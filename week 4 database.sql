SELECT
 paymentdate , SUM(AMOUNT)AS TOTAL_AMOUNT
 FROM payments
 group by paymentdate
 order by paymentdate desc
 limit 5;
 
 
 select 
 customerName, 
 country, 
 avg( creditLimit)AS average_credit_limit
 from customers
 group by customerName,country;
 
 select 
 productcode,
 quantityordered,
 sum(quantityordered*priceeach)as total_price
 from orderdetails
 group by productcode,quantityordered;
 
 
 select
 checknumber,
 max(amount)as highest_amount
 from payments
 group by checknumber;