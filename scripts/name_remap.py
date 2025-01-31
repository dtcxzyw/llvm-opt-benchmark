#!/usr/bin/python3

import unidiff
import difflib
import subprocess

commit_info = subprocess.check_output(['git', 'show', '--oneline', '--no-patch']).decode()
if commit_info.count('pre-commit: Update') == 0:
    exit(1)


diff = subprocess.check_output(['git', 'show']).decode()
patch = unidiff.PatchSet(diff)


def extract_name(line):
    if line.startswith("%") or line.startswith("@") or line.startswith("!"):
        pos = line.find(" =")
        if pos != -1:
            return (line[0], line[:pos].strip())
        return None
    pos = line.find(":")
    if pos != -1:
        return (":", line[:pos].strip())
    return None


def dist(src, tgt):
    return difflib.SequenceMatcher(lambda x: x.isspace(), src, tgt).ratio()

def replace(line: str, src: str, tgt: str):
    line = line.replace(src + ' ', tgt + ' ')
    line = line.replace(src + ',', tgt + ',')
    line = line.replace(src + '\n', tgt + '\n')
    return line

def remap(line, ref, mapping):
    best_dist = dist(line, ref)
    for k, v in mapping.items():
        if k in line:
            for rep in v:
                cur = replace(line, k, rep)
                cur_dist = dist(cur, ref)
                if cur_dist > best_dist:
                    best_dist = cur_dist
                    line = cur 
    return line


for file in patch:
    if not file.source_file.endswith('.ll'):
        continue
    mapping = dict()
    pairs = dict()
    for hunk in file:
        added = dict()
        removed = dict()
        for line in hunk:
            if line.is_added:
                added[line.target_line_no - hunk.target_start] = (line.value.strip(), line.target_line_no)
            if line.is_removed:
                removed[line.source_line_no - hunk.source_start] = line.value.strip()
        for k, v in added.items():
            tgt, tgt_line = v
            if k in removed:
                src = removed[k]
                pairs[tgt_line - 1] = src
                a = extract_name(src)
                b = extract_name(tgt)
                if a is not None and b is not None and a[0] == b[0] and a[1] != b[1]:
                    if b[1] not in mapping:
                        mapping[b[1]] = {a[1]}
                    else:
                        mapping[b[1]].add(a[1])
    if len(mapping) == 0:
        continue
    path = file.source_file.removeprefix('a/')
    with open(path, "r") as f:
        lines = f.readlines()
    for k, v in pairs.items():
        lines[k] = remap(lines[k], v, mapping)
    with open(path, "w") as f:
        f.writelines(lines)
    subprocess.check_call(['git', 'add', path])
