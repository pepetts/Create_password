def password(num)
  a = ("a".."z").to_a
  b = (0..9).to_a
  c = ("A".."Z").to_a
  d = a + b + c

  e = d.shuffle
  e[1..num].join
end

p password(ARGV[0].to_i)