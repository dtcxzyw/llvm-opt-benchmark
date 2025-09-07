import requests
import os

allow_list = ['dtcxzyw','nikic','preames','topperc','goldsteinn','fhahn','RKSimon','arsenm','antoniofrighetto','asb','michaelmaitland','artagnon','XChy','andjo403','zyw-bot']
def is_authorized_users(user):
    if user in allow_list:
        return True
    try:
        github_token = os.environ["GITHUB_TOKEN_LLVM"]
        session = requests.Session()
        session.headers.update(
            {
                "X-GitHub-Api-Version": "2022-11-28",
                "Authorization": f"Bearer {github_token}",
                "Accept": "application/vnd.github+json",
            }
        )
        res = session.get(f"https://api.github.com/orgs/llvm/members/{user}", timeout=120)
        return res.status_code == 204
    except Exception as e:
        print(e)
        return False
