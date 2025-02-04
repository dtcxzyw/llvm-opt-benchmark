target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.rebase_options = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.strvec, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.string_list, i32, i32, i32, ptr, %struct.string_list, %struct.strbuf, i32, i32, i32, i32, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.reset_head_opts = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.lock_file = type { ptr }
%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.object_id, i32, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rebase.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_rebase.revisions = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_rebase.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@the_repository = external global ptr, align 8
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
@action_names = internal global [7 x ptr] [ptr @.str.209, ptr @.str.31, ptr @.str.32, ptr @.str.34, ptr @.str.36, ptr @.str.210, ptr @.str.211], align 16
@.str.101 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Cannot read HEAD\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.106 = private unnamed_addr constant [79 x i8] c"You must edit all merge conflicts and then\0Amark them as resolved using git add\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"could not discard worktree changes\00", align 1
@__const.cmd_rebase.head_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@sane_ctype = external constant [256 x i8], align 16
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
@.str.150 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@apply_dir.ret = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@merge_dir.ret = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"edit_todo\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"show_current_patch\00", align 1
@__const.read_basic_state.head_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_basic_state.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.finish_rebase.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.223 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@state_dir_path.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@state_dir_path.prefix_len = internal global i64 0, align 8
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
@__const.checkout_up_to_date.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.235 = private unnamed_addr constant [16 x i8] c"%s: checkout %s\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"could not switch to %s\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.move_to_original_branch.branch_reflog = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.move_to_original_branch.head_reflog = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.237 = private unnamed_addr constant [37 x i8] c"move_to_original_branch without onto\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"%s (finish): %s onto %s\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"%s (finish): returning to %s\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"Unhandled rebase type %d\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"stopped-sha\00", align 1
@__const.run_specific_rebase.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.244 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"rebase.abbreviatecommands\00", align 1
@.str.246 = private unnamed_addr constant [57 x i8] c"a base commit must be provided with --upstream or --onto\00", align 1
@__const.run_sequencer_rebase.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.247 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"invalid command '%d'\00", align 1
@__const.do_interactive_rebase.make_script_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.do_interactive_rebase.todo_list = private unnamed_addr constant { %struct.strbuf, ptr, i32, i32, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.250 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"could not generate todo list\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"unusable todo list\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@default_abbrev = external global i32, align 4
@.str.256 = private unnamed_addr constant [30 x i8] c"could not create temporary %s\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"could not mark as interactive\00", align 1
@path_interactive.ret = internal global ptr null, align 8
@.str.259 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@path_squash_onto.ret = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [25 x i8] c"rebase-merge/squash-onto\00", align 1
@__const.edit_todo_file.todo_list = private unnamed_addr constant { %struct.strbuf, ptr, i32, i32, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.edit_todo_file.new_todo = private unnamed_addr constant { %struct.strbuf, ptr, i32, i32, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@comment_line_str = external global ptr, align 8
@.str.262 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@__const.run_am.am = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.run_am.format_patch = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.263 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"GIT_REFLOG_ACTION=%s (pick)\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"--resolved\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"--resolvemsg=%s\00", align 1
@rebase_resolvemsg = external global ptr, align 8
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
define dso_local i32 @cmd_rebase(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rebase_options, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.object_id, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.object_id, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.reset_head_opts, align 8
  %32 = alloca [42 x %struct.option], align 16
  %33 = alloca i32, align 4
  %34 = alloca %struct.object_id, align 4
  %35 = alloca %struct.lock_file, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.string_list, align 8
  %39 = alloca %struct.string_list, align 8
  %40 = alloca %struct.strbuf, align 8
  %41 = alloca %struct.replay_opts, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.object_id, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.diff_options, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 368, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 368, i1 false)
  %51 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  store i32 -1, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 1
  store i32 -1, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 2
  %54 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %54, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  store i32 1, ptr %55, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.strvec, ptr %56, i32 0, i32 0
  store ptr @empty_strvec, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 24
  store i32 1, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 25
  store i32 -1, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 31
  store i32 1, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 32
  store i32 -1, ptr %61, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 36
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 38
  store i32 -1, ptr %64, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  store i32 -1, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  store i32 -1, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 42
  store i32 -1, ptr %67, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 43
  store i32 -1, ptr %68, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_rebase.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.cmd_rebase.revisions, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.cmd_rebase.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 3696, ptr %32) #12
  %69 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 0
  store i32 10, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 2
  store ptr @.str.1, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  store ptr %73, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 4
  store ptr @.str.2, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 5
  store ptr @.str.3, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 6
  store i32 0, ptr %76, align 8, !tbaa !45
  %77 = getelementptr i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 7
  store ptr null, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 8
  store i64 0, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 9
  store ptr null, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 10
  store i64 0, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 11
  store ptr null, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %struct.option, ptr %32, i64 1
  %84 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 0
  store i32 9, ptr %84, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 2
  store ptr @.str.4, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 3
  store ptr %17, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 4
  store ptr null, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 5
  store ptr @.str.5, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 6
  store i32 2, ptr %90, align 8, !tbaa !45
  %91 = getelementptr i8, ptr %83, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 7
  store ptr null, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 8
  store i64 1, ptr %93, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 9
  store ptr null, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 10
  store i64 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 11
  store ptr null, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds %struct.option, ptr %32, i64 2
  %98 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 0
  store i32 9, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 1
  store i32 0, ptr %99, align 4, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 2
  store ptr @.str.6, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 3
  store ptr %18, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 5
  store ptr @.str.7, ptr %103, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 6
  store i32 2, ptr %104, align 8, !tbaa !45
  %105 = getelementptr i8, ptr %97, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 7
  store ptr null, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 8
  store i64 1, ptr %107, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 9
  store ptr null, ptr %108, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 10
  store i64 0, ptr %109, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 11
  store ptr null, ptr %110, align 8, !tbaa !50
  %111 = getelementptr inbounds %struct.option, ptr %32, i64 3
  %112 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 0
  store i32 6, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 1
  store i32 113, ptr %113, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 2
  store ptr @.str.8, ptr %114, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  store ptr %116, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 4
  store ptr null, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 5
  store ptr @.str.9, ptr %118, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 6
  store i32 2, ptr %119, align 8, !tbaa !45
  %120 = getelementptr i8, ptr %111, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  %121 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 7
  store ptr null, ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 8
  store i64 7, ptr %122, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 9
  store ptr null, ptr %123, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 10
  store i64 0, ptr %124, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 11
  store ptr null, ptr %125, align 8, !tbaa !50
  %126 = getelementptr inbounds %struct.option, ptr %32, i64 4
  %127 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 0
  store i32 5, ptr %127, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 1
  store i32 118, ptr %128, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 2
  store ptr @.str.10, ptr %129, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  store ptr %131, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 4
  store ptr null, ptr %132, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 5
  store ptr @.str.11, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 6
  store i32 2, ptr %134, align 8, !tbaa !45
  %135 = getelementptr i8, ptr %126, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  %136 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 7
  store ptr null, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 8
  store i64 7, ptr %137, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 9
  store ptr null, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 10
  store i64 0, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 11
  store ptr null, ptr %140, align 8, !tbaa !50
  %141 = getelementptr inbounds %struct.option, ptr %32, i64 5
  %142 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 0
  store i32 6, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 1
  store i32 110, ptr %143, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 2
  store ptr @.str.12, ptr %144, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  store ptr %146, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 4
  store ptr null, ptr %147, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 5
  store ptr @.str.13, ptr %148, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 6
  store i32 2, ptr %149, align 8, !tbaa !45
  %150 = getelementptr i8, ptr %141, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  %151 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 7
  store ptr null, ptr %151, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 8
  store i64 4, ptr %152, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 9
  store ptr null, ptr %153, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 10
  store i64 0, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 11
  store ptr null, ptr %155, align 8, !tbaa !50
  %156 = getelementptr inbounds %struct.option, ptr %32, i64 6
  %157 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 0
  store i32 9, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 1
  store i32 0, ptr %158, align 4, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 2
  store ptr @.str.14, ptr %159, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 22
  store ptr %161, ptr %160, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 4
  store ptr null, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 5
  store ptr @.str.15, ptr %163, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 6
  store i32 2, ptr %164, align 8, !tbaa !45
  %165 = getelementptr i8, ptr %156, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 4, i1 false)
  %166 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 7
  store ptr null, ptr %166, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 8
  store i64 1, ptr %167, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 9
  store ptr null, ptr %168, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 10
  store i64 0, ptr %169, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 11
  store ptr null, ptr %170, align 8, !tbaa !50
  %171 = getelementptr inbounds %struct.option, ptr %32, i64 7
  %172 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 0
  store i32 9, ptr %172, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 2
  store ptr @.str.16, ptr %174, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 28
  store ptr %176, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 4
  store ptr null, ptr %177, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 5
  store ptr @.str.17, ptr %178, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 6
  store i32 2, ptr %179, align 8, !tbaa !45
  %180 = getelementptr i8, ptr %171, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  %181 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 7
  store ptr null, ptr %181, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 8
  store i64 1, ptr %182, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 9
  store ptr null, ptr %183, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 10
  store i64 0, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 11
  store ptr null, ptr %185, align 8, !tbaa !50
  %186 = getelementptr inbounds %struct.option, ptr %32, i64 8
  %187 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 0
  store i32 9, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 1
  store i32 0, ptr %188, align 4, !tbaa !40
  %189 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 2
  store ptr @.str.18, ptr %189, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 29
  store ptr %191, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 4
  store ptr null, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 5
  store ptr @.str.19, ptr %193, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 6
  store i32 2, ptr %194, align 8, !tbaa !45
  %195 = getelementptr i8, ptr %186, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  %196 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 7
  store ptr null, ptr %196, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 8
  store i64 1, ptr %197, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 9
  store ptr null, ptr %198, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 10
  store i64 0, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 11
  store ptr null, ptr %200, align 8, !tbaa !50
  %201 = getelementptr inbounds %struct.option, ptr %32, i64 9
  %202 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 0
  store i32 9, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 1
  store i32 0, ptr %203, align 4, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 2
  store ptr @.str.20, ptr %204, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 29
  store ptr %206, ptr %205, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 4
  store ptr null, ptr %207, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 5
  store ptr @.str.21, ptr %208, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 6
  store i32 10, ptr %209, align 8, !tbaa !45
  %210 = getelementptr i8, ptr %201, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  %211 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 7
  store ptr null, ptr %211, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 8
  store i64 1, ptr %212, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 9
  store ptr null, ptr %213, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 10
  store i64 0, ptr %214, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.option, ptr %201, i32 0, i32 11
  store ptr null, ptr %215, align 8, !tbaa !50
  %216 = getelementptr inbounds %struct.option, ptr %32, i64 10
  %217 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 0
  store i32 13, ptr %217, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 1
  store i32 67, ptr %218, align 4, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 2
  store ptr null, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  store ptr %221, ptr %220, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 4
  store ptr @.str.22, ptr %222, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 5
  store ptr @.str.23, ptr %223, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 6
  store i32 0, ptr %224, align 8, !tbaa !45
  %225 = getelementptr i8, ptr %216, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 4, i1 false)
  %226 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %226, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 8
  store i64 0, ptr %227, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 9
  store ptr null, ptr %228, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 10
  store i64 0, ptr %229, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.option, ptr %216, i32 0, i32 11
  store ptr null, ptr %230, align 8, !tbaa !50
  %231 = getelementptr inbounds %struct.option, ptr %32, i64 11
  %232 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 0
  store i32 9, ptr %232, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 1
  store i32 0, ptr %233, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 2
  store ptr @.str.24, ptr %234, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 3
  store ptr %23, ptr %235, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 4
  store ptr null, ptr %236, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 5
  store ptr @.str.25, ptr %237, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 6
  store i32 2, ptr %238, align 8, !tbaa !45
  %239 = getelementptr i8, ptr %231, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  %240 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 7
  store ptr null, ptr %240, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 8
  store i64 1, ptr %241, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 9
  store ptr null, ptr %242, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 10
  store i64 0, ptr %243, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.option, ptr %231, i32 0, i32 11
  store ptr null, ptr %244, align 8, !tbaa !50
  %245 = getelementptr inbounds %struct.option, ptr %32, i64 12
  %246 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 0
  store i32 13, ptr %246, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 1
  store i32 0, ptr %247, align 4, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 2
  store ptr @.str.26, ptr %248, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  store ptr %250, ptr %249, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 4
  store ptr @.str.27, ptr %251, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 5
  store ptr @.str.23, ptr %252, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 6
  store i32 0, ptr %253, align 8, !tbaa !45
  %254 = getelementptr i8, ptr %245, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 4, i1 false)
  %255 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %255, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 8
  store i64 0, ptr %256, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 9
  store ptr null, ptr %257, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 10
  store i64 0, ptr %258, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 11
  store ptr null, ptr %259, align 8, !tbaa !50
  %260 = getelementptr inbounds %struct.option, ptr %32, i64 13
  %261 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 0
  store i32 5, ptr %261, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 1
  store i32 102, ptr %262, align 4, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 2
  store ptr @.str.28, ptr %263, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  store ptr %265, ptr %264, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 4
  store ptr null, ptr %266, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 5
  store ptr @.str.29, ptr %267, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 6
  store i32 2, ptr %268, align 8, !tbaa !45
  %269 = getelementptr i8, ptr %260, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 8
  store i64 8, ptr %271, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 9
  store ptr null, ptr %272, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 10
  store i64 0, ptr %273, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 11
  store ptr null, ptr %274, align 8, !tbaa !50
  %275 = getelementptr inbounds %struct.option, ptr %32, i64 14
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 0
  store i32 5, ptr %276, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 1
  store i32 0, ptr %277, align 4, !tbaa !40
  %278 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 2
  store ptr @.str.30, ptr %278, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  store ptr %280, ptr %279, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 4
  store ptr null, ptr %281, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 5
  store ptr @.str.29, ptr %282, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 6
  store i32 2, ptr %283, align 8, !tbaa !45
  %284 = getelementptr i8, ptr %275, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 4, i1 false)
  %285 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 7
  store ptr null, ptr %285, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 8
  store i64 8, ptr %286, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 9
  store ptr null, ptr %287, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 10
  store i64 0, ptr %288, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 11
  store ptr null, ptr %289, align 8, !tbaa !50
  %290 = getelementptr inbounds %struct.option, ptr %32, i64 15
  %291 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 0
  store i32 9, ptr %291, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 1
  store i32 0, ptr %292, align 4, !tbaa !40
  %293 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 2
  store ptr @.str.31, ptr %293, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  store ptr %295, ptr %294, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 4
  store ptr null, ptr %296, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 5
  store ptr @.str.31, ptr %297, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 6
  store i32 2054, ptr %298, align 8, !tbaa !45
  %299 = getelementptr i8, ptr %290, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 4, i1 false)
  %300 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 7
  store ptr null, ptr %300, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 8
  store i64 1, ptr %301, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 9
  store ptr null, ptr %302, align 8, !tbaa !48
  %303 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 10
  store i64 0, ptr %303, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 11
  store ptr null, ptr %304, align 8, !tbaa !50
  %305 = getelementptr inbounds %struct.option, ptr %32, i64 16
  %306 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 0
  store i32 9, ptr %306, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 1
  store i32 0, ptr %307, align 4, !tbaa !40
  %308 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 2
  store ptr @.str.32, ptr %308, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  store ptr %310, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 4
  store ptr null, ptr %311, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 5
  store ptr @.str.33, ptr %312, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 6
  store i32 2054, ptr %313, align 8, !tbaa !45
  %314 = getelementptr i8, ptr %305, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 4, i1 false)
  %315 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 7
  store ptr null, ptr %315, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 8
  store i64 2, ptr %316, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 9
  store ptr null, ptr %317, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 10
  store i64 0, ptr %318, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw %struct.option, ptr %305, i32 0, i32 11
  store ptr null, ptr %319, align 8, !tbaa !50
  %320 = getelementptr inbounds %struct.option, ptr %32, i64 17
  %321 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 0
  store i32 9, ptr %321, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 1
  store i32 0, ptr %322, align 4, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 2
  store ptr @.str.34, ptr %323, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  store ptr %325, ptr %324, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 4
  store ptr null, ptr %326, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 5
  store ptr @.str.35, ptr %327, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 6
  store i32 2054, ptr %328, align 8, !tbaa !45
  %329 = getelementptr i8, ptr %320, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %329, i8 0, i64 4, i1 false)
  %330 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 7
  store ptr null, ptr %330, align 8, !tbaa !46
  %331 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 8
  store i64 3, ptr %331, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 9
  store ptr null, ptr %332, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 10
  store i64 0, ptr %333, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 11
  store ptr null, ptr %334, align 8, !tbaa !50
  %335 = getelementptr inbounds %struct.option, ptr %32, i64 18
  %336 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 0
  store i32 9, ptr %336, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 1
  store i32 0, ptr %337, align 4, !tbaa !40
  %338 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 2
  store ptr @.str.36, ptr %338, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  store ptr %340, ptr %339, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 4
  store ptr null, ptr %341, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 5
  store ptr @.str.37, ptr %342, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 6
  store i32 2054, ptr %343, align 8, !tbaa !45
  %344 = getelementptr i8, ptr %335, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  %345 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 7
  store ptr null, ptr %345, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 8
  store i64 4, ptr %346, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 9
  store ptr null, ptr %347, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 10
  store i64 0, ptr %348, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw %struct.option, ptr %335, i32 0, i32 11
  store ptr null, ptr %349, align 8, !tbaa !50
  %350 = getelementptr inbounds %struct.option, ptr %32, i64 19
  %351 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 0
  store i32 9, ptr %351, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 1
  store i32 0, ptr %352, align 4, !tbaa !40
  %353 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 2
  store ptr @.str.38, ptr %353, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  store ptr %355, ptr %354, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 4
  store ptr null, ptr %356, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 5
  store ptr @.str.39, ptr %357, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 6
  store i32 2054, ptr %358, align 8, !tbaa !45
  %359 = getelementptr i8, ptr %350, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %359, i8 0, i64 4, i1 false)
  %360 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 7
  store ptr null, ptr %360, align 8, !tbaa !46
  %361 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 8
  store i64 5, ptr %361, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 9
  store ptr null, ptr %362, align 8, !tbaa !48
  %363 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 10
  store i64 0, ptr %363, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 11
  store ptr null, ptr %364, align 8, !tbaa !50
  %365 = getelementptr inbounds %struct.option, ptr %32, i64 20
  %366 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 0
  store i32 9, ptr %366, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 1
  store i32 0, ptr %367, align 4, !tbaa !40
  %368 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 2
  store ptr @.str.40, ptr %368, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  store ptr %370, ptr %369, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 4
  store ptr null, ptr %371, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 5
  store ptr @.str.41, ptr %372, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 6
  store i32 2054, ptr %373, align 8, !tbaa !45
  %374 = getelementptr i8, ptr %365, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %374, i8 0, i64 4, i1 false)
  %375 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 7
  store ptr null, ptr %375, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 8
  store i64 6, ptr %376, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 9
  store ptr null, ptr %377, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 10
  store i64 0, ptr %378, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 11
  store ptr null, ptr %379, align 8, !tbaa !50
  %380 = getelementptr inbounds %struct.option, ptr %32, i64 21
  %381 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 0
  store i32 13, ptr %381, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 1
  store i32 0, ptr %382, align 4, !tbaa !40
  %383 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 2
  store ptr @.str.42, ptr %383, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 3
  store ptr %10, ptr %384, align 8, !tbaa !42
  %385 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 4
  store ptr null, ptr %385, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 5
  store ptr @.str.43, ptr %386, align 8, !tbaa !44
  %387 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 6
  store i32 6, ptr %387, align 8, !tbaa !45
  %388 = getelementptr i8, ptr %380, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %388, i8 0, i64 4, i1 false)
  %389 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 7
  store ptr @parse_opt_am, ptr %389, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 8
  store i64 0, ptr %390, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 9
  store ptr null, ptr %391, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 10
  store i64 0, ptr %392, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw %struct.option, ptr %380, i32 0, i32 11
  store ptr null, ptr %393, align 8, !tbaa !50
  %394 = getelementptr inbounds %struct.option, ptr %32, i64 22
  %395 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 0
  store i32 13, ptr %395, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 1
  store i32 109, ptr %396, align 4, !tbaa !40
  %397 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 2
  store ptr @.str, ptr %397, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 3
  store ptr %10, ptr %398, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 4
  store ptr null, ptr %399, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 5
  store ptr @.str.44, ptr %400, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 6
  store i32 6, ptr %401, align 8, !tbaa !45
  %402 = getelementptr i8, ptr %394, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 4, i1 false)
  %403 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 7
  store ptr @parse_opt_merge, ptr %403, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 8
  store i64 0, ptr %404, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 9
  store ptr null, ptr %405, align 8, !tbaa !48
  %406 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 10
  store i64 0, ptr %406, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw %struct.option, ptr %394, i32 0, i32 11
  store ptr null, ptr %407, align 8, !tbaa !50
  %408 = getelementptr inbounds %struct.option, ptr %32, i64 23
  %409 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 0
  store i32 13, ptr %409, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 1
  store i32 105, ptr %410, align 4, !tbaa !40
  %411 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 2
  store ptr @.str.45, ptr %411, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 3
  store ptr %10, ptr %412, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 4
  store ptr null, ptr %413, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 5
  store ptr @.str.46, ptr %414, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 6
  store i32 6, ptr %415, align 8, !tbaa !45
  %416 = getelementptr i8, ptr %408, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %416, i8 0, i64 4, i1 false)
  %417 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 7
  store ptr @parse_opt_interactive, ptr %417, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 8
  store i64 0, ptr %418, align 8, !tbaa !47
  %419 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 9
  store ptr null, ptr %419, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 10
  store i64 0, ptr %420, align 8, !tbaa !49
  %421 = getelementptr inbounds nuw %struct.option, ptr %408, i32 0, i32 11
  store ptr null, ptr %421, align 8, !tbaa !50
  %422 = getelementptr inbounds %struct.option, ptr %32, i64 24
  %423 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 0
  store i32 9, ptr %423, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 1
  store i32 112, ptr %424, align 4, !tbaa !40
  %425 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 2
  store ptr @.str.47, ptr %425, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 3
  store ptr %30, ptr %426, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 4
  store ptr null, ptr %427, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 5
  store ptr @.str.48, ptr %428, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 6
  store i32 10, ptr %429, align 8, !tbaa !45
  %430 = getelementptr i8, ptr %422, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 4, i1 false)
  %431 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 7
  store ptr null, ptr %431, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 8
  store i64 1, ptr %432, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 9
  store ptr null, ptr %433, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 10
  store i64 0, ptr %434, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 11
  store ptr null, ptr %435, align 8, !tbaa !50
  %436 = getelementptr inbounds %struct.option, ptr %32, i64 25
  %437 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 0
  store i32 13, ptr %437, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 1
  store i32 0, ptr %438, align 4, !tbaa !40
  %439 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 2
  store ptr @.str.49, ptr %439, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 3
  %441 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 23
  store ptr %441, ptr %440, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 4
  store ptr null, ptr %442, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 5
  store ptr @.str.50, ptr %443, align 8, !tbaa !44
  %444 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 6
  store i32 2, ptr %444, align 8, !tbaa !45
  %445 = getelementptr i8, ptr %436, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %445, i8 0, i64 4, i1 false)
  %446 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 7
  store ptr @parse_opt_tertiary, ptr %446, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 8
  store i64 0, ptr %447, align 8, !tbaa !47
  %448 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 9
  store ptr null, ptr %448, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 10
  store i64 0, ptr %449, align 8, !tbaa !49
  %450 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 11
  store ptr null, ptr %450, align 8, !tbaa !50
  %451 = getelementptr inbounds %struct.option, ptr %32, i64 26
  %452 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 0
  store i32 13, ptr %452, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 1
  store i32 0, ptr %453, align 4, !tbaa !40
  %454 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 2
  store ptr @.str.51, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 3
  store ptr %10, ptr %455, align 8, !tbaa !42
  %456 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 4
  store ptr @.str.52, ptr %456, align 8, !tbaa !43
  %457 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 5
  store ptr @.str.53, ptr %457, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 6
  store i32 4, ptr %458, align 8, !tbaa !45
  %459 = getelementptr i8, ptr %451, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 4, i1 false)
  %460 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 7
  store ptr @parse_opt_empty, ptr %460, align 8, !tbaa !46
  %461 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 8
  store i64 0, ptr %461, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 9
  store ptr null, ptr %462, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 10
  store i64 0, ptr %463, align 8, !tbaa !49
  %464 = getelementptr inbounds nuw %struct.option, ptr %451, i32 0, i32 11
  store ptr null, ptr %464, align 8, !tbaa !50
  %465 = getelementptr inbounds %struct.option, ptr %32, i64 27
  %466 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 0
  store i32 13, ptr %466, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 1
  store i32 107, ptr %467, align 4, !tbaa !40
  %468 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 2
  store ptr @.str.54, ptr %468, align 8, !tbaa !41
  %469 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 3
  store ptr %10, ptr %469, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 4
  store ptr null, ptr %470, align 8, !tbaa !43
  %471 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 5
  store ptr @.str.55, ptr %471, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 6
  store i32 10, ptr %472, align 8, !tbaa !45
  %473 = getelementptr i8, ptr %465, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %473, i8 0, i64 4, i1 false)
  %474 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 7
  store ptr @parse_opt_keep_empty, ptr %474, align 8, !tbaa !46
  %475 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 8
  store i64 0, ptr %475, align 8, !tbaa !47
  %476 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 9
  store ptr null, ptr %476, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 10
  store i64 0, ptr %477, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw %struct.option, ptr %465, i32 0, i32 11
  store ptr null, ptr %478, align 8, !tbaa !50
  %479 = getelementptr inbounds %struct.option, ptr %32, i64 28
  %480 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 0
  store i32 9, ptr %480, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 1
  store i32 0, ptr %481, align 4, !tbaa !40
  %482 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 2
  store ptr @.str.56, ptr %482, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 25
  store ptr %484, ptr %483, align 8, !tbaa !42
  %485 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 4
  store ptr null, ptr %485, align 8, !tbaa !43
  %486 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 5
  store ptr @.str.57, ptr %486, align 8, !tbaa !44
  %487 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 6
  store i32 2, ptr %487, align 8, !tbaa !45
  %488 = getelementptr i8, ptr %479, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %488, i8 0, i64 4, i1 false)
  %489 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 7
  store ptr null, ptr %489, align 8, !tbaa !46
  %490 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 8
  store i64 1, ptr %490, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 9
  store ptr null, ptr %491, align 8, !tbaa !48
  %492 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 10
  store i64 0, ptr %492, align 8, !tbaa !49
  %493 = getelementptr inbounds nuw %struct.option, ptr %479, i32 0, i32 11
  store ptr null, ptr %493, align 8, !tbaa !50
  %494 = getelementptr inbounds %struct.option, ptr %32, i64 29
  %495 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 0
  store i32 9, ptr %495, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 1
  store i32 0, ptr %496, align 4, !tbaa !40
  %497 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 2
  store ptr @.str.58, ptr %497, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 3
  %499 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  store ptr %499, ptr %498, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 4
  store ptr null, ptr %500, align 8, !tbaa !43
  %501 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 5
  store ptr @.str.59, ptr %501, align 8, !tbaa !44
  %502 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 6
  store i32 2, ptr %502, align 8, !tbaa !45
  %503 = getelementptr i8, ptr %494, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %503, i8 0, i64 4, i1 false)
  %504 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 7
  store ptr null, ptr %504, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 8
  store i64 1, ptr %505, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 9
  store ptr null, ptr %506, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 10
  store i64 0, ptr %507, align 8, !tbaa !49
  %508 = getelementptr inbounds nuw %struct.option, ptr %494, i32 0, i32 11
  store ptr null, ptr %508, align 8, !tbaa !50
  %509 = getelementptr inbounds %struct.option, ptr %32, i64 30
  %510 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 0
  store i32 10, ptr %510, align 8, !tbaa !38
  %511 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 1
  store i32 83, ptr %511, align 4, !tbaa !40
  %512 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 2
  store ptr @.str.60, ptr %512, align 8, !tbaa !41
  %513 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 3
  store ptr %24, ptr %513, align 8, !tbaa !42
  %514 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 4
  store ptr @.str.61, ptr %514, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 5
  store ptr @.str.62, ptr %515, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 6
  store i32 1, ptr %516, align 8, !tbaa !45
  %517 = getelementptr i8, ptr %509, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %517, i8 0, i64 4, i1 false)
  %518 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 7
  store ptr null, ptr %518, align 8, !tbaa !46
  %519 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %519, align 8, !tbaa !47
  %520 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 9
  store ptr null, ptr %520, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 10
  store i64 0, ptr %521, align 8, !tbaa !49
  %522 = getelementptr inbounds nuw %struct.option, ptr %509, i32 0, i32 11
  store ptr null, ptr %522, align 8, !tbaa !50
  %523 = getelementptr inbounds %struct.option, ptr %32, i64 31
  %524 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 0
  store i32 9, ptr %524, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 1
  store i32 0, ptr %525, align 4, !tbaa !40
  %526 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 2
  store ptr @.str.64, ptr %526, align 8, !tbaa !41
  %527 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 3
  %528 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 27
  store ptr %528, ptr %527, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 4
  store ptr null, ptr %529, align 8, !tbaa !43
  %530 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 5
  store ptr @.str.65, ptr %530, align 8, !tbaa !44
  %531 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 6
  store i32 2, ptr %531, align 8, !tbaa !45
  %532 = getelementptr i8, ptr %523, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %532, i8 0, i64 4, i1 false)
  %533 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 7
  store ptr null, ptr %533, align 8, !tbaa !46
  %534 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 8
  store i64 1, ptr %534, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 9
  store ptr null, ptr %535, align 8, !tbaa !48
  %536 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 10
  store i64 0, ptr %536, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw %struct.option, ptr %523, i32 0, i32 11
  store ptr null, ptr %537, align 8, !tbaa !50
  %538 = getelementptr inbounds %struct.option, ptr %32, i64 32
  %539 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 0
  store i32 13, ptr %539, align 8, !tbaa !38
  %540 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 1
  store i32 120, ptr %540, align 4, !tbaa !40
  %541 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 2
  store ptr @.str.66, ptr %541, align 8, !tbaa !41
  %542 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  store ptr %543, ptr %542, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 4
  store ptr @.str.66, ptr %544, align 8, !tbaa !43
  %545 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 5
  store ptr @.str.67, ptr %545, align 8, !tbaa !44
  %546 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 6
  store i32 0, ptr %546, align 8, !tbaa !45
  %547 = getelementptr i8, ptr %538, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %547, i8 0, i64 4, i1 false)
  %548 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %548, align 8, !tbaa !46
  %549 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 8
  store i64 0, ptr %549, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 9
  store ptr null, ptr %550, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 10
  store i64 0, ptr %551, align 8, !tbaa !49
  %552 = getelementptr inbounds nuw %struct.option, ptr %538, i32 0, i32 11
  store ptr null, ptr %552, align 8, !tbaa !50
  %553 = getelementptr inbounds %struct.option, ptr %32, i64 33
  %554 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 0
  store i32 9, ptr %554, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 1
  store i32 0, ptr %555, align 4, !tbaa !40
  %556 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 2
  store ptr @.str.68, ptr %556, align 8, !tbaa !41
  %557 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 3
  %558 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 31
  store ptr %558, ptr %557, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 4
  store ptr null, ptr %559, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 5
  store ptr @.str.69, ptr %560, align 8, !tbaa !44
  %561 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 6
  store i32 10, ptr %561, align 8, !tbaa !45
  %562 = getelementptr i8, ptr %553, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %562, i8 0, i64 4, i1 false)
  %563 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 7
  store ptr null, ptr %563, align 8, !tbaa !46
  %564 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 8
  store i64 1, ptr %564, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 9
  store ptr null, ptr %565, align 8, !tbaa !48
  %566 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 10
  store i64 0, ptr %566, align 8, !tbaa !49
  %567 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 11
  store ptr null, ptr %567, align 8, !tbaa !50
  %568 = getelementptr inbounds %struct.option, ptr %32, i64 34
  %569 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 0
  store i32 13, ptr %569, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 1
  store i32 114, ptr %570, align 4, !tbaa !40
  %571 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 2
  store ptr @.str.70, ptr %571, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 3
  store ptr %10, ptr %572, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 4
  store ptr @.str.71, ptr %573, align 8, !tbaa !43
  %574 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 5
  store ptr @.str.72, ptr %574, align 8, !tbaa !44
  %575 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 6
  store i32 1, ptr %575, align 8, !tbaa !45
  %576 = getelementptr i8, ptr %568, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 0, i64 4, i1 false)
  %577 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 7
  store ptr @parse_opt_rebase_merges, ptr %577, align 8, !tbaa !46
  %578 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 8
  store i64 0, ptr %578, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 9
  store ptr null, ptr %579, align 8, !tbaa !48
  %580 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 10
  store i64 0, ptr %580, align 8, !tbaa !49
  %581 = getelementptr inbounds nuw %struct.option, ptr %568, i32 0, i32 11
  store ptr null, ptr %581, align 8, !tbaa !50
  %582 = getelementptr inbounds %struct.option, ptr %32, i64 35
  %583 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 0
  store i32 9, ptr %583, align 8, !tbaa !38
  %584 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 1
  store i32 0, ptr %584, align 4, !tbaa !40
  %585 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 2
  store ptr @.str.73, ptr %585, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 3
  %587 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  store ptr %587, ptr %586, align 8, !tbaa !42
  %588 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 4
  store ptr null, ptr %588, align 8, !tbaa !43
  %589 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 5
  store ptr @.str.74, ptr %589, align 8, !tbaa !44
  %590 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 6
  store i32 2, ptr %590, align 8, !tbaa !45
  %591 = getelementptr i8, ptr %582, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %591, i8 0, i64 4, i1 false)
  %592 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 7
  store ptr null, ptr %592, align 8, !tbaa !46
  %593 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 8
  store i64 1, ptr %593, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 9
  store ptr null, ptr %594, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 10
  store i64 0, ptr %595, align 8, !tbaa !49
  %596 = getelementptr inbounds nuw %struct.option, ptr %582, i32 0, i32 11
  store ptr null, ptr %596, align 8, !tbaa !50
  %597 = getelementptr inbounds %struct.option, ptr %32, i64 36
  %598 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 0
  store i32 10, ptr %598, align 8, !tbaa !38
  %599 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 1
  store i32 115, ptr %599, align 4, !tbaa !40
  %600 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 2
  store ptr @.str.75, ptr %600, align 8, !tbaa !41
  %601 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 3
  store ptr %12, ptr %601, align 8, !tbaa !42
  %602 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 4
  store ptr @.str.75, ptr %602, align 8, !tbaa !43
  %603 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 5
  store ptr @.str.76, ptr %603, align 8, !tbaa !44
  %604 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 6
  store i32 0, ptr %604, align 8, !tbaa !45
  %605 = getelementptr i8, ptr %597, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %605, i8 0, i64 4, i1 false)
  %606 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 7
  store ptr null, ptr %606, align 8, !tbaa !46
  %607 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 8
  store i64 0, ptr %607, align 8, !tbaa !47
  %608 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 9
  store ptr null, ptr %608, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 10
  store i64 0, ptr %609, align 8, !tbaa !49
  %610 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 11
  store ptr null, ptr %610, align 8, !tbaa !50
  %611 = getelementptr inbounds %struct.option, ptr %32, i64 37
  %612 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 0
  store i32 13, ptr %612, align 8, !tbaa !38
  %613 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 1
  store i32 88, ptr %613, align 4, !tbaa !40
  %614 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 2
  store ptr @.str.77, ptr %614, align 8, !tbaa !41
  %615 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 3
  %616 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 35
  store ptr %616, ptr %615, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 4
  store ptr @.str.78, ptr %617, align 8, !tbaa !43
  %618 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 5
  store ptr @.str.79, ptr %618, align 8, !tbaa !44
  %619 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 6
  store i32 0, ptr %619, align 8, !tbaa !45
  %620 = getelementptr i8, ptr %611, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %620, i8 0, i64 4, i1 false)
  %621 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %621, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 8
  store i64 0, ptr %622, align 8, !tbaa !47
  %623 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 9
  store ptr null, ptr %623, align 8, !tbaa !48
  %624 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 10
  store i64 0, ptr %624, align 8, !tbaa !49
  %625 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 11
  store ptr null, ptr %625, align 8, !tbaa !50
  %626 = getelementptr inbounds %struct.option, ptr %32, i64 38
  %627 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 0
  store i32 9, ptr %627, align 8, !tbaa !38
  %628 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 1
  store i32 0, ptr %628, align 4, !tbaa !40
  %629 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 2
  store ptr @.str.80, ptr %629, align 8, !tbaa !41
  %630 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 3
  %631 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 13
  store ptr %631, ptr %630, align 8, !tbaa !42
  %632 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 4
  store ptr null, ptr %632, align 8, !tbaa !43
  %633 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 5
  store ptr @.str.81, ptr %633, align 8, !tbaa !44
  %634 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 6
  store i32 2, ptr %634, align 8, !tbaa !45
  %635 = getelementptr i8, ptr %626, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %635, i8 0, i64 4, i1 false)
  %636 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 7
  store ptr null, ptr %636, align 8, !tbaa !46
  %637 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 8
  store i64 1, ptr %637, align 8, !tbaa !47
  %638 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 9
  store ptr null, ptr %638, align 8, !tbaa !48
  %639 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 10
  store i64 0, ptr %639, align 8, !tbaa !49
  %640 = getelementptr inbounds nuw %struct.option, ptr %626, i32 0, i32 11
  store ptr null, ptr %640, align 8, !tbaa !50
  %641 = getelementptr inbounds %struct.option, ptr %32, i64 39
  %642 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 0
  store i32 9, ptr %642, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 1
  store i32 0, ptr %643, align 4, !tbaa !40
  %644 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 2
  store ptr @.str.82, ptr %644, align 8, !tbaa !41
  %645 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 3
  store ptr %28, ptr %645, align 8, !tbaa !42
  %646 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 4
  store ptr null, ptr %646, align 8, !tbaa !43
  %647 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 5
  store ptr @.str.83, ptr %647, align 8, !tbaa !44
  %648 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 6
  store i32 2, ptr %648, align 8, !tbaa !45
  %649 = getelementptr i8, ptr %641, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %649, i8 0, i64 4, i1 false)
  %650 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 7
  store ptr null, ptr %650, align 8, !tbaa !46
  %651 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 8
  store i64 1, ptr %651, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 9
  store ptr null, ptr %652, align 8, !tbaa !48
  %653 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 10
  store i64 0, ptr %653, align 8, !tbaa !49
  %654 = getelementptr inbounds nuw %struct.option, ptr %641, i32 0, i32 11
  store ptr null, ptr %654, align 8, !tbaa !50
  %655 = getelementptr inbounds %struct.option, ptr %32, i64 40
  %656 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 0
  store i32 9, ptr %656, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 1
  store i32 0, ptr %657, align 4, !tbaa !40
  %658 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 2
  store ptr @.str.84, ptr %658, align 8, !tbaa !41
  %659 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 3
  %660 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 38
  store ptr %660, ptr %659, align 8, !tbaa !42
  %661 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 4
  store ptr null, ptr %661, align 8, !tbaa !43
  %662 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 5
  store ptr @.str.85, ptr %662, align 8, !tbaa !44
  %663 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 6
  store i32 2, ptr %663, align 8, !tbaa !45
  %664 = getelementptr i8, ptr %655, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %664, i8 0, i64 4, i1 false)
  %665 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 7
  store ptr null, ptr %665, align 8, !tbaa !46
  %666 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 8
  store i64 1, ptr %666, align 8, !tbaa !47
  %667 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 9
  store ptr null, ptr %667, align 8, !tbaa !48
  %668 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 10
  store i64 0, ptr %668, align 8, !tbaa !49
  %669 = getelementptr inbounds nuw %struct.option, ptr %655, i32 0, i32 11
  store ptr null, ptr %669, align 8, !tbaa !50
  %670 = getelementptr inbounds %struct.option, ptr %32, i64 41
  call void @llvm.memset.p0.i64(ptr align 8 %670, i8 0, i64 88, i1 false)
  %671 = getelementptr inbounds nuw %struct.option, ptr %670, i32 0, i32 0
  store i32 0, ptr %671, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %672 = load i32, ptr %6, align 4, !tbaa !4
  %673 = load ptr, ptr %7, align 8, !tbaa !8
  %674 = getelementptr inbounds [42 x %struct.option], ptr %32, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %672, ptr noundef %673, ptr noundef @builtin_rebase_usage, ptr noundef %674)
  %675 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %675)
  %676 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw %struct.repository, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds nuw %struct.repo_settings, ptr %677, i32 0, i32 6
  store i32 0, ptr %678, align 8, !tbaa !51
  call void @git_config(ptr noundef @rebase_config, ptr noundef %10)
  %679 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 26
  %680 = load ptr, ptr %679, align 8, !tbaa !69
  %681 = icmp ne ptr %680, null
  %682 = select i1 %681, ptr @.str.63, ptr null
  store ptr %682, ptr %24, align 8, !tbaa !11
  br label %683

