-- main = putStrLn "Hello, World!"

inc :: Int -> Int
inc x = x + 1

--or

inc :: Num a => a -> a
inc x = x + 1

double :: Int -> Int
double x = 2 * x

exclaim :: String -> String
exclaim str = str ++ "!"

average :: Float -> Float -> Float
average x y = (x + y)/2

average :: Fractional a => a -> a
average x y = (x + y)/2
