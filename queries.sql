## Part 1: Test it with SQL
id: int
employer: varchar
name: varchar
skills: varchar
employer_id: int
jobs_id: int

## Part 2: Test it with SQL
Select name FROM employer WHERE location = "Saint Louis";

## Part 3: Test it with SQL
DROP TABLE job;


## Part 4: Test it with SQL
SELECT distinct skill.name, skill.description FROM job_skills
INNER JOIN skill ON skill.id = job_skills.skills_id ORDER BY skill.name ASC;