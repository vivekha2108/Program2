
CREATE TABLE student   ( 
  studentID int(5)PRIMARY KEY,
  STUDENTnAME VARCHAR(20)NOT NULL,
  DOB DATE DEFAULT NULL,
  Gender VARCHAR(10)NOT NULL, 
  DepartmentID int(5),
  CONSTRAINT UQ_studentName
  UNIQUE(studentName), 
  CONSTRAINT FK_Department 
  FOREIGN KEY(DepartmentID) 
  references Department(DEPARTMENTID) 
  ); 
desc student;
