def my_each(array) # put argument(s) here
  # code here
  x = 0

  while x < array.length
    yield([])
    x += 1
  end
end

my_each([]) do |y| 
  puts y 
end

