# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |prop|
 Proposal.create!(
     customer: ('Luke' + "Customer #{prop}"),
     portfolio_url: 'http://goodle.com',
     tools: 'Ruby on Rails' ,
     estimated_hours: ( 34 + prop),
     hourly_rate: 120,
     weeks_to_complete:12 ,
     client_email: "jumanji#{prop}@sample.com"
  )
end
