#!/usr/bin/python3
import sys
import html

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
    issue_report.write('commit: {}\n'.format(commit_hash))
    issue_report.write('\n')
    with open('test.log', 'r') as log:
        for line in log.readlines():
            issue_report.write(line)
    dump_pretty_change_logs(issue_report, 'CHANGELOGS')
