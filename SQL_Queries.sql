CREATE DATABASE StudentDB;
 
-- Select Database
USE StudentDB;

-- Create Student Table
CREATE TABLE Student (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Gender VARCHAR(10),
    Age INT,
    Email VARCHAR(100) UNIQUE,
    PhoneNumber VARCHAR(15),
    Course VARCHAR(100),
    AdmissionDate DATE
);


INSERT INTO Student
(FirstName, LastName, Gender, Age, Email, PhoneNumber, Course, AdmissionDate)
VALUES
('Rahul','Sharma','Male',20,'rahul@email.com','9876543210','BCA','2025-06-01'),
('Priya','Verma','Female',21,'priya@email.com','9876543211','BBA','2025-06-02'),
('Amit','Kumar','Male',19,'amit@email.com','9876543212','B.Tech','2025-06-03'),
('Neha','Singh','Female',22,'neha@email.com','9876543213','MBA','2025-06-04'),
('Rohit','Gupta','Male',20,'rohit@email.com','9876543214','MCA','2025-06-05'),
('Anjali','Patel','Female',21,'anjali@email.com','9876543215','B.Sc','2025-06-06'),
('Vikas','Mishra','Male',23,'vikas@email.com','9876543216','B.Com','2025-06-07'),
('Sneha','Chauhan','Female',20,'sneha@email.com','9876543217','BCA','2025-06-08'),
('Arjun','Mehta','Male',22,'arjun@email.com','9876543218','B.Tech','2025-06-09'),
('Kavita','Agarwal','Female',21,'kavita@email.com','9876543219','MBA','2025-06-10'),
('Saurabh','Jain','Male',20,'saurabh@email.com','9876543220','BBA','2025-06-11'),
('Pooja','Yadav','Female',19,'pooja@email.com','9876543221','BCA','2025-06-12'),
('Deepak','Tiwari','Male',22,'deepak@email.com','9876543222','MCA','2025-06-13'),
('Riya','Saxena','Female',20,'riya@email.com','9876543223','B.Com','2025-06-14'),
('Manish','Pandey','Male',23,'manish@email.com','9876543224','MBA','2025-06-15'),
('Nisha','Joshi','Female',21,'nisha@email.com','9876543225','B.Sc','2025-06-16'),
('Karan','Malhotra','Male',20,'karan@email.com','9876543226','B.Tech','2025-06-17'),
('Shreya','Kapoor','Female',22,'shreya@email.com','9876543227','BBA','2025-06-18'),
('Aditya','Srivastava','Male',19,'aditya@email.com','9876543228','BCA','2025-06-19'),
('Simran','Bansal','Female',21,'simran@email.com','9876543229','MBA','2025-06-20'),
('Harsh','Sinha','Male',20,'harsh@email.com','9876543230','BCA','2025-06-21'),
('Ayesha','Khan','Female',22,'ayesha@email.com','9876543231','BBA','2025-06-22'),
('Nitin','Rathore','Male',21,'nitin@email.com','9876543232','B.Tech','2025-06-23'),
('Megha','Arora','Female',20,'megha@email.com','9876543233','MCA','2025-06-24'),
('Varun','Shukla','Male',23,'varun@email.com','9876543234','MBA','2025-06-25'),
('Payal','Gupta','Female',19,'payal@email.com','9876543235','B.Com','2025-06-26'),
('Akash','Tripathi','Male',22,'akash@email.com','9876543236','B.Sc','2025-06-27'),
('Tanvi','Mahajan','Female',20,'tanvi@email.com','9876543237','BCA','2025-06-28'),
('Mohit','Bhardwaj','Male',21,'mohit@email.com','9876543238','BBA','2025-06-29'),
('Komal','Sharma','Female',22,'komal@email.com','9876543239','MBA','2025-06-30'),
('Yash','Verma','Male',20,'yash@email.com','9876543240','B.Tech','2025-07-01'),
('Muskan','Jain','Female',21,'muskan@email.com','9876543241','BCA','2025-07-02'),
('Abhishek','Dubey','Male',23,'abhishek@email.com','9876543242','MCA','2025-07-03'),
('Ishita','Mishra','Female',20,'ishita@email.com','9876543243','BBA','2025-07-04'),
('Rakesh','Singh','Male',22,'rakesh@email.com','9876543244','B.Com','2025-07-05'),
('Sakshi','Gupta','Female',19,'sakshi@email.com','9876543245','B.Sc','2025-07-06'),
('Ayush','Patel','Male',21,'ayush@email.com','9876543246','BCA','2025-07-07'),
('Preeti','Kumari','Female',22,'preeti@email.com','9876543247','MBA','2025-07-08'),
('Gaurav','Yadav','Male',20,'gaurav@email.com','9876543248','B.Tech','2025-07-09'),
('Divya','Chaudhary','Female',21,'divya@email.com','9876543249','BBA','2025-07-10'),
('Shubham','Sharma','Male',22,'shubham@email.com','9876543250','MCA','2025-07-11'),
('Ritika','Soni','Female',20,'ritika@email.com','9876543251','BCA','2025-07-12'),
('Naveen','Kumar','Male',23,'naveen@email.com','9876543252','MBA','2025-07-13'),
('Sonal','Agarwal','Female',21,'sonal@email.com','9876543253','B.Com','2025-07-14'),
('Vivek','Mishra','Male',20,'vivek@email.com','9876543254','B.Sc','2025-07-15'),
('Pallavi','Singh','Female',22,'pallavi@email.com','9876543255','BBA','2025-07-16'),
('Ashish','Gupta','Male',21,'ashish@email.com','9876543256','B.Tech','2025-07-17'),
('Monika','Verma','Female',20,'monika@email.com','9876543257','MBA','2025-07-18'),
('Rajat','Jain','Male',22,'rajat@email.com','9876543258','MCA','2025-07-19'),
('Swati','Patel','Female',21,'swati@email.com','9876543259','BCA','2025-07-20');