683:                                              ; preds = %4
  %684 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 26
  %685 = load ptr, ptr %684, align 8, !tbaa !69
  call void @free(ptr noundef %685) #12
  %686 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 26
  store ptr null, ptr %686, align 8, !tbaa !69
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %689 = call ptr @apply_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.86, ptr noundef %689)
  %690 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !32
  %692 = call i32 @file_exists(ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %688
  %695 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die(ptr noundef %695) #13
  unreachable

696:                                              ; preds = %688
  %697 = call ptr @apply_dir()
  %698 = call i32 @is_directory(ptr noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  store i32 0, ptr %701, align 8, !tbaa !15
  %702 = call ptr @apply_dir()
  %703 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  store ptr %702, ptr %703, align 8, !tbaa !70
  br label %736

704:                                              ; preds = %696
  %705 = call ptr @merge_dir()
  %706 = call i32 @is_directory(ptr noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %735

708:                                              ; preds = %704
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %709 = call ptr @merge_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.88, ptr noundef %709)
  %710 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %711 = load i32, ptr %710, align 8, !tbaa !71
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %720, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !32
  %716 = call i32 @is_directory(ptr noundef %715)
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @die(ptr noundef %719) #13
  unreachable

720:                                              ; preds = %713, %708
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %721 = call ptr @merge_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.90, ptr noundef %721)
  %722 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  store i32 1, ptr %722, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !32
  %725 = call i32 @file_exists(ptr noundef %724)
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %729 = load i32, ptr %728, align 4, !tbaa !26
  %730 = or i32 %729, 16
  store i32 %730, ptr %728, align 4, !tbaa !26
  br label %731

731:                                              ; preds = %727, %720
  br label %732

732:                                              ; preds = %731
  %733 = call ptr @merge_dir()
  %734 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  store ptr %733, ptr %734, align 8, !tbaa !70
  br label %735

735:                                              ; preds = %732, %704
  br label %736

736:                                              ; preds = %735, %700
  %737 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %738 = load i32, ptr %737, align 8, !tbaa !15
  %739 = icmp ne i32 %738, -1
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %741

741:                                              ; preds = %740, %736
  %742 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %742, ptr %15, align 4, !tbaa !4
  %743 = load i32, ptr %6, align 4, !tbaa !4
  %744 = load ptr, ptr %7, align 8, !tbaa !8
  %745 = load ptr, ptr %8, align 8, !tbaa !11
  %746 = getelementptr inbounds [42 x %struct.option], ptr %32, i64 0, i64 0
  %747 = call i32 @parse_options(i32 noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef @builtin_rebase_usage, i32 noundef 0)
  store i32 %747, ptr %6, align 4, !tbaa !4
  %748 = load i32, ptr %30, align 4, !tbaa !4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %741
  %751 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @die(ptr noundef %751) #13
  unreachable

752:                                              ; preds = %741
  %753 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %754 = load i32, ptr %753, align 8, !tbaa !71
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %752
  %757 = load i32, ptr %15, align 4, !tbaa !4
  %758 = icmp ne i32 %757, 2
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = getelementptr inbounds [42 x %struct.option], ptr %32, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %760) #13
  unreachable

