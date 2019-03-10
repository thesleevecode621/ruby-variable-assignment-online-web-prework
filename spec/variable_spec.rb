# Code your solution in variable.rb
describe "./variable.rb" do

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting_david = get_variable_from_file('./variable.rb', "greeting_david")

    expect(greeting_david).to eq("Hello David")
  end

end
