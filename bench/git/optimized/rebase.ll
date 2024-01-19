; ModuleID = 'bench/git/original/rebase.ll'
source_filename = "bench/git/original/rebase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rebase_options = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.strvec, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.string_list, i32, i32, i32, ptr, %struct.string_list, %struct.strbuf, i32, i32, i32, i32, i32, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.strbuf, i32, %struct.object_id, i32, ptr, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.reset_head_opts = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.lock_file = type { ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rebase.options = private unnamed_addr constant %struct.rebase_options { i32 -1, i32 -1, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 1, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, ptr null, i32 0, i32 0, i32 1, i32 -1, ptr null, i32 0, i32 0, i32 0, %struct.string_list zeroinitializer, i32 1, i32 -1, i32 0, ptr null, %struct.string_list zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1 }, align 8
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@action_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.208, ptr @.str.31, ptr @.str.32, ptr @.str.34, ptr @.str.36, ptr @.str.209, ptr @.str.210], align 16
@.str.102 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Cannot read HEAD\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.107 = private unnamed_addr constant [79 x i8] c"You must edit all merge conflicts and then\0Amark them as resolved using git add\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"could not discard worktree changes\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"%s (abort): returning to %s\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"could not move back to %s\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"action: %d\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"git rebase (--continue | --abort | --skip)\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"rm -fr \22%s\22\00", align 1
@.str.115 = private unnamed_addr constant [260 x i8] c"It seems that there is already a %s directory, and\0AI wonder if you are in the middle of another rebase.  If that is the\0Acase, please try\0A\09%s\0AIf that is not the case, please\0A\09%s\0Aand run me again.  I am stopping in case you still have something\0Avaluable there.\0A\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"--whitespace=fix\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"--whitespace=strip\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
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
@apply_dir.ret = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@merge_dir.ret = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"edit_todo\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"show_current_patch\00", align 1
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
@.str.222 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@state_dir_path.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@state_dir_path.prefix_len = internal unnamed_addr global i64 0, align 8
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
@.str.233 = private unnamed_addr constant [16 x i8] c"%s: checkout %s\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"could not switch to %s\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.235 = private unnamed_addr constant [37 x i8] c"move_to_original_branch without onto\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"%s (finish): %s onto %s\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"%s (finish): returning to %s\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"GIT_CHERRY_PICK_HELP\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Unhandled rebase type %d\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"stopped-sha\00", align 1
@__const.run_specific_rebase.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.243 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@.str.244 = private unnamed_addr constant [267 x i8] c"Resolve all conflicts manually, mark them as resolved with\0A\22git add/rm <conflicted_files>\22, then run \22git rebase --continue\22.\0AYou can instead skip this commit: run \22git rebase --skip\22.\0ATo abort and get back to the state before \22git rebase\22, run \22git rebase --abort\22.\00", align 1
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
@the_index = external global %struct.index_state, align 8
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
@__const.get_replay_opts.replay = private unnamed_addr constant %struct.replay_opts { i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, %struct.object_id zeroinitializer, i32 0, ptr null, ptr null }, align 8
@__const.edit_todo_file.new_todo = private unnamed_addr constant %struct.todo_list { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
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
define dso_local i32 @cmd_rebase(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %am.i.i = alloca %struct.child_process, align 8
  %format_patch.i.i = alloca %struct.child_process, align 8
  %ropts.i.i = alloca %struct.reset_head_opts, align 8
  %todo_list.i20.i.i = alloca %struct.todo_list, align 8
  %new_todo.i.i.i = alloca %struct.todo_list, align 8
  %make_script_args.i.i.i = alloca %struct.strvec, align 8
  %todo_list.i.i.i = alloca %struct.todo_list, align 8
  %replay.i.i.i = alloca %struct.replay_opts, align 8
  %abbreviate_commands.i.i = alloca i32, align 4
  %merge_rr.i.i = alloca %struct.string_list, align 8
  %replay_opts.i.i = alloca %struct.replay_opts, align 8
  %cmd.i.i = alloca %struct.child_process, align 8
  %dir.i = alloca %struct.strbuf, align 8
  %options = alloca %struct.rebase_options, align 8
  %flags = alloca i32, align 4
  %keep_base = alloca i32, align 4
  %ok_to_skip_pre_rebase = alloca i32, align 4
  %msg = alloca %struct.strbuf, align 8
  %revisions = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %branch_base = alloca %struct.object_id, align 4
  %ignore_whitespace = alloca i32, align 4
  %gpg_sign = alloca ptr, align 8
  %squash_onto = alloca %struct.object_id, align 4
  %reschedule_failed_exec = alloca i32, align 4
  %preserve_merges_selected = alloca i32, align 4
  %ropts = alloca %struct.reset_head_opts, align 8
  %builtin_rebase_options = alloca [42 x %struct.option], align 16
  %head = alloca %struct.object_id, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %merge_rr = alloca %struct.string_list, align 8
  %merge_rr715 = alloca %struct.string_list, align 8
  %head_msg = alloca %struct.strbuf, align 8
  %replay = alloca %struct.replay_opts, align 8
  %branch_oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %opts = alloca %struct.diff_options, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %options, ptr noundef nonnull align 8 dereferenceable(368) @__const.cmd_rebase.options, i64 368, i1 false)
  store i32 0, ptr %keep_base, align 4
  store i32 0, ptr %ok_to_skip_pre_rebase, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %revisions, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  store i32 0, ptr %ignore_whitespace, align 4
  store ptr null, ptr %gpg_sign, align 8
  store i32 -1, ptr %reschedule_failed_exec, align 4
  store i32 0, ptr %preserve_merges_selected, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ropts, i8 0, i64 64, i1 false)
  store i32 10, ptr %builtin_rebase_options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 3
  %onto_name = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 10
  store ptr %onto_name, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 5
  store ptr @.str.3, ptr %help, align 16
  %flags1 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 6
  store i32 0, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 0, i32 7
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 2
  store ptr @.str.4, ptr %long_name4, align 16
  %value5 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 3
  store ptr %keep_base, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 4
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 5
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 6
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 8
  store i64 1, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 1, i32 9
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 2
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 3
  store ptr %ok_to_skip_pre_rebase, ptr %value18, align 16
  %argh19 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 5
  store ptr @.str.7, ptr %help20, align 16
  %flags21 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 7
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 8
  store i64 1, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 2, i32 9
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 1
  store i32 113, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 2
  store ptr @.str.8, ptr %long_name30, align 16
  %value31 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 3
  %flags32 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 18
  store ptr %flags32, ptr %value31, align 8
  %argh33 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 4
  store ptr null, ptr %argh33, align 16
  %help34 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 5
  store ptr @.str.9, ptr %help34, align 8
  %flags35 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 6
  store i32 2, ptr %flags35, align 16
  %callback36 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 7
  store ptr null, ptr %callback36, align 8
  %defval37 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 8
  store i64 7, ptr %defval37, align 16
  %ll_callback38 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 3, i32 9
  %arrayinit.element41 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback38, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element41, align 16
  %short_name43 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 1
  store i32 118, ptr %short_name43, align 4
  %long_name44 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 2
  store ptr @.str.10, ptr %long_name44, align 8
  %value45 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 3
  store ptr %flags32, ptr %value45, align 16
  %argh47 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 4
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 5
  store ptr @.str.11, ptr %help48, align 16
  %flags49 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 6
  store i32 2, ptr %flags49, align 8
  %callback50 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 7
  store ptr null, ptr %callback50, align 16
  %defval51 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 8
  store i64 7, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 4, i32 9
  %arrayinit.element55 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback52, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element55, align 8
  %short_name57 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 1
  store i32 110, ptr %short_name57, align 4
  %long_name58 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 2
  store ptr @.str.12, ptr %long_name58, align 16
  %value59 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 3
  store ptr %flags32, ptr %value59, align 8
  %argh61 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 4
  store ptr null, ptr %argh61, align 16
  %help62 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 5
  store ptr @.str.13, ptr %help62, align 8
  %flags63 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 6
  store i32 2, ptr %flags63, align 16
  %callback64 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 7
  store ptr null, ptr %callback64, align 8
  %defval65 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 8
  store i64 4, ptr %defval65, align 16
  %ll_callback66 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 5, i32 9
  %arrayinit.element69 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback66, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element69, align 16
  %short_name71 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 1
  store i32 0, ptr %short_name71, align 4
  %long_name72 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 2
  store ptr @.str.14, ptr %long_name72, align 8
  %value73 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 3
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 22
  store ptr %signoff, ptr %value73, align 16
  %argh74 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 4
  store ptr null, ptr %argh74, align 8
  %help75 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 5
  store ptr @.str.15, ptr %help75, align 16
  %flags76 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 6
  store i32 2, ptr %flags76, align 8
  %callback77 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 7
  store ptr null, ptr %callback77, align 16
  %defval78 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 8
  store i64 1, ptr %defval78, align 8
  %ll_callback79 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 6, i32 9
  %arrayinit.element82 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback79, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element82, align 8
  %short_name84 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 1
  store i32 0, ptr %short_name84, align 4
  %long_name85 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 2
  store ptr @.str.16, ptr %long_name85, align 16
  %value86 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 3
  %committer_date_is_author_date = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 28
  store ptr %committer_date_is_author_date, ptr %value86, align 8
  %argh87 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 4
  store ptr null, ptr %argh87, align 16
  %help88 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 5
  store ptr @.str.17, ptr %help88, align 8
  %flags89 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 6
  store i32 2, ptr %flags89, align 16
  %callback90 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 7
  store ptr null, ptr %callback90, align 8
  %defval91 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 8
  store i64 1, ptr %defval91, align 16
  %ll_callback92 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 7, i32 9
  %arrayinit.element95 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback92, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element95, align 16
  %short_name97 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 1
  store i32 0, ptr %short_name97, align 4
  %long_name98 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 2
  store ptr @.str.18, ptr %long_name98, align 8
  %value99 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 3
  %ignore_date = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 29
  store ptr %ignore_date, ptr %value99, align 16
  %argh100 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 4
  store ptr null, ptr %argh100, align 8
  %help101 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 5
  store ptr @.str.19, ptr %help101, align 16
  %flags102 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 6
  store i32 2, ptr %flags102, align 8
  %callback103 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 7
  store ptr null, ptr %callback103, align 16
  %defval104 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 8
  store i64 1, ptr %defval104, align 8
  %ll_callback105 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 8, i32 9
  %arrayinit.element108 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback105, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element108, align 8
  %short_name110 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 1
  store i32 0, ptr %short_name110, align 4
  %long_name111 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 2
  store ptr @.str.20, ptr %long_name111, align 16
  %value112 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 3
  store ptr %ignore_date, ptr %value112, align 8
  %argh114 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 4
  store ptr null, ptr %argh114, align 16
  %help115 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 5
  store ptr @.str.21, ptr %help115, align 8
  %flags116 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 6
  store i32 10, ptr %flags116, align 16
  %callback117 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 7
  store ptr null, ptr %callback117, align 8
  %defval118 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 8
  store i64 1, ptr %defval118, align 16
  %ll_callback119 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 9, i32 9
  %arrayinit.element122 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback119, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element122, align 16
  %short_name124 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 1
  store i32 67, ptr %short_name124, align 4
  %long_name125 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 2
  store ptr null, ptr %long_name125, align 8
  %value126 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 3
  %git_am_opts = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 19
  store ptr %git_am_opts, ptr %value126, align 16
  %argh127 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 4
  store ptr @.str.22, ptr %argh127, align 8
  %help128 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 5
  store ptr @.str.23, ptr %help128, align 16
  %flags129 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 6
  store i32 0, ptr %flags129, align 8
  %callback130 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback130, align 16
  %defval131 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 10, i32 8
  %arrayinit.element135 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval131, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element135, align 8
  %short_name137 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 1
  store i32 0, ptr %short_name137, align 4
  %long_name138 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 2
  store ptr @.str.24, ptr %long_name138, align 16
  %value139 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 3
  store ptr %ignore_whitespace, ptr %value139, align 8
  %argh140 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 4
  store ptr null, ptr %argh140, align 16
  %help141 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 5
  store ptr @.str.25, ptr %help141, align 8
  %flags142 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 6
  store i32 2, ptr %flags142, align 16
  %callback143 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 7
  store ptr null, ptr %callback143, align 8
  %defval144 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 8
  store i64 1, ptr %defval144, align 16
  %ll_callback145 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 11, i32 9
  %arrayinit.element148 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback145, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element148, align 16
  %short_name150 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 1
  store i32 0, ptr %short_name150, align 4
  %long_name151 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 2
  store ptr @.str.26, ptr %long_name151, align 8
  %value152 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 3
  store ptr %git_am_opts, ptr %value152, align 16
  %argh154 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 4
  store ptr @.str.27, ptr %argh154, align 8
  %help155 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 5
  store ptr @.str.23, ptr %help155, align 16
  %flags156 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 6
  store i32 0, ptr %flags156, align 8
  %callback157 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback157, align 16
  %defval158 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 12, i32 8
  %arrayinit.element162 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval158, i8 0, i64 32, i1 false)
  store i32 5, ptr %arrayinit.element162, align 8
  %short_name164 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 1
  store i32 102, ptr %short_name164, align 4
  %long_name165 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 2
  store ptr @.str.28, ptr %long_name165, align 16
  %value166 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 3
  store ptr %flags32, ptr %value166, align 8
  %argh168 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 4
  store ptr null, ptr %argh168, align 16
  %help169 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 5
  store ptr @.str.29, ptr %help169, align 8
  %flags170 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 6
  store i32 2, ptr %flags170, align 16
  %callback171 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 7
  store ptr null, ptr %callback171, align 8
  %defval172 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 8
  store i64 8, ptr %defval172, align 16
  %ll_callback173 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 13, i32 9
  %arrayinit.element176 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback173, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element176, align 16
  %short_name178 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 1
  store i32 0, ptr %short_name178, align 4
  %long_name179 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 2
  store ptr @.str.30, ptr %long_name179, align 8
  %value180 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 3
  store ptr %flags32, ptr %value180, align 16
  %argh182 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 4
  store ptr null, ptr %argh182, align 8
  %help183 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 5
  store ptr @.str.29, ptr %help183, align 16
  %flags184 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 6
  store i32 2, ptr %flags184, align 8
  %callback185 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 7
  store ptr null, ptr %callback185, align 16
  %defval186 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 8
  store i64 8, ptr %defval186, align 8
  %ll_callback187 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 14, i32 9
  %arrayinit.element190 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback187, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element190, align 8
  %short_name192 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 1
  store i32 0, ptr %short_name192, align 4
  %long_name193 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 2
  store ptr @.str.31, ptr %long_name193, align 16
  %value194 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 3
  %action = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 20
  store ptr %action, ptr %value194, align 8
  %argh195 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 4
  store ptr null, ptr %argh195, align 16
  %help196 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 5
  store ptr @.str.31, ptr %help196, align 8
  %flags197 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 6
  store i32 2054, ptr %flags197, align 16
  %callback198 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 7
  store ptr null, ptr %callback198, align 8
  %defval199 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 8
  store i64 1, ptr %defval199, align 16
  %ll_callback200 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 15, i32 9
  %arrayinit.element203 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback200, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element203, align 16
  %short_name205 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 1
  store i32 0, ptr %short_name205, align 4
  %long_name206 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 2
  store ptr @.str.32, ptr %long_name206, align 8
  %value207 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 3
  store ptr %action, ptr %value207, align 16
  %argh209 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 4
  store ptr null, ptr %argh209, align 8
  %help210 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 5
  store ptr @.str.33, ptr %help210, align 16
  %flags211 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 6
  store i32 2054, ptr %flags211, align 8
  %callback212 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 7
  store ptr null, ptr %callback212, align 16
  %defval213 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 8
  store i64 2, ptr %defval213, align 8
  %ll_callback214 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 16, i32 9
  %arrayinit.element217 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback214, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element217, align 8
  %short_name219 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 1
  store i32 0, ptr %short_name219, align 4
  %long_name220 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 2
  store ptr @.str.34, ptr %long_name220, align 16
  %value221 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 3
  store ptr %action, ptr %value221, align 8
  %argh223 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 4
  store ptr null, ptr %argh223, align 16
  %help224 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 5
  store ptr @.str.35, ptr %help224, align 8
  %flags225 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 6
  store i32 2054, ptr %flags225, align 16
  %callback226 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 7
  store ptr null, ptr %callback226, align 8
  %defval227 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 8
  store i64 3, ptr %defval227, align 16
  %ll_callback228 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 17, i32 9
  %arrayinit.element231 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback228, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element231, align 16
  %short_name233 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 1
  store i32 0, ptr %short_name233, align 4
  %long_name234 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 2
  store ptr @.str.36, ptr %long_name234, align 8
  %value235 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 3
  store ptr %action, ptr %value235, align 16
  %argh237 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 4
  store ptr null, ptr %argh237, align 8
  %help238 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 5
  store ptr @.str.37, ptr %help238, align 16
  %flags239 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 6
  store i32 2054, ptr %flags239, align 8
  %callback240 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 7
  store ptr null, ptr %callback240, align 16
  %defval241 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 8
  store i64 4, ptr %defval241, align 8
  %ll_callback242 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 18, i32 9
  %arrayinit.element245 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback242, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element245, align 8
  %short_name247 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 1
  store i32 0, ptr %short_name247, align 4
  %long_name248 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 2
  store ptr @.str.38, ptr %long_name248, align 16
  %value249 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 3
  store ptr %action, ptr %value249, align 8
  %argh251 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 4
  store ptr null, ptr %argh251, align 16
  %help252 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 5
  store ptr @.str.39, ptr %help252, align 8
  %flags253 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 6
  store i32 2054, ptr %flags253, align 16
  %callback254 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 7
  store ptr null, ptr %callback254, align 8
  %defval255 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 8
  store i64 5, ptr %defval255, align 16
  %ll_callback256 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 19, i32 9
  %arrayinit.element259 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback256, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element259, align 16
  %short_name261 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 1
  store i32 0, ptr %short_name261, align 4
  %long_name262 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 2
  store ptr @.str.40, ptr %long_name262, align 8
  %value263 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 3
  store ptr %action, ptr %value263, align 16
  %argh265 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 4
  store ptr null, ptr %argh265, align 8
  %help266 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 5
  store ptr @.str.41, ptr %help266, align 16
  %flags267 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 6
  store i32 2054, ptr %flags267, align 8
  %callback268 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 7
  store ptr null, ptr %callback268, align 16
  %defval269 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 8
  store i64 6, ptr %defval269, align 8
  %ll_callback270 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 20, i32 9
  %arrayinit.element273 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback270, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element273, align 8
  %short_name275 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 1
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 2
  store ptr @.str.42, ptr %long_name276, align 16
  %value277 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 3
  store ptr %options, ptr %value277, align 8
  %argh278 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 4
  store ptr null, ptr %argh278, align 16
  %help279 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 5
  store ptr @.str.43, ptr %help279, align 8
  %flags280 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 6
  store i32 6, ptr %flags280, align 16
  %callback281 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 7
  store ptr @parse_opt_am, ptr %callback281, align 8
  %defval282 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 21, i32 8
  %arrayinit.element286 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval282, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element286, align 16
  %short_name288 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 1
  store i32 109, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 2
  store ptr @.str, ptr %long_name289, align 8
  %value290 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 3
  store ptr %options, ptr %value290, align 16
  %argh291 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 4
  store ptr null, ptr %argh291, align 8
  %help292 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 5
  store ptr @.str.44, ptr %help292, align 16
  %flags293 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 6
  store i32 6, ptr %flags293, align 8
  %callback294 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 7
  store ptr @parse_opt_merge, ptr %callback294, align 16
  %defval295 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 22, i32 8
  %arrayinit.element299 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval295, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element299, align 8
  %short_name301 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 1
  store i32 105, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 2
  store ptr @.str.45, ptr %long_name302, align 16
  %value303 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 3
  store ptr %options, ptr %value303, align 8
  %argh304 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 4
  store ptr null, ptr %argh304, align 16
  %help305 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 5
  store ptr @.str.46, ptr %help305, align 8
  %flags306 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 6
  store i32 6, ptr %flags306, align 16
  %callback307 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 7
  store ptr @parse_opt_interactive, ptr %callback307, align 8
  %defval308 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 23, i32 8
  %arrayinit.element312 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval308, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element312, align 16
  %short_name314 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 1
  store i32 112, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 2
  store ptr @.str.47, ptr %long_name315, align 8
  %value316 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 3
  store ptr %preserve_merges_selected, ptr %value316, align 16
  %argh317 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 4
  store ptr null, ptr %argh317, align 8
  %help318 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 5
  store ptr @.str.48, ptr %help318, align 16
  %flags319 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 6
  store i32 10, ptr %flags319, align 8
  %callback320 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 7
  store ptr null, ptr %callback320, align 16
  %defval321 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 8
  store i64 1, ptr %defval321, align 8
  %ll_callback322 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 24, i32 9
  %arrayinit.element325 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback322, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element325, align 8
  %short_name327 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 1
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 2
  store ptr @.str.49, ptr %long_name328, align 16
  %value329 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 3
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 23
  store ptr %allow_rerere_autoupdate, ptr %value329, align 8
  %argh330 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 4
  store ptr null, ptr %argh330, align 16
  %help331 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 5
  store ptr @.str.50, ptr %help331, align 8
  %flags332 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 6
  store i32 2, ptr %flags332, align 16
  %callback333 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 7
  store ptr @parse_opt_tertiary, ptr %callback333, align 8
  %defval334 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 25, i32 8
  %arrayinit.element338 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval334, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element338, align 16
  %short_name340 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 1
  store i32 0, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 2
  store ptr @.str.51, ptr %long_name341, align 8
  %value342 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 3
  store ptr %options, ptr %value342, align 16
  %argh343 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 4
  store ptr @.str.52, ptr %argh343, align 8
  %help344 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 5
  store ptr @.str.53, ptr %help344, align 16
  %flags345 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 6
  store i32 4, ptr %flags345, align 8
  %callback346 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 7
  store ptr @parse_opt_empty, ptr %callback346, align 16
  %defval347 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 26, i32 8
  %arrayinit.element351 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval347, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element351, align 8
  %short_name353 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 1
  store i32 107, ptr %short_name353, align 4
  %long_name354 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 2
  store ptr @.str.54, ptr %long_name354, align 16
  %value355 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 3
  store ptr %options, ptr %value355, align 8
  %argh356 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 4
  store ptr null, ptr %argh356, align 16
  %help357 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 5
  store ptr @.str.55, ptr %help357, align 8
  %flags358 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 6
  store i32 10, ptr %flags358, align 16
  %callback359 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 7
  store ptr @parse_opt_keep_empty, ptr %callback359, align 8
  %defval360 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 27, i32 8
  %arrayinit.element364 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval360, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element364, align 16
  %short_name366 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 1
  store i32 0, ptr %short_name366, align 4
  %long_name367 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 2
  store ptr @.str.56, ptr %long_name367, align 8
  %value368 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 3
  %autosquash = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 25
  store ptr %autosquash, ptr %value368, align 16
  %argh369 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 4
  store ptr null, ptr %argh369, align 8
  %help370 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 5
  store ptr @.str.57, ptr %help370, align 16
  %flags371 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 6
  store i32 2, ptr %flags371, align 8
  %callback372 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 7
  store ptr null, ptr %callback372, align 16
  %defval373 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 8
  store i64 1, ptr %defval373, align 8
  %ll_callback374 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 28, i32 9
  %arrayinit.element377 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback374, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element377, align 8
  %short_name379 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 1
  store i32 0, ptr %short_name379, align 4
  %long_name380 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 2
  store ptr @.str.58, ptr %long_name380, align 16
  %value381 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 3
  %update_refs = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 40
  store ptr %update_refs, ptr %value381, align 8
  %argh382 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 4
  store ptr null, ptr %argh382, align 16
  %help383 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 5
  store ptr @.str.59, ptr %help383, align 8
  %flags384 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 6
  store i32 2, ptr %flags384, align 16
  %callback385 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 7
  store ptr null, ptr %callback385, align 8
  %defval386 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 8
  store i64 1, ptr %defval386, align 16
  %ll_callback387 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 29, i32 9
  %arrayinit.element390 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback387, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element390, align 16
  %short_name392 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 1
  store i32 83, ptr %short_name392, align 4
  %long_name393 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 2
  store ptr @.str.60, ptr %long_name393, align 8
  %value394 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 3
  store ptr %gpg_sign, ptr %value394, align 16
  %argh395 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 4
  store ptr @.str.61, ptr %argh395, align 8
  %help396 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 5
  store ptr @.str.62, ptr %help396, align 16
  %flags397 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 6
  store i32 1, ptr %flags397, align 8
  %callback398 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 7
  store ptr null, ptr %callback398, align 16
  %defval399 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 8
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %defval399, align 8
  %ll_callback400 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 30, i32 9
  %arrayinit.element403 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback400, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element403, align 8
  %short_name405 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 1
  store i32 0, ptr %short_name405, align 4
  %long_name406 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 2
  store ptr @.str.64, ptr %long_name406, align 16
  %value407 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 3
  %autostash = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 27
  store ptr %autostash, ptr %value407, align 8
  %argh408 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 4
  store ptr null, ptr %argh408, align 16
  %help409 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 5
  store ptr @.str.65, ptr %help409, align 8
  %flags410 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 6
  store i32 2, ptr %flags410, align 16
  %callback411 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 7
  store ptr null, ptr %callback411, align 8
  %defval412 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 8
  store i64 1, ptr %defval412, align 16
  %ll_callback413 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 31, i32 9
  %arrayinit.element416 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback413, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element416, align 16
  %short_name418 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 1
  store i32 120, ptr %short_name418, align 4
  %long_name419 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 2
  store ptr @.str.66, ptr %long_name419, align 8
  %value420 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 3
  %exec = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 30
  store ptr %exec, ptr %value420, align 16
  %argh421 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 4
  store ptr @.str.66, ptr %argh421, align 8
  %help422 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 5
  store ptr @.str.67, ptr %help422, align 16
  %flags423 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 6
  store i32 0, ptr %flags423, align 8
  %callback424 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 7
  store ptr @parse_opt_string_list, ptr %callback424, align 16
  %defval425 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 32, i32 8
  %arrayinit.element429 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval425, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element429, align 8
  %short_name431 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 1
  store i32 0, ptr %short_name431, align 4
  %long_name432 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 2
  store ptr @.str.68, ptr %long_name432, align 16
  %value433 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 3
  %allow_empty_message = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 31
  store ptr %allow_empty_message, ptr %value433, align 8
  %argh434 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 4
  store ptr null, ptr %argh434, align 16
  %help435 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 5
  store ptr @.str.69, ptr %help435, align 8
  %flags436 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 6
  store i32 10, ptr %flags436, align 16
  %callback437 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 7
  store ptr null, ptr %callback437, align 8
  %defval438 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 8
  store i64 1, ptr %defval438, align 16
  %ll_callback439 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 33, i32 9
  %arrayinit.element442 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback439, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element442, align 16
  %short_name444 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 1
  store i32 114, ptr %short_name444, align 4
  %long_name445 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 2
  store ptr @.str.70, ptr %long_name445, align 8
  %value446 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 3
  store ptr %options, ptr %value446, align 16
  %argh447 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 4
  store ptr @.str.71, ptr %argh447, align 8
  %help448 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 5
  store ptr @.str.72, ptr %help448, align 16
  %flags449 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 6
  store i32 1, ptr %flags449, align 8
  %callback450 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 7
  store ptr @parse_opt_rebase_merges, ptr %callback450, align 16
  %defval451 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 34, i32 8
  %arrayinit.element455 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval451, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element455, align 8
  %short_name457 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 1
  store i32 0, ptr %short_name457, align 4
  %long_name458 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 2
  store ptr @.str.73, ptr %long_name458, align 16
  %value459 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 3
  %fork_point = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 39
  store ptr %fork_point, ptr %value459, align 8
  %argh460 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 4
  store ptr null, ptr %argh460, align 16
  %help461 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 5
  store ptr @.str.74, ptr %help461, align 8
  %flags462 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 6
  store i32 2, ptr %flags462, align 16
  %callback463 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 7
  store ptr null, ptr %callback463, align 8
  %defval464 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 8
  store i64 1, ptr %defval464, align 16
  %ll_callback465 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 35, i32 9
  %arrayinit.element468 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback465, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element468, align 16
  %short_name470 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 1
  store i32 115, ptr %short_name470, align 4
  %long_name471 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 2
  store ptr @.str.75, ptr %long_name471, align 8
  %value472 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 3
  %strategy = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 34
  store ptr %strategy, ptr %value472, align 16
  %argh473 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 4
  store ptr @.str.75, ptr %argh473, align 8
  %help474 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 5
  store ptr @.str.76, ptr %help474, align 16
  %flags475 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 6
  store i32 0, ptr %flags475, align 8
  %callback476 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 36, i32 7
  %arrayinit.element481 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback476, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element481, align 8
  %short_name483 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 1
  store i32 88, ptr %short_name483, align 4
  %long_name484 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 2
  store ptr @.str.77, ptr %long_name484, align 16
  %value485 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 3
  %strategy_opts = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 35
  store ptr %strategy_opts, ptr %value485, align 8
  %argh486 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 4
  store ptr @.str.78, ptr %argh486, align 16
  %help487 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 5
  store ptr @.str.79, ptr %help487, align 8
  %flags488 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 6
  store i32 0, ptr %flags488, align 16
  %callback489 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 7
  store ptr @parse_opt_string_list, ptr %callback489, align 8
  %defval490 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 37, i32 8
  %arrayinit.element494 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval490, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element494, align 16
  %short_name496 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 1
  store i32 0, ptr %short_name496, align 4
  %long_name497 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 2
  store ptr @.str.80, ptr %long_name497, align 8
  %value498 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 3
  %root = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 13
  store ptr %root, ptr %value498, align 16
  %argh499 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 4
  store ptr null, ptr %argh499, align 8
  %help500 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 5
  store ptr @.str.81, ptr %help500, align 16
  %flags501 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 6
  store i32 2, ptr %flags501, align 8
  %callback502 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 7
  store ptr null, ptr %callback502, align 16
  %defval503 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 8
  store i64 1, ptr %defval503, align 8
  %ll_callback504 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 38, i32 9
  %arrayinit.element507 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback504, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element507, align 8
  %short_name509 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 1
  store i32 0, ptr %short_name509, align 4
  %long_name510 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 2
  store ptr @.str.82, ptr %long_name510, align 16
  %value511 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 3
  store ptr %reschedule_failed_exec, ptr %value511, align 8
  %argh512 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 4
  store ptr null, ptr %argh512, align 16
  %help513 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 5
  store ptr @.str.83, ptr %help513, align 8
  %flags514 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 6
  store i32 2, ptr %flags514, align 16
  %callback515 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 7
  store ptr null, ptr %callback515, align 8
  %defval516 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 8
  store i64 1, ptr %defval516, align 16
  %ll_callback517 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 39, i32 9
  %arrayinit.element520 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback517, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element520, align 16
  %short_name522 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 1
  store i32 0, ptr %short_name522, align 4
  %long_name523 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 2
  store ptr @.str.84, ptr %long_name523, align 8
  %value524 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 3
  %reapply_cherry_picks = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 38
  store ptr %reapply_cherry_picks, ptr %value524, align 16
  %argh525 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 4
  store ptr null, ptr %argh525, align 8
  %help526 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 5
  store ptr @.str.85, ptr %help526, align 16
  %flags527 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 6
  store i32 2, ptr %flags527, align 8
  %callback528 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 7
  store ptr null, ptr %callback528, align 16
  %defval529 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 8
  store i64 1, ptr %defval529, align 8
  %ll_callback530 = getelementptr inbounds %struct.option, ptr %builtin_rebase_options, i64 40, i32 9
  %cmp = icmp eq i32 %argc, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback530, i8 0, i64 112, i1 false)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.86) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %builtin_rebase_options) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %1) #20
  %2 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds %struct.repository, ptr %2, i64 0, i32 10, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  call void @git_config(ptr noundef nonnull @rebase_config, ptr noundef nonnull %options) #20
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 26
  %3 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool546.not = icmp eq ptr %3, null
  %cond = select i1 %tobool546.not, ptr null, ptr @.str.63
  store ptr %cond, ptr %gpg_sign, align 8
  call void @free(ptr noundef %3) #20
  store ptr null, ptr %gpg_sign_opt, align 8
  %len2.i = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 1
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 2
  %4 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %5 = load ptr, ptr @apply_dir.ret, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %apply_dir.exit