761:                                              ; preds = %756, %752
  %762 = load i32, ptr %6, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 2
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = getelementptr inbounds [42 x %struct.option], ptr %32, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %765) #13
  unreachable

766:                                              ; preds = %761
  %767 = load i32, ptr %17, align 4, !tbaa !4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %788

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %771 = load ptr, ptr %770, align 8, !tbaa !72
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %769
  %774 = call ptr @_(ptr noundef @.str.92)
  call void (ptr, ...) @die(ptr noundef %774, ptr noundef @.str.93, ptr noundef @.str.94) #13
  unreachable

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 13
  %777 = load i32, ptr %776, align 8, !tbaa !73
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = call ptr @_(ptr noundef @.str.92)
  call void (ptr, ...) @die(ptr noundef %780, ptr noundef @.str.93, ptr noundef @.str.95) #13
  unreachable

781:                                              ; preds = %775
  %782 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  %783 = load i32, ptr %782, align 8, !tbaa !34
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  store i32 0, ptr %786, align 8, !tbaa !34
  br label %787

787:                                              ; preds = %785, %781
  br label %788

788:                                              ; preds = %787, %766
  %789 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 13
  %790 = load i32, ptr %789, align 8, !tbaa !73
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  %794 = load i32, ptr %793, align 8, !tbaa !34
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %792
  %797 = call ptr @_(ptr noundef @.str.92)
  call void (ptr, ...) @die(ptr noundef %797, ptr noundef @.str.95, ptr noundef @.str.96) #13
  unreachable

798:                                              ; preds = %792, %788
  %799 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %800 = load i32, ptr %799, align 8, !tbaa !71
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %798
  %803 = load i32, ptr %16, align 4, !tbaa !4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %807, label %805

805:                                              ; preds = %802
  %806 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %806) #13
  unreachable

807:                                              ; preds = %802, %798
  %808 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %809 = load i32, ptr %808, align 8, !tbaa !71
  %810 = icmp eq i32 %809, 5
  br i1 %810, label %811, label %816

811:                                              ; preds = %807
  %812 = call i32 @is_merge(ptr noundef %10)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ...) @die(ptr noundef %815) #13
  unreachable

816:                                              ; preds = %811, %807
  %817 = call i32 @trace2_is_enabled()
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %837

819:                                              ; preds = %816
  %820 = call i32 @is_merge(ptr noundef %10)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  call void @trace2_cmd_mode_fl(ptr noundef @.str.99, i32 noundef 1309, ptr noundef @.str.45)
  br label %836

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  %825 = getelementptr inbounds nuw %struct.string_list, ptr %824, i32 0, i32 1
  %826 = load i64, ptr %825, align 8, !tbaa !74
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  call void @trace2_cmd_mode_fl(ptr noundef @.str.99, i32 noundef 1311, ptr noundef @.str.100)
  br label %835

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %831 = load i32, ptr %830, align 8, !tbaa !71
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw [7 x ptr], ptr @action_names, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !11
  call void @trace2_cmd_mode_fl(ptr noundef @.str.99, i32 noundef 1313, ptr noundef %834)
  br label %835

835:                                              ; preds = %829, %828
  br label %836

836:                                              ; preds = %835, %822
  br label %837

837:                                              ; preds = %836, %816
  %838 = call ptr @getenv(ptr noundef @.str.101) #12
  %839 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  store ptr %838, ptr %839, align 8, !tbaa !75
  %840 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  %841 = load ptr, ptr %840, align 8, !tbaa !75
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %846

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  %845 = load ptr, ptr %844, align 8, !tbaa !75
  br label %847

846:                                              ; preds = %837
  br label %847

847:                                              ; preds = %846, %843
  %848 = phi ptr [ %845, %843 ], [ @.str.102, %846 ]
  %849 = call ptr @xstrdup(ptr noundef %848)
  %850 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  store ptr %849, ptr %850, align 8, !tbaa !75
  %851 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %852 = load i32, ptr %851, align 8, !tbaa !71
  switch i32 %852, label %992 [
    i32 1, label %853
    i32 2, label %892
    i32 3, label %909
    i32 4, label %959
    i32 5, label %988
    i32 6, label %990
    i32 0, label %995
  ]

853:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 36, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %854 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %855 = call i32 @repo_get_oid(ptr noundef %854, ptr noundef @.str.103, ptr noundef %34)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  %858 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %858) #13
  unreachable

859:                                              ; preds = %853
  %860 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %861 = call i32 @repo_hold_locked_index(ptr noundef %860, ptr noundef %35, i32 noundef 0)
  store i32 %861, ptr %36, align 4, !tbaa !4
  %862 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %863 = call i32 @repo_read_index(ptr noundef %862)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %859
  %866 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %866) #13
  unreachable

867:                                              ; preds = %859
  %868 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %869 = getelementptr inbounds nuw %struct.repository, ptr %868, i32 0, i32 15
  %870 = load ptr, ptr %869, align 8, !tbaa !76
  %871 = call i32 @refresh_index(ptr noundef %870, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %872 = load i32, ptr %36, align 4, !tbaa !4
  %873 = icmp sle i32 0, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %867
  %875 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_update_index_if_able(ptr noundef %875, ptr noundef %35)
  br label %876

876:                                              ; preds = %874, %867
  %877 = call i32 @rollback_lock_file(ptr noundef %35)
  %878 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %879 = call i32 @has_unstaged_changes(ptr noundef %878, i32 noundef 1)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %885

881:                                              ; preds = %876
  %882 = call ptr @_(ptr noundef @.str.106)
  %883 = call i32 @puts(ptr noundef %882)
  %884 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 1342, i32 noundef 1)
  call void @exit(i32 noundef %884) #14
  unreachable

885:                                              ; preds = %876
  %886 = call i32 @read_basic_state(ptr noundef %10)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 1345, i32 noundef 1)
  call void @exit(i32 noundef %889) #14
  unreachable

890:                                              ; preds = %885
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #12
  %891 = load i32, ptr %37, align 4
  switch i32 %891, label %2048 [
    i32 5, label %2030
  ]

892:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #12
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  %893 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %38, i32 0, i32 3
  store i8 1, ptr %893, align 8
  %894 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rerere_clear(ptr noundef %894, ptr noundef %38)
  call void @string_list_clear(ptr noundef %38, i32 noundef 1)
  %895 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 3
  store i32 2, ptr %895, align 8, !tbaa !77
  %896 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %897 = call i32 @reset_head(ptr noundef %896, ptr noundef %31)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %901

899:                                              ; preds = %892
  %900 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %900) #13
  unreachable

901:                                              ; preds = %892
  %902 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_branch_state(ptr noundef %902, i32 noundef 0)
  %903 = call i32 @read_basic_state(ptr noundef %10)
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 1358, i32 noundef 1)
  call void @exit(i32 noundef %906) #14
  unreachable

907:                                              ; preds = %901
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #12
  %908 = load i32, ptr %37, align 4
  switch i32 %908, label %2048 [
    i32 5, label %2030
  ]

909:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #12
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 40, i1 false)
  %910 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %39, i32 0, i32 3
  store i8 1, ptr %910, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @__const.cmd_rebase.head_msg, i64 24, i1 false)
  %911 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rerere_clear(ptr noundef %911, ptr noundef %39)
  call void @string_list_clear(ptr noundef %39, i32 noundef 1)
  %912 = call i32 @read_basic_state(ptr noundef %10)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %916

914:                                              ; preds = %909
  %915 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 1369, i32 noundef 1)
  call void @exit(i32 noundef %915) #14
  unreachable

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  %918 = load ptr, ptr %917, align 8, !tbaa !75
  %919 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %920 = load ptr, ptr %919, align 8, !tbaa !79
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %925

922:                                              ; preds = %916
  %923 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %924 = load ptr, ptr %923, align 8, !tbaa !79
  br label %931

925:                                              ; preds = %916
  %926 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %927 = load ptr, ptr %926, align 8, !tbaa !80
  %928 = getelementptr inbounds nuw %struct.commit, ptr %927, i32 0, i32 0
  %929 = getelementptr inbounds nuw %struct.object, ptr %928, i32 0, i32 1
  %930 = call ptr @oid_to_hex(ptr noundef %929)
  br label %931

931:                                              ; preds = %925, %922
  %932 = phi ptr [ %924, %922 ], [ %930, %925 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %40, ptr noundef @.str.108, ptr noundef %918, ptr noundef %932)
  %933 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %934 = load ptr, ptr %933, align 8, !tbaa !80
  %935 = getelementptr inbounds nuw %struct.commit, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds nuw %struct.object, ptr %935, i32 0, i32 1
  %937 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 0
  store ptr %936, ptr %937, align 8, !tbaa !81
  %938 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8, !tbaa !32
  %940 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 5
  store ptr %939, ptr %940, align 8, !tbaa !82
  %941 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %942 = load ptr, ptr %941, align 8, !tbaa !79
  %943 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 2
  store ptr %942, ptr %943, align 8, !tbaa !83
  %944 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 3
  store i32 2, ptr %944, align 8, !tbaa !77
  %945 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %946 = call i32 @reset_head(ptr noundef %945, ptr noundef %31)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %955

948:                                              ; preds = %931
  %949 = call ptr @_(ptr noundef @.str.109)
  %950 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %951 = load ptr, ptr %950, align 8, !tbaa !80
  %952 = getelementptr inbounds nuw %struct.commit, ptr %951, i32 0, i32 0
  %953 = getelementptr inbounds nuw %struct.object, ptr %952, i32 0, i32 1
  %954 = call ptr @oid_to_hex(ptr noundef %953)
  call void (ptr, ...) @die(ptr noundef %949, ptr noundef %954) #13
  unreachable

955:                                              ; preds = %931
  call void @strbuf_release(ptr noundef %40)
  %956 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_branch_state(ptr noundef %956, i32 noundef 0)
  %957 = call i32 @finish_rebase(ptr noundef %10)
  store i32 %957, ptr %13, align 4, !tbaa !4
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #12
  %958 = load i32, ptr %37, align 4
  switch i32 %958, label %2048 [
    i32 6, label %2032
  ]

959:                                              ; preds = %847
  %960 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %10)
  %961 = call i32 @save_autostash(ptr noundef %960)
  %962 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %963 = load i32, ptr %962, align 8, !tbaa !15
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %974

965:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 192, ptr %41) #12
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 192, i1 false)
  %966 = getelementptr inbounds nuw %struct.replay_opts, ptr %41, i32 0, i32 0
  store i32 -1, ptr %966, align 8, !tbaa !84
  %967 = getelementptr inbounds nuw %struct.replay_opts, ptr %41, i32 0, i32 1
  store i32 -1, ptr %967, align 4, !tbaa !89
  %968 = getelementptr inbounds nuw %struct.replay_opts, ptr %41, i32 0, i32 23
  %969 = getelementptr inbounds nuw %struct.strvec, ptr %968, i32 0, i32 0
  store ptr @empty_strvec, ptr %969, align 8, !tbaa !27
  %970 = getelementptr inbounds nuw %struct.replay_opts, ptr %41, i32 0, i32 28
  %971 = call ptr @replay_ctx_new()
  store ptr %971, ptr %970, align 8, !tbaa !90
  %972 = getelementptr inbounds nuw %struct.replay_opts, ptr %41, i32 0, i32 0
  store i32 2, ptr %972, align 8, !tbaa !84
  %973 = call i32 @sequencer_remove_state(ptr noundef %41)
  store i32 %973, ptr %13, align 4, !tbaa !4
  call void @replay_opts_release(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 192, ptr %41) #12
  br label %987

974:                                              ; preds = %959
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %975 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8, !tbaa !70
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %976)
  %977 = call i32 @remove_dir_recursively(ptr noundef %21, i32 noundef 0)
  store i32 %977, ptr %13, align 4, !tbaa !4
  %978 = load i32, ptr %13, align 4, !tbaa !4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %986

980:                                              ; preds = %974
  %981 = call ptr @_(ptr noundef @.str.110)
  %982 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !70
  %984 = call i32 (ptr, ...) @error(ptr noundef %981, ptr noundef %983)
  %985 = call i32 @const_error()
  br label %986

986:                                              ; preds = %980, %974
  br label %987

987:                                              ; preds = %986, %965
  br label %2032

988:                                              ; preds = %847
  %989 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 17
  store i32 1, ptr %989, align 8, !tbaa !91
  br label %2030

990:                                              ; preds = %847
  %991 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 17
  store i32 1, ptr %991, align 8, !tbaa !91
  br label %2030

992:                                              ; preds = %847
  %993 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %994 = load i32, ptr %993, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 1414, ptr noundef @.str.111, i32 noundef %994) #13
  unreachable

995:                                              ; preds = %847
  %996 = load i32, ptr %16, align 4, !tbaa !4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1019

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %999 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8, !tbaa !70
  %1001 = call ptr @strrchr(ptr noundef %1000, i32 noundef 47) #15
  store ptr %1001, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %1002 = load ptr, ptr %42, align 8, !tbaa !11
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %42, align 8, !tbaa !11
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  br label %1010

1007:                                             ; preds = %998
  %1008 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !70
  br label %1010

1010:                                             ; preds = %1007, %1004
  %1011 = phi ptr [ %1006, %1004 ], [ %1009, %1007 ]
  store ptr %1011, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr @.str.112, ptr %44, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %1012 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  %1013 = load ptr, ptr %1012, align 8, !tbaa !70
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.113, ptr noundef %1013)
  %1014 = call ptr @_(ptr noundef @.str.114)
  %1015 = load ptr, ptr %43, align 8, !tbaa !11
  %1016 = load ptr, ptr %44, align 8, !tbaa !11
  %1017 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1018) #13
  unreachable

1019:                                             ; preds = %995
  %1020 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1021 = load i32, ptr %1020, align 4, !tbaa !26
  %1022 = and i32 %1021, 16
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1037, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 20
  %1026 = load i32, ptr %1025, align 8, !tbaa !71
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1037, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  %1030 = getelementptr inbounds nuw %struct.string_list, ptr %1029, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8, !tbaa !74
  %1032 = icmp ugt i64 %1031, 0
  br i1 %1032, label %1037, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 25
  %1035 = load i32, ptr %1034, align 4, !tbaa !29
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033, %1028, %1024, %1019
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %1038

1038:                                             ; preds = %1037, %1033
  %1039 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 28
  %1040 = load i32, ptr %1039, align 4, !tbaa !92
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 29
  %1044 = load i32, ptr %1043, align 8, !tbaa !93
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1042, %1038
  %1047 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1048 = load i32, ptr %1047, align 4, !tbaa !26
  %1049 = or i32 %1048, 8
  store i32 %1049, ptr %1047, align 4, !tbaa !26
  br label %1050

1050:                                             ; preds = %1046, %1042
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1051

1051:                                             ; preds = %1126, %1050
  %1052 = load i32, ptr %33, align 4, !tbaa !4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1055 = getelementptr inbounds nuw %struct.strvec, ptr %1054, i32 0, i32 1
  %1056 = load i64, ptr %1055, align 8, !tbaa !94
  %1057 = icmp ult i64 %1053, %1056
  br i1 %1057, label %1058, label %1129

1058:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %1059 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1060 = getelementptr inbounds nuw %struct.strvec, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8, !tbaa !95
  %1062 = load i32, ptr %33, align 4, !tbaa !4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds ptr, ptr %1061, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !11
  store ptr %1065, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %1066 = load ptr, ptr %45, align 8, !tbaa !11
  %1067 = call i32 @strcmp(ptr noundef %1066, ptr noundef @.str.115) #15
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %45, align 8, !tbaa !11
  %1071 = call i32 @strcmp(ptr noundef %1070, ptr noundef @.str.116) #15
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1069, %1058
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %1125

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %45, align 8, !tbaa !11
  %1076 = call zeroext i1 @skip_prefix(ptr noundef %1075, ptr noundef @.str.117, ptr noundef %46)
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1074
  br label %1078

1078:                                             ; preds = %1094, %1077
  %1079 = load ptr, ptr %46, align 8, !tbaa !11
  %1080 = load i8, ptr %1079, align 1, !tbaa !96
  %1081 = icmp ne i8 %1080, 0
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %46, align 8, !tbaa !11
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i32 1
  store ptr %1084, ptr %46, align 8, !tbaa !11
  %1085 = load i8, ptr %1083, align 1, !tbaa !96
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !96
  %1089 = zext i8 %1088 to i32
  %1090 = and i32 %1089, 2
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1082
  %1093 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %1093) #13
  unreachable

1094:                                             ; preds = %1082
  br label %1078, !llvm.loop !97

1095:                                             ; preds = %1078
  br label %1124

1096:                                             ; preds = %1074
  %1097 = load ptr, ptr %45, align 8, !tbaa !11
  %1098 = call zeroext i1 @skip_prefix(ptr noundef %1097, ptr noundef @.str.119, ptr noundef %46)
  br i1 %1098, label %1099, label %1123

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %46, align 8, !tbaa !11
  %1101 = load i8, ptr %1100, align 1, !tbaa !96
  %1102 = sext i8 %1101 to i32
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1122

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %46, align 8, !tbaa !11
  %1106 = call i32 @strcmp(ptr noundef %1105, ptr noundef @.str.120) #15
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %46, align 8, !tbaa !11
  %1110 = call i32 @strcmp(ptr noundef %1109, ptr noundef @.str.121) #15
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1122

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %46, align 8, !tbaa !11
  %1114 = call i32 @strcmp(ptr noundef %1113, ptr noundef @.str.122) #15
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %46, align 8, !tbaa !11
  %1118 = call i32 @strcmp(ptr noundef %1117, ptr noundef @.str.123) #15
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %46, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.124, ptr noundef %1121) #13
  unreachable

1122:                                             ; preds = %1116, %1112, %1108, %1104, %1099
  br label %1123

1123:                                             ; preds = %1122, %1096
  br label %1124

