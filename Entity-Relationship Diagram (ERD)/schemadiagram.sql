Employees
-
emp_no PK int FK >- Salaries.emp_no
emp_title_id int FK >- Titles.title_id
birth_date date
first_name string
last_name string
sex string
hire_date date

Departments
-
dept_no PK string
dept_name string

Dept_emp
-
emp_no PK int FK >- Employees.emp_no
dept_no PK string FK >- Departments.dept_no

Dept_manager
-
emp_no PK int FK >- Employees.emp_no
dept_no PK string FK >- Departments.dept_no

Salaries
-
emp_no
salary

Titles
-
title_id
title