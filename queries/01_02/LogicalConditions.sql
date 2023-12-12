SELECT * FROM emp_tab 
WHERE name LIKE 'K%' AND deptno=40;

SELECT * FROM emp_tab 
WHERE name LIKE 'S%' OR deptno=30;

SELECT * FROM emp_tab 
WHERE deptno NOT IN(30,40);

SELECT * FROM emp_tab;