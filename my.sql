-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '22', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ang', '17', 'S-P');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sia', '19', 'Ekb');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Art', '25', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Tom', '18', 'Luna');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Eva', '16', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dan', '30', 'Tai');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ren', '30', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Alex', '26', 'NY');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sonya', '27', 'Viet');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Anastasia', '25', 'LA');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Mike', '31', 'KZ');

-- fetch 
SELECT name FROM EMPLOYEE WHERE age > 18 AND age < 30 AND address = 'Moscow';