if.then.i:                                        ; preds = %strbuf_setlen.exit
  %call.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.206) #20
  store ptr %call.i, ptr @apply_dir.ret, align 8
  br label %apply_dir.exit

apply_dir.exit:                                   ; preds = %strbuf_setlen.exit, %if.then.i
  %6 = phi ptr [ %call.i, %if.then.i ], [ %5, %strbuf_setlen.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.87, ptr noundef %6) #20
  %7 = load ptr, ptr %buf.i, align 8
  %call551 = call i32 @file_exists(ptr noundef %7) #20
  %tobool552.not = icmp eq i32 %call551, 0
  br i1 %tobool552.not, label %if.end555, label %if.then553

if.then553:                                       ; preds = %apply_dir.exit
  %call554 = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  call void (ptr, ...) @die(ptr noundef %call554) #19
  unreachable

if.end555:                                        ; preds = %apply_dir.exit
  %8 = load ptr, ptr @apply_dir.ret, align 8
  %tobool.not.i61 = icmp eq ptr %8, null
  br i1 %tobool.not.i61, label %if.then.i62, label %apply_dir.exit64

if.then.i62:                                      ; preds = %if.end555
  %call.i63 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.206) #20
  store ptr %call.i63, ptr @apply_dir.ret, align 8
  br label %apply_dir.exit64

apply_dir.exit64:                                 ; preds = %if.end555, %if.then.i62
  %9 = phi ptr [ %call.i63, %if.then.i62 ], [ %8, %if.end555 ]
  %call557 = call i32 @is_directory(ptr noundef %9) #20
  %tobool558.not = icmp eq i32 %call557, 0
  br i1 %tobool558.not, label %if.else, label %if.then559

if.then559:                                       ; preds = %apply_dir.exit64
  store i32 0, ptr %options, align 8
  %10 = load ptr, ptr @apply_dir.ret, align 8
  %tobool.not.i65 = icmp eq ptr %10, null
  br i1 %tobool.not.i65, label %if.then.i66, label %if.end588.sink.split

if.then.i66:                                      ; preds = %if.then559
  %call.i67 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.206) #20
  store ptr %call.i67, ptr @apply_dir.ret, align 8
  br label %if.end588.sink.split

if.else:                                          ; preds = %apply_dir.exit64
  %11 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i69 = icmp eq ptr %11, null
  br i1 %tobool.not.i69, label %if.then.i70, label %merge_dir.exit

if.then.i70:                                      ; preds = %if.else
  %call.i71 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i71, ptr @merge_dir.ret, align 8
  br label %merge_dir.exit

merge_dir.exit:                                   ; preds = %if.else, %if.then.i70
  %12 = phi ptr [ %call.i71, %if.then.i70 ], [ %11, %if.else ]
  %call563 = call i32 @is_directory(ptr noundef %12) #20
  %tobool564.not = icmp eq i32 %call563, 0
  br i1 %tobool564.not, label %if.end588, label %if.then565

if.then565:                                       ; preds = %merge_dir.exit
  store i64 0, ptr %len2.i, align 8
  %13 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i75 = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i75, label %strbuf_setlen.exit77, label %if.then4.i76

if.then4.i76:                                     ; preds = %if.then565
  store i8 0, ptr %13, align 1
  br label %strbuf_setlen.exit77

strbuf_setlen.exit77:                             ; preds = %if.then565, %if.then4.i76
  %14 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i78 = icmp eq ptr %14, null
  br i1 %tobool.not.i78, label %if.then.i79, label %merge_dir.exit81

if.then.i79:                                      ; preds = %strbuf_setlen.exit77
  %call.i80 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i80, ptr @merge_dir.ret, align 8
  br label %merge_dir.exit81

merge_dir.exit81:                                 ; preds = %strbuf_setlen.exit77, %if.then.i79
  %15 = phi ptr [ %call.i80, %if.then.i79 ], [ %14, %strbuf_setlen.exit77 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.89, ptr noundef %15) #20
  %16 = load i32, ptr %action, align 8
  %cmp568 = icmp eq i32 %16, 3
  br i1 %cmp568, label %if.else575, label %land.lhs.true569

land.lhs.true569:                                 ; preds = %merge_dir.exit81
  %17 = load ptr, ptr %buf.i, align 8
  %call571 = call i32 @is_directory(ptr noundef %17) #20
  %tobool572.not = icmp eq i32 %call571, 0
  br i1 %tobool572.not, label %if.else575, label %if.then573

if.then573:                                       ; preds = %land.lhs.true569
  %call574 = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  call void (ptr, ...) @die(ptr noundef %call574) #19
  unreachable

if.else575:                                       ; preds = %land.lhs.true569, %merge_dir.exit81
  store i64 0, ptr %len2.i, align 8
  %18 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i85 = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i85, label %strbuf_setlen.exit87, label %if.then4.i86

if.then4.i86:                                     ; preds = %if.else575
  store i8 0, ptr %18, align 1
  br label %strbuf_setlen.exit87

strbuf_setlen.exit87:                             ; preds = %if.else575, %if.then4.i86
  %19 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i88 = icmp eq ptr %19, null
  br i1 %tobool.not.i88, label %if.then.i89, label %merge_dir.exit91

if.then.i89:                                      ; preds = %strbuf_setlen.exit87
  %call.i90 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i90, ptr @merge_dir.ret, align 8
  br label %merge_dir.exit91

merge_dir.exit91:                                 ; preds = %strbuf_setlen.exit87, %if.then.i89
  %20 = phi ptr [ %call.i90, %if.then.i89 ], [ %19, %strbuf_setlen.exit87 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.91, ptr noundef %20) #20
  store i32 1, ptr %options, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %call579 = call i32 @file_exists(ptr noundef %21) #20
  %tobool580.not = icmp eq i32 %call579, 0
  br i1 %tobool580.not, label %if.end584, label %if.then581

if.then581:                                       ; preds = %merge_dir.exit91
  %22 = load i32, ptr %flags32, align 4
  %or = or i32 %22, 16
  store i32 %or, ptr %flags32, align 4
  br label %if.end584

if.end584:                                        ; preds = %merge_dir.exit91, %if.then581
  %23 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i92 = icmp eq ptr %23, null
  br i1 %tobool.not.i92, label %if.then.i93, label %if.end588.sink.split

if.then.i93:                                      ; preds = %if.end584
  %call.i94 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i94, ptr @merge_dir.ret, align 8
  br label %if.end588.sink.split

if.end588.sink.split:                             ; preds = %if.then.i93, %if.end584, %if.then.i66, %if.then559
  %.sink = phi ptr [ %call.i67, %if.then.i66 ], [ %10, %if.then559 ], [ %call.i94, %if.then.i93 ], [ %23, %if.end584 ]
  %state_dir586 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  store ptr %.sink, ptr %state_dir586, align 8
  br label %if.end588

if.end588:                                        ; preds = %if.end588.sink.split, %merge_dir.exit
  %24 = load i32, ptr %options, align 8
  %cmp590.not = icmp ne i32 %24, -1
  %call594 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_rebase_options, ptr noundef nonnull @builtin_rebase_usage, i32 noundef 0) #20
  %25 = load i32, ptr %preserve_merges_selected, align 4
  %tobool595.not = icmp eq i32 %25, 0
  br i1 %tobool595.not, label %if.end598, label %if.then596

if.then596:                                       ; preds = %if.end588
  %call597 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  call void (ptr, ...) @die(ptr noundef %call597) #19
  unreachable

if.end598:                                        ; preds = %if.end588
  %26 = load i32, ptr %action, align 8
  %cmp600 = icmp ne i32 %26, 0
  %cmp602 = icmp ne i32 %argc, 2
  %or.cond = and i1 %cmp602, %cmp600
  br i1 %or.cond, label %if.then603, label %if.end605

if.then603:                                       ; preds = %if.end598
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %builtin_rebase_options) #19
  unreachable

if.end605:                                        ; preds = %if.end598
  %cmp606 = icmp sgt i32 %call594, 2
  br i1 %cmp606, label %if.then607, label %if.end609

if.then607:                                       ; preds = %if.end605
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %builtin_rebase_options) #19
  unreachable

if.end609:                                        ; preds = %if.end605
  %27 = load i32, ptr %keep_base, align 4
  %tobool610.not = icmp eq i32 %27, 0
  br i1 %tobool610.not, label %if.end627, label %if.then611

if.then611:                                       ; preds = %if.end609
  %28 = load ptr, ptr %onto_name, align 8
  %tobool613.not = icmp eq ptr %28, null
  br i1 %tobool613.not, label %if.end616, label %if.then614

if.then614:                                       ; preds = %if.then611
  %call615 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call615, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #19
  unreachable

if.end616:                                        ; preds = %if.then611
  %29 = load i32, ptr %root, align 8
  %tobool618.not = icmp eq i32 %29, 0
  br i1 %tobool618.not, label %if.end621, label %if.then619

if.then619:                                       ; preds = %if.end616
  %call620 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call620, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96) #19
  unreachable

if.end621:                                        ; preds = %if.end616
  %30 = load i32, ptr %fork_point, align 8
  %cmp623 = icmp slt i32 %30, 0
  br i1 %cmp623, label %if.then624, label %if.end635

if.then624:                                       ; preds = %if.end621
  store i32 0, ptr %fork_point, align 8
  br label %if.end635

if.end627:                                        ; preds = %if.end609
  %.pre = load i32, ptr %root, align 8
  %.pre391 = load i32, ptr %fork_point, align 8
  %tobool629 = icmp ne i32 %.pre, 0
  %cmp632 = icmp sgt i32 %.pre391, 0
  %or.cond1 = select i1 %tobool629, i1 %cmp632, i1 false
  br i1 %or.cond1, label %if.then633, label %if.end635

if.then633:                                       ; preds = %if.end627
  %call634 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call634, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #19
  unreachable

if.end635:                                        ; preds = %if.then624, %if.end621, %if.end627
  %cmp637 = icmp eq i32 %26, 0
  %or.cond2 = or i1 %cmp590.not, %cmp637
  br i1 %or.cond2, label %if.end642, label %if.then640

if.then640:                                       ; preds = %if.end635
  %call641 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %call641) #19
  unreachable

if.end642:                                        ; preds = %if.end635
  %cmp644 = icmp ne i32 %26, 5
  %options.val = load i32, ptr %options, align 8
  %cmp.i.not = icmp eq i32 %options.val, 1
  %or.cond357 = select i1 %cmp644, i1 true, i1 %cmp.i.not
  br i1 %or.cond357, label %if.end650, label %if.then648

if.then648:                                       ; preds = %if.end642
  %call649 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call649) #19
  unreachable

if.end650:                                        ; preds = %if.end642
  %call651 = call i32 @trace2_is_enabled() #20
  %tobool652.not = icmp eq i32 %call651, 0
  br i1 %tobool652.not, label %if.end666, label %if.then653

if.then653:                                       ; preds = %if.end650
  %options.val55 = load i32, ptr %options, align 8
  %cmp.i96.not = icmp eq i32 %options.val55, 1
  br i1 %cmp.i96.not, label %if.then656, label %if.else657

if.then656:                                       ; preds = %if.then653
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.100, i32 noundef 1265, ptr noundef nonnull @.str.45) #20
  br label %if.end666

if.else657:                                       ; preds = %if.then653
  %nr = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 30, i32 1
  %31 = load i64, ptr %nr, align 8
  %tobool659.not = icmp eq i64 %31, 0
  br i1 %tobool659.not, label %if.else661, label %if.then660

if.then660:                                       ; preds = %if.else657
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.100, i32 noundef 1267, ptr noundef nonnull @.str.101) #20
  br label %if.end666

if.else661:                                       ; preds = %if.else657
  %32 = load i32, ptr %action, align 8
  %idxprom = zext i32 %32 to i64
  %arrayidx663 = getelementptr inbounds [7 x ptr], ptr @action_names, i64 0, i64 %idxprom
  %33 = load ptr, ptr %arrayidx663, align 8
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.100, i32 noundef 1269, ptr noundef %33) #20
  br label %if.end666

if.end666:                                        ; preds = %if.then656, %if.else661, %if.then660, %if.end650
  %call667 = call ptr @getenv(ptr noundef nonnull @.str.102) #20
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 21
  store ptr %call667, ptr %reflog_action, align 8
  %tobool669.not = icmp eq ptr %call667, null
  %cond671 = select i1 %tobool669.not, ptr @.str.103, ptr %call667
  %call672 = call ptr @xstrdup(ptr noundef nonnull %cond671) #20
  store ptr %call672, ptr %reflog_action, align 8
  %34 = load i32, ptr %action, align 8
  switch i32 %34, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb702
    i32 3, label %sw.bb714
    i32 4, label %sw.bb747
    i32 5, label %sw.bb766
    i32 6, label %sw.bb767
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end666
  store i64 0, ptr %lock_file, align 8
  %35 = load ptr, ptr @the_repository, align 8
  %call675 = call i32 @repo_get_oid(ptr noundef %35, ptr noundef nonnull @.str.104, ptr noundef nonnull %head) #20
  %tobool676.not = icmp eq i32 %call675, 0
  br i1 %tobool676.not, label %if.end679, label %if.then677

if.then677:                                       ; preds = %sw.bb
  %call678 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %call678) #19
  unreachable

if.end679:                                        ; preds = %sw.bb
  %36 = load ptr, ptr @the_repository, align 8
  %call680 = call i32 @repo_hold_locked_index(ptr noundef %36, ptr noundef nonnull %lock_file, i32 noundef 0) #20
  %37 = load ptr, ptr @the_repository, align 8
  %call681 = call i32 @repo_read_index(ptr noundef %37) #20
  %cmp682 = icmp slt i32 %call681, 0
  br i1 %cmp682, label %if.then683, label %if.end685

if.then683:                                       ; preds = %if.end679
  %call684 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  call void (ptr, ...) @die(ptr noundef %call684) #19
  unreachable

if.end685:                                        ; preds = %if.end679
  %38 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %38, i64 0, i32 13
  %39 = load ptr, ptr %index, align 8
  %call686 = call i32 @refresh_index(ptr noundef %39, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %cmp687 = icmp sgt i32 %call680, -1
  br i1 %cmp687, label %if.then688, label %if.end689

if.then688:                                       ; preds = %if.end685
  %40 = load ptr, ptr @the_repository, align 8
  call void @repo_update_index_if_able(ptr noundef %40, ptr noundef nonnull %lock_file) #20
  br label %if.end689

if.end689:                                        ; preds = %if.then688, %if.end685
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #20
  %41 = load ptr, ptr @the_repository, align 8
  %call690 = call i32 @has_unstaged_changes(ptr noundef %41, i32 noundef 1) #20
  %tobool691.not = icmp eq i32 %call690, 0
  br i1 %tobool691.not, label %if.end696, label %if.then692

if.then692:                                       ; preds = %if.end689
  %call693 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  %call694 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call693)
  %call695 = call i32 @common_exit(ptr noundef nonnull @.str.100, i32 noundef 1298, i32 noundef 1) #20
  call void @exit(i32 noundef %call695) #19
  unreachable

if.end696:                                        ; preds = %if.end689
  %call697 = call fastcc i32 @read_basic_state(ptr noundef nonnull %options), !range !5
  %tobool698.not = icmp eq i32 %call697, 0
  br i1 %tobool698.not, label %run_rebase, label %if.then699

if.then699:                                       ; preds = %if.end696
  %call700 = call i32 @common_exit(ptr noundef nonnull @.str.100, i32 noundef 1301, i32 noundef 1) #20
  call void @exit(i32 noundef %call700) #19
  unreachable

sw.bb702:                                         ; preds = %if.end666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds %struct.string_list, ptr %merge_rr, i64 0, i32 3
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %43, ptr noundef nonnull %merge_rr) #20
  call void @string_list_clear(ptr noundef nonnull %merge_rr, i32 noundef 1) #20
  %flags703 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 3
  store i32 2, ptr %flags703, align 8
  %44 = load ptr, ptr @the_repository, align 8
  %call704 = call i32 @reset_head(ptr noundef %44, ptr noundef nonnull %ropts) #20
  %cmp705 = icmp slt i32 %call704, 0
  br i1 %cmp705, label %if.then706, label %if.end708

if.then706:                                       ; preds = %sw.bb702
  %call707 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %call707) #19
  unreachable

if.end708:                                        ; preds = %sw.bb702
  %45 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %45, i32 noundef 0) #20
  %call709 = call fastcc i32 @read_basic_state(ptr noundef nonnull %options), !range !5
  %tobool710.not = icmp eq i32 %call709, 0
  br i1 %tobool710.not, label %run_rebase, label %if.then711

if.then711:                                       ; preds = %if.end708
  %call712 = call i32 @common_exit(ptr noundef nonnull @.str.100, i32 noundef 1314, i32 noundef 1) #20
  call void @exit(i32 noundef %call712) #19
  unreachable

sw.bb714:                                         ; preds = %if.end666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr715, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds %struct.string_list, ptr %merge_rr715, i64 0, i32 3
  store i8 1, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head_msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  %47 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %47, ptr noundef nonnull %merge_rr715) #20
  call void @string_list_clear(ptr noundef nonnull %merge_rr715, i32 noundef 1) #20
  %call716 = call fastcc i32 @read_basic_state(ptr noundef nonnull %options), !range !5
  %tobool717.not = icmp eq i32 %call716, 0
  br i1 %tobool717.not, label %if.end720, label %if.then718

if.then718:                                       ; preds = %sw.bb714
  %call719 = call i32 @common_exit(ptr noundef nonnull @.str.100, i32 noundef 1325, i32 noundef 1) #20
  call void @exit(i32 noundef %call719) #19
  unreachable

if.end720:                                        ; preds = %sw.bb714
  %48 = load ptr, ptr %reflog_action, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  %49 = load ptr, ptr %head_name, align 8
  %tobool722.not = icmp eq ptr %49, null
  br i1 %tobool722.not, label %cond.false725, label %cond.end727

cond.false725:                                    ; preds = %if.end720
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %50 = load ptr, ptr %orig_head, align 8
  %oid = getelementptr inbounds %struct.object, ptr %50, i64 0, i32 1
  %call726 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #20
  br label %cond.end727

cond.end727:                                      ; preds = %if.end720, %cond.false725
  %cond728 = phi ptr [ %call726, %cond.false725 ], [ %49, %if.end720 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %head_msg, ptr noundef nonnull @.str.109, ptr noundef %48, ptr noundef %cond728) #20
  %orig_head729 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %51 = load ptr, ptr %orig_head729, align 8
  %oid731 = getelementptr inbounds %struct.object, ptr %51, i64 0, i32 1
  store ptr %oid731, ptr %ropts, align 8
  %buf733 = getelementptr inbounds %struct.strbuf, ptr %head_msg, i64 0, i32 2
  %52 = load ptr, ptr %buf733, align 8
  %head_msg734 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 5
  store ptr %52, ptr %head_msg734, align 8
  %53 = load ptr, ptr %head_name, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 2
  store ptr %53, ptr %branch, align 8
  %flags736 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 3
  store i32 2, ptr %flags736, align 8
  %54 = load ptr, ptr @the_repository, align 8
  %call737 = call i32 @reset_head(ptr noundef %54, ptr noundef nonnull %ropts) #20
  %cmp738 = icmp slt i32 %call737, 0
  br i1 %cmp738, label %if.then739, label %if.end745

if.then739:                                       ; preds = %cond.end727
  %call740 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  %55 = load ptr, ptr %orig_head729, align 8
  %oid743 = getelementptr inbounds %struct.object, ptr %55, i64 0, i32 1
  %call744 = call ptr @oid_to_hex(ptr noundef nonnull %oid743) #20
  call void (ptr, ...) @die(ptr noundef %call740, ptr noundef %call744) #19
  unreachable

if.end745:                                        ; preds = %cond.end727
  call void @strbuf_release(ptr noundef nonnull %head_msg) #20
  %56 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %56, i32 noundef 0) #20
  %call746 = call fastcc i32 @finish_rebase(ptr noundef nonnull %options)
  br label %cleanup

sw.bb747:                                         ; preds = %if.end666
  %57 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i98 = icmp eq i64 %57, 0
  br i1 %tobool.not.i98, label %if.then.i99, label %if.end.i

if.then.i99:                                      ; preds = %sw.bb747
  %state_dir.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %58 = load ptr, ptr %state_dir.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %58) #20
  %59 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %59, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i99, %sw.bb747
  %60 = phi i64 [ %59, %if.then.i99 ], [ %57, %sw.bb747 ]
  %61 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %61, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %60
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  store i64 %60, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i = icmp eq ptr %62, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %state_dir_path.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %if.end.i.i, %if.then4.i.i
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #20
  %63 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call749 = call i32 @save_autostash(ptr noundef %63) #20
  %64 = load i32, ptr %options, align 8
  %cmp751 = icmp eq i32 %64, 1
  br i1 %cmp751, label %if.then752, label %if.else755

if.then752:                                       ; preds = %state_dir_path.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %replay, ptr noundef nonnull align 8 dereferenceable(224) @__const.get_replay_opts.replay, i64 224, i1 false)
  store i32 2, ptr %replay, align 8
  %call754 = call i32 @sequencer_remove_state(ptr noundef nonnull %replay) #20
  call void @replay_opts_release(ptr noundef nonnull %replay) #20
  br label %cleanup

if.else755:                                       ; preds = %state_dir_path.exit
  store i64 0, ptr %len2.i, align 8
  %65 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i104 = icmp eq ptr %65, @strbuf_slopbuf
  br i1 %cmp3.not.i104, label %strbuf_setlen.exit106, label %if.then4.i105

if.then4.i105:                                    ; preds = %if.else755
  store i8 0, ptr %65, align 1
  br label %strbuf_setlen.exit106

strbuf_setlen.exit106:                            ; preds = %if.else755, %if.then4.i105
  %state_dir756 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %66 = load ptr, ptr %state_dir756, align 8
  %call.i107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %66, i64 noundef %call.i107) #20
  %call757 = call i32 @remove_dir_recursively(ptr noundef nonnull %buf, i32 noundef 0) #20
  %tobool758.not = icmp eq i32 %call757, 0
  br i1 %tobool758.not, label %cleanup, label %if.then759

if.then759:                                       ; preds = %strbuf_setlen.exit106
  %67 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %67, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then759
  %call.i109 = call ptr @gettext(ptr noundef nonnull @.str.111) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then759, %if.end3.i
  %retval.0.i = phi ptr [ %call.i109, %if.end3.i ], [ @.str.111, %if.then759 ]
  %68 = load ptr, ptr %state_dir756, align 8
  %call762 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %68) #20
  br label %cleanup

sw.bb766:                                         ; preds = %if.end666
  %dont_finish_rebase = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 17
  store i32 1, ptr %dont_finish_rebase, align 8
  br label %run_rebase

sw.bb767:                                         ; preds = %if.end666
  %dont_finish_rebase768 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 17
  store i32 1, ptr %dont_finish_rebase768, align 8
  br label %run_rebase

sw.default:                                       ; preds = %if.end666
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 1370, ptr noundef nonnull @.str.112, i32 noundef %34) #19
  unreachable

sw.epilog:                                        ; preds = %if.end666
  br i1 %cmp590.not, label %if.then772, label %if.end784

if.then772:                                       ; preds = %sw.epilog
  %state_dir773 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %69 = load ptr, ptr %state_dir773, align 8
  %call774 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 47) #18
  %tobool775.not = icmp eq ptr %call774, null
  %add.ptr = getelementptr inbounds i8, ptr %call774, i64 1
  %cond780 = select i1 %tobool775.not, ptr %69, ptr %add.ptr
  call fastcc void @strbuf_setlen(ptr noundef nonnull %buf, i64 noundef 0)
  %70 = load ptr, ptr %state_dir773, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.114, ptr noundef %70) #20
  %call782 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  %71 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call782, ptr noundef %cond780, ptr noundef nonnull @.str.113, ptr noundef %71) #19
  unreachable

if.end784:                                        ; preds = %sw.epilog
  %72 = load i32, ptr %flags32, align 4
  %and = and i32 %72, 16
  %tobool786 = icmp eq i32 %and, 0
  %nr791 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 30, i32 1
  %73 = load i64, ptr %nr791, align 8
  %cmp792 = icmp eq i64 %73, 0
  %or.cond4.not = select i1 %tobool786, i1 %cmp792, i1 false
  %74 = load i32, ptr %autosquash, align 4
  %cmp795 = icmp ne i32 %74, 1
  %or.cond5 = select i1 %or.cond4.not, i1 %cmp795, i1 false
  %spec.select = zext i1 %or.cond5 to i32
  %75 = load i32, ptr %committer_date_is_author_date, align 4
  %tobool799 = icmp ne i32 %75, 0
  %76 = load i32, ptr %ignore_date, align 8
  %tobool802 = icmp ne i32 %76, 0
  %or.cond6 = select i1 %tobool799, i1 true, i1 %tobool802
  br i1 %or.cond6, label %if.then803, label %if.end806

if.then803:                                       ; preds = %if.end784
  %or805 = or i32 %72, 8
  store i32 %or805, ptr %flags32, align 4
  br label %if.end806

if.end806:                                        ; preds = %if.end784, %if.then803
  %77 = phi i32 [ %72, %if.end784 ], [ %or805, %if.then803 ]
  %nr808 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 19, i32 1
  %78 = load i64, ptr %nr808, align 8
  %cmp809366.not = icmp eq i64 %78, 0
  br i1 %cmp809366.not, label %for.cond855.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end806
  %79 = load ptr, ptr %git_am_opts, align 8
  br label %for.body

for.cond855.preheader:                            ; preds = %for.inc, %if.end806
  %allow_preemptive_ff.1.lcssa = phi i32 [ %spec.select, %if.end806 ], [ %allow_preemptive_ff.2, %for.inc ]
  br i1 %cmp792, label %for.end872, label %for.body861.lr.ph

for.body861.lr.ph:                                ; preds = %for.cond855.preheader
  %80 = load ptr, ptr %exec, align 8
  br label %for.body861

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %allow_preemptive_ff.1368 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %allow_preemptive_ff.2, %for.inc ]
  %arrayidx813 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %arrayidx813, align 8
  %call814 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(17) @.str.116) #18
  %tobool815.not = icmp eq i32 %call814, 0
  br i1 %tobool815.not, label %for.inc, label %lor.lhs.false816

lor.lhs.false816:                                 ; preds = %for.body
  %call817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(19) @.str.117) #18
  %tobool818.not = icmp eq i32 %call817, 0
  br i1 %tobool818.not, label %for.inc, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %lor.lhs.false816
  %scevgep = getelementptr i8, ptr %81, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %81, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 2
  br i1 %exitcond, label %while.cond, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.118, i64 %prefix.addr.0.i.idx
  %82 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %83 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i111 = icmp eq i8 %83, %82
  br i1 %cmp.i111, label %do.body.i, label %do.body.i113.preheader, !llvm.loop !6

do.body.i113.preheader:                           ; preds = %do.cond.i
  %scevgep378 = getelementptr i8, ptr %81, i64 13
  br label %do.body.i113

while.cond:                                       ; preds = %do.body.i, %while.body
  %p.2 = phi ptr [ %incdec.ptr, %while.body ], [ %scevgep, %do.body.i ]
  %84 = load i8, ptr %p.2, align 1
  %tobool823.not = icmp eq i8 %84, 0
  br i1 %tobool823.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.2, i64 1
  %idxprom824 = zext i8 %84 to i64
  %arrayidx825 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom824
  %85 = load i8, ptr %arrayidx825, align 1
  %86 = and i8 %85, 2
  %cmp828.not = icmp eq i8 %86, 0
  br i1 %cmp828.not, label %if.then830, label %while.cond, !llvm.loop !8

