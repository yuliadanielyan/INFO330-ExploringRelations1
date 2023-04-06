SELECT
  email,
  substr(email, instr('@', email), length(email) - instr('@', email) + 1) AS substr
FROM persons where city = 'Seattle';
