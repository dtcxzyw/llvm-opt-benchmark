#!/usr/bin/python3

import sys
import os
import subprocess

priority = {
    'C': 0,
    'C++': 1,
    'Rust': 2
}

def get_url(name, dir):
    url = str(subprocess.check_output(['git', '-C', dir, 'remote', '-v']).decode('utf-8').split()[1])
    url = url.removesuffix('.git')
    if url.startswith('git@'):
        url = url.replace('git@', 'https://')
    url = url.replace(':', '/')
    url = url.replace('https/', 'https:')
    if url.startswith('https://github.com/') or url.startswith('https://gitlab.com/'):
        return url
    raise Exception('Unknown url for ' + name + ' : ' + url)

filters = ['third-party','third_party','thirdparty','deps']

def guess_language(dir):
    for subdir in os.listdir(dir):
        if subdir == 'original' or subdir == 'optimized' or subdir == 'build.sh':
            continue
        if not os.path.isdir(os.path.join(dir, subdir)):
            continue
        url = get_url(subdir, os.path.join(dir, subdir))
        name = subdir.lower()
        if os.path.exists(os.path.join(dir, subdir, 'Cargo.toml')):
            return (name, 'Rust', url)
        
        count_c = 0
        count_cpp = 0
        for r,ds,fs in os.walk(os.path.join(dir, subdir)):
            if any(key in r for key in filters):
                continue
            for f in fs:
                path = os.path.join(r, f)
                if os.path.islink(path):
                    continue
                if f.endswith('.c'):
                    count_c += os.stat(path).st_size
                elif f.endswith('.cpp') or f.endswith('.cc') or f.endswith('.cxx'):
                    count_cpp += os.stat(path).st_size
        if count_cpp > count_c:
            return (name, 'C++', url)
        return (name, 'C', url)

bench_dir = sys.argv[1]

bench_list = []

for dir in os.listdir(bench_dir):
    if not os.path.exists(os.path.join(bench_dir, dir, 'original')):
        continue
    if not os.path.exists(os.path.join(bench_dir, dir, 'optimized')):
        continue
    bench_list.append(guess_language(os.path.join(bench_dir, dir)))

bench_list.sort(key=lambda x: (priority[x[1]], x[0]))
print('|Name|Language|')
print('|---|---|')
for name, lang, url in bench_list:
    print('|[{}]({})|{}|'.format(name, url, lang))