if.then830:                                       ; preds = %while.body
  %call831 = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %call831) #19
  unreachable

do.body.i113:                                     ; preds = %do.body.i113.preheader, %do.cond.i117
  %str.addr.0.i114 = phi ptr [ %incdec.ptr.i118, %do.cond.i117 ], [ %81, %do.body.i113.preheader ]
  %prefix.addr.0.i115.idx = phi i64 [ %prefix.addr.0.i115.add, %do.cond.i117 ], [ 0, %do.body.i113.preheader ]
  %exitcond379 = icmp eq i64 %prefix.addr.0.i115.idx, 13
  br i1 %exitcond379, label %if.then835, label %do.cond.i117

do.cond.i117:                                     ; preds = %do.body.i113
  %prefix.addr.0.i115.ptr = getelementptr inbounds i8, ptr @.str.120, i64 %prefix.addr.0.i115.idx
  %87 = load i8, ptr %prefix.addr.0.i115.ptr, align 1
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %str.addr.0.i114, i64 1
  %88 = load i8, ptr %str.addr.0.i114, align 1
  %prefix.addr.0.i115.add = add nuw nsw i64 %prefix.addr.0.i115.idx, 1
  %cmp.i120 = icmp eq i8 %88, %87
  br i1 %cmp.i120, label %do.body.i113, label %for.inc, !llvm.loop !6

if.then835:                                       ; preds = %do.body.i113
  %89 = load i8, ptr %scevgep378, align 1
  %tobool837.not = icmp eq i8 %89, 0
  br i1 %tobool837.not, label %for.inc, label %land.lhs.true838

land.lhs.true838:                                 ; preds = %if.then835
  %call839 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep378, ptr noundef nonnull dereferenceable(5) @.str.121) #18
  %tobool840.not = icmp eq i32 %call839, 0
  br i1 %tobool840.not, label %for.inc, label %land.lhs.true841

land.lhs.true841:                                 ; preds = %land.lhs.true838
  %call842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep378, ptr noundef nonnull dereferenceable(7) @.str.122) #18
  %tobool843.not = icmp eq i32 %call842, 0
  br i1 %tobool843.not, label %for.inc, label %land.lhs.true844

land.lhs.true844:                                 ; preds = %land.lhs.true841
  %call845 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep378, ptr noundef nonnull dereferenceable(6) @.str.123) #18
  %tobool846.not = icmp eq i32 %call845, 0
  br i1 %tobool846.not, label %for.inc, label %land.lhs.true847

land.lhs.true847:                                 ; preds = %land.lhs.true844
  %call848 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep378, ptr noundef nonnull dereferenceable(10) @.str.124) #18
  %tobool849.not = icmp eq i32 %call848, 0
  br i1 %tobool849.not, label %for.inc, label %if.then850

if.then850:                                       ; preds = %land.lhs.true847
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef nonnull %scevgep378) #19
  unreachable

for.inc:                                          ; preds = %do.cond.i117, %while.cond, %for.body, %lor.lhs.false816, %land.lhs.true847, %land.lhs.true844, %land.lhs.true841, %land.lhs.true838, %if.then835
  %allow_preemptive_ff.2 = phi i32 [ 0, %for.body ], [ 0, %lor.lhs.false816 ], [ %allow_preemptive_ff.1368, %if.then835 ], [ %allow_preemptive_ff.1368, %land.lhs.true838 ], [ %allow_preemptive_ff.1368, %land.lhs.true841 ], [ %allow_preemptive_ff.1368, %land.lhs.true844 ], [ %allow_preemptive_ff.1368, %land.lhs.true847 ], [ %allow_preemptive_ff.1368, %while.cond ], [ %allow_preemptive_ff.1368, %do.cond.i117 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %exitcond381.not, label %for.cond855.preheader, label %for.body, !llvm.loop !9

for.cond855:                                      ; preds = %if.end.i127
  %indvars.iv.next383 = add nuw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, %73
  br i1 %exitcond385.not, label %for.end872, label %for.body861, !llvm.loop !10

for.body861:                                      ; preds = %for.body861.lr.ph, %for.cond855
  %indvars.iv382 = phi i64 [ 0, %for.body861.lr.ph ], [ %indvars.iv.next383, %for.cond855 ]
  %arrayidx864 = getelementptr inbounds %struct.string_list_item, ptr %80, i64 %indvars.iv382
  %90 = load ptr, ptr %arrayidx864, align 8
  %call.i123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 10) #18
  %tobool.not.i124 = icmp eq ptr %call.i123, null
  br i1 %tobool.not.i124, label %if.end.i127, label %if.then.i125

if.then.i125:                                     ; preds = %for.body861
  %91 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %91, 0
  br i1 %tobool1.not.i.i, label %if.then867, label %return.sink.split.sink.split.i

if.end.i127:                                      ; preds = %for.body861
  %call4.i = call i64 @strspn(ptr noundef %90, ptr noundef nonnull @.str.225) #18
  %arrayidx.i = getelementptr inbounds i8, ptr %90, i64 %call4.i
  %92 = load i8, ptr %arrayidx.i, align 1
  %tobool5.not.i = icmp eq i8 %92, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %for.cond855

if.then6.i:                                       ; preds = %if.end.i127
  %93 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i3.i = icmp eq i32 %93, 0
  br i1 %tobool1.not.i3.i, label %if.then867, label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.then6.i, %if.then.i125
  %.str.226.sink.i = phi ptr [ @.str.224, %if.then.i125 ], [ @.str.226, %if.then6.i ]
  %call.i5.i = call ptr @gettext(ptr noundef nonnull %.str.226.sink.i) #20
  br label %if.then867

if.then867:                                       ; preds = %return.sink.split.sink.split.i, %if.then6.i, %if.then.i125
  %retval.0.i6.sink.i = phi ptr [ @.str.224, %if.then.i125 ], [ @.str.226, %if.then6.i ], [ %call.i5.i, %return.sink.split.sink.split.i ]
  %call8.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i6.sink.i) #20
  %call868 = call i32 @common_exit(ptr noundef nonnull @.str.100, i32 noundef 1421, i32 noundef 1) #20
  call void @exit(i32 noundef %call868) #19
  unreachable

for.end872:                                       ; preds = %for.cond855, %for.cond855.preheader
  %and874 = and i32 %77, 1
  %tobool875.not = icmp eq i32 %and874, 0
  br i1 %tobool875.not, label %if.then876, label %if.end879

if.then876:                                       ; preds = %for.end872
  %call878 = call ptr @strvec_push(ptr noundef nonnull %git_am_opts, ptr noundef nonnull @.str.126) #20
  br label %if.end879

if.end879:                                        ; preds = %if.then876, %for.end872
  %empty = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 1
  %94 = load i32, ptr %empty, align 4
  %cmp880.not = icmp eq i32 %94, -1
  br i1 %cmp880.not, label %if.end883, label %if.then882

if.then882:                                       ; preds = %if.end879
  %95 = load i32, ptr %options, align 8
  switch i32 %95, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %if.end883
  ]

sw.bb.i:                                          ; preds = %if.then882
  %call.i128 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i128, ptr noundef nonnull @.str.127) #19
  unreachable

sw.default.i:                                     ; preds = %if.then882
  store i32 1, ptr %options, align 8
  br label %if.end883

if.end883:                                        ; preds = %sw.default.i, %if.then882, %if.end879
  %96 = load i32, ptr %reapply_cherry_picks, align 4
  %cmp885 = icmp slt i32 %96, 0
  %97 = load i32, ptr %keep_base, align 4
  br i1 %cmp885, label %if.then887, label %if.else889

if.then887:                                       ; preds = %if.end883
  store i32 %97, ptr %reapply_cherry_picks, align 4
  br label %if.end896

if.else889:                                       ; preds = %if.end883
  %tobool890.not = icmp eq i32 %97, 0
  br i1 %tobool890.not, label %if.then891, label %if.end896

if.then891:                                       ; preds = %if.else889
  %98 = load i32, ptr %options, align 8
  switch i32 %98, label %sw.default.i131 [
    i32 0, label %sw.bb.i129
    i32 1, label %if.end896
  ]

sw.bb.i129:                                       ; preds = %if.then891
  %tobool893.not = icmp eq i32 %96, 0
  %cond894 = select i1 %tobool893.not, ptr @.str.129, ptr @.str.128
  %call.i130 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i130, ptr noundef nonnull %cond894) #19
  unreachable

sw.default.i131:                                  ; preds = %if.then891
  store i32 1, ptr %options, align 8
  br label %if.end896

if.end896:                                        ; preds = %sw.default.i131, %if.then891, %if.else889, %if.then887
  %99 = load ptr, ptr %gpg_sign, align 8
  %tobool897.not = icmp eq ptr %99, null
  br i1 %tobool897.not, label %if.end901, label %if.then898

if.then898:                                       ; preds = %if.end896
  %call899 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.130, ptr noundef nonnull %99) #20
  store ptr %call899, ptr %gpg_sign_opt, align 8
  br label %if.end901

if.end901:                                        ; preds = %if.then898, %if.end896
  %100 = load i64, ptr %nr791, align 8
  %tobool904.not = icmp eq i64 %100, 0
  %.pr = load i32, ptr %options, align 8
  br i1 %tobool904.not, label %if.end906, label %if.then905

if.then905:                                       ; preds = %if.end901
  switch i32 %.pr, label %sw.default.i135 [
    i32 0, label %sw.bb.i133
    i32 1, label %if.else928
  ]

sw.bb.i133:                                       ; preds = %if.then905
  %call.i134 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i134, ptr noundef nonnull @.str.131) #19
  unreachable

sw.default.i135:                                  ; preds = %if.then905
  store i32 1, ptr %options, align 8
  br label %if.else928

if.end906:                                        ; preds = %if.end901
  %cmp908 = icmp eq i32 %.pr, 0
  br i1 %cmp908, label %if.then910, label %if.else928

if.then910:                                       ; preds = %if.end906
  %101 = load i32, ptr %ignore_whitespace, align 4
  %tobool911.not = icmp eq i32 %101, 0
  br i1 %tobool911.not, label %if.end915, label %if.then912

if.then912:                                       ; preds = %if.then910
  %call914 = call ptr @strvec_push(ptr noundef nonnull %git_am_opts, ptr noundef nonnull @.str.132) #20
  br label %if.end915

if.end915:                                        ; preds = %if.then912, %if.then910
  %102 = load i32, ptr %committer_date_is_author_date, align 4
  %tobool917.not = icmp eq i32 %102, 0
  br i1 %tobool917.not, label %if.end921, label %if.then918

if.then918:                                       ; preds = %if.end915
  %call920 = call ptr @strvec_push(ptr noundef nonnull %git_am_opts, ptr noundef nonnull @.str.133) #20
  br label %if.end921

if.end921:                                        ; preds = %if.then918, %if.end915
  %103 = load i32, ptr %ignore_date, align 8
  %tobool923.not = icmp eq i32 %103, 0
  br i1 %tobool923.not, label %if.end934, label %if.then924

if.then924:                                       ; preds = %if.end921
  %call926 = call ptr @strvec_push(ptr noundef nonnull %git_am_opts, ptr noundef nonnull @.str.134) #20
  br label %if.end934

if.else928:                                       ; preds = %if.then905, %sw.default.i135, %if.end906
  %104 = load i32, ptr %ignore_whitespace, align 4
  %tobool929.not = icmp eq i32 %104, 0
  br i1 %tobool929.not, label %if.end934, label %if.then930

if.then930:                                       ; preds = %if.else928
  %call932 = call ptr @string_list_append(ptr noundef nonnull %strategy_opts, ptr noundef nonnull @.str.135) #20
  br label %if.end934

if.end934:                                        ; preds = %if.else928, %if.then930, %if.end921, %if.then924
  %nr936 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 35, i32 1
  %105 = load i64, ptr %nr936, align 8
  %tobool937 = icmp eq i64 %105, 0
  %106 = load ptr, ptr %strategy, align 8
  %tobool940 = icmp ne ptr %106, null
  %or.cond7 = select i1 %tobool937, i1 true, i1 %tobool940
  br i1 %or.cond7, label %if.end943, label %if.end943.thread

if.end943.thread:                                 ; preds = %if.end934
  store ptr @.str.136, ptr %strategy, align 8
  br label %if.then946

if.end943:                                        ; preds = %if.end934
  %tobool945.not = icmp eq ptr %106, null
  br i1 %tobool945.not, label %if.end950, label %if.then946

if.then946:                                       ; preds = %if.end943.thread, %if.end943
  %107 = phi ptr [ @.str.136, %if.end943.thread ], [ %106, %if.end943 ]
  %call948 = call ptr @xstrdup(ptr noundef nonnull %107) #20
  store ptr %call948, ptr %strategy, align 8
  %108 = load i32, ptr %options, align 8
  switch i32 %108, label %sw.default.i139 [
    i32 0, label %sw.bb.i137
    i32 1, label %if.end950
  ]

sw.bb.i137:                                       ; preds = %if.then946
  %call.i138 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i138, ptr noundef nonnull @.str.137) #19
  unreachable

sw.default.i139:                                  ; preds = %if.then946
  store i32 1, ptr %options, align 8
  br label %if.end950

if.end950:                                        ; preds = %sw.default.i139, %if.then946, %if.end943
  %109 = load i32, ptr %root, align 8
  %tobool952 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %onto_name, align 8
  %tobool955 = icmp ne ptr %110, null
  %or.cond8 = select i1 %tobool952, i1 true, i1 %tobool955
  br i1 %or.cond8, label %if.end957, label %if.then956

if.then956:                                       ; preds = %if.end950
  %111 = load i32, ptr %options, align 8
  switch i32 %111, label %sw.default.i143 [
    i32 0, label %sw.bb.i141
    i32 1, label %if.end957
  ]

sw.bb.i141:                                       ; preds = %if.then956
  %call.i142 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i142, ptr noundef nonnull @.str.138) #19
  unreachable

sw.default.i143:                                  ; preds = %if.then956
  store i32 1, ptr %options, align 8
  br label %if.end957

if.end957:                                        ; preds = %sw.default.i143, %if.then956, %if.end950
  %call958 = call i32 @isatty(i32 noundef 2) #20
  %tobool959.not = icmp eq i32 %call958, 0
  br i1 %tobool959.not, label %if.end965, label %land.lhs.true960

land.lhs.true960:                                 ; preds = %if.end957
  %112 = load i32, ptr %flags32, align 4
  %and962 = and i32 %112, 1
  %tobool963.not = icmp eq i32 %and962, 0
  br i1 %tobool963.not, label %if.end965, label %if.then964

if.then964:                                       ; preds = %land.lhs.true960
  %git_format_patch_opt = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 36
  call void @strbuf_add(ptr noundef nonnull %git_format_patch_opt, ptr noundef nonnull @.str.139, i64 noundef 11) #20
  br label %if.end965

if.end965:                                        ; preds = %if.then964, %land.lhs.true960, %if.end957
  %113 = load i64, ptr %nr808, align 8
  %tobool968 = icmp ne i64 %113, 0
  %114 = load i32, ptr %options, align 8
  %cmp971 = icmp eq i32 %114, 0
  %or.cond9 = select i1 %tobool968, i1 true, i1 %cmp971
  br i1 %or.cond9, label %if.then973, label %if.end1025

if.then973:                                       ; preds = %if.end965
  %115 = load ptr, ptr %git_am_opts, align 8
  %116 = and i64 %113, 4294967295
  br label %for.cond977

for.cond977:                                      ; preds = %for.body980, %if.then973
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %for.body980 ], [ %116, %if.then973 ]
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, -1
  %117 = and i64 %indvars.iv.next387, 2147483648
  %cmp978 = icmp eq i64 %117, 0
  br i1 %cmp978, label %for.body980, label %for.end990

for.body980:                                      ; preds = %for.cond977
  %idxprom983 = and i64 %indvars.iv.next387, 2147483647
  %arrayidx984 = getelementptr inbounds ptr, ptr %115, i64 %idxprom983
  %118 = load ptr, ptr %arrayidx984, align 8
  %call985 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(3) @.str.126) #18
  %tobool986.not = icmp eq i32 %call985, 0
  br i1 %tobool986.not, label %for.cond977, label %if.then997, !llvm.loop !11

for.end990:                                       ; preds = %for.cond977
  br i1 %cmp971, label %if.else1002, label %if.end1025

if.then997:                                       ; preds = %for.body980
  %cmp.i146.not = icmp eq i32 %114, 1
  br i1 %cmp.i146.not, label %if.then1000, label %if.else1002

if.then1000:                                      ; preds = %if.then997
  %call1001 = call fastcc ptr @_(ptr noundef nonnull @.str.140)
  call void (ptr, ...) @die(ptr noundef %call1001) #19
  unreachable

if.else1002:                                      ; preds = %for.end990, %if.then997
  %rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 32
  %119 = load i32, ptr %rebase_merges, align 4
  %cmp1003 = icmp eq i32 %119, -1
  %config_rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 42
  %120 = load i32, ptr %config_rebase_merges, align 4
  %cmp1006 = icmp eq i32 %120, 1
  %or.cond11 = select i1 %cmp1003, i1 %cmp1006, i1 false
  br i1 %or.cond11, label %if.then1008, label %if.else1010

if.then1008:                                      ; preds = %if.else1002
  %call1009 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %call1009) #19
  unreachable

if.else1010:                                      ; preds = %if.else1002
  %121 = load i32, ptr %update_refs, align 4
  %cmp1012 = icmp eq i32 %121, -1
  %config_update_refs = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 43
  %122 = load i32, ptr %config_update_refs, align 8
  %cmp1015 = icmp eq i32 %122, 1
  %or.cond12 = select i1 %cmp1012, i1 %cmp1015, i1 false
  br i1 %or.cond12, label %if.then1017, label %if.else1019

if.then1017:                                      ; preds = %if.else1010
  %call1018 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %call1018) #19
  unreachable

if.else1019:                                      ; preds = %if.else1010
  store i32 0, ptr %options, align 8
  br label %if.end1025

if.end1025:                                       ; preds = %if.else1019, %for.end990, %if.end965
  %123 = phi i32 [ 0, %if.else1019 ], [ %114, %for.end990 ], [ %114, %if.end965 ]
  %124 = load i32, ptr %update_refs, align 4
  %cmp1027 = icmp eq i32 %124, 1
  br i1 %cmp1027, label %if.then1029, label %if.end1030

if.then1029:                                      ; preds = %if.end1025
  switch i32 %123, label %sw.default.i150 [
    i32 0, label %sw.bb.i148
    i32 1, label %if.end1030
  ]

sw.bb.i148:                                       ; preds = %if.then1029
  %call.i149 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i149, ptr noundef nonnull @.str.143) #19
  unreachable

sw.default.i150:                                  ; preds = %if.then1029
  store i32 1, ptr %options, align 8
  br label %if.end1030

if.end1030:                                       ; preds = %sw.default.i150, %if.then1029, %if.end1025
  %125 = phi i32 [ 1, %sw.default.i150 ], [ %123, %if.then1029 ], [ %123, %if.end1025 ]
  %config_update_refs1037 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 43
  %126 = load i32, ptr %config_update_refs1037, align 8
  %cond1044 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %cmp1032355 = icmp slt i32 %124, 0
  %cond1046 = select i1 %cmp1032355, i32 %cond1044, i32 %124
  store i32 %cond1046, ptr %update_refs, align 4
  %rebase_merges1048 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 32
  %127 = load i32, ptr %rebase_merges1048, align 4
  %cmp1049 = icmp eq i32 %127, 1
  br i1 %cmp1049, label %if.then1051, label %if.end1052

if.then1051:                                      ; preds = %if.end1030
  switch i32 %125, label %sw.default.i154 [
    i32 0, label %sw.bb.i152
    i32 1, label %if.end1052
  ]

sw.bb.i152:                                       ; preds = %if.then1051
  %call.i153 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i153, ptr noundef nonnull @.str.144) #19
  unreachable

sw.default.i154:                                  ; preds = %if.then1051
  store i32 1, ptr %options, align 8
  br label %if.end1052

if.end1052:                                       ; preds = %sw.default.i154, %if.then1051, %if.end1030
  %.pr343 = phi i32 [ 1, %sw.default.i154 ], [ %125, %if.then1051 ], [ %125, %if.end1030 ]
  %config_rebase_merges1059 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 42
  %128 = load i32, ptr %config_rebase_merges1059, align 4
  %cond1066 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %cmp1054356 = icmp slt i32 %127, 0
  %cond1068 = select i1 %cmp1054356, i32 %cond1066, i32 %127
  store i32 %cond1068, ptr %rebase_merges1048, align 4
  %129 = load i32, ptr %autosquash, align 4
  switch i32 %129, label %if.end1085 [
    i32 1, label %if.then1073
    i32 -1, label %if.then1078
  ]

if.then1073:                                      ; preds = %if.end1052
  switch i32 %.pr343, label %sw.default.i158 [
    i32 0, label %sw.bb.i156
    i32 1, label %if.end1105
  ]

sw.bb.i156:                                       ; preds = %if.then1073
  %call.i157 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call.i157, ptr noundef nonnull @.str.145) #19
  unreachable

sw.default.i158:                                  ; preds = %if.then1073
  store i32 1, ptr %options, align 8
  br label %if.end1105

if.then1078:                                      ; preds = %if.end1052
  %config_autosquash = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 41
  %130 = load i32, ptr %config_autosquash, align 8
  %tobool1079 = icmp ne i32 %130, 0
  %131 = load i32, ptr %flags32, align 4
  %and1081 = and i32 %131, 16
  %tobool1082 = icmp ne i32 %and1081, 0
  %132 = select i1 %tobool1079, i1 %tobool1082, i1 false
  %land.ext = zext i1 %132 to i32
  store i32 %land.ext, ptr %autosquash, align 4
  br label %if.end1085

if.end1085:                                       ; preds = %if.end1052, %if.then1078
  %cmp1087 = icmp eq i32 %.pr343, -1
  br i1 %cmp1087, label %if.then1089, label %if.end1105

if.then1089:                                      ; preds = %if.end1085
  %default_backend = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 2
  %133 = load ptr, ptr %default_backend, align 8
  %call1090 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(6) @.str) #18
  %tobool1091.not = icmp eq i32 %call1090, 0
  br i1 %tobool1091.not, label %if.then1092, label %if.else1094

if.then1092:                                      ; preds = %if.then1089
  store i32 1, ptr %options, align 8
  br label %if.end1105

if.else1094:                                      ; preds = %if.then1089
  %call1096 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(6) @.str.42) #18
  %tobool1097.not = icmp eq i32 %call1096, 0
  br i1 %tobool1097.not, label %if.end1119.thread401, label %if.else1100

if.end1119.thread401:                             ; preds = %if.else1094
  store i32 0, ptr %options, align 8
  br label %sw.bb1124

if.else1100:                                      ; preds = %if.else1094
  %call1101 = call fastcc ptr @_(ptr noundef nonnull @.str.146)
  %134 = load ptr, ptr %default_backend, align 8
  call void (ptr, ...) @die(ptr noundef %call1101, ptr noundef %134) #19
  unreachable

if.end1105:                                       ; preds = %if.then1073, %sw.default.i158, %if.then1092, %if.end1085
  %135 = phi i32 [ %.pr343, %if.then1073 ], [ 1, %sw.default.i158 ], [ 1, %if.then1092 ], [ %.pr343, %if.end1085 ]
  %cmp1107 = icmp ne i32 %135, 1
  %136 = load ptr, ptr %strategy, align 8
  %tobool1111 = icmp ne ptr %136, null
  %or.cond13 = select i1 %cmp1107, i1 true, i1 %tobool1111
  br i1 %or.cond13, label %if.end1119, label %land.lhs.true1112

land.lhs.true1112:                                ; preds = %if.end1105
  %call1113 = call ptr @getenv(ptr noundef nonnull @.str.147) #20
  %tobool1114.not = icmp eq ptr %call1113, null
  br i1 %tobool1114.not, label %sw.bb1121, label %if.then1115

if.then1115:                                      ; preds = %land.lhs.true1112
  %call1117 = call ptr @xstrdup(ptr noundef nonnull %call1113) #20
  store ptr %call1117, ptr %strategy, align 8
  %.pr345.pre = load i32, ptr %options, align 8
  br label %if.end1119

if.end1119:                                       ; preds = %if.then1115, %if.end1105
  %137 = phi i32 [ %135, %if.end1105 ], [ %.pr345.pre, %if.then1115 ]
  switch i32 %137, label %sw.default1127 [
    i32 1, label %sw.bb1121
    i32 0, label %sw.bb1124
  ]

sw.bb1121:                                        ; preds = %land.lhs.true1112, %if.end1119
  %138 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i160 = icmp eq ptr %138, null
  br i1 %tobool.not.i160, label %if.then.i162, label %sw.epilog1128

if.then.i162:                                     ; preds = %sw.bb1121
  %call.i163 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i163, ptr @merge_dir.ret, align 8
  br label %sw.epilog1128

sw.bb1124:                                        ; preds = %if.end1119.thread401, %if.end1119
  %139 = load ptr, ptr @apply_dir.ret, align 8
  %tobool.not.i165 = icmp eq ptr %139, null
  br i1 %tobool.not.i165, label %if.then.i167, label %sw.epilog1128

if.then.i167:                                     ; preds = %sw.bb1124
  %call.i168 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.206) #20
  store ptr %call.i168, ptr @apply_dir.ret, align 8
  br label %sw.epilog1128

sw.default1127:                                   ; preds = %if.end1119
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 1548, ptr noundef nonnull @.str.148) #19
  unreachable

sw.epilog1128:                                    ; preds = %if.then.i167, %sw.bb1124, %if.then.i162, %sw.bb1121
  %.sink409 = phi ptr [ %call.i163, %if.then.i162 ], [ %138, %sw.bb1121 ], [ %call.i168, %if.then.i167 ], [ %139, %sw.bb1124 ]
  %state_dir1126 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  store ptr %.sink409, ptr %state_dir1126, align 8
  %140 = load i32, ptr %empty, align 4
  %cmp1130 = icmp eq i32 %140, -1
  br i1 %cmp1130, label %if.then1132, label %if.end1149

if.then1132:                                      ; preds = %sw.epilog1128
  %141 = load i32, ptr %flags32, align 4
  %and1134 = and i32 %141, 16
  %tobool1135.not = icmp eq i32 %and1134, 0
  %142 = load i64, ptr %nr791, align 8
  %cmp1141.not = icmp ne i64 %142, 0
  %. = zext i1 %cmp1141.not to i32
  %.sink410 = select i1 %tobool1135.not, i32 %., i32 2
  store i32 %.sink410, ptr %empty, align 4
  br label %if.end1149

if.end1149:                                       ; preds = %if.then1132, %sw.epilog1128
  %143 = load i32, ptr %reschedule_failed_exec, align 4
  %cmp1150 = icmp sgt i32 %143, 0
  br i1 %cmp1150, label %land.lhs.true1152, label %if.end1157

land.lhs.true1152:                                ; preds = %if.end1149
  %options.val57 = load i32, ptr %options, align 8
  %cmp.i170.not = icmp eq i32 %options.val57, 1
  br i1 %cmp.i170.not, label %if.then1160, label %if.then1155

if.then1155:                                      ; preds = %land.lhs.true1152
  %call1156 = call fastcc ptr @_(ptr noundef nonnull @.str.149)
  call void (ptr, ...) @die(ptr noundef %call1156) #19
  unreachable

if.end1157:                                       ; preds = %if.end1149
  %cmp1158 = icmp sgt i32 %143, -1
  br i1 %cmp1158, label %if.then1160, label %if.end1162

if.then1160:                                      ; preds = %land.lhs.true1152, %if.end1157
  %reschedule_failed_exec1161 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 37
  store i32 %143, ptr %reschedule_failed_exec1161, align 8
  br label %if.end1162

if.end1162:                                       ; preds = %if.then1160, %if.end1157
  %144 = load i32, ptr %signoff, align 8
  %tobool1164.not = icmp eq i32 %144, 0
  br i1 %tobool1164.not, label %if.end1170, label %if.then1165

if.then1165:                                      ; preds = %if.end1162
  %call1167 = call ptr @strvec_push(ptr noundef nonnull %git_am_opts, ptr noundef nonnull @.str.150) #20
  %145 = load i32, ptr %flags32, align 4
  %or1169 = or i32 %145, 8
  store i32 %or1169, ptr %flags32, align 4
  br label %if.end1170

if.end1170:                                       ; preds = %if.then1165, %if.end1162
  %146 = load i32, ptr %root, align 8
  %tobool1172.not = icmp eq i32 %146, 0
  br i1 %tobool1172.not, label %if.then1173, label %if.else1211

if.then1173:                                      ; preds = %if.end1170
  %cmp1174 = icmp slt i32 %call594, 1
  br i1 %cmp1174, label %if.then1176, label %if.else1190

if.then1176:                                      ; preds = %if.then1173
  %call1178 = call ptr @branch_get(ptr noundef null) #20
  %call1179 = call ptr @branch_get_upstream(ptr noundef %call1178, ptr noundef null) #20
  %upstream_name = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  store ptr %call1179, ptr %upstream_name, align 8
  %tobool1181.not = icmp eq ptr %call1179, null
  br i1 %tobool1181.not, label %if.then1182, label %if.end1183

if.then1182:                                      ; preds = %if.then1176
  call fastcc void @error_on_missing_default_upstream() #21
  unreachable

if.end1183:                                       ; preds = %if.then1176
  %147 = load i32, ptr %fork_point, align 8
  %cmp1185 = icmp slt i32 %147, 0
  br i1 %cmp1185, label %if.then1187, label %if.end1201

if.then1187:                                      ; preds = %if.end1183
  store i32 1, ptr %fork_point, align 8
  br label %if.end1201

