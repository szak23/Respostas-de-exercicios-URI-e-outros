main :: IO ()
main =
  do num1 <- getLine
     num2 <- getLine
     putStrLn ("SOMA = " ++ show (soma num1 num2))
       where soma num1 num2 = (read num1 :: Int) + (read num2 :: Int)
