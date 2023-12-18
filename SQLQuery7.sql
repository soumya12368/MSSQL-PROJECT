-- Create the RainbowSchool database
CREATE DATABASE RainbowSchool

-- Use the RainbowSchool database
USE RainbowSchool

-- Create the Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    ClassID INT,
);

-- Insert 15 sample values into the Student table
INSERT INTO Student (StudentID, FirstName, LastName, ClassID)
VALUES
    (1, 'Soum', 'Sutar', 1),
    (2, 'Subhodeep', 'Bhakat', 2),
    (3, 'Amrit', 'Kumar', 3),
    (4, 'Rahul', 'Pandey', 4),
    (5, 'Deepesh', 'Areal', 2),
    (6, 'Kunal', 'Pandey', 1),
    (7, 'Kritika', 'Mallik', 5),
    (8, 'Kavya', 'Kumari', 7),
    (9, 'Ritu', 'Das', 6),
    (10, 'Anjali', 'Yadav', 4),
    (11, 'George', 'Patrick', 8),
    (12, 'Mohammed', 'Ali', 4),
    (13, 'Sourav', 'Nandi', 6),
    (14, 'Sudipa', 'Sen', 5),
    (15, 'Jeshika', 'Singh', 1);

-- Create the Subjects table
CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50) UNIQUE,
);

-- Insert 15 sample values into the Subjects table
INSERT INTO Subjects (SubjectID, SubjectName)
VALUES
    (1, 'Math'),
    (2, 'English'),
    (3, 'Science'),
    (4, 'History'),
    (5, 'Computer Science'),
    (6, 'Physics'),
    (7, 'Chemistry'),
    (8, 'Biology'),
    (9, 'Art'),
    (10, 'Music'),
    (11, 'Physical Education'),
    (12, 'Geography'),
    (13, 'Economics'),
    (14, 'Psychology'),
    (15, 'Foreign Language');

-- Create the Classes table
CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50) UNIQUE,
);

-- Insert 15 sample values into the Classes table
INSERT INTO Classes (ClassID, ClassName)
VALUES
    (1, 'Class A'),
    (2, 'Class B'),
    (3, 'Class C'),
    (4, 'Class D'),
    (5, 'Class E'),
    (6, 'Class F'),
    (7, 'Class G'),
    (8, 'Class H'),
    (9, 'Class I'),
    (10, 'Class J'),
    (11, 'Class K'),
    (12, 'Class L'),
    (13, 'Class M'),
    (14, 'Class N'),
    (15, 'Class O');

-- View those table:
select * from Student
select * from Subjects
select * from Classes