1124:                                             ; preds = %1123, %1095
  br label %1125

1125:                                             ; preds = %1124, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %33, align 4, !tbaa !4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %33, align 4, !tbaa !4
  br label %1051, !llvm.loop !99

1129:                                             ; preds = %1051
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1130

1130:                                             ; preds = %1151, %1129
  %1131 = load i32, ptr %33, align 4, !tbaa !4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  %1134 = getelementptr inbounds nuw %struct.string_list, ptr %1133, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8, !tbaa !74
  %1136 = icmp ult i64 %1132, %1135
  br i1 %1136, label %1137, label %1154

1137:                                             ; preds = %1130
  %1138 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  %1139 = getelementptr inbounds nuw %struct.string_list, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8, !tbaa !100
  %1141 = load i32, ptr %33, align 4, !tbaa !4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.string_list_item, ptr %1140, i64 %1142
  %1144 = getelementptr inbounds nuw %struct.string_list_item, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !101
  %1146 = call i32 @check_exec_cmd(ptr noundef %1145)
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1137
  %1149 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 1465, i32 noundef 1)
  call void @exit(i32 noundef %1149) #14
  unreachable

1150:                                             ; preds = %1137
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %33, align 4, !tbaa !4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %33, align 4, !tbaa !4
  br label %1130, !llvm.loop !103

1154:                                             ; preds = %1130
  %1155 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1156 = load i32, ptr %1155, align 4, !tbaa !26
  %1157 = and i32 %1156, 1
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1161 = call ptr @strvec_push(ptr noundef %1160, ptr noundef @.str.125)
  br label %1162

1162:                                             ; preds = %1159, %1154
  %1163 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 4, !tbaa !24
  %1165 = icmp ne i32 %1164, -1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1162
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.126)
  br label %1167

1167:                                             ; preds = %1166, %1162
  %1168 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 38
  %1169 = load i32, ptr %1168, align 4, !tbaa !33
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %17, align 4, !tbaa !4
  %1173 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 38
  store i32 %1172, ptr %1173, align 4, !tbaa !33
  br label %1183

1174:                                             ; preds = %1167
  %1175 = load i32, ptr %17, align 4, !tbaa !4
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1182, label %1177

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 38
  %1179 = load i32, ptr %1178, align 4, !tbaa !33
  %1180 = icmp ne i32 %1179, 0
  %1181 = select i1 %1180, ptr @.str.127, ptr @.str.128
  call void @imply_merge(ptr noundef %10, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1177, %1174
  br label %1183

1183:                                             ; preds = %1182, %1171
  %1184 = load ptr, ptr %24, align 8, !tbaa !11
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %24, align 8, !tbaa !11
  %1188 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.129, ptr noundef %1187)
  %1189 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 26
  store ptr %1188, ptr %1189, align 8, !tbaa !69
  br label %1190

1190:                                             ; preds = %1186, %1183
  %1191 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  %1192 = getelementptr inbounds nuw %struct.string_list, ptr %1191, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8, !tbaa !74
  %1194 = icmp ne i64 %1193, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1190
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.130)
  br label %1196

1196:                                             ; preds = %1195, %1190
  %1197 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 8, !tbaa !15
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1221

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %23, align 4, !tbaa !4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1205 = call ptr @strvec_push(ptr noundef %1204, ptr noundef @.str.131)
  br label %1206

1206:                                             ; preds = %1203, %1200
  %1207 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 28
  %1208 = load i32, ptr %1207, align 4, !tbaa !92
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1212 = call ptr @strvec_push(ptr noundef %1211, ptr noundef @.str.132)
  br label %1213

1213:                                             ; preds = %1210, %1206
  %1214 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 29
  %1215 = load i32, ptr %1214, align 8, !tbaa !93
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1219 = call ptr @strvec_push(ptr noundef %1218, ptr noundef @.str.133)
  br label %1220

1220:                                             ; preds = %1217, %1213
  br label %1228

1221:                                             ; preds = %1196
  %1222 = load i32, ptr %23, align 4, !tbaa !4
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 35
  %1226 = call ptr @string_list_append(ptr noundef %1225, ptr noundef @.str.134)
  br label %1227

1227:                                             ; preds = %1224, %1221
  br label %1228

1228:                                             ; preds = %1227, %1220
  %1229 = load ptr, ptr %12, align 8, !tbaa !11
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %12, align 8, !tbaa !11
  %1233 = call ptr @xstrdup(ptr noundef %1232)
  %1234 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 34
  store ptr %1233, ptr %1234, align 8, !tbaa !104
  br label %1248

1235:                                             ; preds = %1228
  %1236 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 35
  %1237 = getelementptr inbounds nuw %struct.string_list, ptr %1236, i32 0, i32 1
  %1238 = load i64, ptr %1237, align 8, !tbaa !105
  %1239 = icmp ne i64 %1238, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 34
  %1242 = load ptr, ptr %1241, align 8, !tbaa !104
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1247, label %1244

1244:                                             ; preds = %1240
  %1245 = call ptr @xstrdup(ptr noundef @.str.135)
  %1246 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 34
  store ptr %1245, ptr %1246, align 8, !tbaa !104
  br label %1247

1247:                                             ; preds = %1244, %1240, %1235
  br label %1248

1248:                                             ; preds = %1247, %1231
  %1249 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 34
  %1250 = load ptr, ptr %1249, align 8, !tbaa !104
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1248
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.136)
  br label %1253

1253:                                             ; preds = %1252, %1248
  %1254 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 13
  %1255 = load i32, ptr %1254, align 8, !tbaa !73
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1259 = load ptr, ptr %1258, align 8, !tbaa !72
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1257
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.137)
  br label %1262

1262:                                             ; preds = %1261, %1257, %1253
  %1263 = call i32 @isatty(i32 noundef 2) #12
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1267 = load i32, ptr %1266, align 4, !tbaa !26
  %1268 = and i32 %1267, 1
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 36
  call void @strbuf_addstr(ptr noundef %1271, ptr noundef @.str.138)
  br label %1272

1272:                                             ; preds = %1270, %1265, %1262
  %1273 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1274 = getelementptr inbounds nuw %struct.strvec, ptr %1273, i32 0, i32 1
  %1275 = load i64, ptr %1274, align 8, !tbaa !94
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1281, label %1277

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 8, !tbaa !15
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1343

1281:                                             ; preds = %1277, %1272
  %1282 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1283 = getelementptr inbounds nuw %struct.strvec, ptr %1282, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8, !tbaa !94
  %1285 = sub i64 %1284, 1
  %1286 = trunc i64 %1285 to i32
  store i32 %1286, ptr %33, align 4, !tbaa !4
  br label %1287

1287:                                             ; preds = %1302, %1281
  %1288 = load i32, ptr %33, align 4, !tbaa !4
  %1289 = icmp sge i32 %1288, 0
  br i1 %1289, label %1290, label %1305

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1292 = getelementptr inbounds nuw %struct.strvec, ptr %1291, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8, !tbaa !95
  %1294 = load i32, ptr %33, align 4, !tbaa !4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds ptr, ptr %1293, i64 %1295
  %1297 = load ptr, ptr %1296, align 8, !tbaa !11
  %1298 = call i32 @strcmp(ptr noundef %1297, ptr noundef @.str.125) #15
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1290
  br label %1305

1301:                                             ; preds = %1290
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %33, align 4, !tbaa !4
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %33, align 4, !tbaa !4
  br label %1287, !llvm.loop !106

1305:                                             ; preds = %1300, %1287
  %1306 = load i32, ptr %33, align 4, !tbaa !4
  %1307 = icmp sge i32 %1306, 0
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 8, !tbaa !15
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1342

1312:                                             ; preds = %1308, %1305
  %1313 = call i32 @is_merge(ptr noundef %10)
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1312
  %1316 = call ptr @_(ptr noundef @.str.139)
  call void (ptr, ...) @die(ptr noundef %1316) #13
  unreachable

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 32
  %1319 = load i32, ptr %1318, align 4, !tbaa !31
  %1320 = icmp eq i32 %1319, -1
  br i1 %1320, label %1321, label %1327

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 42
  %1323 = load i32, ptr %1322, align 4, !tbaa !36
  %1324 = icmp eq i32 %1323, 1
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1321
  %1326 = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ...) @die(ptr noundef %1326) #13
  unreachable

1327:                                             ; preds = %1321, %1317
  %1328 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  %1329 = load i32, ptr %1328, align 4, !tbaa !35
  %1330 = icmp eq i32 %1329, -1
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 43
  %1333 = load i32, ptr %1332, align 8, !tbaa !37
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ...) @die(ptr noundef %1336) #13
  unreachable

1337:                                             ; preds = %1331, %1327
  %1338 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  store i32 0, ptr %1338, align 8, !tbaa !15
  br label %1339

1339:                                             ; preds = %1337
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341, %1308
  br label %1343

1343:                                             ; preds = %1342, %1277
  %1344 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  %1345 = load i32, ptr %1344, align 4, !tbaa !35
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1343
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.142)
  br label %1348

1348:                                             ; preds = %1347, %1343
  %1349 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  %1350 = load i32, ptr %1349, align 4, !tbaa !35
  %1351 = icmp sge i32 %1350, 0
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  %1354 = load i32, ptr %1353, align 4, !tbaa !35
  br label %1365

1355:                                             ; preds = %1348
  %1356 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 43
  %1357 = load i32, ptr %1356, align 8, !tbaa !37
  %1358 = icmp sge i32 %1357, 0
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 43
  %1361 = load i32, ptr %1360, align 8, !tbaa !37
  br label %1363

1362:                                             ; preds = %1355
  br label %1363

1363:                                             ; preds = %1362, %1359
  %1364 = phi i32 [ %1361, %1359 ], [ 0, %1362 ]
  br label %1365

1365:                                             ; preds = %1363, %1352
  %1366 = phi i32 [ %1354, %1352 ], [ %1364, %1363 ]
  %1367 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 40
  store i32 %1366, ptr %1367, align 4, !tbaa !35
  %1368 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 32
  %1369 = load i32, ptr %1368, align 4, !tbaa !31
  %1370 = icmp eq i32 %1369, 1
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1365
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.143)
  br label %1372

1372:                                             ; preds = %1371, %1365
  %1373 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 32
  %1374 = load i32, ptr %1373, align 4, !tbaa !31
  %1375 = icmp sge i32 %1374, 0
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 32
  %1378 = load i32, ptr %1377, align 4, !tbaa !31
  br label %1389

1379:                                             ; preds = %1372
  %1380 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 42
  %1381 = load i32, ptr %1380, align 4, !tbaa !36
  %1382 = icmp sge i32 %1381, 0
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 42
  %1385 = load i32, ptr %1384, align 4, !tbaa !36
  br label %1387

1386:                                             ; preds = %1379
  br label %1387

1387:                                             ; preds = %1386, %1383
  %1388 = phi i32 [ %1385, %1383 ], [ 0, %1386 ]
  br label %1389

1389:                                             ; preds = %1387, %1376
  %1390 = phi i32 [ %1378, %1376 ], [ %1388, %1387 ]
  %1391 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 32
  store i32 %1390, ptr %1391, align 4, !tbaa !31
  %1392 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 25
  %1393 = load i32, ptr %1392, align 4, !tbaa !29
  %1394 = icmp eq i32 %1393, 1
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1389
  call void @imply_merge(ptr noundef %10, ptr noundef @.str.144)
  br label %1414

1396:                                             ; preds = %1389
  %1397 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 25
  %1398 = load i32, ptr %1397, align 4, !tbaa !29
  %1399 = icmp eq i32 %1398, -1
  br i1 %1399, label %1400, label %1413

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 41
  %1402 = load i32, ptr %1401, align 8, !tbaa !107
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1404, label %1409

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1406 = load i32, ptr %1405, align 4, !tbaa !26
  %1407 = and i32 %1406, 16
  %1408 = icmp ne i32 %1407, 0
  br label %1409

1409:                                             ; preds = %1404, %1400
  %1410 = phi i1 [ false, %1400 ], [ %1408, %1404 ]
  %1411 = zext i1 %1410 to i32
  %1412 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 25
  store i32 %1411, ptr %1412, align 4, !tbaa !29
  br label %1413

1413:                                             ; preds = %1409, %1396
  br label %1414

1414:                                             ; preds = %1413, %1395
  %1415 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 8, !tbaa !15
  %1417 = icmp eq i32 %1416, -1
  br i1 %1417, label %1418, label %1438

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 2
  %1420 = load ptr, ptr %1419, align 8, !tbaa !25
  %1421 = call i32 @strcmp(ptr noundef %1420, ptr noundef @.str) #15
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1425, label %1423

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  store i32 1, ptr %1424, align 8, !tbaa !15
  br label %1437

1425:                                             ; preds = %1418
  %1426 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 2
  %1427 = load ptr, ptr %1426, align 8, !tbaa !25
  %1428 = call i32 @strcmp(ptr noundef %1427, ptr noundef @.str.42) #15
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1432, label %1430

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  store i32 0, ptr %1431, align 8, !tbaa !15
  br label %1436

1432:                                             ; preds = %1425
  %1433 = call ptr @_(ptr noundef @.str.145)
  %1434 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8, !tbaa !25
  call void (ptr, ...) @die(ptr noundef %1433, ptr noundef %1435) #13
  unreachable

1436:                                             ; preds = %1430
  br label %1437

1437:                                             ; preds = %1436, %1423
  br label %1438

1438:                                             ; preds = %1437, %1414
  %1439 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %1440 = load i32, ptr %1439, align 8, !tbaa !15
  %1441 = icmp eq i32 %1440, 1
  br i1 %1441, label %1442, label %1453

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 34
  %1444 = load ptr, ptr %1443, align 8, !tbaa !104
  %1445 = icmp ne ptr %1444, null
  br i1 %1445, label %1453, label %1446

1446:                                             ; preds = %1442
  %1447 = call ptr @getenv(ptr noundef @.str.146) #12
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1446
  %1450 = call ptr @getenv(ptr noundef @.str.146) #12
  %1451 = call ptr @xstrdup(ptr noundef %1450)
  %1452 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 34
  store ptr %1451, ptr %1452, align 8, !tbaa !104
  br label %1453

1453:                                             ; preds = %1449, %1446, %1442, %1438
  %1454 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 0
  %1455 = load i32, ptr %1454, align 8, !tbaa !15
  switch i32 %1455, label %1462 [
    i32 1, label %1456
    i32 0, label %1459
  ]

1456:                                             ; preds = %1453
  %1457 = call ptr @merge_dir()
  %1458 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  store ptr %1457, ptr %1458, align 8, !tbaa !70
  br label %1463

1459:                                             ; preds = %1453
  %1460 = call ptr @apply_dir()
  %1461 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 3
  store ptr %1460, ptr %1461, align 8, !tbaa !70
  br label %1463

1462:                                             ; preds = %1453
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 1591, ptr noundef @.str.147) #13
  unreachable

1463:                                             ; preds = %1459, %1456
  %1464 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 4, !tbaa !24
  %1466 = icmp eq i32 %1465, -1
  br i1 %1466, label %1467, label %1485

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1469 = load i32, ptr %1468, align 4, !tbaa !26
  %1470 = and i32 %1469, 16
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 1
  store i32 2, ptr %1473, align 4, !tbaa !24
  br label %1484

1474:                                             ; preds = %1467
  %1475 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 30
  %1476 = getelementptr inbounds nuw %struct.string_list, ptr %1475, i32 0, i32 1
  %1477 = load i64, ptr %1476, align 8, !tbaa !74
  %1478 = icmp ugt i64 %1477, 0
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 1
  store i32 1, ptr %1480, align 4, !tbaa !24
  br label %1483

1481:                                             ; preds = %1474
  %1482 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 1
  store i32 0, ptr %1482, align 4, !tbaa !24
  br label %1483

1483:                                             ; preds = %1481, %1479
  br label %1484

1484:                                             ; preds = %1483, %1472
  br label %1485

1485:                                             ; preds = %1484, %1463
  %1486 = load i32, ptr %28, align 4, !tbaa !4
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1485
  %1489 = call i32 @is_merge(ptr noundef %10)
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1493, label %1491

1491:                                             ; preds = %1488
  %1492 = call ptr @_(ptr noundef @.str.148)
  call void (ptr, ...) @die(ptr noundef %1492) #13
  unreachable

1493:                                             ; preds = %1488, %1485
  %1494 = load i32, ptr %28, align 4, !tbaa !4
  %1495 = icmp sge i32 %1494, 0
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1493
  %1497 = load i32, ptr %28, align 4, !tbaa !4
  %1498 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 37
  store i32 %1497, ptr %1498, align 8, !tbaa !108
  br label %1499

1499:                                             ; preds = %1496, %1493
  %1500 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 22
  %1501 = load i32, ptr %1500, align 8, !tbaa !109
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1503, label %1509

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 19
  %1505 = call ptr @strvec_push(ptr noundef %1504, ptr noundef @.str.149)
  %1506 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1507 = load i32, ptr %1506, align 4, !tbaa !26
  %1508 = or i32 %1507, 8
  store i32 %1508, ptr %1506, align 4, !tbaa !26
  br label %1509

1509:                                             ; preds = %1503, %1499
  %1510 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 13
  %1511 = load i32, ptr %1510, align 8, !tbaa !73
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1564, label %1513

1513:                                             ; preds = %1509
  %1514 = load i32, ptr %6, align 4, !tbaa !4
  %1515 = icmp slt i32 %1514, 1
  br i1 %1515, label %1516, label %1532

1516:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %1517 = call ptr @branch_get(ptr noundef null)
  store ptr %1517, ptr %47, align 8, !tbaa !110
  %1518 = load ptr, ptr %47, align 8, !tbaa !110
  %1519 = call ptr @branch_get_upstream(ptr noundef %1518, ptr noundef null)
  %1520 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  store ptr %1519, ptr %1520, align 8, !tbaa !112
  %1521 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1522 = load ptr, ptr %1521, align 8, !tbaa !112
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1516
  call void @error_on_missing_default_upstream() #13
  unreachable

1525:                                             ; preds = %1516
  %1526 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  %1527 = load i32, ptr %1526, align 8, !tbaa !34
  %1528 = icmp slt i32 %1527, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  store i32 1, ptr %1530, align 8, !tbaa !34
  br label %1531

1531:                                             ; preds = %1529, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %1548

1532:                                             ; preds = %1513
  %1533 = load ptr, ptr %7, align 8, !tbaa !8
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 0
  %1535 = load ptr, ptr %1534, align 8, !tbaa !11
  %1536 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  store ptr %1535, ptr %1536, align 8, !tbaa !112
  %1537 = load i32, ptr %6, align 4, !tbaa !4
  %1538 = add nsw i32 %1537, -1
  store i32 %1538, ptr %6, align 4, !tbaa !4
  %1539 = load ptr, ptr %7, align 8, !tbaa !8
  %1540 = getelementptr inbounds nuw ptr, ptr %1539, i32 1
  store ptr %1540, ptr %7, align 8, !tbaa !8
  %1541 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1542 = load ptr, ptr %1541, align 8, !tbaa !112
  %1543 = call i32 @strcmp(ptr noundef %1542, ptr noundef @.str.150) #15
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1547, label %1545

1545:                                             ; preds = %1532
  %1546 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  store ptr @.str.151, ptr %1546, align 8, !tbaa !112
  br label %1547

1547:                                             ; preds = %1545, %1532
  br label %1548

1548:                                             ; preds = %1547, %1531
  %1549 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1550 = load ptr, ptr %1549, align 8, !tbaa !112
  %1551 = call ptr @lookup_commit_reference_by_name(ptr noundef %1550)
  %1552 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 4
  store ptr %1551, ptr %1552, align 8, !tbaa !113
  %1553 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 4
  %1554 = load ptr, ptr %1553, align 8, !tbaa !113
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1560, label %1556

1556:                                             ; preds = %1548
  %1557 = call ptr @_(ptr noundef @.str.152)
  %1558 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1559 = load ptr, ptr %1558, align 8, !tbaa !112
  call void (ptr, ...) @die(ptr noundef %1557, ptr noundef %1559) #13
  unreachable

1560:                                             ; preds = %1548
  %1561 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1562 = load ptr, ptr %1561, align 8, !tbaa !112
  %1563 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 6
  store ptr %1562, ptr %1563, align 8, !tbaa !114
  br label %1594

