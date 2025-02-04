#!/usr/bin/python3

import sys
import os
import subprocess

priority = {"C": 0, "C++": 1, "Rust": 2}


def get_url(name, dir):
    url = str(
        subprocess.check_output(["git", "-C", dir, "remote", "-v"])
        .decode("utf-8")
        .split()[1]
    )
    url = url.removesuffix(".git")
    if url.startswith("git@"):
        url = url.replace("git@", "https://")
    url = url.replace(":", "/")
    url = url.replace("https/", "https:")
    if url.startswith("https://github.com/") or url.startswith("https://gitlab.com/"):
        return url
    raise Exception("Unknown url for " + name + " : " + url)


filters = ["third-party", "third_party", "thirdparty", "deps"]


def get_last_updated(dir, head="HEAD"):
    return (
        subprocess.check_output(
            [
                "git",
                "-C",
                dir,
                "show",
                "-s",
                "--format=%cd",
                "--date=format:%Y-%m-%d",
                head,
            ]
        )
        .decode("utf-8")
        .strip()
    )


def guess_language(dir):
    if "/llvm" in dir:
        llvm_dir = os.path.join(bench_dir, "..", "llvm", "llvm-project")
        llvm_version = open(os.path.join(bench_dir, "llvm", "version")).read().strip()
        return (
            "llvm-project",
            "C++",
            "https://github.com/llvm/llvm-project",
            get_last_updated(llvm_dir, llvm_version),
        )

    for subdir in os.listdir(dir):
        if (
            subdir == "original"
            or subdir == "optimized"
            or subdir == "contrib"
            or subdir == "build.sh"
        ):
            continue
        if not os.path.isdir(os.path.join(dir, subdir)):
            continue
        url = get_url(subdir, os.path.join(dir, subdir))
        last_updated = get_last_updated(os.path.join(dir, subdir))
        name = subdir.lower()
        if name == "jdk":
            name = "openjdk"

        count_c = 0
        count_cpp = 0
        count_rs = 0
        for r, ds, fs in os.walk(os.path.join(dir, subdir)):
            if any(key in r for key in filters):
                continue
            for f in fs:
                path = os.path.join(r, f)
                if os.path.islink(path):
                    continue
                if f.endswith(".c"):
                    count_c += os.stat(path).st_size
                elif (
                    f.endswith(".cpp")
                    or f.endswith(".cc")
                    or f.endswith(".cxx")
                    or f.endswith(".hpp")
                    or f.endswith(".hxx")
                ):
                    count_cpp += os.stat(path).st_size
                elif f.endswith(".rs"):
                    count_rs += os.stat(path).st_size
        if count_rs >= count_cpp and count_rs >= count_c:
            return (name, "Rust", url, last_updated)
        if count_cpp >= count_rs and count_cpp >= count_c:
            return (name, "C++", url, last_updated)
        return (name, "C", url, last_updated)


def get_stars(url: str):
    if url.startswith("https://github.com/"):
        return "https://img.shields.io/github/stars/" + url.removeprefix(
            "https://github.com/"
        )
    if url.startswith("https://gitlab.com/"):
        return "https://img.shields.io/gitlab/stars/" + url.removeprefix(
            "https://gitlab.com/"
        )
    raise ValueError(url)


def is_not_exist_or_empty(path: str):
    if os.path.exists(path):
        return len(os.listdir(path)) == 0
    return True


bench_dir = "bench"

bench_list = []

for dir in os.listdir(bench_dir):
    if is_not_exist_or_empty(os.path.join(bench_dir, dir, "original")):
        continue
    if is_not_exist_or_empty(os.path.join(bench_dir, dir, "optimized")):
        continue
    bench_list.append(guess_language(os.path.join(bench_dir, dir)))

bench_list.sort(key=lambda x: (priority[x[1]], x[0]))
info = "|Name|Language|Stars|Last Updated|\n"
info += "|---|---|---|---|\n"
for name, lang, url, date in bench_list:
    info += f"|[{name}]({url})|{lang}|![stars]({get_stars(url)}?style=flat)|{date}|\n"

with open("README.md", "r") as f:
    content = f.read()

marker = "<!-- Auto generated -->"
content = content[:content.find('\n', content.find(marker)) + 1] + info

with open("README.md", "w") as f:
    f.write(content)
