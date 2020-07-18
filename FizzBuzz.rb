#FizzBuzz.rb

def Fizz_Buzz(number)
	if number.to_i % 15 ==0
		 "Fizz_Buzz"

	elsif number.to_i % 5 ==0
		 "Fizz"

	elsif number.to_i % 3 ==0
		 "Buzz"

	else 
		 number.to_s

	end
end

puts "１以上の数字を入力してください"
input = gets.to_i

puts "結果は、、、、"

puts Fizz_Buzz(input)