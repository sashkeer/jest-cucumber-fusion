Feature: Todo List

  Scenario: Adding an item to my todo list
    Given my todo list currently looks as follows:
      | TaskName            | Priority |
      | Fix bugs in my code | medium   |
      | Document my hours   | medium   |
    When I add the following task:
      | TaskName                            | Priority |
      | Watch cat videos on YouTube all day | high     |
      | Document my hours                   | medium   |
    Then I should see the following 2 todos in my list:
      | TaskName                            | Priority |
      | Watch cat videos on YouTube all day | high     |
      | Sign up for unemployment            | high     |