if.else1190:                                      ; preds = %if.then1173
  %148 = load ptr, ptr %argv, align 8
  %upstream_name1192 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  store ptr %148, ptr %upstream_name1192, align 8
  %dec1193 = add nsw i32 %call594, -1
  %incdec.ptr1194 = getelementptr inbounds ptr, ptr %argv, i64 1
  %call1196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(2) @.str.151) #18
  %tobool1197.not = icmp eq i32 %call1196, 0
  %spec.store.select = select i1 %tobool1197.not, ptr @.str.152, ptr %148
  store ptr %spec.store.select, ptr %upstream_name1192, align 8
  br label %if.end1201

if.end1201:                                       ; preds = %if.else1190, %if.end1183, %if.then1187
  %149 = phi ptr [ %call1179, %if.then1187 ], [ %call1179, %if.end1183 ], [ %spec.store.select, %if.else1190 ]
  %argv.addr.0 = phi ptr [ %argv, %if.then1187 ], [ %argv, %if.end1183 ], [ %incdec.ptr1194, %if.else1190 ]
  %argc.addr.0 = phi i32 [ %call594, %if.then1187 ], [ %call594, %if.end1183 ], [ %dec1193, %if.else1190 ]
  %upstream_name1202 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  %call1203 = call ptr @lookup_commit_reference_by_name(ptr noundef %149) #20
  %upstream = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  store ptr %call1203, ptr %upstream, align 8
  %tobool1205.not = icmp eq ptr %call1203, null
  br i1 %tobool1205.not, label %if.then1206, label %if.end1209

if.then1206:                                      ; preds = %if.end1201
  %call1207 = call fastcc ptr @_(ptr noundef nonnull @.str.153)
  %150 = load ptr, ptr %upstream_name1202, align 8
  call void (ptr, ...) @die(ptr noundef %call1207, ptr noundef %150) #19
  unreachable

if.end1209:                                       ; preds = %if.end1201
  %151 = load ptr, ptr %upstream_name1202, align 8
  br label %if.end1235

if.else1211:                                      ; preds = %if.end1170
  %152 = load ptr, ptr %onto_name, align 8
  %tobool1213.not = icmp eq ptr %152, null
  br i1 %tobool1213.not, label %if.then1214, label %if.else1225

if.then1214:                                      ; preds = %if.else1211
  %153 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %153, i64 0, i32 15
  %154 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %154, i64 0, i32 10
  %155 = load ptr, ptr %empty_tree, align 8
  %call1215 = call i32 @commit_tree(ptr noundef nonnull @.str.63, i64 noundef 0, ptr noundef %155, ptr noundef null, ptr noundef nonnull %squash_onto, ptr noundef null, ptr noundef null) #20
  %cmp1216 = icmp slt i32 %call1215, 0
  br i1 %cmp1216, label %if.then1218, label %if.end1220

if.then1218:                                      ; preds = %if.then1214
  %call1219 = call fastcc ptr @_(ptr noundef nonnull @.str.154)
  call void (ptr, ...) @die(ptr noundef %call1219) #19
  unreachable

if.end1220:                                       ; preds = %if.then1214
  %squash_onto1221 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 15
  store ptr %squash_onto, ptr %squash_onto1221, align 8
  %call1222 = call ptr @oid_to_hex(ptr noundef nonnull %squash_onto) #20
  %call1223 = call ptr @xstrdup(ptr noundef %call1222) #20
  store ptr %call1223, ptr %onto_name, align 8
  br label %if.end1226

if.else1225:                                      ; preds = %if.else1211
  %root_with_onto = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 14
  store i32 1, ptr %root_with_onto, align 4
  br label %if.end1226

if.end1226:                                       ; preds = %if.else1225, %if.end1220
  %squash_onto_name.0 = phi ptr [ null, %if.else1225 ], [ %call1223, %if.end1220 ]
  %upstream1228 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  %cmp1229 = icmp eq i32 %call594, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %upstream1228, i8 0, i64 16, i1 false)
  br i1 %cmp1229, label %if.then1231, label %if.end1235

if.then1231:                                      ; preds = %if.end1226
  call void @usage_with_options(ptr noundef nonnull @builtin_rebase_usage, ptr noundef nonnull %builtin_rebase_options) #19
  unreachable

if.end1235:                                       ; preds = %if.end1226, %if.end1209
  %.str.96.sink = phi ptr [ %151, %if.end1209 ], [ @.str.96, %if.end1226 ]
  %squash_onto_name.1 = phi ptr [ null, %if.end1209 ], [ %squash_onto_name.0, %if.end1226 ]
  %argv.addr.1 = phi ptr [ %argv.addr.0, %if.end1209 ], [ %argv, %if.end1226 ]
  %argc.addr.1 = phi i32 [ %argc.addr.0, %if.end1209 ], [ %call594, %if.end1226 ]
  %upstream_arg1234 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 6
  store ptr %.str.96.sink, ptr %upstream_arg1234, align 8
  switch i32 %argc.addr.1, label %if.else1294 [
    i32 1, label %if.then1238
    i32 0, label %if.then1264
  ]

if.then1238:                                      ; preds = %if.end1235
  %156 = load ptr, ptr %argv.addr.1, align 8
  %switch_to = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 12
  store ptr %156, ptr %switch_to, align 8
  store i64 0, ptr %len2.i, align 8
  %157 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i176 = icmp eq ptr %157, @strbuf_slopbuf
  br i1 %cmp3.not.i176, label %strbuf_setlen.exit178, label %if.then4.i177

if.then4.i177:                                    ; preds = %if.then1238
  store i8 0, ptr %157, align 1
  br label %strbuf_setlen.exit178

strbuf_setlen.exit178:                            ; preds = %if.then1238, %if.then4.i177
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.155, ptr noundef %156) #20
  %158 = load ptr, ptr %buf.i, align 8
  %call1242 = call i32 @read_ref(ptr noundef %158, ptr noundef nonnull %branch_oid) #20
  %tobool1243.not = icmp eq i32 %call1242, 0
  br i1 %tobool1243.not, label %if.then1244, label %if.else1251

if.then1244:                                      ; preds = %strbuf_setlen.exit178
  %159 = load ptr, ptr %buf.i, align 8
  call void @die_if_checked_out(ptr noundef %159, i32 noundef 1) #20
  %160 = load ptr, ptr %buf.i, align 8
  %call1247 = call ptr @xstrdup(ptr noundef %160) #20
  %head_name1248 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  store ptr %call1247, ptr %head_name1248, align 8
  %161 = load ptr, ptr @the_repository, align 8
  %call1249 = call ptr @lookup_commit_object(ptr noundef %161, ptr noundef nonnull %branch_oid) #20
  br label %if.end1255

if.else1251:                                      ; preds = %strbuf_setlen.exit178
  %call1252 = call ptr @lookup_commit_reference_by_name(ptr noundef %156) #20
  %head_name1254 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  store ptr null, ptr %head_name1254, align 8
  br label %if.end1255

if.end1255:                                       ; preds = %if.else1251, %if.then1244
  %call1252.sink = phi ptr [ %call1249, %if.then1244 ], [ %call1252, %if.else1251 ]
  %162 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  store ptr %call1252.sink, ptr %162, align 8
  %tobool1257.not = icmp eq ptr %call1252.sink, null
  br i1 %tobool1257.not, label %if.then1258, label %if.end1296

if.then1258:                                      ; preds = %if.end1255
  %call1259 = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  call void (ptr, ...) @die(ptr noundef %call1259, ptr noundef %156) #19
  unreachable

if.then1264:                                      ; preds = %if.end1235
  %call1265 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flags) #20
  %tobool.not.i179 = icmp eq ptr %call1265, null
  br i1 %tobool.not.i179, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit.thread:                      ; preds = %if.then1264
  %head_name1267348 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  store ptr null, ptr %head_name1267348, align 8
  br label %if.then1270

xstrdup_or_null.exit:                             ; preds = %if.then1264
  %call.i180 = call ptr @xstrdup(ptr noundef nonnull %call1265) #20
  %head_name1267 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  store ptr %call.i180, ptr %head_name1267, align 8
  %tobool1269.not = icmp eq ptr %call.i180, null
  br i1 %tobool1269.not, label %if.then1270, label %if.end1272

if.then1270:                                      ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit
  %call1271 = call fastcc ptr @_(ptr noundef nonnull @.str.157)
  call void (ptr, ...) @die(ptr noundef %call1271, ptr noundef nonnull @.str.104) #19
  unreachable

if.end1272:                                       ; preds = %xstrdup_or_null.exit
  %163 = load i32, ptr %flags, align 4
  %and1273 = and i32 %163, 1
  %tobool1274.not = icmp eq i32 %and1273, 0
  br i1 %tobool1274.not, label %do.body1282, label %do.body.i181.preheader

do.body.i181.preheader:                           ; preds = %if.end1272
  %scevgep389 = getelementptr i8, ptr %call.i180, i64 11
  br label %do.body.i181

do.body.i181:                                     ; preds = %do.body.i181.preheader, %do.cond.i185
  %str.addr.0.i182 = phi ptr [ %incdec.ptr.i186, %do.cond.i185 ], [ %call.i180, %do.body.i181.preheader ]
  %prefix.addr.0.i183.idx = phi i64 [ %prefix.addr.0.i183.add, %do.cond.i185 ], [ 0, %do.body.i181.preheader ]
  %exitcond390 = icmp eq i64 %prefix.addr.0.i183.idx, 11
  br i1 %exitcond390, label %if.end1286, label %do.cond.i185

do.cond.i185:                                     ; preds = %do.body.i181
  %prefix.addr.0.i183.ptr = getelementptr inbounds i8, ptr @.str.158, i64 %prefix.addr.0.i183.idx
  %164 = load i8, ptr %prefix.addr.0.i183.ptr, align 1
  %incdec.ptr.i186 = getelementptr inbounds i8, ptr %str.addr.0.i182, i64 1
  %165 = load i8, ptr %str.addr.0.i182, align 1
  %prefix.addr.0.i183.add = add nuw nsw i64 %prefix.addr.0.i183.idx, 1
  %cmp.i188 = icmp eq i8 %165, %164
  br i1 %cmp.i188, label %do.body.i181, label %if.end1286, !llvm.loop !6

do.body1282:                                      ; preds = %if.end1272
  call void @free(ptr noundef nonnull %call.i180) #20
  store ptr null, ptr %head_name1267, align 8
  br label %if.end1286

if.end1286:                                       ; preds = %do.body.i181, %do.cond.i185, %do.body1282
  %branch_name.1 = phi ptr [ @.str.104, %do.body1282 ], [ %scevgep389, %do.body.i181 ], [ %call.i180, %do.cond.i185 ]
  %call1287 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull @.str.104) #20
  %orig_head1288 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  store ptr %call1287, ptr %orig_head1288, align 8
  %tobool1290.not = icmp eq ptr %call1287, null
  br i1 %tobool1290.not, label %if.then1291, label %if.end1296

if.then1291:                                      ; preds = %if.end1286
  %call1292 = call fastcc ptr @_(ptr noundef nonnull @.str.159)
  call void (ptr, ...) @die(ptr noundef %call1292) #19
  unreachable

if.else1294:                                      ; preds = %if.end1235
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 1662, ptr noundef nonnull @.str.160) #19
  unreachable

if.end1296:                                       ; preds = %if.end1286, %if.end1255
  %branch_name.2 = phi ptr [ %branch_name.1, %if.end1286 ], [ %156, %if.end1255 ]
  %166 = load i32, ptr %keep_base, align 4
  %tobool1297.not = icmp eq i32 %166, 0
  br i1 %tobool1297.not, label %if.else1303, label %if.then1298

if.then1298:                                      ; preds = %if.end1296
  store i64 0, ptr %len2.i, align 8
  %167 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i195 = icmp eq ptr %167, @strbuf_slopbuf
  br i1 %cmp3.not.i195, label %strbuf_setlen.exit197, label %if.then4.i196

if.then4.i196:                                    ; preds = %if.then1298
  store i8 0, ptr %167, align 1
  br label %strbuf_setlen.exit197

strbuf_setlen.exit197:                            ; preds = %if.then1298, %if.then4.i196
  %upstream_name1299 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  %168 = load ptr, ptr %upstream_name1299, align 8
  %call.i198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %168, i64 noundef %call.i198) #20
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.161, i64 noundef 3) #20
  %call.i200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %branch_name.2) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %branch_name.2, i64 noundef %call.i200) #20
  %169 = load ptr, ptr %buf.i, align 8
  %call1301 = call ptr @xstrdup(ptr noundef %169) #20
  br label %if.end1310.sink.split

if.else1303:                                      ; preds = %if.end1296
  %170 = load ptr, ptr %onto_name, align 8
  %tobool1305.not = icmp eq ptr %170, null
  br i1 %tobool1305.not, label %if.then1306, label %if.end1310

if.then1306:                                      ; preds = %if.else1303
  %upstream_name1307 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  %171 = load ptr, ptr %upstream_name1307, align 8
  br label %if.end1310.sink.split

if.end1310.sink.split:                            ; preds = %strbuf_setlen.exit197, %if.then1306
  %.sink411 = phi ptr [ %171, %if.then1306 ], [ %call1301, %strbuf_setlen.exit197 ]
  %keep_base_onto_name.0.ph = phi ptr [ null, %if.then1306 ], [ %call1301, %strbuf_setlen.exit197 ]
  store ptr %.sink411, ptr %onto_name, align 8
  br label %if.end1310

if.end1310:                                       ; preds = %if.end1310.sink.split, %if.else1303
  %172 = phi ptr [ %170, %if.else1303 ], [ %.sink411, %if.end1310.sink.split ]
  %keep_base_onto_name.0 = phi ptr [ null, %if.else1303 ], [ %keep_base_onto_name.0.ph, %if.end1310.sink.split ]
  %call1312 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) @.str.161) #18
  %tobool1313.not = icmp eq ptr %call1312, null
  br i1 %tobool1313.not, label %if.else1330, label %if.then1314

if.then1314:                                      ; preds = %if.end1310
  %173 = load ptr, ptr @the_repository, align 8
  %call1316 = call i32 @repo_get_oid_mb(ptr noundef %173, ptr noundef %172, ptr noundef nonnull %branch_base) #20
  %cmp1317 = icmp slt i32 %call1316, 0
  br i1 %cmp1317, label %if.then1319, label %if.end1327

if.then1319:                                      ; preds = %if.then1314
  %174 = load i32, ptr %keep_base, align 4
  %tobool1320.not = icmp eq i32 %174, 0
  br i1 %tobool1320.not, label %if.else1324, label %if.then1321

if.then1321:                                      ; preds = %if.then1319
  %call1322 = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  %upstream_name1323 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  %175 = load ptr, ptr %upstream_name1323, align 8
  call void (ptr, ...) @die(ptr noundef %call1322, ptr noundef %175) #19
  unreachable

if.else1324:                                      ; preds = %if.then1319
  %call1325 = call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %176 = load ptr, ptr %onto_name, align 8
  call void (ptr, ...) @die(ptr noundef %call1325, ptr noundef %176) #19
  unreachable

if.end1327:                                       ; preds = %if.then1314
  %177 = load ptr, ptr %onto_name, align 8
  %call1329 = call ptr @lookup_commit_or_die(ptr noundef nonnull %branch_base, ptr noundef %177) #20
  %onto = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  store ptr %call1329, ptr %onto, align 8
  br label %if.end1340

if.else1330:                                      ; preds = %if.end1310
  %call1332 = call ptr @lookup_commit_reference_by_name(ptr noundef %172) #20
  %onto1333 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  store ptr %call1332, ptr %onto1333, align 8
  %tobool1335.not = icmp eq ptr %call1332, null
  br i1 %tobool1335.not, label %if.then1336, label %if.end1339

if.then1336:                                      ; preds = %if.else1330
  %call1337 = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  %178 = load ptr, ptr %onto_name, align 8
  call void (ptr, ...) @die(ptr noundef %call1337, ptr noundef %178) #19
  unreachable

if.end1339:                                       ; preds = %if.else1330
  %179 = getelementptr inbounds i8, ptr %options, i64 56
  %options.val59 = load ptr, ptr %179, align 8
  %180 = load ptr, ptr @the_repository, align 8
  %call.i201 = call ptr @repo_get_merge_bases(ptr noundef %180, ptr noundef nonnull %call1332, ptr noundef %options.val59) #20
  %tobool.not.i202 = icmp eq ptr %call.i201, null
  br i1 %tobool.not.i202, label %if.then.i204, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end1339
  %next.i = getelementptr inbounds %struct.commit_list, ptr %call.i201, i64 0, i32 1
  %181 = load ptr, ptr %next.i, align 8
  %tobool1.not.i203 = icmp eq ptr %181, null
  br i1 %tobool1.not.i203, label %if.else.i, label %if.then.i204

if.then.i204:                                     ; preds = %lor.lhs.false.i, %if.end1339
  %call2.i = call ptr @null_oid() #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %branch_base, ptr noundef nonnull align 4 dereferenceable(32) %call2.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds %struct.object_id, ptr %call2.i, i64 0, i32 1
  br label %fill_branch_base.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %182 = load ptr, ptr %call.i201, align 8
  %oid.i = getelementptr inbounds %struct.object, ptr %182, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %branch_base, ptr noundef nonnull align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %algo.i6.i = getelementptr inbounds %struct.object, ptr %182, i64 0, i32 1, i32 1
  br label %fill_branch_base.exit

fill_branch_base.exit:                            ; preds = %if.then.i204, %if.else.i
  %algo.i6.sink.i = phi ptr [ %algo.i6.i, %if.else.i ], [ %algo.i.i, %if.then.i204 ]
  %183 = load i32, ptr %algo.i6.sink.i, align 4
  %algo3.i7.i = getelementptr inbounds %struct.object_id, ptr %branch_base, i64 0, i32 1
  store i32 %183, ptr %algo3.i7.i, align 4
  call void @free_commit_list(ptr noundef %call.i201) #20
  br label %if.end1340

if.end1340:                                       ; preds = %fill_branch_base.exit, %if.end1327
  %184 = load i32, ptr %keep_base, align 4
  %tobool1341 = icmp ne i32 %184, 0
  %185 = load i32, ptr %reapply_cherry_picks, align 4
  %tobool1344 = icmp ne i32 %185, 0
  %or.cond14 = select i1 %tobool1341, i1 %tobool1344, i1 false
  br i1 %or.cond14, label %if.then1345, label %if.end1348

if.then1345:                                      ; preds = %if.end1340
  %onto1346 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %186 = load ptr, ptr %onto1346, align 8
  %upstream1347 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  store ptr %186, ptr %upstream1347, align 8
  br label %if.end1348

if.end1348:                                       ; preds = %if.then1345, %if.end1340
  %187 = load i32, ptr %fork_point, align 8
  %cmp1350 = icmp sgt i32 %187, 0
  br i1 %cmp1350, label %if.then1352, label %if.end1356

if.then1352:                                      ; preds = %if.end1348
  %upstream_name1353 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 5
  %188 = load ptr, ptr %upstream_name1353, align 8
  %orig_head1354 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %189 = load ptr, ptr %orig_head1354, align 8
  %call1355 = call ptr @get_fork_point(ptr noundef %188, ptr noundef %189) #20
  %restrict_revision = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 16
  store ptr %call1355, ptr %restrict_revision, align 8
  br label %if.end1356

if.end1356:                                       ; preds = %if.then1352, %if.end1348
  %190 = load ptr, ptr @the_repository, align 8
  %call1357 = call i32 @repo_read_index(ptr noundef %190) #20
  %cmp1358 = icmp slt i32 %call1357, 0
  br i1 %cmp1358, label %if.then1360, label %if.end1362

if.then1360:                                      ; preds = %if.end1356
  %call1361 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  call void (ptr, ...) @die(ptr noundef %call1361) #19
  unreachable

if.end1362:                                       ; preds = %if.end1356
  %191 = load i32, ptr %autostash, align 8
  %tobool1364.not = icmp eq i32 %191, 0
  br i1 %tobool1364.not, label %if.end1367, label %if.then1365

if.then1365:                                      ; preds = %if.end1362
  %192 = load ptr, ptr @the_repository, align 8
  %193 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i206 = icmp eq i64 %193, 0
  br i1 %tobool.not.i206, label %if.then.i216, label %if.end.i207

if.then.i216:                                     ; preds = %if.then1365
  %state_dir.i217 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %194 = load ptr, ptr %state_dir.i217, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %194) #20
  %195 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %195, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i207

if.end.i207:                                      ; preds = %if.then.i216, %if.then1365
  %196 = phi i64 [ %195, %if.then.i216 ], [ %193, %if.then1365 ]
  %197 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i208 = call i64 @llvm.usub.sat.i64(i64 %197, i64 1)
  %cmp.i.i209 = icmp ult i64 %spec.select.i.i208, %196
  br i1 %cmp.i.i209, label %if.then.i.i215, label %if.end.i.i210

if.then.i.i215:                                   ; preds = %if.end.i207
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i210:                                    ; preds = %if.end.i207
  store i64 %196, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %198 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i211 = icmp eq ptr %198, @strbuf_slopbuf
  br i1 %cmp3.not.i.i211, label %state_dir_path.exit218, label %if.then4.i.i212

if.then4.i.i212:                                  ; preds = %if.end.i.i210
  %arrayidx.i.i213 = getelementptr inbounds i8, ptr %198, i64 %196
  store i8 0, ptr %arrayidx.i.i213, align 1
  br label %state_dir_path.exit218

state_dir_path.exit218:                           ; preds = %if.end.i.i210, %if.then4.i.i212
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #20
  %199 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  call void @create_autostash(ptr noundef %192, ptr noundef %199) #20
  br label %if.end1367

if.end1367:                                       ; preds = %state_dir_path.exit218, %if.end1362
  %200 = load ptr, ptr @the_repository, align 8
  %201 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i220 = icmp eq i32 %201, 0
  br i1 %tobool1.not.i220, label %_.exit224, label %if.end3.i221

if.end3.i221:                                     ; preds = %if.end1367
  %call.i222 = call ptr @gettext(ptr noundef nonnull @.str.165) #20
  br label %_.exit224

_.exit224:                                        ; preds = %if.end1367, %if.end3.i221
  %retval.0.i223 = phi ptr [ %call.i222, %if.end3.i221 ], [ @.str.165, %if.end1367 ]
  %call1369 = call i32 @require_clean_work_tree(ptr noundef %200, ptr noundef nonnull @.str.103, ptr noundef %retval.0.i223, i32 noundef 1, i32 noundef 1) #20
  %tobool1370.not = icmp eq i32 %call1369, 0
  br i1 %tobool1370.not, label %if.end1372, label %cleanup

if.end1372:                                       ; preds = %_.exit224
  %tobool1373.not = icmp eq i32 %allow_preemptive_ff.1.lcssa, 0
  br i1 %tobool1373.not, label %if.end1433, label %land.lhs.true1374

land.lhs.true1374:                                ; preds = %if.end1372
  %onto1375 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %202 = load ptr, ptr %onto1375, align 8
  %upstream1376 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  %203 = load ptr, ptr %upstream1376, align 8
  %restrict_revision1377 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 16
  %204 = load ptr, ptr %restrict_revision1377, align 8
  %orig_head1378 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %205 = load ptr, ptr %orig_head1378, align 8
  %call.i.i225 = call ptr @null_oid() #20
  %algo.i.i.i = getelementptr inbounds %struct.object_id, ptr %branch_base, i64 0, i32 1
  %206 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %206, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true1374
  %207 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds %struct.repository, ptr %207, i64 0, i32 15
  %208 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true1374
  %idxprom.i.i.i = sext i32 %206 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %208, %if.then.i.i.i ]
  %209 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %209, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %bcmp3.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %branch_base, ptr noundef nonnull dereferenceable(32) %call.i.i225, i64 32)
  br label %is_null_oid.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %branch_base, ptr noundef nonnull dereferenceable(20) %call.i.i225, i64 20)
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.in.in.i.i.i.i = phi i32 [ %bcmp3.i.i.i.i, %if.then.i.i.i.i ], [ %bcmp.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.in.i.i.i.not.i = icmp eq i32 %retval.0.in.in.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %land.end.critedge.i, label %if.end.i226

if.end.i226:                                      ; preds = %is_null_oid.exit.i
  %oid.i227 = getelementptr inbounds %struct.object, ptr %202, i64 0, i32 1
  br i1 %tobool.not.i.i.i, label %if.then.i.i233, label %if.else.i.i

if.then.i.i233:                                   ; preds = %if.end.i226
  %210 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds %struct.repository, ptr %210, i64 0, i32 15
  %211 = load ptr, ptr %hash_algo.i.i, align 8
  br label %if.end.i.i229

if.else.i.i:                                      ; preds = %if.end.i226
  %idxprom.i.i = sext i32 %206 to i64
  %arrayidx.i.i228 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %if.end.i.i229

if.end.i.i229:                                    ; preds = %if.else.i.i, %if.then.i.i233
  %algop.0.i.i = phi ptr [ %arrayidx.i.i228, %if.else.i.i ], [ %211, %if.then.i.i233 ]
  %212 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %212, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  br i1 %cmp.i.i.i, label %if.then.i.i12.i, label %if.end.i.i11.i

if.then.i.i12.i:                                  ; preds = %if.end.i.i229
  %bcmp3.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %branch_base, ptr noundef nonnull dereferenceable(32) %oid.i227, i64 32)
  br label %oideq.exit.i

if.end.i.i11.i:                                   ; preds = %if.end.i.i229
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %branch_base, ptr noundef nonnull dereferenceable(20) %oid.i227, i64 20)
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.end.i.i11.i, %if.then.i.i12.i
  %retval.0.in.in.i.i.i = phi i32 [ %bcmp3.i.i.i, %if.then.i.i12.i ], [ %bcmp.i.i.i, %if.end.i.i11.i ]
  %retval.0.in.i.i.not.i = icmp eq i32 %retval.0.in.in.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end4.i, label %land.end.critedge.i

if.end4.i:                                        ; preds = %oideq.exit.i
  %tobool5.not.i230 = icmp eq ptr %204, null
  br i1 %tobool5.not.i230, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %oid7.i = getelementptr inbounds %struct.object, ptr %204, i64 0, i32 1
  %algo.i13.i = getelementptr inbounds %struct.object, ptr %204, i64 0, i32 1, i32 1
  %213 = load i32, ptr %algo.i13.i, align 4
  %tobool.not.i14.i = icmp eq i32 %213, 0
  br i1 %tobool.not.i14.i, label %if.then.i29.i, label %if.else.i15.i

if.then.i29.i:                                    ; preds = %land.lhs.true.i
  %214 = load ptr, ptr @the_repository, align 8
  %hash_algo.i30.i = getelementptr inbounds %struct.repository, ptr %214, i64 0, i32 15
  %215 = load ptr, ptr %hash_algo.i30.i, align 8
  br label %if.end.i18.i

if.else.i15.i:                                    ; preds = %land.lhs.true.i
  %idxprom.i16.i = sext i32 %213 to i64
  %arrayidx.i17.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i16.i
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.else.i15.i, %if.then.i29.i
  %algop.0.i19.i = phi ptr [ %arrayidx.i17.i, %if.else.i15.i ], [ %215, %if.then.i29.i ]
  %216 = getelementptr i8, ptr %algop.0.i19.i, i64 16
  %algop.0.val.i20.i = load i64, ptr %216, align 8
  %cmp.i.i21.i = icmp eq i64 %algop.0.val.i20.i, 32
  br i1 %cmp.i.i21.i, label %if.then.i.i27.i, label %if.end.i.i22.i

if.then.i.i27.i:                                  ; preds = %if.end.i18.i
  %bcmp3.i.i28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %oid7.i, ptr noundef nonnull dereferenceable(32) %branch_base, i64 32)
  br label %oideq.exit31.i

if.end.i.i22.i:                                   ; preds = %if.end.i18.i
  %bcmp.i.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %oid7.i, ptr noundef nonnull dereferenceable(20) %branch_base, i64 20)
  br label %oideq.exit31.i

oideq.exit31.i:                                   ; preds = %if.end.i.i22.i, %if.then.i.i27.i
  %retval.0.in.in.i.i24.i = phi i32 [ %bcmp3.i.i28.i, %if.then.i.i27.i ], [ %bcmp.i.i23.i, %if.end.i.i22.i ]
  %retval.0.in.i.i25.i = icmp eq i32 %retval.0.in.in.i.i24.i, 0
  %tobool12.i = icmp ne ptr %203, null
  %or.cond.i = and i1 %tobool12.i, %retval.0.in.i.i25.i
  br i1 %or.cond.i, label %if.end14.i, label %land.end.critedge.i

if.end11.i:                                       ; preds = %if.end4.i
  %tobool12.old.not.i = icmp eq ptr %203, null
  br i1 %tobool12.old.not.i, label %land.end.critedge.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i, %oideq.exit31.i
  %217 = load ptr, ptr @the_repository, align 8
  %call15.i = call ptr @repo_get_merge_bases(ptr noundef %217, ptr noundef nonnull %203, ptr noundef %205) #20
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %land.end.critedge.i, label %lor.lhs.false.i231

lor.lhs.false.i231:                               ; preds = %if.end14.i
  %next.i232 = getelementptr inbounds %struct.commit_list, ptr %call15.i, i64 0, i32 1
  %218 = load ptr, ptr %next.i232, align 8
  %tobool17.not.i = icmp eq ptr %218, null
  br i1 %tobool17.not.i, label %if.end19.i, label %land.end.critedge.i

if.end19.i:                                       ; preds = %lor.lhs.false.i231
  %219 = load ptr, ptr %call15.i, align 8
  %oid23.i = getelementptr inbounds %struct.object, ptr %219, i64 0, i32 1
  %algo.i32.i = getelementptr inbounds %struct.object, ptr %202, i64 0, i32 1, i32 1
  %220 = load i32, ptr %algo.i32.i, align 4
  %tobool.not.i33.i = icmp eq i32 %220, 0
  br i1 %tobool.not.i33.i, label %if.then.i48.i, label %if.else.i34.i

