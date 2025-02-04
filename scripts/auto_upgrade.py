import os
import sys
import subprocess
import shutil

supported_project = [
    "llvm",
    "abc",
    "bdwgc",
    "brotli",
    "chibicc",
    "cjson",
]

modify_only = [
    "cjson",
]


def auto_upgrade(project, opt_exec):
    if project not in supported_project:
        print(f"{project} is not supported")
        return

    with open(f"bench/{project}/build.sh", "r") as f:
        if "DUMP_PREFIX" not in f.read():
            print("Please update build.sh")
            return

    for git_dir in os.listdir(f"bench/{project}"):
        if os.path.exists(f"bench/{project}/{git_dir}/.git"):
            subprocess.check_call(
                [
                    "git",
                    "submodule",
                    "update",
                    "--remote",
                    "--merge",
                    f"bench/{project}/{git_dir}",
                ]
            )

    subprocess.check_call(["bash", "build.sh"], cwd=f"bench/{project}")
    subprocess.check_call(["python3", "scripts/remove_trivial_original.py", project])
    shutil.rmtree(f"bench/{project}/optimized", ignore_errors=True)
    subprocess.check_call(
        ["python3", "scripts/gen_optimized.py", "bench", opt_exec, project]
    )


opt_exec = sys.argv[1]
project = sys.argv[2]
auto_upgrade(project, opt_exec)