-- display all records
SELECT * FROM student;



-- display only firstname & lastname
SELECT FirstName , LastName FROM student;

-- Show all unique courses
SELECT distinct course FROM student;

-- Find all male students
SELECT concat(s.FirstName,' ', s.LastName) AS Name
 From student s
WHERE Gender='Male';

-- Find all female students
SELECT concat(s.FirstName,' ', s.LastName) AS Name
 From student s
WHERE Gender='Female';

-- Find students older than 20
SELECT * FROM student
Where age>20;

-- Find students younger than 21
SELECT * FROM student
Where age<21;

-- Find students whosw age is exactly 20
SELECT * FROM student
Where age=20;

-- Find all students enrolled in BCA
SELECT * FROM student
Where course = 'BCA';

-- Sort students by  first name
SELECT * FROM student
order by FirstName;

-- Sort student by age in desecnding order
SELECT * FROM student
order by Age DESC;

-- Count total students
SELECT count(*) AS TotalStudents
FROM student;

-- Find the Maximum Age
SELECT max(age) AS MaxAge
FROM student;

-- Find the minimum age
SELECT min(age) AS MinAge
FROM student;

-- Find the Average Age
SELECT AVG(age) AS AverageAge
FROM student;

-- Find the total of all ages
SELECT sum(age) AS TotalAge
FROM student;

-- Display the first 5 student
SELECT * FROM student
limit 5;

-- Display Student admitted after 15-jun-2025
SELECT * FROM student
WHERE Admissiondate>'2025-06-15';

-- select students whose first name starts with A 
SELECT * FROM student
WHERE FirstName LIKE 'A%';

-- select students whose last name ends with A 
SELECT * FROM student
WHERE LastName LIKE '%A';

-- Find student with not null email
SELECT * FROM student
WHERE Email is Not Null;

-- Find students whose age is between 20-22
SELECT * FROM student
WHERE Age between 20 and 22;

-- Find all students enrolled in BCA or MBA
SELECT * FROM student
Where course IN('BCA','MBA');

-- -- Find students whose age is not 20
SELECT * FROM student
Where age<>20;

-- Count male students
SELECT count(*) AS MaleStudents from student
WHERE Gender = 'Male';

-- Count female students
SELECT count(*) AS FemaleStudents from student
WHERE Gender = 'female';

-- Sort Students by Admission Dates
SELECT * FROM student
ORDER BY Admissiondate;

-- Show latest Admitted student
SELECT * FROM student
ORDER BY Admissiondate DESC;

