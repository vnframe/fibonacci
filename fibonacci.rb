

def fibonacci(n)
	return 0 if n == 0 #if n (the counter) is equal to 0, zero is returned
x = 1	# sets innitial values for x and y
y = 2
(1..n).each do
	z = (x + y) # adds inital numbers and sets value for their sum
	x = y # sets x and y to the last two numbers in the sequence
	y = z
end 
	return y #returns last number
	
end
p (0..30).collect {|n| fibonacci(n)} # sets n and calls in fibonnaci method
				 # 30 is the lowest n can be set to for y =< 4million
