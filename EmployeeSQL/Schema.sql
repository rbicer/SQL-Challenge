-- Create departments table and import csv files
CREATE TABLE departments (
    dept_no VARCHAR   NOT NULL,
    dept_name VARCHAR   NOT NULL,
    PRIMARY KEY (dept_no));

--Verify departments data
SELECT * FROM departments

-- Create dept_manager table and import csv files
CREATE TABLE dept_manager (
    dept_no VARCHAR   NOT NULL,
    emp_no INT   NOT NULL,
    PRIMARY KEY (emp_no,dept_no));

--Verify dept_manager data
SELECT * FROM dept_manager

-- Create dept_emp table and import csv files
CREATE TABLE dept_emp (
	emp_no INT   NOT NULL,
    dept_no VARCHAR   NOT NULL,
    PRIMARY KEY (dept_no,emp_no));

--Verify dept_emp data
SELECT * FROM dept_emp

-- Create employees table and import csv files
CREATE TABLE employees (
    emp_no INT   NOT NULL,
    emp_title_id VARCHAR   NOT NULL,
    birth_date DATE   NOT NULL,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR   NOT NULL,
    sex VARCHAR   NOT NULL,
    hire_date DATE   NOT NULL,
    PRIMARY KEY (emp_no));

--Verify employees data	
SELECT * FROM employees

-- Create titles table and import csv files
CREATE TABLE titles (
    title_id VARCHAR   NOT NULL,
    title VARCHAR   NOT NULL,
    PRIMARY KEY (title_id));

--Verify titles data
SELECT * FROM titles

-- Create salaries table and import csv files
CREATE TABLE salaries (
    emp_no INT   NOT NULL,
    salary INT   NOT NULL,
    PRIMARY KEY (emp_no));

--Verify salaries data
SELECT * FROM salaries
