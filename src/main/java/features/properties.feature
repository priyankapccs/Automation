Feature: RS Component Login feature

Scenario: Login to RS Component HomePage

Given User open browser
When User enter user name and password
Then user click on Log In button
Then user is on Home page
Then Browser is closed