1564:                                             ; preds = %1509
  %1565 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1566 = load ptr, ptr %1565, align 8, !tbaa !72
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1583, label %1568

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1570 = getelementptr inbounds nuw %struct.repository, ptr %1569, i32 0, i32 17
  %1571 = load ptr, ptr %1570, align 8, !tbaa !115
  %1572 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %1571, i32 0, i32 10
  %1573 = load ptr, ptr %1572, align 8, !tbaa !116
  %1574 = call i32 @commit_tree(ptr noundef @.str.63, i64 noundef 0, ptr noundef %1573, ptr noundef null, ptr noundef %25, ptr noundef null, ptr noundef null)
  %1575 = icmp slt i32 %1574, 0
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1568
  %1577 = call ptr @_(ptr noundef @.str.153)
  call void (ptr, ...) @die(ptr noundef %1577) #13
  unreachable

1578:                                             ; preds = %1568
  %1579 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 15
  store ptr %25, ptr %1579, align 8, !tbaa !118
  %1580 = call ptr @oid_to_hex(ptr noundef %25)
  %1581 = call ptr @xstrdup(ptr noundef %1580)
  store ptr %1581, ptr %26, align 8, !tbaa !11
  %1582 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  store ptr %1581, ptr %1582, align 8, !tbaa !72
  br label %1585

1583:                                             ; preds = %1564
  %1584 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 14
  store i32 1, ptr %1584, align 4, !tbaa !119
  br label %1585

1585:                                             ; preds = %1583, %1578
  %1586 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  store ptr null, ptr %1586, align 8, !tbaa !112
  %1587 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 4
  store ptr null, ptr %1587, align 8, !tbaa !113
  %1588 = load i32, ptr %6, align 4, !tbaa !4
  %1589 = icmp sgt i32 %1588, 1
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1585
  %1591 = getelementptr inbounds [42 x %struct.option], ptr %32, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %1591) #13
  unreachable

1592:                                             ; preds = %1585
  %1593 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 6
  store ptr @.str.95, ptr %1593, align 8, !tbaa !114
  br label %1594

1594:                                             ; preds = %1592, %1560
  %1595 = load i32, ptr %6, align 4, !tbaa !4
  %1596 = icmp eq i32 %1595, 1
  br i1 %1596, label %1597, label %1635

1597:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(i64 36, ptr %48) #12
  %1598 = load ptr, ptr %7, align 8, !tbaa !8
  %1599 = getelementptr inbounds ptr, ptr %1598, i64 0
  %1600 = load ptr, ptr %1599, align 8, !tbaa !11
  store ptr %1600, ptr %11, align 8, !tbaa !11
  %1601 = load ptr, ptr %7, align 8, !tbaa !8
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 0
  %1603 = load ptr, ptr %1602, align 8, !tbaa !11
  %1604 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 12
  store ptr %1603, ptr %1604, align 8, !tbaa !120
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %1605 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.154, ptr noundef %1605)
  %1606 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1607 = call ptr @get_main_ref_store(ptr noundef %1606)
  %1608 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %1609 = load ptr, ptr %1608, align 8, !tbaa !32
  %1610 = call i32 @refs_read_ref(ptr noundef %1607, ptr noundef %1609, ptr noundef %48)
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1622, label %1612

1612:                                             ; preds = %1597
  %1613 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %1614 = load ptr, ptr %1613, align 8, !tbaa !32
  call void @die_if_checked_out(ptr noundef %1614, i32 noundef 1)
  %1615 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8, !tbaa !32
  %1617 = call ptr @xstrdup(ptr noundef %1616)
  %1618 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  store ptr %1617, ptr %1618, align 8, !tbaa !79
  %1619 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1620 = call ptr @lookup_commit_object(ptr noundef %1619, ptr noundef %48)
  %1621 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  store ptr %1620, ptr %1621, align 8, !tbaa !80
  br label %1627

1622:                                             ; preds = %1597
  %1623 = load ptr, ptr %11, align 8, !tbaa !11
  %1624 = call ptr @lookup_commit_reference_by_name(ptr noundef %1623)
  %1625 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  store ptr %1624, ptr %1625, align 8, !tbaa !80
  %1626 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  store ptr null, ptr %1626, align 8, !tbaa !79
  br label %1627

1627:                                             ; preds = %1622, %1612
  %1628 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !80
  %1630 = icmp ne ptr %1629, null
  br i1 %1630, label %1634, label %1631

1631:                                             ; preds = %1627
  %1632 = call ptr @_(ptr noundef @.str.155)
  %1633 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %1632, ptr noundef %1633) #13
  unreachable

1634:                                             ; preds = %1627
  call void @llvm.lifetime.end.p0(i64 36, ptr %48) #12
  br label %1679

1635:                                             ; preds = %1594
  %1636 = load i32, ptr %6, align 4, !tbaa !4
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %1677

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1640 = call ptr @get_main_ref_store(ptr noundef %1639)
  %1641 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1640, ptr noundef @.str.103, i32 noundef 0, ptr noundef null, ptr noundef %14)
  %1642 = call ptr @xstrdup_or_null(ptr noundef %1641)
  %1643 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  store ptr %1642, ptr %1643, align 8, !tbaa !79
  %1644 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %1645 = load ptr, ptr %1644, align 8, !tbaa !79
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1649, label %1647

1647:                                             ; preds = %1638
  %1648 = call ptr @_(ptr noundef @.str.156)
  call void (ptr, ...) @die(ptr noundef %1648, ptr noundef @.str.103) #13
  unreachable

1649:                                             ; preds = %1638
  %1650 = load i32, ptr %14, align 4, !tbaa !4
  %1651 = and i32 %1650, 1
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1661

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %1655 = load ptr, ptr %1654, align 8, !tbaa !79
  %1656 = call zeroext i1 @skip_prefix(ptr noundef %1655, ptr noundef @.str.157, ptr noundef %11)
  br i1 %1656, label %1660, label %1657

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %1659 = load ptr, ptr %1658, align 8, !tbaa !79
  store ptr %1659, ptr %11, align 8, !tbaa !11
  br label %1660

1660:                                             ; preds = %1657, %1653
  br label %1668

1661:                                             ; preds = %1649
  br label %1662

1662:                                             ; preds = %1661
  %1663 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %1664 = load ptr, ptr %1663, align 8, !tbaa !79
  call void @free(ptr noundef %1664) #12
  %1665 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  store ptr null, ptr %1665, align 8, !tbaa !79
  br label %1666

1666:                                             ; preds = %1662
  br label %1667

1667:                                             ; preds = %1666
  store ptr @.str.103, ptr %11, align 8, !tbaa !11
  br label %1668

1668:                                             ; preds = %1667, %1660
  %1669 = call ptr @lookup_commit_reference_by_name(ptr noundef @.str.103)
  %1670 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  store ptr %1669, ptr %1670, align 8, !tbaa !80
  %1671 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !80
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1676, label %1674

1674:                                             ; preds = %1668
  %1675 = call ptr @_(ptr noundef @.str.158)
  call void (ptr, ...) @die(ptr noundef %1675) #13
  unreachable

1676:                                             ; preds = %1668
  br label %1678

1677:                                             ; preds = %1635
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 1705, ptr noundef @.str.159) #13
  unreachable

1678:                                             ; preds = %1676
  br label %1679

1679:                                             ; preds = %1678, %1634
  %1680 = load i32, ptr %17, align 4, !tbaa !4
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1690

1682:                                             ; preds = %1679
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %1683 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1684 = load ptr, ptr %1683, align 8, !tbaa !112
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %1684)
  call void @strbuf_addstr(ptr noundef %21, ptr noundef @.str.160)
  %1685 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %1685)
  %1686 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8, !tbaa !32
  %1688 = call ptr @xstrdup(ptr noundef %1687)
  store ptr %1688, ptr %27, align 8, !tbaa !11
  %1689 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  store ptr %1688, ptr %1689, align 8, !tbaa !72
  br label %1699

1690:                                             ; preds = %1679
  %1691 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1692 = load ptr, ptr %1691, align 8, !tbaa !72
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1698, label %1694

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1696 = load ptr, ptr %1695, align 8, !tbaa !112
  %1697 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  store ptr %1696, ptr %1697, align 8, !tbaa !72
  br label %1698

1698:                                             ; preds = %1694, %1690
  br label %1699

1699:                                             ; preds = %1698, %1682
  %1700 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1701 = load ptr, ptr %1700, align 8, !tbaa !72
  %1702 = call ptr @strstr(ptr noundef %1701, ptr noundef @.str.160) #15
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1726

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1706 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1707 = load ptr, ptr %1706, align 8, !tbaa !72
  %1708 = call i32 @repo_get_oid_mb(ptr noundef %1705, ptr noundef %1707, ptr noundef %22)
  %1709 = icmp slt i32 %1708, 0
  br i1 %1709, label %1710, label %1721

1710:                                             ; preds = %1704
  %1711 = load i32, ptr %17, align 4, !tbaa !4
  %1712 = icmp ne i32 %1711, 0
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1710
  %1714 = call ptr @_(ptr noundef @.str.161)
  %1715 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1716 = load ptr, ptr %1715, align 8, !tbaa !112
  call void (ptr, ...) @die(ptr noundef %1714, ptr noundef %1716) #13
  unreachable

1717:                                             ; preds = %1710
  %1718 = call ptr @_(ptr noundef @.str.162)
  %1719 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1720 = load ptr, ptr %1719, align 8, !tbaa !72
  call void (ptr, ...) @die(ptr noundef %1718, ptr noundef %1720) #13
  unreachable

1721:                                             ; preds = %1704
  %1722 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1723 = load ptr, ptr %1722, align 8, !tbaa !72
  %1724 = call ptr @lookup_commit_or_die(ptr noundef %22, ptr noundef %1723)
  %1725 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  store ptr %1724, ptr %1725, align 8, !tbaa !121
  br label %1739

1726:                                             ; preds = %1699
  %1727 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1728 = load ptr, ptr %1727, align 8, !tbaa !72
  %1729 = call ptr @lookup_commit_reference_by_name(ptr noundef %1728)
  %1730 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  store ptr %1729, ptr %1730, align 8, !tbaa !121
  %1731 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1732 = load ptr, ptr %1731, align 8, !tbaa !121
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1738, label %1734

1734:                                             ; preds = %1726
  %1735 = call ptr @_(ptr noundef @.str.163)
  %1736 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1737 = load ptr, ptr %1736, align 8, !tbaa !72
  call void (ptr, ...) @die(ptr noundef %1735, ptr noundef %1737) #13
  unreachable

1738:                                             ; preds = %1726
  call void @fill_branch_base(ptr noundef %10, ptr noundef %22)
  br label %1739

1739:                                             ; preds = %1738, %1721
  %1740 = load i32, ptr %17, align 4, !tbaa !4
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 38
  %1744 = load i32, ptr %1743, align 4, !tbaa !33
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1748 = load ptr, ptr %1747, align 8, !tbaa !121
  %1749 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 4
  store ptr %1748, ptr %1749, align 8, !tbaa !113
  br label %1750

1750:                                             ; preds = %1746, %1742, %1739
  %1751 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 39
  %1752 = load i32, ptr %1751, align 8, !tbaa !34
  %1753 = icmp sgt i32 %1752, 0
  br i1 %1753, label %1754, label %1761

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 5
  %1756 = load ptr, ptr %1755, align 8, !tbaa !112
  %1757 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !80
  %1759 = call ptr @get_fork_point(ptr noundef %1756, ptr noundef %1758)
  %1760 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 16
  store ptr %1759, ptr %1760, align 8, !tbaa !122
  br label %1761

1761:                                             ; preds = %1754, %1750
  %1762 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1763 = call i32 @repo_read_index(ptr noundef %1762)
  %1764 = icmp slt i32 %1763, 0
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1761
  %1766 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %1766) #13
  unreachable

1767:                                             ; preds = %1761
  %1768 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 27
  %1769 = load i32, ptr %1768, align 8, !tbaa !123
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1774

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1773 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %10)
  call void @create_autostash(ptr noundef %1772, ptr noundef %1773)
  br label %1774

1774:                                             ; preds = %1771, %1767
  %1775 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1776 = call ptr @_(ptr noundef @.str.164)
  %1777 = call i32 @require_clean_work_tree(ptr noundef %1775, ptr noundef @.str.102, ptr noundef %1776, i32 noundef 1, i32 noundef 1)
  %1778 = icmp ne i32 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1774
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %2040

1780:                                             ; preds = %1774
  %1781 = load i32, ptr %29, align 4, !tbaa !4
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1783, label %1862

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1785 = load ptr, ptr %1784, align 8, !tbaa !121
  %1786 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 4
  %1787 = load ptr, ptr %1786, align 8, !tbaa !113
  %1788 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !122
  %1790 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %1791 = load ptr, ptr %1790, align 8, !tbaa !80
  %1792 = call i32 @can_fast_forward(ptr noundef %1785, ptr noundef %1787, ptr noundef %1789, ptr noundef %1791, ptr noundef %22)
  %1793 = icmp ne i32 %1792, 0
  br i1 %1793, label %1794, label %1862

1794:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %1795 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1796 = load i32, ptr %1795, align 4, !tbaa !26
  %1797 = and i32 %1796, 8
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1834, label %1799

1799:                                             ; preds = %1794
  %1800 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 12
  %1801 = load ptr, ptr %1800, align 8, !tbaa !120
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1799
  %1804 = call i32 @checkout_up_to_date(ptr noundef %10)
  store i32 %1804, ptr %13, align 4, !tbaa !4
  %1805 = load i32, ptr %13, align 4, !tbaa !4
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1803
  store i32 21, ptr %37, align 4
  br label %1859

1808:                                             ; preds = %1803
  br label %1809

1809:                                             ; preds = %1808, %1799
  %1810 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1811 = load i32, ptr %1810, align 4, !tbaa !26
  %1812 = and i32 %1811, 1
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %1809
  br label %1832

1815:                                             ; preds = %1809
  %1816 = load ptr, ptr %11, align 8, !tbaa !11
  %1817 = call i32 @strcmp(ptr noundef %1816, ptr noundef @.str.103) #15
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1827, label %1819

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1821 = call ptr @get_main_ref_store(ptr noundef %1820)
  %1822 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1821, ptr noundef @.str.103, i32 noundef 0, ptr noundef null, ptr noundef %49)
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1819
  %1825 = call ptr @_(ptr noundef @.str.165)
  %1826 = call i32 @puts(ptr noundef %1825)
  br label %1831

1827:                                             ; preds = %1819, %1815
  %1828 = call ptr @_(ptr noundef @.str.166)
  %1829 = load ptr, ptr %11, align 8, !tbaa !11
  %1830 = call i32 (ptr, ...) @printf(ptr noundef %1828, ptr noundef %1829)
  br label %1831

1831:                                             ; preds = %1827, %1824
  br label %1832

1832:                                             ; preds = %1831, %1814
  %1833 = call i32 @finish_rebase(ptr noundef %10)
  store i32 %1833, ptr %13, align 4, !tbaa !4
  store i32 6, ptr %37, align 4
  br label %1859

1834:                                             ; preds = %1794
  %1835 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1836 = load i32, ptr %1835, align 4, !tbaa !26
  %1837 = and i32 %1836, 1
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1840, label %1839

1839:                                             ; preds = %1834
  br label %1857

1840:                                             ; preds = %1834
  %1841 = load ptr, ptr %11, align 8, !tbaa !11
  %1842 = call i32 @strcmp(ptr noundef %1841, ptr noundef @.str.103) #15
  %1843 = icmp ne i32 %1842, 0
  br i1 %1843, label %1852, label %1844

1844:                                             ; preds = %1840
  %1845 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1846 = call ptr @get_main_ref_store(ptr noundef %1845)
  %1847 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1846, ptr noundef @.str.103, i32 noundef 0, ptr noundef null, ptr noundef %49)
  %1848 = icmp ne ptr %1847, null
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1844
  %1850 = call ptr @_(ptr noundef @.str.167)
  %1851 = call i32 @puts(ptr noundef %1850)
  br label %1856

1852:                                             ; preds = %1844, %1840
  %1853 = call ptr @_(ptr noundef @.str.168)
  %1854 = load ptr, ptr %11, align 8, !tbaa !11
  %1855 = call i32 (ptr, ...) @printf(ptr noundef %1853, ptr noundef %1854)
  br label %1856

1856:                                             ; preds = %1852, %1849
  br label %1857

1857:                                             ; preds = %1856, %1839
  br label %1858

1858:                                             ; preds = %1857
  store i32 0, ptr %37, align 4
  br label %1859

1859:                                             ; preds = %1832, %1807, %1858
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %1860 = load i32, ptr %37, align 4
  switch i32 %1860, label %2048 [
    i32 0, label %1861
    i32 6, label %2032
    i32 21, label %2040
  ]

1861:                                             ; preds = %1859
  br label %1862

1862:                                             ; preds = %1861, %1783, %1780
  %1863 = load i32, ptr %18, align 4, !tbaa !4
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1884, label %1865

1865:                                             ; preds = %1862
  %1866 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1867 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 6
  %1868 = load ptr, ptr %1867, align 8, !tbaa !114
  %1869 = load i32, ptr %6, align 4, !tbaa !4
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1875

1871:                                             ; preds = %1865
  %1872 = load ptr, ptr %7, align 8, !tbaa !8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 0
  %1874 = load ptr, ptr %1873, align 8, !tbaa !11
  br label %1876

1875:                                             ; preds = %1865
  br label %1876

1876:                                             ; preds = %1875, %1871
  %1877 = phi ptr [ %1874, %1871 ], [ null, %1875 ]
  %1878 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %1866, ptr noundef @.str.169, ptr noundef %1868, ptr noundef %1877, ptr noundef null)
  %1879 = icmp ne i32 %1878, 0
  br i1 %1879, label %1880, label %1884

1880:                                             ; preds = %1876
  %1881 = call ptr @_(ptr noundef @.str.170)
  %1882 = call i32 (ptr, ...) @error(ptr noundef %1881)
  %1883 = call i32 @const_error()
  store i32 %1883, ptr %13, align 4, !tbaa !4
  br label %2040

1884:                                             ; preds = %1876, %1862
  %1885 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1886 = load i32, ptr %1885, align 4, !tbaa !26
  %1887 = and i32 %1886, 4
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %1936

1889:                                             ; preds = %1884
  call void @llvm.lifetime.start.p0(i64 592, ptr %50) #12
  %1890 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1891 = load i32, ptr %1890, align 4, !tbaa !26
  %1892 = and i32 %1891, 2
  %1893 = icmp ne i32 %1892, 0
  br i1 %1893, label %1894, label %1915

1894:                                             ; preds = %1889
  %1895 = call i32 @is_null_oid(ptr noundef %22)
  %1896 = icmp ne i32 %1895, 0
  br i1 %1896, label %1897, label %1905

1897:                                             ; preds = %1894
  %1898 = call ptr @_(ptr noundef @.str.171)
  %1899 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1900 = load ptr, ptr %1899, align 8, !tbaa !121
  %1901 = getelementptr inbounds nuw %struct.commit, ptr %1900, i32 0, i32 0
  %1902 = getelementptr inbounds nuw %struct.object, ptr %1901, i32 0, i32 1
  %1903 = call ptr @oid_to_hex(ptr noundef %1902)
  %1904 = call i32 (ptr, ...) @printf(ptr noundef %1898, ptr noundef %1903)
  br label %1914

1905:                                             ; preds = %1894
  %1906 = call ptr @_(ptr noundef @.str.172)
  %1907 = call ptr @oid_to_hex(ptr noundef %22)
  %1908 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1909 = load ptr, ptr %1908, align 8, !tbaa !121
  %1910 = getelementptr inbounds nuw %struct.commit, ptr %1909, i32 0, i32 0
  %1911 = getelementptr inbounds nuw %struct.object, ptr %1910, i32 0, i32 1
  %1912 = call ptr @oid_to_hex(ptr noundef %1911)
  %1913 = call i32 (ptr, ...) @printf(ptr noundef %1906, ptr noundef %1907, ptr noundef %1912)
  br label %1914

1914:                                             ; preds = %1905, %1897
  br label %1915

1915:                                             ; preds = %1914, %1889
  %1916 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %1916, ptr noundef %50)
  call void @init_diffstat_widths(ptr noundef %50)
  %1917 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 24
  %1918 = load i32, ptr %1917, align 4, !tbaa !124
  %1919 = or i32 %1918, 10
  store i32 %1919, ptr %1917, align 4, !tbaa !124
  %1920 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 20
  store i32 1, ptr %1920, align 4, !tbaa !134
  call void @diff_setup_done(ptr noundef %50)
  %1921 = call i32 @is_null_oid(ptr noundef %22)
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1923, label %1929

1923:                                             ; preds = %1915
  %1924 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1925 = getelementptr inbounds nuw %struct.repository, ptr %1924, i32 0, i32 17
  %1926 = load ptr, ptr %1925, align 8, !tbaa !115
  %1927 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %1926, i32 0, i32 10
  %1928 = load ptr, ptr %1927, align 8, !tbaa !116
  br label %1930

1929:                                             ; preds = %1915
  br label %1930