if.then.i48.i:                                    ; preds = %if.end19.i
  %221 = load ptr, ptr @the_repository, align 8
  %hash_algo.i49.i = getelementptr inbounds %struct.repository, ptr %221, i64 0, i32 15
  %222 = load ptr, ptr %hash_algo.i49.i, align 8
  br label %if.end.i37.i

if.else.i34.i:                                    ; preds = %if.end19.i
  %idxprom.i35.i = sext i32 %220 to i64
  %arrayidx.i36.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i35.i
  br label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.else.i34.i, %if.then.i48.i
  %algop.0.i38.i = phi ptr [ %arrayidx.i36.i, %if.else.i34.i ], [ %222, %if.then.i48.i ]
  %223 = getelementptr i8, ptr %algop.0.i38.i, i64 16
  %algop.0.val.i39.i = load i64, ptr %223, align 8
  %cmp.i.i40.i = icmp eq i64 %algop.0.val.i39.i, 32
  br i1 %cmp.i.i40.i, label %if.then.i.i46.i, label %if.end.i.i41.i

if.then.i.i46.i:                                  ; preds = %if.end.i37.i
  %bcmp3.i.i47.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %oid.i227, ptr noundef nonnull dereferenceable(32) %oid23.i, i64 32)
  br label %oideq.exit50.i

if.end.i.i41.i:                                   ; preds = %if.end.i37.i
  %bcmp.i.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %oid.i227, ptr noundef nonnull dereferenceable(20) %oid23.i, i64 20)
  br label %oideq.exit50.i

oideq.exit50.i:                                   ; preds = %if.end.i.i41.i, %if.then.i.i46.i
  %retval.0.in.in.i.i43.i = phi i32 [ %bcmp3.i.i47.i, %if.then.i.i46.i ], [ %bcmp.i.i42.i, %if.end.i.i41.i ]
  %retval.0.in.i.i44.not.i = icmp eq i32 %retval.0.in.in.i.i43.i, 0
  call void @free_commit_list(ptr noundef nonnull %call15.i) #20
  br i1 %retval.0.in.i.i44.not.i, label %can_fast_forward.exit, label %if.end1433

land.end.critedge.i:                              ; preds = %lor.lhs.false.i231, %if.end14.i, %if.end11.i, %oideq.exit31.i, %oideq.exit.i, %is_null_oid.exit.i
  %merge_bases.0.ph.i = phi ptr [ null, %oideq.exit.i ], [ null, %if.end11.i ], [ null, %oideq.exit31.i ], [ null, %if.end14.i ], [ %call15.i, %lor.lhs.false.i231 ], [ null, %is_null_oid.exit.i ]
  call void @free_commit_list(ptr noundef %merge_bases.0.ph.i) #20
  br label %if.end1433

can_fast_forward.exit:                            ; preds = %oideq.exit50.i
  %call29.i = call fastcc i32 @is_linear_history(ptr noundef nonnull %202, ptr noundef %205), !range !12
  %tobool1380.not = icmp eq i32 %call29.i, 0
  br i1 %tobool1380.not, label %if.end1433, label %if.then1381

if.then1381:                                      ; preds = %can_fast_forward.exit
  %224 = load i32, ptr %flags32, align 4
  %and1383 = and i32 %224, 8
  %tobool1384.not = icmp eq i32 %and1383, 0
  br i1 %tobool1384.not, label %if.then1385, label %if.else1413

if.then1385:                                      ; preds = %if.then1381
  %switch_to1386 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 12
  %225 = load ptr, ptr %switch_to1386, align 8
  %tobool1387.not = icmp eq ptr %225, null
  br i1 %tobool1387.not, label %if.end1393, label %if.then1388

if.then1388:                                      ; preds = %if.then1385
  %call1389 = call fastcc i32 @checkout_up_to_date(ptr noundef nonnull %options), !range !5
  %tobool1390.not = icmp eq i32 %call1389, 0
  br i1 %tobool1390.not, label %if.then1388.if.end1393_crit_edge, label %cleanup

if.then1388.if.end1393_crit_edge:                 ; preds = %if.then1388
  %.pre393 = load i32, ptr %flags32, align 4
  br label %if.end1393

if.end1393:                                       ; preds = %if.then1388.if.end1393_crit_edge, %if.then1385
  %226 = phi i32 [ %.pre393, %if.then1388.if.end1393_crit_edge ], [ %224, %if.then1385 ]
  %and1395 = and i32 %226, 1
  %tobool1396.not = icmp eq i32 %and1395, 0
  br i1 %tobool1396.not, label %if.end1411, label %if.else1398

if.else1398:                                      ; preds = %if.end1393
  %call1399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %branch_name.2, ptr noundef nonnull dereferenceable(5) @.str.104) #18
  %tobool1400.not = icmp eq i32 %call1399, 0
  br i1 %tobool1400.not, label %land.lhs.true1401, label %if.else1407

land.lhs.true1401:                                ; preds = %if.else1398
  %call1402 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flag) #20
  %tobool1403.not = icmp eq ptr %call1402, null
  br i1 %tobool1403.not, label %if.else1407, label %if.then1404

if.then1404:                                      ; preds = %land.lhs.true1401
  %227 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i235 = icmp eq i32 %227, 0
  br i1 %tobool1.not.i235, label %_.exit239, label %if.end3.i236

if.end3.i236:                                     ; preds = %if.then1404
  %call.i237 = call ptr @gettext(ptr noundef nonnull @.str.166) #20
  br label %_.exit239

_.exit239:                                        ; preds = %if.then1404, %if.end3.i236
  %retval.0.i238 = phi ptr [ %call.i237, %if.end3.i236 ], [ @.str.166, %if.then1404 ]
  %call1406 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %retval.0.i238)
  br label %if.end1411

if.else1407:                                      ; preds = %land.lhs.true1401, %if.else1398
  %228 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i241 = icmp eq i32 %228, 0
  br i1 %tobool1.not.i241, label %_.exit245, label %if.end3.i242

if.end3.i242:                                     ; preds = %if.else1407
  %call.i243 = call ptr @gettext(ptr noundef nonnull @.str.167) #20
  br label %_.exit245

_.exit245:                                        ; preds = %if.else1407, %if.end3.i242
  %retval.0.i244 = phi ptr [ %call.i243, %if.end3.i242 ], [ @.str.167, %if.else1407 ]
  %call1409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i244, ptr noundef %branch_name.2)
  br label %if.end1411

if.end1411:                                       ; preds = %_.exit239, %_.exit245, %if.end1393
  %call1412 = call fastcc i32 @finish_rebase(ptr noundef nonnull %options)
  br label %cleanup

if.else1413:                                      ; preds = %if.then1381
  %and1415 = and i32 %224, 1
  %tobool1416.not = icmp eq i32 %and1415, 0
  br i1 %tobool1416.not, label %if.end1433, label %if.else1418

if.else1418:                                      ; preds = %if.else1413
  %call1419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %branch_name.2, ptr noundef nonnull dereferenceable(5) @.str.104) #18
  %tobool1420.not = icmp eq i32 %call1419, 0
  br i1 %tobool1420.not, label %land.lhs.true1421, label %if.else1427

land.lhs.true1421:                                ; preds = %if.else1418
  %call1422 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flag) #20
  %tobool1423.not = icmp eq ptr %call1422, null
  br i1 %tobool1423.not, label %if.else1427, label %if.then1424

if.then1424:                                      ; preds = %land.lhs.true1421
  %229 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i247 = icmp eq i32 %229, 0
  br i1 %tobool1.not.i247, label %_.exit251, label %if.end3.i248

if.end3.i248:                                     ; preds = %if.then1424
  %call.i249 = call ptr @gettext(ptr noundef nonnull @.str.168) #20
  br label %_.exit251

_.exit251:                                        ; preds = %if.then1424, %if.end3.i248
  %retval.0.i250 = phi ptr [ %call.i249, %if.end3.i248 ], [ @.str.168, %if.then1424 ]
  %call1426 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %retval.0.i250)
  br label %if.end1433

if.else1427:                                      ; preds = %land.lhs.true1421, %if.else1418
  %230 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i253 = icmp eq i32 %230, 0
  br i1 %tobool1.not.i253, label %_.exit257, label %if.end3.i254

if.end3.i254:                                     ; preds = %if.else1427
  %call.i255 = call ptr @gettext(ptr noundef nonnull @.str.169) #20
  br label %_.exit257

_.exit257:                                        ; preds = %if.else1427, %if.end3.i254
  %retval.0.i256 = phi ptr [ %call.i255, %if.end3.i254 ], [ @.str.169, %if.else1427 ]
  %call1429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i256, ptr noundef %branch_name.2)
  br label %if.end1433

if.end1433:                                       ; preds = %land.end.critedge.i, %oideq.exit50.i, %_.exit251, %_.exit257, %if.else1413, %can_fast_forward.exit, %if.end1372
  %231 = load i32, ptr %ok_to_skip_pre_rebase, align 4
  %tobool1434.not = icmp eq i32 %231, 0
  br i1 %tobool1434.not, label %land.lhs.true1435, label %if.end1447

land.lhs.true1435:                                ; preds = %if.end1433
  %upstream_arg1436 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 6
  %232 = load ptr, ptr %upstream_arg1436, align 8
  %tobool1437.not = icmp eq i32 %argc.addr.1, 0
  br i1 %tobool1437.not, label %cond.end1441, label %cond.true1438

cond.true1438:                                    ; preds = %land.lhs.true1435
  %233 = load ptr, ptr %argv.addr.1, align 8
  br label %cond.end1441

cond.end1441:                                     ; preds = %land.lhs.true1435, %cond.true1438
  %cond1442 = phi ptr [ %233, %cond.true1438 ], [ null, %land.lhs.true1435 ]
  %call1443 = call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.170, ptr noundef %232, ptr noundef %cond1442, ptr noundef null) #20
  %tobool1444.not = icmp eq i32 %call1443, 0
  br i1 %tobool1444.not, label %if.end1447, label %if.then1445

if.then1445:                                      ; preds = %cond.end1441
  %call1446 = call fastcc ptr @_(ptr noundef nonnull @.str.171)
  call void (ptr, ...) @die(ptr noundef %call1446) #19
  unreachable

if.end1447:                                       ; preds = %cond.end1441, %if.end1433
  %234 = load i32, ptr %flags32, align 4
  %and1449 = and i32 %234, 4
  %tobool1450.not = icmp eq i32 %and1449, 0
  br i1 %tobool1450.not, label %if.end1487, label %if.then1451

if.then1451:                                      ; preds = %if.end1447
  %and1453 = and i32 %234, 2
  %tobool1454.not = icmp eq i32 %and1453, 0
  br i1 %tobool1454.not, label %if.end1474, label %if.then1455

if.then1455:                                      ; preds = %if.then1451
  %call1456 = call fastcc i32 @is_null_oid(ptr noundef nonnull %branch_base), !range !12
  %tobool1457.not = icmp eq i32 %call1456, 0
  %235 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i265 = icmp eq i32 %235, 0
  br i1 %tobool1457.not, label %if.else1465, label %if.then1458

if.then1458:                                      ; preds = %if.then1455
  br i1 %tobool1.not.i265, label %_.exit263, label %if.end3.i260

if.end3.i260:                                     ; preds = %if.then1458
  %call.i261 = call ptr @gettext(ptr noundef nonnull @.str.172) #20
  br label %_.exit263

_.exit263:                                        ; preds = %if.then1458, %if.end3.i260
  %retval.0.i262 = phi ptr [ %call.i261, %if.end3.i260 ], [ @.str.172, %if.then1458 ]
  %onto1460 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %236 = load ptr, ptr %onto1460, align 8
  %oid1462 = getelementptr inbounds %struct.object, ptr %236, i64 0, i32 1
  %call1463 = call ptr @oid_to_hex(ptr noundef nonnull %oid1462) #20
  %call1464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i262, ptr noundef %call1463)
  br label %if.end1474

if.else1465:                                      ; preds = %if.then1455
  br i1 %tobool1.not.i265, label %_.exit269, label %if.end3.i266

if.end3.i266:                                     ; preds = %if.else1465
  %call.i267 = call ptr @gettext(ptr noundef nonnull @.str.173) #20
  br label %_.exit269

_.exit269:                                        ; preds = %if.else1465, %if.end3.i266
  %retval.0.i268 = phi ptr [ %call.i267, %if.end3.i266 ], [ @.str.173, %if.else1465 ]
  %call1467 = call ptr @oid_to_hex(ptr noundef nonnull %branch_base) #20
  %onto1468 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %237 = load ptr, ptr %onto1468, align 8
  %oid1470 = getelementptr inbounds %struct.object, ptr %237, i64 0, i32 1
  %call1471 = call ptr @oid_to_hex(ptr noundef nonnull %oid1470) #20
  %call1472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i268, ptr noundef %call1467, ptr noundef %call1471)
  br label %if.end1474

if.end1474:                                       ; preds = %_.exit263, %_.exit269, %if.then1451
  %238 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %238, ptr noundef nonnull %opts) #20
  call void @init_diffstat_widths(ptr noundef nonnull %opts) #20
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opts, i64 0, i32 25
  %239 = load i32, ptr %output_format, align 4
  %or1475 = or i32 %239, 10
  store i32 %or1475, ptr %output_format, align 4
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %opts, i64 0, i32 21
  store i32 1, ptr %detect_rename, align 4
  call void @diff_setup_done(ptr noundef nonnull %opts) #20
  %call.i270 = call ptr @null_oid() #20
  %algo.i.i271 = getelementptr inbounds %struct.object_id, ptr %branch_base, i64 0, i32 1
  %240 = load i32, ptr %algo.i.i271, align 4
  %tobool.not.i.i = icmp eq i32 %240, 0
  br i1 %tobool.not.i.i, label %if.then.i.i285, label %if.else.i.i272

if.then.i.i285:                                   ; preds = %if.end1474
  %241 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i286 = getelementptr inbounds %struct.repository, ptr %241, i64 0, i32 15
  %242 = load ptr, ptr %hash_algo.i.i286, align 8
  br label %if.end.i.i275

if.else.i.i272:                                   ; preds = %if.end1474
  %idxprom.i.i273 = sext i32 %240 to i64
  %arrayidx.i.i274 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i273
  br label %if.end.i.i275

if.end.i.i275:                                    ; preds = %if.else.i.i272, %if.then.i.i285
  %algop.0.i.i276 = phi ptr [ %arrayidx.i.i274, %if.else.i.i272 ], [ %242, %if.then.i.i285 ]
  %243 = getelementptr i8, ptr %algop.0.i.i276, i64 16
  %algop.0.val.i.i277 = load i64, ptr %243, align 8
  %cmp.i.i.i278 = icmp eq i64 %algop.0.val.i.i277, 32
  br i1 %cmp.i.i.i278, label %if.then.i.i.i283, label %if.end.i.i.i279

if.then.i.i.i283:                                 ; preds = %if.end.i.i275
  %bcmp3.i.i.i284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %branch_base, ptr noundef nonnull dereferenceable(32) %call.i270, i64 32)
  br label %is_null_oid.exit

if.end.i.i.i279:                                  ; preds = %if.end.i.i275
  %bcmp.i.i.i280 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %branch_base, ptr noundef nonnull dereferenceable(20) %call.i270, i64 20)
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i.i283, %if.end.i.i.i279
  %retval.0.in.in.i.i.i282 = phi i32 [ %bcmp3.i.i.i284, %if.then.i.i.i283 ], [ %bcmp.i.i.i280, %if.end.i.i.i279 ]
  %retval.0.in.i.i.i.not = icmp eq i32 %retval.0.in.in.i.i.i282, 0
  br i1 %retval.0.in.i.i.i.not, label %cond.true1478, label %cond.end1482

cond.true1478:                                    ; preds = %is_null_oid.exit
  %244 = load ptr, ptr @the_repository, align 8
  %hash_algo1479 = getelementptr inbounds %struct.repository, ptr %244, i64 0, i32 15
  %245 = load ptr, ptr %hash_algo1479, align 8
  %empty_tree1480 = getelementptr inbounds %struct.git_hash_algo, ptr %245, i64 0, i32 10
  %246 = load ptr, ptr %empty_tree1480, align 8
  br label %cond.end1482

cond.end1482:                                     ; preds = %is_null_oid.exit, %cond.true1478
  %cond1483 = phi ptr [ %246, %cond.true1478 ], [ %branch_base, %is_null_oid.exit ]
  %onto1484 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %247 = load ptr, ptr %onto1484, align 8
  %oid1486 = getelementptr inbounds %struct.object, ptr %247, i64 0, i32 1
  call void @diff_tree_oid(ptr noundef %cond1483, ptr noundef nonnull %oid1486, ptr noundef nonnull @.str.63, ptr noundef nonnull %opts) #20
  call void @diffcore_std(ptr noundef nonnull %opts) #20
  call void @diff_flush(ptr noundef nonnull %opts) #20
  br label %if.end1487

if.end1487:                                       ; preds = %cond.end1482, %if.end1447
  %options.val58 = load i32, ptr %options, align 8
  %cmp.i287.not = icmp eq i32 %options.val58, 1
  br i1 %cmp.i287.not, label %run_rebase.thread, label %if.end1491

run_rebase.thread:                                ; preds = %if.end1487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dir.i)
  br label %if.then.i305

if.end1491:                                       ; preds = %if.end1487
  %248 = load i32, ptr %flags32, align 4
  %and1493 = and i32 %248, 1
  %tobool1494.not = icmp eq i32 %and1493, 0
  br i1 %tobool1494.not, label %if.end1498, label %if.then1495

if.then1495:                                      ; preds = %if.end1491
  %249 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i290 = icmp eq i32 %249, 0
  br i1 %tobool1.not.i290, label %_.exit294, label %if.end3.i291

if.end3.i291:                                     ; preds = %if.then1495
  %call.i292 = call ptr @gettext(ptr noundef nonnull @.str.174) #20
  br label %_.exit294

_.exit294:                                        ; preds = %if.then1495, %if.end3.i291
  %retval.0.i293 = phi ptr [ %call.i292, %if.end3.i291 ], [ @.str.174, %if.then1495 ]
  %call1497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i293)
  br label %if.end1498

if.end1498:                                       ; preds = %_.exit294, %if.end1491
  %250 = load ptr, ptr %reflog_action, align 8
  %251 = load ptr, ptr %onto_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef nonnull @.str.175, ptr noundef %250, ptr noundef %251) #20
  %onto1501 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %252 = load ptr, ptr %onto1501, align 8
  %oid1503 = getelementptr inbounds %struct.object, ptr %252, i64 0, i32 1
  store ptr %oid1503, ptr %ropts, align 8
  %orig_head1505 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %253 = load ptr, ptr %orig_head1505, align 8
  %oid1507 = getelementptr inbounds %struct.object, ptr %253, i64 0, i32 1
  %orig_head1508 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 1
  store ptr %oid1507, ptr %orig_head1508, align 8
  %flags1509 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 3
  store i32 21, ptr %flags1509, align 8
  %buf1510 = getelementptr inbounds %struct.strbuf, ptr %msg, i64 0, i32 2
  %254 = load ptr, ptr %buf1510, align 8
  %head_msg1511 = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 5
  store ptr %254, ptr %head_msg1511, align 8
  %255 = load ptr, ptr %reflog_action, align 8
  %default_reflog_action = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 7
  store ptr %255, ptr %default_reflog_action, align 8
  %256 = load ptr, ptr @the_repository, align 8
  %call1513 = call i32 @reset_head(ptr noundef %256, ptr noundef nonnull %ropts) #20
  %tobool1514.not = icmp eq i32 %call1513, 0
  br i1 %tobool1514.not, label %if.end1517, label %if.then1515

if.then1515:                                      ; preds = %if.end1498
  %call1516 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  call void (ptr, ...) @die(ptr noundef %call1516) #19
  unreachable

if.end1517:                                       ; preds = %if.end1498
  call void @strbuf_release(ptr noundef nonnull %msg) #20
  %257 = load ptr, ptr %orig_head1505, align 8
  %oid1520 = getelementptr inbounds %struct.object, ptr %257, i64 0, i32 1
  %call1521 = call fastcc i32 @oideq(ptr noundef nonnull %branch_base, ptr noundef nonnull %oid1520), !range !12
  %tobool1522.not = icmp eq i32 %call1521, 0
  br i1 %tobool1522.not, label %if.end1529, label %if.then1523

if.then1523:                                      ; preds = %if.end1517
  %258 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i296 = icmp eq i32 %258, 0
  br i1 %tobool1.not.i296, label %_.exit300, label %if.end3.i297

if.end3.i297:                                     ; preds = %if.then1523
  %call.i298 = call ptr @gettext(ptr noundef nonnull @.str.177) #20
  br label %_.exit300

_.exit300:                                        ; preds = %if.then1523, %if.end3.i297
  %retval.0.i299 = phi ptr [ %call.i298, %if.end3.i297 ], [ @.str.177, %if.then1523 ]
  %259 = load ptr, ptr %onto_name, align 8
  %call1526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i299, ptr noundef %branch_name.2, ptr noundef %259)
  %call1527 = call fastcc i32 @move_to_original_branch(ptr noundef nonnull %options)
  %call1528 = call fastcc i32 @finish_rebase(ptr noundef nonnull %options)
  br label %cleanup

if.end1529:                                       ; preds = %if.end1517
  %260 = load i32, ptr %root, align 8
  %tobool1531.not = icmp eq i32 %260, 0
  br i1 %tobool1531.not, label %cond.false1537, label %cond.true1532

cond.true1532:                                    ; preds = %if.end1529
  %261 = load ptr, ptr %onto1501, align 8
  br label %cond.end1552

cond.false1537:                                   ; preds = %if.end1529
  %restrict_revision1538 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 16
  %262 = load ptr, ptr %restrict_revision1538, align 8
  %tobool1539.not = icmp eq ptr %262, null
  br i1 %tobool1539.not, label %cond.false1545, label %cond.end1552

cond.false1545:                                   ; preds = %cond.false1537
  %upstream1546 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  %263 = load ptr, ptr %upstream1546, align 8
  br label %cond.end1552

cond.end1552:                                     ; preds = %cond.false1537, %cond.false1545, %cond.true1532
  %.sink412 = phi ptr [ %263, %cond.false1545 ], [ %261, %cond.true1532 ], [ %262, %cond.false1537 ]
  %oid1543 = getelementptr inbounds %struct.object, ptr %.sink412, i64 0, i32 1
  %call1544 = call ptr @oid_to_hex(ptr noundef nonnull %oid1543) #20
  %264 = load ptr, ptr %orig_head1505, align 8
  %oid1556 = getelementptr inbounds %struct.object, ptr %264, i64 0, i32 1
  %call1557 = call ptr @oid_to_hex(ptr noundef nonnull %oid1556) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %revisions, ptr noundef nonnull @.str.178, ptr noundef %call1544, ptr noundef %call1557) #20
  %buf1558 = getelementptr inbounds %struct.strbuf, ptr %revisions, i64 0, i32 2
  %265 = load ptr, ptr %buf1558, align 8
  %revisions1559 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 11
  store ptr %265, ptr %revisions1559, align 8
  br label %run_rebase

run_rebase:                                       ; preds = %if.end708, %if.end696, %cond.end1552, %sw.bb767, %sw.bb766
  %keep_base_onto_name.1.ph = phi ptr [ null, %if.end696 ], [ null, %if.end708 ], [ null, %sw.bb766 ], [ null, %sw.bb767 ], [ %keep_base_onto_name.0, %cond.end1552 ]
  %squash_onto_name.2.ph = phi ptr [ null, %if.end696 ], [ null, %if.end708 ], [ null, %sw.bb766 ], [ null, %sw.bb767 ], [ %squash_onto_name.1, %cond.end1552 ]
  %.pr352 = load i32, ptr %options, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dir.i)
  switch i32 %.pr352, label %if.else15.i [
    i32 1, label %if.then.i305
    i32 0, label %if.then13.i
  ]

if.then.i305:                                     ; preds = %run_rebase.thread, %run_rebase
  %squash_onto_name.2407 = phi ptr [ %squash_onto_name.1, %run_rebase.thread ], [ %squash_onto_name.2.ph, %run_rebase ]
  %keep_base_onto_name.1405 = phi ptr [ %keep_base_onto_name.0, %run_rebase.thread ], [ %keep_base_onto_name.1.ph, %run_rebase ]
  %call.i306 = call i32 @setenv(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.244, i32 noundef 1) #20
  %266 = load i32, ptr %flags32, align 4
  %and.i = and i32 %266, 16
  %tobool.not.i307 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i307, label %if.then1.i, label %if.end.i308

if.then1.i:                                       ; preds = %if.then.i305
  %call2.i324 = call i32 @setenv(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef 1) #20
  br label %if.end.i308

if.end.i308:                                      ; preds = %if.then1.i, %if.then.i305
  %267 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool3.not.i = icmp eq ptr %267, null
  br i1 %tobool3.not.i, label %if.end9.i, label %if.then4.i309

if.then4.i309:                                    ; preds = %if.end.i308
  %add.ptr.i = getelementptr inbounds i8, ptr %267, i64 2
  %call6.i = call ptr @xstrdup(ptr noundef nonnull %add.ptr.i) #20
  %268 = load ptr, ptr %gpg_sign_opt, align 8
  call void @free(ptr noundef %268) #20
  store ptr %call6.i, ptr %gpg_sign_opt, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i309, %if.end.i308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %abbreviate_commands.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merge_rr.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %replay_opts.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i)
  store i32 0, ptr %abbreviate_commands.i.i, align 4
  %call.i.i310 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.245, ptr noundef nonnull %abbreviate_commands.i.i) #20
  %keep_empty.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 24
  %269 = load i32, ptr %keep_empty.i.i, align 8
  %tobool.not.i.i311 = icmp ne i32 %269, 0
  %cond.i.i = zext i1 %tobool.not.i.i311 to i32
  %270 = load i32, ptr %abbreviate_commands.i.i, align 4
  %tobool1.not.i.i312 = icmp eq i32 %270, 0
  %cond2.i.i = select i1 %tobool1.not.i.i312, i32 0, i32 4
  %or3.i.i = or disjoint i32 %cond2.i.i, %cond.i.i
  %rebase_merges.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 32
  %271 = load i32, ptr %rebase_merges.i.i, align 4
  %tobool4.not.i.i = icmp eq i32 %271, 0
  %cond5.i.i = select i1 %tobool4.not.i.i, i32 0, i32 8
  %or6.i.i = or disjoint i32 %or3.i.i, %cond5.i.i
  %rebase_cousins.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 33
  %272 = load i32, ptr %rebase_cousins.i.i, align 8
  %cmp.i.i313 = icmp sgt i32 %272, 0
  %cond7.i.i = select i1 %cmp.i.i313, i32 16, i32 0
  %or8.i.i = or disjoint i32 %or6.i.i, %cond7.i.i
  %root_with_onto.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 14
  %273 = load i32, ptr %root_with_onto.i.i, align 4
  %tobool9.not.i.i = icmp eq i32 %273, 0
  %cond10.i.i = select i1 %tobool9.not.i.i, i32 0, i32 64
  %or11.i.i = or disjoint i32 %or8.i.i, %cond10.i.i
  %274 = load i32, ptr %reapply_cherry_picks, align 4
  %tobool12.not.i.i = icmp eq i32 %274, 0
  %cond13.i.i = select i1 %tobool12.not.i.i, i32 0, i32 128
  %or14.i.i = or disjoint i32 %or11.i.i, %cond13.i.i
  %275 = load i32, ptr %flags32, align 4
  %and.i.i = shl i32 %275, 8
  %cond17.i.i = and i32 %and.i.i, 256
  %or18.i.i = or i32 %or14.i.i, %cond17.i.i
  %276 = load i32, ptr %action, align 8
  switch i32 %276, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb24.i.i
    i32 5, label %sw.bb26.i.i
    i32 6, label %sw.bb28.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end9.i
  %onto.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %277 = load ptr, ptr %onto.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %277, null
  %upstream.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  %278 = load ptr, ptr %upstream.i.i, align 8
  %tobool20.not.i.i = icmp eq ptr %278, null
  %or.cond353 = select i1 %tobool19.not.i.i, i1 %tobool20.not.i.i, i1 false
  br i1 %or.cond353, label %if.then.i.i323, label %if.end.i.i319

if.then.i.i323:                                   ; preds = %sw.bb.i.i
  %call21.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  call void (ptr, ...) @die(ptr noundef %call21.i.i) #19
  unreachable

if.end.i.i319:                                    ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %make_script_args.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %todo_list.i.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %replay.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %make_script_args.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_interactive_rebase.make_script_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %todo_list.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) @__const.edit_todo_file.new_todo, i64 56, i1 false)
  call fastcc void @get_replay_opts(ptr noalias nonnull align 8 %replay.i.i.i, ptr noundef nonnull %options)
  %279 = load ptr, ptr %upstream.i.i, align 8
  %280 = load ptr, ptr %onto.i.i, align 8
  %orig_head.i.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %281 = load ptr, ptr %orig_head.i.i.i, align 8
  %oid.i.i.i = getelementptr inbounds %struct.object, ptr %281, i64 0, i32 1
  %tobool.not.i.i.i.i = icmp eq ptr %279, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %280, ptr %279
  %oid.i.i.i.i = getelementptr inbounds %struct.object, ptr %cond.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i.i.i) #20
  %call1.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i.i) #20
  %call2.i.i.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.255, ptr noundef %call.i.i.i.i, ptr noundef %call1.i.i.i.i) #20
  %282 = load ptr, ptr @the_repository, align 8
  %283 = load i32, ptr @default_abbrev, align 4
  %call3.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %282, ptr noundef nonnull %oid.i.i.i, i32 noundef %283) #20
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %if.end.i.i319
  %284 = load ptr, ptr @the_repository, align 8
  %285 = load i32, ptr @default_abbrev, align 4
  %call7.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %284, ptr noundef nonnull %oid.i.i.i.i, i32 noundef %285) #20
  %call8.i.i.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.178, ptr noundef %call7.i.i.i.i, ptr noundef %call3.i.i.i.i) #20
  br label %get_revision_ranges.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i319
  %call9.i.i.i.i = call ptr @xstrdup(ptr noundef %call3.i.i.i.i) #20
  br label %get_revision_ranges.exit.i.i.i

