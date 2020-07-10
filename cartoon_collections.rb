def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |array|
 puts  "Hello #{array}!"
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  num = 1 
  array.each do |num|
    puts "#{num}.*#{array}"
    num += 1
  end
  # Print a numbered list of each element
end