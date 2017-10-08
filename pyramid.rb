#write your code here
puts "How tall would you like the pyramid to be? It has to be less than or equal to 23"
user_input = gets.chomp.to_i
$level = 1
$num = user_input
$total = $num - $level
def mario
    while $level < $num do
        puts " "*$total   + "#"*$level + " "*2 + "#"*$level + " "*$total
        $level += 1
        $total = $num - $level
    end
end
mario