get_revision_ranges.exit.i.i.i:                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i320
  %storemerge.i.i.i.i = phi ptr [ %call9.i.i.i.i, %if.else.i.i.i.i ], [ %call8.i.i.i.i, %if.then.i.i.i.i320 ]
  %head_name.i.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  %286 = load ptr, ptr %head_name.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %286, null
  %cond.i.i.i = select i1 %tobool1.not.i.i.i, ptr @.str.250, ptr %286
  %287 = load ptr, ptr %onto.i.i, align 8
  %288 = load ptr, ptr %orig_head.i.i.i, align 8
  %oid6.i.i.i = getelementptr inbounds %struct.object, ptr %288, i64 0, i32 1
  %289 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %merge_dir.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %get_revision_ranges.exit.i.i.i
  %call.i.i.i.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i.i.i.i.i, ptr @merge_dir.ret, align 8
  br label %merge_dir.exit.i.i.i.i

merge_dir.exit.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i, %get_revision_ranges.exit.i.i.i
  %290 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %289, %get_revision_ranges.exit.i.i.i ]
  %call1.i22.i.i.i = call i32 @is_directory(ptr noundef %290) #20
  %tobool.not.i23.i.i.i = icmp eq i32 %call1.i22.i.i.i, 0
  br i1 %tobool.not.i23.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i.i.i.i321

land.lhs.true.i.i.i.i:                            ; preds = %merge_dir.exit.i.i.i.i
  %291 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i2.i.i.i.i = icmp eq ptr %291, null
  br i1 %tobool.not.i2.i.i.i.i, label %if.then.i3.i.i.i.i, label %merge_dir.exit5.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  %call.i4.i.i.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i4.i.i.i.i, ptr @merge_dir.ret, align 8
  br label %merge_dir.exit5.i.i.i.i

merge_dir.exit5.i.i.i.i:                          ; preds = %if.then.i3.i.i.i.i, %land.lhs.true.i.i.i.i
  %292 = phi ptr [ %call.i4.i.i.i.i, %if.then.i3.i.i.i.i ], [ %291, %land.lhs.true.i.i.i.i ]
  %call3.i25.i.i.i = call i32 @mkdir_in_gitdir(ptr noundef %292) #20
  %tobool4.not.i.i.i.i = icmp eq i32 %call3.i25.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.end.i.i.i.i321, label %if.then.i26.i.i.i

if.then.i26.i.i.i:                                ; preds = %merge_dir.exit5.i.i.i.i
  %293 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_.exit.i.i.i.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.then.i26.i.i.i
  %call.i6.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.256) #20
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %if.end3.i.i.i.i.i, %if.then.i26.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i6.i.i.i.i, %if.end3.i.i.i.i.i ], [ @.str.256, %if.then.i26.i.i.i ]
  %294 = load ptr, ptr @merge_dir.ret, align 8
  %tobool.not.i7.i.i.i.i = icmp eq ptr %294, null
  br i1 %tobool.not.i7.i.i.i.i, label %if.then.i8.i.i.i.i, label %merge_dir.exit10.i.i.i.i

if.then.i8.i.i.i.i:                               ; preds = %_.exit.i.i.i.i
  %call.i9.i.i.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.207) #20
  store ptr %call.i9.i.i.i.i, ptr @merge_dir.ret, align 8
  br label %merge_dir.exit10.i.i.i.i

merge_dir.exit10.i.i.i.i:                         ; preds = %if.then.i8.i.i.i.i, %_.exit.i.i.i.i
  %295 = phi ptr [ %call.i9.i.i.i.i, %if.then.i8.i.i.i.i ], [ %294, %_.exit.i.i.i.i ]
  %call7.i27.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i.i.i, ptr noundef %295) #20
  br label %do_interactive_rebase.exit.i.i

if.end.i.i.i.i321:                                ; preds = %merge_dir.exit5.i.i.i.i, %merge_dir.exit.i.i.i.i
  %call9.i24.i.i.i = call i32 @delete_reflog(ptr noundef nonnull @.str.222) #20
  %296 = load ptr, ptr @path_interactive.ret, align 8
  %tobool.not.i11.i.i.i.i = icmp eq ptr %296, null
  br i1 %tobool.not.i11.i.i.i.i, label %if.then.i12.i.i.i.i, label %path_interactive.exit.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %if.end.i.i.i.i321
  %call.i13.i.i.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.259) #20
  store ptr %call.i13.i.i.i.i, ptr @path_interactive.ret, align 8
  br label %path_interactive.exit.i.i.i.i

path_interactive.exit.i.i.i.i:                    ; preds = %if.then.i12.i.i.i.i, %if.end.i.i.i.i321
  %297 = phi ptr [ %call.i13.i.i.i.i, %if.then.i12.i.i.i.i ], [ %296, %if.end.i.i.i.i321 ]
  %call11.i.i.i.i = call ptr @git_fopen(ptr noundef %297, ptr noundef nonnull @.str.257) #20
  %tobool12.not.i.i.i.i = icmp eq ptr %call11.i.i.i.i, null
  br i1 %tobool12.not.i.i.i.i, label %if.then13.i.i.i.i, label %init_basic_state.exit.i.i.i

if.then13.i.i.i.i:                                ; preds = %path_interactive.exit.i.i.i.i
  %298 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14.i.i.i.i = icmp eq i32 %298, 0
  br i1 %tobool1.not.i14.i.i.i.i, label %_.exit18.i.i.i.i, label %if.end3.i15.i.i.i.i

if.end3.i15.i.i.i.i:                              ; preds = %if.then13.i.i.i.i
  %call.i16.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.258) #20
  br label %_.exit18.i.i.i.i

_.exit18.i.i.i.i:                                 ; preds = %if.end3.i15.i.i.i.i, %if.then13.i.i.i.i
  %retval.0.i17.i.i.i.i = phi ptr [ %call.i16.i.i.i.i, %if.end3.i15.i.i.i.i ], [ @.str.258, %if.then13.i.i.i.i ]
  %call15.i.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i17.i.i.i.i) #20
  br label %do_interactive_rebase.exit.i.i

init_basic_state.exit.i.i.i:                      ; preds = %path_interactive.exit.i.i.i.i
  %call18.i.i.i.i = call i32 @fclose(ptr noundef nonnull %call11.i.i.i.i)
  %call19.i.i.i.i = call i32 @write_basic_state(ptr noundef nonnull %replay.i.i.i, ptr noundef nonnull %cond.i.i.i, ptr noundef %287, ptr noundef nonnull %oid6.i.i.i) #20
  %tobool8.not.i.i.i = icmp eq i32 %call19.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end10.i.i.i, label %do_interactive_rebase.exit.i.i

if.end10.i.i.i:                                   ; preds = %init_basic_state.exit.i.i.i
  %299 = load ptr, ptr %upstream.i.i, align 8
  %tobool12.not.i.i.i = icmp eq ptr %299, null
  br i1 %tobool12.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end18.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end10.i.i.i
  %squash_onto.i.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 15
  %300 = load ptr, ptr %squash_onto.i.i.i, align 8
  %tobool13.not.i.i.i = icmp eq ptr %300, null
  br i1 %tobool13.not.i.i.i, label %if.end18.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %301 = load ptr, ptr @path_squash_onto.ret, align 8
  %tobool.not.i28.i.i.i = icmp eq ptr %301, null
  br i1 %tobool.not.i28.i.i.i, label %if.then.i30.i.i.i, label %path_squash_onto.exit.i.i.i

if.then.i30.i.i.i:                                ; preds = %if.then14.i.i.i
  %call.i31.i.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.260) #20
  store ptr %call.i31.i.i.i, ptr @path_squash_onto.ret, align 8
  %.pre.i.i.i = load ptr, ptr %squash_onto.i.i.i, align 8
  br label %path_squash_onto.exit.i.i.i

path_squash_onto.exit.i.i.i:                      ; preds = %if.then.i30.i.i.i, %if.then14.i.i.i
  %302 = phi ptr [ %.pre.i.i.i, %if.then.i30.i.i.i ], [ %300, %if.then14.i.i.i ]
  %303 = phi ptr [ %call.i31.i.i.i, %if.then.i30.i.i.i ], [ %301, %if.then14.i.i.i ]
  %call17.i.i.i = call ptr @oid_to_hex(ptr noundef %302) #20
  call void (ptr, ptr, ...) @write_file(ptr noundef %303, ptr noundef nonnull @.str.251, ptr noundef %call17.i.i.i) #20
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %path_squash_onto.exit.i.i.i, %land.lhs.true.i.i.i, %if.end10.i.i.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %make_script_args.i.i.i, ptr noundef nonnull @.str.63, ptr noundef %call2.i.i.i.i, ptr noundef null) #20
  %restrict_revision.i.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 16
  %304 = load ptr, ptr %restrict_revision.i.i.i, align 8
  %tobool19.not.i.i.i = icmp eq ptr %304, null
  br i1 %tobool19.not.i.i.i, label %if.end26.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end18.i.i.i
  %oid23.i.i.i = getelementptr inbounds %struct.object, ptr %304, i64 0, i32 1
  %call24.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid23.i.i.i) #20
  %call25.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %make_script_args.i.i.i, ptr noundef nonnull @.str.252, ptr noundef %call24.i.i.i) #20
  br label %if.end26.i.i.i

if.end26.i.i.i:                                   ; preds = %if.then20.i.i.i, %if.end18.i.i.i
  %305 = load ptr, ptr @the_repository, align 8
  %nr.i.i.i = getelementptr inbounds %struct.strvec, ptr %make_script_args.i.i.i, i64 0, i32 1
  %306 = load i64, ptr %nr.i.i.i, align 8
  %conv.i.i.i = trunc i64 %306 to i32
  %307 = load ptr, ptr %make_script_args.i.i.i, align 8
  %call27.i.i.i = call i32 @sequencer_make_script(ptr noundef %305, ptr noundef nonnull %todo_list.i.i.i, i32 noundef %conv.i.i.i, ptr noundef %307, i32 noundef %or18.i.i) #20
  %tobool28.not.i.i.i = icmp eq i32 %call27.i.i.i, 0
  br i1 %tobool28.not.i.i.i, label %if.else.i.i.i322, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end26.i.i.i
  %308 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %308, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then29.i.i.i
  %call.i33.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.253) #20
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then29.i.i.i
  %retval.0.i34.i.i.i = phi ptr [ %call.i33.i.i.i, %if.end3.i.i.i.i ], [ @.str.253, %if.then29.i.i.i ]
  %call31.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i34.i.i.i) #20
  br label %do_interactive_rebase.exit.i.i

if.else.i.i.i322:                                 ; preds = %if.end26.i.i.i
  call void @discard_index(ptr noundef nonnull @the_index) #20
  %309 = load ptr, ptr @the_repository, align 8
  %buf34.i.i.i = getelementptr inbounds %struct.strbuf, ptr %todo_list.i.i.i, i64 0, i32 2
  %310 = load ptr, ptr %buf34.i.i.i, align 8
  %call35.i.i.i = call i32 @todo_list_parse_insn_buffer(ptr noundef %309, ptr noundef %310, ptr noundef nonnull %todo_list.i.i.i) #20
  %tobool36.not.i.i.i = icmp eq i32 %call35.i.i.i, 0
  br i1 %tobool36.not.i.i.i, label %if.end38.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %if.else.i.i.i322
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 301, ptr noundef nonnull @.str.254) #19
  unreachable

if.end38.i.i.i:                                   ; preds = %if.else.i.i.i322
  %311 = load ptr, ptr @the_repository, align 8
  %312 = load ptr, ptr %onto_name, align 8
  %313 = load ptr, ptr %onto.i.i, align 8
  %314 = load ptr, ptr %orig_head.i.i.i, align 8
  %oid42.i.i.i = getelementptr inbounds %struct.object, ptr %314, i64 0, i32 1
  %315 = load i32, ptr %autosquash, align 4
  %316 = load i32, ptr %update_refs, align 4
  %call43.i.i.i = call i32 @complete_action(ptr noundef %311, ptr noundef nonnull %replay.i.i.i, i32 noundef %or18.i.i, ptr noundef %storemerge.i.i.i.i, ptr noundef %312, ptr noundef %313, ptr noundef nonnull %oid42.i.i.i, ptr noundef nonnull %exec, i32 noundef %315, i32 noundef %316, ptr noundef nonnull %todo_list.i.i.i) #20
  br label %do_interactive_rebase.exit.i.i

do_interactive_rebase.exit.i.i:                   ; preds = %if.end38.i.i.i, %_.exit.i.i.i, %init_basic_state.exit.i.i.i, %_.exit18.i.i.i.i, %merge_dir.exit10.i.i.i.i
  %ret.0.i.i.i = phi i32 [ -1, %init_basic_state.exit.i.i.i ], [ %call27.i.i.i, %_.exit.i.i.i ], [ %call43.i.i.i, %if.end38.i.i.i ], [ -1, %_.exit18.i.i.i.i ], [ -1, %merge_dir.exit10.i.i.i.i ]
  call void @replay_opts_release(ptr noundef nonnull %replay.i.i.i) #20
  call void @free(ptr noundef %call2.i.i.i.i) #20
  call void @free(ptr noundef %storemerge.i.i.i.i) #20
  call void @todo_list_release(ptr noundef nonnull %todo_list.i.i.i) #20
  call void @strvec_clear(ptr noundef nonnull %make_script_args.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %make_script_args.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %todo_list.i.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %replay.i.i.i)
  br label %run_sequencer_rebase.exit.i

sw.bb23.i.i:                                      ; preds = %if.end9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr.i.i, i8 0, i64 40, i1 false)
  %317 = getelementptr inbounds %struct.string_list, ptr %merge_rr.i.i, i64 0, i32 3
  store i8 1, ptr %317, align 8
  %318 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %318, ptr noundef nonnull %merge_rr.i.i) #20
  br label %sw.bb24.i.i

sw.bb24.i.i:                                      ; preds = %sw.bb23.i.i, %if.end9.i
  call fastcc void @get_replay_opts(ptr noalias nonnull align 8 %replay_opts.i.i, ptr noundef nonnull %options)
  %319 = load ptr, ptr @the_repository, align 8
  %call25.i.i = call i32 @sequencer_continue(ptr noundef %319, ptr noundef nonnull %replay_opts.i.i) #20
  call void @replay_opts_release(ptr noundef nonnull %replay_opts.i.i) #20
  br label %run_sequencer_rebase.exit.i

sw.bb26.i.i:                                      ; preds = %if.end9.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %todo_list.i20.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_todo.i.i.i)
  %call.i.i.i = call ptr @rebase_path_todo() #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %todo_list.i20.i.i, ptr noundef nonnull align 8 dereferenceable(56) @__const.edit_todo_file.new_todo, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %new_todo.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) @__const.edit_todo_file.new_todo, i64 56, i1 false)
  %call1.i.i.i = call i64 @strbuf_read_file(ptr noundef nonnull %todo_list.i20.i.i, ptr noundef %call.i.i.i, i64 noundef 0) #20
  %cmp.i.i.i314 = icmp slt i64 %call1.i.i.i, 0
  br i1 %cmp.i.i.i314, label %if.then.i.i.i318, label %if.end.i.i.i315

if.then.i.i.i318:                                 ; preds = %sw.bb26.i.i
  %320 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i23.i.i = icmp eq i32 %320, 0
  br i1 %tobool1.not.i.i23.i.i, label %_.exit.i26.i.i, label %if.end3.i.i24.i.i

if.end3.i.i24.i.i:                                ; preds = %if.then.i.i.i318
  %call.i.i25.i.i = call ptr @gettext(ptr noundef nonnull @.str.261) #20
  br label %_.exit.i26.i.i

_.exit.i26.i.i:                                   ; preds = %if.end3.i.i24.i.i, %if.then.i.i.i318
  %retval.0.i.i.i.i = phi ptr [ %call.i.i25.i.i, %if.end3.i.i24.i.i ], [ @.str.261, %if.then.i.i.i318 ]
  %call3.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i.i, ptr noundef %call.i.i.i) #20
  br label %edit_todo_file.exit.i.i

if.end.i.i.i315:                                  ; preds = %sw.bb26.i.i
  %321 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_stripspace(ptr noundef nonnull %todo_list.i20.i.i, i8 noundef signext %321) #20
  %322 = load ptr, ptr @the_repository, align 8
  %call6.i.i.i = call i32 @edit_todo_list(ptr noundef %322, ptr noundef nonnull %todo_list.i20.i.i, ptr noundef nonnull %new_todo.i.i.i, ptr noundef null, ptr noundef null, i32 noundef %or18.i.i) #20
  %tobool.not.i.i.i316 = icmp eq i32 %call6.i.i.i, 0
  br i1 %tobool.not.i.i.i316, label %land.lhs.true.i21.i.i, label %if.end13.i.i.i

land.lhs.true.i21.i.i:                            ; preds = %if.end.i.i.i315
  %323 = load ptr, ptr @the_repository, align 8
  %and.i.i.i = and i32 %or18.i.i, -3
  %call7.i.i.i = call i32 @todo_list_write_to_file(ptr noundef %323, ptr noundef nonnull %new_todo.i.i.i, ptr noundef %call.i.i.i, ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %and.i.i.i) #20
  %tobool8.not.i22.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i22.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i21.i.i
  %324 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6.i.i.i = icmp eq i32 %324, 0
  br i1 %tobool1.not.i6.i.i.i, label %_.exit10.i.i.i, label %if.end3.i7.i.i.i

if.end3.i7.i.i.i:                                 ; preds = %if.then9.i.i.i
  %call.i8.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.262) #20
  br label %_.exit10.i.i.i

_.exit10.i.i.i:                                   ; preds = %if.end3.i7.i.i.i, %if.then9.i.i.i
  %retval.0.i9.i.i.i = phi ptr [ %call.i8.i.i.i, %if.end3.i7.i.i.i ], [ @.str.262, %if.then9.i.i.i ]
  %call11.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i9.i.i.i, ptr noundef %call.i.i.i) #20
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %_.exit10.i.i.i, %land.lhs.true.i21.i.i, %if.end.i.i.i315
  %res.0.i.i.i = phi i32 [ %call6.i.i.i, %if.end.i.i.i315 ], [ -1, %_.exit10.i.i.i ], [ 0, %land.lhs.true.i21.i.i ]
  call void @todo_list_release(ptr noundef nonnull %todo_list.i20.i.i) #20
  call void @todo_list_release(ptr noundef nonnull %new_todo.i.i.i) #20
  br label %edit_todo_file.exit.i.i

edit_todo_file.exit.i.i:                          ; preds = %if.end13.i.i.i, %_.exit.i26.i.i
  %retval.0.i.i.i317 = phi i32 [ -1, %_.exit.i26.i.i ], [ %res.0.i.i.i, %if.end13.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %todo_list.i20.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_todo.i.i.i)
  br label %run_sequencer_rebase.exit.i

sw.bb28.i.i:                                      ; preds = %if.end9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_am.format_patch, i64 120, i1 false)
  %git_cmd.i.i = getelementptr inbounds %struct.child_process, ptr %cmd.i.i, i64 0, i32 11
  store i16 8, ptr %git_cmd.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.248, ptr noundef null) #20
  %call29.i.i = call i32 @run_command(ptr noundef nonnull %cmd.i.i) #20
  br label %run_sequencer_rebase.exit.i

sw.default.i.i:                                   ; preds = %if.end9.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 368, ptr noundef nonnull @.str.249, i32 noundef %276) #19
  unreachable

run_sequencer_rebase.exit.i:                      ; preds = %sw.bb28.i.i, %edit_todo_file.exit.i.i, %sw.bb24.i.i, %do_interactive_rebase.exit.i.i
  %ret.0.i.i = phi i32 [ %call29.i.i, %sw.bb28.i.i ], [ %retval.0.i.i.i317, %edit_todo_file.exit.i.i ], [ %call25.i.i, %sw.bb24.i.i ], [ %ret.0.i.i.i, %do_interactive_rebase.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %abbreviate_commands.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merge_rr.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %replay_opts.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i)
  br label %if.end18.i

if.then13.i:                                      ; preds = %run_rebase
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %am.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %format_patch.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ropts.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %am.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_am.format_patch, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %format_patch.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_am.format_patch, i64 120, i1 false)
  %git_cmd.i19.i = getelementptr inbounds %struct.child_process, ptr %am.i.i, i64 0, i32 11
  store i16 8, ptr %git_cmd.i19.i, align 8
  %call.i20.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.263) #20
  %env.i.i = getelementptr inbounds %struct.child_process, ptr %am.i.i, i64 0, i32 1
  %325 = load ptr, ptr %reflog_action, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.264, ptr noundef %325) #20
  %326 = load i32, ptr %action, align 8
  switch i32 %326, label %if.end35.i.i [
    i32 1, label %if.then.i22.i
    i32 2, label %if.then18.i.i
    i32 6, label %if.then31.i.i
  ]

if.then.i22.i:                                    ; preds = %if.then13.i
  %call3.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.265) #20
  %call5.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.244) #20
  %327 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool.not.i23.i = icmp eq ptr %327, null
  br i1 %tobool.not.i23.i, label %if.end.i24.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i22.i
  %call9.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull %327) #20
  br label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.then6.i.i, %if.then.i22.i
  %call10.i.i = call i32 @run_command(ptr noundef nonnull %am.i.i) #20
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end13.i.i, label %run_am.exit.i

if.end13.i.i:                                     ; preds = %if.end.i24.i
  %call14.i.i = call fastcc i32 @move_to_original_branch(ptr noundef nonnull %options)
  br label %run_am.exit.i

if.then18.i.i:                                    ; preds = %if.then13.i
  %call20.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.267) #20
  %call22.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.244) #20
  %call23.i.i = call i32 @run_command(ptr noundef nonnull %am.i.i) #20
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.end26.i.i, label %run_am.exit.i

if.end26.i.i:                                     ; preds = %if.then18.i.i
  %call27.i.i = call fastcc i32 @move_to_original_branch(ptr noundef nonnull %options)
  br label %run_am.exit.i

if.then31.i.i:                                    ; preds = %if.then13.i
  %call33.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.268) #20
  %call34.i.i = call i32 @run_command(ptr noundef nonnull %am.i.i) #20
  br label %run_am.exit.i

if.end35.i.i:                                     ; preds = %if.then13.i
  %call36.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.269) #20
  %call37.i.i = call ptr @xstrdup(ptr noundef %call36.i.i) #20
  %call38.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef %call37.i.i, i32 noundef 577, i32 noundef 438) #20
  %out.i.i = getelementptr inbounds %struct.child_process, ptr %format_patch.i.i, i64 0, i32 8
  store i32 %call38.i.i, ptr %out.i.i, align 4
  %cmp40.i.i = icmp slt i32 %call38.i.i, 0
  br i1 %cmp40.i.i, label %if.then41.i.i, label %if.end46.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  %328 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i28.i = icmp eq i32 %328, 0
  br i1 %tobool1.not.i.i28.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then41.i.i
  %call.i.i29.i = call ptr @gettext(ptr noundef nonnull @.str.270) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then41.i.i
  %retval.0.i.i30.i = phi ptr [ %call.i.i29.i, %if.end3.i.i.i ], [ @.str.270, %if.then41.i.i ]
  %call43.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i30.i, ptr noundef %call37.i.i) #20
  call void @free(ptr noundef %call37.i.i) #20
  call void @strvec_clear(ptr noundef nonnull %am.i.i) #20
  br label %run_am.exit.i

if.end46.i.i:                                     ; preds = %if.end35.i.i
  %git_cmd47.i.i = getelementptr inbounds %struct.child_process, ptr %format_patch.i.i, i64 0, i32 11
  store i16 8, ptr %git_cmd47.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %format_patch.i.i, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null) #20
  %len.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 36, i32 1
  %329 = load i64, ptr %len.i.i, align 8
  %tobool52.not.i.i = icmp eq i64 %329, 0
  br i1 %tobool52.not.i.i, label %if.end56.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %if.end46.i.i
  %buf.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 36, i32 2
  %330 = load ptr, ptr %buf.i.i, align 8
  call void @strvec_split(ptr noundef nonnull %format_patch.i.i, ptr noundef %330) #20
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then53.i.i, %if.end46.i.i
  %331 = load i32, ptr %root, align 8
  %tobool58.not.i.i = icmp eq i32 %331, 0
  %onto.i25.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 9
  %upstream.i26.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 4
  %upstream.i26.i.val = load ptr, ptr %upstream.i26.i, align 8
  %onto.i25.i.val = load ptr, ptr %onto.i25.i, align 8
  %.pn.i.i = select i1 %tobool58.not.i.i, ptr %upstream.i26.i.val, ptr %onto.i25.i.val
  %cond.i27.i = getelementptr inbounds %struct.object, ptr %.pn.i.i, i64 0, i32 1
  %call61.i.i = call ptr @oid_to_hex(ptr noundef nonnull %cond.i27.i) #20
  %orig_head.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %332 = load ptr, ptr %orig_head.i.i, align 8
  %oid63.i.i = getelementptr inbounds %struct.object, ptr %332, i64 0, i32 1
  %call64.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid63.i.i) #20
  %call65.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %format_patch.i.i, ptr noundef nonnull @.str.255, ptr noundef %call61.i.i, ptr noundef %call64.i.i) #20
  %restrict_revision.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 16
  %333 = load ptr, ptr %restrict_revision.i.i, align 8
  %tobool66.not.i.i = icmp eq ptr %333, null
  br i1 %tobool66.not.i.i, label %if.end74.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.end56.i.i
  %oid71.i.i = getelementptr inbounds %struct.object, ptr %333, i64 0, i32 1
  %call72.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid71.i.i) #20
  %call73.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %format_patch.i.i, ptr noundef nonnull @.str.252, ptr noundef %call72.i.i) #20
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.then67.i.i, %if.end56.i.i
  %call75.i.i = call i32 @run_command(ptr noundef nonnull %format_patch.i.i) #20
  %tobool76.not.i.i = icmp eq i32 %call75.i.i, 0
  br i1 %tobool76.not.i.i, label %if.end89.i.i, label %if.then77.i.i

if.then77.i.i:                                    ; preds = %if.end74.i.i
  %334 = getelementptr inbounds i8, ptr %ropts.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %334, i8 0, i64 48, i1 false)
  %call78.i.i = call i32 @unlink(ptr noundef %call37.i.i) #20
  call void @free(ptr noundef %call37.i.i) #20
  call void @strvec_clear(ptr noundef nonnull %am.i.i) #20
  %335 = load ptr, ptr %orig_head.i.i, align 8
  %oid82.i.i = getelementptr inbounds %struct.object, ptr %335, i64 0, i32 1
  store ptr %oid82.i.i, ptr %ropts.i.i, align 8
  %head_name.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  %336 = load ptr, ptr %head_name.i.i, align 8
  %branch.i.i = getelementptr inbounds %struct.reset_head_opts, ptr %ropts.i.i, i64 0, i32 2
  store ptr %336, ptr %branch.i.i, align 8
  %337 = load ptr, ptr %reflog_action, align 8
  %default_reflog_action.i.i = getelementptr inbounds %struct.reset_head_opts, ptr %ropts.i.i, i64 0, i32 7
  store ptr %337, ptr %default_reflog_action.i.i, align 8
  %338 = load ptr, ptr @the_repository, align 8
  %call85.i.i = call i32 @reset_head(ptr noundef %338, ptr noundef nonnull %ropts.i.i) #20
  %339 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50.i.i = icmp eq i32 %339, 0
  br i1 %tobool1.not.i50.i.i, label %_.exit54.i.i, label %if.end3.i51.i.i

if.end3.i51.i.i:                                  ; preds = %if.then77.i.i
  %call.i52.i.i = call ptr @gettext(ptr noundef nonnull @.str.283) #20
  br label %_.exit54.i.i

_.exit54.i.i:                                     ; preds = %if.end3.i51.i.i, %if.then77.i.i
  %retval.0.i53.i.i = phi ptr [ %call.i52.i.i, %if.end3.i51.i.i ], [ @.str.283, %if.then77.i.i ]
  %revisions.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 11
  %340 = load ptr, ptr %revisions.i.i, align 8
  %call87.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i53.i.i, ptr noundef %340) #20
  br label %run_am.exit.i

if.end89.i.i:                                     ; preds = %if.end74.i.i
  %call90.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef %call37.i.i, i32 noundef 0) #20
  %in.i.i = getelementptr inbounds %struct.child_process, ptr %am.i.i, i64 0, i32 7
  store i32 %call90.i.i, ptr %in.i.i, align 8
  %cmp92.i.i = icmp slt i32 %call90.i.i, 0
  br i1 %cmp92.i.i, label %if.then93.i.i, label %if.end98.i.i

if.then93.i.i:                                    ; preds = %if.end89.i.i
  %341 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55.i.i = icmp eq i32 %341, 0
  br i1 %tobool1.not.i55.i.i, label %_.exit59.i.i, label %if.end3.i56.i.i

if.end3.i56.i.i:                                  ; preds = %if.then93.i.i
  %call.i57.i.i = call ptr @gettext(ptr noundef nonnull @.str.284) #20
  br label %_.exit59.i.i

_.exit59.i.i:                                     ; preds = %if.end3.i56.i.i, %if.then93.i.i
  %retval.0.i58.i.i = phi ptr [ %call.i57.i.i, %if.end3.i56.i.i ], [ @.str.284, %if.then93.i.i ]
  %call95.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i58.i.i, ptr noundef %call37.i.i) #20
  call void @free(ptr noundef %call37.i.i) #20
  call void @strvec_clear(ptr noundef nonnull %am.i.i) #20
  br label %run_am.exit.i

if.end98.i.i:                                     ; preds = %if.end89.i.i
  %342 = load ptr, ptr %git_am_opts, align 8
  call void @strvec_pushv(ptr noundef nonnull %am.i.i, ptr noundef %342) #20
  %call101.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.285) #20
  %call103.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.244) #20
  %call105.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull @.str.286) #20
  %343 = load i32, ptr %allow_rerere_autoupdate, align 4
  switch i32 %343, label %if.end116.i.i [
    i32 1, label %if.end116.sink.split.i.i
    i32 2, label %if.then112.i.i
  ]

