peeps = ["Jim", "John", "Joe", "Peter", "Paul"]

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(peeps)
  peeps.map do |name|
  "Hello, my name is #{name}."
end