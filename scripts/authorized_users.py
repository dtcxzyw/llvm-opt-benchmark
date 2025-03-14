import subprocess


def is_authorized_users(user):
    try:
        subprocess.check_call(
            [
                "gh",
                "api",
                "-H",
                "Accept: application/vnd.github+json",
                "-H",
                "X-GitHub-Api-Version: 2022-11-28",
                f"/orgs/llvm/members/{user}",
            ]
        )
        return True
    except Exception as e:
        print(e)
        return False
