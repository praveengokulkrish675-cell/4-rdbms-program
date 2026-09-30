CREATE DATABASE gokul;
USE gokul;
CREATE TABLE Course1 (
Course1ID INT PRIMARY KEY,
Course1Name VARCHAR(30) NOT NULL,
Credits INT,
DepartmentID INT
);
INSERT INTO Course1 (Course1ID, Course1Name, Credits, DepartmentID)
VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 101),
(203, 'Computer Networks', 4, 102);
DESCRIBE Course1;
SELECT * FROM Course1;