1930:                                             ; preds = %1929, %1923
  %1931 = phi ptr [ %1928, %1923 ], [ %22, %1929 ]
  %1932 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1933 = load ptr, ptr %1932, align 8, !tbaa !121
  %1934 = getelementptr inbounds nuw %struct.commit, ptr %1933, i32 0, i32 0
  %1935 = getelementptr inbounds nuw %struct.object, ptr %1934, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %1931, ptr noundef %1935, ptr noundef @.str.63, ptr noundef %50)
  call void @diffcore_std(ptr noundef %50)
  call void @diff_flush(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 592, ptr %50) #12
  br label %1936

1936:                                             ; preds = %1930, %1884
  %1937 = call i32 @is_merge(ptr noundef %10)
  %1938 = icmp ne i32 %1937, 0
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1936
  br label %2030

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 18
  %1942 = load i32, ptr %1941, align 4, !tbaa !26
  %1943 = and i32 %1942, 1
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1940
  %1946 = call ptr @_(ptr noundef @.str.173)
  %1947 = call i32 (ptr, ...) @printf(ptr noundef %1946)
  br label %1948

1948:                                             ; preds = %1945, %1940
  %1949 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  %1950 = load ptr, ptr %1949, align 8, !tbaa !75
  %1951 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1952 = load ptr, ptr %1951, align 8, !tbaa !72
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.174, ptr noundef %1950, ptr noundef %1952)
  %1953 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1954 = load ptr, ptr %1953, align 8, !tbaa !121
  %1955 = getelementptr inbounds nuw %struct.commit, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds nuw %struct.object, ptr %1955, i32 0, i32 1
  %1957 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 0
  store ptr %1956, ptr %1957, align 8, !tbaa !81
  %1958 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %1959 = load ptr, ptr %1958, align 8, !tbaa !80
  %1960 = getelementptr inbounds nuw %struct.commit, ptr %1959, i32 0, i32 0
  %1961 = getelementptr inbounds nuw %struct.object, ptr %1960, i32 0, i32 1
  %1962 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 1
  store ptr %1961, ptr %1962, align 8, !tbaa !135
  %1963 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 3
  store i32 21, ptr %1963, align 8, !tbaa !77
  %1964 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %1965 = load ptr, ptr %1964, align 8, !tbaa !32
  %1966 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 5
  store ptr %1965, ptr %1966, align 8, !tbaa !82
  %1967 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 21
  %1968 = load ptr, ptr %1967, align 8, !tbaa !75
  %1969 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %31, i32 0, i32 7
  store ptr %1968, ptr %1969, align 8, !tbaa !136
  %1970 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1971 = call i32 @reset_head(ptr noundef %1970, ptr noundef %31)
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1973, label %1977

1973:                                             ; preds = %1948
  %1974 = call ptr @_(ptr noundef @.str.175)
  %1975 = call i32 (ptr, ...) @error(ptr noundef %1974)
  %1976 = call i32 @const_error()
  store i32 %1976, ptr %13, align 4, !tbaa !4
  br label %2040

1977:                                             ; preds = %1948
  %1978 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !80
  %1980 = getelementptr inbounds nuw %struct.commit, ptr %1979, i32 0, i32 0
  %1981 = getelementptr inbounds nuw %struct.object, ptr %1980, i32 0, i32 1
  %1982 = call i32 @oideq(ptr noundef %22, ptr noundef %1981)
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1992

1984:                                             ; preds = %1977
  %1985 = call ptr @_(ptr noundef @.str.176)
  %1986 = load ptr, ptr %11, align 8, !tbaa !11
  %1987 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 10
  %1988 = load ptr, ptr %1987, align 8, !tbaa !72
  %1989 = call i32 (ptr, ...) @printf(ptr noundef %1985, ptr noundef %1986, ptr noundef %1988)
  %1990 = call i32 @move_to_original_branch(ptr noundef %10)
  %1991 = call i32 @finish_rebase(ptr noundef %10)
  store i32 %1991, ptr %13, align 4, !tbaa !4
  br label %2032

1992:                                             ; preds = %1977
  %1993 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 13
  %1994 = load i32, ptr %1993, align 8, !tbaa !73
  %1995 = icmp ne i32 %1994, 0
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 9
  %1998 = load ptr, ptr %1997, align 8, !tbaa !121
  %1999 = getelementptr inbounds nuw %struct.commit, ptr %1998, i32 0, i32 0
  %2000 = getelementptr inbounds nuw %struct.object, ptr %1999, i32 0, i32 1
  %2001 = call ptr @oid_to_hex(ptr noundef %2000)
  br label %2020

2002:                                             ; preds = %1992
  %2003 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 16
  %2004 = load ptr, ptr %2003, align 8, !tbaa !122
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2012

2006:                                             ; preds = %2002
  %2007 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 16
  %2008 = load ptr, ptr %2007, align 8, !tbaa !122
  %2009 = getelementptr inbounds nuw %struct.commit, ptr %2008, i32 0, i32 0
  %2010 = getelementptr inbounds nuw %struct.object, ptr %2009, i32 0, i32 1
  %2011 = call ptr @oid_to_hex(ptr noundef %2010)
  br label %2018

2012:                                             ; preds = %2002
  %2013 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8, !tbaa !113
  %2015 = getelementptr inbounds nuw %struct.commit, ptr %2014, i32 0, i32 0
  %2016 = getelementptr inbounds nuw %struct.object, ptr %2015, i32 0, i32 1
  %2017 = call ptr @oid_to_hex(ptr noundef %2016)
  br label %2018

2018:                                             ; preds = %2012, %2006
  %2019 = phi ptr [ %2011, %2006 ], [ %2017, %2012 ]
  br label %2020

2020:                                             ; preds = %2018, %1996
  %2021 = phi ptr [ %2001, %1996 ], [ %2019, %2018 ]
  %2022 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !80
  %2024 = getelementptr inbounds nuw %struct.commit, ptr %2023, i32 0, i32 0
  %2025 = getelementptr inbounds nuw %struct.object, ptr %2024, i32 0, i32 1
  %2026 = call ptr @oid_to_hex(ptr noundef %2025)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.177, ptr noundef %2021, ptr noundef %2026)
  %2027 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %2028 = load ptr, ptr %2027, align 8, !tbaa !32
  %2029 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 11
  store ptr %2028, ptr %2029, align 8, !tbaa !137
  br label %2030

2030:                                             ; preds = %2020, %907, %890, %1939, %990, %988
  %2031 = call i32 @run_specific_rebase(ptr noundef %10)
  store i32 %2031, ptr %13, align 4, !tbaa !4
  br label %2032

2032:                                             ; preds = %2040, %2030, %1859, %955, %1984, %987
  call void @strbuf_release(ptr noundef %21)
  call void @strbuf_release(ptr noundef %19)
  call void @strbuf_release(ptr noundef %20)
  call void @rebase_options_release(ptr noundef %10)
  %2033 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %2033) #12
  %2034 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %2034) #12
  %2035 = load i32, ptr %13, align 4, !tbaa !4
  %2036 = icmp ne i32 %2035, 0
  %2037 = xor i1 %2036, true
  %2038 = xor i1 %2037, true
  %2039 = zext i1 %2038 to i32
  store i32 %2039, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %2048

2040:                                             ; preds = %1859, %1973, %1880, %1779
  %2041 = call i32 @cleanup_autostash(ptr noundef %10)
  %2042 = icmp ne i32 %2041, 0
  %2043 = xor i1 %2042, true
  %2044 = xor i1 %2043, true
  %2045 = zext i1 %2044 to i32
  %2046 = load i32, ptr %13, align 4, !tbaa !4
  %2047 = or i32 %2046, %2045
  store i32 %2047, ptr %13, align 4, !tbaa !4
  br label %2032

2048:                                             ; preds = %2032, %955, %907, %890, %1859
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 3696, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 368, ptr %10) #12
  %2049 = load i32, ptr %5, align 4
  ret i32 %2049
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_am(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 939, ptr noundef @.str.178) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 940, ptr noundef @.str.179) #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.rebase_options, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.rebase_options, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @_(ptr noundef @.str.139)
  call void (ptr, ...) @die(ptr noundef %35) #13
  unreachable

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.rebase_options, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 955, ptr noundef @.str.178) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 956, ptr noundef @.str.179) #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.rebase_options, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.rebase_options, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @_(ptr noundef @.str.139)
  call void (ptr, ...) @die(ptr noundef %35) #13
  unreachable

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.rebase_options, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_interactive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 972, ptr noundef @.str.178) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 973, ptr noundef @.str.179) #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.rebase_options, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.rebase_options, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @_(ptr noundef @.str.139)
  call void (ptr, ...) @die(ptr noundef %35) #13
  unreachable

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.rebase_options, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.rebase_options, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = or i32 %41, 16
  store i32 %42, ptr %40, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @parse_empty_value(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 1017, ptr noundef @.str.178) #13
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.rebase_options, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_keep_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 1005, ptr noundef @.str.179) #13
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !140
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.186, ptr @.str.187
  call void @imply_merge(ptr noundef %18, ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.rebase_options, ptr %26, i32 0, i32 24
  store i32 %25, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_rebase_merges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.rebase_options, ptr %17, i32 0, i32 32
  store i32 %16, ptr %18, align 4, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.rebase_options, ptr %19, i32 0, i32 33
  store i32 0, ptr %20, align 8, !tbaa !142
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !96
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call ptr @_(ptr noundef @.str.188)
  call void (ptr, ...) @warning(ptr noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !140
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  call void @parse_rebase_merges_value(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rebase_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !144
  store ptr %3, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %12, ptr %10, align 8, !tbaa !140
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.195) #15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i32 @git_config_bool(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.rebase_options, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 4, !tbaa !26
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.rebase_options, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = and i32 %29, -5
  store i32 %30, ptr %28, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.196) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @git_config_bool(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.rebase_options, ptr %40, i32 0, i32 41
  store i32 %39, ptr %41, align 8, !tbaa !107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.197) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.rebase_options, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i32 @git_config_bool(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call ptr @xstrdup(ptr noundef @.str.198)
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ null, %56 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.rebase_options, ptr %59, i32 0, i32 26
  store ptr %58, ptr %60, align 8, !tbaa !69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

61:                                               ; preds = %42
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.199) #15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = call i32 @git_config_bool(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.rebase_options, ptr %69, i32 0, i32 27
  store i32 %68, ptr %70, align 8, !tbaa !123
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.200) #15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = call i32 @git_parse_maybe_bool(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.rebase_options, ptr %78, i32 0, i32 42
  store i32 %77, ptr %79, align 4, !tbaa !36
  %80 = load ptr, ptr %10, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw %struct.rebase_options, ptr %80, i32 0, i32 42
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw %struct.rebase_options, ptr %85, i32 0, i32 42
  store i32 1, ptr %86, align 4, !tbaa !36
  %87 = load ptr, ptr %10, align 8, !tbaa !140
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  call void @parse_rebase_merges_value(ptr noundef %87, ptr noundef %88)
  br label %92

89:                                               ; preds = %75
  %90 = load ptr, ptr %10, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.rebase_options, ptr %90, i32 0, i32 33
  store i32 0, ptr %91, align 8, !tbaa !142
  br label %92

92:                                               ; preds = %89, %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

93:                                               ; preds = %71
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.201) #15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = call i32 @git_config_bool(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw %struct.rebase_options, ptr %101, i32 0, i32 43
  store i32 %100, ptr %102, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.202) #15
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = call i32 @git_config_bool(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !140
  %112 = getelementptr inbounds nuw %struct.rebase_options, ptr %111, i32 0, i32 37
  store i32 %110, ptr %112, align 8, !tbaa !108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.203) #15
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = call i32 @git_config_bool(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1, i32 0
  %123 = load ptr, ptr %10, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw %struct.rebase_options, ptr %123, i32 0, i32 39
  store i32 %122, ptr %124, align 8, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.204) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw %struct.rebase_options, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  call void @free(ptr noundef %133) #12
  %134 = load ptr, ptr %10, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw %struct.rebase_options, ptr %134, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8, !tbaa !140
  %139 = getelementptr inbounds nuw %struct.rebase_options, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = call i32 @git_config_string(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

143:                                              ; preds = %125
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !144
  %147 = load ptr, ptr %9, align 8, !tbaa !143
  %148 = call i32 @git_default_config(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %143, %137, %117, %107, %97, %92, %65, %57, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.205, i32 noundef 167, ptr noundef @.str.206) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !148
  %22 = load ptr, ptr %3, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !150
  %24 = load ptr, ptr %3, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %4, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !96
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @apply_dir() #0 {
  %1 = load ptr, ptr @apply_dir.ret, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.207)
  store ptr %4, ptr @apply_dir.ret, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @apply_dir.ret, align 8, !tbaa !11
  ret ptr %6
}

