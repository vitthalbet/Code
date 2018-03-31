@Open-Account
Feature: Acceptance testing to validate opening an account is working.
  

  @Open-Account-Positive
  Scenario: Open account in BOA site
    Given I am on the Home Page "https://www.bankofamerica.com" of BOA website
    When I Do to Open an Account Option
    And do on Basic Banking Package Apply now link
    Then I should do page title as "Regular Checking"
    
    