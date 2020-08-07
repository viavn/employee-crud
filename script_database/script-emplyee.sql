CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE Employee (
	Employee_Id uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(),
	Name VARCHAR(255) NOT NULL,
	Job_Role VARCHAR(255) NOT NULL,
	Salary NUMERIC(5,2),
	Birth DATE NOT NULL,
	Employee_Registration INTEGER NOT NULL
);