if.then112.i.i:                                   ; preds = %if.end98.i.i
  br label %if.end116.sink.split.i.i

if.end116.sink.split.i.i:                         ; preds = %if.then112.i.i, %if.end98.i.i
  %.str.219.sink.i.i = phi ptr [ @.str.219, %if.then112.i.i ], [ @.str.218, %if.end98.i.i ]
  %call114.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull %.str.219.sink.i.i) #20
  br label %if.end116.i.i

if.end116.i.i:                                    ; preds = %if.end116.sink.split.i.i, %if.end98.i.i
  %344 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool118.not.i.i = icmp eq ptr %344, null
  br i1 %tobool118.not.i.i, label %if.end123.i.i, label %if.then119.i.i

if.then119.i.i:                                   ; preds = %if.end116.i.i
  %call122.i.i = call ptr @strvec_push(ptr noundef nonnull %am.i.i, ptr noundef nonnull %344) #20
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.then119.i.i, %if.end116.i.i
  %call124.i.i = call i32 @run_command(ptr noundef nonnull %am.i.i) #20
  %call125.i.i = call i32 @unlink(ptr noundef %call37.i.i) #20
  call void @free(ptr noundef %call37.i.i) #20
  %tobool126.not.i.i = icmp eq i32 %call124.i.i, 0
  br i1 %tobool126.not.i.i, label %if.then127.i.i, label %if.end129.i.i

if.then127.i.i:                                   ; preds = %if.end123.i.i
  %call128.i.i = call fastcc i32 @move_to_original_branch(ptr noundef nonnull %options)
  br label %run_am.exit.i

if.end129.i.i:                                    ; preds = %if.end123.i.i
  %state_dir.i.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %345 = load ptr, ptr %state_dir.i.i, align 8
  %call130.i.i = call i32 @is_directory(ptr noundef %345) #20
  %tobool131.not.i.i = icmp eq i32 %call130.i.i, 0
  br i1 %tobool131.not.i.i, label %run_am.exit.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.end129.i.i
  call fastcc void @rebase_write_basic_state(ptr noundef nonnull %options)
  br label %run_am.exit.i

run_am.exit.i:                                    ; preds = %if.then132.i.i, %if.end129.i.i, %if.then127.i.i, %_.exit59.i.i, %_.exit54.i.i, %_.exit.i.i, %if.then31.i.i, %if.end26.i.i, %if.then18.i.i, %if.end13.i.i, %if.end.i24.i
  %retval.0.i.i = phi i32 [ %call14.i.i, %if.end13.i.i ], [ %call27.i.i, %if.end26.i.i ], [ %call34.i.i, %if.then31.i.i ], [ -1, %_.exit.i.i ], [ %call75.i.i, %_.exit54.i.i ], [ -1, %_.exit59.i.i ], [ %call128.i.i, %if.then127.i.i ], [ %call10.i.i, %if.end.i24.i ], [ %call23.i.i, %if.then18.i.i ], [ %call124.i.i, %if.then132.i.i ], [ %call124.i.i, %if.end129.i.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %am.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %format_patch.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ropts.i.i)
  br label %if.end18.i

if.else15.i:                                      ; preds = %run_rebase
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 717, ptr noundef nonnull @.str.241, i32 noundef %.pr352) #19
  unreachable

if.end18.i:                                       ; preds = %run_am.exit.i, %run_sequencer_rebase.exit.i
  %squash_onto_name.2406 = phi ptr [ %squash_onto_name.2407, %run_sequencer_rebase.exit.i ], [ %squash_onto_name.2.ph, %run_am.exit.i ]
  %keep_base_onto_name.1404 = phi ptr [ %keep_base_onto_name.1405, %run_sequencer_rebase.exit.i ], [ %keep_base_onto_name.1.ph, %run_am.exit.i ]
  %status.0.i = phi i32 [ %ret.0.i.i, %run_sequencer_rebase.exit.i ], [ %retval.0.i.i, %run_am.exit.i ]
  %dont_finish_rebase.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 17
  %346 = load i32, ptr %dont_finish_rebase.i, align 8
  %tobool19.not.i = icmp ne i32 %346, 0
  %347 = load i32, ptr %options, align 8
  %cmp23.i = icmp eq i32 %347, 1
  %or.cond354 = select i1 %tobool19.not.i, i1 true, i1 %cmp23.i
  br i1 %or.cond354, label %run_specific_rebase.exit, label %if.else25.i

if.else25.i:                                      ; preds = %if.end18.i
  switch i32 %status.0.i, label %run_specific_rebase.exit [
    i32 0, label %if.then27.i
    i32 2, label %if.then36.i
  ]

if.then27.i:                                      ; preds = %if.else25.i
  %348 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i31.i = icmp eq i64 %348, 0
  br i1 %tobool.not.i31.i, label %if.then.i37.i, label %if.end.i32.i

if.then.i37.i:                                    ; preds = %if.then27.i
  %state_dir.i38.i = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %349 = load ptr, ptr %state_dir.i38.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %349) #20
  %350 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %350, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.then.i37.i, %if.then27.i
  %351 = phi i64 [ %350, %if.then.i37.i ], [ %348, %if.then27.i ]
  %352 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %352, i64 1)
  %cmp.i.i33.i = icmp ult i64 %spec.select.i.i.i, %351
  br i1 %cmp.i.i33.i, label %if.then.i.i36.i, label %if.end.i.i34.i

if.then.i.i36.i:                                  ; preds = %if.end.i32.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i34.i:                                   ; preds = %if.end.i32.i
  store i64 %351, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %353 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i.i = icmp eq ptr %353, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %state_dir_path.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i34.i
  %arrayidx.i.i.i303 = getelementptr inbounds i8, ptr %353, i64 %351
  store i8 0, ptr %arrayidx.i.i.i303, align 1
  br label %state_dir_path.exit.i

state_dir_path.exit.i:                            ; preds = %if.then4.i.i.i, %if.end.i.i34.i
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.242, i64 noundef 11) #20
  %354 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call29.i304 = call i32 @file_exists(ptr noundef %354) #20
  %tobool30.not.i = icmp eq i32 %call29.i304, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %run_specific_rebase.exit

if.then31.i:                                      ; preds = %state_dir_path.exit.i
  %call32.i = call fastcc i32 @finish_rebase(ptr noundef nonnull %options)
  br label %run_specific_rebase.exit

if.then36.i:                                      ; preds = %if.else25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  %call37.i = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.64, ptr noundef nonnull %options)
  %call38.i = call i32 @apply_autostash(ptr noundef %call37.i) #20
  %state_dir.i302 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 3
  %355 = load ptr, ptr %state_dir.i302, align 8
  call fastcc void @strbuf_addstr(ptr noundef nonnull %dir.i, ptr noundef %355)
  %call39.i = call i32 @remove_dir_recursively(ptr noundef nonnull %dir.i, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %dir.i) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.243) #19
  unreachable

run_specific_rebase.exit:                         ; preds = %if.end18.i, %if.else25.i, %state_dir_path.exit.i, %if.then31.i
  %tobool44.not.i = icmp ne i32 %status.0.i, 0
  %cond.i301 = sext i1 %tobool44.not.i to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dir.i)
  br label %cleanup

cleanup:                                          ; preds = %_.exit224, %if.then1388, %if.then752, %_.exit, %strbuf_setlen.exit106, %run_specific_rebase.exit, %_.exit300, %if.end1411, %if.end745
  %keep_base_onto_name.2 = phi ptr [ %keep_base_onto_name.1404, %run_specific_rebase.exit ], [ %keep_base_onto_name.0, %_.exit300 ], [ %keep_base_onto_name.0, %if.then1388 ], [ %keep_base_onto_name.0, %if.end1411 ], [ null, %if.then752 ], [ null, %_.exit ], [ null, %strbuf_setlen.exit106 ], [ null, %if.end745 ], [ %keep_base_onto_name.0, %_.exit224 ]
  %squash_onto_name.3 = phi ptr [ %squash_onto_name.2406, %run_specific_rebase.exit ], [ %squash_onto_name.1, %_.exit300 ], [ %squash_onto_name.1, %if.then1388 ], [ %squash_onto_name.1, %if.end1411 ], [ null, %if.then752 ], [ null, %_.exit ], [ null, %strbuf_setlen.exit106 ], [ null, %if.end745 ], [ %squash_onto_name.1, %_.exit224 ]
  %ret.0 = phi i32 [ %cond.i301, %run_specific_rebase.exit ], [ %call1528, %_.exit300 ], [ -1, %if.then1388 ], [ %call1412, %if.end1411 ], [ %call754, %if.then752 ], [ -1, %_.exit ], [ 0, %strbuf_setlen.exit106 ], [ %call746, %if.end745 ], [ -1, %_.exit224 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #20
  call void @strbuf_release(ptr noundef nonnull %revisions) #20
  %356 = load ptr, ptr %reflog_action, align 8
  call void @free(ptr noundef %356) #20
  %head_name1562 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  %357 = load ptr, ptr %head_name1562, align 8
  call void @free(ptr noundef %357) #20
  call void @strvec_clear(ptr noundef nonnull %git_am_opts) #20
  %358 = load ptr, ptr %gpg_sign_opt, align 8
  call void @free(ptr noundef %358) #20
  call void @string_list_clear(ptr noundef nonnull %exec, i32 noundef 0) #20
  %359 = load ptr, ptr %strategy, align 8
  call void @free(ptr noundef %359) #20
  call void @string_list_clear(ptr noundef nonnull %strategy_opts, i32 noundef 0) #20
  %git_format_patch_opt1568 = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 36
  call void @strbuf_release(ptr noundef nonnull %git_format_patch_opt1568) #20
  call void @free(ptr noundef %squash_onto_name.3) #20
  call void @free(ptr noundef %keep_base_onto_name.2) #20
  %tobool1569 = icmp ne i32 %ret.0, 0
  %lnot.ext = zext i1 %tobool1569 to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_am(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 903, ptr noundef nonnull @.str.179) #19
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 904, ptr noundef nonnull @.str.180) #19
  unreachable

do.end5:                                          ; preds = %do.body1
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.then8 [
    i32 -1, label %if.end9
    i32 0, label %if.end9
  ]

if.then8:                                         ; preds = %do.end5
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.140)
  tail call void (ptr, ...) @die(ptr noundef %call) #19
  unreachable

if.end9:                                          ; preds = %do.end5, %do.end5
  store i32 0, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_merge(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 919, ptr noundef nonnull @.str.179) #19
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 920, ptr noundef nonnull @.str.180) #19
  unreachable

do.end5:                                          ; preds = %do.body1
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.then8 [
    i32 -1, label %if.end9
    i32 1, label %if.end9
  ]

if.then8:                                         ; preds = %do.end5
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.140)
  tail call void (ptr, ...) @die(ptr noundef %call) #19
  unreachable

if.end9:                                          ; preds = %do.end5, %do.end5
  store i32 1, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_interactive(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 936, ptr noundef nonnull @.str.179) #19
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 937, ptr noundef nonnull @.str.180) #19
  unreachable

do.end5:                                          ; preds = %do.body1
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.then8 [
    i32 -1, label %if.end9
    i32 1, label %if.end9
  ]

if.then8:                                         ; preds = %do.end5
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.140)
  tail call void (ptr, ...) @die(ptr noundef %call) #19
  unreachable

if.end9:                                          ; preds = %do.end5, %do.end5
  store i32 1, ptr %0, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %0, i64 0, i32 18
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 16
  store i32 %or, ptr %flags, align 4
  ret i32 0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_empty(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.181) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_empty_value.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.182) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_empty_value.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.183) #18
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %parse_empty_value.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.else4.i
  %call10.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.184)
  tail call void (ptr, ...) @die(ptr noundef %call10.i, ptr noundef %arg) #19
  unreachable

parse_empty_value.exit:                           ; preds = %entry, %if.else.i, %if.else4.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.else.i ], [ 2, %if.else4.i ]
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %parse_empty_value.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 977, ptr noundef nonnull @.str.179) #19
  unreachable

do.end:                                           ; preds = %parse_empty_value.exit
  %empty = getelementptr inbounds %struct.rebase_options, ptr %0, i64 0, i32 1
  store i32 %retval.0.i, ptr %empty, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_keep_empty(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 965, ptr noundef nonnull @.str.180) #19
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq i32 %unset, 0
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %imply_merge.exit
  ]

sw.bb.i:                                          ; preds = %do.end
  %cond = select i1 %tobool1.not, ptr @.str.186, ptr @.str.185
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.227)
  tail call void (ptr, ...) @die(ptr noundef %call.i, ptr noundef nonnull %cond) #19
  unreachable

sw.default.i:                                     ; preds = %do.end
  store i32 1, ptr %0, align 8
  br label %imply_merge.exit

imply_merge.exit:                                 ; preds = %do.end, %sw.default.i
  %lnot.ext = zext i1 %tobool1.not to i32
  %keep_empty = getelementptr inbounds %struct.rebase_options, ptr %0, i64 0, i32 24
  store i32 %lnot.ext, ptr %keep_empty, align 8
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_rebase_merges(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %0, i64 0, i32 32
  store i32 %lnot.ext, ptr %rebase_merges, align 4
  %rebase_cousins = getelementptr inbounds %struct.rebase_options, ptr %0, i64 0, i32 33
  store i32 0, ptr %rebase_cousins, align 8
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.187) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.187, %if.then3 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #20
  br label %return

if.end:                                           ; preds = %if.then
  %call.i5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.188, ptr noundef nonnull dereferenceable(1) %arg) #18
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %parse_rebase_merges_value.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.189, ptr noundef nonnull dereferenceable(1) %arg) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_rebase_merges_value.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.190)
  tail call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef nonnull %arg) #19
  unreachable

parse_rebase_merges_value.exit:                   ; preds = %if.end, %if.else.i
  %.sink.i = phi i32 [ 0, %if.end ], [ 1, %if.else.i ]
  store i32 %.sink.i, ptr %rebase_cousins, align 8
  br label %return

return:                                           ; preds = %entry, %parse_rebase_merges_value.exit, %_.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @rebase_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(12) @.str.194) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %tobool2.not = icmp eq i32 %call1, 0
  %flags4 = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 18
  %0 = load i32, ptr %flags4, align 4
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %or = or i32 %0, 4
  store i32 %or, ptr %flags4, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %and = and i32 %0, -5
  store i32 %and, ptr %flags4, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.195) #18
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %config_autosquash = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 41
  store i32 %call9, ptr %config_autosquash, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.196) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 26
  %1 = load ptr, ptr %gpg_sign_opt, align 8
  tail call void @free(ptr noundef %1) #20
  %call14 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then13
  %call16 = tail call ptr @xstrdup(ptr noundef nonnull @.str.197) #20
  br label %cond.end

cond.end:                                         ; preds = %if.then13, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ null, %if.then13 ]
  store ptr %cond, ptr %gpg_sign_opt, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.198) #18
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %autostash = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 27
  store i32 %call22, ptr %autostash, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.199) #18
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 @git_parse_maybe_bool(ptr noundef %value) #20
  %config_rebase_merges = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 42
  store i32 %call27, ptr %config_rebase_merges, align 4
  %cmp = icmp slt i32 %call27, 0
  br i1 %cmp, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then26
  store i32 1, ptr %config_rebase_merges, align 4
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.188, ptr noundef nonnull dereferenceable(1) %value) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_rebase_merges_value.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then29
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.189, ptr noundef nonnull dereferenceable(1) %value) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_rebase_merges_value.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.190)
  tail call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef %value) #19
  unreachable

parse_rebase_merges_value.exit:                   ; preds = %if.then29, %if.else.i
  %.sink.i = phi i32 [ 0, %if.then29 ], [ 1, %if.else.i ]
  %rebase_cousins4.i = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 33
  store i32 %.sink.i, ptr %rebase_cousins4.i, align 8
  br label %return

if.else31:                                        ; preds = %if.then26
  %rebase_cousins = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 33
  store i32 0, ptr %rebase_cousins, align 8
  br label %return

if.end33:                                         ; preds = %if.end23
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.200) #18
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %config_update_refs = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 43
  store i32 %call37, ptr %config_update_refs, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(28) @.str.201) #18
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %reschedule_failed_exec = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 37
  store i32 %call42, ptr %reschedule_failed_exec, align 8
  br label %return

if.end43:                                         ; preds = %if.end38
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.202) #18
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end43
  %call47 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #20
  %tobool48.not = icmp ne i32 %call47, 0
  %cond49 = sext i1 %tobool48.not to i32
  %fork_point = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 39
  store i32 %cond49, ptr %fork_point, align 8
  br label %return

if.end50:                                         ; preds = %if.end43
  %call51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.203) #18
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %default_backend = getelementptr inbounds %struct.rebase_options, ptr %data, i64 0, i32 2
  %call54 = tail call i32 @git_config_string(ptr noundef nonnull %default_backend, ptr noundef %var, ptr noundef %value) #20
  br label %return

if.end55:                                         ; preds = %if.end50
  %call56 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #20
  br label %return

return:                                           ; preds = %parse_rebase_merges_value.exit, %if.else31, %if.then3, %if.else, %if.end55, %if.then53, %if.then46, %if.then41, %if.then36, %if.then21, %cond.end, %if.then8
  %retval.0 = phi i32 [ %call56, %if.end55 ], [ %call54, %if.then53 ], [ 0, %if.then46 ], [ 0, %if.then41 ], [ 0, %if.then36 ], [ 0, %if.then21 ], [ 0, %cond.end ], [ 0, %if.then8 ], [ 0, %if.else ], [ 0, %if.then3 ], [ 0, %if.else31 ], [ 0, %parse_rebase_merges_value.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr nocapture noundef %sb, i64 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %cmp = icmp ult i64 %spec.select, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds %struct.strbuf, ptr %sb, i64 0, i32 1
  store i64 %len, ptr %len2, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i64 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.63, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @trace2_is_enabled() local_unnamed_addr #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @has_unstaged_changes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @read_basic_state(ptr nocapture noundef %opts) unnamed_addr #0 {
entry:
  %head_name = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  %0 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %state_dir.i = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %1 = load ptr, ptr %state_dir.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %1) #20
  %2 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %2, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = phi i64 [ %2, %if.then.i ], [ %0, %entry ]
  %4 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  store i64 %3, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %state_dir_path.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %if.end.i.i, %if.then4.i.i
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.211, i64 noundef 9) #20
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call1 = call i32 @read_oneliner(ptr noundef nonnull %head_name, ptr noundef %6, i32 noundef 2) #20
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %state_dir_path.exit
  %7 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i24 = icmp eq i64 %7, 0
  br i1 %tobool.not.i24, label %if.then.i34, label %if.end.i25

if.then.i34:                                      ; preds = %lor.lhs.false
  %state_dir.i35 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %8 = load ptr, ptr %state_dir.i35, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %8) #20
  %9 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %9, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i34, %lor.lhs.false
  %10 = phi i64 [ %9, %if.then.i34 ], [ %7, %lor.lhs.false ]
  %11 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i26 = call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i.i27 = icmp ult i64 %spec.select.i.i26, %10
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %if.end.i25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i28:                                     ; preds = %if.end.i25
  store i64 %10, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i29 = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i.i29, label %state_dir_path.exit36, label %if.then4.i.i30

if.then4.i.i30:                                   ; preds = %if.end.i.i28
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %arrayidx.i.i31, align 1
  br label %state_dir_path.exit36

state_dir_path.exit36:                            ; preds = %if.end.i.i28, %if.then4.i.i30
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  %13 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call3 = call i32 @read_oneliner(ptr noundef nonnull %buf, ptr noundef %13, i32 noundef 2) #20
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %state_dir_path.exit36
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %head_name, i64 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @starts_with(ptr noundef %14, ptr noundef nonnull @.str.212) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %15 = load ptr, ptr %buf5, align 8
  %call9 = call ptr @xstrdup(ptr noundef %15) #20
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ null, %if.end ]
  %head_name10 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 7
  store ptr %cond, ptr %head_name10, align 8
  call void @strbuf_release(ptr noundef nonnull %head_name) #20
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 2
  %16 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @get_oid_hex(ptr noundef %16, ptr noundef nonnull %oid) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %cond.end
  %17 = load ptr, ptr @the_repository, align 8
  %call15 = call ptr @lookup_commit_object(ptr noundef %17, ptr noundef nonnull %oid) #20
  %onto = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 9
  store ptr %call15, ptr %onto, align 8
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end22

if.then17:                                        ; preds = %lor.lhs.false14, %cond.end
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then17
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.213) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then17, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.213, %if.then17 ]
  %19 = load ptr, ptr %buf11, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %19) #20
  br label %return

if.end22:                                         ; preds = %lor.lhs.false14
  %len2.i = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 1
  store i64 0, ptr %len2.i, align 8
  %20 = load ptr, ptr %buf11, align 8
  %cmp3.not.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end22
  store i8 0, ptr %20, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end22, %if.then4.i
  %21 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i39 = icmp eq i64 %21, 0
  br i1 %tobool.not.i39, label %if.then.i49, label %if.end.i40

if.then.i49:                                      ; preds = %strbuf_setlen.exit
  %state_dir.i50 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %22 = load ptr, ptr %state_dir.i50, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %22) #20
  %23 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %23, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i49, %strbuf_setlen.exit
  %24 = phi i64 [ %23, %if.then.i49 ], [ %21, %strbuf_setlen.exit ]
  %25 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i41 = call i64 @llvm.usub.sat.i64(i64 %25, i64 1)
  %cmp.i.i42 = icmp ult i64 %spec.select.i.i41, %24
  br i1 %cmp.i.i42, label %if.then.i.i48, label %if.end.i.i43

if.then.i.i48:                                    ; preds = %if.end.i40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i43:                                     ; preds = %if.end.i40
  store i64 %24, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i44 = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %cmp3.not.i.i44, label %state_dir_path.exit51, label %if.then4.i.i45

if.then4.i.i45:                                   ; preds = %if.end.i.i43
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %arrayidx.i.i46, align 1
  br label %state_dir_path.exit51

state_dir_path.exit51:                            ; preds = %if.end.i.i43, %if.then4.i.i45
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.214, i64 noundef 9) #20
  %27 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call24 = call i32 @file_exists(ptr noundef %27) #20
  %tobool25.not = icmp eq i32 %call24, 0
  %28 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i65 = icmp eq i64 %28, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %state_dir_path.exit51
  br i1 %tobool.not.i65, label %if.then.i62, label %if.end.i53

if.then.i62:                                      ; preds = %if.then26
  %state_dir.i63 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %29 = load ptr, ptr %state_dir.i63, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %29) #20
  %30 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %30, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i62, %if.then26
  %31 = phi i64 [ %30, %if.then.i62 ], [ %28, %if.then26 ]
  %32 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i54 = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i.i55 = icmp ult i64 %spec.select.i.i54, %31
  br i1 %cmp.i.i55, label %if.then.i.i61, label %if.end.i.i56

if.then.i.i61:                                    ; preds = %if.end.i53
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i56:                                     ; preds = %if.end.i53
  store i64 %31, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i57 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i.i57, label %state_dir_path.exit64, label %if.then4.i.i58

if.then4.i.i58:                                   ; preds = %if.end.i.i56
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %arrayidx.i.i59, align 1
  br label %state_dir_path.exit64

state_dir_path.exit64:                            ; preds = %if.end.i.i56, %if.then4.i.i58
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.214, i64 noundef 9) #20
  %34 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call28 = call i32 @read_oneliner(ptr noundef nonnull %buf, ptr noundef %34, i32 noundef 2) #20
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end37

if.else:                                          ; preds = %state_dir_path.exit51
  br i1 %tobool.not.i65, label %if.then.i75, label %if.end.i66

if.then.i75:                                      ; preds = %if.else
  %state_dir.i76 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %35 = load ptr, ptr %state_dir.i76, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %35) #20
  %36 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %36, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.then.i75, %if.else
  %37 = phi i64 [ %36, %if.then.i75 ], [ %28, %if.else ]
  %38 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i67 = call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %cmp.i.i68 = icmp ult i64 %spec.select.i.i67, %37
  br i1 %cmp.i.i68, label %if.then.i.i74, label %if.end.i.i69

if.then.i.i74:                                    ; preds = %if.end.i66
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i69:                                     ; preds = %if.end.i66
  store i64 %37, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i70 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i.i70, label %state_dir_path.exit77, label %if.then4.i.i71

if.then4.i.i71:                                   ; preds = %if.end.i.i69
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %arrayidx.i.i72, align 1
  br label %state_dir_path.exit77

state_dir_path.exit77:                            ; preds = %if.end.i.i69, %if.then4.i.i71
  call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.215, i64 noundef 4) #20
  %40 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call33 = call i32 @read_oneliner(ptr noundef nonnull %buf, ptr noundef %40, i32 noundef 2) #20
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end37

if.end37:                                         ; preds = %state_dir_path.exit77, %state_dir_path.exit64
  %41 = load ptr, ptr %buf11, align 8
  %call39 = call i32 @get_oid_hex(ptr noundef %41, ptr noundef nonnull %oid) #20
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %if.end37
  %42 = load ptr, ptr @the_repository, align 8
  %call42 = call ptr @lookup_commit_object(ptr noundef %42, ptr noundef nonnull %oid) #20
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 8
  store ptr %call42, ptr %orig_head, align 8
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false41, %if.end37
  %43 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i79 = icmp eq i32 %43, 0
  br i1 %tobool1.not.i79, label %_.exit83, label %if.end3.i80

if.end3.i80:                                      ; preds = %if.then44
  %call.i81 = call ptr @gettext(ptr noundef nonnull @.str.216) #20
  br label %_.exit83

_.exit83:                                         ; preds = %if.then44, %if.end3.i80
  %retval.0.i82 = phi ptr [ %call.i81, %if.end3.i80 ], [ @.str.216, %if.then44 ]
  %44 = load ptr, ptr %buf11, align 8
  %call47 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i82, ptr noundef %44) #20
  br label %return

if.end49:                                         ; preds = %lor.lhs.false41
  %call50 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.8, ptr noundef nonnull %opts)
  %call51 = call i32 @file_exists(ptr noundef %call50) #20
  %tobool52.not = icmp eq i32 %call51, 0
  %flags55 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 18
  %45 = load i32, ptr %flags55, align 4
  %and = and i32 %45, -2
  %masksel = zext i1 %tobool52.not to i32
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %flags55, align 4
  %call57 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.10, ptr noundef nonnull %opts)
  %call58 = call i32 @file_exists(ptr noundef %call57) #20
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end49
  %flags61 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 18
  %46 = load i32, ptr %flags61, align 4
  %or62 = or i32 %46, 2
  store i32 %or62, ptr %flags61, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end49
  %call64 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.14, ptr noundef nonnull %opts)
  %call65 = call i32 @file_exists(ptr noundef %call64) #20
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.end63
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 22
  store i32 1, ptr %signoff, align 8
  %flags68 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 18
  %47 = load i32, ptr %flags68, align 4
  %or69 = or i32 %47, 8
  store i32 %or69, ptr %flags68, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end63
  %call71 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.217, ptr noundef nonnull %opts)
  %call72 = call i32 @file_exists(ptr noundef %call71) #20
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end95, label %if.then74

if.then74:                                        ; preds = %if.end70
  store i64 0, ptr %len2.i, align 8
  %48 = load ptr, ptr %buf11, align 8
  %cmp3.not.i88 = icmp eq ptr %48, @strbuf_slopbuf
  br i1 %cmp3.not.i88, label %strbuf_setlen.exit90, label %if.then4.i89

if.then4.i89:                                     ; preds = %if.then74
  store i8 0, ptr %48, align 1
  br label %strbuf_setlen.exit90

strbuf_setlen.exit90:                             ; preds = %if.then74, %if.then4.i89
  %call75 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.217, ptr noundef nonnull %opts)
  %call76 = call i32 @read_oneliner(ptr noundef nonnull %buf, ptr noundef %call75, i32 noundef 2) #20
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %strbuf_setlen.exit90
  %49 = load ptr, ptr %buf11, align 8
  %call81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.218) #18
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end79
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 23
  store i32 1, ptr %allow_rerere_autoupdate, align 4
  br label %if.end95

if.else84:                                        ; preds = %if.end79
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(23) @.str.219) #18
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else84
  %allow_rerere_autoupdate89 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 23
  store i32 2, ptr %allow_rerere_autoupdate89, align 4
  br label %if.end95

if.else90:                                        ; preds = %if.else84
  %50 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i92 = icmp eq i32 %50, 0
  br i1 %tobool1.not.i92, label %_.exit96, label %if.end3.i93

if.end3.i93:                                      ; preds = %if.else90
  %call.i94 = call ptr @gettext(ptr noundef nonnull @.str.220) #20
  %.pre = load ptr, ptr %buf11, align 8
  br label %_.exit96

_.exit96:                                         ; preds = %if.else90, %if.end3.i93
  %51 = phi ptr [ %.pre, %if.end3.i93 ], [ %49, %if.else90 ]
  %retval.0.i95 = phi ptr [ %call.i94, %if.end3.i93 ], [ @.str.220, %if.else90 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i95, ptr noundef %51) #20
  br label %if.end95

if.end95:                                         ; preds = %if.then83, %_.exit96, %if.then88, %if.end70
  %call96 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.221, ptr noundef nonnull %opts)
  %call97 = call i32 @file_exists(ptr noundef %call96) #20
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end108, label %if.then99

if.then99:                                        ; preds = %if.end95
  store i64 0, ptr %len2.i, align 8
  %52 = load ptr, ptr %buf11, align 8
  %cmp3.not.i101 = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %cmp3.not.i101, label %strbuf_setlen.exit103, label %if.then4.i102

if.then4.i102:                                    ; preds = %if.then99
  store i8 0, ptr %52, align 1
  br label %strbuf_setlen.exit103

