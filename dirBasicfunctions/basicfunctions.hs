-- A Recursive function
sumtorial 0 = 0
sumtorial x = x + sumtorial (x-1)

-- Another Example of Recursive function
factorial 1 = 1
factorial x = x * factorial (x-1)

-- Some Function
doubleThis x = x + x

-- Functions with multiple arguments
doubleThese x y = doubleThis x + doubleThis y

-- Conditions if then else otherwise
conditionalDouble x = if (x`mod`2==0) then x else doubleThis x

-- This is a Haskell Function with no parameters, this is so cool
-- myPi because Haskell has it's own pi and it's not equal to 22/7 for some reason myPi /= pi
myPi = 22/7

main = print("Loaded Basic Functions")
