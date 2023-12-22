#!/usr/bin/python3
import sys
import html
import os

commit_hash = sys.argv[1]
report_file = "scripts/issue.md"

def dump_pretty_change_logs(report, change_logs_path):
    report.write('## Change Logs\n')

    with open(change_logs_path, "r") as change_logs:
        for line in change_logs.readlines():
            if len(line) > 40 and line[:40].isalnum() and not line.startswith('from'):
                commit_id = line[:40]
                remain = line[40:]
                report.write(
                    "[{0}](https://github.com/llvm/llvm-project/commit/{0}){1}\n".format(commit_id, html.escape(remain.removesuffix('\n'))))
            else:
                report.write(line)

with open(report_file, 'w') as issue_report:
    issue_report.write('---\n')
    issue_report.write(
        "title: Update diff {{ date | date('MMMM Do YYYY, h:mm:ss a') }}\n")
    issue_report.write('---\n')
    issue_report.write('from: https://github.com/llvm/llvm-project/commit/{}\n'.format(os.environ['LLVM_LAST_REVISION']))
    issue_report.write('to: https://github.com/llvm/llvm-project/commit/{}\n'.format(os.environ['LLVM_REVISION']))
    issue_report.write('commit: {}\n'.format(commit_hash))
    issue_report.write('\n')
    with open('test.log', 'r') as log:
        cnt = 0
        for line in log.readlines():
            issue_report.write(line)
            cnt += 1
            if cnt >= 100:
                issue_report.write('...\n')
                break
    dump_pretty_change_logs(issue_report, 'CHANGELOGS')
