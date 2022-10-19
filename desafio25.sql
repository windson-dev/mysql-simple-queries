DELETE FROM northwind.order_details
WHERE id <> 0 AND unit_price < 10.0000;