CREATE TABLE marks1
(
reg_no integer NOT NULL PRIMARY KEY,
Tamil integer NOT NULL,
English integer NOT NULL,
Maths integer NOT NULL,
Physics integer NOT NULL,
Chemistry integer NOT NULL,
ComputerScience integer NOT NULL ,
Total_Marks integer NOT NULL,
);
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158166,46,71,61,60,55,66,359)
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158167,80,63,55,66,54,59,377)
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158180,56,73,55,65,62,69,380)
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158183,61,56,58,62,56,75,368)
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158194,35,46,49,48,46,61,285)
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158202,57,57,48,62,52,63,339)
INSERT INTO marks1(reg_no,Tamil,English,Maths,Physics,Chemistry,ComputerScience,Total_Marks)
VALUES(5158210,93,84,82,83,77,95,514)



CREATE TABLE marks2
(
reg_no integer NOT NULL PRIMARY KEY,
Tamil integer NOT NULL,
English integer NOT NULL,
Maths integer NOT NULL,
Physics integer NOT NULL,
Chemistry integer NOT NULL,
biology integer NOT NULL ,
Total_Marks integer NOT NULL,
);  
INSERT INTO marks2(reg_no,Tamil,English,Maths,Physics,Chemistry,biology,Total_Marks)
VALUES(5158249,97,65,68,86,88,85,489)
INSERT INTO marks2(reg_no,Tamil,English,Maths,Physics,Chemistry,biology,Total_Marks)
VALUES(5158251,70,60,35,82,81,73,401)
INSERT INTO marks2(reg_no,Tamil,English,Maths,Physics,Chemistry,biology,Total_Marks)
VALUES(5158253,90,74,76,86,83,75,484)

CREATE TABLE marks3
(
reg_no integer NOT NULL PRIMARY KEY,
Tamil integer NOT NULL,
English integer NOT NULL,
Physics integer NOT NULL,
Chemistry integer NOT NULL,
ComputerScience integer NOT NULL ,
biology integer NOT NULL,
Total_Marks integer NOT NULL,
);
INSERT INTO marks3(reg_no,Tamil,English,Physics,Chemistry,ComputerScience,biology,Total_Marks)
VALUES(5158284,74,66,64,76,67,82,429)



CREATE TABLE marks4
(
reg_no integer NOT NULL PRIMARY KEY,
Tamil integer NOT NULL,
English integer NOT NULL,
Economics integer NOT NULL,
Commerce integer NOT NULL,
Accountancy integer NOT NULL,
ComputerApplication integer NOT NULL,
Total_Marks integer NOT NULL,
);
INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158345,35,38,60,61,43,58,295)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158350,70,66,66,71,53,75,401)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158352,59,59,59,74,60,72,383)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158353,52,67,69,56,56,72,372)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158360,43,58,72,75,49,61,358)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158362,85,68,79,75,71,72,450)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158363,82,60,73,78,85,65,443)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158365,44,59,72,85,74,62,396)

INSERT INTO marks4(reg_no,Tamil,English,Economics,Commerce,Accountancy,ComputerApplication,Total_Marks)
VALUES(5158369,84,61,70,84,82,66,447)



SELECT*FROM marks1;
SELECT*FROM marks2;
SELECT*FROM marks3;
SELECT*FROM marks4;

SELECT reg_no,Total_Marks FROM marks1 ORDER BY Total_Marks DESC;

SELECT reg_no,Total_Marks FROM marks2 ORDER BY Total_Marks DESC;

SELECT reg_no,Total_Marks FROM marks3 ORDER BY Total_Marks DESC;

SELECT reg_no,Total_Marks FROM marks4 ORDER BY Total_Marks DESC;



SELECT reg_no,Total_Marks FROM marks1 WHERE Total_Marks>=400;

SELECT reg_no,Total_Marks FROM marks2 WHERE Total_Marks>=400;

SELECT reg_no,Total_Marks FROM marks3 WHERE Total_Marks>=400;

SELECT reg_no,Total_Marks FROM marks4 WHERE Total_Marks>=400;