-- Display first name with alais student_name
SELECT FirstName AS Student_Name
FROM student;

-- Display full name by combining first name and last name
select concat(s.FirstName,' ',s.LastName) AS Full_Name
FROM student s; 

-- Count students in each course
SELECT Course, COUNT(*) AS TotalStudents
 FROM Student
 GROUP BY Course;
 
 -- Count students by gender
 SELECT GENDER, count(*) AS ToTalStudents
 FROM student
 GROUP BY Gender;
  
 
 --  Find average age for each course
SELECT Course, AVG(Age) AS AverageAge
 FROM Student
 GROUP BY Course;
 
 --  Find oldest student age in each course
SELECT Course, MAX(Age) AS OldestAge
 FROM Student
 GROUP BY Course; 
 
 -- Find youngest student age in each course
 SELECT Course, min(age) AS YoungestAge
 FROM student
 GROUP BY Course;
 
 --  Display courses with student counts in descending order
SELECT Course, COUNT(*) AS TotalStudents
 FROM Student
 GROUP BY Course
 ORDER BY TotalStudents DESC;
 
 -- Find students whose first name contains 'a'
 SELECT * FROM student
 where FirstName LIKE '%a%';
 
 
 -- Find students whose last name contains 'h'
SELECT *
 FROM Student
 WHERE LastName LIKE '%h%';
 
 -- Find students aged 20 or more and enrolled in BCA
 SELECT * FROM Student
 WHERE Age >= 20
 AND Course = 'BCA';
 
 --  Find female students older than 20
SELECT * FROM Student
 WHERE Gender = 'Female' AND Age > 20;
 
 -- Find male students or MBA students
SELECT * FROM Student
 WHERE Gender = 'Male'
 OR Course = 'MBA';

--  Find students not enrolled in BCA
SELECT * FROM student 
where course<>'BCA';

--  Count distinct courses
SELECT COUNT(DISTINCT Course) AS TotalCourses
 FROM Student;

--  Display length of each student's first name
SELECT FirstName, length(FirstName) AS NameLength
FROM student;

-- Convert all first names to uppercase
SELECT upper(FirstName) AS FirstName
FROM student ;

-- Convert all last names to lowercase
SELECT lower(LastName) AS LastName
FROM student ;

--  Display current date
SELECT CURDATE();

-- Calculate days since admission for each student
SELECT FirstName,
 DATEDIFF(CURDATE(), AdmissionDate) AS DaysSinceAdmission
 FROM Student;
 
 --  Find students admitted in June
SELECT * FROM Student
 WHERE MONTH(AdmissionDate) = 6;
 
 -- Find students admitted in 2025
 SELECT * FROM Student
 WHERE YEAR(AdmissionDate) = 2025;
 
 -- Show courses having more than 2 students
 SELECT Course, COUNT(*) AS TotalStudents
 FROM Student
 GROUP BY Course
 HAVING COUNT(*) > 2;
 
 -- Find average age by gender
 SELECT gender, avg(AGE) AS averageAGE
 FROM student
 GROUP BY gender;
 
 -- Show top 3 oldest students
SELECT * FROM Student
 ORDER BY Age DESC
 LIMIT 3;
 
 --  Show top 3 youngest students
 select * from student 
 order by age asc
 limit 3;
 
 -- Show all courses having at least one student
SELECT Course, COUNT(*) AS TotalStudents
 FROM Student
 GROUP BY Course
 HAVING COUNT(*) >= 1;
 
 -- Replace email domain with gmail.com
SELECT Email,
 REPLACE(Email, '@email.com', '@gmail.com') AS NewEmail
 FROM Student;
 
 -- Display first 3 characters of each first name
SELECT FirstName,
 SUBSTRING(FirstName, 1, 3) AS ShortName
 FROM Student;
 
 --  Display average age rounded to 2 decimals
SELECT ROUND(AVG(Age), 2) AS AverageAge
 FROM Student;
 
-- Count students for each age
SELECT Age, COUNT(*) AS TotalStudents
 FROM Student
 GROUP BY Age
 ORDER BY Age;
 
-- Find students whose first name starts with 'R'
SELECT * FROM Student
 WHERE FirstName LIKE 'R%';
 
 


 
 
 
 

 
 
 
 
 
 
 






