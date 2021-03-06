Feature: Score Display
  As a school coach, student, or contest official
  So I know the current ranking of participants in the contest
  I want to display the scores of all students in sorted order

  Scenario: displaying current scores
    When I go to the current standings page
    Then I should see the current scores for all schools
