# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :job do
    name "MyString"
    description "MyText"
    well_id 1
  end
end
