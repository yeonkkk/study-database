SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE ANIMAL_TYPE = 'Dog' AND NAME REGEXP 'el|EL|El|eL'
ORDER BY NAME;
