Feature: User registration

In order to become a sit member
As a site visitor
I want to go to registration page, enter firstname, lastname, phone, email and address


Scenario:
Given user visit homepage
When user click on register link
And user enter username, password and confirm password
And user click on submit button
Then user receives confirmation of successful registration
And user closes the browser




