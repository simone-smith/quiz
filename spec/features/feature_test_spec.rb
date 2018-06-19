require 'quiz'

describe Quiz do
  it 'asks the user a question' do
    expect(subject.ask_question).to include "Your first question is: "
  end
end
