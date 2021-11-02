# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroy previous greetings"

Message.destroy_all

puts "Five new greetings are created"

messages = Message.create([ 
    { body: 'Hello, good morging my good friend' },
    { body: 'Hello, I will be a bit late today' },
    { body: 'Hello, I will buy food for everyone' }, 
    { body: 'Bashh! I\'m tired like a fool' },
    { body: 'Hey, the code is full of bugs' },
     ]) 