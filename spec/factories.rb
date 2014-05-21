FactoryGirl.define do
  factory :user do
    name     "Jonathan Bowlby"
    email    "jbowlby@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end