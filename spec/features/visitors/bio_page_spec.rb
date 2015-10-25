# Feature: Bio page
#   As a visitor
#   I want to visit a bio page
#   So I can learn more about the featured person
feature 'Bio' do

  # Scenario: Visit the about page
  #   Given I am a visitor
  #   When I visit the bio page
  #   Then I see "About Stacey Dean"
  scenario 'visit the bio page' do
    visit root_path
    expect(page).to have_content 'About Stacey Dean'
  end

end