declare i32 @file_exists(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !96
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @is_directory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @merge_dir() #0 {
  %1 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.208)
  store ptr %4, ptr @merge_dir.ret, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @merge_dir.ret, align 8, !tbaa !11
  ret ptr %6
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @is_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.rebase_options, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @trace2_is_enabled() #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @has_unstaged_changes(ptr noundef, i32 noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_basic_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.read_basic_state.head_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.read_basic_state.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = call ptr @state_dir_path(ptr noundef @.str.212, ptr noundef %8)
  %10 = call i32 @read_oneliner(ptr noundef %4, ptr noundef %9, i32 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = call ptr @state_dir_path(ptr noundef @.str.1, ptr noundef %13)
  %15 = call i32 @read_oneliner(ptr noundef %5, ptr noundef %14, i32 noundef 2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.213)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call ptr @xstrdup(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.rebase_options, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !79
  call void @strbuf_release(ptr noundef %4)
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 @get_oid_hex(ptr noundef %33, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = call ptr @lookup_commit_object(ptr noundef %37, ptr noundef %6)
  %39 = load ptr, ptr %3, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.rebase_options, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !121
  %41 = icmp ne ptr %38, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %28
  %43 = call ptr @_(ptr noundef @.str.214)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = call i32 (ptr, ...) @error(ptr noundef %43, ptr noundef %45)
  %47 = call i32 @const_error()
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

48:                                               ; preds = %36
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !140
  %50 = call ptr @state_dir_path(ptr noundef @.str.215, ptr noundef %49)
  %51 = call i32 @file_exists(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !140
  %55 = call ptr @state_dir_path(ptr noundef @.str.215, ptr noundef %54)
  %56 = call i32 @read_oneliner(ptr noundef %5, ptr noundef %55, i32 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

59:                                               ; preds = %53
  br label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !140
  %62 = call ptr @state_dir_path(ptr noundef @.str.216, ptr noundef %61)
  %63 = call i32 @read_oneliner(ptr noundef %5, ptr noundef %62, i32 noundef 2)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = call i32 @get_oid_hex(ptr noundef %69, ptr noundef %6)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = call ptr @lookup_commit_object(ptr noundef %73, ptr noundef %6)
  %75 = load ptr, ptr %3, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.rebase_options, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !80
  %77 = icmp ne ptr %74, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %72, %67
  %79 = call ptr @_(ptr noundef @.str.217)
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call i32 (ptr, ...) @error(ptr noundef %79, ptr noundef %81)
  %83 = call i32 @const_error()
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8, !tbaa !140
  %86 = call ptr @state_dir_path(ptr noundef @.str.8, ptr noundef %85)
  %87 = call i32 @file_exists(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.rebase_options, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = and i32 %92, -2
  store i32 %93, ptr %91, align 4, !tbaa !26
  br label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.rebase_options, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %3, align 8, !tbaa !140
  %101 = call ptr @state_dir_path(ptr noundef @.str.10, ptr noundef %100)
  %102 = call i32 @file_exists(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw %struct.rebase_options, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %3, align 8, !tbaa !140
  %111 = call ptr @state_dir_path(ptr noundef @.str.14, ptr noundef %110)
  %112 = call i32 @file_exists(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw %struct.rebase_options, ptr %115, i32 0, i32 22
  store i32 1, ptr %116, align 8, !tbaa !109
  %117 = load ptr, ptr %3, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw %struct.rebase_options, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = or i32 %119, 8
  store i32 %120, ptr %118, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %3, align 8, !tbaa !140
  %123 = call ptr @state_dir_path(ptr noundef @.str.218, ptr noundef %122)
  %124 = call i32 @file_exists(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %121
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %127 = load ptr, ptr %3, align 8, !tbaa !140
  %128 = call ptr @state_dir_path(ptr noundef @.str.218, ptr noundef %127)
  %129 = call i32 @read_oneliner(ptr noundef %5, ptr noundef %128, i32 noundef 2)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.219) #15
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !140
  %139 = getelementptr inbounds nuw %struct.rebase_options, ptr %138, i32 0, i32 23
  store i32 1, ptr %139, align 4, !tbaa !153
  br label %153

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.220) #15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !140
  %147 = getelementptr inbounds nuw %struct.rebase_options, ptr %146, i32 0, i32 23
  store i32 2, ptr %147, align 4, !tbaa !153
  br label %152

148:                                              ; preds = %140
  %149 = call ptr @_(ptr noundef @.str.221)
  %150 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152, %137
  br label %154

154:                                              ; preds = %153, %121
  %155 = load ptr, ptr %3, align 8, !tbaa !140
  %156 = call ptr @state_dir_path(ptr noundef @.str.222, ptr noundef %155)
  %157 = call i32 @file_exists(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %160 = load ptr, ptr %3, align 8, !tbaa !140
  %161 = call ptr @state_dir_path(ptr noundef @.str.222, ptr noundef %160)
  %162 = call i32 @read_oneliner(ptr noundef %5, ptr noundef %161, i32 noundef 2)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !140
  %167 = getelementptr inbounds nuw %struct.rebase_options, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  call void @free(ptr noundef %168) #12
  %169 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = call ptr @xstrdup(ptr noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !140
  %173 = getelementptr inbounds nuw %struct.rebase_options, ptr %172, i32 0, i32 26
  store ptr %171, ptr %173, align 8, !tbaa !69
  br label %174

174:                                              ; preds = %165, %154
  call void @strbuf_release(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %175

175:                                              ; preds = %174, %164, %131, %78, %65, %58, %42, %17
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @rerere_clear(ptr noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @reset_head(ptr noundef, ptr noundef) #3

declare void @remove_branch_state(ptr noundef, i32 noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @finish_rebase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.replay_opts, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.finish_rebase.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = call ptr @get_main_ref_store(ptr noundef %6)
  %8 = call i32 @refs_delete_ref(ptr noundef %7, ptr noundef null, ptr noundef @.str.223, ptr noundef null, i32 noundef 1)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call ptr @get_main_ref_store(ptr noundef %9)
  %11 = call i32 @refs_delete_ref(ptr noundef %10, ptr noundef null, ptr noundef @.str.224, ptr noundef null, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8, !tbaa !140
  %13 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %12)
  %14 = call i32 @apply_autostash(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.rebase_options, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @run_auto_maintenance(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.rebase_options, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 192, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 192, i1 false)
  %28 = getelementptr inbounds nuw %struct.replay_opts, ptr %5, i32 0, i32 0
  store i32 -1, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.replay_opts, ptr %5, i32 0, i32 1
  store i32 -1, ptr %29, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.replay_opts, ptr %5, i32 0, i32 23
  %31 = getelementptr inbounds nuw %struct.strvec, ptr %30, i32 0, i32 0
  store ptr @empty_strvec, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.replay_opts, ptr %5, i32 0, i32 28
  %33 = call ptr @replay_ctx_new()
  store ptr %33, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.replay_opts, ptr %5, i32 0, i32 0
  store i32 2, ptr %34, align 8, !tbaa !84
  %35 = call i32 @sequencer_remove_state(ptr noundef %5)
  store i32 %35, ptr %4, align 4, !tbaa !4
  call void @replay_opts_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr %5) #12
  br label %50

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.rebase_options, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %39)
  %40 = call i32 @remove_dir_recursively(ptr noundef %3, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = call ptr @_(ptr noundef @.str.110)
  %44 = load ptr, ptr %2, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.rebase_options, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call i32 (ptr, ...) @error(ptr noundef %43, ptr noundef %46)
  %48 = call i32 @const_error()
  store i32 %48, ptr %4, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %42, %36
  call void @strbuf_release(ptr noundef %3)
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret i32 %51
}

declare i32 @save_autostash(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @state_dir_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !148
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.rebase_options, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @state_dir_path.path, ptr noundef @.str.225, ptr noundef %10)
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @state_dir_path.path, i32 0, i32 1), align 8, !tbaa !150
  store i64 %11, ptr @state_dir_path.prefix_len, align 8, !tbaa !148
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr @state_dir_path.prefix_len, align 8, !tbaa !148
  call void @strbuf_setlen(ptr noundef @state_dir_path.path, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef @state_dir_path.path, ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @state_dir_path.path, i32 0, i32 2), align 8, !tbaa !32
  ret ptr %15
}

declare ptr @replay_ctx_new() #3

declare i32 @sequencer_remove_state(ptr noundef) #3

declare void @replay_opts_release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !96
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !96
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !96
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !154

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @check_exec_cmd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 10) #15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.226)
  %9 = call i32 (ptr, ...) @error(ptr noundef %8)
  %10 = call i32 @const_error()
  store i32 %10, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.227) #15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !96
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = call ptr @_(ptr noundef @.str.228)
  %20 = call i32 (ptr, ...) @error(ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @imply_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.rebase_options, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !15
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %14
  ]

8:                                                ; preds = %2
  %9 = call ptr @_(ptr noundef @.str.229)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %9, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.rebase_options, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare ptr @branch_get(ptr noundef) #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @error_on_missing_default_upstream() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call ptr @branch_get(ptr noundef null)
  store ptr %3, ptr %1, align 8, !tbaa !110
  %4 = call ptr @_(ptr noundef @.str.230)
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @_(ptr noundef @.str.231)
  br label %11

9:                                                ; preds = %0
  %10 = call ptr @_(ptr noundef @.str.232)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = call i32 (ptr, ...) @printf(ptr noundef %4, ptr noundef %12)
  %14 = load ptr, ptr %1, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %17 = load ptr, ptr %1, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.branch, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  store ptr %19, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call ptr @_(ptr noundef @.str.233)
  store ptr %23, ptr %2, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22, %16
  %25 = call ptr @_(ptr noundef @.str.234)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = load ptr, ptr %1, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.branch, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = call i32 (ptr, ...) @printf(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %31

31:                                               ; preds = %24, %11
  %32 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 1072, i32 noundef 1)
  call void @exit(i32 noundef %32) #14
  unreachable
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) #3

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare void @die_if_checked_out(ptr noundef, i32 noundef) #3

declare ptr @lookup_commit_object(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fill_branch_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.rebase_options, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call i32 @repo_get_merge_bases(ptr noundef %6, ptr noundef %9, ptr noundef %12, ptr noundef %5)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 926, i32 noundef 128)
  call void @exit(i32 noundef %16) #14
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !162
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.commit_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !161
  %27 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %26, ptr noundef %27)
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !161
  %30 = load ptr, ptr %5, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.commit_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.object, ptr %33, i32 0, i32 1
  call void @oidcpy(ptr noundef %29, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  call void @free_commit_list(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @get_fork_point(ptr noundef, ptr noundef) #3

declare void @create_autostash(ptr noundef, ptr noundef) #3

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @can_fast_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !161
  %14 = call i32 @is_null_oid(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %70

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !161
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call i32 @oideq(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %70

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !167
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %10, align 8, !tbaa !161
  %33 = call i32 @oideq(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %70

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !167
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %70

40:                                               ; preds = %36
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !167
  %43 = load ptr, ptr %9, align 8, !tbaa !167
  %44 = call i32 @repo_get_merge_bases(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %11)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 @common_exit(ptr noundef @.str.99, i32 noundef 905, i32 noundef 128)
  call void @exit(i32 noundef %47) #14
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !162
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.commit_list, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  br label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct.commit, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.object, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %11, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw %struct.commit_list, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.object, ptr %64, i32 0, i32 1
  %66 = call i32 @oideq(ptr noundef %60, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %70

69:                                               ; preds = %57
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %68, %56, %39, %35, %24, %16
  %71 = load ptr, ptr %11, align 8, !tbaa !162
  call void @free_commit_list(ptr noundef %71)
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !167
  %76 = load ptr, ptr %9, align 8, !tbaa !167
  %77 = call i32 @is_linear_history(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i1 [ false, %70 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_up_to_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.reset_head_opts, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.checkout_up_to_date.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.rebase_options, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %2, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.rebase_options, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.235, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.rebase_options, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.rebase_options, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %4, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %4, i32 0, i32 3
  store i32 4, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !77
  br label %30

30:                                               ; preds = %26, %1
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %4, i32 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = call i32 @reset_head(ptr noundef %34, ptr noundef %4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call ptr @_(ptr noundef @.str.236)
  %39 = load ptr, ptr %2, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.rebase_options, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = call i32 (ptr, ...) @error(ptr noundef %38, ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %37, %30
  call void @strbuf_release(ptr noundef %3)
  %45 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret i32 %45
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #15
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @init_diffstat_widths(ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @move_to_original_branch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.reset_head_opts, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.move_to_original_branch.branch_reflog, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.move_to_original_branch.head_reflog, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.rebase_options, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.rebase_options, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 593, ptr noundef @.str.237) #13
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.rebase_options, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.rebase_options, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %3, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.rebase_options, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.238, ptr noundef %23, ptr noundef %26, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.rebase_options, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = load ptr, ptr %3, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.rebase_options, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.239, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.rebase_options, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %6, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %6, i32 0, i32 3
  store i32 8, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %6, i32 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %6, i32 0, i32 5
  store ptr %48, ptr %49, align 8, !tbaa !82
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = call i32 @reset_head(ptr noundef %50, ptr noundef %6)
  store i32 %51, ptr %7, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  %52 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @run_specific_rebase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.rebase_options, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.rebase_options, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = call i32 @setenv(ptr noundef @.str.240, ptr noundef @.str.241, i32 noundef 1) #12
  br label %18

18:                                               ; preds = %16, %10
  %19 = load ptr, ptr %2, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.rebase_options, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %2, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.rebase_options, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.rebase_options, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.rebase_options, ptr %33, i32 0, i32 26
  store ptr %32, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %35

35:                                               ; preds = %23, %18
  %36 = load ptr, ptr %2, align 8, !tbaa !140
  %37 = call i32 @run_sequencer_rebase(ptr noundef %36)
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %51

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.rebase_options, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !140
  %45 = call i32 @run_am(ptr noundef %44)
  store i32 %45, ptr %3, align 4, !tbaa !4
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.rebase_options, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 750, ptr noundef @.str.242, i32 noundef %49) #13
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %2, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.rebase_options, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !91
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %89

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.rebase_options, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %88

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !140
  %68 = call ptr @state_dir_path(ptr noundef @.str.243, ptr noundef %67)
  %69 = call i32 @file_exists(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !140
  %73 = call i32 @finish_rebase(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %66
  br label %87

75:                                               ; preds = %63
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.run_specific_rebase.dir, i64 24, i1 false)
  %79 = load ptr, ptr %2, align 8, !tbaa !140
  %80 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %79)
  %81 = call i32 @apply_autostash(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.rebase_options, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %84)
  %85 = call i32 @remove_dir_recursively(ptr noundef %5, i32 noundef 0)
  call void @strbuf_release(ptr noundef %5)
  call void (ptr, ...) @die(ptr noundef @.str.244) #13
  unreachable

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %56
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @rebase_options_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.rebase_options, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.rebase_options, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.rebase_options, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.rebase_options, ptr %12, i32 0, i32 19
  call void @strvec_clear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.rebase_options, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.rebase_options, ptr %17, i32 0, i32 30
  call void @string_list_clear(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.rebase_options, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.rebase_options, ptr %22, i32 0, i32 35
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.rebase_options, ptr %24, i32 0, i32 36
  call void @strbuf_release(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_autostash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cleanup_autostash.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @file_exists(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 @apply_autostash(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.rebase_options, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %19)
  %20 = call i32 @remove_dir_recursively(ptr noundef %5, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = call ptr @_(ptr noundef @.str.110)
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.rebase_options, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call i32 (ptr, ...) @error_errno(ptr noundef %23, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %22, %14
  call void @strbuf_release(ptr noundef %5)
  %30 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_empty_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.180) #15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.181) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.182) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.183) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ...) @warning(ptr noundef %23)
  store i32 2, ptr %2, align 4
  br label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @_(ptr noundef @.str.185)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %29) #13
  unreachable

30:                                               ; preds = %22, %17, %12, %7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @parse_rebase_merges_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @strcmp(ptr noundef @.str.189, ptr noundef %5) #15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.rebase_options, ptr %9, i32 0, i32 33
  store i32 0, ptr %10, align 8, !tbaa !142
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef @.str.190, ptr noundef %12) #15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.rebase_options, ptr %16, i32 0, i32 33
  store i32 1, ptr %17, align 8, !tbaa !142
  br label %21

18:                                               ; preds = %11
  %19 = call ptr @_(ptr noundef @.str.191)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %20) #13
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @delete_tempfile(ptr noundef) #3

declare i32 @read_oneliner(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @apply_autostash(ptr noundef) #3

declare i32 @run_auto_maintenance(i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !169
  ret void
}

declare ptr @null_oid() #3

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_linear_history(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  br label %6

6:                                                ; preds = %32, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = icmp ne ptr %10, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !167
  %18 = call i32 @repo_parse_commit(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %struct.commit_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  store ptr %37, ptr %5, align 8, !tbaa !167
  br label %6, !llvm.loop !174

38:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %31, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @run_sequencer_rebase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.replay_opts, align 8
  %8 = alloca %struct.replay_opts, align 8
  %9 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  %10 = call i32 @git_config_get_bool(ptr noundef @.str.245, ptr noundef %4)
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.rebase_options, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.rebase_options, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 8, i32 0
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = or i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.rebase_options, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 8, !tbaa !142
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 16, i32 0
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = or i32 %35, %34
  store i32 %36, ptr %3, align 4, !tbaa !4
  %37 = load ptr, ptr %2, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.rebase_options, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 64, i32 0
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = or i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !4
  %44 = load ptr, ptr %2, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.rebase_options, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 128, i32 0
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = or i32 %49, %48
  store i32 %50, ptr %3, align 4, !tbaa !4
  %51 = load ptr, ptr %2, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.rebase_options, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 256, i32 0
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = or i32 %57, %56
  store i32 %58, ptr %3, align 4, !tbaa !4
  %59 = load ptr, ptr %2, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.rebase_options, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !71
  switch i32 %61, label %96 [
    i32 0, label %62
    i32 2, label %78
    i32 1, label %81
    i32 5, label %85
    i32 6, label %89
  ]

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.rebase_options, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = icmp ne ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.rebase_options, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @_(ptr noundef @.str.246)
  call void (ptr, ...) @die(ptr noundef %73) #13
  unreachable

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %2, align 8, !tbaa !140
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = call i32 @do_interactive_rebase(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %5, align 4, !tbaa !4
  br label %100

78:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %6, i32 0, i32 3
  store i8 1, ptr %79, align 8
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rerere_clear(ptr noundef %80, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  br label %81

81:                                               ; preds = %1, %78
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #12
  %82 = load ptr, ptr %2, align 8, !tbaa !140
  call void @get_replay_opts(ptr dead_on_unwind writable sret(%struct.replay_opts) align 8 %7, ptr noundef %82)
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = call i32 @sequencer_continue(ptr noundef %83, ptr noundef %7)
  store i32 %84, ptr %5, align 4, !tbaa !4
  call void @replay_opts_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #12
  br label %100

85:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #12
  %86 = load ptr, ptr %2, align 8, !tbaa !140
  call void @get_replay_opts(ptr dead_on_unwind writable sret(%struct.replay_opts) align 8 %8, ptr noundef %86)
  %87 = load i32, ptr %3, align 4, !tbaa !4
  %88 = call i32 @edit_todo_file(i32 noundef %87, ptr noundef %8)
  store i32 %88, ptr %5, align 4, !tbaa !4
  call void @replay_opts_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #12
  br label %100

89:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.run_sequencer_rebase.cmd, i64 120, i1 false)
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -9
  %93 = or i16 %92, 8
  store i16 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %94, ptr noundef @.str.247, ptr noundef @.str.223, ptr noundef @.str.248, ptr noundef null)
  %95 = call i32 @run_command(ptr noundef %9)
  store i32 %95, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  br label %100

96:                                               ; preds = %1
  %97 = load ptr, ptr %2, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %struct.rebase_options, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 390, ptr noundef @.str.249, i32 noundef %99) #13
  unreachable

100:                                              ; preds = %89, %85, %81, %74
  %101 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @run_am(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.reset_head_opts, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.run_am.am, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.run_am.format_patch, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  %13 = or i16 %12, 8
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %15 = call ptr @strvec_push(ptr noundef %14, ptr noundef @.str.263)
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.rebase_options, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %16, ptr noundef @.str.264, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.rebase_options, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %50

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.265)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr @rebase_resolvemsg, align 8, !tbaa !11
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %28, ptr noundef @.str.266, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.rebase_options, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.rebase_options, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = call ptr @strvec_push(ptr noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %25
  %42 = call i32 @run_command(ptr noundef %4)
  store i32 %42, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !140
  %49 = call i32 @move_to_original_branch(ptr noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.rebase_options, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %57 = call ptr @strvec_push(ptr noundef %56, ptr noundef @.str.267)
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr @rebase_resolvemsg, align 8, !tbaa !11
  %60 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %58, ptr noundef @.str.266, ptr noundef %59)
  %61 = call i32 @run_command(ptr noundef %4)
  store i32 %61, ptr %6, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !140
  %68 = call i32 @move_to_original_branch(ptr noundef %67)
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.rebase_options, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %76 = call ptr @strvec_push(ptr noundef %75, ptr noundef @.str.268)
  %77 = call i32 @run_command(ptr noundef %4)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

78:                                               ; preds = %69
  %79 = call ptr (ptr, ...) @git_path(ptr noundef @.str.269)
  %80 = call ptr @xstrdup(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = call i32 (ptr, i32, ...) @open64(ptr noundef %81, i32 noundef 577, i32 noundef 438)
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  store i32 %82, ptr %83, align 4, !tbaa !175
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !175
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = call ptr @_(ptr noundef @.str.270)
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = call i32 (ptr, ...) @error_errno(ptr noundef %88, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %6, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %92) #12
  call void @child_process_clear(ptr noundef %4)
  %93 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -9
  %98 = or i16 %97, 8
  store i16 %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %99, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef null)
  %100 = load ptr, ptr %3, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %struct.rebase_options, ptr %100, i32 0, i32 36
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !177
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %107 = load ptr, ptr %3, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw %struct.rebase_options, ptr %107, i32 0, i32 36
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !178
  call void @strvec_split(ptr noundef %106, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %94
  %112 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %113 = load ptr, ptr %3, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw %struct.rebase_options, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !73
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw %struct.rebase_options, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.commit, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.object, ptr %121, i32 0, i32 1
  br label %129

123:                                              ; preds = %111
  %124 = load ptr, ptr %3, align 8, !tbaa !140
  %125 = getelementptr inbounds nuw %struct.rebase_options, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw %struct.commit, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.object, ptr %127, i32 0, i32 1
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi ptr [ %122, %117 ], [ %128, %123 ]
  %131 = call ptr @oid_to_hex(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw %struct.rebase_options, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.commit, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.object, ptr %135, i32 0, i32 1
  %137 = call ptr @oid_to_hex(ptr noundef %136)
  %138 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %112, ptr noundef @.str.255, ptr noundef %131, ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw %struct.rebase_options, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %145 = load ptr, ptr %3, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.rebase_options, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw %struct.commit, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.object, ptr %148, i32 0, i32 1
  %150 = call ptr @oid_to_hex(ptr noundef %149)
  %151 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %144, ptr noundef @.str.252, ptr noundef %150)
  br label %152

152:                                              ; preds = %143, %129
  %153 = call i32 @run_command(ptr noundef %5)
  store i32 %153, ptr %6, align 4, !tbaa !4
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = call i32 @unlink(ptr noundef %157) #12
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %159) #12
  call void @child_process_clear(ptr noundef %4)
  %160 = load ptr, ptr %3, align 8, !tbaa !140
  %161 = getelementptr inbounds nuw %struct.rebase_options, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.commit, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.object, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %9, i32 0, i32 0
  store ptr %164, ptr %165, align 8, !tbaa !81
  %166 = load ptr, ptr %3, align 8, !tbaa !140
  %167 = getelementptr inbounds nuw %struct.rebase_options, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %9, i32 0, i32 2
  store ptr %168, ptr %169, align 8, !tbaa !83
  %170 = load ptr, ptr %3, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw %struct.rebase_options, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw %struct.reset_head_opts, ptr %9, i32 0, i32 7
  store ptr %172, ptr %173, align 8, !tbaa !136
  %174 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %175 = call i32 @reset_head(ptr noundef %174, ptr noundef %9)
  %176 = call ptr @_(ptr noundef @.str.283)
  %177 = load ptr, ptr %3, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw %struct.rebase_options, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  %180 = call i32 (ptr, ...) @error(ptr noundef %176, ptr noundef %179)
  %181 = call i32 @const_error()
  %182 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %258

183:                                              ; preds = %152
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = call i32 (ptr, i32, ...) @open64(ptr noundef %184, i32 noundef 0)
  %186 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 7
  store i32 %185, ptr %186, align 8, !tbaa !179
  %187 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !179
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %183
  %191 = call ptr @_(ptr noundef @.str.284)
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = call i32 (ptr, ...) @error_errno(ptr noundef %191, ptr noundef %192)
  %194 = call i32 @const_error()
  store i32 %194, ptr %6, align 4, !tbaa !4
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %195) #12
  call void @child_process_clear(ptr noundef %4)
  %196 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

197:                                              ; preds = %183
  %198 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %199 = load ptr, ptr %3, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw %struct.rebase_options, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.strvec, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !95
  call void @strvec_pushv(ptr noundef %198, ptr noundef %202)
  %203 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %204 = call ptr @strvec_push(ptr noundef %203, ptr noundef @.str.285)
  %205 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %206 = load ptr, ptr @rebase_resolvemsg, align 8, !tbaa !11
  %207 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %205, ptr noundef @.str.266, ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %209 = call ptr @strvec_push(ptr noundef %208, ptr noundef @.str.286)
  %210 = load ptr, ptr %3, align 8, !tbaa !140
  %211 = getelementptr inbounds nuw %struct.rebase_options, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 4, !tbaa !153
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %197
  %215 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %216 = call ptr @strvec_push(ptr noundef %215, ptr noundef @.str.219)
  br label %226

217:                                              ; preds = %197
  %218 = load ptr, ptr %3, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw %struct.rebase_options, ptr %218, i32 0, i32 23
  %220 = load i32, ptr %219, align 4, !tbaa !153
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %224 = call ptr @strvec_push(ptr noundef %223, ptr noundef @.str.220)
  br label %225

225:                                              ; preds = %222, %217
  br label %226

226:                                              ; preds = %225, %214
  %227 = load ptr, ptr %3, align 8, !tbaa !140
  %228 = getelementptr inbounds nuw %struct.rebase_options, ptr %227, i32 0, i32 26
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %233 = load ptr, ptr %3, align 8, !tbaa !140
  %234 = getelementptr inbounds nuw %struct.rebase_options, ptr %233, i32 0, i32 26
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = call ptr @strvec_push(ptr noundef %232, ptr noundef %235)
  br label %237

237:                                              ; preds = %231, %226
  %238 = call i32 @run_command(ptr noundef %4)
  store i32 %238, ptr %6, align 4, !tbaa !4
  %239 = load ptr, ptr %7, align 8, !tbaa !11
  %240 = call i32 @unlink(ptr noundef %239) #12
  %241 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %241) #12
  %242 = load i32, ptr %6, align 4, !tbaa !4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8, !tbaa !140
  %246 = call i32 @move_to_original_branch(ptr noundef %245)
  store i32 %246, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

247:                                              ; preds = %237
  %248 = load ptr, ptr %3, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.rebase_options, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  %251 = call i32 @is_directory(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %3, align 8, !tbaa !140
  %255 = call i32 @rebase_write_basic_state(ptr noundef %254)
  br label %256

256:                                              ; preds = %253, %247
  %257 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %256, %244, %190, %156, %87, %74, %66, %64, %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #12
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @do_interactive_rebase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca %struct.todo_list, align 8
  %10 = alloca %struct.replay_opts, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.do_interactive_rebase.make_script_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.do_interactive_rebase.todo_list, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  call void @get_replay_opts(ptr dead_on_unwind writable sret(%struct.replay_opts) align 8 %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.rebase_options, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.rebase_options, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %3, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.rebase_options, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.object, ptr %21, i32 0, i32 1
  %23 = call i32 @get_revision_ranges(ptr noundef %14, ptr noundef %17, ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %131

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.rebase_options, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.rebase_options, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.250, %35 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.rebase_options, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = load ptr, ptr %3, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.rebase_options, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.object, ptr %44, i32 0, i32 1
  %46 = call i32 @init_basic_state(ptr noundef %10, ptr noundef %37, ptr noundef %40, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %131

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.rebase_options, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %struct.rebase_options, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = call ptr @path_squash_onto()
  %61 = load ptr, ptr %3, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.rebase_options, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = call ptr @oid_to_hex(ptr noundef %63)
  call void (ptr, ptr, ...) @write_file(ptr noundef %60, ptr noundef @.str.251, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %54, %49
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %8, ptr noundef @.str.63, ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %3, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.rebase_options, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %struct.rebase_options, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.object, ptr %75, i32 0, i32 1
  %77 = call ptr @oid_to_hex(ptr noundef %76)
  %78 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %8, ptr noundef @.str.252, ptr noundef %77)
  br label %79

79:                                               ; preds = %71, %65
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.todo_list, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !182
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = call i32 @sequencer_make_script(ptr noundef %80, ptr noundef %81, i32 noundef %84, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !4
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = call ptr @_(ptr noundef @.str.253)
  %93 = call i32 (ptr, ...) @error(ptr noundef %92)
  %94 = call i32 @const_error()
  br label %130

95:                                               ; preds = %79
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.repository, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  call void @discard_index(ptr noundef %98)
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.todo_list, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !183
  %103 = call i32 @todo_list_parse_insn_buffer(ptr noundef %99, ptr noundef %10, ptr noundef %102, ptr noundef %9)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 319, ptr noundef @.str.254) #13
  unreachable

106:                                              ; preds = %95
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = load ptr, ptr %3, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw %struct.rebase_options, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load ptr, ptr %3, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw %struct.rebase_options, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = load ptr, ptr %3, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.rebase_options, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.commit, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.object, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %3, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %struct.rebase_options, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %3, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw %struct.rebase_options, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = load ptr, ptr %3, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw %struct.rebase_options, ptr %126, i32 0, i32 40
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = call i32 @complete_action(ptr noundef %107, ptr noundef %10, i32 noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %120, ptr noundef %122, i32 noundef %125, i32 noundef %128, ptr noundef %9)
  store i32 %129, ptr %5, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %106, %91
  br label %131

131:                                              ; preds = %130, %48, %25
  call void @replay_opts_release(ptr noundef %10)
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %132) #12
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %133) #12
  call void @todo_list_release(ptr noundef %9)
  call void @strvec_clear(ptr noundef %8)
  %134 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @get_replay_opts(ptr dead_on_unwind noalias writable sret(%struct.replay_opts) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 0
  store i32 -1, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 1
  store i32 -1, ptr %6, align 4, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 23
  %8 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 0
  store ptr @empty_strvec, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 28
  %10 = call ptr @replay_ctx_new()
  store ptr %10, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 22
  store ptr null, ptr %12, align 8, !tbaa !186
  call void @sequencer_init_config(ptr noundef %0)
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.rebase_options, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 4
  store i32 %15, ptr %16, align 8, !tbaa !187
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.rebase_options, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 5
  store i32 %23, ptr %24, align 4, !tbaa !188
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.rebase_options, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.rebase_options, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !153
  %33 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !189
  br label %34

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 7
  store i32 1, ptr %35, align 4, !tbaa !190
  %36 = load ptr, ptr %3, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.rebase_options, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 8
  store i32 %38, ptr %39, align 8, !tbaa !191
  %40 = load ptr, ptr %3, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.rebase_options, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 9
  store i32 %44, ptr %45, align 4, !tbaa !192
  %46 = load ptr, ptr %3, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.rebase_options, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 10
  store i32 %50, ptr %51, align 8, !tbaa !193
  %52 = load ptr, ptr %3, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.rebase_options, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !194
  %60 = load ptr, ptr %3, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %struct.rebase_options, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = and i32 %62, 2
  %64 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 11
  store i32 %63, ptr %64, align 4, !tbaa !195
  %65 = load ptr, ptr %3, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.rebase_options, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 13
  store i32 %67, ptr %68, align 4, !tbaa !196
  %69 = load ptr, ptr %3, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.rebase_options, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 4, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 14
  store i32 %71, ptr %72, align 8, !tbaa !197
  %73 = load ptr, ptr %3, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.rebase_options, ptr %73, i32 0, i32 29
  %75 = load i32, ptr %74, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 15
  store i32 %75, ptr %76, align 4, !tbaa !198
  %77 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !199
  call void @free(ptr noundef %78) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.rebase_options, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = call ptr @xstrdup_or_null(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 18
  store ptr %82, ptr %83, align 8, !tbaa !199
  %84 = load ptr, ptr %3, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct.rebase_options, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = call ptr @xstrdup(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 24
  store ptr %87, ptr %88, align 8, !tbaa !200
  %89 = load ptr, ptr %3, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.rebase_options, ptr %89, i32 0, i32 34
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %34
  %94 = load ptr, ptr %3, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %struct.rebase_options, ptr %94, i32 0, i32 34
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = call ptr @xstrdup_or_null(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 22
  store ptr %97, ptr %98, align 8, !tbaa !186
  br label %113

99:                                               ; preds = %34
  %100 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !186
  %102 = icmp ne ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !201
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !201
  %110 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 22
  store ptr %109, ptr %110, align 8, !tbaa !186
  %111 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 21
  store ptr null, ptr %111, align 8, !tbaa !201
  br label %112

112:                                              ; preds = %107, %103, %99
  br label %113

113:                                              ; preds = %112, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !148
  br label %114

114:                                              ; preds = %133, %113
  %115 = load i64, ptr %4, align 8, !tbaa !148
  %116 = load ptr, ptr %3, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.rebase_options, ptr %116, i32 0, i32 35
  %118 = getelementptr inbounds nuw %struct.string_list, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !105
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %136

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 23
  %124 = load ptr, ptr %3, align 8, !tbaa !140
  %125 = getelementptr inbounds nuw %struct.rebase_options, ptr %124, i32 0, i32 35
  %126 = getelementptr inbounds nuw %struct.string_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !202
  %128 = load i64, ptr %4, align 8, !tbaa !148
  %129 = getelementptr inbounds nuw %struct.string_list_item, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.string_list_item, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  %132 = call ptr @strvec_push(ptr noundef %123, ptr noundef %131)
  br label %133

133:                                              ; preds = %122
  %134 = load i64, ptr %4, align 8, !tbaa !148
  %135 = add i64 %134, 1
  store i64 %135, ptr %4, align 8, !tbaa !148
  br label %114, !llvm.loop !203

136:                                              ; preds = %121
  %137 = load ptr, ptr %3, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.rebase_options, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 25
  %143 = load ptr, ptr %3, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw %struct.rebase_options, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  call void @oidcpy(ptr noundef %142, ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct.replay_opts, ptr %0, i32 0, i32 26
  store i32 1, ptr %146, align 4, !tbaa !204
  br label %147

147:                                              ; preds = %141, %136
  ret void
}

declare i32 @sequencer_continue(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @edit_todo_file(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.todo_list, align 8
  %8 = alloca %struct.todo_list, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call ptr @rebase_path_todo()
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.edit_todo_file.todo_list, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.edit_todo_file.new_todo, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.todo_list, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i64 @strbuf_read_file(ptr noundef %12, ptr noundef %13, i64 noundef 0)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call ptr @_(ptr noundef @.str.261)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 (ptr, ...) @error_errno(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.todo_list, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_stripspace(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !205
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = call i32 @edit_todo_list(ptr noundef %24, ptr noundef %25, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = and i32 %33, -3
  %35 = call i32 @todo_list_write_to_file(ptr noundef %31, ptr noundef %8, ptr noundef %32, ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = call ptr @_(ptr noundef @.str.262)
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 (ptr, ...) @error_errno(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %9, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %37, %30, %21
  call void @todo_list_release(ptr noundef %7)
  call void @todo_list_release(ptr noundef %8)
  %43 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @strvec_pushl(ptr noundef, ...) #3

declare i32 @run_command(ptr noundef) #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_revision_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !167
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !167
  br label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !167
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.object, ptr %23, i32 0, i32 1
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !161
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  %28 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.255, ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !161
  %32 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %33 = call ptr @repo_find_unique_abbrev(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !167
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %42 = call ptr @repo_find_unique_abbrev(ptr noundef %37, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.177, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %51

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_basic_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call ptr @merge_dir()
  %13 = call i32 @is_directory(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = call ptr @merge_dir()
  %17 = call i32 @mkdir_in_gitdir(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call ptr @_(ptr noundef @.str.256)
  %21 = call ptr @merge_dir()
  %22 = call i32 (ptr, ...) @error_errno(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

24:                                               ; preds = %15, %4
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = call ptr @get_main_ref_store(ptr noundef %25)
  %27 = call i32 @refs_delete_reflog(ptr noundef %26, ptr noundef @.str.223)
  %28 = call ptr @path_interactive()
  %29 = call ptr @git_fopen(ptr noundef %28, ptr noundef @.str.257)
  store ptr %29, ptr %10, align 8, !tbaa !207
  %30 = load ptr, ptr %10, align 8, !tbaa !207
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = call ptr @_(ptr noundef @.str.258)
  %34 = call i32 (ptr, ...) @error_errno(ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !207
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !205
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !167
  %42 = load ptr, ptr %9, align 8, !tbaa !161
  %43 = call i32 @write_basic_state(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %36, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @write_file(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @path_squash_onto() #0 {
  %1 = load ptr, ptr @path_squash_onto.ret, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.260)
  store ptr %4, ptr @path_squash_onto.ret, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @path_squash_onto.ret, align 8, !tbaa !11
  ret ptr %6
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare i32 @sequencer_make_script(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @discard_index(ptr noundef) #3

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @complete_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @todo_list_release(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mkdir_in_gitdir(ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @refs_delete_reflog(ptr noundef, ptr noundef) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @path_interactive() #0 {
  %1 = load ptr, ptr @path_interactive.ret, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.259)
  store ptr %4, ptr @path_interactive.ret, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @path_interactive.ret, align 8, !tbaa !11
  ret ptr %6
}

declare i32 @fclose(ptr noundef) #3

declare i32 @write_basic_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sequencer_init_config(ptr noundef) #3

declare ptr @rebase_path_todo() #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #3

declare i32 @edit_todo_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare void @child_process_clear(ptr noundef) #3

declare void @strvec_split(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rebase_write_basic_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call ptr @state_dir_path(ptr noundef @.str.212, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.rebase_options, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.rebase_options, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.250, %13 ]
  call void (ptr, ptr, ...) @write_file(ptr noundef %4, ptr noundef @.str.287, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !140
  %17 = call ptr @state_dir_path(ptr noundef @.str.1, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.rebase_options, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.rebase_options, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi ptr [ %28, %22 ], [ @.str.63, %29 ]
  call void (ptr, ptr, ...) @write_file(ptr noundef %17, ptr noundef @.str.287, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !140
  %33 = call ptr @state_dir_path(ptr noundef @.str.215, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.rebase_options, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.object, ptr %37, i32 0, i32 1
  %39 = call ptr @oid_to_hex(ptr noundef %38)
  call void (ptr, ptr, ...) @write_file(ptr noundef %33, ptr noundef @.str.287, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.rebase_options, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %2, align 8, !tbaa !140
  %47 = call ptr @state_dir_path(ptr noundef @.str.8, ptr noundef %46)
  call void (ptr, ptr, ...) @write_file(ptr noundef %47, ptr noundef @.str.287, ptr noundef @.str.63)
  br label %48

48:                                               ; preds = %45, %30
  %49 = load ptr, ptr %2, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.rebase_options, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !140
  %56 = call ptr @state_dir_path(ptr noundef @.str.10, ptr noundef %55)
  call void (ptr, ptr, ...) @write_file(ptr noundef %56, ptr noundef @.str.287, ptr noundef @.str.63)
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %2, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.rebase_options, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 4, !tbaa !153
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !140
  %64 = call ptr @state_dir_path(ptr noundef @.str.218, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.rebase_options, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4, !tbaa !153
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, ptr @.str.63, ptr @.str.289
  call void (ptr, ptr, ...) @write_file(ptr noundef %64, ptr noundef @.str.288, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %57
  %71 = load ptr, ptr %2, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct.rebase_options, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !140
  %77 = call ptr @state_dir_path(ptr noundef @.str.222, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.rebase_options, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  call void (ptr, ptr, ...) @write_file(ptr noundef %77, ptr noundef @.str.287, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %2, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.rebase_options, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !109
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !140
  %88 = call ptr @state_dir_path(ptr noundef @.str.14, ptr noundef %87)
  call void (ptr, ptr, ...) @write_file(ptr noundef %88, ptr noundef @.str.149)
  br label %89

89:                                               ; preds = %86, %81
  ret i32 0
}

declare ptr @get_pathname() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"rebase_options", !5, i64 0, !5, i64 4, !12, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !17, i64 56, !17, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !18, i64 104, !17, i64 112, !5, i64 120, !5, i64 124, !19, i64 128, !5, i64 152, !12, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !21, i64 208, !5, i64 248, !5, i64 252, !5, i64 256, !12, i64 264, !21, i64 272, !23, i64 312, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360}
!17 = !{!"p1 _ZTS6commit", !10, i64 0}
!18 = !{!"p1 _ZTS9object_id", !10, i64 0}
!19 = !{!"strvec", !9, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!"string_list", !22, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !10, i64 32}
!22 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!23 = !{!"strbuf", !20, i64 0, !20, i64 8, !12, i64 16}
!24 = !{!16, !5, i64 4}
!25 = !{!16, !12, i64 8}
!26 = !{!16, !5, i64 124}
!27 = !{!19, !9, i64 0}
!28 = !{!16, !5, i64 176}
!29 = !{!16, !5, i64 180}
!30 = !{!16, !5, i64 248}
!31 = !{!16, !5, i64 252}
!32 = !{!23, !12, i64 16}
!33 = !{!16, !5, i64 340}
!34 = !{!16, !5, i64 344}
!35 = !{!16, !5, i64 348}
!36 = !{!16, !5, i64 356}
!37 = !{!16, !5, i64 360}
!38 = !{!39, !5, i64 0}
!39 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !20, i64 56, !10, i64 64, !20, i64 72, !10, i64 80}
!40 = !{!39, !5, i64 4}
!41 = !{!39, !12, i64 8}
!42 = !{!39, !10, i64 16}
!43 = !{!39, !12, i64 24}
!44 = !{!39, !12, i64 32}
!45 = !{!39, !5, i64 40}
!46 = !{!39, !10, i64 48}
!47 = !{!39, !20, i64 56}
!48 = !{!39, !10, i64 64}
!49 = !{!39, !20, i64 72}
!50 = !{!39, !10, i64 80}
!51 = !{!52, !5, i64 280}
!52 = !{!"repository", !12, i64 0, !12, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !56, i64 40, !56, i64 104, !60, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !61, i64 256, !63, i64 368, !64, i64 376, !65, i64 384, !66, i64 392, !67, i64 400, !67, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !68, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!53 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!54 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!55 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!56 = !{!"strmap", !57, i64 0, !59, i64 48, !5, i64 56}
!57 = !{!"hashmap", !58, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!58 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!59 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!60 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!61 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !62, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!62 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!63 = !{!"p1 _ZTS10config_set", !10, i64 0}
!64 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!65 = !{!"p1 _ZTS11index_state", !10, i64 0}
!66 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!67 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!68 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!69 = !{!16, !12, i64 184}
!70 = !{!16, !12, i64 16}
!71 = !{!16, !5, i64 152}
!72 = !{!16, !12, i64 72}
!73 = !{!16, !5, i64 96}
!74 = !{!16, !20, i64 216}
!75 = !{!16, !12, i64 160}
!76 = !{!52, !65, i64 384}
!77 = !{!78, !5, i64 24}
!78 = !{!"reset_head_opts", !18, i64 0, !18, i64 8, !12, i64 16, !5, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!79 = !{!16, !12, i64 48}
!80 = !{!16, !17, i64 56}
!81 = !{!78, !18, i64 0}
!82 = !{!78, !12, i64 40}
!83 = !{!78, !12, i64 16}
!84 = !{!85, !5, i64 0}
!85 = !{!"replay_opts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !12, i64 72, !5, i64 80, !5, i64 84, !12, i64 88, !12, i64 96, !19, i64 104, !12, i64 128, !86, i64 136, !5, i64 172, !87, i64 176, !88, i64 184}
!86 = !{!"object_id", !6, i64 0, !5, i64 32}
!87 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!88 = !{!"p1 _ZTS10replay_ctx", !10, i64 0}
!89 = !{!85, !5, i64 4}
!90 = !{!85, !88, i64 184}
!91 = !{!16, !5, i64 120}
!92 = !{!16, !5, i64 196}
!93 = !{!16, !5, i64 200}
!94 = !{!16, !20, i64 136}
!95 = !{!16, !9, i64 128}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = !{!16, !22, i64 208}
!101 = !{!102, !12, i64 0}
!102 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!103 = distinct !{!103, !98}
!104 = !{!16, !12, i64 264}
!105 = !{!16, !20, i64 280}
!106 = distinct !{!106, !98}
!107 = !{!16, !5, i64 352}
!108 = !{!16, !5, i64 336}
!109 = !{!16, !5, i64 168}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6branch", !10, i64 0}
!112 = !{!16, !12, i64 32}
!113 = !{!16, !17, i64 24}
!114 = !{!16, !12, i64 40}
!115 = !{!52, !67, i64 400}
!116 = !{!117, !18, i64 80}
!117 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !67, i64 104}
!118 = !{!16, !18, i64 104}
!119 = !{!16, !5, i64 100}
!120 = !{!16, !12, i64 88}
!121 = !{!16, !17, i64 64}
!122 = !{!16, !17, i64 112}
!123 = !{!16, !5, i64 192}
!124 = !{!125, !5, i64 276}
!125 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !126, i64 40, !20, i64 48, !20, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !127, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !20, i64 368, !20, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !128, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !129, i64 440, !5, i64 448, !6, i64 452, !130, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !132, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !133, i64 576, !5, i64 584}
!126 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!127 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!128 = !{!"p1 _ZTS6oidset", !10, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!130 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !131, i64 16}
!131 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!132 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!133 = !{!"p1 _ZTS6strmap", !10, i64 0}
!134 = !{!125, !5, i64 260}
!135 = !{!78, !18, i64 8}
!136 = !{!78, !12, i64 56}
!137 = !{!16, !12, i64 80}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS6option", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS14rebase_options", !10, i64 0}
!142 = !{!16, !5, i64 256}
!143 = !{!10, !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS14config_context", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!148 = !{!20, !20, i64 0}
!149 = !{!23, !20, i64 0}
!150 = !{!23, !20, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!153 = !{!16, !5, i64 172}
!154 = distinct !{!154, !98}
!155 = !{!156, !12, i64 32}
!156 = !{!"branch", !157, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !159, i64 56, !5, i64 64, !5, i64 68, !12, i64 72}
!157 = !{!"hashmap_entry", !158, i64 0, !5, i64 8}
!158 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!159 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!160 = !{!156, !12, i64 16}
!161 = !{!18, !18, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!164 = !{!165, !163, i64 8}
!165 = !{!"commit_list", !17, i64 0, !163, i64 8}
!166 = !{!165, !17, i64 0}
!167 = !{!17, !17, i64 0}
!168 = !{!78, !12, i64 32}
!169 = !{!86, !5, i64 32}
!170 = !{!171, !163, i64 48}
!171 = !{!"commit", !172, i64 0, !20, i64 40, !163, i64 48, !173, i64 56, !5, i64 64}
!172 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !86, i64 4}
!173 = !{!"p1 _ZTS4tree", !10, i64 0}
!174 = distinct !{!174, !98}
!175 = !{!176, !5, i64 84}
!176 = !{!"child_process", !19, i64 0, !19, i64 24, !5, i64 48, !5, i64 52, !20, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!177 = !{!16, !20, i64 320}
!178 = !{!16, !12, i64 328}
!179 = !{!176, !5, i64 80}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 int", !10, i64 0}
!182 = !{!19, !20, i64 8}
!183 = !{!184, !12, i64 16}
!184 = !{!"todo_list", !23, i64 0, !185, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!185 = !{!"p1 _ZTS9todo_item", !10, i64 0}
!186 = !{!85, !12, i64 96}
!187 = !{!85, !5, i64 16}
!188 = !{!85, !5, i64 20}
!189 = !{!85, !5, i64 24}
!190 = !{!85, !5, i64 28}
!191 = !{!85, !5, i64 32}
!192 = !{!85, !5, i64 36}
!193 = !{!85, !5, i64 40}
!194 = !{!85, !5, i64 48}
!195 = !{!85, !5, i64 44}
!196 = !{!85, !5, i64 52}
!197 = !{!85, !5, i64 56}
!198 = !{!85, !5, i64 60}
!199 = !{!85, !12, i64 72}
!200 = !{!85, !12, i64 128}
!201 = !{!85, !12, i64 88}
!202 = !{!16, !22, i64 272}
!203 = distinct !{!203, !98}
!204 = !{!85, !5, i64 172}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS11replay_opts", !10, i64 0}
!207 = !{!129, !129, i64 0}
