select Substr(phone_number,1,3) AS Operator,COUNT(*) from HR.employees group by Substr(phone_number,1,3)