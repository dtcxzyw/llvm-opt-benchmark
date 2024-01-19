target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rebase_options = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.strvec, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.string_list, i32, i32, i32, ptr, %struct.string_list, %struct.strbuf, i32, i32, i32, i32, i32, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.strbuf, i32, %struct.object_id, i32, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.reset_head_opts = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.lock_file = type { ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rebase.options = private unnamed_addr constant %struct.rebase_options { i32 -1, i32 -1, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 1, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, ptr null, i32 0, i32 0, i32 1, i32 -1, ptr null, i32 0, i32 0, i32 0, %struct.string_list zeroinitializer, i32 1, i32 -1, i32 0, ptr null, %struct.string_list zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1 }, align 8
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
@.str.52 = private unnamed_addr constant [16 x i8] c"(drop|keep|ask)\00", align 1
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
@.str.86 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@builtin_rebase_usage = internal constant [4 x ptr] [ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.87 = private unnamed_addr constant [12 x i8] c"%s/applying\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"It looks like 'git am' is in progress. Cannot rebase.\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"%s/rewritten\00", align 1
@.str.90 = private unnamed_addr constant [169 x i8] c"`rebase --preserve-merges` (-p) is no longer supported.\0AUse `git rebase --abort` to terminate current rebase.\0AOr downgrade to v2.33, or earlier, to complete the rebase.\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"%s/interactive\00", align 1
@.str.92 = private unnamed_addr constant [171 x i8] c"--preserve-merges was replaced by --rebase-merges\0ANote: Your `pull.rebase` configuration may also be set to 'preserve',\0Awhich is no longer supported; use 'merges' instead\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"--keep-base\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"No rebase in progress?\00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c"The --edit-todo action can only be used during interactive rebase.\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"builtin/rebase.c\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"interactive-exec\00", align 1
@action_names = internal global [7 x ptr] [ptr @.str.208, ptr @.str.31, ptr @.str.32, ptr @.str.34, ptr @.str.36, ptr @.str.209, ptr @.str.210], align 16
@.str.102 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Cannot read HEAD\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.107 = private unnamed_addr constant [79 x i8] c"You must edit all merge conflicts and then\0Amark them as resolved using git add\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"could not discard worktree changes\00", align 1
@__const.cmd_rebase.head_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [28 x i8] c"%s (abort): returning to %s\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"could not move back to %s\00", align 1
@__const.cmd_rebase.replay = private unnamed_addr constant %struct.replay_opts { i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, %struct.object_id zeroinitializer, i32 0, ptr null, ptr null }, align 8
@.str.111 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"action: %d\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"git rebase (--continue | --abort | --skip)\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"rm -fr \22%s\22\00", align 1
@.str.115 = private unnamed_addr constant [260 x i8] c"It seems that there is already a %s directory, and\0AI wonder if you are in the middle of another rebase.  If that is the\0Acase, please try\0A\09%s\0AIf that is not the case, please\0A\09%s\0Aand run me again.  I am stopping in case you still have something\0Avaluable there.\0A\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"--whitespace=fix\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"--whitespace=strip\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.119 = private unnamed_addr constant [37 x i8] c"switch `C' expects a numerical value\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"--whitespace=\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"Invalid whitespace option: '%s'\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"--reapply-cherry-picks\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"--no-reapply-cherry-picks\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"-S%s\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"--ignore-whitespace\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"--committer-date-is-author-date\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"--ignore-date\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ort\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"--strategy\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"--root without --onto\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c" --progress\00", align 1
@.str.140 = private unnamed_addr constant [56 x i8] c"apply options and merge options cannot be used together\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"apply options are incompatible with rebase.rebaseMerges.  Consider adding --no-rebase-merges\00", align 1
@.str.142 = private unnamed_addr constant [89 x i8] c"apply options are incompatible with rebase.updateRefs.  Consider adding --no-update-refs\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"--update-refs\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"--autosquash\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"Unknown rebase backend: %s\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MERGE_ALGORITHM\00", align 1
@.str.148 = private unnamed_addr constant [56 x i8] c"options.type was just set above; should be unreachable.\00", align 1
@.str.149 = private unnamed_addr constant [58 x i8] c"--reschedule-failed-exec requires --exec or --interactive\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"invalid upstream '%s'\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Could not create new root commit\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"no such branch/commit '%s'\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"Could not resolve HEAD to a commit\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"unexpected number of arguments left to parse\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"'%s': need exactly one merge base with branch\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"'%s': need exactly one merge base\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Does not point to a valid commit '%s'\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Please commit or stash them.\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"HEAD is up to date.\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"Current branch %s is up to date.\0A\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"HEAD is up to date, rebase forced.\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"Current branch %s is up to date, rebase forced.\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"pre-rebase\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"The pre-rebase hook refused to rebase.\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Changes to %s:\0A\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"Changes from %s to %s:\0A\00", align 1
@.str.174 = private unnamed_addr constant [59 x i8] c"First, rewinding head to replay your work on top of it...\0A\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"%s (start): checkout %s\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Could not detach HEAD\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Fast-forwarded %s to %s.\0A\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@.str.184 = private unnamed_addr constant [74 x i8] c"unrecognized empty type '%s'; valid values are \22drop\22, \22keep\22, and \22ask\22.\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"--no-keep-empty\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"--keep-empty\00", align 1
@.str.187 = private unnamed_addr constant [186 x i8] c"--rebase-merges with an empty string argument is deprecated and will stop working in a future version of Git. Use --rebase-merges without an argument instead, which does the same thing.\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"no-rebase-cousins\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"rebase-cousins\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Unknown rebase-merges mode: %s\00", align 1
@.str.191 = private unnamed_addr constant [98 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase> | --keep-base] [<upstream> [<branch>]]\00", align 1
@.str.192 = private unnamed_addr constant [78 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase>] --root [<branch>]\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"git rebase --continue | --abort | --skip | --edit-todo\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"rebase.autosquash\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"rebase.rebasemerges\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"rebase.updaterefs\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"rebase.reschedulefailedexec\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"rebase.forkpoint\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@apply_dir.ret = internal global ptr null, align 8
@.str.206 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@git_gettext_enabled = external global i32, align 4
@merge_dir.ret = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"edit_todo\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"show_current_patch\00", align 1
@__const.read_basic_state.head_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_basic_state.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.211 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"invalid onto: '%s'\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"orig-head\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"invalid orig-head: '%s'\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"allow_rerere_autoupdate\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"ignoring invalid allow_rerere_autoupdate: '%s'\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"gpg_sign_opt\00", align 1
@__const.finish_rebase.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.222 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@__const.finish_rebase.replay = private unnamed_addr constant %struct.replay_opts { i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, %struct.object_id zeroinitializer, i32 0, ptr null, ptr null }, align 8
@state_dir_path.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@state_dir_path.prefix_len = internal global i64 0, align 8
@.str.223 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"exec commands cannot contain newlines\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c" \09\0D\0C\0B\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"empty exec command\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"%s requires the merge backend\00", align 1
@.str.228 = private unnamed_addr constant [119 x i8] c"%s\0APlease specify which branch you want to rebase against.\0ASee git-rebase(1) for details.\0A\0A    git rebase '<branch>'\0A\0A\00", align 1
@.str.229 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@.str.232 = private unnamed_addr constant [127 x i8] c"If you wish to set tracking information for this branch you can do so with:\0A\0A    git branch --set-upstream-to=%s/<branch> %s\0A\0A\00", align 1
@__const.checkout_up_to_date.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.233 = private unnamed_addr constant [16 x i8] c"%s: checkout %s\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"could not switch to %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.move_to_original_branch.branch_reflog = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.move_to_original_branch.head_reflog = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.235 = private unnamed_addr constant [37 x i8] c"move_to_original_branch without onto\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"%s (finish): %s onto %s\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"%s (finish): returning to %s\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"GIT_CHERRY_PICK_HELP\00", align 1
@resolvemsg = internal global ptr @.str.244, align 8
@.str.239 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Unhandled rebase type %d\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"stopped-sha\00", align 1
@__const.run_specific_rebase.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.243 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@.str.244 = private unnamed_addr constant [267 x i8] c"Resolve all conflicts manually, mark them as resolved with\0A\22git add/rm <conflicted_files>\22, then run \22git rebase --continue\22.\0AYou can instead skip this commit: run \22git rebase --skip\22.\0ATo abort and get back to the state before \22git rebase\22, run \22git rebase --abort\22.\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"rebase.abbreviatecommands\00", align 1
@.str.246 = private unnamed_addr constant [57 x i8] c"a base commit must be provided with --upstream or --onto\00", align 1
@__const.run_sequencer_rebase.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.247 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"invalid command '%d'\00", align 1
@__const.do_interactive_rebase.make_script_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.do_interactive_rebase.todo_list = private unnamed_addr constant %struct.todo_list { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.250 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"could not generate todo list\00", align 1
@the_index = external global %struct.index_state, align 8
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
@__const.get_replay_opts.replay = private unnamed_addr constant %struct.replay_opts { i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, %struct.object_id zeroinitializer, i32 0, ptr null, ptr null }, align 8
@__const.edit_todo_file.todo_list = private unnamed_addr constant %struct.todo_list { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@__const.edit_todo_file.new_todo = private unnamed_addr constant %struct.todo_list { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@comment_line_char = external global i8, align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@__const.run_am.am = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.run_am.format_patch = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.263 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"GIT_REFLOG_ACTION=%s (pick)\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"--resolved\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"--resolvemsg=%s\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rebase(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca %struct.rebase_options, align 8
  %branch_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %total_argc = alloca i32, align 4
  %in_progress = alloca i32, align 4
  %keep_base = alloca i32, align 4
  %ok_to_skip_pre_rebase = alloca i32, align 4
  %msg = alloca %struct.strbuf, align 8
  %revisions = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %branch_base = alloca %struct.object_id, align 4
  %ignore_whitespace = alloca i32, align 4
  %gpg_sign = alloca ptr, align 8
  %squash_onto = alloca %struct.object_id, align 4
  %squash_onto_name = alloca ptr, align 8
  %keep_base_onto_name = alloca ptr, align 8
  %reschedule_failed_exec = alloca i32, align 4
  %allow_preemptive_ff = alloca i32, align 4
  %preserve_merges_selected = alloca i32, align 4
  %ropts = alloca %struct.reset_head_opts, align 8
  %builtin_rebase_options = alloca [42 x %struct.option], align 16
  %i = alloca i32, align 4
  %head = alloca %struct.object_id, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %fd = alloca i32, align 4
  %merge_rr = alloca %struct.string_list, align 8
  %merge_rr715 = alloca %struct.string_list, align 8
  %head_msg = alloca %struct.strbuf, align 8
  %replay = alloca %struct.replay_opts, align 8
  %last_slash = alloca ptr, align 8
  %state_dir_base = alloca ptr, align 8
  %cmd_live_rebase = alloca ptr, align 8
  %option = alloca ptr, align 8
  %p = alloca ptr, align 8
  %branch1177 = alloca ptr, align 8
  %branch_oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %opts = alloca %struct.diff_options, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options, ptr align 8 @__const.cmd_rebase.options, i64 368, i1 false)
  store i32 0, ptr %in_progress, align 4
  store i32 0, ptr %keep_base, align 4
  store i32 0, ptr %ok_to_skip_pre_rebase, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.cmd_rebase.msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %revisions, ptr align 8 @__const.cmd_rebase.revisions, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_rebase.buf, i64 24, i1 false)
  store i32 0, ptr %ignore_whitespace, align 4
  store ptr null, ptr %gpg_sign, align 8
  store ptr null, ptr %squash_onto_name, align 8
  store ptr null, ptr %keep_base_onto_name, align 8
  store i32 -1, ptr %reschedule_failed_exec, align 4
  store i32 1, ptr %allow_preemptive_ff, align 4
  store i32 0, ptr %preserve_merges_selected, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ropts, i8 0, i64 64, i1 false)
  %arrayinit.begin = getelementptr inbounds [42 x %struct.option], ptr %builtin_rebase_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %onto_name = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  store ptr %onto_name, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.4, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %keep_base, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 9, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %ok_to_skip_pre_rebase, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.7, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 1, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 6, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 113, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.8, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  %flags32 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  store ptr %flags32, ptr %value31, align 8
  %argh33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh33, align 8
  %help34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.9, ptr %help34, align 8
  %flags35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags35, align 8
  %callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback36, align 8
  %defval37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 7, ptr %defval37, align 8
  %ll_callback38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback38, align 8
  %extra39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra39, align 8
  %subcommand_fn40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn40, align 8
  %arrayinit.element41 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type42 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 0
  store i32 5, ptr %type42, align 8
  %short_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 1
  store i32 118, ptr %short_name43, align 4
  %long_name44 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 2
  store ptr @.str.10, ptr %long_name44, align 8
  %value45 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 3
  %flags46 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  store ptr %flags46, ptr %value45, align 8
  %argh47 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 4
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 5
  store ptr @.str.11, ptr %help48, align 8
  %flags49 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 6
  store i32 2, ptr %flags49, align 8
  %callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 7
  store ptr null, ptr %callback50, align 8
  %defval51 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 8
  store i64 7, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 9
  store ptr null, ptr %ll_callback52, align 8
  %extra53 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 10
  store i64 0, ptr %extra53, align 8
  %subcommand_fn54 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 11
  store ptr null, ptr %subcommand_fn54, align 8
  %arrayinit.element55 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i64 1
  %type56 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 0
  store i32 6, ptr %type56, align 8
  %short_name57 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 1
  store i32 110, ptr %short_name57, align 4
  %long_name58 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 2
  store ptr @.str.12, ptr %long_name58, align 8
  %value59 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 3
  %flags60 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  store ptr %flags60, ptr %value59, align 8
  %argh61 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 4
  store ptr null, ptr %argh61, align 8
  %help62 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 5
  store ptr @.str.13, ptr %help62, align 8
  %flags63 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 6
  store i32 2, ptr %flags63, align 8
  %callback64 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 7
  store ptr null, ptr %callback64, align 8
  %defval65 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 8
  store i64 4, ptr %defval65, align 8
  %ll_callback66 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 9
  store ptr null, ptr %ll_callback66, align 8
  %extra67 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 10
  store i64 0, ptr %extra67, align 8
  %subcommand_fn68 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 11
  store ptr null, ptr %subcommand_fn68, align 8
  %arrayinit.element69 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i64 1
  %type70 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 0
  store i32 9, ptr %type70, align 8
  %short_name71 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 1
  store i32 0, ptr %short_name71, align 4
  %long_name72 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 2
  store ptr @.str.14, ptr %long_name72, align 8
  %value73 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 3
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 22
  store ptr %signoff, ptr %value73, align 8
  %argh74 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 4
  store ptr null, ptr %argh74, align 8
  %help75 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 5
  store ptr @.str.15, ptr %help75, align 8
  %flags76 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 6
  store i32 2, ptr %flags76, align 8
  %callback77 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 7
  store ptr null, ptr %callback77, align 8
  %defval78 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 8
  store i64 1, ptr %defval78, align 8
  %ll_callback79 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 9
  store ptr null, ptr %ll_callback79, align 8
  %extra80 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 10
  store i64 0, ptr %extra80, align 8
  %subcommand_fn81 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i32 0, i32 11
  store ptr null, ptr %subcommand_fn81, align 8
  %arrayinit.element82 = getelementptr inbounds %struct.option, ptr %arrayinit.element69, i64 1
  %type83 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 0
  store i32 9, ptr %type83, align 8
  %short_name84 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 1
  store i32 0, ptr %short_name84, align 4
  %long_name85 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 2
  store ptr @.str.16, ptr %long_name85, align 8
  %value86 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 3
  %committer_date_is_author_date = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 28
  store ptr %committer_date_is_author_date, ptr %value86, align 8
  %argh87 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 4
  store ptr null, ptr %argh87, align 8
  %help88 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 5
  store ptr @.str.17, ptr %help88, align 8
  %flags89 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 6
  store i32 2, ptr %flags89, align 8
  %callback90 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 7
  store ptr null, ptr %callback90, align 8
  %defval91 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 8
  store i64 1, ptr %defval91, align 8
  %ll_callback92 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 9
  store ptr null, ptr %ll_callback92, align 8
  %extra93 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 10
  store i64 0, ptr %extra93, align 8
  %subcommand_fn94 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 11
  store ptr null, ptr %subcommand_fn94, align 8
  %arrayinit.element95 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i64 1
  %type96 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 0
  store i32 9, ptr %type96, align 8
  %short_name97 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 1
  store i32 0, ptr %short_name97, align 4
  %long_name98 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 2
  store ptr @.str.18, ptr %long_name98, align 8
  %value99 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 3
  %ignore_date = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 29
  store ptr %ignore_date, ptr %value99, align 8
  %argh100 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 4
  store ptr null, ptr %argh100, align 8
  %help101 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 5
  store ptr @.str.19, ptr %help101, align 8
  %flags102 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 6
  store i32 2, ptr %flags102, align 8
  %callback103 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 7
  store ptr null, ptr %callback103, align 8
  %defval104 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 8
  store i64 1, ptr %defval104, align 8
  %ll_callback105 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 9
  store ptr null, ptr %ll_callback105, align 8
  %extra106 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 10
  store i64 0, ptr %extra106, align 8
  %subcommand_fn107 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i32 0, i32 11
  store ptr null, ptr %subcommand_fn107, align 8
  %arrayinit.element108 = getelementptr inbounds %struct.option, ptr %arrayinit.element95, i64 1
  %type109 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 0
  store i32 9, ptr %type109, align 8
  %short_name110 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 1
  store i32 0, ptr %short_name110, align 4
  %long_name111 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 2
  store ptr @.str.20, ptr %long_name111, align 8
  %value112 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 3
  %ignore_date113 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 29
  store ptr %ignore_date113, ptr %value112, align 8
  %argh114 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 4
  store ptr null, ptr %argh114, align 8
  %help115 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 5
  store ptr @.str.21, ptr %help115, align 8
  %flags116 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 6
  store i32 10, ptr %flags116, align 8
  %callback117 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 7
  store ptr null, ptr %callback117, align 8
  %defval118 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 8
  store i64 1, ptr %defval118, align 8
  %ll_callback119 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 9
  store ptr null, ptr %ll_callback119, align 8
  %extra120 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 10
  store i64 0, ptr %extra120, align 8
  %subcommand_fn121 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i32 0, i32 11
  store ptr null, ptr %subcommand_fn121, align 8
  %arrayinit.element122 = getelementptr inbounds %struct.option, ptr %arrayinit.element108, i64 1
  %type123 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 0
  store i32 13, ptr %type123, align 8
  %short_name124 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 1
  store i32 67, ptr %short_name124, align 4
  %long_name125 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 2
  store ptr null, ptr %long_name125, align 8
  %value126 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 3
  %git_am_opts = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  store ptr %git_am_opts, ptr %value126, align 8
  %argh127 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 4
  store ptr @.str.22, ptr %argh127, align 8
  %help128 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 5
  store ptr @.str.23, ptr %help128, align 8
  %flags129 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 6
  store i32 0, ptr %flags129, align 8
  %callback130 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback130, align 8
  %defval131 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 8
  store i64 0, ptr %defval131, align 8
  %ll_callback132 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 9
  store ptr null, ptr %ll_callback132, align 8
  %extra133 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 10
  store i64 0, ptr %extra133, align 8
  %subcommand_fn134 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 11
  store ptr null, ptr %subcommand_fn134, align 8
  %arrayinit.element135 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i64 1
  %type136 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 0
  store i32 9, ptr %type136, align 8
  %short_name137 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 1
  store i32 0, ptr %short_name137, align 4
  %long_name138 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 2
  store ptr @.str.24, ptr %long_name138, align 8
  %value139 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 3
  store ptr %ignore_whitespace, ptr %value139, align 8
  %argh140 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 4
  store ptr null, ptr %argh140, align 8
  %help141 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 5
  store ptr @.str.25, ptr %help141, align 8
  %flags142 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 6
  store i32 2, ptr %flags142, align 8
  %callback143 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 7
  store ptr null, ptr %callback143, align 8
  %defval144 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 8
  store i64 1, ptr %defval144, align 8
  %ll_callback145 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 9
  store ptr null, ptr %ll_callback145, align 8
  %extra146 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 10
  store i64 0, ptr %extra146, align 8
  %subcommand_fn147 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 11
  store ptr null, ptr %subcommand_fn147, align 8
  %arrayinit.element148 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i64 1
  %type149 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 0
  store i32 13, ptr %type149, align 8
  %short_name150 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 1
  store i32 0, ptr %short_name150, align 4
  %long_name151 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 2
  store ptr @.str.26, ptr %long_name151, align 8
  %value152 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 3
  %git_am_opts153 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  store ptr %git_am_opts153, ptr %value152, align 8
  %argh154 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 4
  store ptr @.str.27, ptr %argh154, align 8
  %help155 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 5
  store ptr @.str.23, ptr %help155, align 8
  %flags156 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 6
  store i32 0, ptr %flags156, align 8
  %callback157 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback157, align 8
  %defval158 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 8
  store i64 0, ptr %defval158, align 8
  %ll_callback159 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 9
  store ptr null, ptr %ll_callback159, align 8
  %extra160 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 10
  store i64 0, ptr %extra160, align 8
  %subcommand_fn161 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 11
  store ptr null, ptr %subcommand_fn161, align 8
  %arrayinit.element162 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i64 1
  %type163 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 0
  store i32 5, ptr %type163, align 8
  %short_name164 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 1
  store i32 102, ptr %short_name164, align 4
  %long_name165 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 2
  store ptr @.str.28, ptr %long_name165, align 8
  %value166 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 3
  %flags167 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  store ptr %flags167, ptr %value166, align 8
  %argh168 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 4
  store ptr null, ptr %argh168, align 8
  %help169 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 5
  store ptr @.str.29, ptr %help169, align 8
  %flags170 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 6
  store i32 2, ptr %flags170, align 8
  %callback171 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 7
  store ptr null, ptr %callback171, align 8
  %defval172 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 8
  store i64 8, ptr %defval172, align 8
  %ll_callback173 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 9
  store ptr null, ptr %ll_callback173, align 8
  %extra174 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 10
  store i64 0, ptr %extra174, align 8
  %subcommand_fn175 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i32 0, i32 11
  store ptr null, ptr %subcommand_fn175, align 8
  %arrayinit.element176 = getelementptr inbounds %struct.option, ptr %arrayinit.element162, i64 1
  %type177 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 0
  store i32 5, ptr %type177, align 8
  %short_name178 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 1
  store i32 0, ptr %short_name178, align 4
  %long_name179 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 2
  store ptr @.str.30, ptr %long_name179, align 8
  %value180 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 3
  %flags181 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  store ptr %flags181, ptr %value180, align 8
  %argh182 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 4
  store ptr null, ptr %argh182, align 8
  %help183 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 5
  store ptr @.str.29, ptr %help183, align 8
  %flags184 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 6
  store i32 2, ptr %flags184, align 8
  %callback185 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 7
  store ptr null, ptr %callback185, align 8
  %defval186 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 8
  store i64 8, ptr %defval186, align 8
  %ll_callback187 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 9
  store ptr null, ptr %ll_callback187, align 8
  %extra188 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 10
  store i64 0, ptr %extra188, align 8
  %subcommand_fn189 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i32 0, i32 11
  store ptr null, ptr %subcommand_fn189, align 8
  %arrayinit.element190 = getelementptr inbounds %struct.option, ptr %arrayinit.element176, i64 1
  %type191 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 0
  store i32 9, ptr %type191, align 8
  %short_name192 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 1
  store i32 0, ptr %short_name192, align 4
  %long_name193 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 2
  store ptr @.str.31, ptr %long_name193, align 8
  %value194 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 3
  %action = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  store ptr %action, ptr %value194, align 8
  %argh195 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 4
  store ptr null, ptr %argh195, align 8
  %help196 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 5
  store ptr @.str.31, ptr %help196, align 8
  %flags197 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 6
  store i32 2054, ptr %flags197, align 8
  %callback198 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 7
  store ptr null, ptr %callback198, align 8
  %defval199 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 8
  store i64 1, ptr %defval199, align 8
  %ll_callback200 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 9
  store ptr null, ptr %ll_callback200, align 8
  %extra201 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 10
  store i64 0, ptr %extra201, align 8
  %subcommand_fn202 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i32 0, i32 11
  store ptr null, ptr %subcommand_fn202, align 8
  %arrayinit.element203 = getelementptr inbounds %struct.option, ptr %arrayinit.element190, i64 1
  %type204 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 0
  store i32 9, ptr %type204, align 8
  %short_name205 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 1
  store i32 0, ptr %short_name205, align 4
  %long_name206 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 2
  store ptr @.str.32, ptr %long_name206, align 8
  %value207 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 3
  %action208 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  store ptr %action208, ptr %value207, align 8
  %argh209 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 4
  store ptr null, ptr %argh209, align 8
  %help210 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 5
  store ptr @.str.33, ptr %help210, align 8
  %flags211 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 6
  store i32 2054, ptr %flags211, align 8
  %callback212 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 7
  store ptr null, ptr %callback212, align 8
  %defval213 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 8
  store i64 2, ptr %defval213, align 8
  %ll_callback214 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 9
  store ptr null, ptr %ll_callback214, align 8
  %extra215 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 10
  store i64 0, ptr %extra215, align 8
  %subcommand_fn216 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i32 0, i32 11
  store ptr null, ptr %subcommand_fn216, align 8
  %arrayinit.element217 = getelementptr inbounds %struct.option, ptr %arrayinit.element203, i64 1
  %type218 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 0
  store i32 9, ptr %type218, align 8
  %short_name219 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 1
  store i32 0, ptr %short_name219, align 4
  %long_name220 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 2
  store ptr @.str.34, ptr %long_name220, align 8
  %value221 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 3
  %action222 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  store ptr %action222, ptr %value221, align 8
  %argh223 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 4
  store ptr null, ptr %argh223, align 8
  %help224 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 5
  store ptr @.str.35, ptr %help224, align 8
  %flags225 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 6
  store i32 2054, ptr %flags225, align 8
  %callback226 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 7
  store ptr null, ptr %callback226, align 8
  %defval227 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 8
  store i64 3, ptr %defval227, align 8
  %ll_callback228 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 9
  store ptr null, ptr %ll_callback228, align 8
  %extra229 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 10
  store i64 0, ptr %extra229, align 8
  %subcommand_fn230 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i32 0, i32 11
  store ptr null, ptr %subcommand_fn230, align 8
  %arrayinit.element231 = getelementptr inbounds %struct.option, ptr %arrayinit.element217, i64 1
  %type232 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 0
  store i32 9, ptr %type232, align 8
  %short_name233 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 1
  store i32 0, ptr %short_name233, align 4
  %long_name234 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 2
  store ptr @.str.36, ptr %long_name234, align 8
  %value235 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 3
  %action236 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  store ptr %action236, ptr %value235, align 8
  %argh237 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 4
  store ptr null, ptr %argh237, align 8
  %help238 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 5
  store ptr @.str.37, ptr %help238, align 8
  %flags239 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 6
  store i32 2054, ptr %flags239, align 8
  %callback240 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 7
  store ptr null, ptr %callback240, align 8
  %defval241 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 8
  store i64 4, ptr %defval241, align 8
  %ll_callback242 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 9
  store ptr null, ptr %ll_callback242, align 8
  %extra243 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 10
  store i64 0, ptr %extra243, align 8
  %subcommand_fn244 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i32 0, i32 11
  store ptr null, ptr %subcommand_fn244, align 8
  %arrayinit.element245 = getelementptr inbounds %struct.option, ptr %arrayinit.element231, i64 1
  %type246 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 0
  store i32 9, ptr %type246, align 8
  %short_name247 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 1
  store i32 0, ptr %short_name247, align 4
  %long_name248 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 2
  store ptr @.str.38, ptr %long_name248, align 8
  %value249 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 3
  %action250 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  store ptr %action250, ptr %value249, align 8
  %argh251 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 4
  store ptr null, ptr %argh251, align 8
  %help252 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 5
  store ptr @.str.39, ptr %help252, align 8
  %flags253 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 6
  store i32 2054, ptr %flags253, align 8
  %callback254 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 7
  store ptr null, ptr %callback254, align 8
  %defval255 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 8
  store i64 5, ptr %defval255, align 8
  %ll_callback256 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 9
  store ptr null, ptr %ll_callback256, align 8
  %extra257 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 10
  store i64 0, ptr %extra257, align 8
  %subcommand_fn258 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i32 0, i32 11
  store ptr null, ptr %subcommand_fn258, align 8
  %arrayinit.element259 = getelementptr inbounds %struct.option, ptr %arrayinit.element245, i64 1
  %type260 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 0
  store i32 9, ptr %type260, align 8
  %short_name261 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 1
  store i32 0, ptr %short_name261, align 4
  %long_name262 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 2
  store ptr @.str.40, ptr %long_name262, align 8
  %value263 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 3
  %action264 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  store ptr %action264, ptr %value263, align 8
  %argh265 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 4
  store ptr null, ptr %argh265, align 8
  %help266 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 5
  store ptr @.str.41, ptr %help266, align 8
  %flags267 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 6
  store i32 2054, ptr %flags267, align 8
  %callback268 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 7
  store ptr null, ptr %callback268, align 8
  %defval269 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 8
  store i64 6, ptr %defval269, align 8
  %ll_callback270 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 9
  store ptr null, ptr %ll_callback270, align 8
  %extra271 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 10
  store i64 0, ptr %extra271, align 8
  %subcommand_fn272 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i32 0, i32 11
  store ptr null, ptr %subcommand_fn272, align 8
  %arrayinit.element273 = getelementptr inbounds %struct.option, ptr %arrayinit.element259, i64 1
  %type274 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 0
  store i32 13, ptr %type274, align 8
  %short_name275 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 1
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 2
  store ptr @.str.42, ptr %long_name276, align 8
  %value277 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 3
  store ptr %options, ptr %value277, align 8
  %argh278 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 4
  store ptr null, ptr %argh278, align 8
  %help279 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 5
  store ptr @.str.43, ptr %help279, align 8
  %flags280 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 6
  store i32 6, ptr %flags280, align 8
  %callback281 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 7
  store ptr @parse_opt_am, ptr %callback281, align 8
  %defval282 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 8
  store i64 0, ptr %defval282, align 8
  %ll_callback283 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 9
  store ptr null, ptr %ll_callback283, align 8
  %extra284 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 10
  store i64 0, ptr %extra284, align 8
  %subcommand_fn285 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 11
  store ptr null, ptr %subcommand_fn285, align 8
  %arrayinit.element286 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i64 1
  %type287 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 0
  store i32 13, ptr %type287, align 8
  %short_name288 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 1
  store i32 109, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 2
  store ptr @.str, ptr %long_name289, align 8
  %value290 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 3
  store ptr %options, ptr %value290, align 8
  %argh291 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 4
  store ptr null, ptr %argh291, align 8
  %help292 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 5
  store ptr @.str.44, ptr %help292, align 8
  %flags293 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 6
  store i32 6, ptr %flags293, align 8
  %callback294 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 7
  store ptr @parse_opt_merge, ptr %callback294, align 8
  %defval295 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 8
  store i64 0, ptr %defval295, align 8
  %ll_callback296 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 9
  store ptr null, ptr %ll_callback296, align 8
  %extra297 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 10
  store i64 0, ptr %extra297, align 8
  %subcommand_fn298 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 11
  store ptr null, ptr %subcommand_fn298, align 8
  %arrayinit.element299 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i64 1
  %type300 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 0
  store i32 13, ptr %type300, align 8
  %short_name301 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 1
  store i32 105, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 2
  store ptr @.str.45, ptr %long_name302, align 8
  %value303 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 3
  store ptr %options, ptr %value303, align 8
  %argh304 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 4
  store ptr null, ptr %argh304, align 8
  %help305 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 5
  store ptr @.str.46, ptr %help305, align 8
  %flags306 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 6
  store i32 6, ptr %flags306, align 8
  %callback307 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 7
  store ptr @parse_opt_interactive, ptr %callback307, align 8
  %defval308 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 8
  store i64 0, ptr %defval308, align 8
  %ll_callback309 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 9
  store ptr null, ptr %ll_callback309, align 8
  %extra310 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 10
  store i64 0, ptr %extra310, align 8
  %subcommand_fn311 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 11
  store ptr null, ptr %subcommand_fn311, align 8
  %arrayinit.element312 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i64 1
  %type313 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 0
  store i32 9, ptr %type313, align 8
  %short_name314 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 1
  store i32 112, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 2
  store ptr @.str.47, ptr %long_name315, align 8
  %value316 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 3
  store ptr %preserve_merges_selected, ptr %value316, align 8
  %argh317 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 4
  store ptr null, ptr %argh317, align 8
  %help318 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 5
  store ptr @.str.48, ptr %help318, align 8
  %flags319 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 6
  store i32 10, ptr %flags319, align 8
  %callback320 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 7
  store ptr null, ptr %callback320, align 8
  %defval321 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 8
  store i64 1, ptr %defval321, align 8
  %ll_callback322 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 9
  store ptr null, ptr %ll_callback322, align 8
  %extra323 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 10
  store i64 0, ptr %extra323, align 8
  %subcommand_fn324 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 11
  store ptr null, ptr %subcommand_fn324, align 8
  %arrayinit.element325 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i64 1
  %type326 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 0
  store i32 13, ptr %type326, align 8
  %short_name327 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 1
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 2
  store ptr @.str.49, ptr %long_name328, align 8
  %value329 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 3
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 23
  store ptr %allow_rerere_autoupdate, ptr %value329, align 8
  %argh330 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 4
  store ptr null, ptr %argh330, align 8
  %help331 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 5
  store ptr @.str.50, ptr %help331, align 8
  %flags332 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 6
  store i32 2, ptr %flags332, align 8
  %callback333 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 7
  store ptr @parse_opt_tertiary, ptr %callback333, align 8
  %defval334 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 8
  store i64 0, ptr %defval334, align 8
  %ll_callback335 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 9
  store ptr null, ptr %ll_callback335, align 8
  %extra336 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 10
  store i64 0, ptr %extra336, align 8
  %subcommand_fn337 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 11
  store ptr null, ptr %subcommand_fn337, align 8
  %arrayinit.element338 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i64 1
  %type339 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 0
  store i32 13, ptr %type339, align 8
  %short_name340 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 1
  store i32 0, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 2
  store ptr @.str.51, ptr %long_name341, align 8
  %value342 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 3
  store ptr %options, ptr %value342, align 8
  %argh343 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 4
  store ptr @.str.52, ptr %argh343, align 8
  %help344 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 5
  store ptr @.str.53, ptr %help344, align 8
  %flags345 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 6
  store i32 4, ptr %flags345, align 8
  %callback346 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 7
  store ptr @parse_opt_empty, ptr %callback346, align 8
  %defval347 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 8
  store i64 0, ptr %defval347, align 8
  %ll_callback348 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 9
  store ptr null, ptr %ll_callback348, align 8
  %extra349 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 10
  store i64 0, ptr %extra349, align 8
  %subcommand_fn350 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 11
  store ptr null, ptr %subcommand_fn350, align 8
  %arrayinit.element351 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i64 1
  %type352 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 0
  store i32 13, ptr %type352, align 8
  %short_name353 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 1
  store i32 107, ptr %short_name353, align 4
  %long_name354 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 2
  store ptr @.str.54, ptr %long_name354, align 8
  %value355 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 3
  store ptr %options, ptr %value355, align 8
  %argh356 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 4
  store ptr null, ptr %argh356, align 8
  %help357 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 5
  store ptr @.str.55, ptr %help357, align 8
  %flags358 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 6
  store i32 10, ptr %flags358, align 8
  %callback359 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 7
  store ptr @parse_opt_keep_empty, ptr %callback359, align 8
  %defval360 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 8
  store i64 0, ptr %defval360, align 8
  %ll_callback361 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 9
  store ptr null, ptr %ll_callback361, align 8
  %extra362 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 10
  store i64 0, ptr %extra362, align 8
  %subcommand_fn363 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 11
  store ptr null, ptr %subcommand_fn363, align 8
  %arrayinit.element364 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i64 1
  %type365 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 0
  store i32 9, ptr %type365, align 8
  %short_name366 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 1
  store i32 0, ptr %short_name366, align 4
  %long_name367 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 2
  store ptr @.str.56, ptr %long_name367, align 8
  %value368 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 3
  %autosquash = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 25
  store ptr %autosquash, ptr %value368, align 8
  %argh369 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 4
  store ptr null, ptr %argh369, align 8
  %help370 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 5
  store ptr @.str.57, ptr %help370, align 8
  %flags371 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 6
  store i32 2, ptr %flags371, align 8
  %callback372 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 7
  store ptr null, ptr %callback372, align 8
  %defval373 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 8
  store i64 1, ptr %defval373, align 8
  %ll_callback374 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 9
  store ptr null, ptr %ll_callback374, align 8
  %extra375 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 10
  store i64 0, ptr %extra375, align 8
  %subcommand_fn376 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 11
  store ptr null, ptr %subcommand_fn376, align 8
  %arrayinit.element377 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i64 1
  %type378 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 0
  store i32 9, ptr %type378, align 8
  %short_name379 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 1
  store i32 0, ptr %short_name379, align 4
  %long_name380 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 2
  store ptr @.str.58, ptr %long_name380, align 8
  %value381 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 3
  %update_refs = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 40
  store ptr %update_refs, ptr %value381, align 8
  %argh382 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 4
  store ptr null, ptr %argh382, align 8
  %help383 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 5
  store ptr @.str.59, ptr %help383, align 8
  %flags384 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 6
  store i32 2, ptr %flags384, align 8
  %callback385 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 7
  store ptr null, ptr %callback385, align 8
  %defval386 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 8
  store i64 1, ptr %defval386, align 8
  %ll_callback387 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 9
  store ptr null, ptr %ll_callback387, align 8
  %extra388 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 10
  store i64 0, ptr %extra388, align 8
  %subcommand_fn389 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 11
  store ptr null, ptr %subcommand_fn389, align 8
  %arrayinit.element390 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i64 1
  %type391 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 0
  store i32 10, ptr %type391, align 8
  %short_name392 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 1
  store i32 83, ptr %short_name392, align 4
  %long_name393 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 2
  store ptr @.str.60, ptr %long_name393, align 8
  %value394 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 3
  store ptr %gpg_sign, ptr %value394, align 8
  %argh395 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 4
  store ptr @.str.61, ptr %argh395, align 8
  %help396 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 5
  store ptr @.str.62, ptr %help396, align 8
  %flags397 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 6
  store i32 1, ptr %flags397, align 8
  %callback398 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 7
  store ptr null, ptr %callback398, align 8
  %defval399 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %defval399, align 8
  %ll_callback400 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 9
  store ptr null, ptr %ll_callback400, align 8
  %extra401 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 10
  store i64 0, ptr %extra401, align 8
  %subcommand_fn402 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 11
  store ptr null, ptr %subcommand_fn402, align 8
  %arrayinit.element403 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i64 1
  %type404 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 0
  store i32 9, ptr %type404, align 8
  %short_name405 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 1
  store i32 0, ptr %short_name405, align 4
  %long_name406 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 2
  store ptr @.str.64, ptr %long_name406, align 8
  %value407 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 3
  %autostash = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 27
  store ptr %autostash, ptr %value407, align 8
  %argh408 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 4
  store ptr null, ptr %argh408, align 8
  %help409 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 5
  store ptr @.str.65, ptr %help409, align 8
  %flags410 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 6
  store i32 2, ptr %flags410, align 8
  %callback411 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 7
  store ptr null, ptr %callback411, align 8
  %defval412 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 8
  store i64 1, ptr %defval412, align 8
  %ll_callback413 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 9
  store ptr null, ptr %ll_callback413, align 8
  %extra414 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 10
  store i64 0, ptr %extra414, align 8
  %subcommand_fn415 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 11
  store ptr null, ptr %subcommand_fn415, align 8
  %arrayinit.element416 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i64 1
  %type417 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 0
  store i32 13, ptr %type417, align 8
  %short_name418 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 1
  store i32 120, ptr %short_name418, align 4
  %long_name419 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 2
  store ptr @.str.66, ptr %long_name419, align 8
  %value420 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 3
  %exec = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  store ptr %exec, ptr %value420, align 8
  %argh421 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 4
  store ptr @.str.66, ptr %argh421, align 8
  %help422 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 5
  store ptr @.str.67, ptr %help422, align 8
  %flags423 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 6
  store i32 0, ptr %flags423, align 8
  %callback424 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback424, align 8
  %defval425 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 8
  store i64 0, ptr %defval425, align 8
  %ll_callback426 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 9
  store ptr null, ptr %ll_callback426, align 8
  %extra427 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 10
  store i64 0, ptr %extra427, align 8
  %subcommand_fn428 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 11
  store ptr null, ptr %subcommand_fn428, align 8
  %arrayinit.element429 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i64 1
  %type430 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 0
  store i32 9, ptr %type430, align 8
  %short_name431 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 1
  store i32 0, ptr %short_name431, align 4
  %long_name432 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 2
  store ptr @.str.68, ptr %long_name432, align 8
  %value433 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 3
  %allow_empty_message = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 31
  store ptr %allow_empty_message, ptr %value433, align 8
  %argh434 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 4
  store ptr null, ptr %argh434, align 8
  %help435 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 5
  store ptr @.str.69, ptr %help435, align 8
  %flags436 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 6
  store i32 10, ptr %flags436, align 8
  %callback437 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 7
  store ptr null, ptr %callback437, align 8
  %defval438 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 8
  store i64 1, ptr %defval438, align 8
  %ll_callback439 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 9
  store ptr null, ptr %ll_callback439, align 8
  %extra440 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 10
  store i64 0, ptr %extra440, align 8
  %subcommand_fn441 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 11
  store ptr null, ptr %subcommand_fn441, align 8
  %arrayinit.element442 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i64 1
  %type443 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 0
  store i32 13, ptr %type443, align 8
  %short_name444 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 1
  store i32 114, ptr %short_name444, align 4
  %long_name445 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 2
  store ptr @.str.70, ptr %long_name445, align 8
  %value446 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 3
  store ptr %options, ptr %value446, align 8
  %argh447 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 4
  store ptr @.str.71, ptr %argh447, align 8
  %help448 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 5
  store ptr @.str.72, ptr %help448, align 8
  %flags449 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 6
  store i32 1, ptr %flags449, align 8
  %callback450 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 7
  store ptr @parse_opt_rebase_merges, ptr %callback450, align 8
  %defval451 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 8
  store i64 0, ptr %defval451, align 8
  %ll_callback452 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 9
  store ptr null, ptr %ll_callback452, align 8
  %extra453 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 10
  store i64 0, ptr %extra453, align 8
  %subcommand_fn454 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 11
  store ptr null, ptr %subcommand_fn454, align 8
  %arrayinit.element455 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i64 1
  %type456 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 0
  store i32 9, ptr %type456, align 8
  %short_name457 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 1
  store i32 0, ptr %short_name457, align 4
  %long_name458 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 2
  store ptr @.str.73, ptr %long_name458, align 8
  %value459 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 3
  %fork_point = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  store ptr %fork_point, ptr %value459, align 8
  %argh460 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 4
  store ptr null, ptr %argh460, align 8
  %help461 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 5
  store ptr @.str.74, ptr %help461, align 8
  %flags462 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 6
  store i32 2, ptr %flags462, align 8
  %callback463 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 7
  store ptr null, ptr %callback463, align 8
  %defval464 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 8
  store i64 1, ptr %defval464, align 8
  %ll_callback465 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 9
  store ptr null, ptr %ll_callback465, align 8
  %extra466 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 10
  store i64 0, ptr %extra466, align 8
  %subcommand_fn467 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 11
  store ptr null, ptr %subcommand_fn467, align 8
  %arrayinit.element468 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i64 1
  %type469 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 0
  store i32 10, ptr %type469, align 8
  %short_name470 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 1
  store i32 115, ptr %short_name470, align 4
  %long_name471 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 2
  store ptr @.str.75, ptr %long_name471, align 8
  %value472 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 3
  %strategy = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  store ptr %strategy, ptr %value472, align 8
  %argh473 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 4
  store ptr @.str.75, ptr %argh473, align 8
  %help474 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 5
  store ptr @.str.76, ptr %help474, align 8
  %flags475 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 6
  store i32 0, ptr %flags475, align 8
  %callback476 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 7
  store ptr null, ptr %callback476, align 8
  %defval477 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 8
  store i64 0, ptr %defval477, align 8
  %ll_callback478 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 9
  store ptr null, ptr %ll_callback478, align 8
  %extra479 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 10
  store i64 0, ptr %extra479, align 8
  %subcommand_fn480 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 11
  store ptr null, ptr %subcommand_fn480, align 8
  %arrayinit.element481 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i64 1
  %type482 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 0
  store i32 13, ptr %type482, align 8
  %short_name483 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 1
  store i32 88, ptr %short_name483, align 4
  %long_name484 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 2
  store ptr @.str.77, ptr %long_name484, align 8
  %value485 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 3
  %strategy_opts = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 35
  store ptr %strategy_opts, ptr %value485, align 8
  %argh486 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 4
  store ptr @.str.78, ptr %argh486, align 8
  %help487 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 5
  store ptr @.str.79, ptr %help487, align 8
  %flags488 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 6
  store i32 0, ptr %flags488, align 8
  %callback489 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback489, align 8
  %defval490 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 8
  store i64 0, ptr %defval490, align 8
  %ll_callback491 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 9
  store ptr null, ptr %ll_callback491, align 8
  %extra492 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 10
  store i64 0, ptr %extra492, align 8
  %subcommand_fn493 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 11
  store ptr null, ptr %subcommand_fn493, align 8
  %arrayinit.element494 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i64 1
  %type495 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 0
  store i32 9, ptr %type495, align 8
  %short_name496 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 1
  store i32 0, ptr %short_name496, align 4
  %long_name497 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 2
  store ptr @.str.80, ptr %long_name497, align 8
  %value498 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 3
  %root = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 13
  store ptr %root, ptr %value498, align 8
  %argh499 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 4
  store ptr null, ptr %argh499, align 8
  %help500 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 5
  store ptr @.str.81, ptr %help500, align 8
  %flags501 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 6
  store i32 2, ptr %flags501, align 8
  %callback502 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 7
  store ptr null, ptr %callback502, align 8
  %defval503 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 8
  store i64 1, ptr %defval503, align 8
  %ll_callback504 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 9
  store ptr null, ptr %ll_callback504, align 8
  %extra505 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 10
  store i64 0, ptr %extra505, align 8
  %subcommand_fn506 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 11
  store ptr null, ptr %subcommand_fn506, align 8
  %arrayinit.element507 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i64 1
  %type508 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 0
  store i32 9, ptr %type508, align 8
  %short_name509 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 1
  store i32 0, ptr %short_name509, align 4
  %long_name510 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 2
  store ptr @.str.82, ptr %long_name510, align 8
  %value511 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 3
  store ptr %reschedule_failed_exec, ptr %value511, align 8
  %argh512 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 4
  store ptr null, ptr %argh512, align 8
  %help513 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 5
  store ptr @.str.83, ptr %help513, align 8
  %flags514 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 6
  store i32 2, ptr %flags514, align 8
  %callback515 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 7
  store ptr null, ptr %callback515, align 8
  %defval516 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 8
  store i64 1, ptr %defval516, align 8
  %ll_callback517 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 9
  store ptr null, ptr %ll_callback517, align 8
  %extra518 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 10
  store i64 0, ptr %extra518, align 8
  %subcommand_fn519 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 11
  store ptr null, ptr %subcommand_fn519, align 8
  %arrayinit.element520 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i64 1
  %type521 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 0
  store i32 9, ptr %type521, align 8
  %short_name522 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 1
  store i32 0, ptr %short_name522, align 4
  %long_name523 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 2
  store ptr @.str.84, ptr %long_name523, align 8
  %value524 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 3
  %reapply_cherry_picks = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 38
  store ptr %reapply_cherry_picks, ptr %value524, align 8
  %argh525 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 4
  store ptr null, ptr %argh525, align 8
  %help526 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 5
  store ptr @.str.85, ptr %help526, align 8
  %flags527 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 6
  store i32 2, ptr %flags527, align 8
  %callback528 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 7
  store ptr null, ptr %callback528, align 8
  %defval529 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 8
  store i64 1, ptr %defval529, align 8
  %ll_callback530 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 9
  store ptr null, ptr %ll_callback530, align 8
  %extra531 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 10
  store i64 0, ptr %extra531, align 8
  %subcommand_fn532 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 11
  store ptr null, ptr %subcommand_fn532, align 8
  %arrayinit.element533 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element533, i8 0, i64 88, i1 false)
  %type534 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 0
  store i32 0, ptr %type534, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.86) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [42 x %struct.option], ptr %builtin_rebase_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %arraydecay) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  call void @git_config(ptr noundef @rebase_config, ptr noundef %options)
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 26
  %5 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool546 = icmp ne ptr %5, null
  %cond = select i1 %tobool546, ptr @.str.63, ptr null
  store ptr %cond, ptr %gpg_sign, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %gpg_sign_opt547 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 26
  %6 = load ptr, ptr %gpg_sign_opt547, align 8
  call void @free(ptr noundef %6) #11
  %gpg_sign_opt548 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 26
  store ptr null, ptr %gpg_sign_opt548, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %call549 = call ptr @apply_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.87, ptr noundef %call549)
  %buf550 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf550, align 8
  %call551 = call i32 @file_exists(ptr noundef %7)
  %tobool552 = icmp ne i32 %call551, 0
  br i1 %tobool552, label %if.then553, label %if.end555

if.then553:                                       ; preds = %do.end
  %call554 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @die(ptr noundef %call554) #10
  unreachable

if.end555:                                        ; preds = %do.end
  %call556 = call ptr @apply_dir()
  %call557 = call i32 @is_directory(ptr noundef %call556)
  %tobool558 = icmp ne i32 %call557, 0
  br i1 %tobool558, label %if.then559, label %if.else

if.then559:                                       ; preds = %if.end555
  %type560 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  store i32 0, ptr %type560, align 8
  %call561 = call ptr @apply_dir()
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  store ptr %call561, ptr %state_dir, align 8
  br label %if.end588

if.else:                                          ; preds = %if.end555
  %call562 = call ptr @merge_dir()
  %call563 = call i32 @is_directory(ptr noundef %call562)
  %tobool564 = icmp ne i32 %call563, 0
  br i1 %tobool564, label %if.then565, label %if.end587

if.then565:                                       ; preds = %if.else
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %call566 = call ptr @merge_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.89, ptr noundef %call566)
  %action567 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %8 = load i32, ptr %action567, align 8
  %cmp568 = icmp eq i32 %8, 3
  br i1 %cmp568, label %if.else575, label %land.lhs.true569

land.lhs.true569:                                 ; preds = %if.then565
  %buf570 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf570, align 8
  %call571 = call i32 @is_directory(ptr noundef %9)
  %tobool572 = icmp ne i32 %call571, 0
  br i1 %tobool572, label %if.then573, label %if.else575

if.then573:                                       ; preds = %land.lhs.true569
  %call574 = call ptr @_(ptr noundef @.str.90)
  call void (ptr, ...) @die(ptr noundef %call574) #10
  unreachable

if.else575:                                       ; preds = %land.lhs.true569, %if.then565
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %call576 = call ptr @merge_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.91, ptr noundef %call576)
  %type577 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  store i32 1, ptr %type577, align 8
  %buf578 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf578, align 8
  %call579 = call i32 @file_exists(ptr noundef %10)
  %tobool580 = icmp ne i32 %call579, 0
  br i1 %tobool580, label %if.then581, label %if.end583

if.then581:                                       ; preds = %if.else575
  %flags582 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %11 = load i32, ptr %flags582, align 4
  %or = or i32 %11, 16
  store i32 %or, ptr %flags582, align 4
  br label %if.end583

if.end583:                                        ; preds = %if.then581, %if.else575
  br label %if.end584

if.end584:                                        ; preds = %if.end583
  %call585 = call ptr @merge_dir()
  %state_dir586 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  store ptr %call585, ptr %state_dir586, align 8
  br label %if.end587

if.end587:                                        ; preds = %if.end584, %if.else
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %if.then559
  %type589 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %12 = load i32, ptr %type589, align 8
  %cmp590 = icmp ne i32 %12, -1
  br i1 %cmp590, label %if.then591, label %if.end592

if.then591:                                       ; preds = %if.end588
  store i32 1, ptr %in_progress, align 4
  br label %if.end592

if.end592:                                        ; preds = %if.then591, %if.end588
  %13 = load i32, ptr %argc.addr, align 4
  store i32 %13, ptr %total_argc, align 4
  %14 = load i32, ptr %argc.addr, align 4
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load ptr, ptr %prefix.addr, align 8
  %arraydecay593 = getelementptr inbounds [42 x %struct.option], ptr %builtin_rebase_options, i64 0, i64 0
  %call594 = call i32 @parse_options(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay593, ptr noundef @builtin_rebase_usage, i32 noundef 0)
  store i32 %call594, ptr %argc.addr, align 4
  %17 = load i32, ptr %preserve_merges_selected, align 4
  %tobool595 = icmp ne i32 %17, 0
  br i1 %tobool595, label %if.then596, label %if.end598

if.then596:                                       ; preds = %if.end592
  %call597 = call ptr @_(ptr noundef @.str.92)
  call void (ptr, ...) @die(ptr noundef %call597) #10
  unreachable

if.end598:                                        ; preds = %if.end592
  %action599 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %18 = load i32, ptr %action599, align 8
  %cmp600 = icmp ne i32 %18, 0
  br i1 %cmp600, label %land.lhs.true601, label %if.end605

land.lhs.true601:                                 ; preds = %if.end598
  %19 = load i32, ptr %total_argc, align 4
  %cmp602 = icmp ne i32 %19, 2
  br i1 %cmp602, label %if.then603, label %if.end605

if.then603:                                       ; preds = %land.lhs.true601
  %arraydecay604 = getelementptr inbounds [42 x %struct.option], ptr %builtin_rebase_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %arraydecay604) #10
  unreachable

if.end605:                                        ; preds = %land.lhs.true601, %if.end598
  %20 = load i32, ptr %argc.addr, align 4
  %cmp606 = icmp sgt i32 %20, 2
  br i1 %cmp606, label %if.then607, label %if.end609

if.then607:                                       ; preds = %if.end605
  %arraydecay608 = getelementptr inbounds [42 x %struct.option], ptr %builtin_rebase_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %arraydecay608) #10
  unreachable

if.end609:                                        ; preds = %if.end605
  %21 = load i32, ptr %keep_base, align 4
  %tobool610 = icmp ne i32 %21, 0
  br i1 %tobool610, label %if.then611, label %if.end627

if.then611:                                       ; preds = %if.end609
  %onto_name612 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %22 = load ptr, ptr %onto_name612, align 8
  %tobool613 = icmp ne ptr %22, null
  br i1 %tobool613, label %if.then614, label %if.end616

if.then614:                                       ; preds = %if.then611
  %call615 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call615, ptr noundef @.str.94, ptr noundef @.str.95) #10
  unreachable

if.end616:                                        ; preds = %if.then611
  %root617 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 13
  %23 = load i32, ptr %root617, align 8
  %tobool618 = icmp ne i32 %23, 0
  br i1 %tobool618, label %if.then619, label %if.end621

if.then619:                                       ; preds = %if.end616
  %call620 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call620, ptr noundef @.str.94, ptr noundef @.str.96) #10
  unreachable

if.end621:                                        ; preds = %if.end616
  %fork_point622 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  %24 = load i32, ptr %fork_point622, align 8
  %cmp623 = icmp slt i32 %24, 0
  br i1 %cmp623, label %if.then624, label %if.end626

if.then624:                                       ; preds = %if.end621
  %fork_point625 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  store i32 0, ptr %fork_point625, align 8
  br label %if.end626

if.end626:                                        ; preds = %if.then624, %if.end621
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.end609
  %root628 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 13
  %25 = load i32, ptr %root628, align 8
  %tobool629 = icmp ne i32 %25, 0
  br i1 %tobool629, label %land.lhs.true630, label %if.end635

land.lhs.true630:                                 ; preds = %if.end627
  %fork_point631 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  %26 = load i32, ptr %fork_point631, align 8
  %cmp632 = icmp sgt i32 %26, 0
  br i1 %cmp632, label %if.then633, label %if.end635

if.then633:                                       ; preds = %land.lhs.true630
  %call634 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call634, ptr noundef @.str.96, ptr noundef @.str.97) #10
  unreachable

if.end635:                                        ; preds = %land.lhs.true630, %if.end627
  %action636 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %27 = load i32, ptr %action636, align 8
  %cmp637 = icmp ne i32 %27, 0
  br i1 %cmp637, label %land.lhs.true638, label %if.end642

land.lhs.true638:                                 ; preds = %if.end635
  %28 = load i32, ptr %in_progress, align 4
  %tobool639 = icmp ne i32 %28, 0
  br i1 %tobool639, label %if.end642, label %if.then640

if.then640:                                       ; preds = %land.lhs.true638
  %call641 = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ...) @die(ptr noundef %call641) #10
  unreachable

if.end642:                                        ; preds = %land.lhs.true638, %if.end635
  %action643 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %29 = load i32, ptr %action643, align 8
  %cmp644 = icmp eq i32 %29, 5
  br i1 %cmp644, label %land.lhs.true645, label %if.end650

land.lhs.true645:                                 ; preds = %if.end642
  %call646 = call i32 @is_merge(ptr noundef %options)
  %tobool647 = icmp ne i32 %call646, 0
  br i1 %tobool647, label %if.end650, label %if.then648

if.then648:                                       ; preds = %land.lhs.true645
  %call649 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %call649) #10
  unreachable

if.end650:                                        ; preds = %land.lhs.true645, %if.end642
  %call651 = call i32 @trace2_is_enabled()
  %tobool652 = icmp ne i32 %call651, 0
  br i1 %tobool652, label %if.then653, label %if.end666

if.then653:                                       ; preds = %if.end650
  %call654 = call i32 @is_merge(ptr noundef %options)
  %tobool655 = icmp ne i32 %call654, 0
  br i1 %tobool655, label %if.then656, label %if.else657

if.then656:                                       ; preds = %if.then653
  call void @trace2_cmd_mode_fl(ptr noundef @.str.100, i32 noundef 1265, ptr noundef @.str.45)
  br label %if.end665

if.else657:                                       ; preds = %if.then653
  %exec658 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  %nr = getelementptr inbounds %struct.string_list, ptr %exec658, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %tobool659 = icmp ne i64 %30, 0
  br i1 %tobool659, label %if.then660, label %if.else661

if.then660:                                       ; preds = %if.else657
  call void @trace2_cmd_mode_fl(ptr noundef @.str.100, i32 noundef 1267, ptr noundef @.str.101)
  br label %if.end664

if.else661:                                       ; preds = %if.else657
  %action662 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %31 = load i32, ptr %action662, align 8
  %idxprom = zext i32 %31 to i64
  %arrayidx663 = getelementptr inbounds [7 x ptr], ptr @action_names, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx663, align 8
  call void @trace2_cmd_mode_fl(ptr noundef @.str.100, i32 noundef 1269, ptr noundef %32)
  br label %if.end664

if.end664:                                        ; preds = %if.else661, %if.then660
  br label %if.end665

if.end665:                                        ; preds = %if.end664, %if.then656
  br label %if.end666

if.end666:                                        ; preds = %if.end665, %if.end650
  %call667 = call ptr @getenv(ptr noundef @.str.102) #11
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  store ptr %call667, ptr %reflog_action, align 8
  %reflog_action668 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  %33 = load ptr, ptr %reflog_action668, align 8
  %tobool669 = icmp ne ptr %33, null
  br i1 %tobool669, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end666
  %reflog_action670 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  %34 = load ptr, ptr %reflog_action670, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end666
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond671 = phi ptr [ %34, %cond.true ], [ @.str.103, %cond.false ]
  %call672 = call ptr @xstrdup(ptr noundef %cond671)
  %reflog_action673 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  store ptr %call672, ptr %reflog_action673, align 8
  %action674 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %35 = load i32, ptr %action674, align 8
  switch i32 %35, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb702
    i32 3, label %sw.bb714
    i32 4, label %sw.bb747
    i32 5, label %sw.bb766
    i32 6, label %sw.bb767
    i32 0, label %sw.bb769
  ]

sw.bb:                                            ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %36 = load ptr, ptr @the_repository, align 8
  %call675 = call i32 @repo_get_oid(ptr noundef %36, ptr noundef @.str.104, ptr noundef %head)
  %tobool676 = icmp ne i32 %call675, 0
  br i1 %tobool676, label %if.then677, label %if.end679

if.then677:                                       ; preds = %sw.bb
  %call678 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %call678) #10
  unreachable

if.end679:                                        ; preds = %sw.bb
  %37 = load ptr, ptr @the_repository, align 8
  %call680 = call i32 @repo_hold_locked_index(ptr noundef %37, ptr noundef %lock_file, i32 noundef 0)
  store i32 %call680, ptr %fd, align 4
  %38 = load ptr, ptr @the_repository, align 8
  %call681 = call i32 @repo_read_index(ptr noundef %38)
  %cmp682 = icmp slt i32 %call681, 0
  br i1 %cmp682, label %if.then683, label %if.end685

if.then683:                                       ; preds = %if.end679
  %call684 = call ptr @_(ptr noundef @.str.106)
  call void (ptr, ...) @die(ptr noundef %call684) #10
  unreachable

if.end685:                                        ; preds = %if.end679
  %39 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %index, align 8
  %call686 = call i32 @refresh_index(ptr noundef %40, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %41 = load i32, ptr %fd, align 4
  %cmp687 = icmp sle i32 0, %41
  br i1 %cmp687, label %if.then688, label %if.end689

if.then688:                                       ; preds = %if.end685
  %42 = load ptr, ptr @the_repository, align 8
  call void @repo_update_index_if_able(ptr noundef %42, ptr noundef %lock_file)
  br label %if.end689

if.end689:                                        ; preds = %if.then688, %if.end685
  call void @rollback_lock_file(ptr noundef %lock_file)
  %43 = load ptr, ptr @the_repository, align 8
  %call690 = call i32 @has_unstaged_changes(ptr noundef %43, i32 noundef 1)
  %tobool691 = icmp ne i32 %call690, 0
  br i1 %tobool691, label %if.then692, label %if.end696

if.then692:                                       ; preds = %if.end689
  %call693 = call ptr @_(ptr noundef @.str.107)
  %call694 = call i32 @puts(ptr noundef %call693)
  %call695 = call i32 @common_exit(ptr noundef @.str.100, i32 noundef 1298, i32 noundef 1)
  call void @exit(i32 noundef %call695) #12
  unreachable

if.end696:                                        ; preds = %if.end689
  %call697 = call i32 @read_basic_state(ptr noundef %options)
  %tobool698 = icmp ne i32 %call697, 0
  br i1 %tobool698, label %if.then699, label %if.end701

if.then699:                                       ; preds = %if.end696
  %call700 = call i32 @common_exit(ptr noundef @.str.100, i32 noundef 1301, i32 noundef 1)
  call void @exit(i32 noundef %call700) #12
  unreachable

if.end701:                                        ; preds = %if.end696
  br label %run_rebase

sw.bb702:                                         ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr align 8 %merge_rr, i8 0, i64 40, i1 false)
  %44 = getelementptr inbounds %struct.string_list, ptr %merge_rr, i32 0, i32 3
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %45, ptr noundef %merge_rr)
  call void @string_list_clear(ptr noundef %merge_rr, i32 noundef 1)
  %flags703 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 3
  store i32 2, ptr %flags703, align 8
  %46 = load ptr, ptr @the_repository, align 8
  %call704 = call i32 @reset_head(ptr noundef %46, ptr noundef %ropts)
  %cmp705 = icmp slt i32 %call704, 0
  br i1 %cmp705, label %if.then706, label %if.end708

if.then706:                                       ; preds = %sw.bb702
  %call707 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ...) @die(ptr noundef %call707) #10
  unreachable

if.end708:                                        ; preds = %sw.bb702
  %47 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %47, i32 noundef 0)
  %call709 = call i32 @read_basic_state(ptr noundef %options)
  %tobool710 = icmp ne i32 %call709, 0
  br i1 %tobool710, label %if.then711, label %if.end713

if.then711:                                       ; preds = %if.end708
  %call712 = call i32 @common_exit(ptr noundef @.str.100, i32 noundef 1314, i32 noundef 1)
  call void @exit(i32 noundef %call712) #12
  unreachable

if.end713:                                        ; preds = %if.end708
  br label %run_rebase

sw.bb714:                                         ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr align 8 %merge_rr715, i8 0, i64 40, i1 false)
  %48 = getelementptr inbounds %struct.string_list, ptr %merge_rr715, i32 0, i32 3
  store i8 1, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %head_msg, ptr align 8 @__const.cmd_rebase.head_msg, i64 24, i1 false)
  %49 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %49, ptr noundef %merge_rr715)
  call void @string_list_clear(ptr noundef %merge_rr715, i32 noundef 1)
  %call716 = call i32 @read_basic_state(ptr noundef %options)
  %tobool717 = icmp ne i32 %call716, 0
  br i1 %tobool717, label %if.then718, label %if.end720

if.then718:                                       ; preds = %sw.bb714
  %call719 = call i32 @common_exit(ptr noundef @.str.100, i32 noundef 1325, i32 noundef 1)
  call void @exit(i32 noundef %call719) #12
  unreachable

if.end720:                                        ; preds = %sw.bb714
  %reflog_action721 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  %50 = load ptr, ptr %reflog_action721, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %51 = load ptr, ptr %head_name, align 8
  %tobool722 = icmp ne ptr %51, null
  br i1 %tobool722, label %cond.true723, label %cond.false725

cond.true723:                                     ; preds = %if.end720
  %head_name724 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %52 = load ptr, ptr %head_name724, align 8
  br label %cond.end727

cond.false725:                                    ; preds = %if.end720
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %53 = load ptr, ptr %orig_head, align 8
  %object = getelementptr inbounds %struct.commit, ptr %53, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call726 = call ptr @oid_to_hex(ptr noundef %oid)
  br label %cond.end727

cond.end727:                                      ; preds = %cond.false725, %cond.true723
  %cond728 = phi ptr [ %52, %cond.true723 ], [ %call726, %cond.false725 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %head_msg, ptr noundef @.str.109, ptr noundef %50, ptr noundef %cond728)
  %orig_head729 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %54 = load ptr, ptr %orig_head729, align 8
  %object730 = getelementptr inbounds %struct.commit, ptr %54, i32 0, i32 0
  %oid731 = getelementptr inbounds %struct.object, ptr %object730, i32 0, i32 1
  %oid732 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 0
  store ptr %oid731, ptr %oid732, align 8
  %buf733 = getelementptr inbounds %struct.strbuf, ptr %head_msg, i32 0, i32 2
  %55 = load ptr, ptr %buf733, align 8
  %head_msg734 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 5
  store ptr %55, ptr %head_msg734, align 8
  %head_name735 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %56 = load ptr, ptr %head_name735, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 2
  store ptr %56, ptr %branch, align 8
  %flags736 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 3
  store i32 2, ptr %flags736, align 8
  %57 = load ptr, ptr @the_repository, align 8
  %call737 = call i32 @reset_head(ptr noundef %57, ptr noundef %ropts)
  %cmp738 = icmp slt i32 %call737, 0
  br i1 %cmp738, label %if.then739, label %if.end745

if.then739:                                       ; preds = %cond.end727
  %call740 = call ptr @_(ptr noundef @.str.110)
  %orig_head741 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %58 = load ptr, ptr %orig_head741, align 8
  %object742 = getelementptr inbounds %struct.commit, ptr %58, i32 0, i32 0
  %oid743 = getelementptr inbounds %struct.object, ptr %object742, i32 0, i32 1
  %call744 = call ptr @oid_to_hex(ptr noundef %oid743)
  call void (ptr, ...) @die(ptr noundef %call740, ptr noundef %call744) #10
  unreachable

if.end745:                                        ; preds = %cond.end727
  call void @strbuf_release(ptr noundef %head_msg)
  %59 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %59, i32 noundef 0)
  %call746 = call i32 @finish_rebase(ptr noundef %options)
  store i32 %call746, ptr %ret, align 4
  br label %cleanup

sw.bb747:                                         ; preds = %cond.end
  %call748 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %options)
  %call749 = call i32 @save_autostash(ptr noundef %call748)
  %type750 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %60 = load i32, ptr %type750, align 8
  %cmp751 = icmp eq i32 %60, 1
  br i1 %cmp751, label %if.then752, label %if.else755

if.then752:                                       ; preds = %sw.bb747
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %replay, ptr align 8 @__const.cmd_rebase.replay, i64 224, i1 false)
  %action753 = getelementptr inbounds %struct.replay_opts, ptr %replay, i32 0, i32 0
  store i32 2, ptr %action753, align 8
  %call754 = call i32 @sequencer_remove_state(ptr noundef %replay)
  store i32 %call754, ptr %ret, align 4
  call void @replay_opts_release(ptr noundef %replay)
  br label %if.end765

if.else755:                                       ; preds = %sw.bb747
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %state_dir756 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  %61 = load ptr, ptr %state_dir756, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %61)
  %call757 = call i32 @remove_dir_recursively(ptr noundef %buf, i32 noundef 0)
  store i32 %call757, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %tobool758 = icmp ne i32 %62, 0
  br i1 %tobool758, label %if.then759, label %if.end764

if.then759:                                       ; preds = %if.else755
  %call760 = call ptr @_(ptr noundef @.str.111)
  %state_dir761 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  %63 = load ptr, ptr %state_dir761, align 8
  %call762 = call i32 (ptr, ...) @error(ptr noundef %call760, ptr noundef %63)
  %call763 = call i32 @const_error()
  br label %if.end764

if.end764:                                        ; preds = %if.then759, %if.else755
  br label %if.end765

if.end765:                                        ; preds = %if.end764, %if.then752
  br label %cleanup

sw.bb766:                                         ; preds = %cond.end
  %dont_finish_rebase = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 17
  store i32 1, ptr %dont_finish_rebase, align 8
  br label %run_rebase

sw.bb767:                                         ; preds = %cond.end
  %dont_finish_rebase768 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 17
  store i32 1, ptr %dont_finish_rebase768, align 8
  br label %run_rebase

sw.bb769:                                         ; preds = %cond.end
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %action770 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %64 = load i32, ptr %action770, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 1370, ptr noundef @.str.112, i32 noundef %64) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb769
  %65 = load i32, ptr %in_progress, align 4
  %tobool771 = icmp ne i32 %65, 0
  br i1 %tobool771, label %if.then772, label %if.end784

if.then772:                                       ; preds = %sw.epilog
  %state_dir773 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  %66 = load ptr, ptr %state_dir773, align 8
  %call774 = call ptr @strrchr(ptr noundef %66, i32 noundef 47) #9
  store ptr %call774, ptr %last_slash, align 8
  %67 = load ptr, ptr %last_slash, align 8
  %tobool775 = icmp ne ptr %67, null
  br i1 %tobool775, label %cond.true776, label %cond.false777

cond.true776:                                     ; preds = %if.then772
  %68 = load ptr, ptr %last_slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %68, i64 1
  br label %cond.end779

cond.false777:                                    ; preds = %if.then772
  %state_dir778 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  %69 = load ptr, ptr %state_dir778, align 8
  br label %cond.end779

cond.end779:                                      ; preds = %cond.false777, %cond.true776
  %cond780 = phi ptr [ %add.ptr, %cond.true776 ], [ %69, %cond.false777 ]
  store ptr %cond780, ptr %state_dir_base, align 8
  store ptr @.str.113, ptr %cmd_live_rebase, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %state_dir781 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  %70 = load ptr, ptr %state_dir781, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.114, ptr noundef %70)
  %call782 = call ptr @_(ptr noundef @.str.115)
  %71 = load ptr, ptr %state_dir_base, align 8
  %72 = load ptr, ptr %cmd_live_rebase, align 8
  %buf783 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %73 = load ptr, ptr %buf783, align 8
  call void (ptr, ...) @die(ptr noundef %call782, ptr noundef %71, ptr noundef %72, ptr noundef %73) #10
  unreachable

if.end784:                                        ; preds = %sw.epilog
  %flags785 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %74 = load i32, ptr %flags785, align 4
  %and = and i32 %74, 16
  %tobool786 = icmp ne i32 %and, 0
  br i1 %tobool786, label %if.then796, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end784
  %action787 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 20
  %75 = load i32, ptr %action787, align 8
  %cmp788 = icmp ne i32 %75, 0
  br i1 %cmp788, label %if.then796, label %lor.lhs.false789

lor.lhs.false789:                                 ; preds = %lor.lhs.false
  %exec790 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  %nr791 = getelementptr inbounds %struct.string_list, ptr %exec790, i32 0, i32 1
  %76 = load i64, ptr %nr791, align 8
  %cmp792 = icmp ugt i64 %76, 0
  br i1 %cmp792, label %if.then796, label %lor.lhs.false793

lor.lhs.false793:                                 ; preds = %lor.lhs.false789
  %autosquash794 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 25
  %77 = load i32, ptr %autosquash794, align 4
  %cmp795 = icmp eq i32 %77, 1
  br i1 %cmp795, label %if.then796, label %if.end797

if.then796:                                       ; preds = %lor.lhs.false793, %lor.lhs.false789, %lor.lhs.false, %if.end784
  store i32 0, ptr %allow_preemptive_ff, align 4
  br label %if.end797

if.end797:                                        ; preds = %if.then796, %lor.lhs.false793
  %committer_date_is_author_date798 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 28
  %78 = load i32, ptr %committer_date_is_author_date798, align 4
  %tobool799 = icmp ne i32 %78, 0
  br i1 %tobool799, label %if.then803, label %lor.lhs.false800

lor.lhs.false800:                                 ; preds = %if.end797
  %ignore_date801 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 29
  %79 = load i32, ptr %ignore_date801, align 8
  %tobool802 = icmp ne i32 %79, 0
  br i1 %tobool802, label %if.then803, label %if.end806

if.then803:                                       ; preds = %lor.lhs.false800, %if.end797
  %flags804 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %80 = load i32, ptr %flags804, align 4
  %or805 = or i32 %80, 8
  store i32 %or805, ptr %flags804, align 4
  br label %if.end806

if.end806:                                        ; preds = %if.then803, %lor.lhs.false800
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end806
  %81 = load i32, ptr %i, align 4
  %conv = sext i32 %81 to i64
  %git_am_opts807 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %nr808 = getelementptr inbounds %struct.strvec, ptr %git_am_opts807, i32 0, i32 1
  %82 = load i64, ptr %nr808, align 8
  %cmp809 = icmp ult i64 %conv, %82
  br i1 %cmp809, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %git_am_opts811 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %v = getelementptr inbounds %struct.strvec, ptr %git_am_opts811, i32 0, i32 0
  %83 = load ptr, ptr %v, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom812 = sext i32 %84 to i64
  %arrayidx813 = getelementptr inbounds ptr, ptr %83, i64 %idxprom812
  %85 = load ptr, ptr %arrayidx813, align 8
  store ptr %85, ptr %option, align 8
  %86 = load ptr, ptr %option, align 8
  %call814 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.116) #9
  %tobool815 = icmp ne i32 %call814, 0
  br i1 %tobool815, label %lor.lhs.false816, label %if.then819

lor.lhs.false816:                                 ; preds = %for.body
  %87 = load ptr, ptr %option, align 8
  %call817 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.117) #9
  %tobool818 = icmp ne i32 %call817, 0
  br i1 %tobool818, label %if.else820, label %if.then819

if.then819:                                       ; preds = %lor.lhs.false816, %for.body
  store i32 0, ptr %allow_preemptive_ff, align 4
  br label %if.end854

if.else820:                                       ; preds = %lor.lhs.false816
  %88 = load ptr, ptr %option, align 8
  %call821 = call zeroext i1 @skip_prefix(ptr noundef %88, ptr noundef @.str.118, ptr noundef %p)
  br i1 %call821, label %if.then822, label %if.else833

if.then822:                                       ; preds = %if.else820
  br label %while.cond

while.cond:                                       ; preds = %if.end832, %if.then822
  %89 = load ptr, ptr %p, align 8
  %90 = load i8, ptr %89, align 1
  %tobool823 = icmp ne i8 %90, 0
  br i1 %tobool823, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %91 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %92 = load i8, ptr %91, align 1
  %idxprom824 = zext i8 %92 to i64
  %arrayidx825 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom824
  %93 = load i8, ptr %arrayidx825, align 1
  %conv826 = zext i8 %93 to i32
  %and827 = and i32 %conv826, 2
  %cmp828 = icmp ne i32 %and827, 0
  br i1 %cmp828, label %if.end832, label %if.then830

if.then830:                                       ; preds = %while.body
  %call831 = call ptr @_(ptr noundef @.str.119)
  call void (ptr, ...) @die(ptr noundef %call831) #10
  unreachable

if.end832:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end853

if.else833:                                       ; preds = %if.else820
  %94 = load ptr, ptr %option, align 8
  %call834 = call zeroext i1 @skip_prefix(ptr noundef %94, ptr noundef @.str.120, ptr noundef %p)
  br i1 %call834, label %if.then835, label %if.end852

if.then835:                                       ; preds = %if.else833
  %95 = load ptr, ptr %p, align 8
  %96 = load i8, ptr %95, align 1
  %conv836 = sext i8 %96 to i32
  %tobool837 = icmp ne i32 %conv836, 0
  br i1 %tobool837, label %land.lhs.true838, label %if.end851

land.lhs.true838:                                 ; preds = %if.then835
  %97 = load ptr, ptr %p, align 8
  %call839 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.121) #9
  %tobool840 = icmp ne i32 %call839, 0
  br i1 %tobool840, label %land.lhs.true841, label %if.end851

land.lhs.true841:                                 ; preds = %land.lhs.true838
  %98 = load ptr, ptr %p, align 8
  %call842 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.122) #9
  %tobool843 = icmp ne i32 %call842, 0
  br i1 %tobool843, label %land.lhs.true844, label %if.end851

land.lhs.true844:                                 ; preds = %land.lhs.true841
  %99 = load ptr, ptr %p, align 8
  %call845 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.123) #9
  %tobool846 = icmp ne i32 %call845, 0
  br i1 %tobool846, label %land.lhs.true847, label %if.end851

land.lhs.true847:                                 ; preds = %land.lhs.true844
  %100 = load ptr, ptr %p, align 8
  %call848 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.124) #9
  %tobool849 = icmp ne i32 %call848, 0
  br i1 %tobool849, label %if.then850, label %if.end851

if.then850:                                       ; preds = %land.lhs.true847
  %101 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die(ptr noundef @.str.125, ptr noundef %101) #10
  unreachable

if.end851:                                        ; preds = %land.lhs.true847, %land.lhs.true844, %land.lhs.true841, %land.lhs.true838, %if.then835
  br label %if.end852

if.end852:                                        ; preds = %if.end851, %if.else833
  br label %if.end853

if.end853:                                        ; preds = %if.end852, %while.end
  br label %if.end854

if.end854:                                        ; preds = %if.end853, %if.then819
  br label %for.inc

for.inc:                                          ; preds = %if.end854
  %102 = load i32, ptr %i, align 4
  %inc = add nsw i32 %102, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond855

for.cond855:                                      ; preds = %for.inc870, %for.end
  %103 = load i32, ptr %i, align 4
  %conv856 = sext i32 %103 to i64
  %exec857 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  %nr858 = getelementptr inbounds %struct.string_list, ptr %exec857, i32 0, i32 1
  %104 = load i64, ptr %nr858, align 8
  %cmp859 = icmp ult i64 %conv856, %104
  br i1 %cmp859, label %for.body861, label %for.end872

for.body861:                                      ; preds = %for.cond855
  %exec862 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  %items = getelementptr inbounds %struct.string_list, ptr %exec862, i32 0, i32 0
  %105 = load ptr, ptr %items, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom863 = sext i32 %106 to i64
  %arrayidx864 = getelementptr inbounds %struct.string_list_item, ptr %105, i64 %idxprom863
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx864, i32 0, i32 0
  %107 = load ptr, ptr %string, align 8
  %call865 = call i32 @check_exec_cmd(ptr noundef %107)
  %tobool866 = icmp ne i32 %call865, 0
  br i1 %tobool866, label %if.then867, label %if.end869

if.then867:                                       ; preds = %for.body861
  %call868 = call i32 @common_exit(ptr noundef @.str.100, i32 noundef 1421, i32 noundef 1)
  call void @exit(i32 noundef %call868) #12
  unreachable

if.end869:                                        ; preds = %for.body861
  br label %for.inc870

for.inc870:                                       ; preds = %if.end869
  %108 = load i32, ptr %i, align 4
  %inc871 = add nsw i32 %108, 1
  store i32 %inc871, ptr %i, align 4
  br label %for.cond855, !llvm.loop !8

for.end872:                                       ; preds = %for.cond855
  %flags873 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %109 = load i32, ptr %flags873, align 4
  %and874 = and i32 %109, 1
  %tobool875 = icmp ne i32 %and874, 0
  br i1 %tobool875, label %if.end879, label %if.then876

if.then876:                                       ; preds = %for.end872
  %git_am_opts877 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %call878 = call ptr @strvec_push(ptr noundef %git_am_opts877, ptr noundef @.str.126)
  br label %if.end879

if.end879:                                        ; preds = %if.then876, %for.end872
  %empty = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 1
  %110 = load i32, ptr %empty, align 4
  %cmp880 = icmp ne i32 %110, -1
  br i1 %cmp880, label %if.then882, label %if.end883

if.then882:                                       ; preds = %if.end879
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.127)
  br label %if.end883

if.end883:                                        ; preds = %if.then882, %if.end879
  %reapply_cherry_picks884 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 38
  %111 = load i32, ptr %reapply_cherry_picks884, align 4
  %cmp885 = icmp slt i32 %111, 0
  br i1 %cmp885, label %if.then887, label %if.else889

if.then887:                                       ; preds = %if.end883
  %112 = load i32, ptr %keep_base, align 4
  %reapply_cherry_picks888 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 38
  store i32 %112, ptr %reapply_cherry_picks888, align 4
  br label %if.end896

if.else889:                                       ; preds = %if.end883
  %113 = load i32, ptr %keep_base, align 4
  %tobool890 = icmp ne i32 %113, 0
  br i1 %tobool890, label %if.end895, label %if.then891

if.then891:                                       ; preds = %if.else889
  %reapply_cherry_picks892 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 38
  %114 = load i32, ptr %reapply_cherry_picks892, align 4
  %tobool893 = icmp ne i32 %114, 0
  %cond894 = select i1 %tobool893, ptr @.str.128, ptr @.str.129
  call void @imply_merge(ptr noundef %options, ptr noundef %cond894)
  br label %if.end895

if.end895:                                        ; preds = %if.then891, %if.else889
  br label %if.end896

if.end896:                                        ; preds = %if.end895, %if.then887
  %115 = load ptr, ptr %gpg_sign, align 8
  %tobool897 = icmp ne ptr %115, null
  br i1 %tobool897, label %if.then898, label %if.end901

if.then898:                                       ; preds = %if.end896
  %116 = load ptr, ptr %gpg_sign, align 8
  %call899 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.130, ptr noundef %116)
  %gpg_sign_opt900 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 26
  store ptr %call899, ptr %gpg_sign_opt900, align 8
  br label %if.end901

if.end901:                                        ; preds = %if.then898, %if.end896
  %exec902 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  %nr903 = getelementptr inbounds %struct.string_list, ptr %exec902, i32 0, i32 1
  %117 = load i64, ptr %nr903, align 8
  %tobool904 = icmp ne i64 %117, 0
  br i1 %tobool904, label %if.then905, label %if.end906

if.then905:                                       ; preds = %if.end901
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.131)
  br label %if.end906

if.end906:                                        ; preds = %if.then905, %if.end901
  %type907 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %118 = load i32, ptr %type907, align 8
  %cmp908 = icmp eq i32 %118, 0
  br i1 %cmp908, label %if.then910, label %if.else928

if.then910:                                       ; preds = %if.end906
  %119 = load i32, ptr %ignore_whitespace, align 4
  %tobool911 = icmp ne i32 %119, 0
  br i1 %tobool911, label %if.then912, label %if.end915

if.then912:                                       ; preds = %if.then910
  %git_am_opts913 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %call914 = call ptr @strvec_push(ptr noundef %git_am_opts913, ptr noundef @.str.132)
  br label %if.end915

if.end915:                                        ; preds = %if.then912, %if.then910
  %committer_date_is_author_date916 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 28
  %120 = load i32, ptr %committer_date_is_author_date916, align 4
  %tobool917 = icmp ne i32 %120, 0
  br i1 %tobool917, label %if.then918, label %if.end921

if.then918:                                       ; preds = %if.end915
  %git_am_opts919 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %call920 = call ptr @strvec_push(ptr noundef %git_am_opts919, ptr noundef @.str.133)
  br label %if.end921

if.end921:                                        ; preds = %if.then918, %if.end915
  %ignore_date922 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 29
  %121 = load i32, ptr %ignore_date922, align 8
  %tobool923 = icmp ne i32 %121, 0
  br i1 %tobool923, label %if.then924, label %if.end927

if.then924:                                       ; preds = %if.end921
  %git_am_opts925 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %call926 = call ptr @strvec_push(ptr noundef %git_am_opts925, ptr noundef @.str.134)
  br label %if.end927

if.end927:                                        ; preds = %if.then924, %if.end921
  br label %if.end934

if.else928:                                       ; preds = %if.end906
  %122 = load i32, ptr %ignore_whitespace, align 4
  %tobool929 = icmp ne i32 %122, 0
  br i1 %tobool929, label %if.then930, label %if.end933

if.then930:                                       ; preds = %if.else928
  %strategy_opts931 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 35
  %call932 = call ptr @string_list_append(ptr noundef %strategy_opts931, ptr noundef @.str.135)
  br label %if.end933

if.end933:                                        ; preds = %if.then930, %if.else928
  br label %if.end934

if.end934:                                        ; preds = %if.end933, %if.end927
  %strategy_opts935 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 35
  %nr936 = getelementptr inbounds %struct.string_list, ptr %strategy_opts935, i32 0, i32 1
  %123 = load i64, ptr %nr936, align 8
  %tobool937 = icmp ne i64 %123, 0
  br i1 %tobool937, label %land.lhs.true938, label %if.end943

land.lhs.true938:                                 ; preds = %if.end934
  %strategy939 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  %124 = load ptr, ptr %strategy939, align 8
  %tobool940 = icmp ne ptr %124, null
  br i1 %tobool940, label %if.end943, label %if.then941

if.then941:                                       ; preds = %land.lhs.true938
  %strategy942 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  store ptr @.str.136, ptr %strategy942, align 8
  br label %if.end943

if.end943:                                        ; preds = %if.then941, %land.lhs.true938, %if.end934
  %strategy944 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  %125 = load ptr, ptr %strategy944, align 8
  %tobool945 = icmp ne ptr %125, null
  br i1 %tobool945, label %if.then946, label %if.end950

if.then946:                                       ; preds = %if.end943
  %strategy947 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  %126 = load ptr, ptr %strategy947, align 8
  %call948 = call ptr @xstrdup(ptr noundef %126)
  %strategy949 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  store ptr %call948, ptr %strategy949, align 8
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.137)
  br label %if.end950

if.end950:                                        ; preds = %if.then946, %if.end943
  %root951 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 13
  %127 = load i32, ptr %root951, align 8
  %tobool952 = icmp ne i32 %127, 0
  br i1 %tobool952, label %land.lhs.true953, label %if.end957

land.lhs.true953:                                 ; preds = %if.end950
  %onto_name954 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %128 = load ptr, ptr %onto_name954, align 8
  %tobool955 = icmp ne ptr %128, null
  br i1 %tobool955, label %if.end957, label %if.then956

if.then956:                                       ; preds = %land.lhs.true953
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.138)
  br label %if.end957

if.end957:                                        ; preds = %if.then956, %land.lhs.true953, %if.end950
  %call958 = call i32 @isatty(i32 noundef 2) #11
  %tobool959 = icmp ne i32 %call958, 0
  br i1 %tobool959, label %land.lhs.true960, label %if.end965

land.lhs.true960:                                 ; preds = %if.end957
  %flags961 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %129 = load i32, ptr %flags961, align 4
  %and962 = and i32 %129, 1
  %tobool963 = icmp ne i32 %and962, 0
  br i1 %tobool963, label %if.then964, label %if.end965

if.then964:                                       ; preds = %land.lhs.true960
  %git_format_patch_opt = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 36
  call void @strbuf_addstr(ptr noundef %git_format_patch_opt, ptr noundef @.str.139)
  br label %if.end965

if.end965:                                        ; preds = %if.then964, %land.lhs.true960, %if.end957
  %git_am_opts966 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %nr967 = getelementptr inbounds %struct.strvec, ptr %git_am_opts966, i32 0, i32 1
  %130 = load i64, ptr %nr967, align 8
  %tobool968 = icmp ne i64 %130, 0
  br i1 %tobool968, label %if.then973, label %lor.lhs.false969

lor.lhs.false969:                                 ; preds = %if.end965
  %type970 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %131 = load i32, ptr %type970, align 8
  %cmp971 = icmp eq i32 %131, 0
  br i1 %cmp971, label %if.then973, label %if.end1025

if.then973:                                       ; preds = %lor.lhs.false969, %if.end965
  %git_am_opts974 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %nr975 = getelementptr inbounds %struct.strvec, ptr %git_am_opts974, i32 0, i32 1
  %132 = load i64, ptr %nr975, align 8
  %sub = sub i64 %132, 1
  %conv976 = trunc i64 %sub to i32
  store i32 %conv976, ptr %i, align 4
  br label %for.cond977

for.cond977:                                      ; preds = %for.inc989, %if.then973
  %133 = load i32, ptr %i, align 4
  %cmp978 = icmp sge i32 %133, 0
  br i1 %cmp978, label %for.body980, label %for.end990

for.body980:                                      ; preds = %for.cond977
  %git_am_opts981 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %v982 = getelementptr inbounds %struct.strvec, ptr %git_am_opts981, i32 0, i32 0
  %134 = load ptr, ptr %v982, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom983 = sext i32 %135 to i64
  %arrayidx984 = getelementptr inbounds ptr, ptr %134, i64 %idxprom983
  %136 = load ptr, ptr %arrayidx984, align 8
  %call985 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.126) #9
  %tobool986 = icmp ne i32 %call985, 0
  br i1 %tobool986, label %if.then987, label %if.end988

if.then987:                                       ; preds = %for.body980
  br label %for.end990

if.end988:                                        ; preds = %for.body980
  br label %for.inc989

for.inc989:                                       ; preds = %if.end988
  %137 = load i32, ptr %i, align 4
  %dec = add nsw i32 %137, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond977, !llvm.loop !9

for.end990:                                       ; preds = %if.then987, %for.cond977
  %138 = load i32, ptr %i, align 4
  %cmp991 = icmp sge i32 %138, 0
  br i1 %cmp991, label %if.then997, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %for.end990
  %type994 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %139 = load i32, ptr %type994, align 8
  %cmp995 = icmp eq i32 %139, 0
  br i1 %cmp995, label %if.then997, label %if.end1024

if.then997:                                       ; preds = %lor.lhs.false993, %for.end990
  %call998 = call i32 @is_merge(ptr noundef %options)
  %tobool999 = icmp ne i32 %call998, 0
  br i1 %tobool999, label %if.then1000, label %if.else1002

if.then1000:                                      ; preds = %if.then997
  %call1001 = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ...) @die(ptr noundef %call1001) #10
  unreachable

if.else1002:                                      ; preds = %if.then997
  %rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 32
  %140 = load i32, ptr %rebase_merges, align 4
  %cmp1003 = icmp eq i32 %140, -1
  br i1 %cmp1003, label %land.lhs.true1005, label %if.else1010

land.lhs.true1005:                                ; preds = %if.else1002
  %config_rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 42
  %141 = load i32, ptr %config_rebase_merges, align 4
  %cmp1006 = icmp eq i32 %141, 1
  br i1 %cmp1006, label %if.then1008, label %if.else1010

if.then1008:                                      ; preds = %land.lhs.true1005
  %call1009 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ...) @die(ptr noundef %call1009) #10
  unreachable

if.else1010:                                      ; preds = %land.lhs.true1005, %if.else1002
  %update_refs1011 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 40
  %142 = load i32, ptr %update_refs1011, align 4
  %cmp1012 = icmp eq i32 %142, -1
  br i1 %cmp1012, label %land.lhs.true1014, label %if.else1019

land.lhs.true1014:                                ; preds = %if.else1010
  %config_update_refs = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 43
  %143 = load i32, ptr %config_update_refs, align 8
  %cmp1015 = icmp eq i32 %143, 1
  br i1 %cmp1015, label %if.then1017, label %if.else1019

if.then1017:                                      ; preds = %land.lhs.true1014
  %call1018 = call ptr @_(ptr noundef @.str.142)
  call void (ptr, ...) @die(ptr noundef %call1018) #10
  unreachable

if.else1019:                                      ; preds = %land.lhs.true1014, %if.else1010
  %type1020 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  store i32 0, ptr %type1020, align 8
  br label %if.end1021

if.end1021:                                       ; preds = %if.else1019
  br label %if.end1022

if.end1022:                                       ; preds = %if.end1021
  br label %if.end1023

if.end1023:                                       ; preds = %if.end1022
  br label %if.end1024

if.end1024:                                       ; preds = %if.end1023, %lor.lhs.false993
  br label %if.end1025

if.end1025:                                       ; preds = %if.end1024, %lor.lhs.false969
  %update_refs1026 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 40
  %144 = load i32, ptr %update_refs1026, align 4
  %cmp1027 = icmp eq i32 %144, 1
  br i1 %cmp1027, label %if.then1029, label %if.end1030

if.then1029:                                      ; preds = %if.end1025
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.143)
  br label %if.end1030

if.end1030:                                       ; preds = %if.then1029, %if.end1025
  %update_refs1031 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 40
  %145 = load i32, ptr %update_refs1031, align 4
  %cmp1032 = icmp sge i32 %145, 0
  br i1 %cmp1032, label %cond.true1034, label %cond.false1036

cond.true1034:                                    ; preds = %if.end1030
  %update_refs1035 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 40
  %146 = load i32, ptr %update_refs1035, align 4
  br label %cond.end1045

cond.false1036:                                   ; preds = %if.end1030
  %config_update_refs1037 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 43
  %147 = load i32, ptr %config_update_refs1037, align 8
  %cmp1038 = icmp sge i32 %147, 0
  br i1 %cmp1038, label %cond.true1040, label %cond.false1042

cond.true1040:                                    ; preds = %cond.false1036
  %config_update_refs1041 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 43
  %148 = load i32, ptr %config_update_refs1041, align 8
  br label %cond.end1043

cond.false1042:                                   ; preds = %cond.false1036
  br label %cond.end1043

cond.end1043:                                     ; preds = %cond.false1042, %cond.true1040
  %cond1044 = phi i32 [ %148, %cond.true1040 ], [ 0, %cond.false1042 ]
  br label %cond.end1045

cond.end1045:                                     ; preds = %cond.end1043, %cond.true1034
  %cond1046 = phi i32 [ %146, %cond.true1034 ], [ %cond1044, %cond.end1043 ]
  %update_refs1047 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 40
  store i32 %cond1046, ptr %update_refs1047, align 4
  %rebase_merges1048 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 32
  %149 = load i32, ptr %rebase_merges1048, align 4
  %cmp1049 = icmp eq i32 %149, 1
  br i1 %cmp1049, label %if.then1051, label %if.end1052

if.then1051:                                      ; preds = %cond.end1045
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.144)
  br label %if.end1052

if.end1052:                                       ; preds = %if.then1051, %cond.end1045
  %rebase_merges1053 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 32
  %150 = load i32, ptr %rebase_merges1053, align 4
  %cmp1054 = icmp sge i32 %150, 0
  br i1 %cmp1054, label %cond.true1056, label %cond.false1058

cond.true1056:                                    ; preds = %if.end1052
  %rebase_merges1057 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 32
  %151 = load i32, ptr %rebase_merges1057, align 4
  br label %cond.end1067

cond.false1058:                                   ; preds = %if.end1052
  %config_rebase_merges1059 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 42
  %152 = load i32, ptr %config_rebase_merges1059, align 4
  %cmp1060 = icmp sge i32 %152, 0
  br i1 %cmp1060, label %cond.true1062, label %cond.false1064

cond.true1062:                                    ; preds = %cond.false1058
  %config_rebase_merges1063 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 42
  %153 = load i32, ptr %config_rebase_merges1063, align 4
  br label %cond.end1065

cond.false1064:                                   ; preds = %cond.false1058
  br label %cond.end1065

cond.end1065:                                     ; preds = %cond.false1064, %cond.true1062
  %cond1066 = phi i32 [ %153, %cond.true1062 ], [ 0, %cond.false1064 ]
  br label %cond.end1067

cond.end1067:                                     ; preds = %cond.end1065, %cond.true1056
  %cond1068 = phi i32 [ %151, %cond.true1056 ], [ %cond1066, %cond.end1065 ]
  %rebase_merges1069 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 32
  store i32 %cond1068, ptr %rebase_merges1069, align 4
  %autosquash1070 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 25
  %154 = load i32, ptr %autosquash1070, align 4
  %cmp1071 = icmp eq i32 %154, 1
  br i1 %cmp1071, label %if.then1073, label %if.else1074

if.then1073:                                      ; preds = %cond.end1067
  call void @imply_merge(ptr noundef %options, ptr noundef @.str.145)
  br label %if.end1085

if.else1074:                                      ; preds = %cond.end1067
  %autosquash1075 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 25
  %155 = load i32, ptr %autosquash1075, align 4
  %cmp1076 = icmp eq i32 %155, -1
  br i1 %cmp1076, label %if.then1078, label %if.end1084

if.then1078:                                      ; preds = %if.else1074
  %config_autosquash = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 41
  %156 = load i32, ptr %config_autosquash, align 8
  %tobool1079 = icmp ne i32 %156, 0
  br i1 %tobool1079, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then1078
  %flags1080 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %157 = load i32, ptr %flags1080, align 4
  %and1081 = and i32 %157, 16
  %tobool1082 = icmp ne i32 %and1081, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then1078
  %158 = phi i1 [ false, %if.then1078 ], [ %tobool1082, %land.rhs ]
  %land.ext = zext i1 %158 to i32
  %autosquash1083 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 25
  store i32 %land.ext, ptr %autosquash1083, align 4
  br label %if.end1084

if.end1084:                                       ; preds = %land.end, %if.else1074
  br label %if.end1085

if.end1085:                                       ; preds = %if.end1084, %if.then1073
  %type1086 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %159 = load i32, ptr %type1086, align 8
  %cmp1087 = icmp eq i32 %159, -1
  br i1 %cmp1087, label %if.then1089, label %if.end1105

if.then1089:                                      ; preds = %if.end1085
  %default_backend = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 2
  %160 = load ptr, ptr %default_backend, align 8
  %call1090 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str) #9
  %tobool1091 = icmp ne i32 %call1090, 0
  br i1 %tobool1091, label %if.else1094, label %if.then1092

if.then1092:                                      ; preds = %if.then1089
  %type1093 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  store i32 1, ptr %type1093, align 8
  br label %if.end1104

if.else1094:                                      ; preds = %if.then1089
  %default_backend1095 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 2
  %161 = load ptr, ptr %default_backend1095, align 8
  %call1096 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.42) #9
  %tobool1097 = icmp ne i32 %call1096, 0
  br i1 %tobool1097, label %if.else1100, label %if.then1098

if.then1098:                                      ; preds = %if.else1094
  %type1099 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  store i32 0, ptr %type1099, align 8
  br label %if.end1103

if.else1100:                                      ; preds = %if.else1094
  %call1101 = call ptr @_(ptr noundef @.str.146)
  %default_backend1102 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 2
  %162 = load ptr, ptr %default_backend1102, align 8
  call void (ptr, ...) @die(ptr noundef %call1101, ptr noundef %162) #10
  unreachable

if.end1103:                                       ; preds = %if.then1098
  br label %if.end1104

if.end1104:                                       ; preds = %if.end1103, %if.then1092
  br label %if.end1105

if.end1105:                                       ; preds = %if.end1104, %if.end1085
  %type1106 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %163 = load i32, ptr %type1106, align 8
  %cmp1107 = icmp eq i32 %163, 1
  br i1 %cmp1107, label %land.lhs.true1109, label %if.end1119

land.lhs.true1109:                                ; preds = %if.end1105
  %strategy1110 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  %164 = load ptr, ptr %strategy1110, align 8
  %tobool1111 = icmp ne ptr %164, null
  br i1 %tobool1111, label %if.end1119, label %land.lhs.true1112

land.lhs.true1112:                                ; preds = %land.lhs.true1109
  %call1113 = call ptr @getenv(ptr noundef @.str.147) #11
  %tobool1114 = icmp ne ptr %call1113, null
  br i1 %tobool1114, label %if.then1115, label %if.end1119

if.then1115:                                      ; preds = %land.lhs.true1112
  %call1116 = call ptr @getenv(ptr noundef @.str.147) #11
  %call1117 = call ptr @xstrdup(ptr noundef %call1116)
  %strategy1118 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  store ptr %call1117, ptr %strategy1118, align 8
  br label %if.end1119

if.end1119:                                       ; preds = %if.then1115, %land.lhs.true1112, %land.lhs.true1109, %if.end1105
  %type1120 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 0
  %165 = load i32, ptr %type1120, align 8
  switch i32 %165, label %sw.default1127 [
    i32 1, label %sw.bb1121
    i32 0, label %sw.bb1124
  ]

sw.bb1121:                                        ; preds = %if.end1119
  %call1122 = call ptr @merge_dir()
  %state_dir1123 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  store ptr %call1122, ptr %state_dir1123, align 8
  br label %sw.epilog1128

sw.bb1124:                                        ; preds = %if.end1119
  %call1125 = call ptr @apply_dir()
  %state_dir1126 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 3
  store ptr %call1125, ptr %state_dir1126, align 8
  br label %sw.epilog1128

sw.default1127:                                   ; preds = %if.end1119
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 1548, ptr noundef @.str.148) #10
  unreachable

sw.epilog1128:                                    ; preds = %sw.bb1124, %sw.bb1121
  %empty1129 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 1
  %166 = load i32, ptr %empty1129, align 4
  %cmp1130 = icmp eq i32 %166, -1
  br i1 %cmp1130, label %if.then1132, label %if.end1149

if.then1132:                                      ; preds = %sw.epilog1128
  %flags1133 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %167 = load i32, ptr %flags1133, align 4
  %and1134 = and i32 %167, 16
  %tobool1135 = icmp ne i32 %and1134, 0
  br i1 %tobool1135, label %if.then1136, label %if.else1138

if.then1136:                                      ; preds = %if.then1132
  %empty1137 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 1
  store i32 2, ptr %empty1137, align 4
  br label %if.end1148

if.else1138:                                      ; preds = %if.then1132
  %exec1139 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  %nr1140 = getelementptr inbounds %struct.string_list, ptr %exec1139, i32 0, i32 1
  %168 = load i64, ptr %nr1140, align 8
  %cmp1141 = icmp ugt i64 %168, 0
  br i1 %cmp1141, label %if.then1143, label %if.else1145

if.then1143:                                      ; preds = %if.else1138
  %empty1144 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 1
  store i32 1, ptr %empty1144, align 4
  br label %if.end1147

if.else1145:                                      ; preds = %if.else1138
  %empty1146 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 1
  store i32 0, ptr %empty1146, align 4
  br label %if.end1147

if.end1147:                                       ; preds = %if.else1145, %if.then1143
  br label %if.end1148

if.end1148:                                       ; preds = %if.end1147, %if.then1136
  br label %if.end1149

if.end1149:                                       ; preds = %if.end1148, %sw.epilog1128
  %169 = load i32, ptr %reschedule_failed_exec, align 4
  %cmp1150 = icmp sgt i32 %169, 0
  br i1 %cmp1150, label %land.lhs.true1152, label %if.end1157

land.lhs.true1152:                                ; preds = %if.end1149
  %call1153 = call i32 @is_merge(ptr noundef %options)
  %tobool1154 = icmp ne i32 %call1153, 0
  br i1 %tobool1154, label %if.end1157, label %if.then1155

if.then1155:                                      ; preds = %land.lhs.true1152
  %call1156 = call ptr @_(ptr noundef @.str.149)
  call void (ptr, ...) @die(ptr noundef %call1156) #10
  unreachable

if.end1157:                                       ; preds = %land.lhs.true1152, %if.end1149
  %170 = load i32, ptr %reschedule_failed_exec, align 4
  %cmp1158 = icmp sge i32 %170, 0
  br i1 %cmp1158, label %if.then1160, label %if.end1162

if.then1160:                                      ; preds = %if.end1157
  %171 = load i32, ptr %reschedule_failed_exec, align 4
  %reschedule_failed_exec1161 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 37
  store i32 %171, ptr %reschedule_failed_exec1161, align 8
  br label %if.end1162

if.end1162:                                       ; preds = %if.then1160, %if.end1157
  %signoff1163 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 22
  %172 = load i32, ptr %signoff1163, align 8
  %tobool1164 = icmp ne i32 %172, 0
  br i1 %tobool1164, label %if.then1165, label %if.end1170

if.then1165:                                      ; preds = %if.end1162
  %git_am_opts1166 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  %call1167 = call ptr @strvec_push(ptr noundef %git_am_opts1166, ptr noundef @.str.150)
  %flags1168 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %173 = load i32, ptr %flags1168, align 4
  %or1169 = or i32 %173, 8
  store i32 %or1169, ptr %flags1168, align 4
  br label %if.end1170

if.end1170:                                       ; preds = %if.then1165, %if.end1162
  %root1171 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 13
  %174 = load i32, ptr %root1171, align 8
  %tobool1172 = icmp ne i32 %174, 0
  br i1 %tobool1172, label %if.else1211, label %if.then1173

if.then1173:                                      ; preds = %if.end1170
  %175 = load i32, ptr %argc.addr, align 4
  %cmp1174 = icmp slt i32 %175, 1
  br i1 %cmp1174, label %if.then1176, label %if.else1190

if.then1176:                                      ; preds = %if.then1173
  %call1178 = call ptr @branch_get(ptr noundef null)
  store ptr %call1178, ptr %branch1177, align 8
  %176 = load ptr, ptr %branch1177, align 8
  %call1179 = call ptr @branch_get_upstream(ptr noundef %176, ptr noundef null)
  %upstream_name = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  store ptr %call1179, ptr %upstream_name, align 8
  %upstream_name1180 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %177 = load ptr, ptr %upstream_name1180, align 8
  %tobool1181 = icmp ne ptr %177, null
  br i1 %tobool1181, label %if.end1183, label %if.then1182

if.then1182:                                      ; preds = %if.then1176
  call void @error_on_missing_default_upstream() #10
  unreachable

if.end1183:                                       ; preds = %if.then1176
  %fork_point1184 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  %178 = load i32, ptr %fork_point1184, align 8
  %cmp1185 = icmp slt i32 %178, 0
  br i1 %cmp1185, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %if.end1183
  %fork_point1188 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  store i32 1, ptr %fork_point1188, align 8
  br label %if.end1189

if.end1189:                                       ; preds = %if.then1187, %if.end1183
  br label %if.end1201

if.else1190:                                      ; preds = %if.then1173
  %179 = load ptr, ptr %argv.addr, align 8
  %arrayidx1191 = getelementptr inbounds ptr, ptr %179, i64 0
  %180 = load ptr, ptr %arrayidx1191, align 8
  %upstream_name1192 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  store ptr %180, ptr %upstream_name1192, align 8
  %181 = load i32, ptr %argc.addr, align 4
  %dec1193 = add nsw i32 %181, -1
  store i32 %dec1193, ptr %argc.addr, align 4
  %182 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr1194 = getelementptr inbounds ptr, ptr %182, i32 1
  store ptr %incdec.ptr1194, ptr %argv.addr, align 8
  %upstream_name1195 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %183 = load ptr, ptr %upstream_name1195, align 8
  %call1196 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.151) #9
  %tobool1197 = icmp ne i32 %call1196, 0
  br i1 %tobool1197, label %if.end1200, label %if.then1198

if.then1198:                                      ; preds = %if.else1190
  %upstream_name1199 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  store ptr @.str.152, ptr %upstream_name1199, align 8
  br label %if.end1200

if.end1200:                                       ; preds = %if.then1198, %if.else1190
  br label %if.end1201

if.end1201:                                       ; preds = %if.end1200, %if.end1189
  %upstream_name1202 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %184 = load ptr, ptr %upstream_name1202, align 8
  %call1203 = call ptr @lookup_commit_reference_by_name(ptr noundef %184)
  %upstream = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 4
  store ptr %call1203, ptr %upstream, align 8
  %upstream1204 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 4
  %185 = load ptr, ptr %upstream1204, align 8
  %tobool1205 = icmp ne ptr %185, null
  br i1 %tobool1205, label %if.end1209, label %if.then1206

if.then1206:                                      ; preds = %if.end1201
  %call1207 = call ptr @_(ptr noundef @.str.153)
  %upstream_name1208 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %186 = load ptr, ptr %upstream_name1208, align 8
  call void (ptr, ...) @die(ptr noundef %call1207, ptr noundef %186) #10
  unreachable

if.end1209:                                       ; preds = %if.end1201
  %upstream_name1210 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %187 = load ptr, ptr %upstream_name1210, align 8
  %upstream_arg = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 6
  store ptr %187, ptr %upstream_arg, align 8
  br label %if.end1235

if.else1211:                                      ; preds = %if.end1170
  %onto_name1212 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %188 = load ptr, ptr %onto_name1212, align 8
  %tobool1213 = icmp ne ptr %188, null
  br i1 %tobool1213, label %if.else1225, label %if.then1214

if.then1214:                                      ; preds = %if.else1211
  %189 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %189, i32 0, i32 15
  %190 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %190, i32 0, i32 10
  %191 = load ptr, ptr %empty_tree, align 8
  %call1215 = call i32 @commit_tree(ptr noundef @.str.63, i64 noundef 0, ptr noundef %191, ptr noundef null, ptr noundef %squash_onto, ptr noundef null, ptr noundef null)
  %cmp1216 = icmp slt i32 %call1215, 0
  br i1 %cmp1216, label %if.then1218, label %if.end1220

if.then1218:                                      ; preds = %if.then1214
  %call1219 = call ptr @_(ptr noundef @.str.154)
  call void (ptr, ...) @die(ptr noundef %call1219) #10
  unreachable

if.end1220:                                       ; preds = %if.then1214
  %squash_onto1221 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 15
  store ptr %squash_onto, ptr %squash_onto1221, align 8
  %call1222 = call ptr @oid_to_hex(ptr noundef %squash_onto)
  %call1223 = call ptr @xstrdup(ptr noundef %call1222)
  store ptr %call1223, ptr %squash_onto_name, align 8
  %onto_name1224 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  store ptr %call1223, ptr %onto_name1224, align 8
  br label %if.end1226

if.else1225:                                      ; preds = %if.else1211
  %root_with_onto = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 14
  store i32 1, ptr %root_with_onto, align 4
  br label %if.end1226

if.end1226:                                       ; preds = %if.else1225, %if.end1220
  %upstream_name1227 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  store ptr null, ptr %upstream_name1227, align 8
  %upstream1228 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 4
  store ptr null, ptr %upstream1228, align 8
  %192 = load i32, ptr %argc.addr, align 4
  %cmp1229 = icmp sgt i32 %192, 1
  br i1 %cmp1229, label %if.then1231, label %if.end1233

if.then1231:                                      ; preds = %if.end1226
  %arraydecay1232 = getelementptr inbounds [42 x %struct.option], ptr %builtin_rebase_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_rebase_usage, ptr noundef %arraydecay1232) #10
  unreachable

if.end1233:                                       ; preds = %if.end1226
  %upstream_arg1234 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 6
  store ptr @.str.96, ptr %upstream_arg1234, align 8
  br label %if.end1235

if.end1235:                                       ; preds = %if.end1233, %if.end1209
  %193 = load i32, ptr %argc.addr, align 4
  %cmp1236 = icmp eq i32 %193, 1
  br i1 %cmp1236, label %if.then1238, label %if.else1261

if.then1238:                                      ; preds = %if.end1235
  %194 = load ptr, ptr %argv.addr, align 8
  %arrayidx1239 = getelementptr inbounds ptr, ptr %194, i64 0
  %195 = load ptr, ptr %arrayidx1239, align 8
  store ptr %195, ptr %branch_name, align 8
  %196 = load ptr, ptr %argv.addr, align 8
  %arrayidx1240 = getelementptr inbounds ptr, ptr %196, i64 0
  %197 = load ptr, ptr %arrayidx1240, align 8
  %switch_to = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 12
  store ptr %197, ptr %switch_to, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %198 = load ptr, ptr %branch_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.155, ptr noundef %198)
  %buf1241 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %199 = load ptr, ptr %buf1241, align 8
  %call1242 = call i32 @read_ref(ptr noundef %199, ptr noundef %branch_oid)
  %tobool1243 = icmp ne i32 %call1242, 0
  br i1 %tobool1243, label %if.else1251, label %if.then1244

if.then1244:                                      ; preds = %if.then1238
  %buf1245 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %200 = load ptr, ptr %buf1245, align 8
  call void @die_if_checked_out(ptr noundef %200, i32 noundef 1)
  %buf1246 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %201 = load ptr, ptr %buf1246, align 8
  %call1247 = call ptr @xstrdup(ptr noundef %201)
  %head_name1248 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  store ptr %call1247, ptr %head_name1248, align 8
  %202 = load ptr, ptr @the_repository, align 8
  %call1249 = call ptr @lookup_commit_object(ptr noundef %202, ptr noundef %branch_oid)
  %orig_head1250 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  store ptr %call1249, ptr %orig_head1250, align 8
  br label %if.end1255

if.else1251:                                      ; preds = %if.then1238
  %203 = load ptr, ptr %branch_name, align 8
  %call1252 = call ptr @lookup_commit_reference_by_name(ptr noundef %203)
  %orig_head1253 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  store ptr %call1252, ptr %orig_head1253, align 8
  %head_name1254 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  store ptr null, ptr %head_name1254, align 8
  br label %if.end1255

if.end1255:                                       ; preds = %if.else1251, %if.then1244
  %orig_head1256 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %204 = load ptr, ptr %orig_head1256, align 8
  %tobool1257 = icmp ne ptr %204, null
  br i1 %tobool1257, label %if.end1260, label %if.then1258

if.then1258:                                      ; preds = %if.end1255
  %call1259 = call ptr @_(ptr noundef @.str.156)
  %205 = load ptr, ptr %branch_name, align 8
  call void (ptr, ...) @die(ptr noundef %call1259, ptr noundef %205) #10
  unreachable

if.end1260:                                       ; preds = %if.end1255
  br label %if.end1296

if.else1261:                                      ; preds = %if.end1235
  %206 = load i32, ptr %argc.addr, align 4
  %cmp1262 = icmp eq i32 %206, 0
  br i1 %cmp1262, label %if.then1264, label %if.else1294

if.then1264:                                      ; preds = %if.else1261
  %call1265 = call ptr @resolve_ref_unsafe(ptr noundef @.str.104, i32 noundef 0, ptr noundef null, ptr noundef %flags)
  %call1266 = call ptr @xstrdup_or_null(ptr noundef %call1265)
  %head_name1267 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  store ptr %call1266, ptr %head_name1267, align 8
  %head_name1268 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %207 = load ptr, ptr %head_name1268, align 8
  %tobool1269 = icmp ne ptr %207, null
  br i1 %tobool1269, label %if.end1272, label %if.then1270

if.then1270:                                      ; preds = %if.then1264
  %call1271 = call ptr @_(ptr noundef @.str.157)
  call void (ptr, ...) @die(ptr noundef %call1271, ptr noundef @.str.104) #10
  unreachable

if.end1272:                                       ; preds = %if.then1264
  %208 = load i32, ptr %flags, align 4
  %and1273 = and i32 %208, 1
  %tobool1274 = icmp ne i32 %and1273, 0
  br i1 %tobool1274, label %if.then1275, label %if.else1281

if.then1275:                                      ; preds = %if.end1272
  %head_name1276 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %209 = load ptr, ptr %head_name1276, align 8
  %call1277 = call zeroext i1 @skip_prefix(ptr noundef %209, ptr noundef @.str.158, ptr noundef %branch_name)
  br i1 %call1277, label %if.end1280, label %if.then1278

if.then1278:                                      ; preds = %if.then1275
  %head_name1279 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %210 = load ptr, ptr %head_name1279, align 8
  store ptr %210, ptr %branch_name, align 8
  br label %if.end1280

if.end1280:                                       ; preds = %if.then1278, %if.then1275
  br label %if.end1286

if.else1281:                                      ; preds = %if.end1272
  br label %do.body1282

do.body1282:                                      ; preds = %if.else1281
  %head_name1283 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %211 = load ptr, ptr %head_name1283, align 8
  call void @free(ptr noundef %211) #11
  %head_name1284 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  store ptr null, ptr %head_name1284, align 8
  br label %do.end1285

do.end1285:                                       ; preds = %do.body1282
  store ptr @.str.104, ptr %branch_name, align 8
  br label %if.end1286

if.end1286:                                       ; preds = %do.end1285, %if.end1280
  %call1287 = call ptr @lookup_commit_reference_by_name(ptr noundef @.str.104)
  %orig_head1288 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  store ptr %call1287, ptr %orig_head1288, align 8
  %orig_head1289 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %212 = load ptr, ptr %orig_head1289, align 8
  %tobool1290 = icmp ne ptr %212, null
  br i1 %tobool1290, label %if.end1293, label %if.then1291

if.then1291:                                      ; preds = %if.end1286
  %call1292 = call ptr @_(ptr noundef @.str.159)
  call void (ptr, ...) @die(ptr noundef %call1292) #10
  unreachable

if.end1293:                                       ; preds = %if.end1286
  br label %if.end1295

if.else1294:                                      ; preds = %if.else1261
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 1662, ptr noundef @.str.160) #10
  unreachable

if.end1295:                                       ; preds = %if.end1293
  br label %if.end1296

if.end1296:                                       ; preds = %if.end1295, %if.end1260
  %213 = load i32, ptr %keep_base, align 4
  %tobool1297 = icmp ne i32 %213, 0
  br i1 %tobool1297, label %if.then1298, label %if.else1303

if.then1298:                                      ; preds = %if.end1296
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %upstream_name1299 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %214 = load ptr, ptr %upstream_name1299, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %214)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.161)
  %215 = load ptr, ptr %branch_name, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %215)
  %buf1300 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %216 = load ptr, ptr %buf1300, align 8
  %call1301 = call ptr @xstrdup(ptr noundef %216)
  store ptr %call1301, ptr %keep_base_onto_name, align 8
  %onto_name1302 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  store ptr %call1301, ptr %onto_name1302, align 8
  br label %if.end1310

if.else1303:                                      ; preds = %if.end1296
  %onto_name1304 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %217 = load ptr, ptr %onto_name1304, align 8
  %tobool1305 = icmp ne ptr %217, null
  br i1 %tobool1305, label %if.end1309, label %if.then1306

if.then1306:                                      ; preds = %if.else1303
  %upstream_name1307 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %218 = load ptr, ptr %upstream_name1307, align 8
  %onto_name1308 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  store ptr %218, ptr %onto_name1308, align 8
  br label %if.end1309

if.end1309:                                       ; preds = %if.then1306, %if.else1303
  br label %if.end1310

if.end1310:                                       ; preds = %if.end1309, %if.then1298
  %onto_name1311 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %219 = load ptr, ptr %onto_name1311, align 8
  %call1312 = call ptr @strstr(ptr noundef %219, ptr noundef @.str.161) #9
  %tobool1313 = icmp ne ptr %call1312, null
  br i1 %tobool1313, label %if.then1314, label %if.else1330

if.then1314:                                      ; preds = %if.end1310
  %220 = load ptr, ptr @the_repository, align 8
  %onto_name1315 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %221 = load ptr, ptr %onto_name1315, align 8
  %call1316 = call i32 @repo_get_oid_mb(ptr noundef %220, ptr noundef %221, ptr noundef %branch_base)
  %cmp1317 = icmp slt i32 %call1316, 0
  br i1 %cmp1317, label %if.then1319, label %if.end1327

if.then1319:                                      ; preds = %if.then1314
  %222 = load i32, ptr %keep_base, align 4
  %tobool1320 = icmp ne i32 %222, 0
  br i1 %tobool1320, label %if.then1321, label %if.else1324

if.then1321:                                      ; preds = %if.then1319
  %call1322 = call ptr @_(ptr noundef @.str.162)
  %upstream_name1323 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %223 = load ptr, ptr %upstream_name1323, align 8
  call void (ptr, ...) @die(ptr noundef %call1322, ptr noundef %223) #10
  unreachable

if.else1324:                                      ; preds = %if.then1319
  %call1325 = call ptr @_(ptr noundef @.str.163)
  %onto_name1326 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %224 = load ptr, ptr %onto_name1326, align 8
  call void (ptr, ...) @die(ptr noundef %call1325, ptr noundef %224) #10
  unreachable

if.end1327:                                       ; preds = %if.then1314
  %onto_name1328 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %225 = load ptr, ptr %onto_name1328, align 8
  %call1329 = call ptr @lookup_commit_or_die(ptr noundef %branch_base, ptr noundef %225)
  %onto = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  store ptr %call1329, ptr %onto, align 8
  br label %if.end1340

if.else1330:                                      ; preds = %if.end1310
  %onto_name1331 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %226 = load ptr, ptr %onto_name1331, align 8
  %call1332 = call ptr @lookup_commit_reference_by_name(ptr noundef %226)
  %onto1333 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  store ptr %call1332, ptr %onto1333, align 8
  %onto1334 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %227 = load ptr, ptr %onto1334, align 8
  %tobool1335 = icmp ne ptr %227, null
  br i1 %tobool1335, label %if.end1339, label %if.then1336

if.then1336:                                      ; preds = %if.else1330
  %call1337 = call ptr @_(ptr noundef @.str.164)
  %onto_name1338 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %228 = load ptr, ptr %onto_name1338, align 8
  call void (ptr, ...) @die(ptr noundef %call1337, ptr noundef %228) #10
  unreachable

if.end1339:                                       ; preds = %if.else1330
  call void @fill_branch_base(ptr noundef %options, ptr noundef %branch_base)
  br label %if.end1340

if.end1340:                                       ; preds = %if.end1339, %if.end1327
  %229 = load i32, ptr %keep_base, align 4
  %tobool1341 = icmp ne i32 %229, 0
  br i1 %tobool1341, label %land.lhs.true1342, label %if.end1348

land.lhs.true1342:                                ; preds = %if.end1340
  %reapply_cherry_picks1343 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 38
  %230 = load i32, ptr %reapply_cherry_picks1343, align 4
  %tobool1344 = icmp ne i32 %230, 0
  br i1 %tobool1344, label %if.then1345, label %if.end1348

if.then1345:                                      ; preds = %land.lhs.true1342
  %onto1346 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %231 = load ptr, ptr %onto1346, align 8
  %upstream1347 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 4
  store ptr %231, ptr %upstream1347, align 8
  br label %if.end1348

if.end1348:                                       ; preds = %if.then1345, %land.lhs.true1342, %if.end1340
  %fork_point1349 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 39
  %232 = load i32, ptr %fork_point1349, align 8
  %cmp1350 = icmp sgt i32 %232, 0
  br i1 %cmp1350, label %if.then1352, label %if.end1356

if.then1352:                                      ; preds = %if.end1348
  %upstream_name1353 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 5
  %233 = load ptr, ptr %upstream_name1353, align 8
  %orig_head1354 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %234 = load ptr, ptr %orig_head1354, align 8
  %call1355 = call ptr @get_fork_point(ptr noundef %233, ptr noundef %234)
  %restrict_revision = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 16
  store ptr %call1355, ptr %restrict_revision, align 8
  br label %if.end1356

if.end1356:                                       ; preds = %if.then1352, %if.end1348
  %235 = load ptr, ptr @the_repository, align 8
  %call1357 = call i32 @repo_read_index(ptr noundef %235)
  %cmp1358 = icmp slt i32 %call1357, 0
  br i1 %cmp1358, label %if.then1360, label %if.end1362

if.then1360:                                      ; preds = %if.end1356
  %call1361 = call ptr @_(ptr noundef @.str.106)
  call void (ptr, ...) @die(ptr noundef %call1361) #10
  unreachable

if.end1362:                                       ; preds = %if.end1356
  %autostash1363 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 27
  %236 = load i32, ptr %autostash1363, align 8
  %tobool1364 = icmp ne i32 %236, 0
  br i1 %tobool1364, label %if.then1365, label %if.end1367

if.then1365:                                      ; preds = %if.end1362
  %237 = load ptr, ptr @the_repository, align 8
  %call1366 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %options)
  call void @create_autostash(ptr noundef %237, ptr noundef %call1366)
  br label %if.end1367

if.end1367:                                       ; preds = %if.then1365, %if.end1362
  %238 = load ptr, ptr @the_repository, align 8
  %call1368 = call ptr @_(ptr noundef @.str.165)
  %call1369 = call i32 @require_clean_work_tree(ptr noundef %238, ptr noundef @.str.103, ptr noundef %call1368, i32 noundef 1, i32 noundef 1)
  %tobool1370 = icmp ne i32 %call1369, 0
  br i1 %tobool1370, label %if.then1371, label %if.end1372

if.then1371:                                      ; preds = %if.end1367
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end1372:                                       ; preds = %if.end1367
  %239 = load i32, ptr %allow_preemptive_ff, align 4
  %tobool1373 = icmp ne i32 %239, 0
  br i1 %tobool1373, label %land.lhs.true1374, label %if.end1433

land.lhs.true1374:                                ; preds = %if.end1372
  %onto1375 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %240 = load ptr, ptr %onto1375, align 8
  %upstream1376 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 4
  %241 = load ptr, ptr %upstream1376, align 8
  %restrict_revision1377 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 16
  %242 = load ptr, ptr %restrict_revision1377, align 8
  %orig_head1378 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %243 = load ptr, ptr %orig_head1378, align 8
  %call1379 = call i32 @can_fast_forward(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %branch_base)
  %tobool1380 = icmp ne i32 %call1379, 0
  br i1 %tobool1380, label %if.then1381, label %if.end1433

if.then1381:                                      ; preds = %land.lhs.true1374
  %flags1382 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %244 = load i32, ptr %flags1382, align 4
  %and1383 = and i32 %244, 8
  %tobool1384 = icmp ne i32 %and1383, 0
  br i1 %tobool1384, label %if.else1413, label %if.then1385

if.then1385:                                      ; preds = %if.then1381
  %switch_to1386 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 12
  %245 = load ptr, ptr %switch_to1386, align 8
  %tobool1387 = icmp ne ptr %245, null
  br i1 %tobool1387, label %if.then1388, label %if.end1393

if.then1388:                                      ; preds = %if.then1385
  %call1389 = call i32 @checkout_up_to_date(ptr noundef %options)
  store i32 %call1389, ptr %ret, align 4
  %246 = load i32, ptr %ret, align 4
  %tobool1390 = icmp ne i32 %246, 0
  br i1 %tobool1390, label %if.then1391, label %if.end1392

if.then1391:                                      ; preds = %if.then1388
  br label %cleanup

if.end1392:                                       ; preds = %if.then1388
  br label %if.end1393

if.end1393:                                       ; preds = %if.end1392, %if.then1385
  %flags1394 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %247 = load i32, ptr %flags1394, align 4
  %and1395 = and i32 %247, 1
  %tobool1396 = icmp ne i32 %and1395, 0
  br i1 %tobool1396, label %if.else1398, label %if.then1397

if.then1397:                                      ; preds = %if.end1393
  br label %if.end1411

if.else1398:                                      ; preds = %if.end1393
  %248 = load ptr, ptr %branch_name, align 8
  %call1399 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.104) #9
  %tobool1400 = icmp ne i32 %call1399, 0
  br i1 %tobool1400, label %if.else1407, label %land.lhs.true1401

land.lhs.true1401:                                ; preds = %if.else1398
  %call1402 = call ptr @resolve_ref_unsafe(ptr noundef @.str.104, i32 noundef 0, ptr noundef null, ptr noundef %flag)
  %tobool1403 = icmp ne ptr %call1402, null
  br i1 %tobool1403, label %if.then1404, label %if.else1407

if.then1404:                                      ; preds = %land.lhs.true1401
  %call1405 = call ptr @_(ptr noundef @.str.166)
  %call1406 = call i32 @puts(ptr noundef %call1405)
  br label %if.end1410

if.else1407:                                      ; preds = %land.lhs.true1401, %if.else1398
  %call1408 = call ptr @_(ptr noundef @.str.167)
  %249 = load ptr, ptr %branch_name, align 8
  %call1409 = call i32 (ptr, ...) @printf(ptr noundef %call1408, ptr noundef %249)
  br label %if.end1410

if.end1410:                                       ; preds = %if.else1407, %if.then1404
  br label %if.end1411

if.end1411:                                       ; preds = %if.end1410, %if.then1397
  %call1412 = call i32 @finish_rebase(ptr noundef %options)
  store i32 %call1412, ptr %ret, align 4
  br label %cleanup

if.else1413:                                      ; preds = %if.then1381
  %flags1414 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %250 = load i32, ptr %flags1414, align 4
  %and1415 = and i32 %250, 1
  %tobool1416 = icmp ne i32 %and1415, 0
  br i1 %tobool1416, label %if.else1418, label %if.then1417

if.then1417:                                      ; preds = %if.else1413
  br label %if.end1431

if.else1418:                                      ; preds = %if.else1413
  %251 = load ptr, ptr %branch_name, align 8
  %call1419 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.104) #9
  %tobool1420 = icmp ne i32 %call1419, 0
  br i1 %tobool1420, label %if.else1427, label %land.lhs.true1421

land.lhs.true1421:                                ; preds = %if.else1418
  %call1422 = call ptr @resolve_ref_unsafe(ptr noundef @.str.104, i32 noundef 0, ptr noundef null, ptr noundef %flag)
  %tobool1423 = icmp ne ptr %call1422, null
  br i1 %tobool1423, label %if.then1424, label %if.else1427

if.then1424:                                      ; preds = %land.lhs.true1421
  %call1425 = call ptr @_(ptr noundef @.str.168)
  %call1426 = call i32 @puts(ptr noundef %call1425)
  br label %if.end1430

if.else1427:                                      ; preds = %land.lhs.true1421, %if.else1418
  %call1428 = call ptr @_(ptr noundef @.str.169)
  %252 = load ptr, ptr %branch_name, align 8
  %call1429 = call i32 (ptr, ...) @printf(ptr noundef %call1428, ptr noundef %252)
  br label %if.end1430

if.end1430:                                       ; preds = %if.else1427, %if.then1424
  br label %if.end1431

if.end1431:                                       ; preds = %if.end1430, %if.then1417
  br label %if.end1432

if.end1432:                                       ; preds = %if.end1431
  br label %if.end1433

if.end1433:                                       ; preds = %if.end1432, %land.lhs.true1374, %if.end1372
  %253 = load i32, ptr %ok_to_skip_pre_rebase, align 4
  %tobool1434 = icmp ne i32 %253, 0
  br i1 %tobool1434, label %if.end1447, label %land.lhs.true1435

land.lhs.true1435:                                ; preds = %if.end1433
  %upstream_arg1436 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 6
  %254 = load ptr, ptr %upstream_arg1436, align 8
  %255 = load i32, ptr %argc.addr, align 4
  %tobool1437 = icmp ne i32 %255, 0
  br i1 %tobool1437, label %cond.true1438, label %cond.false1440

cond.true1438:                                    ; preds = %land.lhs.true1435
  %256 = load ptr, ptr %argv.addr, align 8
  %arrayidx1439 = getelementptr inbounds ptr, ptr %256, i64 0
  %257 = load ptr, ptr %arrayidx1439, align 8
  br label %cond.end1441

cond.false1440:                                   ; preds = %land.lhs.true1435
  br label %cond.end1441

cond.end1441:                                     ; preds = %cond.false1440, %cond.true1438
  %cond1442 = phi ptr [ %257, %cond.true1438 ], [ null, %cond.false1440 ]
  %call1443 = call i32 (ptr, ...) @run_hooks_l(ptr noundef @.str.170, ptr noundef %254, ptr noundef %cond1442, ptr noundef null)
  %tobool1444 = icmp ne i32 %call1443, 0
  br i1 %tobool1444, label %if.then1445, label %if.end1447

if.then1445:                                      ; preds = %cond.end1441
  %call1446 = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ...) @die(ptr noundef %call1446) #10
  unreachable

if.end1447:                                       ; preds = %cond.end1441, %if.end1433
  %flags1448 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %258 = load i32, ptr %flags1448, align 4
  %and1449 = and i32 %258, 4
  %tobool1450 = icmp ne i32 %and1449, 0
  br i1 %tobool1450, label %if.then1451, label %if.end1487

if.then1451:                                      ; preds = %if.end1447
  %flags1452 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %259 = load i32, ptr %flags1452, align 4
  %and1453 = and i32 %259, 2
  %tobool1454 = icmp ne i32 %and1453, 0
  br i1 %tobool1454, label %if.then1455, label %if.end1474

if.then1455:                                      ; preds = %if.then1451
  %call1456 = call i32 @is_null_oid(ptr noundef %branch_base)
  %tobool1457 = icmp ne i32 %call1456, 0
  br i1 %tobool1457, label %if.then1458, label %if.else1465

if.then1458:                                      ; preds = %if.then1455
  %call1459 = call ptr @_(ptr noundef @.str.172)
  %onto1460 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %260 = load ptr, ptr %onto1460, align 8
  %object1461 = getelementptr inbounds %struct.commit, ptr %260, i32 0, i32 0
  %oid1462 = getelementptr inbounds %struct.object, ptr %object1461, i32 0, i32 1
  %call1463 = call ptr @oid_to_hex(ptr noundef %oid1462)
  %call1464 = call i32 (ptr, ...) @printf(ptr noundef %call1459, ptr noundef %call1463)
  br label %if.end1473

if.else1465:                                      ; preds = %if.then1455
  %call1466 = call ptr @_(ptr noundef @.str.173)
  %call1467 = call ptr @oid_to_hex(ptr noundef %branch_base)
  %onto1468 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %261 = load ptr, ptr %onto1468, align 8
  %object1469 = getelementptr inbounds %struct.commit, ptr %261, i32 0, i32 0
  %oid1470 = getelementptr inbounds %struct.object, ptr %object1469, i32 0, i32 1
  %call1471 = call ptr @oid_to_hex(ptr noundef %oid1470)
  %call1472 = call i32 (ptr, ...) @printf(ptr noundef %call1466, ptr noundef %call1467, ptr noundef %call1471)
  br label %if.end1473

if.end1473:                                       ; preds = %if.else1465, %if.then1458
  br label %if.end1474

if.end1474:                                       ; preds = %if.end1473, %if.then1451
  %262 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %262, ptr noundef %opts)
  call void @init_diffstat_widths(ptr noundef %opts)
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  %263 = load i32, ptr %output_format, align 4
  %or1475 = or i32 %263, 10
  store i32 %or1475, ptr %output_format, align 4
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %detect_rename, align 4
  call void @diff_setup_done(ptr noundef %opts)
  %call1476 = call i32 @is_null_oid(ptr noundef %branch_base)
  %tobool1477 = icmp ne i32 %call1476, 0
  br i1 %tobool1477, label %cond.true1478, label %cond.false1481

cond.true1478:                                    ; preds = %if.end1474
  %264 = load ptr, ptr @the_repository, align 8
  %hash_algo1479 = getelementptr inbounds %struct.repository, ptr %264, i32 0, i32 15
  %265 = load ptr, ptr %hash_algo1479, align 8
  %empty_tree1480 = getelementptr inbounds %struct.git_hash_algo, ptr %265, i32 0, i32 10
  %266 = load ptr, ptr %empty_tree1480, align 8
  br label %cond.end1482

cond.false1481:                                   ; preds = %if.end1474
  br label %cond.end1482

cond.end1482:                                     ; preds = %cond.false1481, %cond.true1478
  %cond1483 = phi ptr [ %266, %cond.true1478 ], [ %branch_base, %cond.false1481 ]
  %onto1484 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %267 = load ptr, ptr %onto1484, align 8
  %object1485 = getelementptr inbounds %struct.commit, ptr %267, i32 0, i32 0
  %oid1486 = getelementptr inbounds %struct.object, ptr %object1485, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %cond1483, ptr noundef %oid1486, ptr noundef @.str.63, ptr noundef %opts)
  call void @diffcore_std(ptr noundef %opts)
  call void @diff_flush(ptr noundef %opts)
  br label %if.end1487

if.end1487:                                       ; preds = %cond.end1482, %if.end1447
  %call1488 = call i32 @is_merge(ptr noundef %options)
  %tobool1489 = icmp ne i32 %call1488, 0
  br i1 %tobool1489, label %if.then1490, label %if.end1491

if.then1490:                                      ; preds = %if.end1487
  br label %run_rebase

if.end1491:                                       ; preds = %if.end1487
  %flags1492 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 18
  %268 = load i32, ptr %flags1492, align 4
  %and1493 = and i32 %268, 1
  %tobool1494 = icmp ne i32 %and1493, 0
  br i1 %tobool1494, label %if.then1495, label %if.end1498

if.then1495:                                      ; preds = %if.end1491
  %call1496 = call ptr @_(ptr noundef @.str.174)
  %call1497 = call i32 (ptr, ...) @printf(ptr noundef %call1496)
  br label %if.end1498

if.end1498:                                       ; preds = %if.then1495, %if.end1491
  %reflog_action1499 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  %269 = load ptr, ptr %reflog_action1499, align 8
  %onto_name1500 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %270 = load ptr, ptr %onto_name1500, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef @.str.175, ptr noundef %269, ptr noundef %270)
  %onto1501 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %271 = load ptr, ptr %onto1501, align 8
  %object1502 = getelementptr inbounds %struct.commit, ptr %271, i32 0, i32 0
  %oid1503 = getelementptr inbounds %struct.object, ptr %object1502, i32 0, i32 1
  %oid1504 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 0
  store ptr %oid1503, ptr %oid1504, align 8
  %orig_head1505 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %272 = load ptr, ptr %orig_head1505, align 8
  %object1506 = getelementptr inbounds %struct.commit, ptr %272, i32 0, i32 0
  %oid1507 = getelementptr inbounds %struct.object, ptr %object1506, i32 0, i32 1
  %orig_head1508 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 1
  store ptr %oid1507, ptr %orig_head1508, align 8
  %flags1509 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 3
  store i32 21, ptr %flags1509, align 8
  %buf1510 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %273 = load ptr, ptr %buf1510, align 8
  %head_msg1511 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 5
  store ptr %273, ptr %head_msg1511, align 8
  %reflog_action1512 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  %274 = load ptr, ptr %reflog_action1512, align 8
  %default_reflog_action = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 7
  store ptr %274, ptr %default_reflog_action, align 8
  %275 = load ptr, ptr @the_repository, align 8
  %call1513 = call i32 @reset_head(ptr noundef %275, ptr noundef %ropts)
  %tobool1514 = icmp ne i32 %call1513, 0
  br i1 %tobool1514, label %if.then1515, label %if.end1517

if.then1515:                                      ; preds = %if.end1498
  %call1516 = call ptr @_(ptr noundef @.str.176)
  call void (ptr, ...) @die(ptr noundef %call1516) #10
  unreachable

if.end1517:                                       ; preds = %if.end1498
  call void @strbuf_release(ptr noundef %msg)
  %orig_head1518 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %276 = load ptr, ptr %orig_head1518, align 8
  %object1519 = getelementptr inbounds %struct.commit, ptr %276, i32 0, i32 0
  %oid1520 = getelementptr inbounds %struct.object, ptr %object1519, i32 0, i32 1
  %call1521 = call i32 @oideq(ptr noundef %branch_base, ptr noundef %oid1520)
  %tobool1522 = icmp ne i32 %call1521, 0
  br i1 %tobool1522, label %if.then1523, label %if.end1529

if.then1523:                                      ; preds = %if.end1517
  %call1524 = call ptr @_(ptr noundef @.str.177)
  %277 = load ptr, ptr %branch_name, align 8
  %onto_name1525 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 10
  %278 = load ptr, ptr %onto_name1525, align 8
  %call1526 = call i32 (ptr, ...) @printf(ptr noundef %call1524, ptr noundef %277, ptr noundef %278)
  %call1527 = call i32 @move_to_original_branch(ptr noundef %options)
  %call1528 = call i32 @finish_rebase(ptr noundef %options)
  store i32 %call1528, ptr %ret, align 4
  br label %cleanup

if.end1529:                                       ; preds = %if.end1517
  %root1530 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 13
  %279 = load i32, ptr %root1530, align 8
  %tobool1531 = icmp ne i32 %279, 0
  br i1 %tobool1531, label %cond.true1532, label %cond.false1537

cond.true1532:                                    ; preds = %if.end1529
  %onto1533 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 9
  %280 = load ptr, ptr %onto1533, align 8
  %object1534 = getelementptr inbounds %struct.commit, ptr %280, i32 0, i32 0
  %oid1535 = getelementptr inbounds %struct.object, ptr %object1534, i32 0, i32 1
  %call1536 = call ptr @oid_to_hex(ptr noundef %oid1535)
  br label %cond.end1552

cond.false1537:                                   ; preds = %if.end1529
  %restrict_revision1538 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 16
  %281 = load ptr, ptr %restrict_revision1538, align 8
  %tobool1539 = icmp ne ptr %281, null
  br i1 %tobool1539, label %cond.true1540, label %cond.false1545

cond.true1540:                                    ; preds = %cond.false1537
  %restrict_revision1541 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 16
  %282 = load ptr, ptr %restrict_revision1541, align 8
  %object1542 = getelementptr inbounds %struct.commit, ptr %282, i32 0, i32 0
  %oid1543 = getelementptr inbounds %struct.object, ptr %object1542, i32 0, i32 1
  %call1544 = call ptr @oid_to_hex(ptr noundef %oid1543)
  br label %cond.end1550

cond.false1545:                                   ; preds = %cond.false1537
  %upstream1546 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 4
  %283 = load ptr, ptr %upstream1546, align 8
  %object1547 = getelementptr inbounds %struct.commit, ptr %283, i32 0, i32 0
  %oid1548 = getelementptr inbounds %struct.object, ptr %object1547, i32 0, i32 1
  %call1549 = call ptr @oid_to_hex(ptr noundef %oid1548)
  br label %cond.end1550

cond.end1550:                                     ; preds = %cond.false1545, %cond.true1540
  %cond1551 = phi ptr [ %call1544, %cond.true1540 ], [ %call1549, %cond.false1545 ]
  br label %cond.end1552

cond.end1552:                                     ; preds = %cond.end1550, %cond.true1532
  %cond1553 = phi ptr [ %call1536, %cond.true1532 ], [ %cond1551, %cond.end1550 ]
  %orig_head1554 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 8
  %284 = load ptr, ptr %orig_head1554, align 8
  %object1555 = getelementptr inbounds %struct.commit, ptr %284, i32 0, i32 0
  %oid1556 = getelementptr inbounds %struct.object, ptr %object1555, i32 0, i32 1
  %call1557 = call ptr @oid_to_hex(ptr noundef %oid1556)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %revisions, ptr noundef @.str.178, ptr noundef %cond1553, ptr noundef %call1557)
  %buf1558 = getelementptr inbounds %struct.strbuf, ptr %revisions, i32 0, i32 2
  %285 = load ptr, ptr %buf1558, align 8
  %revisions1559 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 11
  store ptr %285, ptr %revisions1559, align 8
  br label %run_rebase

run_rebase:                                       ; preds = %cond.end1552, %if.then1490, %sw.bb767, %sw.bb766, %if.end713, %if.end701
  %call1560 = call i32 @run_specific_rebase(ptr noundef %options)
  store i32 %call1560, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %run_rebase, %if.then1523, %if.end1411, %if.then1391, %if.then1371, %if.end765, %if.end745
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %revisions)
  %reflog_action1561 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 21
  %286 = load ptr, ptr %reflog_action1561, align 8
  call void @free(ptr noundef %286) #11
  %head_name1562 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 7
  %287 = load ptr, ptr %head_name1562, align 8
  call void @free(ptr noundef %287) #11
  %git_am_opts1563 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 19
  call void @strvec_clear(ptr noundef %git_am_opts1563)
  %gpg_sign_opt1564 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 26
  %288 = load ptr, ptr %gpg_sign_opt1564, align 8
  call void @free(ptr noundef %288) #11
  %exec1565 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 30
  call void @string_list_clear(ptr noundef %exec1565, i32 noundef 0)
  %strategy1566 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 34
  %289 = load ptr, ptr %strategy1566, align 8
  call void @free(ptr noundef %289) #11
  %strategy_opts1567 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 35
  call void @string_list_clear(ptr noundef %strategy_opts1567, i32 noundef 0)
  %git_format_patch_opt1568 = getelementptr inbounds %struct.rebase_options, ptr %options, i32 0, i32 36
  call void @strbuf_release(ptr noundef %git_format_patch_opt1568)
  %290 = load ptr, ptr %squash_onto_name, align 8
  call void @free(ptr noundef %290) #11
  %291 = load ptr, ptr %keep_base_onto_name, align 8
  call void @free(ptr noundef %291) #11
  %292 = load i32, ptr %ret, align 4
  %tobool1569 = icmp ne i32 %292, 0
  %lnot = xor i1 %tobool1569, true
  %lnot1570 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1570 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_am(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 903, ptr noundef @.str.179) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 904, ptr noundef @.str.180) #10
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %opts, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end5
  %6 = load ptr, ptr %opts, align 8
  %type6 = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type6, align 8
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %do.end5
  %8 = load ptr, ptr %opts, align 8
  %type10 = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 0
  store i32 0, ptr %type10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_merge(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 919, ptr noundef @.str.179) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 920, ptr noundef @.str.180) #10
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %opts, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end5
  %6 = load ptr, ptr %opts, align 8
  %type6 = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type6, align 8
  %cmp7 = icmp ne i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %do.end5
  %8 = load ptr, ptr %opts, align 8
  %type10 = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 0
  store i32 1, ptr %type10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_interactive(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 936, ptr noundef @.str.179) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 937, ptr noundef @.str.180) #10
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %opts, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end5
  %6 = load ptr, ptr %opts, align 8
  %type6 = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type6, align 8
  %cmp7 = icmp ne i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %do.end5
  %8 = load ptr, ptr %opts, align 8
  %type10 = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 0
  store i32 1, ptr %type10, align 8
  %9 = load ptr, ptr %opts, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 16
  store i32 %or, ptr %flags, align 4
  ret i32 0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_empty(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %options = alloca ptr, align 8
  %value1 = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %options, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_empty_value(ptr noundef %2)
  store i32 %call, ptr %value1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 977, ptr noundef @.str.179) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %value1, align 4
  %5 = load ptr, ptr %options, align 8
  %empty = getelementptr inbounds %struct.rebase_options, ptr %5, i32 0, i32 1
  store i32 %4, ptr %empty, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_keep_empty(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 965, ptr noundef @.str.180) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %opts, align 8
  %4 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, ptr @.str.185, ptr @.str.186
  call void @imply_merge(ptr noundef %3, ptr noundef %cond)
  %5 = load i32, ptr %unset.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  %6 = load ptr, ptr %opts, align 8
  %keep_empty = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 24
  store i32 %lnot.ext, ptr %keep_empty, align 8
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_rebase_merges(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %options = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %options, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %3 = load ptr, ptr %options, align 8
  %rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 32
  store i32 %lnot.ext, ptr %rebase_merges, align 4
  %4 = load ptr, ptr %options, align 8
  %rebase_cousins = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 33
  store i32 0, ptr %rebase_cousins, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str.187)
  call void (ptr, ...) @warning(ptr noundef %call)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %options, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  call void @parse_rebase_merges_value(ptr noundef %8, ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare void @prepare_repo_settings(ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rebase_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.194) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %opts, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %opts, align 8
  %flags4 = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %flags4, align 4
  %and = and i32 %7, -5
  store i32 %and, ptr %flags4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %8 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.195) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @git_config_bool(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %opts, align 8
  %config_autosquash = getelementptr inbounds %struct.rebase_options, ptr %11, i32 0, i32 41
  store i32 %call9, ptr %config_autosquash, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr %var.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.196) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %opts, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %gpg_sign_opt, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @git_config_bool(ptr noundef %15, ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %call16 = call ptr @xstrdup(ptr noundef @.str.197)
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ null, %cond.false ]
  %17 = load ptr, ptr %opts, align 8
  %gpg_sign_opt17 = getelementptr inbounds %struct.rebase_options, ptr %17, i32 0, i32 26
  store ptr %cond, ptr %gpg_sign_opt17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %18 = load ptr, ptr %var.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.198) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %19 = load ptr, ptr %var.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call22 = call i32 @git_config_bool(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %opts, align 8
  %autostash = getelementptr inbounds %struct.rebase_options, ptr %21, i32 0, i32 27
  store i32 %call22, ptr %autostash, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %22 = load ptr, ptr %var.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.199) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %value.addr, align 8
  %call27 = call i32 @git_parse_maybe_bool(ptr noundef %23)
  %24 = load ptr, ptr %opts, align 8
  %config_rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %24, i32 0, i32 42
  store i32 %call27, ptr %config_rebase_merges, align 4
  %25 = load ptr, ptr %opts, align 8
  %config_rebase_merges28 = getelementptr inbounds %struct.rebase_options, ptr %25, i32 0, i32 42
  %26 = load i32, ptr %config_rebase_merges28, align 4
  %cmp = icmp slt i32 %26, 0
  br i1 %cmp, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then26
  %27 = load ptr, ptr %opts, align 8
  %config_rebase_merges30 = getelementptr inbounds %struct.rebase_options, ptr %27, i32 0, i32 42
  store i32 1, ptr %config_rebase_merges30, align 4
  %28 = load ptr, ptr %opts, align 8
  %29 = load ptr, ptr %value.addr, align 8
  call void @parse_rebase_merges_value(ptr noundef %28, ptr noundef %29)
  br label %if.end32

if.else31:                                        ; preds = %if.then26
  %30 = load ptr, ptr %opts, align 8
  %rebase_cousins = getelementptr inbounds %struct.rebase_options, ptr %30, i32 0, i32 33
  store i32 0, ptr %rebase_cousins, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  %31 = load ptr, ptr %var.addr, align 8
  %call34 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.200) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end33
  %32 = load ptr, ptr %var.addr, align 8
  %33 = load ptr, ptr %value.addr, align 8
  %call37 = call i32 @git_config_bool(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %opts, align 8
  %config_update_refs = getelementptr inbounds %struct.rebase_options, ptr %34, i32 0, i32 43
  store i32 %call37, ptr %config_update_refs, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %35 = load ptr, ptr %var.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.201) #9
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  %36 = load ptr, ptr %var.addr, align 8
  %37 = load ptr, ptr %value.addr, align 8
  %call42 = call i32 @git_config_bool(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %opts, align 8
  %reschedule_failed_exec = getelementptr inbounds %struct.rebase_options, ptr %38, i32 0, i32 37
  store i32 %call42, ptr %reschedule_failed_exec, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %39 = load ptr, ptr %var.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.202) #9
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end43
  %40 = load ptr, ptr %var.addr, align 8
  %41 = load ptr, ptr %value.addr, align 8
  %call47 = call i32 @git_config_bool(ptr noundef %40, ptr noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  %cond49 = select i1 %tobool48, i32 -1, i32 0
  %42 = load ptr, ptr %opts, align 8
  %fork_point = getelementptr inbounds %struct.rebase_options, ptr %42, i32 0, i32 39
  store i32 %cond49, ptr %fork_point, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %43 = load ptr, ptr %var.addr, align 8
  %call51 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.203) #9
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end50
  %44 = load ptr, ptr %opts, align 8
  %default_backend = getelementptr inbounds %struct.rebase_options, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %var.addr, align 8
  %46 = load ptr, ptr %value.addr, align 8
  %call54 = call i32 @git_config_string(ptr noundef %default_backend, ptr noundef %45, ptr noundef %46)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end50
  %47 = load ptr, ptr %var.addr, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %call56 = call i32 @git_default_config(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then53, %if.then46, %if.then41, %if.then36, %if.end32, %if.then21, %cond.end, %if.then8, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.204, i32 noundef 167, ptr noundef @.str.205) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @apply_dir() #0 {
entry:
  %0 = load ptr, ptr @apply_dir.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.206)
  store ptr %call, ptr @apply_dir.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @apply_dir.ret, align 8
  ret ptr %1
}

declare i32 @file_exists(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @is_directory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @merge_dir() #0 {
entry:
  %0 = load ptr, ptr @merge_dir.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.207)
  store ptr %call, ptr @merge_dir.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @merge_dir.ret, align 8
  ret ptr %1
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_merge(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @trace2_is_enabled() #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

declare i32 @has_unstaged_changes(ptr noundef, i32 noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_basic_state(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %head_name = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %head_name, ptr align 8 @__const.read_basic_state.head_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_basic_state.buf, i64 24, i1 false)
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @state_dir_path(ptr noundef @.str.211, ptr noundef %0)
  %call1 = call i32 @read_oneliner(ptr noundef %head_name, ptr noundef %call, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @state_dir_path(ptr noundef @.str.1, ptr noundef %1)
  %call3 = call i32 @read_oneliner(ptr noundef %buf, ptr noundef %call2, i32 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %head_name, i32 0, i32 2
  %2 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.212)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %head_name, i32 0, i32 2
  %3 = load ptr, ptr %buf8, align 8
  %call9 = call ptr @xstrdup(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ null, %cond.false ]
  %4 = load ptr, ptr %opts.addr, align 8
  %head_name10 = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 7
  store ptr %cond, ptr %head_name10, align 8
  call void @strbuf_release(ptr noundef %head_name)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @get_oid_hex(ptr noundef %5, ptr noundef %oid)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %cond.end
  %6 = load ptr, ptr @the_repository, align 8
  %call15 = call ptr @lookup_commit_object(ptr noundef %6, ptr noundef %oid)
  %7 = load ptr, ptr %opts.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %7, i32 0, i32 9
  store ptr %call15, ptr %onto, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %cond.end
  %call18 = call ptr @_(ptr noundef @.str.213)
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf19, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %8)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false14
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %9 = load ptr, ptr %opts.addr, align 8
  %call23 = call ptr @state_dir_path(ptr noundef @.str.214, ptr noundef %9)
  %call24 = call i32 @file_exists(ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %10 = load ptr, ptr %opts.addr, align 8
  %call27 = call ptr @state_dir_path(ptr noundef @.str.214, ptr noundef %10)
  %call28 = call i32 @read_oneliner(ptr noundef %buf, ptr noundef %call27, i32 noundef 2)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end37

if.else:                                          ; preds = %if.end22
  %11 = load ptr, ptr %opts.addr, align 8
  %call32 = call ptr @state_dir_path(ptr noundef @.str.215, ptr noundef %11)
  %call33 = call i32 @read_oneliner(ptr noundef %buf, ptr noundef %call32, i32 noundef 2)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf38, align 8
  %call39 = call i32 @get_oid_hex(ptr noundef %12, ptr noundef %oid)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %13 = load ptr, ptr @the_repository, align 8
  %call42 = call ptr @lookup_commit_object(ptr noundef %13, ptr noundef %oid)
  %14 = load ptr, ptr %opts.addr, align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %14, i32 0, i32 8
  store ptr %call42, ptr %orig_head, align 8
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.end49, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %if.end37
  %call45 = call ptr @_(ptr noundef @.str.216)
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf46, align 8
  %call47 = call i32 (ptr, ...) @error(ptr noundef %call45, ptr noundef %15)
  %call48 = call i32 @const_error()
  store i32 %call48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false41
  %16 = load ptr, ptr %opts.addr, align 8
  %call50 = call ptr @state_dir_path(ptr noundef @.str.8, ptr noundef %16)
  %call51 = call i32 @file_exists(ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end49
  %17 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, -2
  store i32 %and, ptr %flags, align 4
  br label %if.end56

if.else54:                                        ; preds = %if.end49
  %19 = load ptr, ptr %opts.addr, align 8
  %flags55 = getelementptr inbounds %struct.rebase_options, ptr %19, i32 0, i32 18
  %20 = load i32, ptr %flags55, align 4
  %or = or i32 %20, 1
  store i32 %or, ptr %flags55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then53
  %21 = load ptr, ptr %opts.addr, align 8
  %call57 = call ptr @state_dir_path(ptr noundef @.str.10, ptr noundef %21)
  %call58 = call i32 @file_exists(ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end56
  %22 = load ptr, ptr %opts.addr, align 8
  %flags61 = getelementptr inbounds %struct.rebase_options, ptr %22, i32 0, i32 18
  %23 = load i32, ptr %flags61, align 4
  %or62 = or i32 %23, 2
  store i32 %or62, ptr %flags61, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end56
  %24 = load ptr, ptr %opts.addr, align 8
  %call64 = call ptr @state_dir_path(ptr noundef @.str.14, ptr noundef %24)
  %call65 = call i32 @file_exists(ptr noundef %call64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end63
  %25 = load ptr, ptr %opts.addr, align 8
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %25, i32 0, i32 22
  store i32 1, ptr %signoff, align 8
  %26 = load ptr, ptr %opts.addr, align 8
  %flags68 = getelementptr inbounds %struct.rebase_options, ptr %26, i32 0, i32 18
  %27 = load i32, ptr %flags68, align 4
  %or69 = or i32 %27, 8
  store i32 %or69, ptr %flags68, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end63
  %28 = load ptr, ptr %opts.addr, align 8
  %call71 = call ptr @state_dir_path(ptr noundef @.str.217, ptr noundef %28)
  %call72 = call i32 @file_exists(ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end95

if.then74:                                        ; preds = %if.end70
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %29 = load ptr, ptr %opts.addr, align 8
  %call75 = call ptr @state_dir_path(ptr noundef @.str.217, ptr noundef %29)
  %call76 = call i32 @read_oneliner(ptr noundef %buf, ptr noundef %call75, i32 noundef 2)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then74
  %buf80 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %30 = load ptr, ptr %buf80, align 8
  %call81 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.218) #9
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.else84, label %if.then83

if.then83:                                        ; preds = %if.end79
  %31 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %31, i32 0, i32 23
  store i32 1, ptr %allow_rerere_autoupdate, align 4
  br label %if.end94

if.else84:                                        ; preds = %if.end79
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %32 = load ptr, ptr %buf85, align 8
  %call86 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.219) #9
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.else90, label %if.then88

if.then88:                                        ; preds = %if.else84
  %33 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate89 = getelementptr inbounds %struct.rebase_options, ptr %33, i32 0, i32 23
  store i32 2, ptr %allow_rerere_autoupdate89, align 4
  br label %if.end93

if.else90:                                        ; preds = %if.else84
  %call91 = call ptr @_(ptr noundef @.str.220)
  %buf92 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %34 = load ptr, ptr %buf92, align 8
  call void (ptr, ...) @warning(ptr noundef %call91, ptr noundef %34)
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end70
  %35 = load ptr, ptr %opts.addr, align 8
  %call96 = call ptr @state_dir_path(ptr noundef @.str.221, ptr noundef %35)
  %call97 = call i32 @file_exists(ptr noundef %call96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end108

if.then99:                                        ; preds = %if.end95
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %36 = load ptr, ptr %opts.addr, align 8
  %call100 = call ptr @state_dir_path(ptr noundef @.str.221, ptr noundef %36)
  %call101 = call i32 @read_oneliner(ptr noundef %buf, ptr noundef %call100, i32 noundef 2)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then99
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.then99
  %37 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %37, i32 0, i32 26
  %38 = load ptr, ptr %gpg_sign_opt, align 8
  call void @free(ptr noundef %38) #11
  %buf105 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %39 = load ptr, ptr %buf105, align 8
  %call106 = call ptr @xstrdup(ptr noundef %39)
  %40 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt107 = getelementptr inbounds %struct.rebase_options, ptr %40, i32 0, i32 26
  store ptr %call106, ptr %gpg_sign_opt107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end104, %if.end95
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then103, %if.then78, %if.then44, %if.then35, %if.then30, %if.then17, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @rerere_clear(ptr noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @reset_head(ptr noundef, ptr noundef) #3

declare void @remove_branch_state(ptr noundef, i32 noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @finish_rebase(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %dir = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %replay = alloca %struct.replay_opts, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir, ptr align 8 @__const.finish_rebase.dir, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %call = call i32 @delete_ref(ptr noundef null, ptr noundef @.str.222, ptr noundef null, i32 noundef 1)
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @git_path_auto_merge(ptr noundef %0)
  %call2 = call i32 @unlink(ptr noundef %call1) #11
  %1 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %1)
  %call4 = call i32 @apply_autostash(ptr noundef %call3)
  %2 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 3
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call5 = call i32 @run_auto_maintenance(i32 noundef %lnot.ext)
  %4 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %replay, ptr align 8 @__const.finish_rebase.replay, i64 224, i1 false)
  %action = getelementptr inbounds %struct.replay_opts, ptr %replay, i32 0, i32 0
  store i32 2, ptr %action, align 8
  %call6 = call i32 @sequencer_remove_state(ptr noundef %replay)
  store i32 %call6, ptr %ret, align 4
  call void @replay_opts_release(ptr noundef %replay)
  br label %if.end14

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %opts.addr, align 8
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %state_dir, align 8
  call void @strbuf_addstr(ptr noundef %dir, ptr noundef %7)
  %call7 = call i32 @remove_dir_recursively(ptr noundef %dir, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %call10 = call ptr @_(ptr noundef @.str.111)
  %8 = load ptr, ptr %opts.addr, align 8
  %state_dir11 = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %state_dir11, align 8
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %9)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  call void @strbuf_release(ptr noundef %dir)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @save_autostash(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @state_dir_path(ptr noundef %filename, ptr noundef %opts) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %state_dir, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @state_dir_path.path, ptr noundef @.str.223, ptr noundef %2)
  %3 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i32 0, i32 1), align 8
  store i64 %3, ptr @state_dir_path.prefix_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr @state_dir_path.prefix_len, align 8
  call void @strbuf_setlen(ptr noundef @state_dir_path.path, i64 noundef %4)
  %5 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef @state_dir_path.path, ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i32 0, i32 2), align 8
  ret ptr %6
}

declare i32 @sequencer_remove_state(ptr noundef) #3

declare void @replay_opts_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_exec_cmd(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 10) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.224)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %call4 = call i64 @strspn(ptr noundef %2, ptr noundef @.str.225) #9
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %call4
  %3 = load i8, ptr %arrayidx, align 1
  %tobool5 = icmp ne i8 %3, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.226)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @imply_merge(ptr noundef %opts, ptr noundef %option) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.227)
  %2 = load ptr, ptr %option.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %2) #10
  unreachable

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %type2 = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 0
  store i32 1, ptr %type2, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare ptr @branch_get(ptr noundef) #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @error_on_missing_default_upstream() #8 {
entry:
  %current_branch = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %call = call ptr @branch_get(ptr noundef null)
  store ptr %call, ptr %current_branch, align 8
  %call1 = call ptr @_(ptr noundef @.str.228)
  %0 = load ptr, ptr %current_branch, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.229)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.230)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  %call4 = call i32 (ptr, ...) @printf(ptr noundef %call1, ptr noundef %cond)
  %1 = load ptr, ptr %current_branch, align 8
  %tobool5 = icmp ne ptr %1, null
  br i1 %tobool5, label %if.then, label %if.end11

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %current_branch, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %remote_name, align 8
  store ptr %3, ptr %remote, align 8
  %4 = load ptr, ptr %remote, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @_(ptr noundef @.str.231)
  store ptr %call8, ptr %remote, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %call9 = call ptr @_(ptr noundef @.str.232)
  %5 = load ptr, ptr %remote, align 8
  %6 = load ptr, ptr %current_branch, align 8
  %name = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef %call9, ptr noundef %5, ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %cond.end
  %call12 = call i32 @common_exit(ptr noundef @.str.100, i32 noundef 1032, i32 noundef 1)
  call void @exit(i32 noundef %call12) #12
  unreachable
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) #3

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @read_ref(ptr noundef, ptr noundef) #3

declare void @die_if_checked_out(ptr noundef, i32 noundef) #3

declare ptr @lookup_commit_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fill_branch_base(ptr noundef %options, ptr noundef %branch_base) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %branch_base.addr = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %branch_base, ptr %branch_base.addr, align 8
  store ptr null, ptr %merge_bases, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %onto, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %orig_head, align 8
  %call = call ptr @repo_get_merge_bases(ptr noundef %0, ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %merge_bases, align 8
  %5 = load ptr, ptr %merge_bases, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %merge_bases, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %branch_base.addr, align 8
  %call2 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %8, ptr noundef %call2)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %branch_base.addr, align 8
  %10 = load ptr, ptr %merge_bases, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %9, ptr noundef %oid)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %merge_bases, align 8
  call void @free_commit_list(ptr noundef %12)
  ret void
}

declare ptr @get_fork_point(ptr noundef, ptr noundef) #3

declare void @create_autostash(ptr noundef, ptr noundef) #3

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @can_fast_forward(ptr noundef %onto, ptr noundef %upstream, ptr noundef %restrict_revision, ptr noundef %head, ptr noundef %branch_base) #0 {
entry:
  %onto.addr = alloca ptr, align 8
  %upstream.addr = alloca ptr, align 8
  %restrict_revision.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %branch_base.addr = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %onto, ptr %onto.addr, align 8
  store ptr %upstream, ptr %upstream.addr, align 8
  store ptr %restrict_revision, ptr %restrict_revision.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %branch_base, ptr %branch_base.addr, align 8
  store ptr null, ptr %merge_bases, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %branch_base.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %branch_base.addr, align 8
  %2 = load ptr, ptr %onto.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call1 = call i32 @oideq(ptr noundef %1, ptr noundef %oid)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %restrict_revision.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %restrict_revision.addr, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid7 = getelementptr inbounds %struct.object, ptr %object6, i32 0, i32 1
  %5 = load ptr, ptr %branch_base.addr, align 8
  %call8 = call i32 @oideq(ptr noundef %oid7, ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %done

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %6 = load ptr, ptr %upstream.addr, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %done

if.end14:                                         ; preds = %if.end11
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %upstream.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %call15 = call ptr @repo_get_merge_bases(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call15, ptr %merge_bases, align 8
  %10 = load ptr, ptr %merge_bases, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end14
  %11 = load ptr, ptr %merge_bases, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  br label %done

if.end19:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %onto.addr, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.object, ptr %object20, i32 0, i32 1
  %14 = load ptr, ptr %merge_bases, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item, align 8
  %object22 = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %oid23 = getelementptr inbounds %struct.object, ptr %object22, i32 0, i32 1
  %call24 = call i32 @oideq(ptr noundef %oid21, ptr noundef %oid23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end19
  br label %done

if.end27:                                         ; preds = %if.end19
  store i32 1, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end27, %if.then26, %if.then18, %if.then13, %if.then10, %if.then3, %if.then
  %16 = load ptr, ptr %merge_bases, align 8
  call void @free_commit_list(ptr noundef %16)
  %17 = load i32, ptr %res, align 4
  %tobool28 = icmp ne i32 %17, 0
  br i1 %tobool28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %done
  %18 = load ptr, ptr %onto.addr, align 8
  %19 = load ptr, ptr %head.addr, align 8
  %call29 = call i32 @is_linear_history(ptr noundef %18, ptr noundef %19)
  %tobool30 = icmp ne i32 %call29, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %done
  %20 = phi i1 [ false, %done ], [ %tobool30, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_up_to_date(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ropts = alloca %struct.reset_head_opts, align 8
  %ret = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.checkout_up_to_date.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ropts, i8 0, i64 64, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %reflog_action, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %switch_to = getelementptr inbounds %struct.rebase_options, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %switch_to, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.233, ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %options.addr, align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %orig_head, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %oid1 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 0
  store ptr %oid, ptr %oid1, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %head_name, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 2
  store ptr %7, ptr %branch, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 3
  store i32 4, ptr %flags, align 8
  %branch2 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 2
  %8 = load ptr, ptr %branch2, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags3 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 3
  %9 = load i32, ptr %flags3, align 8
  %or = or i32 %9, 1
  store i32 %or, ptr %flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf4, align 8
  %head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 5
  store ptr %10, ptr %head_msg, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %call = call i32 @reset_head(ptr noundef %11, ptr noundef %ropts)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.234)
  %12 = load ptr, ptr %options.addr, align 8
  %switch_to7 = getelementptr inbounds %struct.rebase_options, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %switch_to7, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %13)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  call void @strbuf_release(ptr noundef %buf)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @run_hooks_l(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @init_diffstat_widths(ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @move_to_original_branch(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %branch_reflog = alloca %struct.strbuf, align 8
  %head_reflog = alloca %struct.strbuf, align 8
  %ropts = alloca %struct.reset_head_opts, align 8
  %ret = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %branch_reflog, ptr align 8 @__const.move_to_original_branch.branch_reflog, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %head_reflog, ptr align 8 @__const.move_to_original_branch.head_reflog, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ropts, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %opts.addr, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %head_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %onto, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 552, ptr noundef @.str.235) #10
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %reflog_action, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  %head_name4 = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %head_name4, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %onto5 = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %onto5, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %branch_reflog, ptr noundef @.str.236, ptr noundef %5, ptr noundef %7, ptr noundef %call)
  %10 = load ptr, ptr %opts.addr, align 8
  %reflog_action6 = getelementptr inbounds %struct.rebase_options, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %reflog_action6, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %head_name7 = getelementptr inbounds %struct.rebase_options, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %head_name7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %head_reflog, ptr noundef @.str.237, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %opts.addr, align 8
  %head_name8 = getelementptr inbounds %struct.rebase_options, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %head_name8, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 2
  store ptr %15, ptr %branch, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 3
  store i32 8, ptr %flags, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %branch_reflog, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %branch_msg = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 4
  store ptr %16, ptr %branch_msg, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %head_reflog, i32 0, i32 2
  %17 = load ptr, ptr %buf9, align 8
  %head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 5
  store ptr %17, ptr %head_msg, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %call10 = call i32 @reset_head(ptr noundef %18, ptr noundef %ropts)
  store i32 %call10, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %branch_reflog)
  call void @strbuf_release(ptr noundef %head_reflog)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @run_specific_rebase(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %dir = alloca %struct.strbuf, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @resolvemsg, align 8
  %call = call i32 @setenv(ptr noundef @.str.238, ptr noundef %2, i32 noundef 1) #11
  %3 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = call i32 @setenv(ptr noundef @.str.239, ptr noundef @.str.240, i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt5 = getelementptr inbounds %struct.rebase_options, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %gpg_sign_opt5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  %call6 = call ptr @xstrdup(ptr noundef %add.ptr)
  store ptr %call6, ptr %tmp, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt7 = getelementptr inbounds %struct.rebase_options, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %gpg_sign_opt7, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt8 = getelementptr inbounds %struct.rebase_options, ptr %12, i32 0, i32 26
  store ptr %11, ptr %gpg_sign_opt8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %opts.addr, align 8
  %call10 = call i32 @run_sequencer_rebase(ptr noundef %13)
  store i32 %call10, ptr %status, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %opts.addr, align 8
  %type11 = getelementptr inbounds %struct.rebase_options, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type11, align 8
  %cmp12 = icmp eq i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %opts.addr, align 8
  %call14 = call i32 @run_am(ptr noundef %16)
  store i32 %call14, ptr %status, align 4
  br label %if.end17

if.else15:                                        ; preds = %if.else
  %17 = load ptr, ptr %opts.addr, align 8
  %type16 = getelementptr inbounds %struct.rebase_options, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type16, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 717, ptr noundef @.str.241, i32 noundef %18) #10
  unreachable

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %19 = load ptr, ptr %opts.addr, align 8
  %dont_finish_rebase = getelementptr inbounds %struct.rebase_options, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %dont_finish_rebase, align 8
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  br label %if.end43

if.else21:                                        ; preds = %if.end18
  %21 = load ptr, ptr %opts.addr, align 8
  %type22 = getelementptr inbounds %struct.rebase_options, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type22, align 8
  %cmp23 = icmp eq i32 %22, 1
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  br label %if.end42

if.else25:                                        ; preds = %if.else21
  %23 = load i32, ptr %status, align 4
  %cmp26 = icmp eq i32 %23, 0
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else25
  %24 = load ptr, ptr %opts.addr, align 8
  %call28 = call ptr @state_dir_path(ptr noundef @.str.242, ptr noundef %24)
  %call29 = call i32 @file_exists(ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then27
  %25 = load ptr, ptr %opts.addr, align 8
  %call32 = call i32 @finish_rebase(ptr noundef %25)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then27
  br label %if.end41

if.else34:                                        ; preds = %if.else25
  %26 = load i32, ptr %status, align 4
  %cmp35 = icmp eq i32 %26, 2
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.else34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir, ptr align 8 @__const.run_specific_rebase.dir, i64 24, i1 false)
  %27 = load ptr, ptr %opts.addr, align 8
  %call37 = call ptr @state_dir_path(ptr noundef @.str.64, ptr noundef %27)
  %call38 = call i32 @apply_autostash(ptr noundef %call37)
  %28 = load ptr, ptr %opts.addr, align 8
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %state_dir, align 8
  call void @strbuf_addstr(ptr noundef %dir, ptr noundef %29)
  %call39 = call i32 @remove_dir_recursively(ptr noundef %dir, i32 noundef 0)
  call void @strbuf_release(ptr noundef %dir)
  call void (ptr, ...) @die(ptr noundef @.str.243) #10
  unreachable

if.end40:                                         ; preds = %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then20
  %30 = load i32, ptr %status, align 4
  %tobool44 = icmp ne i32 %30, 0
  %cond = select i1 %tobool44, i32 -1, i32 0
  ret i32 %cond
}

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_empty_value(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.181) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.182) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.183) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %call10 = call ptr @_(ptr noundef @.str.184)
  %3 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %3) #10
  unreachable

return:                                           ; preds = %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @parse_rebase_merges_value(ptr noundef %options, ptr noundef %value) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.188, ptr noundef %0) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %rebase_cousins = getelementptr inbounds %struct.rebase_options, ptr %1, i32 0, i32 33
  store i32 0, ptr %rebase_cousins, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef @.str.189, ptr noundef %2) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %options.addr, align 8
  %rebase_cousins4 = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 33
  store i32 1, ptr %rebase_cousins4, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %call6 = call ptr @_(ptr noundef @.str.190)
  %4 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %4) #10
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @git_pathdup(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare void @delete_tempfile(ptr noundef) #3

declare i32 @read_oneliner(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare ptr @git_path_auto_merge(ptr noundef) #3

declare i32 @apply_autostash(ptr noundef) #3

declare i32 @run_auto_maintenance(i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @null_oid() #3

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_linear_history(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %to.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %to.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %parents, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %to.addr, align 8
  %parents2 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %parents2, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %to.addr, align 8
  %parents6 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %parents6, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %to.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @run_sequencer_rebase(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %abbreviate_commands = alloca i32, align 4
  %ret = alloca i32, align 4
  %merge_rr = alloca %struct.string_list, align 8
  %replay_opts = alloca %struct.replay_opts, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %abbreviate_commands, align 4
  store i32 0, ptr %ret, align 4
  %call = call i32 @git_config_get_bool(ptr noundef @.str.245, ptr noundef %abbreviate_commands)
  %0 = load ptr, ptr %opts.addr, align 8
  %keep_empty = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %keep_empty, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, %cond
  store i32 %or, ptr %flags, align 4
  %3 = load i32, ptr %abbreviate_commands, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond2 = select i1 %tobool1, i32 4, i32 0
  %4 = load i32, ptr %flags, align 4
  %or3 = or i32 %4, %cond2
  store i32 %or3, ptr %flags, align 4
  %5 = load ptr, ptr %opts.addr, align 8
  %rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %rebase_merges, align 4
  %tobool4 = icmp ne i32 %6, 0
  %cond5 = select i1 %tobool4, i32 8, i32 0
  %7 = load i32, ptr %flags, align 4
  %or6 = or i32 %7, %cond5
  store i32 %or6, ptr %flags, align 4
  %8 = load ptr, ptr %opts.addr, align 8
  %rebase_cousins = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %rebase_cousins, align 8
  %cmp = icmp sgt i32 %9, 0
  %cond7 = select i1 %cmp, i32 16, i32 0
  %10 = load i32, ptr %flags, align 4
  %or8 = or i32 %10, %cond7
  store i32 %or8, ptr %flags, align 4
  %11 = load ptr, ptr %opts.addr, align 8
  %root_with_onto = getelementptr inbounds %struct.rebase_options, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %root_with_onto, align 4
  %tobool9 = icmp ne i32 %12, 0
  %cond10 = select i1 %tobool9, i32 64, i32 0
  %13 = load i32, ptr %flags, align 4
  %or11 = or i32 %13, %cond10
  store i32 %or11, ptr %flags, align 4
  %14 = load ptr, ptr %opts.addr, align 8
  %reapply_cherry_picks = getelementptr inbounds %struct.rebase_options, ptr %14, i32 0, i32 38
  %15 = load i32, ptr %reapply_cherry_picks, align 4
  %tobool12 = icmp ne i32 %15, 0
  %cond13 = select i1 %tobool12, i32 128, i32 0
  %16 = load i32, ptr %flags, align 4
  %or14 = or i32 %16, %cond13
  store i32 %or14, ptr %flags, align 4
  %17 = load ptr, ptr %opts.addr, align 8
  %flags15 = getelementptr inbounds %struct.rebase_options, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %flags15, align 4
  %and = and i32 %18, 1
  %tobool16 = icmp ne i32 %and, 0
  %cond17 = select i1 %tobool16, i32 256, i32 0
  %19 = load i32, ptr %flags, align 4
  %or18 = or i32 %19, %cond17
  store i32 %or18, ptr %flags, align 4
  %20 = load ptr, ptr %opts.addr, align 8
  %action = getelementptr inbounds %struct.rebase_options, ptr %20, i32 0, i32 20
  %21 = load i32, ptr %action, align 8
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb23
    i32 1, label %sw.bb24
    i32 5, label %sw.bb26
    i32 6, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %22 = load ptr, ptr %opts.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %onto, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %24 = load ptr, ptr %opts.addr, align 8
  %upstream = getelementptr inbounds %struct.rebase_options, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %upstream, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call21 = call ptr @_(ptr noundef @.str.246)
  call void (ptr, ...) @die(ptr noundef %call21) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %26 = load ptr, ptr %opts.addr, align 8
  %27 = load i32, ptr %flags, align 4
  %call22 = call i32 @do_interactive_rebase(ptr noundef %26, i32 noundef %27)
  store i32 %call22, ptr %ret, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %merge_rr, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds %struct.string_list, ptr %merge_rr, i32 0, i32 3
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %29, ptr noundef %merge_rr)
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb23, %entry
  %30 = load ptr, ptr %opts.addr, align 8
  call void @get_replay_opts(ptr sret(%struct.replay_opts) align 8 %replay_opts, ptr noundef %30)
  %31 = load ptr, ptr @the_repository, align 8
  %call25 = call i32 @sequencer_continue(ptr noundef %31, ptr noundef %replay_opts)
  store i32 %call25, ptr %ret, align 4
  call void @replay_opts_release(ptr noundef %replay_opts)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %32 = load i32, ptr %flags, align 4
  %call27 = call i32 @edit_todo_file(i32 noundef %32)
  store i32 %call27, ptr %ret, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_sequencer_rebase.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.247, ptr noundef @.str.222, ptr noundef @.str.248, ptr noundef null)
  %call29 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call29, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %33 = load ptr, ptr %opts.addr, align 8
  %action30 = getelementptr inbounds %struct.rebase_options, ptr %33, i32 0, i32 20
  %34 = load i32, ptr %action30, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 368, ptr noundef @.str.249, i32 noundef %34) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb26, %sw.bb24, %if.end
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @run_am(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %am = alloca %struct.child_process, align 8
  %format_patch = alloca %struct.child_process, align 8
  %status = alloca i32, align 4
  %rebased_patches = alloca ptr, align 8
  %ropts = alloca %struct.reset_head_opts, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am, ptr align 8 @__const.run_am.am, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %format_patch, ptr align 8 @__const.run_am.format_patch, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.263)
  %env = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 1
  %0 = load ptr, ptr %opts.addr, align 8
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %reflog_action, align 8
  %call1 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.264, ptr noundef %1)
  %2 = load ptr, ptr %opts.addr, align 8
  %action = getelementptr inbounds %struct.rebase_options, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %action, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %args2 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.265)
  %args4 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %4 = load ptr, ptr @resolvemsg, align 8
  %call5 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args4, ptr noundef @.str.266, ptr noundef %4)
  %5 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %args7 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %7 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt8 = getelementptr inbounds %struct.rebase_options, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %gpg_sign_opt8, align 8
  %call9 = call ptr @strvec_push(ptr noundef %args7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call10 = call i32 @run_command(ptr noundef %am)
  store i32 %call10, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %10 = load i32, ptr %status, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %11 = load ptr, ptr %opts.addr, align 8
  %call14 = call i32 @move_to_original_branch(ptr noundef %11)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %12 = load ptr, ptr %opts.addr, align 8
  %action16 = getelementptr inbounds %struct.rebase_options, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %action16, align 8
  %cmp17 = icmp eq i32 %13, 2
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end15
  %args19 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call20 = call ptr @strvec_push(ptr noundef %args19, ptr noundef @.str.267)
  %args21 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %14 = load ptr, ptr @resolvemsg, align 8
  %call22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args21, ptr noundef @.str.266, ptr noundef %14)
  %call23 = call i32 @run_command(ptr noundef %am)
  store i32 %call23, ptr %status, align 4
  %15 = load i32, ptr %status, align 4
  %tobool24 = icmp ne i32 %15, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then18
  %16 = load i32, ptr %status, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then18
  %17 = load ptr, ptr %opts.addr, align 8
  %call27 = call i32 @move_to_original_branch(ptr noundef %17)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end15
  %18 = load ptr, ptr %opts.addr, align 8
  %action29 = getelementptr inbounds %struct.rebase_options, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %action29, align 8
  %cmp30 = icmp eq i32 %19, 6
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %args32 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call33 = call ptr @strvec_push(ptr noundef %args32, ptr noundef @.str.268)
  %call34 = call i32 @run_command(ptr noundef %am)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %call36 = call ptr (ptr, ...) @git_path(ptr noundef @.str.269)
  %call37 = call ptr @xstrdup(ptr noundef %call36)
  store ptr %call37, ptr %rebased_patches, align 8
  %20 = load ptr, ptr %rebased_patches, align 8
  %call38 = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 577, i32 noundef 438)
  %out = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 8
  store i32 %call38, ptr %out, align 4
  %out39 = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 8
  %21 = load i32, ptr %out39, align 4
  %cmp40 = icmp slt i32 %21, 0
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end35
  %call42 = call ptr @_(ptr noundef @.str.270)
  %22 = load ptr, ptr %rebased_patches, align 8
  %call43 = call i32 (ptr, ...) @error_errno(ptr noundef %call42, ptr noundef %22)
  %call44 = call i32 @const_error()
  store i32 %call44, ptr %status, align 4
  %23 = load ptr, ptr %rebased_patches, align 8
  call void @free(ptr noundef %23) #11
  %args45 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  call void @strvec_clear(ptr noundef %args45)
  %24 = load i32, ptr %status, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end35
  %git_cmd47 = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 11
  %bf.load48 = load i16, ptr %git_cmd47, align 8
  %bf.clear49 = and i16 %bf.load48, -9
  %bf.set50 = or i16 %bf.clear49, 8
  store i16 %bf.set50, ptr %git_cmd47, align 8
  %args51 = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args51, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef null)
  %25 = load ptr, ptr %opts.addr, align 8
  %git_format_patch_opt = getelementptr inbounds %struct.rebase_options, ptr %25, i32 0, i32 36
  %len = getelementptr inbounds %struct.strbuf, ptr %git_format_patch_opt, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %tobool52 = icmp ne i64 %26, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end46
  %args54 = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 0
  %27 = load ptr, ptr %opts.addr, align 8
  %git_format_patch_opt55 = getelementptr inbounds %struct.rebase_options, ptr %27, i32 0, i32 36
  %buf = getelementptr inbounds %struct.strbuf, ptr %git_format_patch_opt55, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  call void @strvec_split(ptr noundef %args54, ptr noundef %28)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end46
  %args57 = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 0
  %29 = load ptr, ptr %opts.addr, align 8
  %root = getelementptr inbounds %struct.rebase_options, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %root, align 8
  %tobool58 = icmp ne i32 %30, 0
  br i1 %tobool58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  %31 = load ptr, ptr %opts.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %onto, align 8
  %object = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end56
  %33 = load ptr, ptr %opts.addr, align 8
  %upstream = getelementptr inbounds %struct.rebase_options, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %upstream, align 8
  %object59 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %oid60 = getelementptr inbounds %struct.object, ptr %object59, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ %oid60, %cond.false ]
  %call61 = call ptr @oid_to_hex(ptr noundef %cond)
  %35 = load ptr, ptr %opts.addr, align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %orig_head, align 8
  %object62 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 0
  %oid63 = getelementptr inbounds %struct.object, ptr %object62, i32 0, i32 1
  %call64 = call ptr @oid_to_hex(ptr noundef %oid63)
  %call65 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args57, ptr noundef @.str.255, ptr noundef %call61, ptr noundef %call64)
  %37 = load ptr, ptr %opts.addr, align 8
  %restrict_revision = getelementptr inbounds %struct.rebase_options, ptr %37, i32 0, i32 16
  %38 = load ptr, ptr %restrict_revision, align 8
  %tobool66 = icmp ne ptr %38, null
  br i1 %tobool66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %cond.end
  %args68 = getelementptr inbounds %struct.child_process, ptr %format_patch, i32 0, i32 0
  %39 = load ptr, ptr %opts.addr, align 8
  %restrict_revision69 = getelementptr inbounds %struct.rebase_options, ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %restrict_revision69, align 8
  %object70 = getelementptr inbounds %struct.commit, ptr %40, i32 0, i32 0
  %oid71 = getelementptr inbounds %struct.object, ptr %object70, i32 0, i32 1
  %call72 = call ptr @oid_to_hex(ptr noundef %oid71)
  %call73 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args68, ptr noundef @.str.252, ptr noundef %call72)
  br label %if.end74

if.end74:                                         ; preds = %if.then67, %cond.end
  %call75 = call i32 @run_command(ptr noundef %format_patch)
  store i32 %call75, ptr %status, align 4
  %41 = load i32, ptr %status, align 4
  %tobool76 = icmp ne i32 %41, 0
  br i1 %tobool76, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.end74
  call void @llvm.memset.p0.i64(ptr align 8 %ropts, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr %rebased_patches, align 8
  %call78 = call i32 @unlink(ptr noundef %42) #11
  %43 = load ptr, ptr %rebased_patches, align 8
  call void @free(ptr noundef %43) #11
  %args79 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  call void @strvec_clear(ptr noundef %args79)
  %44 = load ptr, ptr %opts.addr, align 8
  %orig_head80 = getelementptr inbounds %struct.rebase_options, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %orig_head80, align 8
  %object81 = getelementptr inbounds %struct.commit, ptr %45, i32 0, i32 0
  %oid82 = getelementptr inbounds %struct.object, ptr %object81, i32 0, i32 1
  %oid83 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 0
  store ptr %oid82, ptr %oid83, align 8
  %46 = load ptr, ptr %opts.addr, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %head_name, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 2
  store ptr %47, ptr %branch, align 8
  %48 = load ptr, ptr %opts.addr, align 8
  %reflog_action84 = getelementptr inbounds %struct.rebase_options, ptr %48, i32 0, i32 21
  %49 = load ptr, ptr %reflog_action84, align 8
  %default_reflog_action = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i32 0, i32 7
  store ptr %49, ptr %default_reflog_action, align 8
  %50 = load ptr, ptr @the_repository, align 8
  %call85 = call i32 @reset_head(ptr noundef %50, ptr noundef %ropts)
  %call86 = call ptr @_(ptr noundef @.str.283)
  %51 = load ptr, ptr %opts.addr, align 8
  %revisions = getelementptr inbounds %struct.rebase_options, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %revisions, align 8
  %call87 = call i32 (ptr, ...) @error(ptr noundef %call86, ptr noundef %52)
  %call88 = call i32 @const_error()
  %53 = load i32, ptr %status, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end74
  %54 = load ptr, ptr %rebased_patches, align 8
  %call90 = call i32 (ptr, i32, ...) @open64(ptr noundef %54, i32 noundef 0)
  %in = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 7
  store i32 %call90, ptr %in, align 8
  %in91 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 7
  %55 = load i32, ptr %in91, align 8
  %cmp92 = icmp slt i32 %55, 0
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end89
  %call94 = call ptr @_(ptr noundef @.str.284)
  %56 = load ptr, ptr %rebased_patches, align 8
  %call95 = call i32 (ptr, ...) @error_errno(ptr noundef %call94, ptr noundef %56)
  %call96 = call i32 @const_error()
  store i32 %call96, ptr %status, align 4
  %57 = load ptr, ptr %rebased_patches, align 8
  call void @free(ptr noundef %57) #11
  %args97 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  call void @strvec_clear(ptr noundef %args97)
  %58 = load i32, ptr %status, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end89
  %args99 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %59 = load ptr, ptr %opts.addr, align 8
  %git_am_opts = getelementptr inbounds %struct.rebase_options, ptr %59, i32 0, i32 19
  %v = getelementptr inbounds %struct.strvec, ptr %git_am_opts, i32 0, i32 0
  %60 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args99, ptr noundef %60)
  %args100 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call101 = call ptr @strvec_push(ptr noundef %args100, ptr noundef @.str.285)
  %args102 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %61 = load ptr, ptr @resolvemsg, align 8
  %call103 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args102, ptr noundef @.str.266, ptr noundef %61)
  %args104 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call105 = call ptr @strvec_push(ptr noundef %args104, ptr noundef @.str.286)
  %62 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %62, i32 0, i32 23
  %63 = load i32, ptr %allow_rerere_autoupdate, align 4
  %cmp106 = icmp eq i32 %63, 1
  br i1 %cmp106, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end98
  %args108 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call109 = call ptr @strvec_push(ptr noundef %args108, ptr noundef @.str.218)
  br label %if.end116

if.else:                                          ; preds = %if.end98
  %64 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate110 = getelementptr inbounds %struct.rebase_options, ptr %64, i32 0, i32 23
  %65 = load i32, ptr %allow_rerere_autoupdate110, align 4
  %cmp111 = icmp eq i32 %65, 2
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.else
  %args113 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %call114 = call ptr @strvec_push(ptr noundef %args113, ptr noundef @.str.219)
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.else
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then107
  %66 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt117 = getelementptr inbounds %struct.rebase_options, ptr %66, i32 0, i32 26
  %67 = load ptr, ptr %gpg_sign_opt117, align 8
  %tobool118 = icmp ne ptr %67, null
  br i1 %tobool118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end116
  %args120 = getelementptr inbounds %struct.child_process, ptr %am, i32 0, i32 0
  %68 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt121 = getelementptr inbounds %struct.rebase_options, ptr %68, i32 0, i32 26
  %69 = load ptr, ptr %gpg_sign_opt121, align 8
  %call122 = call ptr @strvec_push(ptr noundef %args120, ptr noundef %69)
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end116
  %call124 = call i32 @run_command(ptr noundef %am)
  store i32 %call124, ptr %status, align 4
  %70 = load ptr, ptr %rebased_patches, align 8
  %call125 = call i32 @unlink(ptr noundef %70) #11
  %71 = load ptr, ptr %rebased_patches, align 8
  call void @free(ptr noundef %71) #11
  %72 = load i32, ptr %status, align 4
  %tobool126 = icmp ne i32 %72, 0
  br i1 %tobool126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end123
  %73 = load ptr, ptr %opts.addr, align 8
  %call128 = call i32 @move_to_original_branch(ptr noundef %73)
  store i32 %call128, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.end123
  %74 = load ptr, ptr %opts.addr, align 8
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %state_dir, align 8
  %call130 = call i32 @is_directory(ptr noundef %75)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end129
  %76 = load ptr, ptr %opts.addr, align 8
  %call133 = call i32 @rebase_write_basic_state(ptr noundef %76)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.end129
  %77 = load i32, ptr %status, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end134, %if.then127, %if.then93, %if.then77, %if.then41, %if.then31, %if.end26, %if.then25, %if.end13, %if.then12
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_interactive_rebase(ptr noundef %opts, i32 noundef %flags) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %revisions = alloca ptr, align 8
  %shortrevisions = alloca ptr, align 8
  %make_script_args = alloca %struct.strvec, align 8
  %todo_list = alloca %struct.todo_list, align 8
  %replay = alloca %struct.replay_opts, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %revisions, align 8
  store ptr null, ptr %shortrevisions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %make_script_args, ptr align 8 @__const.do_interactive_rebase.make_script_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %todo_list, ptr align 8 @__const.do_interactive_rebase.todo_list, i64 56, i1 false)
  %0 = load ptr, ptr %opts.addr, align 8
  call void @get_replay_opts(ptr sret(%struct.replay_opts) align 8 %replay, ptr noundef %0)
  %1 = load ptr, ptr %opts.addr, align 8
  %upstream = getelementptr inbounds %struct.rebase_options, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %upstream, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %onto, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %orig_head, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call i32 @get_revision_ranges(ptr noundef %2, ptr noundef %4, ptr noundef %oid, ptr noundef %revisions, ptr noundef %shortrevisions)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %opts.addr, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %head_name, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %opts.addr, align 8
  %head_name2 = getelementptr inbounds %struct.rebase_options, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %head_name2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.250, %cond.false ]
  %11 = load ptr, ptr %opts.addr, align 8
  %onto3 = getelementptr inbounds %struct.rebase_options, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %onto3, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  %orig_head4 = getelementptr inbounds %struct.rebase_options, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %orig_head4, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %oid6 = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  %call7 = call i32 @init_basic_state(ptr noundef %replay, ptr noundef %cond, ptr noundef %12, ptr noundef %oid6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  br label %cleanup

if.end10:                                         ; preds = %cond.end
  %15 = load ptr, ptr %opts.addr, align 8
  %upstream11 = getelementptr inbounds %struct.rebase_options, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %upstream11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %17 = load ptr, ptr %opts.addr, align 8
  %squash_onto = getelementptr inbounds %struct.rebase_options, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %squash_onto, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call ptr @path_squash_onto()
  %19 = load ptr, ptr %opts.addr, align 8
  %squash_onto16 = getelementptr inbounds %struct.rebase_options, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %squash_onto16, align 8
  %call17 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ptr, ...) @write_file(ptr noundef %call15, ptr noundef @.str.251, ptr noundef %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %21 = load ptr, ptr %revisions, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %make_script_args, ptr noundef @.str.63, ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %opts.addr, align 8
  %restrict_revision = getelementptr inbounds %struct.rebase_options, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %restrict_revision, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %opts.addr, align 8
  %restrict_revision21 = getelementptr inbounds %struct.rebase_options, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %restrict_revision21, align 8
  %object22 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 0
  %oid23 = getelementptr inbounds %struct.object, ptr %object22, i32 0, i32 1
  %call24 = call ptr @oid_to_hex(ptr noundef %oid23)
  %call25 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %make_script_args, ptr noundef @.str.252, ptr noundef %call24)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end18
  %26 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds %struct.todo_list, ptr %todo_list, i32 0, i32 0
  %nr = getelementptr inbounds %struct.strvec, ptr %make_script_args, i32 0, i32 1
  %27 = load i64, ptr %nr, align 8
  %conv = trunc i64 %27 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %make_script_args, i32 0, i32 0
  %28 = load ptr, ptr %v, align 8
  %29 = load i32, ptr %flags.addr, align 4
  %call27 = call i32 @sequencer_make_script(ptr noundef %26, ptr noundef %buf, i32 noundef %conv, ptr noundef %28, i32 noundef %29)
  store i32 %call27, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %30, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.253)
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call30)
  %call32 = call i32 @const_error()
  br label %if.end44

if.else:                                          ; preds = %if.end26
  call void @discard_index(ptr noundef @the_index)
  %31 = load ptr, ptr @the_repository, align 8
  %buf33 = getelementptr inbounds %struct.todo_list, ptr %todo_list, i32 0, i32 0
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %buf33, i32 0, i32 2
  %32 = load ptr, ptr %buf34, align 8
  %call35 = call i32 @todo_list_parse_insn_buffer(ptr noundef %31, ptr noundef %32, ptr noundef %todo_list)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 301, ptr noundef @.str.254) #10
  unreachable

if.end38:                                         ; preds = %if.else
  %33 = load ptr, ptr @the_repository, align 8
  %34 = load i32, ptr %flags.addr, align 4
  %35 = load ptr, ptr %shortrevisions, align 8
  %36 = load ptr, ptr %opts.addr, align 8
  %onto_name = getelementptr inbounds %struct.rebase_options, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %onto_name, align 8
  %38 = load ptr, ptr %opts.addr, align 8
  %onto39 = getelementptr inbounds %struct.rebase_options, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %onto39, align 8
  %40 = load ptr, ptr %opts.addr, align 8
  %orig_head40 = getelementptr inbounds %struct.rebase_options, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %orig_head40, align 8
  %object41 = getelementptr inbounds %struct.commit, ptr %41, i32 0, i32 0
  %oid42 = getelementptr inbounds %struct.object, ptr %object41, i32 0, i32 1
  %42 = load ptr, ptr %opts.addr, align 8
  %exec = getelementptr inbounds %struct.rebase_options, ptr %42, i32 0, i32 30
  %43 = load ptr, ptr %opts.addr, align 8
  %autosquash = getelementptr inbounds %struct.rebase_options, ptr %43, i32 0, i32 25
  %44 = load i32, ptr %autosquash, align 4
  %45 = load ptr, ptr %opts.addr, align 8
  %update_refs = getelementptr inbounds %struct.rebase_options, ptr %45, i32 0, i32 40
  %46 = load i32, ptr %update_refs, align 4
  %call43 = call i32 @complete_action(ptr noundef %33, ptr noundef %replay, i32 noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %oid42, ptr noundef %exec, i32 noundef %44, i32 noundef %46, ptr noundef %todo_list)
  store i32 %call43, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end38, %if.then29
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then9, %if.then
  call void @replay_opts_release(ptr noundef %replay)
  %47 = load ptr, ptr %revisions, align 8
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %shortrevisions, align 8
  call void @free(ptr noundef %48) #11
  call void @todo_list_release(ptr noundef %todo_list)
  call void @strvec_clear(ptr noundef %make_script_args)
  %49 = load i32, ptr %ret, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @get_replay_opts(ptr noalias sret(%struct.replay_opts) align 8 %agg.result, ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 @__const.get_replay_opts.replay, i64 224, i1 false)
  %action = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %action, align 8
  %strategy = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 22
  store ptr null, ptr %strategy, align 8
  call void @sequencer_init_config(ptr noundef %agg.result)
  %0 = load ptr, ptr %opts.addr, align 8
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %signoff, align 8
  %signoff1 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 4
  store i32 %1, ptr %signoff1, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %allow_ff = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 5
  store i32 %lnot.ext, ptr %allow_ff, align 4
  %4 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %allow_rerere_autoupdate, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate3 = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %allow_rerere_autoupdate3, align 4
  %allow_rerere_auto = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 6
  store i32 %7, ptr %allow_rerere_auto, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %allow_empty = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 7
  store i32 1, ptr %allow_empty, align 4
  %8 = load ptr, ptr %opts.addr, align 8
  %allow_empty_message = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 31
  %9 = load i32, ptr %allow_empty_message, align 8
  %allow_empty_message4 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 8
  store i32 %9, ptr %allow_empty_message4, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %empty = getelementptr inbounds %struct.rebase_options, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %empty, align 4
  %cmp = icmp eq i32 %11, 0
  %conv = zext i1 %cmp to i32
  %drop_redundant_commits = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 9
  store i32 %conv, ptr %drop_redundant_commits, align 4
  %12 = load ptr, ptr %opts.addr, align 8
  %empty5 = getelementptr inbounds %struct.rebase_options, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %empty5, align 4
  %cmp6 = icmp eq i32 %13, 1
  %conv7 = zext i1 %cmp6 to i32
  %keep_redundant_commits = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 10
  store i32 %conv7, ptr %keep_redundant_commits, align 8
  %14 = load ptr, ptr %opts.addr, align 8
  %flags8 = getelementptr inbounds %struct.rebase_options, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %flags8, align 4
  %and9 = and i32 %15, 1
  %tobool10 = icmp ne i32 %and9, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %quiet = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 12
  store i32 %lnot.ext12, ptr %quiet, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %flags13 = getelementptr inbounds %struct.rebase_options, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %flags13, align 4
  %and14 = and i32 %17, 2
  %verbose = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 11
  store i32 %and14, ptr %verbose, align 4
  %18 = load ptr, ptr %opts.addr, align 8
  %reschedule_failed_exec = getelementptr inbounds %struct.rebase_options, ptr %18, i32 0, i32 37
  %19 = load i32, ptr %reschedule_failed_exec, align 8
  %reschedule_failed_exec15 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 13
  store i32 %19, ptr %reschedule_failed_exec15, align 4
  %20 = load ptr, ptr %opts.addr, align 8
  %committer_date_is_author_date = getelementptr inbounds %struct.rebase_options, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %committer_date_is_author_date, align 4
  %committer_date_is_author_date16 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 14
  store i32 %21, ptr %committer_date_is_author_date16, align 8
  %22 = load ptr, ptr %opts.addr, align 8
  %ignore_date = getelementptr inbounds %struct.rebase_options, ptr %22, i32 0, i32 29
  %23 = load i32, ptr %ignore_date, align 8
  %ignore_date17 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 15
  store i32 %23, ptr %ignore_date17, align 4
  %24 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %24, i32 0, i32 26
  %25 = load ptr, ptr %gpg_sign_opt, align 8
  %call = call ptr @xstrdup_or_null(ptr noundef %25)
  %gpg_sign = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 18
  store ptr %call, ptr %gpg_sign, align 8
  %26 = load ptr, ptr %opts.addr, align 8
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %26, i32 0, i32 21
  %27 = load ptr, ptr %reflog_action, align 8
  %call18 = call ptr @xstrdup(ptr noundef %27)
  %reflog_action19 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 24
  store ptr %call18, ptr %reflog_action19, align 8
  %28 = load ptr, ptr %opts.addr, align 8
  %strategy20 = getelementptr inbounds %struct.rebase_options, ptr %28, i32 0, i32 34
  %29 = load ptr, ptr %strategy20, align 8
  %tobool21 = icmp ne ptr %29, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  %30 = load ptr, ptr %opts.addr, align 8
  %strategy23 = getelementptr inbounds %struct.rebase_options, ptr %30, i32 0, i32 34
  %31 = load ptr, ptr %strategy23, align 8
  %call24 = call ptr @xstrdup_or_null(ptr noundef %31)
  %strategy25 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 22
  store ptr %call24, ptr %strategy25, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end
  %strategy26 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 22
  %32 = load ptr, ptr %strategy26, align 8
  %tobool27 = icmp ne ptr %32, null
  br i1 %tobool27, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %default_strategy = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 21
  %33 = load ptr, ptr %default_strategy, align 8
  %tobool28 = icmp ne ptr %33, null
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true
  %default_strategy30 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 21
  %34 = load ptr, ptr %default_strategy30, align 8
  %strategy31 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 22
  store ptr %34, ptr %strategy31, align 8
  %default_strategy32 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 21
  store ptr null, ptr %default_strategy32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then22
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %35 = load i64, ptr %i, align 8
  %36 = load ptr, ptr %opts.addr, align 8
  %strategy_opts = getelementptr inbounds %struct.rebase_options, ptr %36, i32 0, i32 35
  %nr = getelementptr inbounds %struct.string_list, ptr %strategy_opts, i32 0, i32 1
  %37 = load i64, ptr %nr, align 8
  %cmp35 = icmp ult i64 %35, %37
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %xopts = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 23
  %38 = load ptr, ptr %opts.addr, align 8
  %strategy_opts37 = getelementptr inbounds %struct.rebase_options, ptr %38, i32 0, i32 35
  %items = getelementptr inbounds %struct.string_list, ptr %strategy_opts37, i32 0, i32 0
  %39 = load ptr, ptr %items, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %39, i64 %40
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %41 = load ptr, ptr %string, align 8
  %call38 = call ptr @strvec_push(ptr noundef %xopts, ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %opts.addr, align 8
  %squash_onto = getelementptr inbounds %struct.rebase_options, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %squash_onto, align 8
  %tobool39 = icmp ne ptr %44, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %for.end
  %squash_onto41 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 27
  %45 = load ptr, ptr %opts.addr, align 8
  %squash_onto42 = getelementptr inbounds %struct.rebase_options, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %squash_onto42, align 8
  call void @oidcpy(ptr noundef %squash_onto41, ptr noundef %46)
  %have_squash_onto = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i32 0, i32 28
  store i32 1, ptr %have_squash_onto, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %for.end
  ret void
}

declare i32 @sequencer_continue(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @edit_todo_file(i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %todo_file = alloca ptr, align 8
  %todo_list = alloca %struct.todo_list, align 8
  %new_todo = alloca %struct.todo_list, align 8
  %res = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @rebase_path_todo()
  store ptr %call, ptr %todo_file, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %todo_list, ptr align 8 @__const.edit_todo_file.todo_list, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_todo, ptr align 8 @__const.edit_todo_file.new_todo, i64 56, i1 false)
  store i32 0, ptr %res, align 4
  %buf = getelementptr inbounds %struct.todo_list, ptr %todo_list, i32 0, i32 0
  %0 = load ptr, ptr %todo_file, align 8
  %call1 = call i64 @strbuf_read_file(ptr noundef %buf, ptr noundef %0, i64 noundef 0)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.261)
  %1 = load ptr, ptr %todo_file, align 8
  %call3 = call i32 (ptr, ...) @error_errno(ptr noundef %call2, ptr noundef %1)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %buf5 = getelementptr inbounds %struct.todo_list, ptr %todo_list, i32 0, i32 0
  %2 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_stripspace(ptr noundef %buf5, i8 noundef signext %2)
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @edit_todo_list(ptr noundef %3, ptr noundef %todo_list, ptr noundef %new_todo, ptr noundef null, ptr noundef null, i32 noundef %4)
  store i32 %call6, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %todo_file, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, -3
  %call7 = call i32 @todo_list_write_to_file(ptr noundef %6, ptr noundef %new_todo, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %and)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call ptr @_(ptr noundef @.str.262)
  %9 = load ptr, ptr %todo_file, align 8
  %call11 = call i32 (ptr, ...) @error_errno(ptr noundef %call10, ptr noundef %9)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %res, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  call void @todo_list_release(ptr noundef %todo_list)
  call void @todo_list_release(ptr noundef %new_todo)
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @strvec_pushl(ptr noundef, ...) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_revision_ranges(ptr noundef %upstream, ptr noundef %onto, ptr noundef %orig_head, ptr noundef %revisions, ptr noundef %shortrevisions) #0 {
entry:
  %upstream.addr = alloca ptr, align 8
  %onto.addr = alloca ptr, align 8
  %orig_head.addr = alloca ptr, align 8
  %revisions.addr = alloca ptr, align 8
  %shortrevisions.addr = alloca ptr, align 8
  %base_rev = alloca ptr, align 8
  %shorthead = alloca ptr, align 8
  %shortrev = alloca ptr, align 8
  store ptr %upstream, ptr %upstream.addr, align 8
  store ptr %onto, ptr %onto.addr, align 8
  store ptr %orig_head, ptr %orig_head.addr, align 8
  store ptr %revisions, ptr %revisions.addr, align 8
  store ptr %shortrevisions, ptr %shortrevisions.addr, align 8
  %0 = load ptr, ptr %upstream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %upstream.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %onto.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %base_rev, align 8
  %3 = load ptr, ptr %base_rev, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %4 = load ptr, ptr %orig_head.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %4)
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.255, ptr noundef %call, ptr noundef %call1)
  %5 = load ptr, ptr %revisions.addr, align 8
  store ptr %call2, ptr %5, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %orig_head.addr, align 8
  %8 = load i32, ptr @default_abbrev, align 4
  %call3 = call ptr @repo_find_unique_abbrev(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store ptr %call3, ptr %shorthead, align 8
  %9 = load ptr, ptr %upstream.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %base_rev, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %oid6 = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  %12 = load i32, ptr @default_abbrev, align 4
  %call7 = call ptr @repo_find_unique_abbrev(ptr noundef %10, ptr noundef %oid6, i32 noundef %12)
  store ptr %call7, ptr %shortrev, align 8
  %13 = load ptr, ptr %shortrev, align 8
  %14 = load ptr, ptr %shorthead, align 8
  %call8 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.178, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %shortrevisions.addr, align 8
  store ptr %call8, ptr %15, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %16 = load ptr, ptr %shorthead, align 8
  %call9 = call ptr @xstrdup(ptr noundef %16)
  %17 = load ptr, ptr %shortrevisions.addr, align 8
  store ptr %call9, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_basic_state(ptr noundef %opts, ptr noundef %head_name, ptr noundef %onto, ptr noundef %orig_head) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %head_name.addr = alloca ptr, align 8
  %onto.addr = alloca ptr, align 8
  %orig_head.addr = alloca ptr, align 8
  %interactive = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %head_name, ptr %head_name.addr, align 8
  store ptr %onto, ptr %onto.addr, align 8
  store ptr %orig_head, ptr %orig_head.addr, align 8
  %call = call ptr @merge_dir()
  %call1 = call i32 @is_directory(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @merge_dir()
  %call3 = call i32 @mkdir_in_gitdir(ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @_(ptr noundef @.str.256)
  %call6 = call ptr @merge_dir()
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call9 = call i32 @delete_reflog(ptr noundef @.str.222)
  %call10 = call ptr @path_interactive()
  %call11 = call ptr @git_fopen(ptr noundef %call10, ptr noundef @.str.257)
  store ptr %call11, ptr %interactive, align 8
  %0 = load ptr, ptr %interactive, align 8
  %tobool12 = icmp ne ptr %0, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end
  %call14 = call ptr @_(ptr noundef @.str.258)
  %call15 = call i32 (ptr, ...) @error_errno(ptr noundef %call14)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %1 = load ptr, ptr %interactive, align 8
  %call18 = call i32 @fclose(ptr noundef %1)
  %2 = load ptr, ptr %opts.addr, align 8
  %3 = load ptr, ptr %head_name.addr, align 8
  %4 = load ptr, ptr %onto.addr, align 8
  %5 = load ptr, ptr %orig_head.addr, align 8
  %call19 = call i32 @write_basic_state(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @write_file(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @path_squash_onto() #0 {
entry:
  %0 = load ptr, ptr @path_squash_onto.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.260)
  store ptr %call, ptr @path_squash_onto.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @path_squash_onto.ret, align 8
  ret ptr %1
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare i32 @sequencer_make_script(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @discard_index(ptr noundef) #3

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @complete_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @todo_list_release(ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mkdir_in_gitdir(ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @delete_reflog(ptr noundef) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @path_interactive() #0 {
entry:
  %0 = load ptr, ptr @path_interactive.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.259)
  store ptr %call, ptr @path_interactive.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @path_interactive.ret, align 8
  ret ptr %1
}

declare i32 @fclose(ptr noundef) #3

declare i32 @write_basic_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sequencer_init_config(ptr noundef) #3

declare ptr @rebase_path_todo() #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) #3

declare i32 @edit_todo_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @git_path(ptr noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare void @strvec_split(ptr noundef, ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rebase_write_basic_state(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @state_dir_path(ptr noundef @.str.211, ptr noundef %0)
  %1 = load ptr, ptr %opts.addr, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %head_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %head_name1 = getelementptr inbounds %struct.rebase_options, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %head_name1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.250, %cond.false ]
  call void (ptr, ptr, ...) @write_file(ptr noundef %call, ptr noundef @.str.287, ptr noundef %cond)
  %5 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @state_dir_path(ptr noundef @.str.1, ptr noundef %5)
  %6 = load ptr, ptr %opts.addr, align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %onto, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %8 = load ptr, ptr %opts.addr, align 8
  %onto5 = getelementptr inbounds %struct.rebase_options, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %onto5, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi ptr [ %call6, %cond.true4 ], [ @.str.63, %cond.false7 ]
  call void (ptr, ptr, ...) @write_file(ptr noundef %call2, ptr noundef @.str.287, ptr noundef %cond9)
  %10 = load ptr, ptr %opts.addr, align 8
  %call10 = call ptr @state_dir_path(ptr noundef @.str.214, ptr noundef %10)
  %11 = load ptr, ptr %opts.addr, align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %orig_head, align 8
  %object11 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid12 = getelementptr inbounds %struct.object, ptr %object11, i32 0, i32 1
  %call13 = call ptr @oid_to_hex(ptr noundef %oid12)
  call void (ptr, ptr, ...) @write_file(ptr noundef %call10, ptr noundef @.str.287, ptr noundef %call13)
  %13 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %flags, align 4
  %and = and i32 %14, 1
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end8
  %15 = load ptr, ptr %opts.addr, align 8
  %call15 = call ptr @state_dir_path(ptr noundef @.str.8, ptr noundef %15)
  call void (ptr, ptr, ...) @write_file(ptr noundef %call15, ptr noundef @.str.287, ptr noundef @.str.63)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end8
  %16 = load ptr, ptr %opts.addr, align 8
  %flags16 = getelementptr inbounds %struct.rebase_options, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %flags16, align 4
  %and17 = and i32 %17, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %18 = load ptr, ptr %opts.addr, align 8
  %call20 = call ptr @state_dir_path(ptr noundef @.str.10, ptr noundef %18)
  call void (ptr, ptr, ...) @write_file(ptr noundef %call20, ptr noundef @.str.287, ptr noundef @.str.63)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  %19 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %allow_rerere_autoupdate, align 4
  %cmp = icmp sgt i32 %20, 0
  br i1 %cmp, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end21
  %21 = load ptr, ptr %opts.addr, align 8
  %call23 = call ptr @state_dir_path(ptr noundef @.str.217, ptr noundef %21)
  %22 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_autoupdate24 = getelementptr inbounds %struct.rebase_options, ptr %22, i32 0, i32 23
  %23 = load i32, ptr %allow_rerere_autoupdate24, align 4
  %cmp25 = icmp eq i32 %23, 1
  %cond26 = select i1 %cmp25, ptr @.str.63, ptr @.str.289
  call void (ptr, ptr, ...) @write_file(ptr noundef %call23, ptr noundef @.str.288, ptr noundef %cond26)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end21
  %24 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %24, i32 0, i32 26
  %25 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %opts.addr, align 8
  %call30 = call ptr @state_dir_path(ptr noundef @.str.221, ptr noundef %26)
  %27 = load ptr, ptr %opts.addr, align 8
  %gpg_sign_opt31 = getelementptr inbounds %struct.rebase_options, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %gpg_sign_opt31, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %call30, ptr noundef @.str.287, ptr noundef %28)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %29 = load ptr, ptr %opts.addr, align 8
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %29, i32 0, i32 22
  %30 = load i32, ptr %signoff, align 8
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %31 = load ptr, ptr %opts.addr, align 8
  %call35 = call ptr @state_dir_path(ptr noundef @.str.14, ptr noundef %31)
  call void (ptr, ptr, ...) @write_file(ptr noundef %call35, ptr noundef @.str.150)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
