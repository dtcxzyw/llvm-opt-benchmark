; ModuleID = 'bench/git/original/rebase.ll'
source_filename = "bench/git/original/rebase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.reset_head_opts = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }
%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.object_id, i32, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.rebase_options = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.strvec, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.string_list, i32, i32, i32, ptr, %struct.string_list, %struct.strbuf, i32, i32, i32, i32, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.lock_file = type { ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"rebase onto given branch instead of upstream\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"keep-base\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"use the merge-base of upstream and branch as the current base\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"allow pre-rebase hook to run\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"be quiet. implies --no-stat\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"display a diffstat of what changed upstream\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"no-stat\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"do not show diffstat of what changed upstream\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"add a Signed-off-by trailer to each commit\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"committer-date-is-author-date\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"make committer date match author date\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"reset-author-date\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"ignore author date and use current date\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ignore-date\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"synonym of --reset-author-date\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"passed to 'git apply'\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"ignore changes in whitespace\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"force-rebase\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"cherry-pick all commits, even if unchanged\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"skip current patch and continue\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"abort and check out the original branch\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"abort but keep HEAD where it is\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"edit-todo\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"edit the todo list during an interactive rebase\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"show-current-patch\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"show the patch file being applied or merged\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"use apply strategies to rebase\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"use merging strategies to rebase\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"let the user edit the list of commits to rebase\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"preserve-merges\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"(REMOVED) was: try to recreate merges instead of ignoring them\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"(drop|keep|stop)\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"how to handle commits that become empty\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"keep-empty\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"keep commits which start empty\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"autosquash\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"move commits that begin with squash!/fixup! under -i\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"update-refs\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"update branches that point to commits that are being rebased\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"GPG-sign commits\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"add exec lines after each commit of the editable list\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"allow rebasing commits with empty messages\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"rebase-merges\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"try to rebase merges instead of skipping them\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"use 'merge-base --fork-point' to refine upstream\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"use the given merge strategy\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"pass the argument through to the merge strategy\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"rebase all reachable commits up to the root(s)\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"reschedule-failed-exec\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"automatically re-schedule any `exec` that fails\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"reapply-cherry-picks\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"apply all changes, even those already present upstream\00", align 1
@builtin_rebase_usage = internal constant [4 x ptr] [ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"%s/applying\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"It looks like 'git am' is in progress. Cannot rebase.\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"%s/rewritten\00", align 1
@.str.89 = private unnamed_addr constant [169 x i8] c"`rebase --preserve-merges` (-p) is no longer supported.\0AUse `git rebase --abort` to terminate current rebase.\0AOr downgrade to v2.33, or earlier, to complete the rebase.\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"%s/interactive\00", align 1
@.str.91 = private unnamed_addr constant [171 x i8] c"--preserve-merges was replaced by --rebase-merges\0ANote: Your `pull.rebase` configuration may also be set to 'preserve',\0Awhich is no longer supported; use 'merges' instead\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"--keep-base\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"no rebase in progress\00", align 1
@.str.98 = private unnamed_addr constant [67 x i8] c"The --edit-todo action can only be used during interactive rebase.\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"builtin/rebase.c\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"interactive-exec\00", align 1
@action_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.209, ptr @.str.31, ptr @.str.32, ptr @.str.34, ptr @.str.36, ptr @.str.210, ptr @.str.211], align 16
@.str.101 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Cannot read HEAD\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.106 = private unnamed_addr constant [79 x i8] c"You must edit all merge conflicts and then\0Amark them as resolved using git add\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"could not discard worktree changes\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"%s (abort): returning to %s\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"could not move back to %s\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"action: %d\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"git rebase (--continue | --abort | --skip)\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"rm -fr \22%s\22\00", align 1
@.str.114 = private unnamed_addr constant [260 x i8] c"It seems that there is already a %s directory, and\0AI wonder if you are in the middle of another rebase.  If that is the\0Acase, please try\0A\09%s\0AIf that is not the case, please\0A\09%s\0Aand run me again.  I am stopping in case you still have something\0Avaluable there.\0A\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"--whitespace=fix\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"--whitespace=strip\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.118 = private unnamed_addr constant [37 x i8] c"switch `C' expects a numerical value\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"--whitespace=\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Invalid whitespace option: '%s'\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"--reapply-cherry-picks\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"--no-reapply-cherry-picks\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-S%s\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"--ignore-whitespace\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"--committer-date-is-author-date\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"--ignore-date\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"ort\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"--strategy\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"--root without --onto\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c" --progress\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c"apply options and merge options cannot be used together\00", align 1
@.str.140 = private unnamed_addr constant [93 x i8] c"apply options are incompatible with rebase.rebaseMerges.  Consider adding --no-rebase-merges\00", align 1
@.str.141 = private unnamed_addr constant [89 x i8] c"apply options are incompatible with rebase.updateRefs.  Consider adding --no-update-refs\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"--update-refs\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"--autosquash\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Unknown rebase backend: %s\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MERGE_ALGORITHM\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"options.type was just set above; should be unreachable.\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"--reschedule-failed-exec requires --exec or --interactive\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"invalid upstream '%s'\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Could not create new root commit\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"no such branch/commit '%s'\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Could not resolve HEAD to a commit\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"unexpected number of arguments left to parse\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"'%s': need exactly one merge base with branch\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"'%s': need exactly one merge base\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"Does not point to a valid commit '%s'\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"Please commit or stash them.\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"HEAD is up to date.\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Current branch %s is up to date.\0A\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"HEAD is up to date, rebase forced.\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"Current branch %s is up to date, rebase forced.\0A\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"pre-rebase\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"The pre-rebase hook refused to rebase.\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Changes to %s:\0A\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"Changes from %s to %s:\0A\00", align 1
@.str.173 = private unnamed_addr constant [59 x i8] c"First, rewinding head to replay your work on top of it...\0A\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"%s (start): checkout %s\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Could not detach HEAD\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Fast-forwarded %s to %s.\0A\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"--empty=ask is deprecated; use '--empty=stop' instead.\00", align 1
@.str.185 = private unnamed_addr constant [75 x i8] c"unrecognized empty type '%s'; valid values are \22drop\22, \22keep\22, and \22stop\22.\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"--no-keep-empty\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"--keep-empty\00", align 1
@.str.188 = private unnamed_addr constant [186 x i8] c"--rebase-merges with an empty string argument is deprecated and will stop working in a future version of Git. Use --rebase-merges without an argument instead, which does the same thing.\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"no-rebase-cousins\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"rebase-cousins\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Unknown rebase-merges mode: %s\00", align 1
@.str.192 = private unnamed_addr constant [98 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase> | --keep-base] [<upstream> [<branch>]]\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase>] --root [<branch>]\00", align 1
@.str.194 = private unnamed_addr constant [55 x i8] c"git rebase --continue | --abort | --skip | --edit-todo\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"rebase.autosquash\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"rebase.rebasemerges\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"rebase.updaterefs\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"rebase.reschedulefailedexec\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"rebase.forkpoint\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@apply_dir.ret = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@merge_dir.ret = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"edit_todo\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"show_current_patch\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"invalid onto: '%s'\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"orig-head\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"invalid orig-head: '%s'\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"allow_rerere_autoupdate\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"ignoring invalid allow_rerere_autoupdate: '%s'\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"gpg_sign_opt\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@state_dir_path.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@state_dir_path.prefix_len = internal unnamed_addr global i64 0, align 8
@.str.225 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"exec commands cannot contain newlines\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c" \09\0D\0C\0B\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"empty exec command\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"%s requires the merge backend\00", align 1
@.str.230 = private unnamed_addr constant [119 x i8] c"%s\0APlease specify which branch you want to rebase against.\0ASee git-rebase(1) for details.\0A\0A    git rebase '<branch>'\0A\0A\00", align 1
@.str.231 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@.str.234 = private unnamed_addr constant [127 x i8] c"If you wish to set tracking information for this branch you can do so with:\0A\0A    git branch --set-upstream-to=%s/<branch> %s\0A\0A\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"%s: checkout %s\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"could not switch to %s\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.237 = private unnamed_addr constant [37 x i8] c"move_to_original_branch without onto\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"%s (finish): %s onto %s\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"%s (finish): returning to %s\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"Unhandled rebase type %d\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"stopped-sha\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"rebase.abbreviatecommands\00", align 1
@.str.246 = private unnamed_addr constant [57 x i8] c"a base commit must be provided with --upstream or --onto\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"invalid command '%d'\00", align 1
@__const.do_interactive_rebase.make_script_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.250 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"could not generate todo list\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"unusable todo list\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.256 = private unnamed_addr constant [30 x i8] c"could not create temporary %s\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"could not mark as interactive\00", align 1
@path_interactive.ret = internal unnamed_addr global ptr null, align 8
@.str.259 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@path_squash_onto.ret = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [25 x i8] c"rebase-merge/squash-onto\00", align 1
@__const.edit_todo_file.new_todo = private unnamed_addr constant { %struct.strbuf, ptr, i32, i32, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.262 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@__const.run_am.format_patch = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.263 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"GIT_REFLOG_ACTION=%s (pick)\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"--resolved\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"--resolvemsg=%s\00", align 1
@rebase_resolvemsg = external local_unnamed_addr global ptr, align 8
@.str.267 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"--show-current-patch\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"rebased-patches\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"format-patch\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"--full-index\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"--cherry-pick\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"--default-prefix\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"--no-renames\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"--no-cover-letter\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"--pretty=mboxrd\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"--no-base\00", align 1
@.str.283 = private unnamed_addr constant [127 x i8] c"\0Agit encountered an error while preparing the patches to replay\0Athese revisions:\0A\0A    %s\0A\0AAs a result, git cannot rebase them.\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"--rebasing\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"--patch-format=mboxrd\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"-%s-rerere-autoupdate\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@__const.cleanup_autostash.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_rebase(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.reset_head_opts, align 8
  %9 = alloca %struct.todo_list, align 8
  %10 = alloca %struct.todo_list, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca %struct.todo_list, align 8
  %13 = alloca %struct.replay_opts, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.string_list, align 8
  %16 = alloca %struct.replay_opts, align 8
  %17 = alloca %struct.replay_opts, align 8
  %18 = alloca %struct.child_process, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rebase_options, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca %struct.strbuf, align 8
  %29 = alloca %struct.strbuf, align 8
  %30 = alloca %struct.object_id, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.object_id, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.reset_head_opts, align 8
  %37 = alloca [42 x %struct.option], align 16
  %38 = alloca %struct.object_id, align 4
  %39 = alloca %struct.lock_file, align 8
  %40 = alloca %struct.string_list, align 8
  %41 = alloca %struct.string_list, align 8
  %42 = alloca %struct.strbuf, align 8
  %43 = alloca %struct.replay_opts, align 8
  %44 = alloca %struct.object_id, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.diff_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %47, i8 0, i64 352, i1 false)
  store i32 -1, ptr %22, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #19
  store ptr %50, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 1, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr @empty_strvec, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store i32 1, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 180
  store i32 -1, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i32 1, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 252
  store i32 -1, ptr %56, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 328
  store ptr @strbuf_slopbuf, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 340
  store i32 -1, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 344
  store i32 -1, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 348
  store i32 -1, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 356
  store i32 -1, ptr %62, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store i32 -1, ptr %63, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 10, ptr %37, align 16, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %64, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.1, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %67, ptr %66, align 16, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @.str.2, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str.3, ptr %69, align 16, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store i32 9, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 0, ptr %72, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr @.str.4, ptr %73, align 16, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %25, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr null, ptr %75, align 16, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr @.str.5, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 2, ptr %77, align 16, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 132
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr null, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store i64 1, ptr %80, align 16, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 9, ptr %82, align 16, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 180
  store i32 0, ptr %83, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store ptr @.str.6, ptr %84, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store ptr %26, ptr %85, align 16, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr null, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store ptr @.str.7, ptr %87, align 16, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store i32 2, ptr %88, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 220
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store ptr null, ptr %90, align 16, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 232
  store i64 1, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 6, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 268
  store i32 113, ptr %94, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 272
  store ptr @.str.8, ptr %95, align 16, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 280
  store ptr %51, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 288
  store ptr null, ptr %97, align 16, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 296
  store ptr @.str.9, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 304
  store i32 2, ptr %99, align 16, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 308
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 312
  store ptr null, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 320
  store i64 7, ptr %102, align 16, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 5, ptr %104, align 16, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 356
  store i32 118, ptr %105, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 360
  store ptr @.str.10, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 368
  store ptr %51, ptr %107, align 16, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 376
  store ptr null, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 384
  store ptr @.str.11, ptr %109, align 16, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 392
  store i32 2, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 396
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 400
  store ptr null, ptr %112, align 16, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 408
  store i64 7, ptr %113, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 416
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 6, ptr %115, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 444
  store i32 110, ptr %116, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 448
  store ptr @.str.12, ptr %117, align 16, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 456
  store ptr %51, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 464
  store ptr null, ptr %119, align 16, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 472
  store ptr @.str.13, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 480
  store i32 2, ptr %121, align 16, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 484
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 488
  store ptr null, ptr %123, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 496
  store i64 4, ptr %124, align 16, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 504
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 9, ptr %126, align 16, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 532
  store i32 0, ptr %127, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 536
  store ptr @.str.14, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr %130, ptr %129, align 16, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 552
  store ptr null, ptr %131, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 560
  store ptr @.str.15, ptr %132, align 16, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 568
  store i32 2, ptr %133, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 572
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 576
  store ptr null, ptr %135, align 16, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 584
  store i64 1, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 592
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 9, ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 620
  store i32 0, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 624
  store ptr @.str.16, ptr %140, align 16, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 632
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 196
  store ptr %142, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 640
  store ptr null, ptr %143, align 16, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 648
  store ptr @.str.17, ptr %144, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 656
  store i32 2, ptr %145, align 16, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 660
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 664
  store ptr null, ptr %147, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 672
  store i64 1, ptr %148, align 16, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 680
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 9, ptr %150, align 16, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 708
  store i32 0, ptr %151, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 712
  store ptr @.str.18, ptr %152, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 720
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr %154, ptr %153, align 16, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 728
  store ptr null, ptr %155, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 736
  store ptr @.str.19, ptr %156, align 16, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 744
  store i32 2, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 748
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 752
  store ptr null, ptr %159, align 16, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 760
  store i64 1, ptr %160, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 768
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  store i32 9, ptr %162, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 796
  store i32 0, ptr %163, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 800
  store ptr @.str.20, ptr %164, align 16, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 808
  store ptr %154, ptr %165, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 816
  store ptr null, ptr %166, align 16, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 824
  store ptr @.str.21, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 832
  store i32 10, ptr %168, align 16, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 836
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 840
  store ptr null, ptr %170, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 848
  store i64 1, ptr %171, align 16, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 856
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i32 13, ptr %173, align 16, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 884
  store i32 67, ptr %174, align 4, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 888
  store ptr null, ptr %175, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 896
  store ptr %52, ptr %176, align 16, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 904
  store ptr @.str.22, ptr %177, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 912
  store ptr @.str.23, ptr %178, align 16, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 920
  store i32 0, ptr %179, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 924
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 928
  store ptr @parse_opt_passthru_argv, ptr %181, align 16, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 936
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  store i32 9, ptr %183, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 972
  store i32 0, ptr %184, align 4, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 976
  store ptr @.str.24, ptr %185, align 16, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 984
  store ptr %31, ptr %186, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 992
  store ptr null, ptr %187, align 16, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 1000
  store ptr @.str.25, ptr %188, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 1008
  store i32 2, ptr %189, align 16, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 1012
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 1016
  store ptr null, ptr %191, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 1024
  store i64 1, ptr %192, align 16, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store i32 13, ptr %194, align 16, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 1060
  store i32 0, ptr %195, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 1064
  store ptr @.str.26, ptr %196, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  store ptr %52, ptr %197, align 16, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 1080
  store ptr @.str.27, ptr %198, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 1088
  store ptr @.str.23, ptr %199, align 16, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  store i32 0, ptr %200, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 1100
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 1104
  store ptr @parse_opt_passthru_argv, ptr %202, align 16, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 1112
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  store i32 5, ptr %204, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 1148
  store i32 102, ptr %205, align 4, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 1152
  store ptr @.str.28, ptr %206, align 16, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 1160
  store ptr %51, ptr %207, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 1168
  store ptr null, ptr %208, align 16, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 1176
  store ptr @.str.29, ptr %209, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 1184
  store i32 2, ptr %210, align 16, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 1188
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 1192
  store ptr null, ptr %212, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 1200
  store i64 8, ptr %213, align 16, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 1208
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  store i32 5, ptr %215, align 16, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 1236
  store i32 0, ptr %216, align 4, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 1240
  store ptr @.str.30, ptr %217, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 1248
  store ptr %51, ptr %218, align 16, !tbaa !39
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 1256
  store ptr null, ptr %219, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 1264
  store ptr @.str.29, ptr %220, align 16, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 1272
  store i32 2, ptr %221, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 1276
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 1280
  store ptr null, ptr %223, align 16, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 1288
  store i64 8, ptr %224, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 1296
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  store i32 9, ptr %226, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 1324
  store i32 0, ptr %227, align 4, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 1328
  store ptr @.str.31, ptr %228, align 16, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %230, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 1344
  store ptr null, ptr %231, align 16, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 1352
  store ptr @.str.31, ptr %232, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 1360
  store i32 2054, ptr %233, align 16, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 1364
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 1368
  store ptr null, ptr %235, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 1376
  store i64 1, ptr %236, align 16, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 1384
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  store i32 9, ptr %238, align 16, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 1412
  store i32 0, ptr %239, align 4, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 1416
  store ptr @.str.32, ptr %240, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 1424
  store ptr %230, ptr %241, align 16, !tbaa !39
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 1432
  store ptr null, ptr %242, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 1440
  store ptr @.str.33, ptr %243, align 16, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 1448
  store i32 2054, ptr %244, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 1452
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 1456
  store ptr null, ptr %246, align 16, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 1464
  store i64 2, ptr %247, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 1472
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store i32 9, ptr %249, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 1500
  store i32 0, ptr %250, align 4, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 1504
  store ptr @.str.34, ptr %251, align 16, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 1512
  store ptr %230, ptr %252, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 1520
  store ptr null, ptr %253, align 16, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 1528
  store ptr @.str.35, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 1536
  store i32 2054, ptr %255, align 16, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 1540
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 1544
  store ptr null, ptr %257, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 1552
  store i64 3, ptr %258, align 16, !tbaa !44
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 1560
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  store i32 9, ptr %260, align 16, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 1588
  store i32 0, ptr %261, align 4, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 1592
  store ptr @.str.36, ptr %262, align 8, !tbaa !38
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 1600
  store ptr %230, ptr %263, align 16, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 1608
  store ptr null, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 1616
  store ptr @.str.37, ptr %265, align 16, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 1624
  store i32 2054, ptr %266, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 1628
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 1632
  store ptr null, ptr %268, align 16, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 1640
  store i64 4, ptr %269, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 1648
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  store i32 9, ptr %271, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 1676
  store i32 0, ptr %272, align 4, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 1680
  store ptr @.str.38, ptr %273, align 16, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 1688
  store ptr %230, ptr %274, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 1696
  store ptr null, ptr %275, align 16, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 1704
  store ptr @.str.39, ptr %276, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 1712
  store i32 2054, ptr %277, align 16, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 1716
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 1720
  store ptr null, ptr %279, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 1728
  store i64 5, ptr %280, align 16, !tbaa !44
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 1736
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  store i32 9, ptr %282, align 16, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 1764
  store i32 0, ptr %283, align 4, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 1768
  store ptr @.str.40, ptr %284, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 1776
  store ptr %230, ptr %285, align 16, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 1784
  store ptr null, ptr %286, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 1792
  store ptr @.str.41, ptr %287, align 16, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 1800
  store i32 2054, ptr %288, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 1804
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 1808
  store ptr null, ptr %290, align 16, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 1816
  store i64 6, ptr %291, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  store i32 13, ptr %293, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 1852
  store i32 0, ptr %294, align 4, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 1856
  store ptr @.str.42, ptr %295, align 16, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 1864
  store ptr %22, ptr %296, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 1872
  store ptr null, ptr %297, align 16, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 1880
  store ptr @.str.43, ptr %298, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 1888
  store i32 6, ptr %299, align 16, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 1892
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 1896
  store ptr @parse_opt_am, ptr %301, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 1904
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  store i32 13, ptr %303, align 16, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 1940
  store i32 109, ptr %304, align 4, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 1944
  store ptr @.str, ptr %305, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 1952
  store ptr %22, ptr %306, align 16, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 1960
  store ptr null, ptr %307, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 1968
  store ptr @.str.44, ptr %308, align 16, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 1976
  store i32 6, ptr %309, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 1980
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 1984
  store ptr @parse_opt_merge, ptr %311, align 16, !tbaa !43
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 1992
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 32, i1 false)
  store i32 13, ptr %313, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 2028
  store i32 105, ptr %314, align 4, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 2032
  store ptr @.str.45, ptr %315, align 16, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %37, i64 2040
  store ptr %22, ptr %316, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 2048
  store ptr null, ptr %317, align 16, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 2056
  store ptr @.str.46, ptr %318, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 2064
  store i32 6, ptr %319, align 16, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 2068
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 2072
  store ptr @parse_opt_interactive, ptr %321, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 2080
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  store i32 9, ptr %323, align 16, !tbaa !35
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 2116
  store i32 112, ptr %324, align 4, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 2120
  store ptr @.str.47, ptr %325, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 2128
  store ptr %35, ptr %326, align 16, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 2136
  store ptr null, ptr %327, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 2144
  store ptr @.str.48, ptr %328, align 16, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 2152
  store i32 10, ptr %329, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 2156
  store i32 0, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 2160
  store ptr null, ptr %331, align 16, !tbaa !43
  %332 = getelementptr inbounds nuw i8, ptr %37, i64 2168
  store i64 1, ptr %332, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 2176
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  store i32 13, ptr %334, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 2204
  store i32 0, ptr %335, align 4, !tbaa !37
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 2208
  store ptr @.str.49, ptr %336, align 16, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 2216
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 172
  store ptr %338, ptr %337, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 2224
  store ptr null, ptr %339, align 16, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 2232
  store ptr @.str.50, ptr %340, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 2240
  store i32 2, ptr %341, align 16, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 2244
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 2248
  store ptr @parse_opt_tertiary, ptr %343, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 2256
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %344, i8 0, i64 32, i1 false)
  store i32 13, ptr %345, align 16, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 2292
  store i32 0, ptr %346, align 4, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 2296
  store ptr @.str.51, ptr %347, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 2304
  store ptr %22, ptr %348, align 16, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 2312
  store ptr @.str.52, ptr %349, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 2320
  store ptr @.str.53, ptr %350, align 16, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %37, i64 2328
  store i32 4, ptr %351, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 2332
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 2336
  store ptr @parse_opt_empty, ptr %353, align 16, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 2344
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, i8 0, i64 32, i1 false)
  store i32 13, ptr %355, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw i8, ptr %37, i64 2380
  store i32 107, ptr %356, align 4, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 2384
  store ptr @.str.54, ptr %357, align 16, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 2392
  store ptr %22, ptr %358, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 2400
  store ptr null, ptr %359, align 16, !tbaa !40
  %360 = getelementptr inbounds nuw i8, ptr %37, i64 2408
  store ptr @.str.55, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 2416
  store i32 10, ptr %361, align 16, !tbaa !42
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 2420
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 2424
  store ptr @parse_opt_keep_empty, ptr %363, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 2432
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %364, i8 0, i64 32, i1 false)
  store i32 9, ptr %365, align 16, !tbaa !35
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 2468
  store i32 0, ptr %366, align 4, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 2472
  store ptr @.str.56, ptr %367, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 2480
  store ptr %54, ptr %368, align 16, !tbaa !39
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 2488
  store ptr null, ptr %369, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 2496
  store ptr @.str.57, ptr %370, align 16, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 2504
  store i32 2, ptr %371, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 2508
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 2512
  store ptr null, ptr %373, align 16, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 2520
  store i64 1, ptr %374, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 2528
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  store i32 9, ptr %376, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 2556
  store i32 0, ptr %377, align 4, !tbaa !37
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 2560
  store ptr @.str.58, ptr %378, align 16, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 2568
  store ptr %61, ptr %379, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 2576
  store ptr null, ptr %380, align 16, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %37, i64 2584
  store ptr @.str.59, ptr %381, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 2592
  store i32 2, ptr %382, align 16, !tbaa !42
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 2596
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 2600
  store ptr null, ptr %384, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %37, i64 2608
  store i64 1, ptr %385, align 16, !tbaa !44
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 2616
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  store i32 10, ptr %387, align 16, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 2644
  store i32 83, ptr %388, align 4, !tbaa !37
  %389 = getelementptr inbounds nuw i8, ptr %37, i64 2648
  store ptr @.str.60, ptr %389, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 2656
  store ptr %32, ptr %390, align 16, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 2664
  store ptr @.str.61, ptr %391, align 8, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 2672
  store ptr @.str.62, ptr %392, align 16, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 2680
  store i32 1, ptr %393, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 2684
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 2688
  store ptr null, ptr %395, align 16, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 2696
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %396, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 2704
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  store i32 9, ptr %398, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 2732
  store i32 0, ptr %399, align 4, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 2736
  store ptr @.str.64, ptr %400, align 16, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %37, i64 2744
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %402, ptr %401, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 2752
  store ptr null, ptr %403, align 16, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 2760
  store ptr @.str.65, ptr %404, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i8, ptr %37, i64 2768
  store i32 2, ptr %405, align 16, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %37, i64 2772
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 2776
  store ptr null, ptr %407, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw i8, ptr %37, i64 2784
  store i64 1, ptr %408, align 16, !tbaa !44
  %409 = getelementptr inbounds nuw i8, ptr %37, i64 2792
  %410 = getelementptr inbounds nuw i8, ptr %37, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  store i32 13, ptr %410, align 16, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 2820
  store i32 120, ptr %411, align 4, !tbaa !37
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 2824
  store ptr @.str.66, ptr %412, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 2832
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %414, ptr %413, align 16, !tbaa !39
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 2840
  store ptr @.str.66, ptr %415, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 2848
  store ptr @.str.67, ptr %416, align 16, !tbaa !41
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 2856
  store i32 0, ptr %417, align 8, !tbaa !42
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 2860
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 2864
  store ptr @parse_opt_string_list, ptr %419, align 16, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 2872
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %420, i8 0, i64 32, i1 false)
  store i32 9, ptr %421, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 2908
  store i32 0, ptr %422, align 4, !tbaa !37
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 2912
  store ptr @.str.68, ptr %423, align 16, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 2920
  store ptr %55, ptr %424, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 2928
  store ptr null, ptr %425, align 16, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 2936
  store ptr @.str.69, ptr %426, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 2944
  store i32 10, ptr %427, align 16, !tbaa !42
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 2948
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 2952
  store ptr null, ptr %429, align 8, !tbaa !43
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 2960
  store i64 1, ptr %430, align 16, !tbaa !44
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 2968
  %432 = getelementptr inbounds nuw i8, ptr %37, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false)
  store i32 13, ptr %432, align 16, !tbaa !35
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 2996
  store i32 114, ptr %433, align 4, !tbaa !37
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 3000
  store ptr @.str.70, ptr %434, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 3008
  store ptr %22, ptr %435, align 16, !tbaa !39
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 3016
  store ptr @.str.71, ptr %436, align 8, !tbaa !40
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 3024
  store ptr @.str.72, ptr %437, align 16, !tbaa !41
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 3032
  store i32 1, ptr %438, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 3036
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 3040
  store ptr @parse_opt_rebase_merges, ptr %440, align 16, !tbaa !43
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 3048
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, i8 0, i64 32, i1 false)
  store i32 9, ptr %442, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 3084
  store i32 0, ptr %443, align 4, !tbaa !37
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 3088
  store ptr @.str.73, ptr %444, align 16, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 3096
  store ptr %60, ptr %445, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 3104
  store ptr null, ptr %446, align 16, !tbaa !40
  %447 = getelementptr inbounds nuw i8, ptr %37, i64 3112
  store ptr @.str.74, ptr %447, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw i8, ptr %37, i64 3120
  store i32 2, ptr %448, align 16, !tbaa !42
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 3124
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 3128
  store ptr null, ptr %450, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %37, i64 3136
  store i64 1, ptr %451, align 16, !tbaa !44
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 3144
  %453 = getelementptr inbounds nuw i8, ptr %37, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  store i32 10, ptr %453, align 16, !tbaa !35
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 3172
  store i32 115, ptr %454, align 4, !tbaa !37
  %455 = getelementptr inbounds nuw i8, ptr %37, i64 3176
  store ptr @.str.75, ptr %455, align 8, !tbaa !38
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 3184
  store ptr %23, ptr %456, align 16, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 3192
  store ptr @.str.75, ptr %457, align 8, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %37, i64 3200
  store ptr @.str.76, ptr %458, align 16, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %37, i64 3208
  %460 = getelementptr inbounds nuw i8, ptr %37, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %459, i8 0, i64 48, i1 false)
  store i32 13, ptr %460, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw i8, ptr %37, i64 3260
  store i32 88, ptr %461, align 4, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 3264
  store ptr @.str.77, ptr %462, align 16, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %37, i64 3272
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 272
  store ptr %464, ptr %463, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw i8, ptr %37, i64 3280
  store ptr @.str.78, ptr %465, align 16, !tbaa !40
  %466 = getelementptr inbounds nuw i8, ptr %37, i64 3288
  store ptr @.str.79, ptr %466, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %37, i64 3296
  store i32 0, ptr %467, align 16, !tbaa !42
  %468 = getelementptr inbounds nuw i8, ptr %37, i64 3300
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %37, i64 3304
  store ptr @parse_opt_string_list, ptr %469, align 8, !tbaa !43
  %470 = getelementptr inbounds nuw i8, ptr %37, i64 3312
  %471 = getelementptr inbounds nuw i8, ptr %37, i64 3344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %470, i8 0, i64 32, i1 false)
  store i32 9, ptr %471, align 16, !tbaa !35
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 3348
  store i32 0, ptr %472, align 4, !tbaa !37
  %473 = getelementptr inbounds nuw i8, ptr %37, i64 3352
  store ptr @.str.80, ptr %473, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw i8, ptr %37, i64 3360
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %475, ptr %474, align 16, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %37, i64 3368
  store ptr null, ptr %476, align 8, !tbaa !40
  %477 = getelementptr inbounds nuw i8, ptr %37, i64 3376
  store ptr @.str.81, ptr %477, align 16, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 3384
  store i32 2, ptr %478, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 3388
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 3392
  store ptr null, ptr %480, align 16, !tbaa !43
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 3400
  store i64 1, ptr %481, align 8, !tbaa !44
  %482 = getelementptr inbounds nuw i8, ptr %37, i64 3408
  %483 = getelementptr inbounds nuw i8, ptr %37, i64 3432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  store i32 9, ptr %483, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw i8, ptr %37, i64 3436
  store i32 0, ptr %484, align 4, !tbaa !37
  %485 = getelementptr inbounds nuw i8, ptr %37, i64 3440
  store ptr @.str.82, ptr %485, align 16, !tbaa !38
  %486 = getelementptr inbounds nuw i8, ptr %37, i64 3448
  store ptr %34, ptr %486, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw i8, ptr %37, i64 3456
  store ptr null, ptr %487, align 16, !tbaa !40
  %488 = getelementptr inbounds nuw i8, ptr %37, i64 3464
  store ptr @.str.83, ptr %488, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw i8, ptr %37, i64 3472
  store i32 2, ptr %489, align 16, !tbaa !42
  %490 = getelementptr inbounds nuw i8, ptr %37, i64 3476
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %37, i64 3480
  store ptr null, ptr %491, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 3488
  store i64 1, ptr %492, align 16, !tbaa !44
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 3496
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 3520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %493, i8 0, i64 24, i1 false)
  store i32 9, ptr %494, align 16, !tbaa !35
  %495 = getelementptr inbounds nuw i8, ptr %37, i64 3524
  store i32 0, ptr %495, align 4, !tbaa !37
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 3528
  store ptr @.str.84, ptr %496, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %37, i64 3536
  store ptr %59, ptr %497, align 16, !tbaa !39
  %498 = getelementptr inbounds nuw i8, ptr %37, i64 3544
  store ptr null, ptr %498, align 8, !tbaa !40
  %499 = getelementptr inbounds nuw i8, ptr %37, i64 3552
  store ptr @.str.85, ptr %499, align 16, !tbaa !41
  %500 = getelementptr inbounds nuw i8, ptr %37, i64 3560
  store i32 2, ptr %500, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %37, i64 3564
  store i32 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 3568
  store ptr null, ptr %502, align 16, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 3576
  store i64 1, ptr %503, align 8, !tbaa !44
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 3584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %504, i8 0, i64 112, i1 false)
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %37) #19
  %505 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @prepare_repo_settings(ptr noundef %505) #19
  %506 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 280
  store i32 0, ptr %507, align 8, !tbaa !47
  call void @repo_config(ptr noundef %506, ptr noundef nonnull @rebase_config, ptr noundef nonnull %22) #19
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %509 = load ptr, ptr %508, align 8, !tbaa !65
  %.not = icmp eq ptr %509, null
  %510 = select i1 %.not, ptr null, ptr @.str.63
  store ptr %510, ptr %32, align 8, !tbaa !33
  call void @free(ptr noundef %509) #19
  store ptr null, ptr %508, align 8, !tbaa !65
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %511, align 8, !tbaa !66
  %512 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %513, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %514

514:                                              ; preds = %4
  store i8 0, ptr %513, align 1, !tbaa !67
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %514
  %515 = load ptr, ptr @apply_dir.ret, align 8, !tbaa !33
  %.not.i = icmp eq ptr %515, null
  br i1 %.not.i, label %516, label %apply_dir.exit

516:                                              ; preds = %strbuf_setlen.exit
  %517 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207)
  store ptr %517, ptr @apply_dir.ret, align 8, !tbaa !33
  br label %apply_dir.exit

apply_dir.exit:                                   ; preds = %strbuf_setlen.exit, %516
  %518 = phi ptr [ %517, %516 ], [ %515, %strbuf_setlen.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %29, ptr noundef nonnull @.str.86, ptr noundef %518) #19
  %519 = load ptr, ptr %512, align 8, !tbaa !27
  %520 = call i32 @file_exists(ptr noundef %519) #19
  %.not134 = icmp eq i32 %520, 0
  br i1 %.not134, label %523, label %521

521:                                              ; preds = %apply_dir.exit
  %522 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %522) #20
  unreachable

523:                                              ; preds = %apply_dir.exit
  %524 = load ptr, ptr @apply_dir.ret, align 8, !tbaa !33
  %.not.i237 = icmp eq ptr %524, null
  br i1 %.not.i237, label %525, label %apply_dir.exit238

525:                                              ; preds = %523
  %526 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207)
  store ptr %526, ptr @apply_dir.ret, align 8, !tbaa !33
  br label %apply_dir.exit238

apply_dir.exit238:                                ; preds = %523, %525
  %527 = phi ptr [ %526, %525 ], [ %524, %523 ]
  %528 = call i32 @is_directory(ptr noundef %527) #19
  %.not135 = icmp eq i32 %528, 0
  br i1 %.not135, label %531, label %529

529:                                              ; preds = %apply_dir.exit238
  store i32 0, ptr %22, align 8, !tbaa !4
  %530 = load ptr, ptr @apply_dir.ret, align 8, !tbaa !33
  %.not.i239 = icmp eq ptr %530, null
  br i1 %.not.i239, label %.sink.split.sink.split, label %.sink.split

531:                                              ; preds = %apply_dir.exit238
  %532 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i241 = icmp eq ptr %532, null
  br i1 %.not.i241, label %533, label %merge_dir.exit

533:                                              ; preds = %531
  %534 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.208)
  store ptr %534, ptr @merge_dir.ret, align 8, !tbaa !33
  br label %merge_dir.exit

merge_dir.exit:                                   ; preds = %531, %533
  %535 = phi ptr [ %534, %533 ], [ %532, %531 ]
  %536 = call i32 @is_directory(ptr noundef %535) #19
  %.not136 = icmp eq i32 %536, 0
  br i1 %.not136, label %567, label %537

537:                                              ; preds = %merge_dir.exit
  store i64 0, ptr %511, align 8, !tbaa !66
  %538 = load ptr, ptr %512, align 8, !tbaa !27
  %.not9.i243 = icmp eq ptr %538, @strbuf_slopbuf
  br i1 %.not9.i243, label %strbuf_setlen.exit244, label %539

539:                                              ; preds = %537
  store i8 0, ptr %538, align 1, !tbaa !67
  br label %strbuf_setlen.exit244

strbuf_setlen.exit244:                            ; preds = %537, %539
  %540 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i245 = icmp eq ptr %540, null
  br i1 %.not.i245, label %541, label %merge_dir.exit246

541:                                              ; preds = %strbuf_setlen.exit244
  %542 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.208)
  store ptr %542, ptr @merge_dir.ret, align 8, !tbaa !33
  br label %merge_dir.exit246

merge_dir.exit246:                                ; preds = %strbuf_setlen.exit244, %541
  %543 = phi ptr [ %542, %541 ], [ %540, %strbuf_setlen.exit244 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %29, ptr noundef nonnull @.str.88, ptr noundef %543) #19
  %544 = load i32, ptr %230, align 8, !tbaa !68
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %551, label %546

546:                                              ; preds = %merge_dir.exit246
  %547 = load ptr, ptr %512, align 8, !tbaa !27
  %548 = call i32 @is_directory(ptr noundef %547) #19
  %.not137 = icmp eq i32 %548, 0
  br i1 %.not137, label %551, label %549

549:                                              ; preds = %546
  %550 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  call void (ptr, ...) @die(ptr noundef %550) #20
  unreachable

551:                                              ; preds = %546, %merge_dir.exit246
  store i64 0, ptr %511, align 8, !tbaa !66
  %552 = load ptr, ptr %512, align 8, !tbaa !27
  %.not9.i248 = icmp eq ptr %552, @strbuf_slopbuf
  br i1 %.not9.i248, label %strbuf_setlen.exit249, label %553

553:                                              ; preds = %551
  store i8 0, ptr %552, align 1, !tbaa !67
  br label %strbuf_setlen.exit249

strbuf_setlen.exit249:                            ; preds = %551, %553
  %554 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i250 = icmp eq ptr %554, null
  br i1 %.not.i250, label %555, label %merge_dir.exit251

555:                                              ; preds = %strbuf_setlen.exit249
  %556 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.208)
  store ptr %556, ptr @merge_dir.ret, align 8, !tbaa !33
  br label %merge_dir.exit251

merge_dir.exit251:                                ; preds = %strbuf_setlen.exit249, %555
  %557 = phi ptr [ %556, %555 ], [ %554, %strbuf_setlen.exit249 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %29, ptr noundef nonnull @.str.90, ptr noundef %557) #19
  store i32 1, ptr %22, align 8, !tbaa !4
  %558 = load ptr, ptr %512, align 8, !tbaa !27
  %559 = call i32 @file_exists(ptr noundef %558) #19
  %.not138 = icmp eq i32 %559, 0
  br i1 %.not138, label %563, label %560

560:                                              ; preds = %merge_dir.exit251
  %561 = load i32, ptr %51, align 4, !tbaa !21
  %562 = or i32 %561, 16
  store i32 %562, ptr %51, align 4, !tbaa !21
  br label %563

563:                                              ; preds = %merge_dir.exit251, %560
  %564 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i252 = icmp eq ptr %564, null
  br i1 %.not.i252, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %563, %529
  %.str.208.sink = phi ptr [ @.str.207, %529 ], [ @.str.208, %563 ]
  %merge_dir.ret.sink = phi ptr [ @apply_dir.ret, %529 ], [ @merge_dir.ret, %563 ]
  %565 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull %.str.208.sink)
  store ptr %565, ptr %merge_dir.ret.sink, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %563, %529
  %.sink519 = phi ptr [ %530, %529 ], [ %564, %563 ], [ %565, %.sink.split.sink.split ]
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sink519, ptr %566, align 8, !tbaa !69
  br label %567

567:                                              ; preds = %.sink.split, %merge_dir.exit
  %568 = load i32, ptr %22, align 8, !tbaa !4
  %.not139 = icmp ne i32 %568, -1
  %569 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull @builtin_rebase_usage, i32 noundef 0) #19
  %570 = load i32, ptr %35, align 4, !tbaa !34
  %.not140 = icmp eq i32 %570, 0
  br i1 %.not140, label %573, label %571

571:                                              ; preds = %567
  %572 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %572) #20
  unreachable

573:                                              ; preds = %567
  %574 = load i32, ptr %230, align 8, !tbaa !68
  %575 = icmp ne i32 %574, 0
  %576 = icmp ne i32 %0, 2
  %or.cond = and i1 %576, %575
  br i1 %or.cond, label %577, label %578

577:                                              ; preds = %573
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %37) #20
  unreachable

578:                                              ; preds = %573
  %579 = icmp sgt i32 %569, 2
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %37) #20
  unreachable

581:                                              ; preds = %578
  %582 = load i32, ptr %25, align 4, !tbaa !34
  %.not141 = icmp eq i32 %582, 0
  br i1 %.not141, label %595, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %67, align 8, !tbaa !70
  %.not142 = icmp eq ptr %584, null
  br i1 %.not142, label %587, label %585

585:                                              ; preds = %583
  %586 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  call void (ptr, ...) @die(ptr noundef %586, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #20
  unreachable

587:                                              ; preds = %583
  %588 = load i32, ptr %475, align 8, !tbaa !71
  %.not143 = icmp eq i32 %588, 0
  br i1 %.not143, label %591, label %589

589:                                              ; preds = %587
  %590 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  call void (ptr, ...) @die(ptr noundef %590, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.95) #20
  unreachable

591:                                              ; preds = %587
  %592 = load i32, ptr %60, align 8, !tbaa !29
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %.thread505

594:                                              ; preds = %591
  store i32 0, ptr %60, align 8, !tbaa !29
  br label %.thread505

595:                                              ; preds = %581
  %.pre = load i32, ptr %475, align 8, !tbaa !71
  %.pre435 = load i32, ptr %60, align 8
  %596 = icmp ne i32 %.pre, 0
  %597 = icmp sgt i32 %.pre435, 0
  %or.cond6 = select i1 %596, i1 %597, i1 false
  br i1 %or.cond6, label %598, label %.thread505

598:                                              ; preds = %595
  %599 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  call void (ptr, ...) @die(ptr noundef %599, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #20
  unreachable

.thread505:                                       ; preds = %594, %591, %595
  %600 = icmp eq i32 %574, 0
  %or.cond8 = or i1 %.not139, %600
  br i1 %or.cond8, label %603, label %601

601:                                              ; preds = %.thread505
  %602 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %602) #20
  unreachable

603:                                              ; preds = %.thread505
  %604 = icmp ne i32 %574, 5
  %.val = load i32, ptr %22, align 8
  %.not384 = icmp eq i32 %.val, 1
  %or.cond397 = select i1 %604, i1 true, i1 %.not384
  br i1 %or.cond397, label %607, label %605

605:                                              ; preds = %603
  %606 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %606) #20
  unreachable

607:                                              ; preds = %603
  %608 = call i32 @trace2_is_enabled() #19
  %.not145 = icmp eq i32 %608, 0
  br i1 %.not145, label %620, label %609

609:                                              ; preds = %607
  %.val231 = load i32, ptr %22, align 8, !tbaa !4
  %.not385 = icmp eq i32 %.val231, 1
  br i1 %.not385, label %610, label %611

610:                                              ; preds = %609
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.99, i32 noundef 1309, ptr noundef nonnull @.str.45) #19
  br label %620

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %613 = load i64, ptr %612, align 8, !tbaa !72
  %.not147 = icmp eq i64 %613, 0
  br i1 %.not147, label %615, label %614

614:                                              ; preds = %611
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.99, i32 noundef 1311, ptr noundef nonnull @.str.100) #19
  br label %620

615:                                              ; preds = %611
  %616 = load i32, ptr %230, align 8, !tbaa !68
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [8 x i8], ptr @action_names, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !33
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.99, i32 noundef 1313, ptr noundef %619) #19
  br label %620

620:                                              ; preds = %610, %615, %614, %607
  %621 = call ptr @getenv(ptr noundef nonnull @.str.101) #19
  %622 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store ptr %621, ptr %622, align 8, !tbaa !73
  %.not148 = icmp eq ptr %621, null
  %623 = select i1 %.not148, ptr @.str.102, ptr %621
  %624 = call ptr @xstrdup(ptr noundef nonnull %623) #19
  store ptr %624, ptr %622, align 8, !tbaa !73
  %625 = load i32, ptr %230, align 8, !tbaa !68
  switch i32 %625, label %755 [
    i32 1, label %626
    i32 2, label %660
    i32 3, label %675
    i32 4, label %712
    i32 5, label %751
    i32 6, label %753
    i32 0, label %756
  ]

626:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8
  %627 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %628 = call i32 @repo_get_oid(ptr noundef %627, ptr noundef nonnull @.str.103, ptr noundef nonnull %38) #19
  %.not228 = icmp eq i32 %628, 0
  br i1 %.not228, label %631, label %629

629:                                              ; preds = %626
  %630 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %630) #20
  unreachable

631:                                              ; preds = %626
  %632 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %633 = call i32 @repo_hold_locked_index(ptr noundef %632, ptr noundef nonnull %39, i32 noundef 0) #19
  %634 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %635 = call i32 @repo_read_index(ptr noundef %634) #19
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %631
  %638 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %638) #20
  unreachable

639:                                              ; preds = %631
  %640 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 384
  %642 = load ptr, ptr %641, align 8, !tbaa !74
  %643 = call i32 @refresh_index(ptr noundef %642, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %644 = icmp sgt i32 %633, -1
  br i1 %644, label %645, label %647

645:                                              ; preds = %639
  %646 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_update_index_if_able(ptr noundef %646, ptr noundef nonnull %39) #19
  br label %647

647:                                              ; preds = %645, %639
  %648 = call i32 @delete_tempfile(ptr noundef nonnull %39) #19
  %649 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %650 = call i32 @has_unstaged_changes(ptr noundef %649, i32 noundef 1) #19
  %.not229 = icmp eq i32 %650, 0
  br i1 %.not229, label %655, label %651

651:                                              ; preds = %647
  %652 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  %653 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %652)
  %654 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 1342, i32 noundef 1) #19
  call void @exit(i32 noundef %654) #20
  unreachable

655:                                              ; preds = %647
  %656 = call fastcc i32 @read_basic_state(ptr noundef %22)
  %.not230 = icmp eq i32 %656, 0
  br i1 %.not230, label %659, label %657

657:                                              ; preds = %655
  %658 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 1345, i32 noundef 1) #19
  call void @exit(i32 noundef %658) #20
  unreachable

659:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1457

660:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %661, align 8
  %662 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @rerere_clear(ptr noundef %662, ptr noundef nonnull %40) #19
  call void @string_list_clear(ptr noundef nonnull %40, i32 noundef 1) #19
  %663 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %663, align 8, !tbaa !75
  %664 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %665 = call i32 @reset_head(ptr noundef %664, ptr noundef nonnull %36) #19
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %668) #20
  unreachable

669:                                              ; preds = %660
  %670 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @remove_branch_state(ptr noundef %670, i32 noundef 0) #19
  %671 = call fastcc i32 @read_basic_state(ptr noundef %22)
  %.not227 = icmp eq i32 %671, 0
  br i1 %.not227, label %674, label %672

672:                                              ; preds = %669
  %673 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 1358, i32 noundef 1) #19
  call void @exit(i32 noundef %673) #20
  unreachable

674:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1457

675:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %676, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  %677 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @rerere_clear(ptr noundef %677, ptr noundef nonnull %41) #19
  call void @string_list_clear(ptr noundef nonnull %41, i32 noundef 1) #19
  %678 = call fastcc i32 @read_basic_state(ptr noundef %22)
  %.not225 = icmp eq i32 %678, 0
  br i1 %.not225, label %681, label %679

679:                                              ; preds = %675
  %680 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 1369, i32 noundef 1) #19
  call void @exit(i32 noundef %680) #20
  unreachable

681:                                              ; preds = %675
  %682 = load ptr, ptr %622, align 8, !tbaa !73
  %683 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %684 = load ptr, ptr %683, align 8, !tbaa !77
  %.not226 = icmp eq ptr %684, null
  br i1 %.not226, label %685, label %690

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %687 = load ptr, ptr %686, align 8, !tbaa !78
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = call ptr @oid_to_hex(ptr noundef nonnull %688) #19
  br label %690

690:                                              ; preds = %681, %685
  %691 = phi ptr [ %689, %685 ], [ %684, %681 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %42, ptr noundef nonnull @.str.108, ptr noundef %682, ptr noundef %691) #19
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %693 = load ptr, ptr %692, align 8, !tbaa !78
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store ptr %694, ptr %36, align 8, !tbaa !79
  %695 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !27
  %697 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %696, ptr %697, align 8, !tbaa !80
  %698 = load ptr, ptr %683, align 8, !tbaa !77
  %699 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %698, ptr %699, align 8, !tbaa !81
  %700 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %700, align 8, !tbaa !75
  %701 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %702 = call i32 @reset_head(ptr noundef %701, ptr noundef nonnull %36) #19
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %690
  %705 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  %706 = load ptr, ptr %692, align 8, !tbaa !78
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = call ptr @oid_to_hex(ptr noundef nonnull %707) #19
  call void (ptr, ...) @die(ptr noundef %705, ptr noundef %708) #20
  unreachable

709:                                              ; preds = %690
  call void @strbuf_release(ptr noundef nonnull %42) #19
  %710 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @remove_branch_state(ptr noundef %710, i32 noundef 0) #19
  %711 = call fastcc i32 @finish_rebase(ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1793

712:                                              ; preds = %620
  %713 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i254 = icmp eq i64 %713, 0
  br i1 %.not.i254, label %714, label %718

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %716) #19
  %717 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %717, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %718

718:                                              ; preds = %714, %712
  %719 = phi i64 [ %717, %714 ], [ %713, %712 ]
  %720 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %720, i64 1)
  %721 = icmp ugt i64 %719, %spec.select.i.i
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

723:                                              ; preds = %718
  store i64 %719, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %724, @strbuf_slopbuf
  br i1 %.not9.i.i, label %state_dir_path.exit, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %719
  store i8 0, ptr %726, align 1, !tbaa !67
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %723, %725
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #19
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %728 = call i32 @save_autostash(ptr noundef %727) #19
  %729 = load i32, ptr %22, align 8, !tbaa !4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %738

731:                                              ; preds = %state_dir_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %732 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %732, i8 0, i64 176, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %733, align 4, !tbaa !84
  %734 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr @empty_strvec, ptr %734, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %736 = call ptr @replay_ctx_new() #19
  store ptr %736, ptr %735, align 8, !tbaa !89
  store i32 2, ptr %43, align 8, !tbaa !90
  %737 = call i32 @sequencer_remove_state(ptr noundef nonnull %43) #19
  call void @replay_opts_release(ptr noundef nonnull %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1793

738:                                              ; preds = %state_dir_path.exit
  store i64 0, ptr %511, align 8, !tbaa !66
  %739 = load ptr, ptr %512, align 8, !tbaa !27
  %.not9.i256 = icmp eq ptr %739, @strbuf_slopbuf
  br i1 %.not9.i256, label %strbuf_setlen.exit257, label %740

740:                                              ; preds = %738
  store i8 0, ptr %739, align 1, !tbaa !67
  br label %strbuf_setlen.exit257

strbuf_setlen.exit257:                            ; preds = %738, %740
  %741 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !69
  %743 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #21
  call void @strbuf_add(ptr noundef nonnull %29, ptr noundef nonnull %742, i64 noundef %743) #19
  %744 = call i32 @remove_dir_recursively(ptr noundef nonnull %29, i32 noundef 0) #19
  %.not224 = icmp eq i32 %744, 0
  br i1 %.not224, label %1793, label %745

745:                                              ; preds = %strbuf_setlen.exit257
  %746 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %746, 0
  br i1 %.not4.i, label %_.exit, label %747

747:                                              ; preds = %745
  %748 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %745, %747
  %.0.i = phi ptr [ %748, %747 ], [ @.str.110, %745 ]
  %749 = load ptr, ptr %741, align 8, !tbaa !69
  %750 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %749) #19
  br label %1793

751:                                              ; preds = %620
  %752 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 1, ptr %752, align 8, !tbaa !91
  br label %1457

753:                                              ; preds = %620
  %754 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 1, ptr %754, align 8, !tbaa !91
  br label %1457

755:                                              ; preds = %620
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 1414, ptr noundef nonnull @.str.111, i32 noundef %625) #20
  unreachable

756:                                              ; preds = %620
  br i1 %.not139, label %757, label %766

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !69
  %760 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %759, i32 noundef 47) #21
  %.not223 = icmp eq ptr %760, null
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %762 = select i1 %.not223, ptr %759, ptr %761
  call fastcc void @strbuf_setlen(ptr noundef nonnull %29, i64 noundef 0)
  %763 = load ptr, ptr %758, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %29, ptr noundef nonnull @.str.113, ptr noundef %763) #19
  %764 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  %765 = load ptr, ptr %512, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %764, ptr noundef nonnull %762, ptr noundef nonnull @.str.112, ptr noundef %765) #20
  unreachable

766:                                              ; preds = %756
  %767 = load i32, ptr %51, align 4, !tbaa !21
  %768 = and i32 %767, 16
  %769 = icmp eq i32 %768, 0
  %770 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %771 = load i64, ptr %770, align 8
  %772 = icmp eq i64 %771, 0
  %or.cond15.not389 = select i1 %769, i1 %772, i1 false
  %773 = load i32, ptr %54, align 4
  %774 = icmp ne i32 %773, 1
  %or.cond18.not = select i1 %or.cond15.not389, i1 %774, i1 false
  %spec.select = zext i1 %or.cond18.not to i32
  %775 = load i32, ptr %142, align 4, !tbaa !92
  %776 = icmp ne i32 %775, 0
  %777 = load i32, ptr %154, align 8
  %778 = icmp ne i32 %777, 0
  %or.cond21 = select i1 %776, i1 true, i1 %778
  br i1 %or.cond21, label %779, label %781

779:                                              ; preds = %766
  %780 = or i32 %767, 8
  store i32 %780, ptr %51, align 4, !tbaa !21
  br label %781

781:                                              ; preds = %766, %779
  %782 = phi i32 [ %767, %766 ], [ %780, %779 ]
  %783 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %784 = load i64, ptr %783, align 8, !tbaa !93
  %.not412 = icmp eq i64 %784, 0
  br i1 %.not412, label %.preheader398, label %.lr.ph

.lr.ph:                                           ; preds = %781
  %785 = load ptr, ptr %52, align 8, !tbaa !94
  br label %787

.preheader398:                                    ; preds = %skip_prefix.exit262, %781
  %.1111.lcssa = phi i32 [ %spec.select, %781 ], [ %.2112, %skip_prefix.exit262 ]
  br i1 %772, label %._crit_edge, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader398
  %786 = load ptr, ptr %414, align 8, !tbaa !95
  br label %824

787:                                              ; preds = %.lr.ph, %skip_prefix.exit262
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %skip_prefix.exit262 ]
  %.1111408 = phi i32 [ %spec.select, %.lr.ph ], [ %.2112, %skip_prefix.exit262 ]
  %788 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv
  %789 = load ptr, ptr %788, align 8, !tbaa !33
  %790 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %789, ptr noundef nonnull dereferenceable(17) @.str.115) #21
  %.not214 = icmp eq i32 %790, 0
  br i1 %.not214, label %skip_prefix.exit262, label %791

791:                                              ; preds = %787
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %789, ptr noundef nonnull dereferenceable(19) @.str.116) #21
  %.not215 = icmp eq i32 %792, 0
  br i1 %.not215, label %skip_prefix.exit262, label %.preheader401.preheader

.preheader401.preheader:                          ; preds = %791
  %scevgep = getelementptr i8, ptr %789, i64 2
  br label %.preheader401

.preheader401:                                    ; preds = %.preheader401.preheader, %793
  %.07.i = phi ptr [ %795, %793 ], [ %789, %.preheader401.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %793 ], [ 0, %.preheader401.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 2
  br i1 %exitcond, label %skip_prefix.exit, label %793

793:                                              ; preds = %.preheader401
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.117, i64 %.06.i.idx
  %794 = load i8, ptr %.06.i.ptr, align 1, !tbaa !67
  %795 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %796 = load i8, ptr %.07.i, align 1, !tbaa !67
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %797 = icmp eq i8 %796, %794
  br i1 %797, label %.preheader401, label %.preheader399.preheader, !llvm.loop !96

.preheader399.preheader:                          ; preds = %793
  %scevgep420 = getelementptr i8, ptr %789, i64 13
  br label %.preheader399

skip_prefix.exit:                                 ; preds = %.preheader401, %799
  %.2354 = phi ptr [ %800, %799 ], [ %scevgep, %.preheader401 ]
  %798 = load i8, ptr %.2354, align 1, !tbaa !67
  %.not221 = icmp eq i8 %798, 0
  br i1 %.not221, label %skip_prefix.exit262, label %799

799:                                              ; preds = %skip_prefix.exit
  %800 = getelementptr inbounds nuw i8, ptr %.2354, i64 1
  %801 = zext i8 %798 to i64
  %802 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !67
  %804 = and i8 %803, 2
  %.not222 = icmp eq i8 %804, 0
  br i1 %.not222, label %805, label %skip_prefix.exit, !llvm.loop !98

805:                                              ; preds = %799
  %806 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %806) #20
  unreachable

.preheader399:                                    ; preds = %.preheader399.preheader, %807
  %.07.i259 = phi ptr [ %809, %807 ], [ %789, %.preheader399.preheader ]
  %.06.i260.idx = phi i64 [ %.06.i260.add, %807 ], [ 0, %.preheader399.preheader ]
  %exitcond421 = icmp eq i64 %.06.i260.idx, 13
  br i1 %exitcond421, label %812, label %807

807:                                              ; preds = %.preheader399
  %.06.i260.ptr = getelementptr inbounds nuw i8, ptr @.str.119, i64 %.06.i260.idx
  %808 = load i8, ptr %.06.i260.ptr, align 1, !tbaa !67
  %809 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 1
  %810 = load i8, ptr %.07.i259, align 1, !tbaa !67
  %.06.i260.add = add nuw nsw i64 %.06.i260.idx, 1
  %811 = icmp eq i8 %810, %808
  br i1 %811, label %.preheader399, label %skip_prefix.exit262, !llvm.loop !96

812:                                              ; preds = %.preheader399
  %813 = load i8, ptr %scevgep420, align 1, !tbaa !67
  %.not216 = icmp eq i8 %813, 0
  br i1 %.not216, label %skip_prefix.exit262, label %814

814:                                              ; preds = %812
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep420, ptr noundef nonnull dereferenceable(5) @.str.120) #21
  %.not217 = icmp eq i32 %815, 0
  br i1 %.not217, label %skip_prefix.exit262, label %816

816:                                              ; preds = %814
  %817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep420, ptr noundef nonnull dereferenceable(7) @.str.121) #21
  %.not218 = icmp eq i32 %817, 0
  br i1 %.not218, label %skip_prefix.exit262, label %818

818:                                              ; preds = %816
  %819 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep420, ptr noundef nonnull dereferenceable(6) @.str.122) #21
  %.not219 = icmp eq i32 %819, 0
  br i1 %.not219, label %skip_prefix.exit262, label %820

820:                                              ; preds = %818
  %821 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep420, ptr noundef nonnull dereferenceable(10) @.str.123) #21
  %.not220 = icmp eq i32 %821, 0
  br i1 %.not220, label %skip_prefix.exit262, label %822

822:                                              ; preds = %820
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef nonnull %scevgep420) #20
  unreachable

skip_prefix.exit262:                              ; preds = %807, %skip_prefix.exit, %787, %791, %812, %814, %816, %818, %820
  %.2112 = phi i32 [ %.1111408, %skip_prefix.exit ], [ %.1111408, %820 ], [ %.1111408, %818 ], [ %.1111408, %816 ], [ %.1111408, %814 ], [ %.1111408, %812 ], [ 0, %787 ], [ 0, %791 ], [ %.1111408, %807 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next, %784
  br i1 %exitcond423.not, label %.preheader398, label %787, !llvm.loop !99

823:                                              ; preds = %830
  %indvars.iv.next425 = add nuw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, %771
  br i1 %exitcond427.not, label %._crit_edge, label %824, !llvm.loop !100

824:                                              ; preds = %.lr.ph411, %823
  %indvars.iv424 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next425, %823 ]
  %825 = getelementptr inbounds nuw [16 x i8], ptr %786, i64 %indvars.iv424
  %826 = load ptr, ptr %825, align 8, !tbaa !101
  %827 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %826, i32 noundef 10) #21
  %.not.i263 = icmp eq ptr %827, null
  br i1 %.not.i263, label %830, label %828

828:                                              ; preds = %824
  %829 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %829, 0
  br i1 %.not4.i.i, label %837, label %.sink.split.sink.split.i

830:                                              ; preds = %824
  %831 = call i64 @strspn(ptr noundef nonnull readonly %826, ptr noundef nonnull @.str.227) #21
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !67
  %.not3.i = icmp eq i8 %833, 0
  br i1 %.not3.i, label %834, label %823

834:                                              ; preds = %830
  %835 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i4.i = icmp eq i32 %835, 0
  br i1 %.not4.i4.i, label %837, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %834, %828
  %.str.228.sink.i = phi ptr [ @.str.226, %828 ], [ @.str.228, %834 ]
  %836 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.228.sink.i, i32 noundef 5) #19
  br label %837

837:                                              ; preds = %.sink.split.sink.split.i, %834, %828
  %.0.i5.sink.i = phi ptr [ @.str.226, %828 ], [ @.str.228, %834 ], [ %836, %.sink.split.sink.split.i ]
  %838 = call i32 (ptr, ...) @error(ptr noundef %.0.i5.sink.i) #19
  %839 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 1465, i32 noundef 1) #19
  call void @exit(i32 noundef %839) #20
  unreachable

._crit_edge:                                      ; preds = %823, %.preheader398
  %840 = and i32 %782, 1
  %.not149 = icmp eq i32 %840, 0
  br i1 %.not149, label %841, label %843

841:                                              ; preds = %._crit_edge
  %842 = call ptr @strvec_push(ptr noundef nonnull %52, ptr noundef nonnull @.str.125) #19
  br label %843

843:                                              ; preds = %841, %._crit_edge
  %844 = load i32, ptr %48, align 4, !tbaa !19
  %.not150 = icmp eq i32 %844, -1
  br i1 %.not150, label %imply_merge.exit, label %845

845:                                              ; preds = %843
  %846 = load i32, ptr %22, align 8, !tbaa !4
  switch i32 %846, label %849 [
    i32 0, label %847
    i32 1, label %imply_merge.exit
  ]

847:                                              ; preds = %845
  %848 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %848, ptr noundef nonnull @.str.126) #20
  unreachable

849:                                              ; preds = %845
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit

imply_merge.exit:                                 ; preds = %849, %845, %843
  %850 = load i32, ptr %59, align 4, !tbaa !28
  %851 = icmp slt i32 %850, 0
  %852 = load i32, ptr %25, align 4, !tbaa !34
  br i1 %851, label %853, label %854

853:                                              ; preds = %imply_merge.exit
  store i32 %852, ptr %59, align 4, !tbaa !28
  br label %imply_merge.exit265

854:                                              ; preds = %imply_merge.exit
  %.not151 = icmp eq i32 %852, 0
  br i1 %.not151, label %855, label %imply_merge.exit265

855:                                              ; preds = %854
  %856 = load i32, ptr %22, align 8, !tbaa !4
  switch i32 %856, label %860 [
    i32 0, label %857
    i32 1, label %imply_merge.exit265
  ]

857:                                              ; preds = %855
  %.not152 = icmp eq i32 %850, 0
  %858 = select i1 %.not152, ptr @.str.128, ptr @.str.127
  %859 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %859, ptr noundef nonnull %858) #20
  unreachable

860:                                              ; preds = %855
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit265

imply_merge.exit265:                              ; preds = %860, %855, %854, %853
  %861 = load ptr, ptr %32, align 8, !tbaa !33
  %.not153 = icmp eq ptr %861, null
  br i1 %.not153, label %864, label %862

862:                                              ; preds = %imply_merge.exit265
  %863 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.129, ptr noundef nonnull %861) #19
  store ptr %863, ptr %508, align 8, !tbaa !65
  br label %864

864:                                              ; preds = %862, %imply_merge.exit265
  %865 = load i64, ptr %770, align 8, !tbaa !72
  %.not154 = icmp eq i64 %865, 0
  %.pr = load i32, ptr %22, align 8, !tbaa !4
  br i1 %.not154, label %imply_merge.exit266, label %866

866:                                              ; preds = %864
  switch i32 %.pr, label %869 [
    i32 0, label %867
    i32 1, label %imply_merge.exit266.thread
  ]

867:                                              ; preds = %866
  %868 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %868, ptr noundef nonnull @.str.130) #20
  unreachable

869:                                              ; preds = %866
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit266.thread

imply_merge.exit266:                              ; preds = %864
  %870 = icmp eq i32 %.pr, 0
  br i1 %870, label %871, label %imply_merge.exit266.thread

871:                                              ; preds = %imply_merge.exit266
  %872 = load i32, ptr %31, align 4, !tbaa !34
  %.not156 = icmp eq i32 %872, 0
  br i1 %.not156, label %875, label %873

873:                                              ; preds = %871
  %874 = call ptr @strvec_push(ptr noundef nonnull %52, ptr noundef nonnull @.str.131) #19
  br label %875

875:                                              ; preds = %873, %871
  %876 = load i32, ptr %142, align 4, !tbaa !92
  %.not157 = icmp eq i32 %876, 0
  br i1 %.not157, label %879, label %877

877:                                              ; preds = %875
  %878 = call ptr @strvec_push(ptr noundef nonnull %52, ptr noundef nonnull @.str.132) #19
  br label %879

879:                                              ; preds = %877, %875
  %880 = load i32, ptr %154, align 8, !tbaa !103
  %.not158 = icmp eq i32 %880, 0
  br i1 %.not158, label %886, label %881

881:                                              ; preds = %879
  %882 = call ptr @strvec_push(ptr noundef nonnull %52, ptr noundef nonnull @.str.133) #19
  br label %886

imply_merge.exit266.thread:                       ; preds = %866, %869, %imply_merge.exit266
  %883 = load i32, ptr %31, align 4, !tbaa !34
  %.not155 = icmp eq i32 %883, 0
  br i1 %.not155, label %886, label %884

884:                                              ; preds = %imply_merge.exit266.thread
  %885 = call ptr @string_list_append(ptr noundef nonnull %464, ptr noundef nonnull @.str.134) #19
  br label %886

886:                                              ; preds = %imply_merge.exit266.thread, %884, %879, %881
  %887 = load ptr, ptr %23, align 8, !tbaa !33
  %.not159 = icmp eq ptr %887, null
  br i1 %.not159, label %891, label %888

888:                                              ; preds = %886
  %889 = call ptr @xstrdup(ptr noundef nonnull %887) #19
  %890 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store ptr %889, ptr %890, align 8, !tbaa !104
  br label %900

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %893 = load i64, ptr %892, align 8, !tbaa !105
  %894 = icmp eq i64 %893, 0
  %895 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  %or.cond24 = select i1 %894, i1 true, i1 %897
  br i1 %or.cond24, label %900, label %898

898:                                              ; preds = %891
  %899 = call ptr @xstrdup(ptr noundef nonnull @.str.135) #19
  store ptr %899, ptr %895, align 8, !tbaa !104
  br label %900

900:                                              ; preds = %891, %898, %888
  %901 = phi ptr [ %896, %891 ], [ %899, %898 ], [ %889, %888 ]
  %902 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %.not160 = icmp eq ptr %901, null
  br i1 %.not160, label %imply_merge.exit267, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %22, align 8, !tbaa !4
  switch i32 %904, label %907 [
    i32 0, label %905
    i32 1, label %imply_merge.exit267
  ]

905:                                              ; preds = %903
  %906 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %906, ptr noundef nonnull @.str.136) #20
  unreachable

907:                                              ; preds = %903
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit267

imply_merge.exit267:                              ; preds = %907, %903, %900
  %908 = load i32, ptr %475, align 8, !tbaa !71
  %909 = icmp eq i32 %908, 0
  %910 = load ptr, ptr %67, align 8
  %911 = icmp ne ptr %910, null
  %or.cond27 = select i1 %909, i1 true, i1 %911
  br i1 %or.cond27, label %imply_merge.exit268, label %912

912:                                              ; preds = %imply_merge.exit267
  %913 = load i32, ptr %22, align 8, !tbaa !4
  switch i32 %913, label %916 [
    i32 0, label %914
    i32 1, label %imply_merge.exit268
  ]

914:                                              ; preds = %912
  %915 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %915, ptr noundef nonnull @.str.137) #20
  unreachable

916:                                              ; preds = %912
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit268

imply_merge.exit268:                              ; preds = %916, %912, %imply_merge.exit267
  %917 = call i32 @isatty(i32 noundef 2) #19
  %.not161 = icmp eq i32 %917, 0
  br i1 %.not161, label %922, label %918

918:                                              ; preds = %imply_merge.exit268
  %919 = load i32, ptr %51, align 4, !tbaa !21
  %920 = and i32 %919, 1
  %.not162 = icmp eq i32 %920, 0
  br i1 %.not162, label %922, label %921

921:                                              ; preds = %918
  call void @strbuf_add(ptr noundef nonnull %57, ptr noundef nonnull @.str.138, i64 noundef 11) #19
  br label %922

922:                                              ; preds = %921, %918, %imply_merge.exit268
  %923 = load i64, ptr %783, align 8, !tbaa !93
  %924 = icmp ne i64 %923, 0
  %925 = load i32, ptr %22, align 8
  %926 = icmp eq i32 %925, 0
  %or.cond30 = select i1 %924, i1 true, i1 %926
  br i1 %or.cond30, label %927, label %959

927:                                              ; preds = %922
  %928 = load ptr, ptr %52, align 8
  %929 = and i64 %923, 4294967295
  br label %930

930:                                              ; preds = %.tail, %927
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.tail ], [ %929, %927 ]
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %931 = and i64 %indvars.iv.next429, 2147483648
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %sub_0, label %942

sub_0:                                            ; preds = %930
  %933 = and i64 %indvars.iv.next429, 2147483647
  %934 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !33
  %936 = load i8, ptr %935, align 1
  %.not414 = icmp eq i8 %936, 45
  br i1 %.not414, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 1
  %938 = load i8, ptr %937, align 1
  %.not415 = icmp eq i8 %938, 113
  br i1 %.not415, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 2
  %940 = load i8, ptr %939, align 1
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %930, label %.thread, !llvm.loop !106

942:                                              ; preds = %930
  br i1 %926, label %.thread.thread, label %959

.thread:                                          ; preds = %sub_1, %sub_0, %.tail
  %.not390 = icmp eq i32 %925, 1
  br i1 %.not390, label %943, label %.thread.thread

943:                                              ; preds = %.thread
  %944 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die(ptr noundef %944) #20
  unreachable

.thread.thread:                                   ; preds = %942, %.thread
  %945 = load i32, ptr %56, align 4, !tbaa !26
  %946 = icmp eq i32 %945, -1
  %947 = load i32, ptr %62, align 4
  %948 = icmp eq i32 %947, 1
  %or.cond36 = select i1 %946, i1 %948, i1 false
  br i1 %or.cond36, label %949, label %951

949:                                              ; preds = %.thread.thread
  %950 = call fastcc ptr @_(ptr noundef nonnull @.str.140)
  call void (ptr, ...) @die(ptr noundef %950) #20
  unreachable

951:                                              ; preds = %.thread.thread
  %952 = load i32, ptr %61, align 4, !tbaa !30
  %953 = icmp eq i32 %952, -1
  %954 = load i32, ptr %63, align 8
  %955 = icmp eq i32 %954, 1
  %or.cond39 = select i1 %953, i1 %955, i1 false
  br i1 %or.cond39, label %956, label %958

956:                                              ; preds = %951
  %957 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %957) #20
  unreachable

958:                                              ; preds = %951
  store i32 0, ptr %22, align 8, !tbaa !4
  br label %959

959:                                              ; preds = %958, %942, %922
  %960 = phi i32 [ 0, %958 ], [ %925, %942 ], [ %925, %922 ]
  %961 = load i32, ptr %61, align 4, !tbaa !30
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %imply_merge.exit269

963:                                              ; preds = %959
  switch i32 %960, label %966 [
    i32 0, label %964
    i32 1, label %imply_merge.exit269
  ]

964:                                              ; preds = %963
  %965 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %965, ptr noundef nonnull @.str.142) #20
  unreachable

966:                                              ; preds = %963
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit269

imply_merge.exit269:                              ; preds = %966, %963, %959
  %967 = phi i32 [ 1, %966 ], [ %960, %963 ], [ %960, %959 ]
  %968 = load i32, ptr %63, align 8
  %969 = call i32 @llvm.smax.i32(i32 %968, i32 0)
  %970 = icmp slt i32 %961, 0
  %971 = select i1 %970, i32 %969, i32 %961
  store i32 %971, ptr %61, align 4, !tbaa !30
  %972 = load i32, ptr %56, align 4, !tbaa !26
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %imply_merge.exit270

974:                                              ; preds = %imply_merge.exit269
  switch i32 %967, label %977 [
    i32 0, label %975
    i32 1, label %imply_merge.exit270
  ]

975:                                              ; preds = %974
  %976 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %976, ptr noundef nonnull @.str.143) #20
  unreachable

977:                                              ; preds = %974
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit270

imply_merge.exit270:                              ; preds = %977, %974, %imply_merge.exit269
  %.pr366 = phi i32 [ 1, %977 ], [ %967, %974 ], [ %967, %imply_merge.exit269 ]
  %978 = load i32, ptr %62, align 4
  %979 = call i32 @llvm.smax.i32(i32 %978, i32 0)
  %980 = icmp slt i32 %972, 0
  %981 = select i1 %980, i32 %979, i32 %972
  store i32 %981, ptr %56, align 4, !tbaa !26
  %982 = load i32, ptr %54, align 4, !tbaa !24
  switch i32 %982, label %imply_merge.exit271 [
    i32 1, label %983
    i32 -1, label %986
  ]

983:                                              ; preds = %imply_merge.exit270
  switch i32 %.pr366, label %imply_merge.exit271.thread.sink.split [
    i32 0, label %984
    i32 1, label %imply_merge.exit271.thread
  ]

984:                                              ; preds = %983
  %985 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %985, ptr noundef nonnull @.str.144) #20
  unreachable

986:                                              ; preds = %imply_merge.exit270
  %987 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %988 = load i32, ptr %987, align 8, !tbaa !107
  %989 = icmp ne i32 %988, 0
  %990 = load i32, ptr %51, align 4
  %991 = and i32 %990, 16
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %989, i1 %992, i1 false
  %994 = zext i1 %993 to i32
  store i32 %994, ptr %54, align 4, !tbaa !24
  br label %imply_merge.exit271

imply_merge.exit271:                              ; preds = %imply_merge.exit270, %986
  %995 = icmp eq i32 %.pr366, -1
  br i1 %995, label %996, label %imply_merge.exit271.thread

996:                                              ; preds = %imply_merge.exit271
  %997 = load ptr, ptr %49, align 8, !tbaa !20
  %998 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %997, ptr noundef nonnull dereferenceable(6) @.str) #21
  %.not165 = icmp eq i32 %998, 0
  br i1 %.not165, label %imply_merge.exit271.thread.sink.split, label %999

999:                                              ; preds = %996
  %1000 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %997, ptr noundef nonnull dereferenceable(6) @.str.42) #21
  %.not166 = icmp eq i32 %1000, 0
  br i1 %.not166, label %thread-pre-split.thread510, label %1001

thread-pre-split.thread510:                       ; preds = %999
  store i32 0, ptr %22, align 8, !tbaa !4
  br label %1014

1001:                                             ; preds = %999
  %1002 = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  %1003 = load ptr, ptr %49, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %1002, ptr noundef %1003) #20
  unreachable

imply_merge.exit271.thread.sink.split:            ; preds = %996, %983
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %imply_merge.exit271.thread

imply_merge.exit271.thread:                       ; preds = %imply_merge.exit271.thread.sink.split, %983, %imply_merge.exit271
  %1004 = phi i32 [ %.pr366, %983 ], [ %.pr366, %imply_merge.exit271 ], [ 1, %imply_merge.exit271.thread.sink.split ]
  %1005 = icmp ne i32 %1004, 1
  %1006 = load ptr, ptr %902, align 8
  %1007 = icmp ne ptr %1006, null
  %or.cond42 = select i1 %1005, i1 true, i1 %1007
  br i1 %or.cond42, label %thread-pre-split, label %1008

1008:                                             ; preds = %imply_merge.exit271.thread
  %1009 = call ptr @getenv(ptr noundef nonnull @.str.146) #19
  %.not167 = icmp eq ptr %1009, null
  br i1 %.not167, label %thread-pre-split.thread, label %1010

1010:                                             ; preds = %1008
  %1011 = call ptr @xstrdup(ptr noundef nonnull %1009) #19
  store ptr %1011, ptr %902, align 8, !tbaa !104
  %.pr367.pre = load i32, ptr %22, align 8, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1010, %imply_merge.exit271.thread
  %1012 = phi i32 [ %.pr367.pre, %1010 ], [ %1004, %imply_merge.exit271.thread ]
  switch i32 %1012, label %1016 [
    i32 1, label %thread-pre-split.thread
    i32 0, label %1014
  ]

thread-pre-split.thread:                          ; preds = %1008, %thread-pre-split
  %1013 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i272 = icmp eq ptr %1013, null
  br i1 %.not.i272, label %merge_dir.exit273.sink.split, label %merge_dir.exit273

1014:                                             ; preds = %thread-pre-split.thread510, %thread-pre-split
  %1015 = load ptr, ptr @apply_dir.ret, align 8, !tbaa !33
  %.not.i274 = icmp eq ptr %1015, null
  br i1 %.not.i274, label %merge_dir.exit273.sink.split, label %merge_dir.exit273

1016:                                             ; preds = %thread-pre-split
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 1591, ptr noundef nonnull @.str.147) #20
  unreachable

merge_dir.exit273.sink.split:                     ; preds = %1014, %thread-pre-split.thread
  %.str.207.sink = phi ptr [ @.str.208, %thread-pre-split.thread ], [ @.str.207, %1014 ]
  %apply_dir.ret.sink = phi ptr [ @merge_dir.ret, %thread-pre-split.thread ], [ @apply_dir.ret, %1014 ]
  %1017 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull %.str.207.sink)
  store ptr %1017, ptr %apply_dir.ret.sink, align 8, !tbaa !33
  br label %merge_dir.exit273

merge_dir.exit273:                                ; preds = %merge_dir.exit273.sink.split, %1014, %thread-pre-split.thread
  %.sink521 = phi ptr [ %1013, %thread-pre-split.thread ], [ %1015, %1014 ], [ %1017, %merge_dir.exit273.sink.split ]
  %1018 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sink521, ptr %1018, align 8, !tbaa !69
  %1019 = load i32, ptr %48, align 4, !tbaa !19
  %1020 = icmp eq i32 %1019, -1
  br i1 %1020, label %.sink.split523, label %1024

.sink.split523:                                   ; preds = %merge_dir.exit273
  %1021 = load i32, ptr %51, align 4, !tbaa !21
  %1022 = and i32 %1021, 16
  %.not168 = icmp eq i32 %1022, 0
  %1023 = load i64, ptr %770, align 8
  %.not169 = icmp ne i64 %1023, 0
  %. = zext i1 %.not169 to i32
  %.sink524 = select i1 %.not168, i32 %., i32 2
  store i32 %.sink524, ptr %48, align 4, !tbaa !19
  br label %1024

1024:                                             ; preds = %.sink.split523, %merge_dir.exit273
  %1025 = load i32, ptr %34, align 4, !tbaa !34
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %.val233 = load i32, ptr %22, align 8, !tbaa !4
  %.not391 = icmp eq i32 %.val233, 1
  br i1 %.not391, label %.thread368, label %1028

1028:                                             ; preds = %1027
  %1029 = call fastcc ptr @_(ptr noundef nonnull @.str.148)
  call void (ptr, ...) @die(ptr noundef %1029) #20
  unreachable

1030:                                             ; preds = %1024
  %1031 = icmp sgt i32 %1025, -1
  br i1 %1031, label %.thread368, label %1033

.thread368:                                       ; preds = %1027, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %22, i64 336
  store i32 %1025, ptr %1032, align 8, !tbaa !108
  br label %1033

1033:                                             ; preds = %.thread368, %1030
  %1034 = load i32, ptr %130, align 8, !tbaa !109
  %.not171 = icmp eq i32 %1034, 0
  br i1 %.not171, label %1039, label %1035

1035:                                             ; preds = %1033
  %1036 = call ptr @strvec_push(ptr noundef nonnull %52, ptr noundef nonnull @.str.149) #19
  %1037 = load i32, ptr %51, align 4, !tbaa !21
  %1038 = or i32 %1037, 8
  store i32 %1038, ptr %51, align 4, !tbaa !21
  br label %1039

1039:                                             ; preds = %1035, %1033
  %1040 = load i32, ptr %475, align 8, !tbaa !71
  %.not172 = icmp eq i32 %1040, 0
  br i1 %.not172, label %1041, label %1071

1041:                                             ; preds = %1039
  %1042 = icmp slt i32 %569, 1
  br i1 %1042, label %1043, label %sub_0394

1043:                                             ; preds = %1041
  %1044 = call ptr @branch_get(ptr noundef null) #19
  %1045 = call ptr @branch_get_upstream(ptr noundef %1044, ptr noundef null) #19
  %1046 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1045, ptr %1046, align 8, !tbaa !110
  %.not174 = icmp eq ptr %1045, null
  br i1 %.not174, label %1047, label %1048

1047:                                             ; preds = %1043
  call fastcc void @error_on_missing_default_upstream() #22
  unreachable

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %60, align 8, !tbaa !29
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %1051, label %1061

1051:                                             ; preds = %1048
  store i32 1, ptr %60, align 8, !tbaa !29
  br label %1061

sub_0394:                                         ; preds = %1041
  %1052 = load ptr, ptr %1, align 8, !tbaa !33
  %1053 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1052, ptr %1053, align 8, !tbaa !110
  %1054 = add nsw i32 %569, -1
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1056 = load i8, ptr %1052, align 1
  %.not416 = icmp eq i8 %1056, 45
  br i1 %.not416, label %sub_1395, label %.tail393

sub_1395:                                         ; preds = %sub_0394
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  %1058 = load i8, ptr %1057, align 1
  %1059 = icmp eq i8 %1058, 0
  %1060 = select i1 %1059, ptr @.str.151, ptr %1052
  br label %.tail393

.tail393:                                         ; preds = %sub_0394, %sub_1395
  %.not173 = phi ptr [ %1052, %sub_0394 ], [ %1060, %sub_1395 ]
  store ptr %.not173, ptr %1053, align 8
  br label %1061

1061:                                             ; preds = %.tail393, %1048, %1051
  %1062 = phi ptr [ %1045, %1048 ], [ %.not173, %.tail393 ], [ %1045, %1051 ]
  %.098 = phi ptr [ %1, %1048 ], [ %1055, %.tail393 ], [ %1, %1051 ]
  %.097 = phi i32 [ %569, %1048 ], [ %1054, %.tail393 ], [ %569, %1051 ]
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1064 = call ptr @lookup_commit_reference_by_name(ptr noundef %1062) #19
  %1065 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1064, ptr %1065, align 8, !tbaa !111
  %.not175 = icmp eq ptr %1064, null
  br i1 %.not175, label %1066, label %1069

1066:                                             ; preds = %1061
  %1067 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  %1068 = load ptr, ptr %1063, align 8, !tbaa !110
  call void (ptr, ...) @die(ptr noundef %1067, ptr noundef %1068) #20
  unreachable

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %1063, align 8, !tbaa !110
  br label %1093

1071:                                             ; preds = %1039
  %1072 = load ptr, ptr %67, align 8, !tbaa !70
  %.not176 = icmp eq ptr %1072, null
  br i1 %.not176, label %1073, label %1087

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 400
  %1076 = load ptr, ptr %1075, align 8, !tbaa !112
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 80
  %1078 = load ptr, ptr %1077, align 8, !tbaa !113
  %1079 = call i32 @commit_tree(ptr noundef nonnull @.str.63, i64 noundef 0, ptr noundef %1078, ptr noundef null, ptr noundef nonnull %33, ptr noundef null, ptr noundef null) #19
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call fastcc ptr @_(ptr noundef nonnull @.str.153)
  call void (ptr, ...) @die(ptr noundef %1082) #20
  unreachable

1083:                                             ; preds = %1073
  %1084 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %33, ptr %1084, align 8, !tbaa !115
  %1085 = call ptr @oid_to_hex(ptr noundef nonnull %33) #19
  %1086 = call ptr @xstrdup(ptr noundef %1085) #19
  store ptr %1086, ptr %67, align 8, !tbaa !70
  br label %1089

1087:                                             ; preds = %1071
  %1088 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 1, ptr %1088, align 4, !tbaa !116
  br label %1089

1089:                                             ; preds = %1087, %1083
  %.3 = phi ptr [ null, %1087 ], [ %1086, %1083 ]
  %1090 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1091 = icmp eq i32 %569, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1090, i8 0, i64 16, i1 false)
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %37) #20
  unreachable

1093:                                             ; preds = %1089, %1069
  %.str.95.sink = phi ptr [ %1070, %1069 ], [ @.str.95, %1089 ]
  %.2106 = phi ptr [ null, %1069 ], [ %.3, %1089 ]
  %.199 = phi ptr [ %.098, %1069 ], [ %1, %1089 ]
  %.1 = phi i32 [ %.097, %1069 ], [ %569, %1089 ]
  %1094 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %.str.95.sink, ptr %1094, align 8, !tbaa !117
  switch i32 %.1, label %1141 [
    i32 1, label %1095
    i32 0, label %1119
  ]

1095:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1096 = load ptr, ptr %.199, align 8, !tbaa !33
  %1097 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %1096, ptr %1097, align 8, !tbaa !118
  store i64 0, ptr %511, align 8, !tbaa !66
  %1098 = load ptr, ptr %512, align 8, !tbaa !27
  %.not9.i277 = icmp eq ptr %1098, @strbuf_slopbuf
  br i1 %.not9.i277, label %strbuf_setlen.exit278, label %1099

1099:                                             ; preds = %1095
  store i8 0, ptr %1098, align 1, !tbaa !67
  br label %strbuf_setlen.exit278

strbuf_setlen.exit278:                            ; preds = %1095, %1099
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %29, ptr noundef nonnull @.str.154, ptr noundef %1096) #19
  %1100 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1101 = call ptr @get_main_ref_store(ptr noundef %1100) #19
  %1102 = load ptr, ptr %512, align 8, !tbaa !27
  %1103 = call i32 @refs_read_ref(ptr noundef %1101, ptr noundef %1102, ptr noundef nonnull %44) #19
  %.not180 = icmp eq i32 %1103, 0
  br i1 %.not180, label %1104, label %1111

1104:                                             ; preds = %strbuf_setlen.exit278
  %1105 = load ptr, ptr %512, align 8, !tbaa !27
  call void @die_if_checked_out(ptr noundef %1105, i32 noundef 1) #19
  %1106 = load ptr, ptr %512, align 8, !tbaa !27
  %1107 = call ptr @xstrdup(ptr noundef %1106) #19
  %1108 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %1107, ptr %1108, align 8, !tbaa !77
  %1109 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1110 = call ptr @lookup_commit_object(ptr noundef %1109, ptr noundef nonnull %44) #19
  br label %1114

1111:                                             ; preds = %strbuf_setlen.exit278
  %1112 = call ptr @lookup_commit_reference_by_name(ptr noundef %1096) #19
  %1113 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %1113, align 8, !tbaa !77
  br label %1114

1114:                                             ; preds = %1111, %1104
  %.sink = phi ptr [ %1110, %1104 ], [ %1112, %1111 ]
  %1115 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %.sink, ptr %1115, align 8, !tbaa !78
  %.not181 = icmp eq ptr %.sink, null
  br i1 %.not181, label %1116, label %1118

1116:                                             ; preds = %1114
  %1117 = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  call void (ptr, ...) @die(ptr noundef %1117, ptr noundef %1096) #20
  unreachable

1118:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1142

1119:                                             ; preds = %1093
  %1120 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1121 = call ptr @get_main_ref_store(ptr noundef %1120) #19
  %1122 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1121, ptr noundef nonnull @.str.103, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24) #19
  %.not.i279 = icmp eq ptr %1122, null
  br i1 %.not.i279, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit.thread:                      ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %1123, align 8, !tbaa !77
  br label %1126

xstrdup_or_null.exit:                             ; preds = %1119
  %1124 = call ptr @xstrdup(ptr noundef nonnull %1122) #19
  %1125 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %1124, ptr %1125, align 8, !tbaa !77
  %.not177 = icmp eq ptr %1124, null
  br i1 %.not177, label %1126, label %1128

1126:                                             ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit
  %1127 = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  call void (ptr, ...) @die(ptr noundef %1127, ptr noundef nonnull @.str.103) #20
  unreachable

1128:                                             ; preds = %xstrdup_or_null.exit
  %1129 = load i32, ptr %24, align 4, !tbaa !34
  %1130 = and i32 %1129, 1
  %.not178 = icmp eq i32 %1130, 0
  br i1 %.not178, label %1136, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1128
  %scevgep431 = getelementptr i8, ptr %1124, i64 11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1131
  %.07.i280 = phi ptr [ %1133, %1131 ], [ %1124, %.preheader.preheader ]
  %.06.i281.idx = phi i64 [ %.06.i281.add, %1131 ], [ 0, %.preheader.preheader ]
  %exitcond432 = icmp eq i64 %.06.i281.idx, 11
  br i1 %exitcond432, label %skip_prefix.exit283, label %1131

1131:                                             ; preds = %.preheader
  %.06.i281.ptr = getelementptr inbounds nuw i8, ptr @.str.157, i64 %.06.i281.idx
  %1132 = load i8, ptr %.06.i281.ptr, align 1, !tbaa !67
  %1133 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 1
  %1134 = load i8, ptr %.07.i280, align 1, !tbaa !67
  %.06.i281.add = add nuw nsw i64 %.06.i281.idx, 1
  %1135 = icmp eq i8 %1134, %1132
  br i1 %1135, label %.preheader, label %skip_prefix.exit283, !llvm.loop !96

1136:                                             ; preds = %1128
  call void @free(ptr noundef nonnull %1124) #19
  store ptr null, ptr %1125, align 8, !tbaa !77
  br label %skip_prefix.exit283

skip_prefix.exit283:                              ; preds = %.preheader, %1131, %1136
  %.1357 = phi ptr [ @.str.103, %1136 ], [ %scevgep431, %.preheader ], [ %1124, %1131 ]
  %1137 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull @.str.103) #19
  %1138 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %1137, ptr %1138, align 8, !tbaa !78
  %.not179 = icmp eq ptr %1137, null
  br i1 %.not179, label %1139, label %1142

1139:                                             ; preds = %skip_prefix.exit283
  %1140 = call fastcc ptr @_(ptr noundef nonnull @.str.158)
  call void (ptr, ...) @die(ptr noundef %1140) #20
  unreachable

1141:                                             ; preds = %1093
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 1705, ptr noundef nonnull @.str.159) #20
  unreachable

1142:                                             ; preds = %skip_prefix.exit283, %1118
  %.0356 = phi ptr [ %1096, %1118 ], [ %.1357, %skip_prefix.exit283 ]
  %1143 = load i32, ptr %25, align 4, !tbaa !34
  %.not182 = icmp eq i32 %1143, 0
  br i1 %.not182, label %1153, label %1144

1144:                                             ; preds = %1142
  store i64 0, ptr %511, align 8, !tbaa !66
  %1145 = load ptr, ptr %512, align 8, !tbaa !27
  %.not9.i285 = icmp eq ptr %1145, @strbuf_slopbuf
  br i1 %.not9.i285, label %strbuf_setlen.exit286, label %1146

1146:                                             ; preds = %1144
  store i8 0, ptr %1145, align 1, !tbaa !67
  br label %strbuf_setlen.exit286

strbuf_setlen.exit286:                            ; preds = %1144, %1146
  %1147 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1148 = load ptr, ptr %1147, align 8, !tbaa !110
  %1149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1148) #21
  call void @strbuf_add(ptr noundef nonnull %29, ptr noundef nonnull %1148, i64 noundef %1149) #19
  call void @strbuf_add(ptr noundef nonnull %29, ptr noundef nonnull @.str.160, i64 noundef 3) #19
  %1150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0356) #21
  call void @strbuf_add(ptr noundef nonnull %29, ptr noundef nonnull %.0356, i64 noundef %1150) #19
  %1151 = load ptr, ptr %512, align 8, !tbaa !27
  %1152 = call ptr @xstrdup(ptr noundef %1151) #19
  br label %.sink.split526

1153:                                             ; preds = %1142
  %1154 = load ptr, ptr %67, align 8, !tbaa !70
  %.not183 = icmp eq ptr %1154, null
  br i1 %.not183, label %1155, label %1158

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1157 = load ptr, ptr %1156, align 8, !tbaa !110
  br label %.sink.split526

.sink.split526:                                   ; preds = %strbuf_setlen.exit286, %1155
  %.sink527 = phi ptr [ %1157, %1155 ], [ %1152, %strbuf_setlen.exit286 ]
  %.2115.ph = phi ptr [ null, %1155 ], [ %1152, %strbuf_setlen.exit286 ]
  store ptr %.sink527, ptr %67, align 8, !tbaa !70
  br label %1158

1158:                                             ; preds = %.sink.split526, %1153
  %1159 = phi ptr [ %1154, %1153 ], [ %.sink527, %.sink.split526 ]
  %.2115 = phi ptr [ null, %1153 ], [ %.2115.ph, %.sink.split526 ]
  %1160 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1159, ptr noundef nonnull dereferenceable(1) @.str.160) #21
  %.not184 = icmp eq ptr %1160, null
  br i1 %.not184, label %1178, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1163 = call i32 @repo_get_oid_mb(ptr noundef %1162, ptr noundef nonnull %1159, ptr noundef nonnull %30) #19
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1161
  %1166 = load i32, ptr %25, align 4, !tbaa !34
  %.not212 = icmp eq i32 %1166, 0
  br i1 %.not212, label %1171, label %1167

1167:                                             ; preds = %1165
  %1168 = call fastcc ptr @_(ptr noundef nonnull @.str.161)
  %1169 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !110
  call void (ptr, ...) @die(ptr noundef %1168, ptr noundef %1170) #20
  unreachable

1171:                                             ; preds = %1165
  %1172 = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  %1173 = load ptr, ptr %67, align 8, !tbaa !70
  call void (ptr, ...) @die(ptr noundef %1172, ptr noundef %1173) #20
  unreachable

1174:                                             ; preds = %1161
  %1175 = load ptr, ptr %67, align 8, !tbaa !70
  %1176 = call ptr @lookup_commit_or_die(ptr noundef nonnull %30, ptr noundef %1175) #19
  %1177 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %1176, ptr %1177, align 8, !tbaa !119
  br label %1208

1178:                                             ; preds = %1158
  %1179 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %1159) #19
  %1180 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %1179, ptr %1180, align 8, !tbaa !119
  %.not185 = icmp eq ptr %1179, null
  br i1 %.not185, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %1183 = load ptr, ptr %67, align 8, !tbaa !70
  call void (ptr, ...) @die(ptr noundef %1182, ptr noundef %1183) #20
  unreachable

1184:                                             ; preds = %1178
  %1185 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.val235 = load ptr, ptr %1185, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !120
  %1186 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1187 = call i32 @repo_get_merge_bases(ptr noundef %1186, ptr noundef nonnull %1179, ptr noundef %.val235, ptr noundef nonnull %21) #19
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1184
  %1190 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 926, i32 noundef 128) #19
  call void @exit(i32 noundef %1190) #20
  unreachable

1191:                                             ; preds = %1184
  %1192 = load ptr, ptr %21, align 8, !tbaa !120
  %.not.i287 = icmp eq ptr %1192, null
  br i1 %.not.i287, label %1196, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !122
  %.not4.i288 = icmp eq ptr %1195, null
  br i1 %.not4.i288, label %1201, label %1196

1196:                                             ; preds = %1193, %1191
  %1197 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull readonly align 4 dereferenceable(32) %1197, i64 32, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %1199 = load i32, ptr %1198, align 4, !tbaa !124
  %1200 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %1199, ptr %1200, align 4, !tbaa !124
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !120
  br label %fill_branch_base.exit

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr %1192, align 8, !tbaa !125
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull readonly align 4 dereferenceable(32) %1203, i64 32, i1 false)
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 36
  %1205 = load i32, ptr %1204, align 4, !tbaa !124
  %1206 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %1205, ptr %1206, align 4, !tbaa !124
  br label %fill_branch_base.exit

fill_branch_base.exit:                            ; preds = %1196, %1201
  %1207 = phi ptr [ %1192, %1201 ], [ %.pre.i, %1196 ]
  call void @free_commit_list(ptr noundef %1207) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1208

1208:                                             ; preds = %fill_branch_base.exit, %1174
  %1209 = load i32, ptr %25, align 4, !tbaa !34
  %1210 = icmp ne i32 %1209, 0
  %1211 = load i32, ptr %59, align 4
  %1212 = icmp ne i32 %1211, 0
  %or.cond45 = select i1 %1210, i1 %1212, i1 false
  br i1 %or.cond45, label %1213, label %1217

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1215 = load ptr, ptr %1214, align 8, !tbaa !119
  %1216 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1215, ptr %1216, align 8, !tbaa !111
  br label %1217

1217:                                             ; preds = %1213, %1208
  %1218 = load i32, ptr %60, align 8, !tbaa !29
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !110
  %1223 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1224 = load ptr, ptr %1223, align 8, !tbaa !78
  %1225 = call ptr @get_fork_point(ptr noundef %1222, ptr noundef %1224) #19
  %1226 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %1225, ptr %1226, align 8, !tbaa !126
  br label %1227

1227:                                             ; preds = %1220, %1217
  %1228 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1229 = call i32 @repo_read_index(ptr noundef %1228) #19
  %1230 = icmp slt i32 %1229, 0
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1227
  %1232 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %1232) #20
  unreachable

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %402, align 8, !tbaa !127
  %.not186 = icmp eq i32 %1234, 0
  br i1 %.not186, label %1252, label %1235

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1237 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i289 = icmp eq i64 %1237, 0
  br i1 %.not.i289, label %1238, label %1242

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %1240) #19
  %1241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %1241, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %1242

1242:                                             ; preds = %1238, %1235
  %1243 = phi i64 [ %1241, %1238 ], [ %1237, %1235 ]
  %1244 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i290 = call i64 @llvm.usub.sat.i64(i64 %1244, i64 1)
  %1245 = icmp ugt i64 %1243, %spec.select.i.i290
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1242
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

1247:                                             ; preds = %1242
  store i64 %1243, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %1248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i291 = icmp eq ptr %1248, @strbuf_slopbuf
  br i1 %.not9.i.i291, label %state_dir_path.exit292, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 %1243
  store i8 0, ptr %1250, align 1, !tbaa !67
  br label %state_dir_path.exit292

state_dir_path.exit292:                           ; preds = %1247, %1249
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #19
  %1251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  call void @create_autostash(ptr noundef %1236, ptr noundef %1251) #19
  br label %1252

1252:                                             ; preds = %state_dir_path.exit292, %1233
  %1253 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1254 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i293 = icmp eq i32 %1254, 0
  br i1 %.not4.i293, label %_.exit295, label %1255

1255:                                             ; preds = %1252
  %1256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #19
  br label %_.exit295

_.exit295:                                        ; preds = %1252, %1255
  %.0.i294 = phi ptr [ %1256, %1255 ], [ @.str.164, %1252 ]
  %1257 = call i32 @require_clean_work_tree(ptr noundef %1253, ptr noundef nonnull @.str.102, ptr noundef %.0.i294, i32 noundef 1, i32 noundef 1) #19
  %.not187 = icmp eq i32 %1257, 0
  br i1 %.not187, label %1258, label %1803

1258:                                             ; preds = %_.exit295
  %.not188 = icmp eq i32 %.1111.lcssa, 0
  br i1 %.not188, label %1338, label %1259

1259:                                             ; preds = %1258
  %1260 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1261 = load ptr, ptr %1260, align 8, !tbaa !119
  %1262 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1263 = load ptr, ptr %1262, align 8, !tbaa !111
  %1264 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1265 = load ptr, ptr %1264, align 8, !tbaa !126
  %1266 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1267 = load ptr, ptr %1266, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !120
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.critedge.i, label %1268

1268:                                             ; preds = %1259
  %1269 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %bcmp.i21.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull readonly dereferenceable(32) %1269, i64 32)
  %.not.i22.not.i = icmp eq i32 %bcmp.i21.i, 0
  br i1 %.not.i22.not.i, label %1270, label %.critedge.i

1270:                                             ; preds = %1268
  %.not16.i = icmp eq ptr %1265, null
  br i1 %.not16.i, label %1274, label %1271

1271:                                             ; preds = %1270
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1272, ptr noundef nonnull readonly dereferenceable(32) %30, i64 32)
  %.not.i24.i = icmp eq i32 %bcmp.i23.i, 0
  %1273 = icmp ne ptr %1263, null
  %or.cond.i = and i1 %1273, %.not.i24.i
  br i1 %or.cond.i, label %1275, label %.critedge.i

1274:                                             ; preds = %1270
  %.old1.not.i = icmp eq ptr %1263, null
  br i1 %.old1.not.i, label %.critedge.i, label %1275

1275:                                             ; preds = %1274, %1271
  %1276 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1277 = call i32 @repo_get_merge_bases(ptr noundef %1276, ptr noundef nonnull %1263, ptr noundef %1267, ptr noundef nonnull %20) #19
  %1278 = icmp slt i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1275
  %1280 = call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 905, i32 noundef 128) #19
  call void @exit(i32 noundef %1280) #20
  unreachable

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %20, align 8, !tbaa !120
  %.not17.i = icmp eq ptr %1282, null
  br i1 %.not17.i, label %.critedge.i, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !122
  %.not18.i = icmp eq ptr %1285, null
  br i1 %.not18.i, label %1286, label %.critedge.i

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %1282, align 8, !tbaa !125
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %bcmp.i25.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1269, ptr noundef nonnull readonly dereferenceable(32) %1288, i64 32)
  %.not.i26.not.i = icmp eq i32 %bcmp.i25.i, 0
  call void @free_commit_list(ptr noundef nonnull %1282) #19
  br i1 %.not.i26.not.i, label %can_fast_forward.exit, label %can_fast_forward.exit.thread

.critedge.i:                                      ; preds = %1283, %1281, %1274, %1271, %1268, %1259
  %1289 = phi ptr [ null, %1274 ], [ null, %1271 ], [ null, %1281 ], [ null, %1268 ], [ %1282, %1283 ], [ null, %1259 ]
  call void @free_commit_list(ptr noundef %1289) #19
  br label %can_fast_forward.exit.thread

can_fast_forward.exit.thread:                     ; preds = %1286, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1338

can_fast_forward.exit:                            ; preds = %1286
  %1290 = call fastcc i32 @is_linear_history(ptr noundef nonnull readonly %1261, ptr noundef %1267)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not189 = icmp eq i32 %1290, 0
  br i1 %.not189, label %1338, label %1291

1291:                                             ; preds = %can_fast_forward.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1292 = load i32, ptr %51, align 4, !tbaa !21
  %1293 = and i32 %1292, 8
  %.not190 = icmp eq i32 %1293, 0
  br i1 %.not190, label %1294, label %1319

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %1296 = load ptr, ptr %1295, align 8, !tbaa !118
  %.not191 = icmp eq ptr %1296, null
  br i1 %.not191, label %1299, label %1297

1297:                                             ; preds = %1294
  %1298 = call fastcc i32 @checkout_up_to_date(ptr noundef %22)
  %.not192 = icmp eq i32 %1298, 0
  br i1 %.not192, label %._crit_edge437, label %1337

._crit_edge437:                                   ; preds = %1297
  %.pre438 = load i32, ptr %51, align 4, !tbaa !21
  br label %1299

1299:                                             ; preds = %._crit_edge437, %1294
  %1300 = phi i32 [ %.pre438, %._crit_edge437 ], [ %1292, %1294 ]
  %1301 = and i32 %1300, 1
  %.not193 = icmp eq i32 %1301, 0
  br i1 %.not193, label %.thread375, label %1302

1302:                                             ; preds = %1299
  %1303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0356, ptr noundef nonnull dereferenceable(5) @.str.103) #21
  %.not194 = icmp eq i32 %1303, 0
  br i1 %.not194, label %1304, label %1313

1304:                                             ; preds = %1302
  %1305 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1306 = call ptr @get_main_ref_store(ptr noundef %1305) #19
  %1307 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1306, ptr noundef nonnull @.str.103, i32 noundef 0, ptr noundef null, ptr noundef nonnull %45) #19
  %.not195 = icmp eq ptr %1307, null
  br i1 %.not195, label %1313, label %1308

1308:                                             ; preds = %1304
  %1309 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i296 = icmp eq i32 %1309, 0
  br i1 %.not4.i296, label %_.exit298, label %1310

1310:                                             ; preds = %1308
  %1311 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #19
  br label %_.exit298

_.exit298:                                        ; preds = %1308, %1310
  %.0.i297 = phi ptr [ %1311, %1310 ], [ @.str.165, %1308 ]
  %1312 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i297)
  br label %.thread375

1313:                                             ; preds = %1304, %1302
  %1314 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i299 = icmp eq i32 %1314, 0
  br i1 %.not4.i299, label %_.exit301, label %1315

1315:                                             ; preds = %1313
  %1316 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #19
  br label %_.exit301

_.exit301:                                        ; preds = %1313, %1315
  %.0.i300 = phi ptr [ %1316, %1315 ], [ @.str.166, %1313 ]
  %1317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i300, ptr noundef nonnull %.0356)
  br label %.thread375

.thread375:                                       ; preds = %1299, %_.exit301, %_.exit298
  %1318 = call fastcc i32 @finish_rebase(ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1793

1319:                                             ; preds = %1291
  %1320 = and i32 %1292, 1
  %.not196 = icmp eq i32 %1320, 0
  br i1 %.not196, label %.thread372, label %1321

1321:                                             ; preds = %1319
  %1322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0356, ptr noundef nonnull dereferenceable(5) @.str.103) #21
  %.not197 = icmp eq i32 %1322, 0
  br i1 %.not197, label %1323, label %1332

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1325 = call ptr @get_main_ref_store(ptr noundef %1324) #19
  %1326 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1325, ptr noundef nonnull @.str.103, i32 noundef 0, ptr noundef null, ptr noundef nonnull %45) #19
  %.not198 = icmp eq ptr %1326, null
  br i1 %.not198, label %1332, label %1327

1327:                                             ; preds = %1323
  %1328 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i302 = icmp eq i32 %1328, 0
  br i1 %.not4.i302, label %_.exit304, label %1329

1329:                                             ; preds = %1327
  %1330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #19
  br label %_.exit304

_.exit304:                                        ; preds = %1327, %1329
  %.0.i303 = phi ptr [ %1330, %1329 ], [ @.str.167, %1327 ]
  %1331 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i303)
  br label %.thread372

1332:                                             ; preds = %1323, %1321
  %1333 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i305 = icmp eq i32 %1333, 0
  br i1 %.not4.i305, label %_.exit307, label %1334

1334:                                             ; preds = %1332
  %1335 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #19
  br label %_.exit307

_.exit307:                                        ; preds = %1332, %1334
  %.0.i306 = phi ptr [ %1335, %1334 ], [ @.str.168, %1332 ]
  %1336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i306, ptr noundef nonnull %.0356)
  br label %.thread372

.thread372:                                       ; preds = %1319, %_.exit307, %_.exit304
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1338

1337:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1803

1338:                                             ; preds = %.thread372, %can_fast_forward.exit.thread, %can_fast_forward.exit, %1258
  %1339 = load i32, ptr %26, align 4, !tbaa !34
  %.not199 = icmp eq i32 %1339, 0
  br i1 %.not199, label %1340, label %1354

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1342 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1343 = load ptr, ptr %1342, align 8, !tbaa !117
  %.not200 = icmp eq i32 %.1, 0
  br i1 %.not200, label %1346, label %1344

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %.199, align 8, !tbaa !33
  br label %1346

1346:                                             ; preds = %1340, %1344
  %1347 = phi ptr [ %1345, %1344 ], [ null, %1340 ]
  %1348 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %1341, ptr noundef nonnull @.str.169, ptr noundef %1343, ptr noundef %1347, ptr noundef null) #19
  %.not201 = icmp eq i32 %1348, 0
  br i1 %.not201, label %1354, label %1349

1349:                                             ; preds = %1346
  %1350 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i308 = icmp eq i32 %1350, 0
  br i1 %.not4.i308, label %_.exit310, label %1351

1351:                                             ; preds = %1349
  %1352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #19
  br label %_.exit310

_.exit310:                                        ; preds = %1349, %1351
  %.0.i309 = phi ptr [ %1352, %1351 ], [ @.str.170, %1349 ]
  %1353 = call i32 (ptr, ...) @error(ptr noundef %.0.i309) #19
  br label %1803

1354:                                             ; preds = %1346, %1338
  %1355 = load i32, ptr %51, align 4, !tbaa !21
  %1356 = and i32 %1355, 4
  %.not202 = icmp eq i32 %1356, 0
  br i1 %.not202, label %1395, label %1357

1357:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1358 = and i32 %1355, 2
  %.not203 = icmp eq i32 %1358, 0
  br i1 %.not203, label %1378, label %1359

1359:                                             ; preds = %1357
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i311.not = icmp eq i32 %bcmp.i, 0
  %1360 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i312 = icmp eq i32 %1360, 0
  br i1 %.not.i311.not, label %1361, label %1369

1361:                                             ; preds = %1359
  br i1 %.not4.i312, label %_.exit314, label %1362

1362:                                             ; preds = %1361
  %1363 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #19
  br label %_.exit314

_.exit314:                                        ; preds = %1361, %1362
  %.0.i313 = phi ptr [ %1363, %1362 ], [ @.str.171, %1361 ]
  %1364 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1365 = load ptr, ptr %1364, align 8, !tbaa !119
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1367 = call ptr @oid_to_hex(ptr noundef nonnull %1366) #19
  %1368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i313, ptr noundef %1367)
  br label %1378

1369:                                             ; preds = %1359
  br i1 %.not4.i312, label %_.exit317, label %1370

1370:                                             ; preds = %1369
  %1371 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #19
  br label %_.exit317

_.exit317:                                        ; preds = %1369, %1370
  %.0.i316 = phi ptr [ %1371, %1370 ], [ @.str.172, %1369 ]
  %1372 = call ptr @oid_to_hex(ptr noundef nonnull %30) #19
  %1373 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1374 = load ptr, ptr %1373, align 8, !tbaa !119
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1376 = call ptr @oid_to_hex(ptr noundef nonnull %1375) #19
  %1377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i316, ptr noundef %1372, ptr noundef %1376)
  br label %1378

1378:                                             ; preds = %_.exit314, %_.exit317, %1357
  %1379 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_diff_setup(ptr noundef %1379, ptr noundef nonnull %46) #19
  call void @init_diffstat_widths(ptr noundef nonnull %46) #19
  %1380 = getelementptr inbounds nuw i8, ptr %46, i64 276
  %1381 = load i32, ptr %1380, align 4, !tbaa !128
  %1382 = or i32 %1381, 10
  store i32 %1382, ptr %1380, align 4, !tbaa !128
  %1383 = getelementptr inbounds nuw i8, ptr %46, i64 260
  store i32 1, ptr %1383, align 4, !tbaa !138
  call void @diff_setup_done(ptr noundef nonnull %46) #19
  %bcmp.i318 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i319.not = icmp eq i32 %bcmp.i318, 0
  br i1 %.not.i319.not, label %1384, label %1390

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 400
  %1387 = load ptr, ptr %1386, align 8, !tbaa !112
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 80
  %1389 = load ptr, ptr %1388, align 8, !tbaa !113
  br label %1390

1390:                                             ; preds = %1378, %1384
  %1391 = phi ptr [ %1389, %1384 ], [ %30, %1378 ]
  %1392 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1393 = load ptr, ptr %1392, align 8, !tbaa !119
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  call void @diff_tree_oid(ptr noundef %1391, ptr noundef nonnull %1394, ptr noundef nonnull @.str.63, ptr noundef nonnull %46) #19
  call void @diffcore_std(ptr noundef nonnull %46) #19
  call void @diff_flush(ptr noundef nonnull %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1395

1395:                                             ; preds = %1390, %1354
  %.val234 = load i32, ptr %22, align 8, !tbaa !4
  %.not392 = icmp eq i32 %.val234, 1
  br i1 %.not392, label %.thread511, label %1396

1396:                                             ; preds = %1395
  %1397 = load i32, ptr %51, align 4, !tbaa !21
  %1398 = and i32 %1397, 1
  %.not207 = icmp eq i32 %1398, 0
  br i1 %.not207, label %1404, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i320 = icmp eq i32 %1400, 0
  br i1 %.not4.i320, label %_.exit322, label %1401

1401:                                             ; preds = %1399
  %1402 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #19
  br label %_.exit322

_.exit322:                                        ; preds = %1399, %1401
  %.0.i321 = phi ptr [ %1402, %1401 ], [ @.str.173, %1399 ]
  %1403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i321)
  br label %1404

1404:                                             ; preds = %_.exit322, %1396
  %1405 = load ptr, ptr %622, align 8, !tbaa !73
  %1406 = load ptr, ptr %67, align 8, !tbaa !70
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %27, ptr noundef nonnull @.str.174, ptr noundef %1405, ptr noundef %1406) #19
  %1407 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1408 = load ptr, ptr %1407, align 8, !tbaa !119
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  store ptr %1409, ptr %36, align 8, !tbaa !79
  %1410 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1411 = load ptr, ptr %1410, align 8, !tbaa !78
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1413 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1412, ptr %1413, align 8, !tbaa !139
  %1414 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 21, ptr %1414, align 8, !tbaa !75
  %1415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !27
  %1417 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %1416, ptr %1417, align 8, !tbaa !80
  %1418 = load ptr, ptr %622, align 8, !tbaa !73
  %1419 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %1418, ptr %1419, align 8, !tbaa !140
  %1420 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1421 = call i32 @reset_head(ptr noundef %1420, ptr noundef nonnull %36) #19
  %.not208 = icmp eq i32 %1421, 0
  br i1 %.not208, label %1427, label %1422

1422:                                             ; preds = %1404
  %1423 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i323 = icmp eq i32 %1423, 0
  br i1 %.not4.i323, label %_.exit325, label %1424

1424:                                             ; preds = %1422
  %1425 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #19
  br label %_.exit325

_.exit325:                                        ; preds = %1422, %1424
  %.0.i324 = phi ptr [ %1425, %1424 ], [ @.str.175, %1422 ]
  %1426 = call i32 (ptr, ...) @error(ptr noundef %.0.i324) #19
  br label %1803

1427:                                             ; preds = %1404
  %1428 = load ptr, ptr %1410, align 8, !tbaa !78
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  %bcmp.i326 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull readonly dereferenceable(32) %1429, i64 32)
  %.not.i327.not = icmp eq i32 %bcmp.i326, 0
  br i1 %.not.i327.not, label %1430, label %1438

1430:                                             ; preds = %1427
  %1431 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i328 = icmp eq i32 %1431, 0
  br i1 %.not4.i328, label %_.exit330, label %1432

1432:                                             ; preds = %1430
  %1433 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #19
  br label %_.exit330

_.exit330:                                        ; preds = %1430, %1432
  %.0.i329 = phi ptr [ %1433, %1432 ], [ @.str.176, %1430 ]
  %1434 = load ptr, ptr %67, align 8, !tbaa !70
  %1435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i329, ptr noundef %.0356, ptr noundef %1434)
  %1436 = call fastcc i32 @move_to_original_branch(ptr noundef %22)
  %1437 = call fastcc i32 @finish_rebase(ptr noundef %22)
  br label %1793

1438:                                             ; preds = %1427
  %1439 = load i32, ptr %475, align 8, !tbaa !71
  %.not210 = icmp eq i32 %1439, 0
  br i1 %.not210, label %1442, label %1440

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %1407, align 8, !tbaa !119
  br label %1448

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1444 = load ptr, ptr %1443, align 8, !tbaa !126
  %.not211 = icmp eq ptr %1444, null
  br i1 %.not211, label %1445, label %1448

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1447 = load ptr, ptr %1446, align 8, !tbaa !111
  br label %1448

1448:                                             ; preds = %1442, %1445, %1440
  %.sink529 = phi ptr [ %1441, %1440 ], [ %1447, %1445 ], [ %1444, %1442 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.sink529, i64 4
  %1450 = call ptr @oid_to_hex(ptr noundef nonnull %1449) #19
  %1451 = load ptr, ptr %1410, align 8, !tbaa !78
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %1453 = call ptr @oid_to_hex(ptr noundef nonnull %1452) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %28, ptr noundef nonnull @.str.177, ptr noundef %1450, ptr noundef %1453) #19
  %1454 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1455 = load ptr, ptr %1454, align 8, !tbaa !27
  %1456 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %1455, ptr %1456, align 8, !tbaa !141
  br label %1457

1457:                                             ; preds = %674, %659, %1448, %753, %751
  %.0113.ph = phi ptr [ %.2115, %1448 ], [ null, %753 ], [ null, %751 ], [ null, %674 ], [ null, %659 ]
  %.0104.ph = phi ptr [ %.2106, %1448 ], [ null, %753 ], [ null, %751 ], [ null, %674 ], [ null, %659 ]
  %.pr379 = load i32, ptr %22, align 8, !tbaa !4
  switch i32 %.pr379, label %1760 [
    i32 1, label %.thread511
    i32 0, label %1648
  ]

.thread511:                                       ; preds = %1395, %1457
  %.0104517 = phi ptr [ %.0104.ph, %1457 ], [ %.2106, %1395 ]
  %.0113515 = phi ptr [ %.0113.ph, %1457 ], [ %.2115, %1395 ]
  %1458 = load i32, ptr %51, align 4, !tbaa !21
  %1459 = and i32 %1458, 16
  %.not.i332 = icmp eq i32 %1459, 0
  br i1 %.not.i332, label %1460, label %1462

1460:                                             ; preds = %.thread511
  %1461 = call i32 @setenv(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, i32 noundef 1) #19
  br label %1462

1462:                                             ; preds = %1460, %.thread511
  %1463 = load ptr, ptr %508, align 8, !tbaa !65
  %.not21.i = icmp eq ptr %1463, null
  br i1 %.not21.i, label %1468, label %1464

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 2
  %1466 = call ptr @xstrdup(ptr noundef nonnull %1465) #19
  %1467 = load ptr, ptr %508, align 8, !tbaa !65
  call void @free(ptr noundef %1467) #19
  store ptr %1466, ptr %508, align 8, !tbaa !65
  br label %1468

1468:                                             ; preds = %1464, %1462
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !34
  %1469 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1470 = call i32 @repo_config_get_bool(ptr noundef %1469, ptr noundef nonnull @.str.245, ptr noundef nonnull %14) #19
  %1471 = load i32, ptr %53, align 8, !tbaa !23
  %.not.i.i = icmp ne i32 %1471, 0
  %1472 = zext i1 %.not.i.i to i32
  %1473 = load i32, ptr %14, align 4, !tbaa !34
  %.not22.i.i = icmp eq i32 %1473, 0
  %1474 = select i1 %.not22.i.i, i32 0, i32 4
  %1475 = or disjoint i32 %1474, %1472
  %1476 = load i32, ptr %56, align 4, !tbaa !26
  %.not23.i.i = icmp eq i32 %1476, 0
  %1477 = select i1 %.not23.i.i, i32 0, i32 8
  %1478 = or disjoint i32 %1475, %1477
  %1479 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %1480 = load i32, ptr %1479, align 8, !tbaa !142
  %1481 = icmp sgt i32 %1480, 0
  %1482 = select i1 %1481, i32 16, i32 0
  %1483 = or disjoint i32 %1478, %1482
  %1484 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %1485 = load i32, ptr %1484, align 4, !tbaa !116
  %.not24.i.i = icmp eq i32 %1485, 0
  %1486 = select i1 %.not24.i.i, i32 0, i32 64
  %1487 = or disjoint i32 %1483, %1486
  %1488 = load i32, ptr %59, align 4, !tbaa !28
  %.not25.i.i = icmp eq i32 %1488, 0
  %1489 = select i1 %.not25.i.i, i32 0, i32 128
  %1490 = or disjoint i32 %1487, %1489
  %1491 = load i32, ptr %51, align 4, !tbaa !21
  %1492 = shl i32 %1491, 8
  %1493 = and i32 %1492, 256
  %1494 = or i32 %1490, %1493
  %1495 = load i32, ptr %230, align 8, !tbaa !68
  switch i32 %1495, label %1647 [
    i32 0, label %1496
    i32 2, label %1615
    i32 1, label %1618
    i32 5, label %1621
    i32 6, label %1644
  ]

1496:                                             ; preds = %1468
  %1497 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1498 = load ptr, ptr %1497, align 8, !tbaa !119
  %.not27.i.i = icmp eq ptr %1498, null
  %1499 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1500 = load ptr, ptr %1499, align 8
  %.not28.i.i = icmp eq ptr %1500, null
  %or.cond381 = select i1 %.not27.i.i, i1 %.not28.i.i, i1 false
  br i1 %or.cond381, label %1501, label %1503

1501:                                             ; preds = %1496
  %1502 = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  call void (ptr, ...) @die(ptr noundef %1502) #20
  unreachable

1503:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_interactive_rebase.make_script_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) @__const.edit_todo_file.new_todo, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @get_replay_opts(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %22)
  %1504 = load ptr, ptr %1499, align 8, !tbaa !111
  %1505 = load ptr, ptr %1497, align 8, !tbaa !119
  %1506 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1507 = load ptr, ptr %1506, align 8, !tbaa !78
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %.not.i.i.i.i = icmp eq ptr %1504, null
  %1509 = select i1 %.not.i.i.i.i, ptr %1505, ptr %1504
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1511 = call ptr @oid_to_hex(ptr noundef nonnull %1510) #19
  %1512 = call ptr @oid_to_hex(ptr noundef nonnull %1508) #19
  %1513 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.255, ptr noundef %1511, ptr noundef %1512) #19
  %1514 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1515 = load i32, ptr @default_abbrev, align 4, !tbaa !34
  %1516 = call ptr @repo_find_unique_abbrev(ptr noundef %1514, ptr noundef nonnull %1508, i32 noundef %1515) #19
  br i1 %.not.i.i.i.i, label %1522, label %1517

1517:                                             ; preds = %1503
  %1518 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1519 = load i32, ptr @default_abbrev, align 4, !tbaa !34
  %1520 = call ptr @repo_find_unique_abbrev(ptr noundef %1518, ptr noundef nonnull %1510, i32 noundef %1519) #19
  %1521 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.177, ptr noundef %1520, ptr noundef %1516) #19
  br label %get_revision_ranges.exit.i.i.i

1522:                                             ; preds = %1503
  %1523 = call ptr @xstrdup(ptr noundef %1516) #19
  br label %get_revision_ranges.exit.i.i.i

get_revision_ranges.exit.i.i.i:                   ; preds = %1522, %1517
  %storemerge.i.i.i.i = phi ptr [ %1523, %1522 ], [ %1521, %1517 ]
  %1524 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1525 = load ptr, ptr %1524, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %1525, null
  %1526 = select i1 %.not.i.i.i, ptr @.str.250, ptr %1525
  %1527 = load ptr, ptr %1497, align 8, !tbaa !119
  %1528 = load ptr, ptr %1506, align 8, !tbaa !78
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1530 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i, label %1531, label %merge_dir.exit.i.i.i.i

1531:                                             ; preds = %get_revision_ranges.exit.i.i.i
  %1532 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.208)
  store ptr %1532, ptr @merge_dir.ret, align 8, !tbaa !33
  br label %merge_dir.exit.i.i.i.i

merge_dir.exit.i.i.i.i:                           ; preds = %1531, %get_revision_ranges.exit.i.i.i
  %1533 = phi ptr [ %1532, %1531 ], [ %1530, %get_revision_ranges.exit.i.i.i ]
  %1534 = call i32 @is_directory(ptr noundef %1533) #19
  %.not.i31.i.i.i = icmp eq i32 %1534, 0
  br i1 %.not.i31.i.i.i, label %1535, label %1550

1535:                                             ; preds = %merge_dir.exit.i.i.i.i
  %1536 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq ptr %1536, null
  br i1 %.not.i9.i.i.i.i, label %1537, label %merge_dir.exit10.i.i.i.i

1537:                                             ; preds = %1535
  %1538 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.208)
  store ptr %1538, ptr @merge_dir.ret, align 8, !tbaa !33
  br label %merge_dir.exit10.i.i.i.i

merge_dir.exit10.i.i.i.i:                         ; preds = %1537, %1535
  %1539 = phi ptr [ %1538, %1537 ], [ %1536, %1535 ]
  %1540 = call i32 @mkdir_in_gitdir(ptr noundef %1539) #19
  %.not7.i.i.i.i = icmp eq i32 %1540, 0
  br i1 %.not7.i.i.i.i, label %1550, label %1541

1541:                                             ; preds = %merge_dir.exit10.i.i.i.i
  %1542 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i.i = icmp eq i32 %1542, 0
  br i1 %.not4.i.i.i.i.i, label %_.exit.i.i.i.i, label %1543

1543:                                             ; preds = %1541
  %1544 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef 5) #19
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %1543, %1541
  %.0.i.i.i.i.i = phi ptr [ %1544, %1543 ], [ @.str.256, %1541 ]
  %1545 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !33
  %.not.i11.i.i.i.i = icmp eq ptr %1545, null
  br i1 %.not.i11.i.i.i.i, label %1546, label %merge_dir.exit12.i.i.i.i

1546:                                             ; preds = %_.exit.i.i.i.i
  %1547 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.208)
  store ptr %1547, ptr @merge_dir.ret, align 8, !tbaa !33
  br label %merge_dir.exit12.i.i.i.i

merge_dir.exit12.i.i.i.i:                         ; preds = %1546, %_.exit.i.i.i.i
  %1548 = phi ptr [ %1547, %1546 ], [ %1545, %_.exit.i.i.i.i ]
  %1549 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i.i.i, ptr noundef %1548) #19
  br label %do_interactive_rebase.exit.i.i

1550:                                             ; preds = %merge_dir.exit10.i.i.i.i, %merge_dir.exit.i.i.i.i
  %1551 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1552 = call ptr @get_main_ref_store(ptr noundef %1551) #19
  %1553 = call i32 @refs_delete_reflog(ptr noundef %1552, ptr noundef nonnull @.str.223) #19
  %1554 = load ptr, ptr @path_interactive.ret, align 8, !tbaa !33
  %.not.i13.i.i.i.i = icmp eq ptr %1554, null
  br i1 %.not.i13.i.i.i.i, label %1555, label %path_interactive.exit.i.i.i.i

1555:                                             ; preds = %1550
  %1556 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.259)
  store ptr %1556, ptr @path_interactive.ret, align 8, !tbaa !33
  br label %path_interactive.exit.i.i.i.i

path_interactive.exit.i.i.i.i:                    ; preds = %1555, %1550
  %1557 = phi ptr [ %1556, %1555 ], [ %1554, %1550 ]
  %1558 = call ptr @git_fopen(ptr noundef %1557, ptr noundef nonnull @.str.257) #19
  %.not8.i.i.i.i = icmp eq ptr %1558, null
  br i1 %.not8.i.i.i.i, label %1559, label %init_basic_state.exit.i.i.i

1559:                                             ; preds = %path_interactive.exit.i.i.i.i
  %1560 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i14.i.i.i.i = icmp eq i32 %1560, 0
  br i1 %.not4.i14.i.i.i.i, label %_.exit16.i.i.i.i, label %1561

1561:                                             ; preds = %1559
  %1562 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.258, i32 noundef 5) #19
  br label %_.exit16.i.i.i.i

_.exit16.i.i.i.i:                                 ; preds = %1561, %1559
  %.0.i15.i.i.i.i = phi ptr [ %1562, %1561 ], [ @.str.258, %1559 ]
  %1563 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i15.i.i.i.i) #19
  br label %do_interactive_rebase.exit.i.i

init_basic_state.exit.i.i.i:                      ; preds = %path_interactive.exit.i.i.i.i
  %1564 = call i32 @fclose(ptr noundef nonnull %1558)
  %1565 = call i32 @write_basic_state(ptr noundef nonnull %13, ptr noundef nonnull %1526, ptr noundef %1527, ptr noundef nonnull %1529) #19
  %.not25.i.i.i = icmp eq i32 %1565, 0
  br i1 %.not25.i.i.i, label %1566, label %do_interactive_rebase.exit.i.i

1566:                                             ; preds = %init_basic_state.exit.i.i.i
  %1567 = load ptr, ptr %1499, align 8, !tbaa !111
  %.not26.i.i.i = icmp eq ptr %1567, null
  br i1 %.not26.i.i.i, label %1568, label %1578

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %1570 = load ptr, ptr %1569, align 8, !tbaa !115
  %.not27.i.i.i = icmp eq ptr %1570, null
  br i1 %.not27.i.i.i, label %1578, label %1571

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr @path_squash_onto.ret, align 8, !tbaa !33
  %.not.i32.i.i.i = icmp eq ptr %1572, null
  br i1 %.not.i32.i.i.i, label %1573, label %path_squash_onto.exit.i.i.i

1573:                                             ; preds = %1571
  %1574 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.260)
  store ptr %1574, ptr @path_squash_onto.ret, align 8, !tbaa !33
  %.pre.i.i.i = load ptr, ptr %1569, align 8, !tbaa !115
  br label %path_squash_onto.exit.i.i.i

path_squash_onto.exit.i.i.i:                      ; preds = %1573, %1571
  %1575 = phi ptr [ %.pre.i.i.i, %1573 ], [ %1570, %1571 ]
  %1576 = phi ptr [ %1574, %1573 ], [ %1572, %1571 ]
  %1577 = call ptr @oid_to_hex(ptr noundef %1575) #19
  call void (ptr, ptr, ...) @write_file(ptr noundef %1576, ptr noundef nonnull @.str.251, ptr noundef %1577) #19
  br label %1578

1578:                                             ; preds = %path_squash_onto.exit.i.i.i, %1568, %1566
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %11, ptr noundef nonnull @.str.63, ptr noundef %1513, ptr noundef null) #19
  %1579 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1580 = load ptr, ptr %1579, align 8, !tbaa !126
  %.not28.i.i.i = icmp eq ptr %1580, null
  br i1 %.not28.i.i.i, label %1585, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1583 = call ptr @oid_to_hex(ptr noundef nonnull %1582) #19
  %1584 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.252, ptr noundef %1583) #19
  br label %1585

1585:                                             ; preds = %1581, %1578
  %1586 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1587 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !143
  %1589 = trunc i64 %1588 to i32
  %1590 = load ptr, ptr %11, align 8, !tbaa !22
  %1591 = call i32 @sequencer_make_script(ptr noundef %1586, ptr noundef nonnull %12, i32 noundef %1589, ptr noundef %1590, i32 noundef range(i32 0, 512) %1494) #19
  %.not29.i.i.i = icmp eq i32 %1591, 0
  br i1 %.not29.i.i.i, label %1597, label %1592

1592:                                             ; preds = %1585
  %1593 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i = icmp eq i32 %1593, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %1594

1594:                                             ; preds = %1592
  %1595 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.253, i32 noundef 5) #19
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %1594, %1592
  %.0.i33.i.i.i = phi ptr [ %1595, %1594 ], [ @.str.253, %1592 ]
  %1596 = call i32 (ptr, ...) @error(ptr noundef %.0.i33.i.i.i) #19
  br label %do_interactive_rebase.exit.i.i

1597:                                             ; preds = %1585
  %1598 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 384
  %1600 = load ptr, ptr %1599, align 8, !tbaa !74
  call void @discard_index(ptr noundef %1600) #19
  %1601 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1602 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1603 = load ptr, ptr %1602, align 8, !tbaa !144
  %1604 = call i32 @todo_list_parse_insn_buffer(ptr noundef %1601, ptr noundef nonnull %13, ptr noundef %1603, ptr noundef nonnull %12) #19
  %.not30.i.i.i = icmp eq i32 %1604, 0
  br i1 %.not30.i.i.i, label %1606, label %1605

1605:                                             ; preds = %1597
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 319, ptr noundef nonnull @.str.254) #20
  unreachable

1606:                                             ; preds = %1597
  %1607 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1608 = load ptr, ptr %67, align 8, !tbaa !70
  %1609 = load ptr, ptr %1497, align 8, !tbaa !119
  %1610 = load ptr, ptr %1506, align 8, !tbaa !78
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1612 = load i32, ptr %54, align 4, !tbaa !24
  %1613 = load i32, ptr %61, align 4, !tbaa !30
  %1614 = call i32 @complete_action(ptr noundef %1607, ptr noundef nonnull %13, i32 noundef range(i32 0, 512) %1494, ptr noundef %storemerge.i.i.i.i, ptr noundef %1608, ptr noundef %1609, ptr noundef nonnull %1611, ptr noundef nonnull %414, i32 noundef %1612, i32 noundef %1613, ptr noundef nonnull %12) #19
  br label %do_interactive_rebase.exit.i.i

do_interactive_rebase.exit.i.i:                   ; preds = %1606, %_.exit.i.i.i, %init_basic_state.exit.i.i.i, %_.exit16.i.i.i.i, %merge_dir.exit12.i.i.i.i
  %.0.i.i.i = phi i32 [ %1614, %1606 ], [ -1, %init_basic_state.exit.i.i.i ], [ %1591, %_.exit.i.i.i ], [ -1, %_.exit16.i.i.i.i ], [ -1, %merge_dir.exit12.i.i.i.i ]
  call void @replay_opts_release(ptr noundef nonnull %13) #19
  call void @free(ptr noundef %1513) #19
  call void @free(ptr noundef %storemerge.i.i.i.i) #19
  call void @todo_list_release(ptr noundef nonnull %12) #19
  call void @strvec_clear(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %run_sequencer_rebase.exit.i

1615:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %1616 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %1616, align 8
  %1617 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @rerere_clear(ptr noundef %1617, ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1618

1618:                                             ; preds = %1615, %1468
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @get_replay_opts(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %22)
  %1619 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1620 = call i32 @sequencer_continue(ptr noundef %1619, ptr noundef nonnull %16) #19
  call void @replay_opts_release(ptr noundef nonnull %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %run_sequencer_rebase.exit.i

1621:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @get_replay_opts(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %22)
  %1622 = call ptr @rebase_path_todo() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) @__const.edit_todo_file.new_todo, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) @__const.edit_todo_file.new_todo, i64 56, i1 false)
  %1623 = call i64 @strbuf_read_file(ptr noundef nonnull %9, ptr noundef %1622, i64 noundef 0) #19
  %1624 = icmp slt i64 %1623, 0
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %1621
  %1626 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i31.i.i = icmp eq i32 %1626, 0
  br i1 %.not4.i.i31.i.i, label %_.exit.i32.i.i, label %1627

1627:                                             ; preds = %1625
  %1628 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef 5) #19
  br label %_.exit.i32.i.i

_.exit.i32.i.i:                                   ; preds = %1627, %1625
  %.0.i.i.i.i = phi ptr [ %1628, %1627 ], [ @.str.261, %1625 ]
  %1629 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i.i, ptr noundef %1622) #19
  br label %edit_todo_file.exit.i.i

1630:                                             ; preds = %1621
  %1631 = load ptr, ptr @comment_line_str, align 8, !tbaa !33
  call void @strbuf_stripspace(ptr noundef nonnull %9, ptr noundef %1631) #19
  %1632 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1633 = call i32 @edit_todo_list(ptr noundef %1632, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef range(i32 0, 512) %1494) #19
  %.not.i29.i.i = icmp eq i32 %1633, 0
  br i1 %.not.i29.i.i, label %1634, label %1643

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1636 = and i32 %1494, 509
  %1637 = call i32 @todo_list_write_to_file(ptr noundef %1635, ptr noundef nonnull %10, ptr noundef %1622, ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %1636) #19
  %.not11.i.i.i = icmp eq i32 %1637, 0
  br i1 %.not11.i.i.i, label %1643, label %1638

1638:                                             ; preds = %1634
  %1639 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i12.i.i.i = icmp eq i32 %1639, 0
  br i1 %.not4.i12.i.i.i, label %_.exit14.i.i.i, label %1640

1640:                                             ; preds = %1638
  %1641 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef 5) #19
  br label %_.exit14.i.i.i

_.exit14.i.i.i:                                   ; preds = %1640, %1638
  %.0.i13.i.i.i = phi ptr [ %1641, %1640 ], [ @.str.262, %1638 ]
  %1642 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i13.i.i.i, ptr noundef %1622) #19
  br label %1643

1643:                                             ; preds = %_.exit14.i.i.i, %1634, %1630
  %.0.i30.i.i = phi i32 [ %1633, %1630 ], [ -1, %_.exit14.i.i.i ], [ 0, %1634 ]
  call void @todo_list_release(ptr noundef nonnull %9) #19
  call void @todo_list_release(ptr noundef nonnull %10) #19
  br label %edit_todo_file.exit.i.i

edit_todo_file.exit.i.i:                          ; preds = %1643, %_.exit.i32.i.i
  %.09.i.i.i = phi i32 [ -1, %_.exit.i32.i.i ], [ %.0.i30.i.i, %1643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @replay_opts_release(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %run_sequencer_rebase.exit.i

1644:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_am.format_patch, i64 120, i1 false)
  %1645 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i16 8, ptr %1645, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %18, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.248, ptr noundef null) #19
  %1646 = call i32 @run_command(ptr noundef nonnull %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %run_sequencer_rebase.exit.i

1647:                                             ; preds = %1468
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 390, ptr noundef nonnull @.str.249, i32 noundef %1495) #20
  unreachable

run_sequencer_rebase.exit.i:                      ; preds = %1644, %edit_todo_file.exit.i.i, %1618, %do_interactive_rebase.exit.i.i
  %.0.i.i = phi i32 [ %.0.i.i.i, %do_interactive_rebase.exit.i.i ], [ %1620, %1618 ], [ %.09.i.i.i, %edit_todo_file.exit.i.i ], [ %1646, %1644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1761

1648:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_am.format_patch, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_am.format_patch, i64 120, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i16 8, ptr %1649, align 8
  %1650 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.263) #19
  %1651 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1652 = load ptr, ptr %622, align 8, !tbaa !73
  %1653 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1651, ptr noundef nonnull @.str.264, ptr noundef %1652) #19
  %1654 = load i32, ptr %230, align 8, !tbaa !68
  switch i32 %1654, label %1676 [
    i32 1, label %1655
    i32 2, label %1666
    i32 6, label %1673
  ]

1655:                                             ; preds = %1648
  %1656 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.265) #19
  %1657 = load ptr, ptr @rebase_resolvemsg, align 8, !tbaa !33
  %1658 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.266, ptr noundef %1657) #19
  %1659 = load ptr, ptr %508, align 8, !tbaa !65
  %.not64.i.i = icmp eq ptr %1659, null
  br i1 %.not64.i.i, label %1662, label %1660

1660:                                             ; preds = %1655
  %1661 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %1659) #19
  br label %1662

1662:                                             ; preds = %1660, %1655
  %1663 = call i32 @run_command(ptr noundef nonnull %6) #19
  %.not65.i.i = icmp eq i32 %1663, 0
  br i1 %.not65.i.i, label %1664, label %run_am.exit.i

1664:                                             ; preds = %1662
  %1665 = call fastcc i32 @move_to_original_branch(ptr noundef nonnull readonly %22)
  br label %run_am.exit.i

1666:                                             ; preds = %1648
  %1667 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.267) #19
  %1668 = load ptr, ptr @rebase_resolvemsg, align 8, !tbaa !33
  %1669 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.266, ptr noundef %1668) #19
  %1670 = call i32 @run_command(ptr noundef nonnull %6) #19
  %.not63.i.i = icmp eq i32 %1670, 0
  br i1 %.not63.i.i, label %1671, label %run_am.exit.i

1671:                                             ; preds = %1666
  %1672 = call fastcc i32 @move_to_original_branch(ptr noundef nonnull readonly %22)
  br label %run_am.exit.i

1673:                                             ; preds = %1648
  %1674 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.268) #19
  %1675 = call i32 @run_command(ptr noundef nonnull %6) #19
  br label %run_am.exit.i

1676:                                             ; preds = %1648
  %1677 = call ptr (ptr, ...) @git_path(ptr nonnull poison)
  %1678 = call ptr @xstrdup(ptr noundef %1677) #19
  %1679 = call i32 (ptr, i32, ...) @open64(ptr noundef %1678, i32 noundef 577, i32 noundef 438) #19
  %1680 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %1679, ptr %1680, align 4, !tbaa !147
  %1681 = icmp slt i32 %1679, 0
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1676
  %1683 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %1683, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %1684

1684:                                             ; preds = %1682
  %1685 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.270, i32 noundef 5) #19
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1684, %1682
  %.0.i.i27.i = phi ptr [ %1685, %1684 ], [ @.str.270, %1682 ]
  %1686 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i27.i, ptr noundef %1678) #19
  call void @free(ptr noundef %1678) #19
  call void @child_process_clear(ptr noundef nonnull %6) #19
  br label %run_am.exit.i

1687:                                             ; preds = %1676
  %1688 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 8, ptr %1688, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null) #19
  %1689 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %1690 = load i64, ptr %1689, align 8, !tbaa !149
  %.not.i26.i = icmp eq i64 %1690, 0
  br i1 %.not.i26.i, label %1693, label %1691

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %58, align 8, !tbaa !150
  call void @strvec_split(ptr noundef nonnull %7, ptr noundef %1692) #19
  br label %1693

1693:                                             ; preds = %1691, %1687
  %1694 = load i32, ptr %475, align 8, !tbaa !71
  %.not57.i.i = icmp eq i32 %1694, 0
  %.pn.in.v.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not57.i.i, i64 24, i64 64
  %.pn.in.v.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %22, i64 %.pn.in.v.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.pn.i.i = load ptr, ptr %.pn.in.v.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !151
  %1695 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1696 = call ptr @oid_to_hex(ptr noundef nonnull %1695) #19
  %1697 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1698 = load ptr, ptr %1697, align 8, !tbaa !78
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1700 = call ptr @oid_to_hex(ptr noundef nonnull %1699) #19
  %1701 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.255, ptr noundef %1696, ptr noundef %1700) #19
  %1702 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1703 = load ptr, ptr %1702, align 8, !tbaa !126
  %.not58.i.i = icmp eq ptr %1703, null
  br i1 %.not58.i.i, label %1708, label %1704

1704:                                             ; preds = %1693
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1706 = call ptr @oid_to_hex(ptr noundef nonnull %1705) #19
  %1707 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.252, ptr noundef %1706) #19
  br label %1708

1708:                                             ; preds = %1704, %1693
  %1709 = call i32 @run_command(ptr noundef nonnull %7) #19
  %.not59.i.i = icmp eq i32 %1709, 0
  br i1 %.not59.i.i, label %1728, label %1710

1710:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1711 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1711, i8 0, i64 48, i1 false)
  %1712 = call i32 @unlink(ptr noundef %1678) #19
  call void @free(ptr noundef %1678) #19
  call void @child_process_clear(ptr noundef nonnull %6) #19
  %1713 = load ptr, ptr %1697, align 8, !tbaa !78
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  store ptr %1714, ptr %8, align 8, !tbaa !79
  %1715 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1716 = load ptr, ptr %1715, align 8, !tbaa !77
  %1717 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1716, ptr %1717, align 8, !tbaa !81
  %1718 = load ptr, ptr %622, align 8, !tbaa !73
  %1719 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1718, ptr %1719, align 8, !tbaa !140
  %1720 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %1721 = call i32 @reset_head(ptr noundef %1720, ptr noundef nonnull %8) #19
  %1722 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i66.i.i = icmp eq i32 %1722, 0
  br i1 %.not4.i66.i.i, label %_.exit68.i.i, label %1723

1723:                                             ; preds = %1710
  %1724 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef 5) #19
  br label %_.exit68.i.i

_.exit68.i.i:                                     ; preds = %1723, %1710
  %.0.i67.i.i = phi ptr [ %1724, %1723 ], [ @.str.283, %1710 ]
  %1725 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %1726 = load ptr, ptr %1725, align 8, !tbaa !141
  %1727 = call i32 (ptr, ...) @error(ptr noundef %.0.i67.i.i, ptr noundef %1726) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %run_am.exit.i

1728:                                             ; preds = %1708
  %1729 = call i32 (ptr, i32, ...) @open64(ptr noundef %1678, i32 noundef 0) #19
  %1730 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %1729, ptr %1730, align 8, !tbaa !152
  %1731 = icmp slt i32 %1729, 0
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1728
  %1733 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i69.i.i = icmp eq i32 %1733, 0
  br i1 %.not4.i69.i.i, label %_.exit71.i.i, label %1734

1734:                                             ; preds = %1732
  %1735 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.284, i32 noundef 5) #19
  br label %_.exit71.i.i

_.exit71.i.i:                                     ; preds = %1734, %1732
  %.0.i70.i.i = phi ptr [ %1735, %1734 ], [ @.str.284, %1732 ]
  %1736 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i70.i.i, ptr noundef %1678) #19
  call void @free(ptr noundef %1678) #19
  call void @child_process_clear(ptr noundef nonnull %6) #19
  br label %run_am.exit.i

1737:                                             ; preds = %1728
  %1738 = load ptr, ptr %52, align 8, !tbaa !94
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef %1738) #19
  %1739 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.285) #19
  %1740 = load ptr, ptr @rebase_resolvemsg, align 8, !tbaa !33
  %1741 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.266, ptr noundef %1740) #19
  %1742 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.286) #19
  %1743 = load i32, ptr %338, align 4, !tbaa !153
  switch i32 %1743, label %1746 [
    i32 1, label %.sink.split.i.i
    i32 2, label %1744
  ]

1744:                                             ; preds = %1737
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1744, %1737
  %.str.220.sink.i.i = phi ptr [ @.str.220, %1744 ], [ @.str.219, %1737 ]
  %1745 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %.str.220.sink.i.i) #19
  br label %1746

1746:                                             ; preds = %.sink.split.i.i, %1737
  %1747 = load ptr, ptr %508, align 8, !tbaa !65
  %.not60.i.i = icmp eq ptr %1747, null
  br i1 %.not60.i.i, label %1750, label %1748

1748:                                             ; preds = %1746
  %1749 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %1747) #19
  br label %1750

1750:                                             ; preds = %1748, %1746
  %1751 = call i32 @run_command(ptr noundef nonnull %6) #19
  %1752 = call i32 @unlink(ptr noundef %1678) #19
  call void @free(ptr noundef %1678) #19
  %.not61.i.i = icmp eq i32 %1751, 0
  br i1 %.not61.i.i, label %1753, label %1755

1753:                                             ; preds = %1750
  %1754 = call fastcc i32 @move_to_original_branch(ptr noundef nonnull readonly %22)
  br label %run_am.exit.i

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1757 = load ptr, ptr %1756, align 8, !tbaa !69
  %1758 = call i32 @is_directory(ptr noundef %1757) #19
  %.not62.i.i = icmp eq i32 %1758, 0
  br i1 %.not62.i.i, label %run_am.exit.i, label %1759

1759:                                             ; preds = %1755
  call fastcc void @rebase_write_basic_state(ptr noundef nonnull readonly %22)
  br label %run_am.exit.i

run_am.exit.i:                                    ; preds = %1759, %1755, %1753, %_.exit71.i.i, %_.exit68.i.i, %_.exit.i.i, %1673, %1671, %1666, %1664, %1662
  %.0.i25.i = phi i32 [ %1754, %1753 ], [ %1665, %1664 ], [ %1663, %1662 ], [ %1672, %1671 ], [ %1675, %1673 ], [ -1, %_.exit.i.i ], [ %1709, %_.exit68.i.i ], [ -1, %_.exit71.i.i ], [ %1670, %1666 ], [ %1751, %1759 ], [ %1751, %1755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1761

1760:                                             ; preds = %1457
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 750, ptr noundef nonnull @.str.242, i32 noundef %.pr379) #20
  unreachable

1761:                                             ; preds = %run_am.exit.i, %run_sequencer_rebase.exit.i
  %.0104516 = phi ptr [ %.0104517, %run_sequencer_rebase.exit.i ], [ %.0104.ph, %run_am.exit.i ]
  %.0113514 = phi ptr [ %.0113515, %run_sequencer_rebase.exit.i ], [ %.0113.ph, %run_am.exit.i ]
  %.0.i331 = phi i32 [ %.0.i.i, %run_sequencer_rebase.exit.i ], [ %.0.i25.i, %run_am.exit.i ]
  %1762 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %1763 = load i32, ptr %1762, align 8, !tbaa !91
  %.not22.i = icmp ne i32 %1763, 0
  %1764 = load i32, ptr %22, align 8
  %1765 = icmp eq i32 %1764, 1
  %or.cond383 = select i1 %.not22.i, i1 true, i1 %1765
  br i1 %or.cond383, label %run_specific_rebase.exit, label %1766

1766:                                             ; preds = %1761
  switch i32 %.0.i331, label %run_specific_rebase.exit [
    i32 0, label %1767
    i32 2, label %1786
  ]

1767:                                             ; preds = %1766
  %1768 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i28.i = icmp eq i64 %1768, 0
  br i1 %.not.i28.i, label %1769, label %1773

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1771 = load ptr, ptr %1770, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %1771) #19
  %1772 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %1772, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %1773

1773:                                             ; preds = %1769, %1767
  %1774 = phi i64 [ %1772, %1769 ], [ %1768, %1767 ]
  %1775 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %1775, i64 1)
  %1776 = icmp ugt i64 %1774, %spec.select.i.i.i
  br i1 %1776, label %1777, label %1778

1777:                                             ; preds = %1773
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

1778:                                             ; preds = %1773
  store i64 %1774, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %1779 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %1779, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %state_dir_path.exit.i, label %1780

1780:                                             ; preds = %1778
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 %1774
  store i8 0, ptr %1781, align 1, !tbaa !67
  br label %state_dir_path.exit.i

state_dir_path.exit.i:                            ; preds = %1780, %1778
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.243, i64 noundef 11) #19
  %1782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %1783 = call i32 @file_exists(ptr noundef %1782) #19
  %.not23.i = icmp eq i32 %1783, 0
  br i1 %.not23.i, label %1784, label %run_specific_rebase.exit

1784:                                             ; preds = %state_dir_path.exit.i
  %1785 = call fastcc i32 @finish_rebase(ptr noundef nonnull %22)
  br label %run_specific_rebase.exit

1786:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  %1787 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.64, ptr noundef nonnull %22)
  %1788 = call i32 @apply_autostash(ptr noundef %1787) #19
  %1789 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1790 = load ptr, ptr %1789, align 8, !tbaa !69
  call fastcc void @strbuf_addstr(ptr noundef nonnull %19, ptr noundef %1790)
  %1791 = call i32 @remove_dir_recursively(ptr noundef nonnull %19, i32 noundef 0) #19
  call void @strbuf_release(ptr noundef nonnull %19) #19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.244) #20
  unreachable

run_specific_rebase.exit:                         ; preds = %1761, %1766, %state_dir_path.exit.i, %1784
  %.not24.i = icmp ne i32 %.0.i331, 0
  %1792 = sext i1 %.not24.i to i32
  br label %1793

1793:                                             ; preds = %.thread375, %709, %731, %_.exit, %strbuf_setlen.exit257, %cleanup_autostash.exit, %run_specific_rebase.exit, %_.exit330
  %.1114 = phi ptr [ %.0113514, %run_specific_rebase.exit ], [ null, %709 ], [ null, %731 ], [ null, %_.exit ], [ null, %strbuf_setlen.exit257 ], [ %.2115, %cleanup_autostash.exit ], [ %.2115, %_.exit330 ], [ %.2115, %.thread375 ]
  %.1105 = phi ptr [ %.0104516, %run_specific_rebase.exit ], [ null, %709 ], [ null, %731 ], [ null, %_.exit ], [ null, %strbuf_setlen.exit257 ], [ %.2106, %cleanup_autostash.exit ], [ %.2106, %_.exit330 ], [ %.2106, %.thread375 ]
  %.0100 = phi i32 [ %1792, %run_specific_rebase.exit ], [ %711, %709 ], [ %737, %731 ], [ 1, %_.exit ], [ 0, %strbuf_setlen.exit257 ], [ 1, %cleanup_autostash.exit ], [ %1437, %_.exit330 ], [ %1318, %.thread375 ]
  call void @strbuf_release(ptr noundef nonnull %29) #19
  call void @strbuf_release(ptr noundef nonnull %27) #19
  call void @strbuf_release(ptr noundef nonnull %28) #19
  %1794 = load ptr, ptr %49, align 8, !tbaa !20
  call void @free(ptr noundef %1794) #19
  %1795 = load ptr, ptr %622, align 8, !tbaa !73
  call void @free(ptr noundef %1795) #19
  %1796 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1797 = load ptr, ptr %1796, align 8, !tbaa !77
  call void @free(ptr noundef %1797) #19
  call void @strvec_clear(ptr noundef nonnull %52) #19
  %1798 = load ptr, ptr %508, align 8, !tbaa !65
  call void @free(ptr noundef %1798) #19
  call void @string_list_clear(ptr noundef nonnull %414, i32 noundef 0) #19
  %1799 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %1800 = load ptr, ptr %1799, align 8, !tbaa !104
  call void @free(ptr noundef %1800) #19
  call void @string_list_clear(ptr noundef nonnull %464, i32 noundef 0) #19
  call void @strbuf_release(ptr noundef nonnull %57) #19
  call void @free(ptr noundef %.1105) #19
  call void @free(ptr noundef %.1114) #19
  %1801 = icmp ne i32 %.0100, 0
  %1802 = zext i1 %1801 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %1802

1803:                                             ; preds = %1337, %_.exit295, %_.exit325, %_.exit310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  %1804 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i.i333 = icmp eq i64 %1804, 0
  br i1 %.not.i.i333, label %1805, label %1809

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1807 = load ptr, ptr %1806, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %1807) #19
  %1808 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %1808, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %1809

1809:                                             ; preds = %1805, %1803
  %1810 = phi i64 [ %1808, %1805 ], [ %1804, %1803 ]
  %1811 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i.i334 = call i64 @llvm.usub.sat.i64(i64 %1811, i64 1)
  %1812 = icmp ugt i64 %1810, %spec.select.i.i.i334
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1809
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

1814:                                             ; preds = %1809
  store i64 %1810, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %1815 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i.i335 = icmp eq ptr %1815, @strbuf_slopbuf
  br i1 %.not9.i.i.i335, label %state_dir_path.exit.i336, label %1816

1816:                                             ; preds = %1814
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 %1810
  store i8 0, ptr %1817, align 1, !tbaa !67
  br label %state_dir_path.exit.i336

state_dir_path.exit.i336:                         ; preds = %1816, %1814
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #19
  %1818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %1819 = call i32 @file_exists(ptr noundef %1818) #19
  %.not.i337 = icmp eq i32 %1819, 0
  br i1 %.not.i337, label %cleanup_autostash.exit, label %1820

1820:                                             ; preds = %state_dir_path.exit.i336
  %1821 = call i32 @apply_autostash(ptr noundef %1818) #19
  %1822 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1823 = load ptr, ptr %1822, align 8, !tbaa !69
  %1824 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1823) #21
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1823, i64 noundef %1824) #19
  %1825 = call i32 @remove_dir_recursively(ptr noundef nonnull %5, i32 noundef 0) #19
  %.not7.i = icmp eq i32 %1825, 0
  br i1 %.not7.i, label %1832, label %1826

1826:                                             ; preds = %1820
  %1827 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i338 = icmp eq i32 %1827, 0
  br i1 %.not4.i.i338, label %_.exit.i, label %1828

1828:                                             ; preds = %1826
  %1829 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %1828, %1826
  %.0.i.i339 = phi ptr [ %1829, %1828 ], [ @.str.110, %1826 ]
  %1830 = load ptr, ptr %1822, align 8, !tbaa !69
  %1831 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i339, ptr noundef %1830) #19
  br label %1832

1832:                                             ; preds = %_.exit.i, %1820
  call void @strbuf_release(ptr noundef nonnull %5) #19
  br label %cleanup_autostash.exit

cleanup_autostash.exit:                           ; preds = %state_dir_path.exit.i336, %1832
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1793
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_am(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 939, ptr noundef nonnull @.str.178) #20
  unreachable

7:                                                ; preds = %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 940, ptr noundef nonnull @.str.179) #20
  unreachable

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !4
  %.off = add i32 %10, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.139)
  tail call void (ptr, ...) @die(ptr noundef %12) #20
  unreachable

13:                                               ; preds = %9
  store i32 0, ptr %5, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_merge(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 955, ptr noundef nonnull @.str.178) #20
  unreachable

7:                                                ; preds = %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 956, ptr noundef nonnull @.str.179) #20
  unreachable

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %10, label %11 [
    i32 -1, label %13
    i32 1, label %13
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.139)
  tail call void (ptr, ...) @die(ptr noundef %12) #20
  unreachable

13:                                               ; preds = %9, %9
  store i32 1, ptr %5, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_interactive(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 972, ptr noundef nonnull @.str.178) #20
  unreachable

7:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 973, ptr noundef nonnull @.str.179) #20
  unreachable

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %10, label %11 [
    i32 -1, label %13
    i32 1, label %13
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.139)
  tail call void (ptr, ...) @die(ptr noundef %12) #20
  unreachable

13:                                               ; preds = %9, %9
  store i32 1, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = or i32 %15, 16
  store i32 %16, ptr %14, align 4, !tbaa !21
  ret i32 0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_empty(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.180) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %parse_empty_value.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.181) #21
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %parse_empty_value.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.182) #21
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %parse_empty_value.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.183) #21
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %13, label %17

13:                                               ; preds = %11
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %_.exit.i, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %15, %13
  %.0.i.i = phi ptr [ %16, %15 ], [ @.str.184, %13 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i) #19
  br label %parse_empty_value.exit

17:                                               ; preds = %11
  %18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.185)
  tail call void (ptr, ...) @die(ptr noundef %18, ptr noundef %1) #20
  unreachable

parse_empty_value.exit:                           ; preds = %3, %7, %9, %_.exit.i
  %.0.i = phi i32 [ 2, %_.exit.i ], [ 1, %7 ], [ 0, %3 ], [ 2, %9 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %parse_empty_value.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 1017, ptr noundef nonnull @.str.178) #20
  unreachable

20:                                               ; preds = %parse_empty_value.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i, ptr %21, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_keep_empty(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 1005, ptr noundef nonnull @.str.179) #20
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not5 = icmp eq i32 %2, 0
  %8 = load i32, ptr %7, align 8, !tbaa !4
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 1, label %imply_merge.exit
  ]

9:                                                ; preds = %5
  %10 = select i1 %.not5, ptr @.str.187, ptr @.str.186
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.229)
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef nonnull %10) #20
  unreachable

12:                                               ; preds = %5
  store i32 1, ptr %7, align 8, !tbaa !4
  br label %imply_merge.exit

imply_merge.exit:                                 ; preds = %5, %12
  %13 = zext i1 %.not5 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %13, ptr %14, align 8, !tbaa !23
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_rebase_merges(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq i32 %2, 0
  %6 = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 %6, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %8, align 8, !tbaa !142
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %21, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !tbaa !67
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %11, label %15

11:                                               ; preds = %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.188, %11 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #19
  br label %21

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.189, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %parse_rebase_merges_value.exit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.190, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %parse_rebase_merges_value.exit, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.191)
  tail call void (ptr, ...) @die(ptr noundef %20, ptr noundef nonnull %1) #20
  unreachable

parse_rebase_merges_value.exit:                   ; preds = %15, %17
  %.sink.i = phi i32 [ 0, %15 ], [ 1, %17 ]
  store i32 %.sink.i, ptr %8, align 8, !tbaa !142
  br label %21

21:                                               ; preds = %3, %parse_rebase_merges_value.exit, %_.exit
  ret i32 0
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rebase_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.195) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %.not49 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br i1 %.not49, label %12, label %10

10:                                               ; preds = %6
  %11 = or i32 %9, 4
  store i32 %11, ptr %8, align 4, !tbaa !21
  br label %73

12:                                               ; preds = %6
  %13 = and i32 %9, -5
  store i32 %13, ptr %8, align 4, !tbaa !21
  br label %73

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.196) #21
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 %17, ptr %18, align 8, !tbaa !107
  br label %73

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.197) #21
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  tail call void @free(ptr noundef %23) #19
  %24 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @xstrdup(ptr noundef nonnull @.str.198) #19
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi ptr [ %26, %25 ], [ null, %21 ]
  store ptr %28, ptr %22, align 8, !tbaa !65
  br label %73

29:                                               ; preds = %19
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.199) #21
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %32, ptr %33, align 8, !tbaa !127
  br label %73

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.200) #21
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %36, label %49

36:                                               ; preds = %34
  %37 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #19
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store i32 %37, ptr %38, align 4, !tbaa !31
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  store i32 1, ptr %38, align 4, !tbaa !31
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.189, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %parse_rebase_merges_value.exit, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.190, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not5.i = icmp eq i32 %43, 0
  br i1 %.not5.i, label %parse_rebase_merges_value.exit, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc ptr @_(ptr noundef nonnull @.str.191)
  tail call void (ptr, ...) @die(ptr noundef %45, ptr noundef nonnull %1) #20
  unreachable

parse_rebase_merges_value.exit:                   ; preds = %40, %42
  %.sink.i = phi i32 [ 0, %40 ], [ 1, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 %.sink.i, ptr %46, align 8, !tbaa !142
  br label %73

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 0, ptr %48, align 8, !tbaa !142
  br label %73

49:                                               ; preds = %34
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.201) #21
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %51, label %54

51:                                               ; preds = %49
  %52 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 %52, ptr %53, align 8, !tbaa !32
  br label %73

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.202) #21
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 %57, ptr %58, align 8, !tbaa !108
  br label %73

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.203) #21
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %61, label %65

61:                                               ; preds = %59
  %62 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %.not58 = icmp ne i32 %62, 0
  %63 = sext i1 %.not58 to i32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 %63, ptr %64, align 8, !tbaa !29
  br label %73

65:                                               ; preds = %59
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.204) #21
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  tail call void @free(ptr noundef %69) #19
  store ptr null, ptr %68, align 8, !tbaa !20
  %70 = tail call i32 @git_config_string(ptr noundef nonnull %68, ptr noundef nonnull %0, ptr noundef %1) #19
  br label %73

71:                                               ; preds = %65
  %72 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %73

73:                                               ; preds = %parse_rebase_merges_value.exit, %47, %10, %12, %71, %67, %61, %56, %51, %31, %27, %16
  %.0 = phi i32 [ %72, %71 ], [ %70, %67 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %10 ], [ 0, %31 ], [ 0, %27 ], [ 0, %16 ], [ 0, %12 ], [ 0, %47 ], [ 0, %parse_rebase_merges_value.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !tbaa !83
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = icmp ugt i64 %1, %spec.select
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not9 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %11, align 1, !tbaa !67
  br label %12

12:                                               ; preds = %6, %10
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !67
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.63, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @is_directory(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @trace2_is_enabled() local_unnamed_addr #2

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @has_unstaged_changes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_basic_state(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %8) #19
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %9, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i64 [ %9, %6 ], [ %5, %1 ]
  %12 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %13 = icmp ugt i64 %11, %spec.select.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

15:                                               ; preds = %10
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i.i, label %state_dir_path.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  store i8 0, ptr %18, align 1, !tbaa !67
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %15, %17
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.212, i64 noundef 9) #19
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %20 = call i32 @read_oneliner(ptr noundef nonnull %2, ptr noundef %19, i32 noundef 2) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %183, label %21

21:                                               ; preds = %state_dir_path.exit
  %22 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i42 = icmp eq i64 %22, 0
  br i1 %.not.i42, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %25) #19
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %26, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %26, %23 ], [ %22, %21 ]
  %29 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i43 = call i64 @llvm.usub.sat.i64(i64 %29, i64 1)
  %30 = icmp ugt i64 %28, %spec.select.i.i43
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

32:                                               ; preds = %27
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i44 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %.not9.i.i44, label %state_dir_path.exit45, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  store i8 0, ptr %35, align 1, !tbaa !67
  br label %state_dir_path.exit45

state_dir_path.exit45:                            ; preds = %32, %34
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.1, i64 noundef 4) #19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %37 = call i32 @read_oneliner(ptr noundef nonnull %3, ptr noundef %36, i32 noundef 2) #19
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %183, label %38

38:                                               ; preds = %state_dir_path.exit45
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = call i32 @starts_with(ptr noundef %40, ptr noundef nonnull @.str.213) #19
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = call ptr @xstrdup(ptr noundef %43) #19
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi ptr [ %44, %42 ], [ null, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !77
  call void @strbuf_release(ptr noundef nonnull %2) #19
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call i32 @get_oid_hex(ptr noundef %49, ptr noundef nonnull %4) #19
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %53 = call ptr @lookup_commit_object(ptr noundef %52, ptr noundef nonnull %4) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !119
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %55, label %61

55:                                               ; preds = %51, %45
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %56, 0
  br i1 %.not4.i, label %_.exit, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.214, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %55, %57
  %.0.i = phi ptr [ %58, %57 ], [ @.str.214, %55 ]
  %59 = load ptr, ptr %48, align 8, !tbaa !27
  %60 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %59) #19
  br label %183

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %48, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %63, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %64

64:                                               ; preds = %61
  store i8 0, ptr %63, align 1, !tbaa !67
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %61, %64
  %65 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i46 = icmp eq i64 %65, 0
  br i1 %.not.i46, label %66, label %70

66:                                               ; preds = %strbuf_setlen.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %68) #19
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %69, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %66, %strbuf_setlen.exit
  %71 = phi i64 [ %69, %66 ], [ %65, %strbuf_setlen.exit ]
  %72 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i47 = call i64 @llvm.usub.sat.i64(i64 %72, i64 1)
  %73 = icmp ugt i64 %71, %spec.select.i.i47
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

75:                                               ; preds = %70
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i48 = icmp eq ptr %76, @strbuf_slopbuf
  br i1 %.not9.i.i48, label %state_dir_path.exit49, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %71
  store i8 0, ptr %78, align 1, !tbaa !67
  br label %state_dir_path.exit49

state_dir_path.exit49:                            ; preds = %75, %77
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.215, i64 noundef 9) #19
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %80 = call i32 @file_exists(ptr noundef %79) #19
  %.not28 = icmp eq i32 %80, 0
  %81 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i54 = icmp eq i64 %81, 0
  br i1 %.not28, label %98, label %82

82:                                               ; preds = %state_dir_path.exit49
  br i1 %.not.i54, label %83, label %87

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %85) #19
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %86, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi i64 [ %86, %83 ], [ %81, %82 ]
  %89 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i51 = call i64 @llvm.usub.sat.i64(i64 %89, i64 1)
  %90 = icmp ugt i64 %88, %spec.select.i.i51
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

92:                                               ; preds = %87
  store i64 %88, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i52 = icmp eq ptr %93, @strbuf_slopbuf
  br i1 %.not9.i.i52, label %state_dir_path.exit53, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  store i8 0, ptr %95, align 1, !tbaa !67
  br label %state_dir_path.exit53

state_dir_path.exit53:                            ; preds = %92, %94
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.215, i64 noundef 9) #19
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %97 = call i32 @read_oneliner(ptr noundef nonnull %3, ptr noundef %96, i32 noundef 2) #19
  %.not30 = icmp eq i32 %97, 0
  br i1 %.not30, label %183, label %114

98:                                               ; preds = %state_dir_path.exit49
  br i1 %.not.i54, label %99, label %103

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %101) #19
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %102, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i64 [ %102, %99 ], [ %81, %98 ]
  %105 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i55 = call i64 @llvm.usub.sat.i64(i64 %105, i64 1)
  %106 = icmp ugt i64 %104, %spec.select.i.i55
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

108:                                              ; preds = %103
  store i64 %104, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i56 = icmp eq ptr %109, @strbuf_slopbuf
  br i1 %.not9.i.i56, label %state_dir_path.exit57, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  store i8 0, ptr %111, align 1, !tbaa !67
  br label %state_dir_path.exit57

state_dir_path.exit57:                            ; preds = %108, %110
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.216, i64 noundef 4) #19
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %113 = call i32 @read_oneliner(ptr noundef nonnull %3, ptr noundef %112, i32 noundef 2) #19
  %.not29 = icmp eq i32 %113, 0
  br i1 %.not29, label %183, label %114

114:                                              ; preds = %state_dir_path.exit57, %state_dir_path.exit53
  %115 = load ptr, ptr %48, align 8, !tbaa !27
  %116 = call i32 @get_oid_hex(ptr noundef %115, ptr noundef nonnull %4) #19
  %.not31 = icmp eq i32 %116, 0
  br i1 %.not31, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %119 = call ptr @lookup_commit_object(ptr noundef %118, ptr noundef nonnull %4) #19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %119, ptr %120, align 8, !tbaa !78
  %.not32 = icmp eq ptr %119, null
  br i1 %.not32, label %121, label %127

121:                                              ; preds = %117, %114
  %122 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i58 = icmp eq i32 %122, 0
  br i1 %.not4.i58, label %_.exit60, label %123

123:                                              ; preds = %121
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #19
  br label %_.exit60

_.exit60:                                         ; preds = %121, %123
  %.0.i59 = phi ptr [ %124, %123 ], [ @.str.217, %121 ]
  %125 = load ptr, ptr %48, align 8, !tbaa !27
  %126 = call i32 (ptr, ...) @error(ptr noundef %.0.i59, ptr noundef %125) #19
  br label %183

127:                                              ; preds = %117
  %128 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.8, ptr noundef %0)
  %129 = call i32 @file_exists(ptr noundef %128) #19
  %.not33 = icmp eq i32 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = and i32 %131, -2
  %masksel = zext i1 %.not33 to i32
  %.sink = or disjoint i32 %132, %masksel
  store i32 %.sink, ptr %130, align 4, !tbaa !21
  %133 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.10, ptr noundef %0)
  %134 = call i32 @file_exists(ptr noundef %133) #19
  %.not34 = icmp eq i32 %134, 0
  br i1 %.not34, label %139, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %135, %127
  %140 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.14, ptr noundef %0)
  %141 = call i32 @file_exists(ptr noundef %140) #19
  %.not35 = icmp eq i32 %141, 0
  br i1 %.not35, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %143, align 8, !tbaa !109
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = or i32 %145, 8
  store i32 %146, ptr %144, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %142, %139
  %148 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.218, ptr noundef %0)
  %149 = call i32 @file_exists(ptr noundef %148) #19
  %.not36 = icmp eq i32 %149, 0
  br i1 %.not36, label %169, label %150

150:                                              ; preds = %147
  store i64 0, ptr %62, align 8, !tbaa !66
  %151 = load ptr, ptr %48, align 8, !tbaa !27
  %.not9.i62 = icmp eq ptr %151, @strbuf_slopbuf
  br i1 %.not9.i62, label %strbuf_setlen.exit63, label %152

152:                                              ; preds = %150
  store i8 0, ptr %151, align 1, !tbaa !67
  br label %strbuf_setlen.exit63

strbuf_setlen.exit63:                             ; preds = %150, %152
  %153 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.218, ptr noundef %0)
  %154 = call i32 @read_oneliner(ptr noundef nonnull %3, ptr noundef %153, i32 noundef 2) #19
  %.not37 = icmp eq i32 %154, 0
  br i1 %.not37, label %183, label %155

155:                                              ; preds = %strbuf_setlen.exit63
  %156 = load ptr, ptr %48, align 8, !tbaa !27
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(20) @.str.219) #21
  %.not38 = icmp eq i32 %157, 0
  br i1 %.not38, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %159, align 4, !tbaa !153
  br label %169

160:                                              ; preds = %155
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(23) @.str.220) #21
  %.not39 = icmp eq i32 %161, 0
  br i1 %.not39, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 2, ptr %163, align 4, !tbaa !153
  br label %169

164:                                              ; preds = %160
  %165 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i64 = icmp eq i32 %165, 0
  br i1 %.not4.i64, label %_.exit66, label %166

166:                                              ; preds = %164
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef 5) #19
  %.pre = load ptr, ptr %48, align 8, !tbaa !27
  br label %_.exit66

_.exit66:                                         ; preds = %164, %166
  %168 = phi ptr [ %.pre, %166 ], [ %156, %164 ]
  %.0.i65 = phi ptr [ %167, %166 ], [ @.str.221, %164 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i65, ptr noundef %168) #19
  br label %169

169:                                              ; preds = %158, %_.exit66, %162, %147
  %170 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.222, ptr noundef %0)
  %171 = call i32 @file_exists(ptr noundef %170) #19
  %.not40 = icmp eq i32 %171, 0
  br i1 %.not40, label %182, label %172

172:                                              ; preds = %169
  store i64 0, ptr %62, align 8, !tbaa !66
  %173 = load ptr, ptr %48, align 8, !tbaa !27
  %.not9.i68 = icmp eq ptr %173, @strbuf_slopbuf
  br i1 %.not9.i68, label %strbuf_setlen.exit69, label %174

174:                                              ; preds = %172
  store i8 0, ptr %173, align 1, !tbaa !67
  br label %strbuf_setlen.exit69

strbuf_setlen.exit69:                             ; preds = %172, %174
  %175 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.222, ptr noundef %0)
  %176 = call i32 @read_oneliner(ptr noundef nonnull %3, ptr noundef %175, i32 noundef 2) #19
  %.not41 = icmp eq i32 %176, 0
  br i1 %.not41, label %183, label %177

177:                                              ; preds = %strbuf_setlen.exit69
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  call void @free(ptr noundef %179) #19
  %180 = load ptr, ptr %48, align 8, !tbaa !27
  %181 = call ptr @xstrdup(ptr noundef %180) #19
  store ptr %181, ptr %178, align 8, !tbaa !65
  br label %182

182:                                              ; preds = %177, %169
  call void @strbuf_release(ptr noundef nonnull %3) #19
  br label %183

183:                                              ; preds = %strbuf_setlen.exit69, %strbuf_setlen.exit63, %state_dir_path.exit57, %state_dir_path.exit53, %state_dir_path.exit, %state_dir_path.exit45, %182, %_.exit60, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit60 ], [ 0, %182 ], [ -1, %strbuf_setlen.exit63 ], [ -1, %state_dir_path.exit57 ], [ -1, %state_dir_path.exit ], [ -1, %state_dir_path.exit53 ], [ -1, %state_dir_path.exit45 ], [ -1, %strbuf_setlen.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @rerere_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @reset_head(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @finish_rebase(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.replay_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %5 = tail call ptr @get_main_ref_store(ptr noundef %4) #19
  %6 = tail call i32 @refs_delete_ref(ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.223, ptr noundef null, i32 noundef 1) #19
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %8 = tail call ptr @get_main_ref_store(ptr noundef %7) #19
  %9 = tail call i32 @refs_delete_ref(ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str.224, ptr noundef null, i32 noundef 1) #19
  %10 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %13) #19
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %14, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i64 [ %14, %11 ], [ %10, %1 ]
  %17 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %18 = icmp ugt i64 %16, %spec.select.i.i
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

20:                                               ; preds = %15
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i.i, label %state_dir_path.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 0, ptr %23, align 1, !tbaa !67
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %20, %22
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %25 = tail call i32 @apply_autostash(ptr noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = and i32 %27, 3
  %.not = icmp eq i32 %28, 0
  %29 = zext i1 %.not to i32
  %30 = tail call i32 @run_auto_maintenance(i32 noundef %29) #19
  %31 = load i32, ptr %0, align 8, !tbaa !4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %state_dir_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, i8 0, i64 176, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @empty_strvec, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %38 = tail call ptr @replay_ctx_new() #19
  store ptr %38, ptr %37, align 8, !tbaa !89
  store i32 2, ptr %3, align 8, !tbaa !90
  %39 = call i32 @sequencer_remove_state(ptr noundef nonnull %3) #19
  call void @replay_opts_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

40:                                               ; preds = %state_dir_path.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %42, i64 noundef %43) #19
  %44 = call i32 @remove_dir_recursively(ptr noundef nonnull %2, i32 noundef 0) #19
  %.not5 = icmp eq i32 %44, 0
  br i1 %.not5, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %_.exit, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %45, %47
  %.0.i = phi ptr [ %48, %47 ], [ @.str.110, %45 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !69
  %50 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %49) #19
  br label %51

51:                                               ; preds = %_.exit, %40
  %.1 = phi i32 [ -1, %_.exit ], [ 0, %40 ]
  call void @strbuf_release(ptr noundef nonnull %2) #19
  br label %52

52:                                               ; preds = %51, %33
  %.0 = phi i32 [ %39, %33 ], [ %.1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @save_autostash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @state_dir_path(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %6) #19
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %7, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %3, %2 ]
  %10 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %11 = icmp ugt i64 %9, %spec.select.i
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

13:                                               ; preds = %8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  store i8 0, ptr %16, align 1, !tbaa !67
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %13, %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull %0, i64 noundef %17) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  ret ptr %18
}

declare ptr @replay_ctx_new() local_unnamed_addr #2

declare i32 @sequencer_remove_state(ptr noundef) local_unnamed_addr #2

declare void @replay_opts_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addstr(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #19
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

declare ptr @branch_get(ptr noundef) local_unnamed_addr #2

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_on_missing_default_upstream() unnamed_addr #12 {
  %1 = tail call ptr @branch_get(ptr noundef null) #19
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %2, 0
  br i1 %.not4.i, label %_.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %0, %3
  %.0.i = phi ptr [ %4, %3 ], [ @.str.230, %0 ]
  %.not = icmp eq ptr %1, null
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i12 = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %_.exit
  br i1 %.not4.i12, label %13, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef 5) #19
  br label %13

9:                                                ; preds = %_.exit
  br i1 %.not4.i12, label %_.exit11.thread, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #19
  br label %_.exit11.thread

_.exit11.thread:                                  ; preds = %10, %9
  %.ph = phi ptr [ @.str.232, %9 ], [ %11, %10 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef %.ph)
  br label %27

13:                                               ; preds = %6, %7
  %14 = phi ptr [ @.str.231, %6 ], [ %8, %7 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %18, label %_.exit17

18:                                               ; preds = %13
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i15 = icmp eq i32 %19, 0
  br i1 %.not4.i15, label %_.exit20, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.233, i32 noundef 5) #19
  br label %_.exit17

_.exit17:                                         ; preds = %20, %13
  %.0.ph = phi ptr [ %21, %20 ], [ %17, %13 ]
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i18 = icmp eq i32 %.pr, 0
  br i1 %.not4.i18, label %_.exit20, label %22

22:                                               ; preds = %_.exit17
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #19
  br label %_.exit20

_.exit20:                                         ; preds = %18, %_.exit17, %22
  %.023 = phi ptr [ %.0.ph, %22 ], [ %.0.ph, %_.exit17 ], [ @.str.233, %18 ]
  %.0.i19 = phi ptr [ %23, %22 ], [ @.str.234, %_.exit17 ], [ @.str.234, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i19, ptr noundef %.023, ptr noundef %25)
  br label %27

27:                                               ; preds = %_.exit11.thread, %_.exit20
  %28 = tail call i32 @common_exit(ptr noundef nonnull @.str.99, i32 noundef 1072, i32 noundef 1) #19
  tail call void @exit(i32 noundef %28) #20
  unreachable
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare void @die_if_checked_out(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_fork_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @create_autostash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @checkout_up_to_date(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.reset_head_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.235, ptr noundef %6, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, i32 5, i32 4
  store i32 %spec.select, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %20 = call i32 @reset_head(ptr noundef %19, ptr noundef nonnull %3) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.236, %22 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !118
  %27 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %26) #19
  br label %28

28:                                               ; preds = %_.exit, %1
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %1 ]
  call void @strbuf_release(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_diffstat_widths(ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @move_to_original_branch(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.reset_head_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 593, ptr noundef nonnull @.str.237) #20
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = tail call ptr @oid_to_hex(ptr noundef nonnull %14) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.238, ptr noundef %13, ptr noundef nonnull %6, ptr noundef %15) #19
  %16 = load ptr, ptr %12, align 8, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.239, ptr noundef %16, ptr noundef %17) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %28 = call i32 @reset_head(ptr noundef %27, ptr noundef nonnull %4) #19
  call void @strbuf_release(ptr noundef nonnull %2) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  br label %29

29:                                               ; preds = %1, %11
  %.0 = phi i32 [ %28, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) unnamed_addr #5 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare i32 @read_oneliner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @apply_autostash(ptr noundef) local_unnamed_addr #2

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_linear_history(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %13
  %.010 = phi ptr [ %14, %13 ], [ %1, %2 ]
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %7 = tail call i32 @repo_parse_commit_gently(ptr noundef %6, ptr noundef nonnull %.010, i32 noundef 0) #19
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %._crit_edge

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %14, %0
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %10, %13, %2
  %.07 = phi i32 [ 1, %2 ], [ 0, %10 ], [ 1, %13 ], [ 1, %.lr.ph ]
  ret i32 %.07
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @get_replay_opts(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 192)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @empty_strvec, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = tail call ptr @replay_ctx_new() #19
  store ptr %7, ptr %6, align 8, !tbaa !89
  store i32 2, ptr %0, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %8, align 8, !tbaa !166
  tail call void @sequencer_init_config(ptr noundef nonnull %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = lshr i32 %13, 3
  %.lobit = and i32 %14, 1
  %15 = xor i32 %.lobit, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %20, align 8, !tbaa !169
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %22, align 4, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !172
  %31 = icmp eq i32 %27, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !173
  %34 = and i32 %13, 1
  %35 = xor i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !174
  %37 = and i32 %13, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %40 = load i32, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %40, ptr %41, align 4, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %43, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %46, ptr %47, align 4, !tbaa !178
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  tail call void @free(ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %52

52:                                               ; preds = %21
  %53 = tail call ptr @xstrdup(ptr noundef nonnull %51) #19
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %21, %52
  %54 = phi ptr [ %53, %52 ], [ null, %21 ]
  store ptr %54, ptr %48, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = tail call ptr @xstrdup(ptr noundef %56) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %62, label %xstrdup_or_null.exit32

xstrdup_or_null.exit32:                           ; preds = %xstrdup_or_null.exit
  %61 = tail call ptr @xstrdup(ptr noundef nonnull %60) #19
  store ptr %61, ptr %8, align 8, !tbaa !166
  br label %69

62:                                               ; preds = %xstrdup_or_null.exit
  %63 = load ptr, ptr %8, align 8, !tbaa !166
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %or.cond = select i1 %64, i1 %67, i1 false
  br i1 %or.cond, label %68, label %69

68:                                               ; preds = %62
  store ptr %66, ptr %8, align 8, !tbaa !166
  store ptr null, ptr %65, align 8, !tbaa !181
  br label %69

69:                                               ; preds = %62, %68, %xstrdup_or_null.exit32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %71 = load i64, ptr %70, align 8, !tbaa !105
  %.not34 = icmp eq i64 %71, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %75

._crit_edge:                                      ; preds = %75, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %89, label %83

75:                                               ; preds = %.lr.ph, %75
  %.033 = phi i64 [ 0, %.lr.ph ], [ %80, %75 ]
  %76 = load ptr, ptr %72, align 8, !tbaa !182
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.033
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = tail call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %78) #19
  %80 = add nuw i64 %.033, 1
  %81 = load i64, ptr %70, align 8, !tbaa !105
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %75, label %._crit_edge, !llvm.loop !183

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull readonly align 4 dereferenceable(32) %74, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %86, ptr %87, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %88, align 4, !tbaa !184
  br label %89

89:                                               ; preds = %83, %._crit_edge
  ret void
}

declare i32 @sequencer_continue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @sequencer_make_script(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @complete_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @todo_list_release(ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mkdir_in_gitdir(ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @refs_delete_reflog(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @write_basic_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sequencer_init_config(ptr noundef) local_unnamed_addr #2

declare ptr @rebase_path_todo() local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @edit_todo_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr readnone captures(none) %0, ...) unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.269, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare void @child_process_clear(ptr noundef) local_unnamed_addr #2

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rebase_write_basic_state(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %5) #19
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %6, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %2, %1 ]
  %9 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %10 = icmp ugt i64 %8, %spec.select.i.i
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

12:                                               ; preds = %7
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i.i, label %state_dir_path.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store i8 0, ptr %15, align 1, !tbaa !67
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %12, %14
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.212, i64 noundef 9) #19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr @.str.250, ptr %18
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %16, ptr noundef nonnull @.str.287, ptr noundef nonnull %spec.select) #19
  %19 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i26 = icmp eq i64 %19, 0
  br i1 %.not.i26, label %20, label %24

20:                                               ; preds = %state_dir_path.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %22) #19
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %23, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %20, %state_dir_path.exit
  %25 = phi i64 [ %23, %20 ], [ %19, %state_dir_path.exit ]
  %26 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i27 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %27 = icmp ugt i64 %25, %spec.select.i.i27
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

29:                                               ; preds = %24
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i28 = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i.i28, label %state_dir_path.exit29, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  store i8 0, ptr %32, align 1, !tbaa !67
  br label %state_dir_path.exit29

state_dir_path.exit29:                            ; preds = %29, %31
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.1, i64 noundef 4) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %39, label %36

36:                                               ; preds = %state_dir_path.exit29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = tail call ptr @oid_to_hex(ptr noundef nonnull %37) #19
  br label %39

39:                                               ; preds = %state_dir_path.exit29, %36
  %40 = phi ptr [ %38, %36 ], [ @.str.63, %state_dir_path.exit29 ]
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %33, ptr noundef nonnull @.str.287, ptr noundef %40) #19
  %41 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i30 = icmp eq i64 %41, 0
  br i1 %.not.i30, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %44) #19
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %45, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i64 [ %45, %42 ], [ %41, %39 ]
  %48 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i31 = tail call i64 @llvm.usub.sat.i64(i64 %48, i64 1)
  %49 = icmp ugt i64 %47, %spec.select.i.i31
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

51:                                               ; preds = %46
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i32 = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %.not9.i.i32, label %state_dir_path.exit33, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 0, ptr %54, align 1, !tbaa !67
  br label %state_dir_path.exit33

state_dir_path.exit33:                            ; preds = %51, %53
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.215, i64 noundef 9) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call ptr @oid_to_hex(ptr noundef nonnull %58) #19
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %55, ptr noundef nonnull @.str.287, ptr noundef %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = and i32 %61, 1
  %.not22 = icmp eq i32 %62, 0
  br i1 %.not22, label %63, label %79

63:                                               ; preds = %state_dir_path.exit33
  %64 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i34 = icmp eq i64 %64, 0
  br i1 %.not.i34, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %67) #19
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %68, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %71 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i35 = tail call i64 @llvm.usub.sat.i64(i64 %71, i64 1)
  %72 = icmp ugt i64 %70, %spec.select.i.i35
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

74:                                               ; preds = %69
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i36 = icmp eq ptr %75, @strbuf_slopbuf
  br i1 %.not9.i.i36, label %state_dir_path.exit37, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %70
  store i8 0, ptr %77, align 1, !tbaa !67
  br label %state_dir_path.exit37

state_dir_path.exit37:                            ; preds = %74, %76
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.8, i64 noundef 5) #19
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %78, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.63) #19
  %.pre = load i32, ptr %60, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %state_dir_path.exit37, %state_dir_path.exit33
  %80 = phi i32 [ %.pre, %state_dir_path.exit37 ], [ %61, %state_dir_path.exit33 ]
  %81 = and i32 %80, 2
  %.not23 = icmp eq i32 %81, 0
  br i1 %.not23, label %98, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i38 = icmp eq i64 %83, 0
  br i1 %.not.i38, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %86) #19
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %87, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %90 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i39 = tail call i64 @llvm.usub.sat.i64(i64 %90, i64 1)
  %91 = icmp ugt i64 %89, %spec.select.i.i39
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

93:                                               ; preds = %88
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i40 = icmp eq ptr %94, @strbuf_slopbuf
  br i1 %.not9.i.i40, label %state_dir_path.exit41, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %89
  store i8 0, ptr %96, align 1, !tbaa !67
  br label %state_dir_path.exit41

state_dir_path.exit41:                            ; preds = %93, %95
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.10, i64 noundef 7) #19
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %97, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.63) #19
  br label %98

98:                                               ; preds = %state_dir_path.exit41, %79
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %100 = load i32, ptr %99, align 4, !tbaa !153
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i42 = icmp eq i64 %103, 0
  br i1 %.not.i42, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %106) #19
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %107, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i64 [ %107, %104 ], [ %103, %102 ]
  %110 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i43 = tail call i64 @llvm.usub.sat.i64(i64 %110, i64 1)
  %111 = icmp ugt i64 %109, %spec.select.i.i43
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

113:                                              ; preds = %108
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i44 = icmp eq ptr %114, @strbuf_slopbuf
  br i1 %.not9.i.i44, label %state_dir_path.exit45, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %109
  store i8 0, ptr %116, align 1, !tbaa !67
  br label %state_dir_path.exit45

state_dir_path.exit45:                            ; preds = %113, %115
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.218, i64 noundef 23) #19
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %118 = load i32, ptr %99, align 4, !tbaa !153
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, ptr @.str.63, ptr @.str.289
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %117, ptr noundef nonnull @.str.288, ptr noundef nonnull %120) #19
  br label %121

121:                                              ; preds = %state_dir_path.exit45, %98
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %.not24 = icmp eq ptr %123, null
  br i1 %.not24, label %141, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i46 = icmp eq i64 %125, 0
  br i1 %.not.i46, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %128) #19
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %129, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i64 [ %129, %126 ], [ %125, %124 ]
  %132 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i47 = tail call i64 @llvm.usub.sat.i64(i64 %132, i64 1)
  %133 = icmp ugt i64 %131, %spec.select.i.i47
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

135:                                              ; preds = %130
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i48 = icmp eq ptr %136, @strbuf_slopbuf
  br i1 %.not9.i.i48, label %state_dir_path.exit49, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %131
  store i8 0, ptr %138, align 1, !tbaa !67
  br label %state_dir_path.exit49

state_dir_path.exit49:                            ; preds = %135, %137
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.222, i64 noundef 12) #19
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %140 = load ptr, ptr %122, align 8, !tbaa !65
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %139, ptr noundef nonnull @.str.287, ptr noundef %140) #19
  br label %141

141:                                              ; preds = %state_dir_path.exit49, %121
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load i32, ptr %142, align 8, !tbaa !109
  %.not25 = icmp eq i32 %143, 0
  br i1 %.not25, label %160, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  %.not.i50 = icmp eq i64 %145, 0
  br i1 %.not.i50, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.225, ptr noundef %148) #19
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  store i64 %149, ptr @state_dir_path.prefix_len, align 8, !tbaa !82
  br label %150

150:                                              ; preds = %146, %144
  %151 = phi i64 [ %149, %146 ], [ %145, %144 ]
  %152 = load i64, ptr @state_dir_path.path, align 8, !tbaa !83
  %spec.select.i.i51 = tail call i64 @llvm.usub.sat.i64(i64 %152, i64 1)
  %153 = icmp ugt i64 %151, %spec.select.i.i51
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.205, i32 noundef 167, ptr noundef nonnull @.str.206) #20
  unreachable

155:                                              ; preds = %150
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 8), align 8, !tbaa !66
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  %.not9.i.i52 = icmp eq ptr %156, @strbuf_slopbuf
  br i1 %.not9.i.i52, label %state_dir_path.exit53, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %151
  store i8 0, ptr %158, align 1, !tbaa !67
  br label %state_dir_path.exit53

state_dir_path.exit53:                            ; preds = %155, %157
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.14, i64 noundef 7) #19
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state_dir_path.path, i64 16), align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %159, ptr noundef nonnull @.str.149) #19
  br label %160

160:                                              ; preds = %state_dir_path.exit53, %141
  ret void
}

declare ptr @get_pathname() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"rebase_options", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !11, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100, !12, i64 104, !11, i64 112, !6, i64 120, !6, i64 124, !13, i64 128, !6, i64 152, !9, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !9, i64 184, !6, i64 192, !6, i64 196, !6, i64 200, !16, i64 208, !6, i64 248, !6, i64 252, !6, i64 256, !9, i64 264, !16, i64 272, !18, i64 312, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS6commit", !10, i64 0}
!12 = !{!"p1 _ZTS9object_id", !10, i64 0}
!13 = !{!"strvec", !14, i64 0, !15, i64 8, !15, i64 16}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"string_list", !17, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !10, i64 32}
!17 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!18 = !{!"strbuf", !15, i64 0, !15, i64 8, !9, i64 16}
!19 = !{!5, !6, i64 4}
!20 = !{!5, !9, i64 8}
!21 = !{!5, !6, i64 124}
!22 = !{!13, !14, i64 0}
!23 = !{!5, !6, i64 176}
!24 = !{!5, !6, i64 180}
!25 = !{!5, !6, i64 248}
!26 = !{!5, !6, i64 252}
!27 = !{!18, !9, i64 16}
!28 = !{!5, !6, i64 340}
!29 = !{!5, !6, i64 344}
!30 = !{!5, !6, i64 348}
!31 = !{!5, !6, i64 356}
!32 = !{!5, !6, i64 360}
!33 = !{!9, !9, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !15, i64 72, !10, i64 80}
!37 = !{!36, !6, i64 4}
!38 = !{!36, !9, i64 8}
!39 = !{!36, !10, i64 16}
!40 = !{!36, !9, i64 24}
!41 = !{!36, !9, i64 32}
!42 = !{!36, !6, i64 40}
!43 = !{!36, !10, i64 48}
!44 = !{!36, !15, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10repository", !10, i64 0}
!47 = !{!48, !6, i64 280}
!48 = !{!"repository", !9, i64 0, !9, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !52, i64 40, !52, i64 104, !56, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !57, i64 256, !59, i64 368, !60, i64 376, !61, i64 384, !62, i64 392, !63, i64 400, !63, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !64, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!49 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!50 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!51 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!52 = !{!"strmap", !53, i64 0, !55, i64 48, !6, i64 56}
!53 = !{!"hashmap", !54, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!54 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!55 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!56 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!57 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !58, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!58 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!59 = !{!"p1 _ZTS10config_set", !10, i64 0}
!60 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!61 = !{!"p1 _ZTS11index_state", !10, i64 0}
!62 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!63 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!64 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!65 = !{!5, !9, i64 184}
!66 = !{!18, !15, i64 8}
!67 = !{!7, !7, i64 0}
!68 = !{!5, !6, i64 152}
!69 = !{!5, !9, i64 16}
!70 = !{!5, !9, i64 72}
!71 = !{!5, !6, i64 96}
!72 = !{!5, !15, i64 216}
!73 = !{!5, !9, i64 160}
!74 = !{!48, !61, i64 384}
!75 = !{!76, !6, i64 24}
!76 = !{!"reset_head_opts", !12, i64 0, !12, i64 8, !9, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!77 = !{!5, !9, i64 48}
!78 = !{!5, !11, i64 56}
!79 = !{!76, !12, i64 0}
!80 = !{!76, !9, i64 40}
!81 = !{!76, !9, i64 16}
!82 = !{!15, !15, i64 0}
!83 = !{!18, !15, i64 0}
!84 = !{!85, !6, i64 4}
!85 = !{!"replay_opts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !6, i64 84, !9, i64 88, !9, i64 96, !13, i64 104, !9, i64 128, !86, i64 136, !6, i64 172, !87, i64 176, !88, i64 184}
!86 = !{!"object_id", !7, i64 0, !6, i64 32}
!87 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!88 = !{!"p1 _ZTS10replay_ctx", !10, i64 0}
!89 = !{!85, !88, i64 184}
!90 = !{!85, !6, i64 0}
!91 = !{!5, !6, i64 120}
!92 = !{!5, !6, i64 196}
!93 = !{!5, !15, i64 136}
!94 = !{!5, !14, i64 128}
!95 = !{!5, !17, i64 208}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !97}
!101 = !{!102, !9, i64 0}
!102 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!103 = !{!5, !6, i64 200}
!104 = !{!5, !9, i64 264}
!105 = !{!5, !15, i64 280}
!106 = distinct !{!106, !97}
!107 = !{!5, !6, i64 352}
!108 = !{!5, !6, i64 336}
!109 = !{!5, !6, i64 168}
!110 = !{!5, !9, i64 32}
!111 = !{!5, !11, i64 24}
!112 = !{!48, !63, i64 400}
!113 = !{!114, !12, i64 80}
!114 = !{!"git_hash_algo", !9, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !63, i64 104}
!115 = !{!5, !12, i64 104}
!116 = !{!5, !6, i64 100}
!117 = !{!5, !9, i64 40}
!118 = !{!5, !9, i64 88}
!119 = !{!5, !11, i64 64}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!122 = !{!123, !121, i64 8}
!123 = !{!"commit_list", !11, i64 0, !121, i64 8}
!124 = !{!86, !6, i64 32}
!125 = !{!123, !11, i64 0}
!126 = !{!5, !11, i64 112}
!127 = !{!5, !6, i64 192}
!128 = !{!129, !6, i64 276}
!129 = !{!"diff_options", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !6, i64 32, !130, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !131, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !9, i64 328, !6, i64 336, !9, i64 344, !6, i64 352, !6, i64 356, !14, i64 360, !15, i64 368, !15, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !9, i64 400, !6, i64 408, !6, i64 412, !132, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !133, i64 440, !6, i64 448, !7, i64 452, !134, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !136, i64 552, !6, i64 560, !6, i64 564, !46, i64 568, !137, i64 576, !6, i64 584}
!130 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!131 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!132 = !{!"p1 _ZTS6oidset", !10, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!134 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !135, i64 16}
!135 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!136 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!137 = !{!"p1 _ZTS6strmap", !10, i64 0}
!138 = !{!129, !6, i64 260}
!139 = !{!76, !12, i64 8}
!140 = !{!76, !9, i64 56}
!141 = !{!5, !9, i64 80}
!142 = !{!5, !6, i64 256}
!143 = !{!13, !15, i64 8}
!144 = !{!145, !9, i64 16}
!145 = !{!"todo_list", !18, i64 0, !146, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!146 = !{!"p1 _ZTS9todo_item", !10, i64 0}
!147 = !{!148, !6, i64 84}
!148 = !{!"child_process", !13, i64 0, !13, i64 24, !6, i64 48, !6, i64 52, !15, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !9, i64 96, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !10, i64 112}
!149 = !{!5, !15, i64 320}
!150 = !{!5, !9, i64 328}
!151 = !{!11, !11, i64 0}
!152 = !{!148, !6, i64 80}
!153 = !{!5, !6, i64 172}
!154 = !{!155, !9, i64 32}
!155 = !{!"branch", !156, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48, !158, i64 56, !6, i64 64, !6, i64 68, !9, i64 72}
!156 = !{!"hashmap_entry", !157, i64 0, !6, i64 8}
!157 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!158 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!159 = !{!155, !9, i64 16}
!160 = !{!76, !9, i64 32}
!161 = !{!162, !121, i64 48}
!162 = !{!"commit", !163, i64 0, !15, i64 40, !121, i64 48, !164, i64 56, !6, i64 64}
!163 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !86, i64 4}
!164 = !{!"p1 _ZTS4tree", !10, i64 0}
!165 = distinct !{!165, !97}
!166 = !{!85, !9, i64 96}
!167 = !{!85, !6, i64 16}
!168 = !{!85, !6, i64 20}
!169 = !{!85, !6, i64 24}
!170 = !{!85, !6, i64 28}
!171 = !{!85, !6, i64 32}
!172 = !{!85, !6, i64 36}
!173 = !{!85, !6, i64 40}
!174 = !{!85, !6, i64 48}
!175 = !{!85, !6, i64 44}
!176 = !{!85, !6, i64 52}
!177 = !{!85, !6, i64 56}
!178 = !{!85, !6, i64 60}
!179 = !{!85, !9, i64 72}
!180 = !{!85, !9, i64 128}
!181 = !{!85, !9, i64 88}
!182 = !{!5, !17, i64 272}
!183 = distinct !{!183, !97}
!184 = !{!85, !6, i64 172}