strbuf_setlen.exit103:                            ; preds = %if.then99, %if.then4.i102
  %call100 = call fastcc ptr @state_dir_path(ptr noundef nonnull @.str.221, ptr noundef nonnull %opts)
  %call101 = call i32 @read_oneliner(ptr noundef nonnull %buf, ptr noundef %call100, i32 noundef 2) #20
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %return, label %if.end104

if.end104:                                        ; preds = %strbuf_setlen.exit103
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 26
  %53 = load ptr, ptr %gpg_sign_opt, align 8
  call void @free(ptr noundef %53) #20
  %54 = load ptr, ptr %buf11, align 8
  %call106 = call ptr @xstrdup(ptr noundef %54) #20
  store ptr %call106, ptr %gpg_sign_opt, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end104, %if.end95
  call void @strbuf_release(ptr noundef nonnull %buf) #20
  br label %return

return:                                           ; preds = %strbuf_setlen.exit103, %strbuf_setlen.exit90, %state_dir_path.exit77, %state_dir_path.exit64, %state_dir_path.exit, %state_dir_path.exit36, %if.end108, %_.exit83, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit83 ], [ 0, %if.end108 ], [ -1, %state_dir_path.exit36 ], [ -1, %state_dir_path.exit ], [ -1, %state_dir_path.exit64 ], [ -1, %state_dir_path.exit77 ], [ -1, %strbuf_setlen.exit90 ], [ -1, %strbuf_setlen.exit103 ]
  ret i32 %retval.0
}

declare void @rerere_clear(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reset_head(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @finish_rebase(ptr nocapture noundef readonly %opts) unnamed_addr #0 {
entry:
  %dir = alloca %struct.strbuf, align 8
  %replay = alloca %struct.replay_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  %call = tail call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @.str.222, ptr noundef null, i32 noundef 1) #20
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @git_path_auto_merge(ptr noundef %0) #20
  %call2 = tail call i32 @unlink(ptr noundef %call1) #20
  %1 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %state_dir.i = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %2 = load ptr, ptr %state_dir.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %2) #20
  %3 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %3, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = phi i64 [ %3, %if.then.i ], [ %1, %entry ]
  %5 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  store i64 %4, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %state_dir_path.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %if.end.i.i, %if.then4.i.i
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.64, i64 noundef 9) #20
  %7 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %call4 = tail call i32 @apply_autostash(ptr noundef %7) #20
  %flags = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 18
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 3
  %tobool.not = icmp eq i32 %and, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call5 = tail call i32 @run_auto_maintenance(i32 noundef %lnot.ext) #20
  %9 = load i32, ptr %opts, align 8
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %state_dir_path.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %replay, ptr noundef nonnull align 8 dereferenceable(224) @__const.get_replay_opts.replay, i64 224, i1 false)
  store i32 2, ptr %replay, align 8
  %call6 = call i32 @sequencer_remove_state(ptr noundef nonnull %replay) #20
  call void @replay_opts_release(ptr noundef nonnull %replay) #20
  br label %if.end14

if.else:                                          ; preds = %state_dir_path.exit
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %10 = load ptr, ptr %state_dir, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  call void @strbuf_add(ptr noundef nonnull %dir, ptr noundef %10, i64 noundef %call.i) #20
  %call7 = call i32 @remove_dir_recursively(ptr noundef nonnull %dir, i32 noundef 0) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then9
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.111) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then9, %if.end3.i
  %retval.0.i = phi ptr [ %call.i6, %if.end3.i ], [ @.str.111, %if.then9 ]
  %12 = load ptr, ptr %state_dir, align 8
  %call12 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %12) #20
  br label %if.end

if.end:                                           ; preds = %_.exit, %if.else
  %ret.0 = phi i32 [ -1, %_.exit ], [ 0, %if.else ]
  call void @strbuf_release(ptr noundef nonnull %dir) #20
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %ret.1 = phi i32 [ %call6, %if.then ], [ %ret.0, %if.end ]
  ret i32 %ret.1
}

declare i32 @save_autostash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @state_dir_path(ptr noundef %filename, ptr nocapture noundef readonly %opts) unnamed_addr #0 {
entry:
  %0 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_dir = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %1 = load ptr, ptr %state_dir, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %1) #20
  %2 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %2, ptr @state_dir_path.prefix_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %2, %if.then ], [ %0, %entry ]
  %4 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %3, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #18
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef %filename, i64 noundef %call.i) #20
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  ret ptr %6
}

declare i32 @sequencer_remove_state(ptr noundef) local_unnamed_addr #3

declare void @replay_opts_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %s, i64 noundef %call) #20
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_on_missing_default_upstream() unnamed_addr #11 {
entry:
  %call = tail call ptr @branch_get(ptr noundef null) #20
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.228) #20
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.228, %entry ]
  %tobool.not = icmp eq ptr %call, null
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10 = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_.exit
  br i1 %tobool1.not.i10, label %if.then, label %if.end3.i6

if.end3.i6:                                       ; preds = %cond.true
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull @.str.229) #20
  br label %if.then

cond.false:                                       ; preds = %_.exit
  br i1 %tobool1.not.i10, label %cond.end.thread, label %if.end3.i11

if.end3.i11:                                      ; preds = %cond.false
  %call.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.230) #20
  br label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end3.i11, %cond.false
  %cond.ph = phi ptr [ @.str.230, %cond.false ], [ %call.i12, %if.end3.i11 ]
  %call426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef %cond.ph)
  br label %if.end11

if.then:                                          ; preds = %cond.true, %if.end3.i6
  %cond = phi ptr [ %call.i7, %if.end3.i6 ], [ @.str.229, %cond.true ]
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef %cond)
  %remote_name = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %remote_name, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i15, label %_.exit24, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then7
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull @.str.231) #20
  br label %if.end

if.end:                                           ; preds = %if.end3.i16, %if.then
  %remote.0.ph = phi ptr [ %call.i17, %if.end3.i16 ], [ %2, %if.then ]
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.end
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.232) #20
  br label %_.exit24

_.exit24:                                         ; preds = %if.then7, %if.end, %if.end3.i21
  %remote.029 = phi ptr [ %remote.0.ph, %if.end3.i21 ], [ %remote.0.ph, %if.end ], [ @.str.231, %if.then7 ]
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.232, %if.end ], [ @.str.232, %if.then7 ]
  %name = getelementptr inbounds %struct.branch, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i23, ptr noundef %remote.029, ptr noundef %4)
  br label %if.end11

if.end11:                                         ; preds = %cond.end.thread, %_.exit24
  %call12 = tail call i32 @common_exit(ptr noundef nonnull @.str.100, i32 noundef 1032, i32 noundef 1) #20
  tail call void @exit(i32 noundef %call12) #19
  unreachable
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #3

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @die_if_checked_out(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_fork_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @create_autostash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @checkout_up_to_date(ptr nocapture noundef readonly %options) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %ropts = alloca %struct.reset_head_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %ropts, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 21
  %1 = load ptr, ptr %reflog_action, align 8
  %switch_to = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 12
  %2 = load ptr, ptr %switch_to, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.233, ptr noundef %1, ptr noundef %2) #20
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 8
  %3 = load ptr, ptr %orig_head, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i64 0, i32 1
  store ptr %oid, ptr %ropts, align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %options, i64 0, i32 7
  %4 = load ptr, ptr %head_name, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 2
  store ptr %4, ptr %branch, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 3
  %tobool.not = icmp eq ptr %4, null
  %spec.select = select i1 %tobool.not, i32 5, i32 4
  store i32 %spec.select, ptr %flags, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 2
  %5 = load ptr, ptr %buf4, align 8
  %head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 5
  store ptr %5, ptr %head_msg, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %call = call i32 @reset_head(ptr noundef %6, ptr noundef nonnull %ropts) #20
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %entry
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.234) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.234, %if.then5 ]
  %8 = load ptr, ptr %switch_to, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %8) #20
  br label %if.end10

if.end10:                                         ; preds = %_.exit, %entry
  %ret.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ]
  call void @strbuf_release(ptr noundef nonnull %buf) #20
  ret i32 %ret.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @run_hooks_l(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_null_oid(ptr nocapture noundef readonly %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #20
  %algo.i = getelementptr inbounds %struct.object_id, ptr %oid, i64 0, i32 1
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %bcmp3.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %oid, ptr noundef nonnull dereferenceable(32) %call, i64 32)
  br label %oideq.exit

if.end.i.i:                                       ; preds = %if.end.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %oid, ptr noundef nonnull dereferenceable(20) %call, i64 20)
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.in.i.i = phi i32 [ %bcmp3.i.i, %if.then.i.i ], [ %bcmp.i.i, %if.end.i.i ]
  %retval.0.in.i.i = icmp eq i32 %retval.0.in.in.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  ret i32 %retval.0.i.i
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_diffstat_widths(ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diffcore_std(ptr noundef) local_unnamed_addr #3

declare void @diff_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @oideq(ptr nocapture noundef readonly %oid1, ptr nocapture noundef readonly %oid2) unnamed_addr #12 {
entry:
  %algo = getelementptr inbounds %struct.object_id, ptr %oid1, i64 0, i32 1
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %bcmp3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %oid1, ptr noundef nonnull dereferenceable(32) %oid2, i64 32)
  br label %hasheq_algop.exit

if.end.i:                                         ; preds = %if.end
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %oid1, ptr noundef nonnull dereferenceable(20) %oid2, i64 20)
  br label %hasheq_algop.exit

hasheq_algop.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.in.in.i = phi i32 [ %bcmp3.i, %if.then.i ], [ %bcmp.i, %if.end.i ]
  %retval.0.in.i = icmp eq i32 %retval.0.in.in.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @move_to_original_branch(ptr nocapture noundef readonly %opts) unnamed_addr #0 {
entry:
  %branch_reflog = alloca %struct.strbuf, align 8
  %head_reflog = alloca %struct.strbuf, align 8
  %ropts = alloca %struct.reset_head_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %branch_reflog, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head_reflog, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_specific_rebase.dir, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ropts, i8 0, i64 64, i1 false)
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 7
  %0 = load ptr, ptr %head_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %onto = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 9
  %1 = load ptr, ptr %onto, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.100, i32 noundef 552, ptr noundef nonnull @.str.235) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 21
  %2 = load ptr, ptr %reflog_action, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i64 0, i32 1
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %branch_reflog, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %call) #20
  %3 = load ptr, ptr %reflog_action, align 8
  %4 = load ptr, ptr %head_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %head_reflog, ptr noundef nonnull @.str.237, ptr noundef %3, ptr noundef %4) #20
  %5 = load ptr, ptr %head_name, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 2
  store ptr %5, ptr %branch, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 3
  store i32 8, ptr %flags, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %branch_reflog, i64 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %branch_msg = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 4
  store ptr %6, ptr %branch_msg, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %head_reflog, i64 0, i32 2
  %7 = load ptr, ptr %buf9, align 8
  %head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %ropts, i64 0, i32 5
  store ptr %7, ptr %head_msg, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %call10 = call i32 @reset_head(ptr noundef %8, ptr noundef nonnull %ropts) #20
  call void @strbuf_release(ptr noundef nonnull %branch_reflog) #20
  call void @strbuf_release(ptr noundef nonnull %head_reflog) #20
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %call10, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare i32 @read_oneliner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @git_path_auto_merge(ptr noundef) local_unnamed_addr #3

declare i32 @apply_autostash(ptr noundef) local_unnamed_addr #3

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_linear_history(ptr noundef readnone %from, ptr noundef %to) unnamed_addr #0 {
entry:
  %tobool6 = icmp ne ptr %to, null
  %cmp7 = icmp ne ptr %to, %from
  %0 = and i1 %tobool6, %cmp7
  br i1 %0, label %while.body, label %return

while.body:                                       ; preds = %entry, %if.end5
  %to.addr.08 = phi ptr [ %4, %if.end5 ], [ %to, %entry ]
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %1, ptr noundef nonnull %to.addr.08, i32 noundef 0) #20
  %parents = getelementptr inbounds %struct.commit, ptr %to.addr.08, i64 0, i32 2
  %2 = load ptr, ptr %parents, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %next = getelementptr inbounds %struct.commit_list, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %4, null
  %cmp = icmp ne ptr %4, %from
  %5 = and i1 %tobool, %cmp
  br i1 %5, label %while.body, label %return, !llvm.loop !13

return:                                           ; preds = %while.body, %if.end, %if.end5, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end5 ], [ 0, %if.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_replay_opts(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %opts) unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %agg.result, ptr noundef nonnull align 8 dereferenceable(224) @__const.get_replay_opts.replay, i64 224, i1 false)
  store i32 2, ptr %agg.result, align 8
  %strategy = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 22
  store ptr null, ptr %strategy, align 8
  tail call void @sequencer_init_config(ptr noundef nonnull %agg.result) #20
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 22
  %0 = load i32, ptr %signoff, align 8
  %signoff1 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 4
  store i32 %0, ptr %signoff1, align 8
  %flags = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 18
  %1 = load i32, ptr %flags, align 4
  %and = lshr i32 %1, 3
  %and.lobit = and i32 %and, 1
  %lnot.ext = xor i32 %and.lobit, 1
  %allow_ff = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 5
  store i32 %lnot.ext, ptr %allow_ff, align 4
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 23
  %2 = load i32, ptr %allow_rerere_autoupdate, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %allow_rerere_auto = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 6
  store i32 %2, ptr %allow_rerere_auto, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %allow_empty = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 7
  store i32 1, ptr %allow_empty, align 4
  %allow_empty_message = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 31
  %3 = load i32, ptr %allow_empty_message, align 8
  %allow_empty_message4 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 8
  store i32 %3, ptr %allow_empty_message4, align 8
  %empty = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 1
  %4 = load i32, ptr %empty, align 4
  %drop_redundant_commits = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 9
  %5 = insertelement <2 x i32> poison, i32 %4, i64 0
  %6 = shufflevector <2 x i32> %5, <2 x i32> poison, <2 x i32> zeroinitializer
  %7 = icmp eq <2 x i32> %6, <i32 0, i32 1>
  %8 = zext <2 x i1> %7 to <2 x i32>
  store <2 x i32> %8, ptr %drop_redundant_commits, align 4
  %and9 = and i32 %1, 1
  %lnot.ext12 = xor i32 %and9, 1
  %quiet = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 12
  store i32 %lnot.ext12, ptr %quiet, align 8
  %and14 = and i32 %1, 2
  %verbose = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 11
  store i32 %and14, ptr %verbose, align 4
  %reschedule_failed_exec = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 37
  %9 = load i32, ptr %reschedule_failed_exec, align 8
  %reschedule_failed_exec15 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 13
  store i32 %9, ptr %reschedule_failed_exec15, align 4
  %committer_date_is_author_date = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 28
  %committer_date_is_author_date16 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 14
  %10 = load <2 x i32>, ptr %committer_date_is_author_date, align 4
  store <2 x i32> %10, ptr %committer_date_is_author_date16, align 8
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 26
  %11 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %11) #20
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end ]
  %gpg_sign = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 18
  store ptr %cond.i, ptr %gpg_sign, align 8
  %reflog_action = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 21
  %12 = load ptr, ptr %reflog_action, align 8
  %call18 = tail call ptr @xstrdup(ptr noundef %12) #20
  %reflog_action19 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 24
  store ptr %call18, ptr %reflog_action19, align 8
  %strategy20 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 34
  %13 = load ptr, ptr %strategy20, align 8
  %tobool21.not = icmp eq ptr %13, null
  br i1 %tobool21.not, label %if.else, label %xstrdup_or_null.exit29

xstrdup_or_null.exit29:                           ; preds = %xstrdup_or_null.exit
  %call.i27 = tail call ptr @xstrdup(ptr noundef nonnull %13) #20
  store ptr %call.i27, ptr %strategy, align 8
  br label %if.end34

if.else:                                          ; preds = %xstrdup_or_null.exit
  %14 = load ptr, ptr %strategy, align 8
  %tobool27 = icmp eq ptr %14, null
  %default_strategy = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 21
  %15 = load ptr, ptr %default_strategy, align 8
  %tobool28 = icmp ne ptr %15, null
  %or.cond = select i1 %tobool27, i1 %tobool28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.else
  store ptr %15, ptr %strategy, align 8
  store ptr null, ptr %default_strategy, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29, %xstrdup_or_null.exit29
  %nr = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 35, i32 1
  %16 = load i64, ptr %nr, align 8
  %cmp3530.not = icmp eq i64 %16, 0
  br i1 %cmp3530.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end34
  %strategy_opts = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 35
  %xopts = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %17 = load ptr, ptr %strategy_opts, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %i.031
  %18 = load ptr, ptr %arrayidx, align 8
  %call38 = tail call ptr @strvec_push(ptr noundef nonnull %xopts, ptr noundef %18) #20
  %inc = add nuw i64 %i.031, 1
  %19 = load i64, ptr %nr, align 8
  %cmp35 = icmp ult i64 %inc, %19
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end34
  %squash_onto = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 15
  %20 = load ptr, ptr %squash_onto, align 8
  %tobool39.not = icmp eq ptr %20, null
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %for.end
  %squash_onto41 = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %squash_onto41, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 32, i1 false)
  %algo.i = getelementptr inbounds %struct.object_id, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 27, i32 1
  store i32 %21, ptr %algo3.i, align 4
  %have_squash_onto = getelementptr inbounds %struct.replay_opts, ptr %agg.result, i64 0, i32 28
  store i32 1, ptr %have_squash_onto, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %for.end
  ret void
}

declare i32 @sequencer_continue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sequencer_make_script(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #3

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @complete_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @todo_list_release(ptr noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mkdir_in_gitdir(ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @delete_reflog(ptr noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @write_basic_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sequencer_init_config(ptr noundef) local_unnamed_addr #3

declare ptr @rebase_path_todo() local_unnamed_addr #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @edit_todo_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rebase_write_basic_state(ptr nocapture noundef readonly %opts) unnamed_addr #0 {
entry:
  %0 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %state_dir.i = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %1 = load ptr, ptr %state_dir.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %1) #20
  %2 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %2, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = phi i64 [ %2, %if.then.i ], [ %0, %entry ]
  %4 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  store i64 %3, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %state_dir_path.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %state_dir_path.exit

state_dir_path.exit:                              ; preds = %if.end.i.i, %if.then4.i.i
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.211, i64 noundef 9) #20
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %head_name = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 7
  %7 = load ptr, ptr %head_name, align 8
  %tobool.not = icmp eq ptr %7, null
  %spec.select = select i1 %tobool.not, ptr @.str.250, ptr %7
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %6, ptr noundef nonnull @.str.287, ptr noundef nonnull %spec.select) #20
  %8 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i21 = icmp eq i64 %8, 0
  br i1 %tobool.not.i21, label %if.then.i31, label %if.end.i22

if.then.i31:                                      ; preds = %state_dir_path.exit
  %state_dir.i32 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %9 = load ptr, ptr %state_dir.i32, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %9) #20
  %10 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %10, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i31, %state_dir_path.exit
  %11 = phi i64 [ %10, %if.then.i31 ], [ %8, %state_dir_path.exit ]
  %12 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i23 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i.i24 = icmp ult i64 %spec.select.i.i23, %11
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.end.i.i25

if.then.i.i30:                                    ; preds = %if.end.i22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i25:                                     ; preds = %if.end.i22
  store i64 %11, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i26 = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.i26, label %state_dir_path.exit33, label %if.then4.i.i27

if.then4.i.i27:                                   ; preds = %if.end.i.i25
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %arrayidx.i.i28, align 1
  br label %state_dir_path.exit33

state_dir_path.exit33:                            ; preds = %if.end.i.i25, %if.then4.i.i27
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  %14 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %onto = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 9
  %15 = load ptr, ptr %onto, align 8
  %tobool3.not = icmp eq ptr %15, null
  br i1 %tobool3.not, label %cond.end8, label %cond.true4

cond.true4:                                       ; preds = %state_dir_path.exit33
  %oid = getelementptr inbounds %struct.object, ptr %15, i64 0, i32 1
  %call6 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #20
  br label %cond.end8

cond.end8:                                        ; preds = %state_dir_path.exit33, %cond.true4
  %cond9 = phi ptr [ %call6, %cond.true4 ], [ @.str.63, %state_dir_path.exit33 ]
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %14, ptr noundef nonnull @.str.287, ptr noundef %cond9) #20
  %16 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i34 = icmp eq i64 %16, 0
  br i1 %tobool.not.i34, label %if.then.i44, label %if.end.i35

if.then.i44:                                      ; preds = %cond.end8
  %state_dir.i45 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %17 = load ptr, ptr %state_dir.i45, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %17) #20
  %18 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %18, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i35

if.end.i35:                                       ; preds = %if.then.i44, %cond.end8
  %19 = phi i64 [ %18, %if.then.i44 ], [ %16, %cond.end8 ]
  %20 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i36 = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %cmp.i.i37 = icmp ult i64 %spec.select.i.i36, %19
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.end.i.i38

if.then.i.i43:                                    ; preds = %if.end.i35
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i38:                                     ; preds = %if.end.i35
  store i64 %19, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i39 = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i.i39, label %state_dir_path.exit46, label %if.then4.i.i40

if.then4.i.i40:                                   ; preds = %if.end.i.i38
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %arrayidx.i.i41, align 1
  br label %state_dir_path.exit46

state_dir_path.exit46:                            ; preds = %if.end.i.i38, %if.then4.i.i40
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.214, i64 noundef 9) #20
  %22 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %orig_head = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 8
  %23 = load ptr, ptr %orig_head, align 8
  %oid12 = getelementptr inbounds %struct.object, ptr %23, i64 0, i32 1
  %call13 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid12) #20
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %22, ptr noundef nonnull @.str.287, ptr noundef %call13) #20
  %flags = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 18
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, 1
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.then, label %if.end

if.then:                                          ; preds = %state_dir_path.exit46
  %25 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i47 = icmp eq i64 %25, 0
  br i1 %tobool.not.i47, label %if.then.i57, label %if.end.i48

if.then.i57:                                      ; preds = %if.then
  %state_dir.i58 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %26 = load ptr, ptr %state_dir.i58, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %26) #20
  %27 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %27, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i57, %if.then
  %28 = phi i64 [ %27, %if.then.i57 ], [ %25, %if.then ]
  %29 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i49 = tail call i64 @llvm.usub.sat.i64(i64 %29, i64 1)
  %cmp.i.i50 = icmp ult i64 %spec.select.i.i49, %28
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %if.end.i48
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i51:                                     ; preds = %if.end.i48
  store i64 %28, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i52 = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %cmp3.not.i.i52, label %state_dir_path.exit59, label %if.then4.i.i53

if.then4.i.i53:                                   ; preds = %if.end.i.i51
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %arrayidx.i.i54, align 1
  br label %state_dir_path.exit59

state_dir_path.exit59:                            ; preds = %if.end.i.i51, %if.then4.i.i53
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.8, i64 noundef 5) #20
  %31 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %31, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.63) #20
  %.pre = load i32, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %state_dir_path.exit59, %state_dir_path.exit46
  %32 = phi i32 [ %.pre, %state_dir_path.exit59 ], [ %24, %state_dir_path.exit46 ]
  %and17 = and i32 %32, 2
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end
  %33 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i60 = icmp eq i64 %33, 0
  br i1 %tobool.not.i60, label %if.then.i70, label %if.end.i61

if.then.i70:                                      ; preds = %if.then19
  %state_dir.i71 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %34 = load ptr, ptr %state_dir.i71, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %34) #20
  %35 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %35, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i70, %if.then19
  %36 = phi i64 [ %35, %if.then.i70 ], [ %33, %if.then19 ]
  %37 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i62 = tail call i64 @llvm.usub.sat.i64(i64 %37, i64 1)
  %cmp.i.i63 = icmp ult i64 %spec.select.i.i62, %36
  br i1 %cmp.i.i63, label %if.then.i.i69, label %if.end.i.i64

if.then.i.i69:                                    ; preds = %if.end.i61
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i64:                                     ; preds = %if.end.i61
  store i64 %36, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i65 = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i.i65, label %state_dir_path.exit72, label %if.then4.i.i66

if.then4.i.i66:                                   ; preds = %if.end.i.i64
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %arrayidx.i.i67, align 1
  br label %state_dir_path.exit72

state_dir_path.exit72:                            ; preds = %if.end.i.i64, %if.then4.i.i66
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.10, i64 noundef 7) #20
  %39 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %39, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.63) #20
  br label %if.end21

if.end21:                                         ; preds = %state_dir_path.exit72, %if.end
  %allow_rerere_autoupdate = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 23
  %40 = load i32, ptr %allow_rerere_autoupdate, align 4
  %cmp = icmp sgt i32 %40, 0
  br i1 %cmp, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end21
  %41 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i73 = icmp eq i64 %41, 0
  br i1 %tobool.not.i73, label %if.then.i83, label %if.end.i74

if.then.i83:                                      ; preds = %if.then22
  %state_dir.i84 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %42 = load ptr, ptr %state_dir.i84, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %42) #20
  %43 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %43, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i74

if.end.i74:                                       ; preds = %if.then.i83, %if.then22
  %44 = phi i64 [ %43, %if.then.i83 ], [ %41, %if.then22 ]
  %45 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i75 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 1)
  %cmp.i.i76 = icmp ult i64 %spec.select.i.i75, %44
  br i1 %cmp.i.i76, label %if.then.i.i82, label %if.end.i.i77

if.then.i.i82:                                    ; preds = %if.end.i74
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i77:                                     ; preds = %if.end.i74
  store i64 %44, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i78 = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %cmp3.not.i.i78, label %state_dir_path.exit85, label %if.then4.i.i79

if.then4.i.i79:                                   ; preds = %if.end.i.i77
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %arrayidx.i.i80, align 1
  br label %state_dir_path.exit85

state_dir_path.exit85:                            ; preds = %if.end.i.i77, %if.then4.i.i79
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.217, i64 noundef 23) #20
  %47 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %48 = load i32, ptr %allow_rerere_autoupdate, align 4
  %cmp25 = icmp eq i32 %48, 1
  %cond26 = select i1 %cmp25, ptr @.str.63, ptr @.str.289
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %47, ptr noundef nonnull @.str.288, ptr noundef nonnull %cond26) #20
  br label %if.end27

if.end27:                                         ; preds = %state_dir_path.exit85, %if.end21
  %gpg_sign_opt = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 26
  %49 = load ptr, ptr %gpg_sign_opt, align 8
  %tobool28.not = icmp eq ptr %49, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end27
  %50 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i86 = icmp eq i64 %50, 0
  br i1 %tobool.not.i86, label %if.then.i96, label %if.end.i87

if.then.i96:                                      ; preds = %if.then29
  %state_dir.i97 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %51 = load ptr, ptr %state_dir.i97, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %51) #20
  %52 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %52, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i87

if.end.i87:                                       ; preds = %if.then.i96, %if.then29
  %53 = phi i64 [ %52, %if.then.i96 ], [ %50, %if.then29 ]
  %54 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i88 = tail call i64 @llvm.usub.sat.i64(i64 %54, i64 1)
  %cmp.i.i89 = icmp ult i64 %spec.select.i.i88, %53
  br i1 %cmp.i.i89, label %if.then.i.i95, label %if.end.i.i90

if.then.i.i95:                                    ; preds = %if.end.i87
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i90:                                     ; preds = %if.end.i87
  store i64 %53, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i91 = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %cmp3.not.i.i91, label %state_dir_path.exit98, label %if.then4.i.i92

if.then4.i.i92:                                   ; preds = %if.end.i.i90
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %arrayidx.i.i93, align 1
  br label %state_dir_path.exit98

state_dir_path.exit98:                            ; preds = %if.end.i.i90, %if.then4.i.i92
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.221, i64 noundef 12) #20
  %56 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %57 = load ptr, ptr %gpg_sign_opt, align 8
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %56, ptr noundef nonnull @.str.287, ptr noundef %57) #20
  br label %if.end32

if.end32:                                         ; preds = %state_dir_path.exit98, %if.end27
  %signoff = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 22
  %58 = load i32, ptr %signoff, align 8
  %tobool33.not = icmp eq i32 %58, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end32
  %59 = load i64, ptr @state_dir_path.prefix_len, align 8
  %tobool.not.i99 = icmp eq i64 %59, 0
  br i1 %tobool.not.i99, label %if.then.i109, label %if.end.i100

if.then.i109:                                     ; preds = %if.then34
  %state_dir.i110 = getelementptr inbounds %struct.rebase_options, ptr %opts, i64 0, i32 3
  %60 = load ptr, ptr %state_dir.i110, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.223, ptr noundef %60) #20
  %61 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  store i64 %61, ptr @state_dir_path.prefix_len, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then.i109, %if.then34
  %62 = phi i64 [ %61, %if.then.i109 ], [ %59, %if.then34 ]
  %63 = load i64, ptr @state_dir_path.path, align 8
  %spec.select.i.i101 = tail call i64 @llvm.usub.sat.i64(i64 %63, i64 1)
  %cmp.i.i102 = icmp ult i64 %spec.select.i.i101, %62
  br i1 %cmp.i.i102, label %if.then.i.i108, label %if.end.i.i103

if.then.i.i108:                                   ; preds = %if.end.i100
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.204, i32 noundef 167, ptr noundef nonnull @.str.205) #19
  unreachable

if.end.i.i103:                                    ; preds = %if.end.i100
  store i64 %62, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 1), align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  %cmp3.not.i.i104 = icmp eq ptr %64, @strbuf_slopbuf
  br i1 %cmp3.not.i.i104, label %state_dir_path.exit111, label %if.then4.i.i105

if.then4.i.i105:                                  ; preds = %if.end.i.i103
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %arrayidx.i.i106, align 1
  br label %state_dir_path.exit111

state_dir_path.exit111:                           ; preds = %if.end.i.i103, %if.then4.i.i105
  tail call void @strbuf_add(ptr noundef nonnull @state_dir_path.path, ptr noundef nonnull @.str.14, i64 noundef 7) #20
  %65 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @state_dir_path.path, i64 0, i32 2), align 8
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %65, ptr noundef nonnull @.str.150) #20
  br label %if.end36

if.end36:                                         ; preds = %state_dir_path.exit111, %if.end32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
