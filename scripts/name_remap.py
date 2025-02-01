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
    return difflib.SequenceMatcher(None, src, tgt).ratio()

def get_replace_candidates_impl(line: str, src: str, tgt: str):
    res = []
    pos = line.find(src)
    while pos != -1:
        res.append(line[:pos] + tgt + line[pos + len(src):])
        pos = line.find(src, pos + 1)
    return res

def get_replace_candidates(line: str, src: str, tgt: str):
    res = []
    res += get_replace_candidates_impl(line, src + ' ', tgt + ' ')
    res += get_replace_candidates_impl(line, src + ',', tgt + ',')
    res += get_replace_candidates_impl(line, src + ':', tgt + ':')
    res += get_replace_candidates_impl(line, src + ')', tgt + ')')
    res += get_replace_candidates_impl(line, src + '\n', tgt + '\n')
    return res

def remap(line, ref, mapping):
    best_dist = dist(line, ref)
    while True:
        changed = False
        for k, v in mapping.items():
            if k in line:
                local_best_dist = best_dist
                local_best = line
                for rep in v:
                    for cur in get_replace_candidates(line, k, rep):
                        cur_dist = dist(cur, ref)
                        if cur_dist > local_best_dist:
                            local_best_dist = cur_dist
                            local_best = cur
                if local_best != line:
                    changed = True
                line = local_best
                best_dist = local_best_dist
        cur = line.replace(' ;', ';', 1)
        cur_dist = dist(cur, ref)
        if cur_dist > best_dist:
            best_dist = cur_dist
            line = cur
            changed = True
        cur = line.replace(';', ' ;', 1)
        cur_dist = dist(cur, ref)
        if cur_dist > best_dist:
            best_dist = cur_dist
            line = cur
            changed = True
        if not changed:
            break
    return line


for file in patch:
    if not file.source_file.endswith('.ll'):
        continue
    mapping = dict()
    pairs = dict()
    for hunk in file:
        added = dict()
        removed = dict()
        src_lineno = 0
        tgt_lineno = 0
        for line in hunk:
            if line.is_added:
                added[tgt_lineno] = (line.value.strip(), line.target_line_no)
                tgt_lineno += 1
            if line.is_removed:
                removed[src_lineno] = line.value.strip()
                src_lineno += 1
            if line.is_context:
                src_lineno = tgt_lineno = max(src_lineno, tgt_lineno) + 1
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
