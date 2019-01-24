Feature: greeting end-point

  Scenario: get a user's profile

    Given url 'https://api.github.com/users/octocat'
    When method get
    Then status 200
    And match response == { "login": "octocat","id": 583231,"node_id": "MDQ6VXNlcjU4MzIzMQ==","avatar_url": "https://avatars3.githubusercontent.com/u/583231?v=4","gravatar_id": "","url": "https://api.github.com/users/octocat","html_url": "https://github.com/octocat","followers_url": "https://api.github.com/users/octocat/followers","following_url": "https://api.github.com/users/octocat/following{/other_user}","gists_url": "https://api.github.com/users/octocat/gists{/gist_id}","starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}","subscriptions_url": "https://api.github.com/users/octocat/subscriptions","organizations_url": "https://api.github.com/users/octocat/orgs","repos_url": "https://api.github.com/users/octocat/repos","events_url": "https://api.github.com/users/octocat/events{/privacy}","received_events_url": "https://api.github.com/users/octocat/received_events","type": "User","site_admin": false,"name": "The Octocat","company": "GitHub","blog": "http://www.github.com/blog","location": "San Francisco","email": null,"hireable": null,"bio": null,"public_repos": 8,"public_gists": 8,"followers": 2494,"following": 9,"created_at": "2011-01-25T18:44:36Z","updated_at": "2019-01-22T15:27:38Z" }
