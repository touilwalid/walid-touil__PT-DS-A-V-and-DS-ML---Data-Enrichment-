CREATE DATABASE IF NOT EXISTS `Walid_touil_Exam` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Walid_touil_Exam`;

-- Create the 'school' table
CREATE TABLE school (
    school_id_community_id VARCHAR(255) PRIMARY KEY,
    name_of_school VARCHAR(255),
    school_level VARCHAR(50),
    street_address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(50),
    zip_code INT,
    phone_number VARCHAR(20),
    adequate_yearly_progress_made VARCHAR(5),
    average_student_attendance FLOAT,
    rate_of_misconducts_per_100_students FLOAT,
    average_teacher_attendance FLOAT
);

-- Create the 'school_report' table
CREATE TABLE school_report (
    school_id INT,
    safety_score FLOAT,
    instruction_score FLOAT,
    teachers_score FLOAT
);

-- Create the 'census' table
CREATE TABLE census (
    community_id FLOAT PRIMARY KEY,
    community_name VARCHAR(255),
    percent_households_below_poverty VARCHAR(10),
    per_capita_income FLOAT,
    hardship_index FLOAT,
    percent_aged_25_without_high_school_diploma VARCHAR(100)
);
