def rnt

input = gets.chomp()
current_count = 1
current_digit = input[0]
newString = ""
for i in 0..input.length()-1 do
    if(i==input.length()-1)
        newString+=current_count.to_s + current_digit
    elsif input[i+1] != current_digit
        newString+=current_count.to_s+current_digit
        current_count=1
        current_digit=input[i+1]
    else current_count+=1
    end
end
return newString
end

puts (rnt())
