1.upto(100) do |n|
  print "fizz" if a = (n % 3).zero?
  print "bizz" if b = (n % 5).zero?
  print n unless (a || b)
  print ?\n	
end
