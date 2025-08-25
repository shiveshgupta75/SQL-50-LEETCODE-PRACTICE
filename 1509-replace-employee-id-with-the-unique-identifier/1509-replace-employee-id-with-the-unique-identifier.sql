# Write your MySQL query statement below
-- SYNTAX:
--    SELECT e.name, d.dept_name
--  FROM employees e
--  LEFT JOIN departments d ON e.dept_id = d.dept_id

SELECT u.unique_id,e.name
FROM Employees e
LEFT JOIN EmployeeUNI u ON e.id=u.id;