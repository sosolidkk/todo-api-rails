FactoryBot.define do
  factory :item do
    name { Faker::Movie.title }
    done { false }
    todo_id { nil }
  end
end
