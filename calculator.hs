add :: [Int] -> Int 
add [] = 0
add (x:xs) = x +  add xs

subtract :: [Int] -> Int 
subtract [] = 0
subtract (x:xs) = x - subtract xs 