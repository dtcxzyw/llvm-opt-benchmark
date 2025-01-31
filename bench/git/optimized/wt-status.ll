; ModuleID = 'bench/git/original/wt-status.ll'
source_filename = "bench/git/original/wt-status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.grab_1st_switch_cbdata = type { %struct.strbuf, %struct.object_id }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i32, %struct.object_id }
%struct.lock_file = type { ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@default_wt_status_colors = internal unnamed_addr constant [9 x [75 x i8]] [[75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"NIL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"wt-status.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A%c %s\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@cut_line = internal constant [54 x i8] c"------------------------ >8 ------------------------\0A\00", align 16
@.str.9 = private unnamed_addr constant [77 x i8] c"Do not modify or remove the line above.\0AEverything below it will be ignored.\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rebase-apply/applying\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"rebase-apply/patch\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"rebase-apply/head-name\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"rebase-apply/onto\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rebase-merge/head-name\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"rebase-merge/onto\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"count/changed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"count/untracked\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"count/ignored\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"finalize_deferred_config() should have been called\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"cannot %s: You have unstaged changes.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"additionally, your index contains uncommitted changes.\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"cannot %s: Your index contains uncommitted changes.\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"empty hint passed to require_clean_work_tree(); use NULL instead\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"multiple renames on the same target? how?\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"unhandled diff-files status '%c'\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"unhandled diff-index status '%c'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"## \00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"No commits yet on \00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"HEAD (no branch)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"different\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"behind \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ahead \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" %s%c\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"# branch.oid %s%c\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"(initial)\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"# branch.head %s%c\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"(detached)\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"# branch.upstream %s%c\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"# branch.ab +%d -%d%c\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"# branch.ab +? -?%c\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"# branch.ab +0 -0%c\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"# stash %d%c\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"2 %s %s %06o %06o %06o %s %s %c%d %s%c%s%c\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"1 %s %s %06o %06o %06o %s %s %s%c\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"unhandled unmerged status %x\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"observed stagemask 0x%x != expected stagemask 0x%x\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"%c %s %s %06o %06o %06o %06o %s %s %s %s%c\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%c %s%c\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"On branch \00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"interactive rebase in progress; onto \00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"rebase in progress; onto \00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"HEAD detached at \00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"HEAD detached from \00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Not currently on any branch.\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Initial commit\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"No commits yet\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Untracked files\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Ignored files\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"add -f\00", align 1
@.str.106 = private unnamed_addr constant [115 x i8] c"It took %.2f seconds to enumerate untracked files,\0Abut the results were cached, and subsequent runs may be faster.\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"It took %.2f seconds to enumerate untracked files.\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"See 'git help status' for information on how to improve this.\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Untracked files not listed%s\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c" (use -u option to show untracked files)\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"no changes added to commit (use \22git add\22 and/or \22git commit -a\22)\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"no changes added to commit\0A\00", align 1
@.str.114 = private unnamed_addr constant [78 x i8] c"nothing added to commit but untracked files present (use \22git add\22 to track)\0A\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"nothing added to commit but untracked files present\0A\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"nothing to commit (create/copy files and use \22git add\22 to track)\0A\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"nothing to commit\0A\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"nothing to commit (use -u to show untracked files)\0A\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"nothing to commit, working tree clean\0A\00", align 1
@.str.120 = private unnamed_addr constant [113 x i8] c"\0AIt took %.2f seconds to compute the branch ahead/behind values.\0AYou can use '--no-ahead-behind' to avoid this.\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"git-rebase-todo is missing.\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"No commands done.\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Last command done (%lu command done):\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"Last commands done (%lu commands done):\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"  (see more in file %s)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"No commands remaining.\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"Next command to do (%lu remaining command):\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"Next commands to do (%lu remaining commands):\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"  (use \22git rebase --edit-todo\22 to view and edit)\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"Could not open file %s for reading\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"label \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"You have unmerged paths.\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"  (fix conflicts and run \22git commit\22)\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"  (use \22git merge --abort\22 to abort the merge)\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"All conflicts fixed but you are still merging.\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"  (use \22git commit\22 to conclude merge)\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"You are in the middle of an am session.\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"The current patch is empty.\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"  (fix conflicts and then run \22git am --continue\22)\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"  (use \22git am --skip\22 to skip this patch)\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"  (use \22git am --allow-empty\22 to record this patch as an empty commit)\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"  (use \22git am --abort\22 to restore the original branch)\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and then run \22git rebase --continue\22)\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"  (use \22git rebase --skip\22 to skip this patch)\00", align 1
@.str.153 = private unnamed_addr constant [62 x i8] c"  (use \22git rebase --abort\22 to check out the original branch)\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git rebase --continue\22)\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"You are currently splitting a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"You are currently splitting a commit during a rebase.\00", align 1
@.str.157 = private unnamed_addr constant [70 x i8] c"  (Once your working directory is clean, run \22git rebase --continue\22)\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"You are currently editing a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"You are currently editing a commit during a rebase.\00", align 1
@.str.160 = private unnamed_addr constant [57 x i8] c"  (use \22git commit --amend\22 to amend the current commit)\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"  (use \22git rebase --continue\22 once you are satisfied with your changes)\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"You are currently rebasing branch '%s' on '%s'.\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"You are currently rebasing.\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"Cherry-pick currently in progress.\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"You are currently cherry-picking commit %s.\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and run \22git cherry-pick --continue\22)\00", align 1
@.str.170 = private unnamed_addr constant [49 x i8] c"  (run \22git cherry-pick --continue\22 to continue)\00", align 1
@.str.171 = private unnamed_addr constant [58 x i8] c"  (all conflicts fixed: run \22git cherry-pick --continue\22)\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"  (use \22git cherry-pick --skip\22 to skip this patch)\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c"  (use \22git cherry-pick --abort\22 to cancel the cherry-pick operation)\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"Revert currently in progress.\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"You are currently reverting commit %s.\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"  (fix conflicts and run \22git revert --continue\22)\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"  (run \22git revert --continue\22 to continue)\00", align 1
@.str.178 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git revert --continue\22)\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"  (use \22git revert --skip\22 to skip this patch)\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"  (use \22git revert --abort\22 to cancel the revert operation)\00", align 1
@.str.181 = private unnamed_addr constant [55 x i8] c"You are currently bisecting, started from branch '%s'.\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"You are currently bisecting.\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"  (use \22git bisect reset\22 to get back to the original branch)\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"You are in a sparse checkout.\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"You are in a sparse checkout with %d%% of tracked files present.\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Changes to be committed:\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"  (use \22git restore --staged <file>...\22 to unstage)\00", align 1
@.str.188 = private unnamed_addr constant [64 x i8] c"  (use \22git restore --source=%s --staged <file>...\22 to unstage)\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"  (use \22git rm --cached <file>...\22 to unstage)\00", align 1
@wt_longstatus_print_change_data.padding = internal unnamed_addr global ptr null, align 8
@wt_longstatus_print_change_data.label_width = internal unnamed_addr global i32 0, align 4
@.str.190 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"new commits, \00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"modified content, \00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"untracked content, \00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"unhandled diff status %c\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"%s%.*s%s -> %s\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"%s%.*s%s\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"new file:\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"copied:\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"deleted:\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"modified:\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"renamed:\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"typechange:\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"unmerged:\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Unmerged paths:\00", align 1
@.str.208 = private unnamed_addr constant [47 x i8] c"  (use \22git add <file>...\22 to mark resolution)\00", align 1
@.str.209 = private unnamed_addr constant [65 x i8] c"  (use \22git add/rm <file>...\22 as appropriate to mark resolution)\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"  (use \22git rm <file>...\22 to mark resolution)\00", align 1
@wt_longstatus_print_unmerged_data.padding = internal unnamed_addr global ptr null, align 8
@wt_longstatus_print_unmerged_data.label_width = internal unnamed_addr global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"%s%.*s%s\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"both deleted:\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"added by us:\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"deleted by them:\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"added by them:\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"deleted by us:\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"both added:\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"both modified:\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"Changes not staged for commit:\00", align 1
@.str.220 = private unnamed_addr constant [61 x i8] c"  (use \22git add <file>...\22 to update what will be committed)\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"  (use \22git add/rm <file>...\22 to update what will be committed)\00", align 1
@.str.222 = private unnamed_addr constant [72 x i8] c"  (use \22git restore <file>...\22 to discard changes in working directory)\00", align 1
@.str.223 = private unnamed_addr constant [70 x i8] c"  (commit or discard the untracked or modified content in submodules)\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.wt_longstatus_print_submodule_summary.sm_summary = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.224 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"--for-status\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"--summary-limit\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"HEAD^\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Submodules changed but not updated:\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Submodule changes to be committed:\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__const.wt_longstatus_print_other.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_other.output = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.235 = private unnamed_addr constant [8 x i8] c"%s%s\09%s\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"\1B[m\0A\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"  (use \22git %s <file>...\22 to include in what will be committed)\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"GIT_TEST_UF_DELAY_WARNING\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Your stash currently has %d entry\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"Your stash currently has %d entries\00", align 1
@switch.table.wt_shortstatus_print = private unnamed_addr constant [7 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68], align 8

; Function Attrs: nounwind uwtable
define dso_local void @status_printf_ln(ptr noundef readonly captures(none) %s, ptr noundef %color, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call fastcc void @status_vprintf(ptr noundef %s, i32 noundef 1, ptr noundef %color, ptr noundef %fmt, ptr noundef %ap, ptr noundef nonnull @.str)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @status_vprintf(ptr noundef readonly captures(none) %s, i32 noundef range(i32 0, 2) %at_bol, ptr noundef %color, ptr noundef %fmt, ptr noundef nonnull %ap, ptr noundef readonly %trail) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %linebuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %linebuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %sb, ptr noundef %fmt, ptr noundef nonnull %ap) #19
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %display_comment_prefix = getelementptr inbounds nuw i8, ptr %s, i64 80
  %1 = load i32, ptr %display_comment_prefix, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load i8, ptr @comment_line_char, align 1
  %3 = load i64, ptr %sb, align 8
  %or.cond = icmp ult i64 %3, 2
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then2
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #19
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then2, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ 1, %if.then2 ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ 0, %if.then2 ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %2, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %tobool3.not = icmp eq ptr %trail, null
  br i1 %tobool3.not, label %if.then4, label %if.end5.thread72

if.end5.thread72:                                 ; preds = %strbuf_addch.exit
  %fp73 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %8 = load ptr, ptr %fp73, align 8
  call void @color_print_strbuf(ptr noundef %8, ptr noundef %color, ptr noundef nonnull %sb) #19
  br label %if.then7

if.then4:                                         ; preds = %strbuf_addch.exit
  %9 = load i64, ptr %sb, align 8
  %tobool.not.i.i22 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i22, label %if.then.i32, label %strbuf_avail.exit.i23

strbuf_avail.exit.i23:                            ; preds = %if.then4
  %10 = load i64, ptr %len, align 8
  %.neg.i25 = add i64 %10, 1
  %tobool.not.i26 = icmp eq i64 %9, %.neg.i25
  br i1 %tobool.not.i26, label %if.then.i32, label %if.end5.thread

if.then.i32:                                      ; preds = %strbuf_avail.exit.i23, %if.then4
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #19
  %.pre.i34 = load i64, ptr %len, align 8
  %.pre8.i35 = add i64 %.pre.i34, 1
  br label %if.end5.thread

if.end5.thread:                                   ; preds = %if.then.i32, %strbuf_avail.exit.i23
  %inc.pre-phi.i27 = phi i64 [ %.pre8.i35, %if.then.i32 ], [ %.neg.i25, %strbuf_avail.exit.i23 ]
  %11 = phi i64 [ %.pre.i34, %if.then.i32 ], [ %10, %strbuf_avail.exit.i23 ]
  %12 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i27, ptr %len, align 8
  %arrayidx.i30 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 32, ptr %arrayidx.i30, align 1
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len, align 8
  %arrayidx3.i31 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i31, align 1
  %fp70 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %15 = load ptr, ptr %fp70, align 8
  call void @color_print_strbuf(ptr noundef %15, ptr noundef %color, ptr noundef nonnull %sb) #19
  br label %return

if.end5:                                          ; preds = %if.then
  %fp = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %16 = load ptr, ptr %fp, align 8
  call void @color_print_strbuf(ptr noundef %16, ptr noundef %color, ptr noundef nonnull %sb) #19
  %tobool6.not = icmp eq ptr %trail, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5.thread72, %if.end5
  %fp75 = phi ptr [ %fp73, %if.end5.thread72 ], [ %fp, %if.end5 ]
  %17 = load ptr, ptr %fp75, align 8
  %fputs = call i32 @fputs(ptr nonnull %trail, ptr %17)
  br label %return

if.end10:                                         ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %18 = load ptr, ptr %buf, align 8
  %19 = load i8, ptr %18, align 1
  %tobool11.not78 = icmp eq i8 %19, 0
  br i1 %tobool11.not78, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %20 = icmp eq i32 %at_bol, 0
  %len2.i = getelementptr inbounds nuw i8, ptr %linebuf, i64 8
  %buf.i37 = getelementptr inbounds nuw i8, ptr %linebuf, i64 16
  %display_comment_prefix14 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %fp30 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.then32
  %at_bol.addr.080 = phi i1 [ %20, %for.body.lr.ph ], [ false, %if.then32 ]
  %line.079 = phi ptr [ %18, %for.body.lr.ph ], [ %add.ptr, %if.then32 ]
  %call12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line.079, i32 noundef 10) #20
  store i64 0, ptr %len2.i, align 8
  %21 = load ptr, ptr %buf.i37, align 8
  %cmp3.not.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %21, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  br i1 %at_bol.addr.080, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_setlen.exit
  %22 = load i32, ptr %display_comment_prefix14, align 8
  %tobool15.not = icmp eq i32 %22, 0
  br i1 %tobool15.not, label %if.end26, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %23 = load i8, ptr @comment_line_char, align 1
  %24 = load i64, ptr %linebuf, align 8
  %tobool.not.i.i40 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i40, label %if.then.i50, label %strbuf_avail.exit.i41

strbuf_avail.exit.i41:                            ; preds = %if.then16
  %25 = load i64, ptr %len2.i, align 8
  %.neg.i43 = add i64 %25, 1
  %tobool.not.i44 = icmp eq i64 %24, %.neg.i43
  br i1 %tobool.not.i44, label %if.then.i50, label %strbuf_addch.exit54

if.then.i50:                                      ; preds = %strbuf_avail.exit.i41, %if.then16
  call void @strbuf_grow(ptr noundef nonnull %linebuf, i64 noundef 1) #19
  %.pre.i52 = load i64, ptr %len2.i, align 8
  %.pre8.i53 = add i64 %.pre.i52, 1
  br label %strbuf_addch.exit54

strbuf_addch.exit54:                              ; preds = %strbuf_avail.exit.i41, %if.then.i50
  %inc.pre-phi.i45 = phi i64 [ %.pre8.i53, %if.then.i50 ], [ %.neg.i43, %strbuf_avail.exit.i41 ]
  %26 = phi i64 [ %.pre.i52, %if.then.i50 ], [ %25, %strbuf_avail.exit.i41 ]
  %27 = load ptr, ptr %buf.i37, align 8
  store i64 %inc.pre-phi.i45, ptr %len2.i, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 %23, ptr %arrayidx.i48, align 1
  %28 = load ptr, ptr %buf.i37, align 8
  %29 = load i64, ptr %len2.i, align 8
  %arrayidx3.i49 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i49, align 1
  %30 = load i8, ptr %line.079, align 1
  %.off = add i8 %30, -9
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end26, label %if.then24

if.then24:                                        ; preds = %strbuf_addch.exit54
  %31 = load i64, ptr %linebuf, align 8
  %tobool.not.i.i55 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i55, label %if.then.i65, label %strbuf_avail.exit.i56

strbuf_avail.exit.i56:                            ; preds = %if.then24
  %32 = load i64, ptr %len2.i, align 8
  %.neg.i58 = add i64 %32, 1
  %tobool.not.i59 = icmp eq i64 %31, %.neg.i58
  br i1 %tobool.not.i59, label %if.then.i65, label %strbuf_addch.exit69

if.then.i65:                                      ; preds = %strbuf_avail.exit.i56, %if.then24
  call void @strbuf_grow(ptr noundef nonnull %linebuf, i64 noundef 1) #19
  %.pre.i67 = load i64, ptr %len2.i, align 8
  %.pre8.i68 = add i64 %.pre.i67, 1
  br label %strbuf_addch.exit69

strbuf_addch.exit69:                              ; preds = %strbuf_avail.exit.i56, %if.then.i65
  %inc.pre-phi.i60 = phi i64 [ %.pre8.i68, %if.then.i65 ], [ %.neg.i58, %strbuf_avail.exit.i56 ]
  %33 = phi i64 [ %.pre.i67, %if.then.i65 ], [ %32, %strbuf_avail.exit.i56 ]
  %34 = load ptr, ptr %buf.i37, align 8
  store i64 %inc.pre-phi.i60, ptr %len2.i, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 32, ptr %arrayidx.i63, align 1
  %35 = load ptr, ptr %buf.i37, align 8
  %36 = load i64, ptr %len2.i, align 8
  %arrayidx3.i64 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx3.i64, align 1
  br label %if.end26

if.end26:                                         ; preds = %strbuf_addch.exit54, %strbuf_addch.exit69, %land.lhs.true, %strbuf_setlen.exit
  %tobool27.not = icmp eq ptr %call12, null
  br i1 %tobool27.not, label %if.end29.thread, label %if.then32

if.end29.thread:                                  ; preds = %if.end26
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.079) #20
  call void @strbuf_add(ptr noundef nonnull %linebuf, ptr noundef nonnull %line.079, i64 noundef %call.i) #19
  %37 = load ptr, ptr %fp30, align 8
  call void @color_print_strbuf(ptr noundef %37, ptr noundef %color, ptr noundef nonnull %linebuf) #19
  br label %for.end

if.then32:                                        ; preds = %if.end26
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line.079 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %linebuf, ptr noundef nonnull %line.079, i64 noundef %sub.ptr.sub) #19
  %38 = load ptr, ptr %fp30, align 8
  call void @color_print_strbuf(ptr noundef %38, ptr noundef %color, ptr noundef nonnull %linebuf) #19
  %39 = load ptr, ptr %fp30, align 8
  %fputc = call i32 @fputc(i32 10, ptr %39)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call12, i64 1
  %40 = load i8, ptr %add.ptr, align 1
  %tobool11.not = icmp eq i8 %40, 0
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.then32, %if.end10, %if.end29.thread
  %tobool37.not = icmp eq ptr %trail, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.end
  %fp39 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %41 = load ptr, ptr %fp39, align 8
  %fputs21 = call i32 @fputs(ptr nonnull %trail, ptr %41)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %for.end
  call void @strbuf_release(ptr noundef nonnull %linebuf) #19
  br label %return

return:                                           ; preds = %if.end5, %if.then7, %if.end5.thread, %if.end41
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @status_printf(ptr noundef readonly captures(none) %s, ptr noundef %color, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call fastcc void @status_vprintf(ptr noundef %s, i32 noundef 1, ptr noundef %color, ptr noundef %fmt, ptr noundef %ap, ptr noundef null)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_prepare(ptr noundef %r, ptr noundef captures(none) initializes((0, 1216)) %s) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %0, i8 0, i64 1208, i1 false)
  store ptr %r, ptr %s, align 8
  %color_palette = getelementptr inbounds nuw i8, ptr %s, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(675) %color_palette, ptr noundef nonnull align 16 dereferenceable(675) @default_wt_status_colors, i64 675, i1 false)
  %show_untracked_files = getelementptr inbounds nuw i8, ptr %s, i64 96
  store i32 1, ptr %show_untracked_files, align 8
  %use_color = getelementptr inbounds nuw i8, ptr %s, i64 72
  store i32 -1, ptr %use_color, align 8
  %relative_paths = getelementptr inbounds nuw i8, ptr %s, i64 84
  store i32 1, ptr %relative_paths, align 4
  %call = tail call ptr @resolve_refdup(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %branch = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %call, ptr %branch, align 8
  %reference = getelementptr inbounds nuw i8, ptr %s, i64 24
  store ptr @.str.1, ptr %reference, align 8
  %1 = load ptr, ptr @stdout, align 8
  %fp = getelementptr inbounds nuw i8, ptr %s, i64 1072
  store ptr %1, ptr %fp, align 8
  %call1 = tail call ptr @get_index_file() #19
  %index_file = getelementptr inbounds nuw i8, ptr %s, i64 1064
  store ptr %call1, ptr %index_file, align 8
  %strdup_strings = getelementptr inbounds nuw i8, ptr %s, i64 1112
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %strdup_strings2 = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %bf.load3 = load i8, ptr %strdup_strings2, align 8
  %bf.set5 = or i8 %bf.load3, 1
  store i8 %bf.set5, ptr %strdup_strings2, align 8
  %strdup_strings6 = getelementptr inbounds nuw i8, ptr %s, i64 1192
  %bf.load7 = load i8, ptr %strdup_strings6, align 8
  %bf.set9 = or i8 %bf.load7, 1
  store i8 %bf.set9, ptr %strdup_strings6, align 8
  %show_branch = getelementptr inbounds nuw i8, ptr %s, i64 800
  store i32 -1, ptr %show_branch, align 8
  %show_stash = getelementptr inbounds nuw i8, ptr %s, i64 804
  store i32 0, ptr %show_stash, align 4
  %ahead_behind_flags = getelementptr inbounds nuw i8, ptr %s, i64 812
  store i32 -1, ptr %ahead_behind_flags, align 4
  %display_comment_prefix = getelementptr inbounds nuw i8, ptr %s, i64 80
  store i32 0, ptr %display_comment_prefix, align 8
  %detect_rename = getelementptr inbounds nuw i8, ptr %s, i64 816
  store i32 -1, ptr %detect_rename, align 8
  %rename_score = getelementptr inbounds nuw i8, ptr %s, i64 820
  store i32 -1, ptr %rename_score, align 4
  %rename_limit = getelementptr inbounds nuw i8, ptr %s, i64 824
  store i32 -1, ptr %rename_limit, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_index_file() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %dir.i = alloca %struct.dir_struct, align 8
  %rev.i25 = alloca %struct.rev_info, align 8
  %opt.i = alloca %struct.setup_revision_opt, align 8
  %base.i = alloca %struct.strbuf, align 8
  %ps.i = alloca %struct.pathspec, align 8
  %rev.i = alloca %struct.rev_info, align 8
  %0 = load ptr, ptr %s, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 831, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev.i)
  %1 = load ptr, ptr %s, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %rev.i, ptr noundef null) #19
  %call.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev.i, ptr noundef null) #19
  %diffopt.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1472
  %output_format.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1756
  %2 = load i32, ptr %output_format.i, align 4
  %or.i = or i32 %2, 4096
  store i32 %or.i, ptr %output_format.i, align 4
  %dirty_submodules.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1668
  store i32 1, ptr %dirty_submodules.i, align 4
  %ita_invisible_in_index.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1796
  store i32 1, ptr %ita_invisible_in_index.i, align 4
  %show_untracked_files.i = getelementptr inbounds nuw i8, ptr %s, i64 96
  %3 = load i32, ptr %show_untracked_files.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %ignore_untracked_in_submodules.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1672
  store i32 1, ptr %ignore_untracked_in_submodules.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %ignore_submodule_arg.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  %4 = load ptr, ptr %ignore_submodule_arg.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %override_submodule_config.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1684
  store i32 1, ptr %override_submodule_config.i, align 4
  br label %if.end18.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %ignore_submodule_set.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1676
  %5 = load i32, ptr %ignore_submodule_set.i, align 4
  %tobool13.not.i = icmp ne i32 %5, 0
  %brmerge.i = or i1 %tobool.not.i, %tobool13.not.i
  br i1 %brmerge.i, label %wt_status_collect_changes_worktree.exit, label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.else.i, %if.then6.i
  %.str.36.sink.i = phi ptr [ %4, %if.then6.i ], [ @.str.36, %if.else.i ]
  call void @handle_ignore_submodules_arg(ptr noundef nonnull %diffopt.i, ptr noundef nonnull %.str.36.sink.i) #19
  br label %wt_status_collect_changes_worktree.exit

wt_status_collect_changes_worktree.exit:          ; preds = %if.else.i, %if.end18.sink.split.i
  %format_callback.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1992
  store ptr @wt_status_collect_changed_cb, ptr %format_callback.i, align 8
  %format_callback_data.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 2000
  store ptr %s, ptr %format_callback_data.i, align 8
  %detect_rename.i = getelementptr inbounds nuw i8, ptr %s, i64 816
  %6 = load i32, ptr %detect_rename.i, align 8
  %detect_rename24.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1740
  %7 = load i32, ptr %detect_rename24.i, align 4
  %cmp2115.i = icmp slt i32 %6, 0
  %cond.i = select i1 %cmp2115.i, i32 %7, i32 %6
  store i32 %cond.i, ptr %detect_rename24.i, align 4
  %rename_limit.i = getelementptr inbounds nuw i8, ptr %s, i64 824
  %8 = load i32, ptr %rename_limit.i, align 8
  %rename_limit32.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1764
  %9 = load i32, ptr %rename_limit32.i, align 4
  %cmp2716.i = icmp slt i32 %8, 0
  %cond34.i = select i1 %cmp2716.i, i32 %9, i32 %8
  store i32 %cond34.i, ptr %rename_limit32.i, align 4
  %rename_score.i = getelementptr inbounds nuw i8, ptr %s, i64 820
  %10 = load i32, ptr %rename_score.i, align 4
  %rename_score42.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1760
  %11 = load i32, ptr %rename_score42.i, align 8
  %cmp3717.i = icmp slt i32 %10, 0
  %cond44.i = select i1 %cmp3717.i, i32 %11, i32 %10
  store i32 %cond44.i, ptr %rename_score42.i, align 8
  %prune_data.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 240
  %pathspec.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  call void @copy_pathspec(ptr noundef nonnull %prune_data.i, ptr noundef nonnull %pathspec.i) #19
  call void @run_diff_files(ptr noundef nonnull %rev.i, i32 noundef 0) #19
  call void @release_revisions(ptr noundef nonnull %rev.i) #19
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev.i)
  %12 = load ptr, ptr %s, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 833, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %12) #19
  %is_initial = getelementptr inbounds nuw i8, ptr %s, i64 8
  %13 = load i32, ptr %is_initial, align 8
  %tobool.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %s, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %wt_status_collect_changes_worktree.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 836, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %base.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ps.i)
  %15 = load ptr, ptr %s, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %15, i64 240
  %16 = load ptr, ptr %index.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %cache_nr.i, align 4
  %cmp29.not.i = icmp eq i32 %17, 0
  br i1 %cmp29.not.i, label %wt_status_collect_changes_initial.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %change.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %committable.i = getelementptr inbounds nuw i8, ptr %s, i64 1052
  %repo6.i = getelementptr inbounds nuw i8, ptr %16, i64 240
  %recursive.i = getelementptr inbounds nuw i8, ptr %ps.i, i64 4
  %max_depth.i = getelementptr inbounds nuw i8, ptr %ps.i, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %18 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load i32, ptr %ce_namelen.i.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %21, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 16384
  %cmp3.i.i = icmp eq i32 %and.i.i, 57344
  %narrow.i.i = or i1 %cmp.i.i, %cmp3.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %name.i.i = getelementptr inbounds nuw i8, ptr %19, i64 108
  %call.i.i = call i32 @match_pathspec(ptr noundef nonnull %16, ptr noundef nonnull %pathspec.i, ptr noundef nonnull %name.i.i, i32 noundef %20, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i.i) #19
  %tobool.not.i21 = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i21, label %for.inc.i, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %22, 536870912
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %for.inc.i

if.end3.i:                                        ; preds = %if.end.i22
  %23 = load i32, ptr %ce_mode.i.i, align 4
  %cmp4.i = icmp eq i32 %23, 16384
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ps.i, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %repo6.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %call7.i = call ptr @lookup_tree(ptr noundef %24, ptr noundef nonnull %oid.i) #19
  %bf.load.i = load i8, ptr %recursive.i, align 4
  %bf.set10.i = or i8 %bf.load.i, 3
  store i8 %bf.set10.i, ptr %recursive.i, align 4
  store i32 -1, ptr %max_depth.i, align 4
  %25 = load i32, ptr %ce_namelen.i.i, align 8
  %conv.i = zext i32 %25 to i64
  call void @strbuf_add(ptr noundef nonnull %base.i, ptr noundef nonnull %name.i.i, i64 noundef %conv.i) #19
  %26 = load ptr, ptr %repo6.i, align 8
  %call12.i = call i32 @read_tree_at(ptr noundef %26, ptr noundef %call7.i, ptr noundef nonnull %base.i, i32 noundef 0, ptr noundef nonnull %ps.i, ptr noundef nonnull @add_file_to_list, ptr noundef nonnull %s) #19
  br label %for.inc.i

if.end13.i:                                       ; preds = %if.end3.i
  %call16.i = call ptr @string_list_insert(ptr noundef nonnull %change.i, ptr noundef nonnull %name.i.i) #19
  %util.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 8
  %27 = load ptr, ptr %util.i, align 8
  %tobool17.not.i = icmp eq ptr %27, null
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.end13.i
  %call19.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #19
  store ptr %call19.i, ptr %util.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.end13.i
  %d.0.i = phi ptr [ %27, %if.end13.i ], [ %call19.i, %if.then18.i ]
  %28 = load i32, ptr %ce_flags.i, align 8
  %29 = and i32 %28, 12288
  %tobool24.not.i = icmp eq i32 %29, 0
  %index_status29.i = getelementptr inbounds nuw i8, ptr %d.0.i, i64 4
  br i1 %tobool24.not.i, label %if.else.i24, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  store i32 85, ptr %index_status29.i, align 4
  %30 = load i32, ptr %ce_flags.i, align 8
  %and27.i = lshr i32 %30, 12
  %shr28.i = and i32 %and27.i, 3
  %sub.i = add nsw i32 %shr28.i, -1
  %shl.i = shl nuw nsw i32 1, %sub.i
  %stagemask.i = getelementptr inbounds nuw i8, ptr %d.0.i, i64 8
  %31 = load i32, ptr %stagemask.i, align 8
  %or.i23 = or i32 %shl.i, %31
  store i32 %or.i23, ptr %stagemask.i, align 8
  store i32 1, ptr %committable.i, align 4
  br label %for.inc.i

if.else.i24:                                      ; preds = %if.end21.i
  store i32 65, ptr %index_status29.i, align 4
  %32 = load i32, ptr %ce_mode.i.i, align 4
  %mode_index.i = getelementptr inbounds nuw i8, ptr %d.0.i, i64 16
  store i32 %32, ptr %mode_index.i, align 8
  %oid_index.i = getelementptr inbounds nuw i8, ptr %d.0.i, i64 60
  %oid31.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_index.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid31.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %33 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %d.0.i, i64 92
  store i32 %33, ptr %algo3.i.i, align 4
  store i32 1, ptr %committable.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i24, %if.then25.i, %if.then5.i, %if.end.i22, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %cache_nr.i, align 4
  %35 = zext i32 %34 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %cmp.i, label %for.body.i, label %wt_status_collect_changes_initial.exit.loopexit, !llvm.loop !7

wt_status_collect_changes_initial.exit.loopexit:  ; preds = %for.inc.i
  %.pre = load ptr, ptr %s, align 8
  br label %wt_status_collect_changes_initial.exit

wt_status_collect_changes_initial.exit:           ; preds = %wt_status_collect_changes_initial.exit.loopexit, %if.then
  %36 = phi ptr [ %.pre, %wt_status_collect_changes_initial.exit.loopexit ], [ %15, %if.then ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ps.i)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 838, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef %36) #19
  br label %if.end

if.else:                                          ; preds = %wt_status_collect_changes_worktree.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 840, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %14) #19
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev.i25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opt.i)
  %37 = load ptr, ptr %s, align 8
  call void @repo_init_revisions(ptr noundef %37, ptr noundef nonnull %rev.i25, ptr noundef null) #19
  %38 = getelementptr inbounds nuw i8, ptr %opt.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %is_initial, align 8
  %tobool.not.i26 = icmp eq i32 %39, 0
  br i1 %tobool.not.i26, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else
  %call.i27 = call ptr @empty_tree_oid_hex() #19
  br label %wt_status_collect_changes_index.exit

cond.false.i:                                     ; preds = %if.else
  %reference.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %40 = load ptr, ptr %reference.i, align 8
  br label %wt_status_collect_changes_index.exit

wt_status_collect_changes_index.exit:             ; preds = %cond.true.i, %cond.false.i
  %cond.i28 = phi ptr [ %call.i27, %cond.true.i ], [ %40, %cond.false.i ]
  store ptr %cond.i28, ptr %opt.i, align 8
  %call1.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev.i25, ptr noundef nonnull %opt.i) #19
  %diffopt.i29 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1472
  %override_submodule_config.i30 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1684
  store i32 1, ptr %override_submodule_config.i30, align 4
  %ita_invisible_in_index.i31 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1796
  store i32 1, ptr %ita_invisible_in_index.i31, align 4
  %41 = load ptr, ptr %ignore_submodule_arg.i, align 8
  %tobool3.not.i = icmp eq ptr %41, null
  %.str.39..i = select i1 %tobool3.not.i, ptr @.str.39, ptr %41
  call void @handle_ignore_submodules_arg(ptr noundef nonnull %diffopt.i29, ptr noundef nonnull %.str.39..i) #19
  %output_format.i33 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1756
  %42 = load i32, ptr %output_format.i33, align 4
  %or.i34 = or i32 %42, 4096
  store i32 %or.i34, ptr %output_format.i33, align 4
  %format_callback.i35 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1992
  store ptr @wt_status_collect_updated_cb, ptr %format_callback.i35, align 8
  %format_callback_data.i36 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 2000
  store ptr %s, ptr %format_callback_data.i36, align 8
  %43 = load i32, ptr %detect_rename.i, align 8
  %detect_rename14.i = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1740
  %44 = load i32, ptr %detect_rename14.i, align 4
  %cmp16.i = icmp slt i32 %43, 0
  %cond16.i = select i1 %cmp16.i, i32 %44, i32 %43
  store i32 %cond16.i, ptr %detect_rename14.i, align 4
  %45 = load i32, ptr %rename_limit.i, align 8
  %rename_limit24.i = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1764
  %46 = load i32, ptr %rename_limit24.i, align 4
  %cmp1917.i = icmp slt i32 %45, 0
  %cond26.i = select i1 %cmp1917.i, i32 %46, i32 %45
  store i32 %cond26.i, ptr %rename_limit24.i, align 4
  %47 = load i32, ptr %rename_score.i, align 4
  %rename_score34.i = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1760
  %48 = load i32, ptr %rename_score34.i, align 8
  %cmp2918.i = icmp slt i32 %47, 0
  %cond36.i = select i1 %cmp2918.i, i32 %48, i32 %47
  %flags.i = getelementptr inbounds nuw i8, ptr %rev.i25, i64 1576
  store i32 %cond36.i, ptr %rename_score34.i, align 8
  store i32 1, ptr %flags.i, align 8
  %prune_data.i40 = getelementptr inbounds nuw i8, ptr %rev.i25, i64 240
  call void @copy_pathspec(ptr noundef nonnull %prune_data.i40, ptr noundef nonnull %pathspec.i) #19
  call void @run_diff_index(ptr noundef nonnull %rev.i25, i32 noundef 1) #19
  call void @release_revisions(ptr noundef nonnull %rev.i25) #19
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev.i25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opt.i)
  %49 = load ptr, ptr %s, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 842, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %49) #19
  br label %if.end

if.end:                                           ; preds = %wt_status_collect_changes_index.exit, %wt_status_collect_changes_initial.exit
  %50 = load ptr, ptr %s, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 845, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef %50) #19
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir.i, i8 0, i64 312, i1 false)
  %call.i42 = call i64 @getnanotime() #19
  %51 = load ptr, ptr %s, align 8
  %index.i43 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %52 = load ptr, ptr %index.i43, align 8
  %53 = load i32, ptr %show_untracked_files.i, align 8
  switch i32 %53, label %if.then2.i [
    i32 0, label %wt_status_collect_untracked.exit
    i32 2, label %if.end3.i45
  ]

if.then2.i:                                       ; preds = %if.end
  store i32 6, ptr %dir.i, align 8
  br label %if.end3.i45

if.end3.i45:                                      ; preds = %if.then2.i, %if.end
  %54 = phi i32 [ 0, %if.end ], [ 6, %if.then2.i ]
  %show_ignored_mode.i = getelementptr inbounds nuw i8, ptr %s, i64 92
  %55 = load i32, ptr %show_ignored_mode.i, align 4
  %tobool4.not.i = icmp eq i32 %55, 0
  br i1 %tobool4.not.i, label %if.else.i57, label %if.then5.i46

if.then5.i46:                                     ; preds = %if.end3.i45
  %or7.i = or disjoint i32 %54, 32
  store i32 %or7.i, ptr %dir.i, align 8
  %cmp9.i = icmp eq i32 %55, 2
  br i1 %cmp9.i, label %if.then10.i, label %if.end15.i

if.then10.i:                                      ; preds = %if.then5.i46
  %or12.i = or disjoint i32 %54, 288
  store i32 %or12.i, ptr %dir.i, align 8
  br label %if.end15.i

if.else.i57:                                      ; preds = %if.end3.i45
  %untracked.i = getelementptr inbounds nuw i8, ptr %52, i64 200
  %56 = load ptr, ptr %untracked.i, align 8
  %untracked14.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 32
  store ptr %56, ptr %untracked14.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i57, %if.then10.i, %if.then5.i46
  call void @setup_standard_excludes(ptr noundef nonnull %dir.i) #19
  %call16.i48 = call i32 @fill_directory(ptr noundef nonnull %dir.i, ptr noundef %52, ptr noundef nonnull %pathspec.i) #19
  %nr.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 4
  %57 = load i32, ptr %nr.i, align 4
  %cmp1721.i = icmp sgt i32 %57, 0
  br i1 %cmp1721.i, label %for.body.lr.ph.i51, label %for.cond26.preheader.i

for.body.lr.ph.i51:                               ; preds = %if.end15.i
  %entries.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 16
  %untracked21.i = getelementptr inbounds nuw i8, ptr %s, i64 1128
  br label %for.body.i52

for.cond26.preheader.i:                           ; preds = %for.inc.i55, %if.end15.i
  %ignored_nr.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 8
  %58 = load i32, ptr %ignored_nr.i, align 8
  %cmp2723.i = icmp sgt i32 %58, 0
  br i1 %cmp2723.i, label %for.body28.lr.ph.i, label %for.end45.i

for.body28.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %ignored.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 24
  %ignored38.i = getelementptr inbounds nuw i8, ptr %s, i64 1168
  br label %for.body28.i

for.body.i52:                                     ; preds = %for.inc.i55, %for.body.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %for.body.lr.ph.i51 ], [ %indvars.iv.next.i56, %for.inc.i55 ]
  %59 = load ptr, ptr %entries.i, align 8
  %arrayidx.i54 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i53
  %60 = load ptr, ptr %arrayidx.i54, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %61 = load i32, ptr %60, align 4
  %call18.i = call i32 @index_name_is_other(ptr noundef %52, ptr noundef nonnull %name.i, i32 noundef %61) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %for.inc.i55, label %if.then20.i

if.then20.i:                                      ; preds = %for.body.i52
  %call24.i = call ptr @string_list_insert(ptr noundef nonnull %untracked21.i, ptr noundef nonnull %name.i) #19
  br label %for.inc.i55

for.inc.i55:                                      ; preds = %if.then20.i, %for.body.i52
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  %62 = load i32, ptr %nr.i, align 4
  %63 = sext i32 %62 to i64
  %cmp17.i = icmp slt i64 %indvars.iv.next.i56, %63
  br i1 %cmp17.i, label %for.body.i52, label %for.cond26.preheader.i, !llvm.loop !8

for.body28.i:                                     ; preds = %for.inc43.i, %for.body28.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %for.body28.lr.ph.i ], [ %indvars.iv.next27.i, %for.inc43.i ]
  %64 = load ptr, ptr %ignored.i, align 8
  %arrayidx31.i = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv26.i
  %65 = load ptr, ptr %arrayidx31.i, align 8
  %name32.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %66 = load i32, ptr %65, align 4
  %call35.i = call i32 @index_name_is_other(ptr noundef %52, ptr noundef nonnull %name32.i, i32 noundef %66) #19
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %for.inc43.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.body28.i
  %call41.i = call ptr @string_list_insert(ptr noundef nonnull %ignored38.i, ptr noundef nonnull %name32.i) #19
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then37.i, %for.body28.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %67 = load i32, ptr %ignored_nr.i, align 8
  %68 = sext i32 %67 to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next27.i, %68
  br i1 %cmp27.i, label %for.body28.i, label %for.end45.i, !llvm.loop !9

for.end45.i:                                      ; preds = %for.inc43.i, %for.cond26.preheader.i
  call void @dir_clear(ptr noundef nonnull %dir.i) #19
  %call46.i = call i32 @advice_enabled(i32 noundef 32) #19
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %wt_status_collect_untracked.exit, label %if.then48.i

if.then48.i:                                      ; preds = %for.end45.i
  %call49.i = call i64 @getnanotime() #19
  %sub.i49 = sub i64 %call49.i, %call.i42
  %div.i = udiv i64 %sub.i49, 1000000
  %conv.i50 = trunc i64 %div.i to i32
  %untracked_in_ms.i = getelementptr inbounds nuw i8, ptr %s, i64 1208
  store i32 %conv.i50, ptr %untracked_in_ms.i, align 8
  br label %wt_status_collect_untracked.exit

wt_status_collect_untracked.exit:                 ; preds = %if.end, %for.end45.i, %if.then48.i
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  %69 = load ptr, ptr %s, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 847, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef %69) #19
  %70 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds nuw i8, ptr %s, i64 832
  %branch = getelementptr inbounds nuw i8, ptr %s, i64 16
  %71 = load ptr, ptr %branch, align 8
  %tobool9.not = icmp eq ptr %71, null
  br i1 %tobool9.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %wt_status_collect_untracked.exit
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool11.not = icmp eq i32 %call, 0
  %72 = zext i1 %tobool11.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %wt_status_collect_untracked.exit
  %land.ext = phi i32 [ 0, %wt_status_collect_untracked.exit ], [ %72, %land.rhs ]
  call void @wt_status_get_state(ptr noundef %70, ptr noundef nonnull %state, i32 noundef %land.ext)
  %73 = load i32, ptr %state, align 8
  %tobool13.not = icmp eq i32 %73, 0
  br i1 %tobool13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %nr.i58 = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %74 = load i64, ptr %nr.i58, align 8
  %cmp4.not.i = icmp eq i64 %74, 0
  br i1 %cmp4.not.i, label %if.then16, label %for.body.lr.ph.i59

for.body.lr.ph.i59:                               ; preds = %land.lhs.true
  %change.i60 = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %75 = load ptr, ptr %change.i60, align 8
  br label %for.body.i61

for.cond.i:                                       ; preds = %for.body.i61
  %indvars.iv.next.i66 = add nuw i64 %indvars.iv.i62, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i66, %74
  br i1 %exitcond.not.i, label %if.then16, label %for.body.i61, !llvm.loop !10

for.body.i61:                                     ; preds = %for.cond.i, %for.body.lr.ph.i59
  %indvars.iv.i62 = phi i64 [ 0, %for.body.lr.ph.i59 ], [ %indvars.iv.next.i66, %for.cond.i ]
  %util.i63 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i64 %indvars.iv.i62, i32 1
  %76 = load ptr, ptr %util.i63, align 8
  %stagemask.i64 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i32, ptr %stagemask.i64, align 8
  %tobool.not.i65 = icmp eq i32 %77, 0
  br i1 %tobool.not.i65, label %for.cond.i, label %if.end17

if.then16:                                        ; preds = %for.cond.i, %land.lhs.true
  %committable = getelementptr inbounds nuw i8, ptr %s, i64 1052
  store i32 1, ptr %committable, align 4
  br label %if.end17

if.end17:                                         ; preds = %for.body.i61, %if.then16, %land.end
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_get_state(ptr noundef %r, ptr noundef captures(none) %state, i32 noundef %get_detached_from) local_unnamed_addr #0 {
entry:
  %cb.i = alloca %struct.grab_1st_switch_cbdata, align 8
  %oid.i = alloca %struct.object_id, align 4
  %ref.i = alloca ptr, align 8
  %st.i = alloca %struct.stat, align 8
  %st = alloca %struct.stat, align 8
  %oid = alloca %struct.object_id, align 4
  %action = alloca i32, align 4
  %call = tail call ptr @git_path_merge_head(ptr noundef %r) #19
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %st) #19
  %tobool.not = icmp eq i32 %call1, 0
  %call2 = tail call i32 @wt_status_check_rebase(ptr noundef null, ptr noundef %state)
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %state, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %tobool4.not = icmp eq i32 %call2, 0
  br i1 %tobool4.not, label %if.else6, label %if.end14

if.else6:                                         ; preds = %if.else
  %call7 = tail call ptr @get_main_ref_store(ptr noundef %r) #19
  %call8 = tail call i32 @refs_ref_exists(ptr noundef %call7, ptr noundef nonnull @.str.22) #19
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else6
  %call10 = call i32 @repo_get_oid(ptr noundef %r, ptr noundef nonnull @.str.22, ptr noundef nonnull %oid) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %cherry_pick_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 20
  store i32 1, ptr %cherry_pick_in_progress, align 4
  %cherry_pick_head_oid = getelementptr inbounds nuw i8, ptr %state, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %cherry_pick_head_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %state, i64 176
  store i32 %0, ptr %algo3.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12, %land.lhs.true, %if.else6, %if.then
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef null, ptr noundef nonnull @.str.20) #19
  %call1.i = call i32 @stat64(ptr noundef %call.i, ptr noundef nonnull %st.i) #19
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %wt_status_check_bisect.exit

if.then.i:                                        ; preds = %if.end14
  %bisect_in_progress.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 1, ptr %bisect_in_progress.i, align 8
  %call2.i = call fastcc ptr @get_branch(ptr noundef null, ptr noundef nonnull @.str.21)
  %bisecting_from.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  store ptr %call2.i, ptr %bisecting_from.i, align 8
  br label %wt_status_check_bisect.exit

wt_status_check_bisect.exit:                      ; preds = %if.end14, %if.then.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %call16 = call ptr @get_main_ref_store(ptr noundef %r) #19
  %call17 = call i32 @refs_ref_exists(ptr noundef %call16, ptr noundef nonnull @.str.23) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %wt_status_check_bisect.exit
  %call20 = call i32 @repo_get_oid(ptr noundef %r, ptr noundef nonnull @.str.23, ptr noundef nonnull %oid) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %revert_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 28
  store i32 1, ptr %revert_in_progress, align 4
  %revert_head_oid = getelementptr inbounds nuw i8, ptr %state, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %revert_head_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i23 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i23, align 4
  %algo3.i24 = getelementptr inbounds nuw i8, ptr %state, i64 140
  store i32 %1, ptr %algo3.i24, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %wt_status_check_bisect.exit
  %call24 = call i32 @sequencer_get_last_command(ptr noundef %r, ptr noundef nonnull %action) #19
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end45

if.then26:                                        ; preds = %if.end23
  %2 = load i32, ptr %action, align 4
  switch i32 %2, label %if.end45 [
    i32 1, label %land.lhs.true27
    i32 0, label %land.lhs.true36
  ]

land.lhs.true27:                                  ; preds = %if.then26
  %cherry_pick_in_progress28 = getelementptr inbounds nuw i8, ptr %state, i64 20
  %3 = load i32, ptr %cherry_pick_in_progress28, align 4
  %tobool29.not = icmp eq i32 %3, 0
  br i1 %tobool29.not, label %if.then30, label %if.end45

if.then30:                                        ; preds = %land.lhs.true27
  store i32 1, ptr %cherry_pick_in_progress28, align 4
  br label %if.end45.sink.split

land.lhs.true36:                                  ; preds = %if.then26
  %revert_in_progress37 = getelementptr inbounds nuw i8, ptr %state, i64 28
  %4 = load i32, ptr %revert_in_progress37, align 4
  %tobool38.not = icmp eq i32 %4, 0
  br i1 %tobool38.not, label %if.then39, label %if.end45

if.then39:                                        ; preds = %land.lhs.true36
  store i32 1, ptr %revert_in_progress37, align 4
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.then39, %if.then30
  %.sink = phi i64 [ 144, %if.then30 ], [ 108, %if.then39 ]
  %.sink38 = phi i64 [ 176, %if.then30 ], [ 140, %if.then39 ]
  %cherry_pick_head_oid32 = getelementptr inbounds nuw i8, ptr %state, i64 %.sink
  %call33 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %cherry_pick_head_oid32, ptr noundef nonnull readonly align 4 dereferenceable(32) %call33, i64 32, i1 false)
  %algo.i25 = getelementptr inbounds nuw i8, ptr %call33, i64 32
  %5 = load i32, ptr %algo.i25, align 4
  %algo3.i26 = getelementptr inbounds nuw i8, ptr %state, i64 %.sink38
  store i32 %5, ptr %algo3.i26, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %if.then26, %land.lhs.true27, %land.lhs.true36, %if.end23
  %tobool46.not = icmp eq i32 %get_detached_from, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cb.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.i)
  store ptr null, ptr %ref.i, align 8
  call void @strbuf_init(ptr noundef nonnull %cb.i, i64 noundef 0) #19
  %call.i29 = call i32 @for_each_reflog_ent_reverse(ptr noundef nonnull @.str.1, ptr noundef nonnull @grab_1st_switch, ptr noundef nonnull %cb.i) #19
  %cmp.i = icmp slt i32 %call.i29, 1
  br i1 %cmp.i, label %wt_status_get_detached_from.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then47
  %buf3.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 16
  %6 = load ptr, ptr %buf3.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  %7 = load i64, ptr %len.i, align 8
  %conv.i = trunc i64 %7 to i32
  %call5.i = call i32 @repo_dwim_ref(ptr noundef %r, ptr noundef %6, i32 noundef %conv.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %ref.i, i32 noundef 1) #19
  %cmp6.i = icmp eq i32 %call5.i, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %noid.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 56
  %8 = load i32, ptr %algo.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %10, %if.then.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %noid.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %oideq.exit.i
  %call9.i = call ptr @lookup_commit_reference_gently(ptr noundef %r, ptr noundef nonnull %oid.i, i32 noundef 1) #19
  %cmp10.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.not.i, label %if.else.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %oid14.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 4
  %12 = load i32, ptr %algo.i.i, align 8
  %tobool.not.i9.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i9.i, label %if.then.i20.i, label %if.else.i10.i

if.then.i20.i:                                    ; preds = %land.lhs.true12.i
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i21.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i21.i, align 8
  br label %oideq.exit22.i

if.else.i10.i:                                    ; preds = %land.lhs.true12.i
  %idxprom.i11.i = sext i32 %12 to i64
  %arrayidx.i12.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i11.i
  br label %oideq.exit22.i

oideq.exit22.i:                                   ; preds = %if.else.i10.i, %if.then.i20.i
  %algop.0.i13.i = phi ptr [ %arrayidx.i12.i, %if.else.i10.i ], [ %14, %if.then.i20.i ]
  %15 = getelementptr i8, ptr %algop.0.i13.i, i64 16
  %algop.0.val.i14.i = load i64, ptr %15, align 8
  %cmp.i.i15.i = icmp eq i64 %algop.0.val.i14.i, 32
  %..i.i16.i = select i1 %cmp.i.i15.i, i64 32, i64 20
  %bcmp.i.i17.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %noid.i, ptr noundef nonnull readonly dereferenceable(20) %oid14.i, i64 %..i.i16.i)
  %retval.0.in.i.i18.not.i = icmp eq i32 %bcmp.i.i17.i, 0
  br i1 %retval.0.in.i.i18.not.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %oideq.exit22.i, %oideq.exit.i
  %16 = load ptr, ptr %ref.i, align 8
  %scevgep.i = getelementptr i8, ptr %16, i64 10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then17.i
  %str.addr.0.i.i = phi ptr [ %16, %if.then17.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.then17.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 10
  br i1 %exitcond.i, label %if.end27.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.44, i64 %prefix.addr.0.i.idx.i
  %17 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %18 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %18, %17
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i25.preheader.i, !llvm.loop !11

do.body.i25.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep57.i = getelementptr i8, ptr %16, i64 13
  br label %do.body.i25.i

do.body.i25.i:                                    ; preds = %do.cond.i29.i, %do.body.i25.preheader.i
  %str.addr.0.i26.i = phi ptr [ %incdec.ptr.i30.i, %do.cond.i29.i ], [ %16, %do.body.i25.preheader.i ]
  %prefix.addr.0.i27.idx.i = phi i64 [ %prefix.addr.0.i27.add.i, %do.cond.i29.i ], [ 0, %do.body.i25.preheader.i ]
  %exitcond58.i = icmp eq i64 %prefix.addr.0.i27.idx.i, 13
  br i1 %exitcond58.i, label %if.end27.i, label %do.cond.i29.i

do.cond.i29.i:                                    ; preds = %do.body.i25.i
  %prefix.addr.0.i27.ptr.i = getelementptr inbounds nuw i8, ptr @.str.45, i64 %prefix.addr.0.i27.idx.i
  %19 = load i8, ptr %prefix.addr.0.i27.ptr.i, align 1
  %incdec.ptr.i30.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i26.i, i64 1
  %20 = load i8, ptr %str.addr.0.i26.i, align 1
  %prefix.addr.0.i27.add.i = add nuw nsw i64 %prefix.addr.0.i27.idx.i, 1
  %cmp.i32.i = icmp eq i8 %20, %19
  br i1 %cmp.i32.i, label %do.body.i25.i, label %if.end27.i, !llvm.loop !11

if.else.i:                                        ; preds = %oideq.exit22.i, %lor.lhs.false.i, %if.end.i
  %noid23.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  %21 = load i32, ptr @default_abbrev, align 4
  %call24.i = call ptr @repo_find_unique_abbrev(ptr noundef %r, ptr noundef nonnull %noid23.i, i32 noundef %21) #19
  br label %if.end27.i

if.end27.i:                                       ; preds = %do.body.i.i, %do.cond.i29.i, %do.body.i25.i, %if.else.i
  %call24.sink.i = phi ptr [ %call24.i, %if.else.i ], [ %16, %do.cond.i29.i ], [ %scevgep57.i, %do.body.i25.i ], [ %scevgep.i, %do.body.i.i ]
  %call25.i = call ptr @xstrdup(ptr noundef %call24.sink.i) #19
  %detached_from26.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  store ptr %call25.i, ptr %detached_from26.i, align 8
  %detached_oid.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  %noid28.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %detached_oid.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %noid28.i, i64 32, i1 false)
  %algo.i35.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 56
  %22 = load i32, ptr %algo.i35.i, align 8
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  store i32 %22, ptr %algo3.i.i, align 4
  %call29.i = call i32 @repo_get_oid(ptr noundef %r, ptr noundef nonnull @.str.1, ptr noundef nonnull %oid.i) #19
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end27.i
  %algo.i36.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %23 = load i32, ptr %algo.i36.i, align 4
  %tobool.not.i37.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i37.i, label %if.then.i48.i, label %if.else.i38.i

if.then.i48.i:                                    ; preds = %land.rhs.i
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i49.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i49.i, align 8
  br label %oideq.exit50.i

if.else.i38.i:                                    ; preds = %land.rhs.i
  %idxprom.i39.i = sext i32 %23 to i64
  %arrayidx.i40.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i39.i
  br label %oideq.exit50.i

oideq.exit50.i:                                   ; preds = %if.else.i38.i, %if.then.i48.i
  %algop.0.i41.i = phi ptr [ %arrayidx.i40.i, %if.else.i38.i ], [ %25, %if.then.i48.i ]
  %26 = getelementptr i8, ptr %algop.0.i41.i, i64 16
  %algop.0.val.i42.i = load i64, ptr %26, align 8
  %cmp.i.i43.i = icmp eq i64 %algop.0.val.i42.i, 32
  %..i.i44.i = select i1 %cmp.i.i43.i, i64 32, i64 20
  %bcmp.i.i45.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %detached_oid.i, i64 %..i.i44.i)
  %retval.0.in.i.i46.i = icmp eq i32 %bcmp.i.i45.i, 0
  %retval.0.i.i47.i = zext i1 %retval.0.in.i.i46.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %oideq.exit50.i, %if.end27.i
  %land.ext.i = phi i32 [ 0, %if.end27.i ], [ %retval.0.i.i47.i, %oideq.exit50.i ]
  %detached_at.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i32 %land.ext.i, ptr %detached_at.i, align 8
  %27 = load ptr, ptr %ref.i, align 8
  call void @free(ptr noundef %27) #19
  br label %wt_status_get_detached_from.exit

wt_status_get_detached_from.exit:                 ; preds = %if.then47, %land.end.i
  call void @strbuf_release(ptr noundef nonnull %cb.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i)
  br label %if.end48

if.end48:                                         ; preds = %wt_status_get_detached_from.exit, %if.end45
  %28 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not.i30 = icmp eq i32 %28, 0
  br i1 %tobool.not.i30, label %wt_status_check_sparse_checkout.exit, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %if.end48
  %index.i = getelementptr inbounds nuw i8, ptr %r, i64 240
  %29 = load ptr, ptr %index.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %30 = load i32, ptr %cache_nr.i, align 4
  %cmp.i32 = icmp eq i32 %30, 0
  br i1 %cmp.i32, label %wt_status_check_sparse_checkout.exit, label %if.end.i33

if.end.i33:                                       ; preds = %lor.lhs.false.i31
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i32, ptr %sparse_index.i, align 4
  %tobool2.not.i = icmp eq i32 %31, 0
  br i1 %tobool2.not.i, label %for.cond.preheader.i, label %wt_status_check_sparse_checkout.exit

for.cond.preheader.i:                             ; preds = %if.end.i33
  %32 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext i32 %30 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %skip_worktree.011.i = phi i32 [ 0, %for.cond.preheader.i ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %33 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %34, 30
  %35 = and i32 %and.i, 1
  %spec.select.i = add i32 %35, %skip_worktree.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i
  %mul.i = mul nsw i32 %spec.select.i, 100
  %div.i = udiv i32 %mul.i, %30
  %sub.i = sub i32 100, %div.i
  br label %wt_status_check_sparse_checkout.exit

wt_status_check_sparse_checkout.exit:             ; preds = %if.end48, %lor.lhs.false.i31, %if.end.i33, %for.end.i
  %sub.sink.i = phi i32 [ %sub.i, %for.end.i ], [ -1, %lor.lhs.false.i31 ], [ -1, %if.end48 ], [ -2, %if.end.i33 ]
  %sparse_checkout_percentage16.i = getelementptr inbounds nuw i8, ptr %state, i64 36
  store i32 %sub.sink.i, ptr %sparse_checkout_percentage16.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @wt_status_collect_free_buffers(ptr noundef captures(none) %s) local_unnamed_addr #5 {
entry:
  %branch.i = getelementptr inbounds nuw i8, ptr %s, i64 872
  %0 = load ptr, ptr %branch.i, align 8
  tail call void @free(ptr noundef %0) #19
  store ptr null, ptr %branch.i, align 8
  %onto.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %1 = load ptr, ptr %onto.i, align 8
  tail call void @free(ptr noundef %1) #19
  store ptr null, ptr %onto.i, align 8
  %detached_from.i = getelementptr inbounds nuw i8, ptr %s, i64 888
  %2 = load ptr, ptr %detached_from.i, align 8
  tail call void @free(ptr noundef %2) #19
  store ptr null, ptr %detached_from.i, align 8
  %bisecting_from.i = getelementptr inbounds nuw i8, ptr %s, i64 896
  %3 = load ptr, ptr %bisecting_from.i, align 8
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %bisecting_from.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @wt_status_state_free_buffers(ptr noundef captures(none) %state) local_unnamed_addr #5 {
entry:
  %branch = getelementptr inbounds nuw i8, ptr %state, i64 40
  %0 = load ptr, ptr %branch, align 8
  tail call void @free(ptr noundef %0) #19
  store ptr null, ptr %branch, align 8
  %onto = getelementptr inbounds nuw i8, ptr %state, i64 48
  %1 = load ptr, ptr %onto, align 8
  tail call void @free(ptr noundef %1) #19
  store ptr null, ptr %onto, align 8
  %detached_from = getelementptr inbounds nuw i8, ptr %state, i64 56
  %2 = load ptr, ptr %detached_from, align 8
  tail call void @free(ptr noundef %2) #19
  store ptr null, ptr %detached_from, align 8
  %bisecting_from = getelementptr inbounds nuw i8, ptr %state, i64 64
  %3 = load ptr, ptr %bisecting_from, align 8
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %bisecting_from, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @wt_status_locate_end(ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %pattern = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pattern, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %0 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %0 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %pattern, ptr noundef nonnull @.str.8, i32 noundef %conv, ptr noundef nonnull @cut_line) #19
  %buf = getelementptr inbounds nuw i8, ptr %pattern, i64 16
  %1 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call = call i32 @starts_with(ptr noundef %s, ptr noundef nonnull %add.ptr) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %call2 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %2) #20
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.else, %if.then4
  %len.addr.0 = phi i64 [ %add, %if.then4 ], [ %len, %if.else ], [ 0, %entry ]
  call void @strbuf_release(ptr noundef nonnull %pattern) #19
  ret i64 %len.addr.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_append_cut_line(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #19
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %entry ]
  %1 = load i8, ptr @comment_line_char, align 1
  tail call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %buf, i8 noundef signext %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @cut_line) #19
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #20
  %2 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_add_commented_lines(ptr noundef %buf, ptr noundef nonnull %retval.0.i, i64 noundef %call1, i8 noundef signext %2) #19
  ret void
}

declare void @strbuf_commented_addf(ptr noundef, i8 noundef signext, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_add_cut_line(ptr noundef captures(none) %fp) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %wt_status_append_cut_line.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #19
  br label %wt_status_append_cut_line.exit

wt_status_append_cut_line.exit:                   ; preds = %entry, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.9, %entry ]
  %1 = load i8, ptr @comment_line_char, align 1
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %buf, i8 noundef signext %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @cut_line) #19
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #20
  %2 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %buf, ptr noundef nonnull %retval.0.i.i, i64 noundef %call1.i, i8 noundef signext %2) #19
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf1, align 8
  %call = call i32 @fputs(ptr noundef %3, ptr noundef %fp)
  call void @strbuf_release(ptr noundef nonnull %buf) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @wt_status_check_rebase(ptr noundef %wt, ptr noundef writeonly captures(none) %state) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.11) #19
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %st) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.12) #19
  %call3 = call i32 @stat64(ptr noundef %call2, ptr noundef nonnull %st) #19
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %am_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 4
  store i32 1, ptr %am_in_progress, align 4
  %call6 = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.13) #19
  %call7 = call i32 @stat64(ptr noundef %call6, ptr noundef nonnull %st) #19
  %tobool8 = icmp ne i32 %call7, 0
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  %tobool9 = icmp ne i64 %0, 0
  %or.cond = select i1 %tobool8, i1 true, i1 %tobool9
  br i1 %or.cond, label %return, label %if.then10

if.then10:                                        ; preds = %if.then5
  %am_empty_patch = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i32 1, ptr %am_empty_patch, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %rebase_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 12
  store i32 1, ptr %rebase_in_progress, align 4
  %call11 = tail call fastcc ptr @get_branch(ptr noundef %wt, ptr noundef nonnull @.str.14)
  %branch = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %call11, ptr %branch, align 8
  %call12 = tail call fastcc ptr @get_branch(ptr noundef %wt, ptr noundef nonnull @.str.15)
  %onto = getelementptr inbounds nuw i8, ptr %state, i64 48
  store ptr %call12, ptr %onto, align 8
  br label %return

if.else14:                                        ; preds = %entry
  %call15 = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.16) #19
  %call16 = call i32 @stat64(ptr noundef %call15, ptr noundef nonnull %st) #19
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.else14
  %call19 = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.17) #19
  %call20 = call i32 @stat64(ptr noundef %call19, ptr noundef nonnull %st) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  %rebase_interactive_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 1, ptr %rebase_interactive_in_progress, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.then18
  %rebase_in_progress24 = getelementptr inbounds nuw i8, ptr %state, i64 12
  store i32 1, ptr %rebase_in_progress24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  %call26 = tail call fastcc ptr @get_branch(ptr noundef %wt, ptr noundef nonnull @.str.18)
  %branch27 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %call26, ptr %branch27, align 8
  %call28 = tail call fastcc ptr @get_branch(ptr noundef %wt, ptr noundef nonnull @.str.19)
  %onto29 = getelementptr inbounds nuw i8, ptr %state, i64 48
  store ptr %call28, ptr %onto29, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then5, %if.then10, %if.else, %if.else14
  %retval.0 = phi i32 [ 0, %if.else14 ], [ 1, %if.else ], [ 1, %if.then10 ], [ 1, %if.then5 ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_branch(ptr noundef %wt, ptr noundef %path) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %call = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.10, ptr noundef %path) #19
  %call1 = call i64 @strbuf_read_file(ptr noundef nonnull %sb, ptr noundef %call, i64 noundef 0) #19
  %cmp = icmp slt i64 %call1, 1
  br i1 %cmp, label %got_nothing, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not18 = icmp eq i64 %0, 0
  br i1 %tobool.not18, label %got_nothing, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %strbuf_setlen.exit
  %1 = phi i64 [ %0, %land.rhs.lr.ph ], [ %5, %strbuf_setlen.exit ]
  %2 = load ptr, ptr %buf, align 8
  %sub = add i64 %1, -1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %3, 10
  br i1 %cmp3, label %while.body, label %do.body.i

while.body:                                       ; preds = %land.rhs
  %4 = load i64, ptr %sb, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #21
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %sub, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %arrayidx, align 1
  %.pre = load i64, ptr %len, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %5 = phi i64 [ %sub, %if.end.i ], [ %.pre, %if.then4.i ]
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %got_nothing, label %land.rhs, !llvm.loop !13

do.body.i:                                        ; preds = %land.rhs, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %2, %land.rhs ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %land.rhs ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then13, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i.idx
  %6 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %7 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i1 = icmp eq i8 %7, %6
  br i1 %cmp.i1, label %do.body.i, label %if.else, !llvm.loop !11

if.then13:                                        ; preds = %do.body.i
  call void @strbuf_remove(ptr noundef nonnull %sb, i64 noundef 0, i64 noundef 11) #19
  br label %if.end33

if.else:                                          ; preds = %do.cond.i
  %call16 = call i32 @starts_with(ptr noundef %2, ptr noundef nonnull @.str.42) #19
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else19, label %if.end33

if.else19:                                        ; preds = %if.else
  %8 = load ptr, ptr %buf, align 8
  %call21 = call i32 @get_oid_hex(ptr noundef %8, ptr noundef nonnull %oid) #19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  store i64 0, ptr %len, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp3.not.i8 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i8, label %strbuf_setlen.exit12, label %if.then4.i9

if.then4.i9:                                      ; preds = %if.then23
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit12

strbuf_setlen.exit12:                             ; preds = %if.then23, %if.then4.i9
  %10 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb, ptr noundef nonnull %oid, i32 noundef %10) #19
  br label %if.end33

if.else24:                                        ; preds = %if.else19
  %11 = load ptr, ptr %buf, align 8
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.43) #20
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %got_nothing, label %if.end33

if.end33:                                         ; preds = %if.else, %if.else24, %strbuf_setlen.exit12, %if.then13
  %call34 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #19
  br label %return

got_nothing:                                      ; preds = %strbuf_setlen.exit, %while.cond.preheader, %if.else24, %entry
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

return:                                           ; preds = %got_nothing, %if.end33
  %retval.0 = phi ptr [ null, %got_nothing ], [ %call34, %if.end33 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @wt_status_check_bisect(ptr noundef %wt, ptr noundef writeonly captures(none) %state) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %wt, ptr noundef nonnull @.str.20) #19
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %st) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %bisect_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 1, ptr %bisect_in_progress, align 8
  %call2 = tail call fastcc ptr @get_branch(ptr noundef %wt, ptr noundef nonnull @.str.21)
  %bisecting_from = getelementptr inbounds nuw i8, ptr %state, i64 64
  store ptr %call2, ptr %bisecting_from, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #3

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sequencer_get_last_command(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_print(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %n.i.i.i13 = alloca i32, align 4
  %rev.i.i = alloca %struct.rev_info, align 8
  %opt.i.i = alloca %struct.setup_revision_opt, align 8
  %onebuf.i.i.i = alloca %struct.strbuf, align 8
  %head_oid.i.i.i.i = alloca %struct.object_id, align 4
  %orig_head_oid.i.i.i.i = alloca %struct.object_id, align 4
  %head_flags.i.i.i.i = alloca i32, align 4
  %orig_head_flags.i.i.i.i = alloca i32, align 4
  %st.i.i.i = alloca %struct.stat, align 8
  %sb.i.i = alloca %struct.strbuf, align 8
  %comment_line_string.i.i = alloca [3 x i8], align 1
  %buf.i102.i = alloca %struct.strbuf, align 8
  %buf.i92.i = alloca %struct.strbuf, align 8
  %buf_index.i.i = alloca %struct.strbuf, align 8
  %stages.i.i = alloca [3 x %struct.anon], align 16
  %submodule_token.i47.i = alloca [5 x i8], align 1
  %buf.i.i = alloca %struct.strbuf, align 8
  %buf_from.i.i = alloca %struct.strbuf, align 8
  %key.i.i = alloca [3 x i8], align 1
  %submodule_token.i.i = alloca [5 x i8], align 1
  %n.i.i.i = alloca i32, align 4
  %base.i.i = alloca ptr, align 8
  %nr_ahead.i.i = alloca i32, align 4
  %nr_behind.i.i = alloca i32, align 4
  %0 = load ptr, ptr %s, align 8
  %nr = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %1 = load i64, ptr %nr, align 8
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2546, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %1) #19
  %2 = load ptr, ptr %s, align 8
  %nr2 = getelementptr inbounds nuw i8, ptr %s, i64 1136
  %3 = load i64, ptr %nr2, align 8
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2548, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull @.str.25, i64 noundef %3) #19
  %4 = load ptr, ptr %s, align 8
  %nr4 = getelementptr inbounds nuw i8, ptr %s, i64 1176
  %5 = load i64, ptr %nr4, align 8
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2549, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.26, i64 noundef %5) #19
  %6 = load ptr, ptr %s, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 2551, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef %6) #19
  %status_format = getelementptr inbounds nuw i8, ptr %s, i64 828
  %7 = load i32, ptr %status_format, align 4
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 0, label %sw.bb9
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  tail call fastcc void @wt_shortstatus_print(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %use_color.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  store i32 0, ptr %use_color.i, align 8
  %relative_paths.i = getelementptr inbounds nuw i8, ptr %s, i64 84
  store i32 0, ptr %relative_paths.i, align 4
  %prefix.i = getelementptr inbounds nuw i8, ptr %s, i64 1080
  store ptr null, ptr %prefix.i, align 8
  %no_gettext.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  store i32 1, ptr %no_gettext.i, align 4
  tail call fastcc void @wt_shortstatus_print(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %show_branch.i = getelementptr inbounds nuw i8, ptr %s, i64 800
  %8 = load i32, ptr %show_branch.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nr_ahead.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nr_behind.i.i)
  %null_termination.i.i = getelementptr inbounds nuw i8, ptr %s, i64 792
  %9 = load i32, ptr %null_termination.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %9, 0
  %fp.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %10 = load ptr, ptr %fp.i.i, align 8
  %is_initial.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %11 = load i32, ptr %is_initial.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i
  %oid_commit.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1016
  %call.i.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid_commit.i.i) #19
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i
  %cond2.i.i = phi ptr [ %call.i.i, %cond.false.i.i ], [ @.str.77, %if.then.i ]
  %conv3.i.i = select i1 %tobool.not.i.i, i32 10, i32 0
  %call4.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.76, ptr noundef %cond2.i.i, i32 noundef %conv3.i.i)
  %branch5.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %12 = load ptr, ptr %branch5.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %12, null
  br i1 %tobool6.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %13 = load ptr, ptr %fp.i.i, align 8
  %call9.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %conv3.i.i)
  br label %wt_porcelain_v2_print_tracking.exit.i

if.else.i.i:                                      ; preds = %cond.end.i.i
  %call11.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %do.body.i.preheader.i.i

do.body.i.preheader.i.i:                          ; preds = %if.else.i.i
  %scevgep.i.i = getelementptr i8, ptr %12, i64 11
  br label %do.body.i.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %14 = load ptr, ptr %fp.i.i, align 8
  %call16.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, i32 noundef %conv3.i.i)
  %rebase_in_progress.i.i = getelementptr inbounds nuw i8, ptr %s, i64 844
  %15 = load i32, ptr %rebase_in_progress.i.i, align 4
  %tobool17.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool17.not.i.i, label %lor.lhs.false.i.i, label %if.then20.i.i

lor.lhs.false.i.i:                                ; preds = %if.then13.i.i
  %rebase_interactive_in_progress.i.i = getelementptr inbounds nuw i8, ptr %s, i64 848
  %16 = load i32, ptr %rebase_interactive_in_progress.i.i, align 8
  %tobool19.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool19.not.i.i, label %if.else22.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then13.i.i
  %onto.i.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %17 = load ptr, ptr %onto.i.i, align 8
  br label %if.end36.i.i

if.else22.i.i:                                    ; preds = %lor.lhs.false.i.i
  %detached_from.i.i = getelementptr inbounds nuw i8, ptr %s, i64 888
  %18 = load ptr, ptr %detached_from.i.i, align 8
  %tobool24.not.i.i = icmp eq ptr %18, null
  %spec.select.i.i = select i1 %tobool24.not.i.i, ptr @.str.29, ptr %18
  br label %if.end36.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %do.body.i.preheader.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %12, %do.body.i.preheader.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i.idx.i.i
  %19 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %20 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %20, %19
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %skip_prefix.exit.i.i, !llvm.loop !11

skip_prefix.exit.i.i:                             ; preds = %do.cond.i.i.i, %do.body.i.i.i
  %branch_name.1.i.i = phi ptr [ null, %do.cond.i.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %21 = load ptr, ptr %fp.i.i, align 8
  %call35.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.78, ptr noundef %branch_name.1.i.i, i32 noundef %conv3.i.i)
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %skip_prefix.exit.i.i, %if.else22.i.i, %if.then20.i.i
  %branch_name.0.i.i = phi ptr [ %17, %if.then20.i.i ], [ %branch_name.1.i.i, %skip_prefix.exit.i.i ], [ %spec.select.i.i, %if.else22.i.i ]
  %call37.i.i = tail call ptr @branch_get(ptr noundef %branch_name.0.i.i) #19
  store ptr null, ptr %base.i.i, align 8
  %ahead_behind_flags.i.i = getelementptr inbounds nuw i8, ptr %s, i64 812
  %22 = load i32, ptr %ahead_behind_flags.i.i, align 4
  %call38.i.i = call i32 @stat_tracking_info(ptr noundef %call37.i.i, ptr noundef nonnull %nr_ahead.i.i, ptr noundef nonnull %nr_behind.i.i, ptr noundef nonnull %base.i.i, i32 noundef 0, i32 noundef %22) #19
  %23 = load ptr, ptr %base.i.i, align 8
  %tobool39.not.i.i = icmp eq ptr %23, null
  br i1 %tobool39.not.i.i, label %wt_porcelain_v2_print_tracking.exit.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.end36.i.i
  %call41.i.i = call ptr @shorten_unambiguous_ref(ptr noundef nonnull %23, i32 noundef 0) #19
  store ptr %call41.i.i, ptr %base.i.i, align 8
  %24 = load ptr, ptr %fp.i.i, align 8
  %call44.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.81, ptr noundef %call41.i.i, i32 noundef %conv3.i.i)
  %25 = load ptr, ptr %base.i.i, align 8
  call void @free(ptr noundef %25) #19
  %cmp.i.i = icmp sgt i32 %call38.i.i, 0
  br i1 %cmp.i.i, label %if.then46.i.i, label %if.else59.i.i

if.then46.i.i:                                    ; preds = %if.then40.i.i
  %26 = load i32, ptr %nr_ahead.i.i, align 4
  %tobool47.i.i = icmp ne i32 %26, 0
  %27 = load i32, ptr %nr_behind.i.i, align 4
  %tobool49.i.i = icmp ne i32 %27, 0
  %or.cond.i.i = select i1 %tobool47.i.i, i1 true, i1 %tobool49.i.i
  %28 = load ptr, ptr %fp.i.i, align 8
  br i1 %or.cond.i.i, label %if.then50.i.i, label %if.else54.i.i

if.then50.i.i:                                    ; preds = %if.then46.i.i
  %call53.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.82, i32 noundef %26, i32 noundef %27, i32 noundef %conv3.i.i)
  br label %wt_porcelain_v2_print_tracking.exit.i

if.else54.i.i:                                    ; preds = %if.then46.i.i
  %call57.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.83, i32 noundef %conv3.i.i)
  br label %wt_porcelain_v2_print_tracking.exit.i

if.else59.i.i:                                    ; preds = %if.then40.i.i
  %tobool60.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %tobool60.not.i.i, label %if.then61.i.i, label %wt_porcelain_v2_print_tracking.exit.i

if.then61.i.i:                                    ; preds = %if.else59.i.i
  %29 = load ptr, ptr %fp.i.i, align 8
  %call64.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.84, i32 noundef %conv3.i.i)
  br label %wt_porcelain_v2_print_tracking.exit.i

wt_porcelain_v2_print_tracking.exit.i:            ; preds = %if.then61.i.i, %if.else59.i.i, %if.else54.i.i, %if.then50.i.i, %if.end36.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nr_ahead.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nr_behind.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %wt_porcelain_v2_print_tracking.exit.i, %sw.bb7
  %show_stash.i = getelementptr inbounds nuw i8, ptr %s, i64 804
  %30 = load i32, ptr %show_stash.i, align 4
  %tobool1.not.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i.i)
  store i32 0, ptr %n.i.i.i, align 4
  %call.i.i.i = call i32 @for_each_reflog_ent(ptr noundef nonnull @.str.86, ptr noundef nonnull @stash_count_refs, ptr noundef nonnull %n.i.i.i) #19
  %31 = load i32, ptr %n.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i.i)
  %cmp.i33.i = icmp sgt i32 %31, 0
  br i1 %cmp.i33.i, label %if.then.i34.i, label %if.end3.i

if.then.i34.i:                                    ; preds = %if.then2.i
  %null_termination.i35.i = getelementptr inbounds nuw i8, ptr %s, i64 792
  %32 = load i32, ptr %null_termination.i35.i, align 8
  %tobool.not.i36.i = icmp eq i32 %32, 0
  %fp.i37.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %33 = load ptr, ptr %fp.i37.i, align 8
  %conv2.i.i = select i1 %tobool.not.i36.i, i32 10, i32 0
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.85, i32 noundef %31, i32 noundef %conv2.i.i)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i34.i, %if.then2.i, %if.end.i
  %change.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %34 = load i64, ptr %nr, align 8
  %cmp116.not.i = icmp eq i64 %34, 0
  br i1 %cmp116.not.i, label %for.cond28.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end3.i
  %arrayidx25.i.i.i = getelementptr inbounds nuw i8, ptr %submodule_token.i.i, i64 1
  %arrayidx26.i.i.i = getelementptr inbounds nuw i8, ptr %submodule_token.i.i, i64 2
  %arrayidx27.i.i.i = getelementptr inbounds nuw i8, ptr %submodule_token.i.i, i64 3
  %arrayidx28.i.i.i = getelementptr inbounds nuw i8, ptr %submodule_token.i.i, i64 4
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 1
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 2
  %null_termination.i40.i = getelementptr inbounds nuw i8, ptr %s, i64 792
  %prefix.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %fp.i42.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  br label %for.body.i

for.cond9.preheader.i:                            ; preds = %for.inc.i
  %cmp13119.not.i = icmp eq i64 %67, 0
  br i1 %cmp13119.not.i, label %for.cond28.preheader.i, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %arrayidx25.i.i62.i = getelementptr inbounds nuw i8, ptr %submodule_token.i47.i, i64 1
  %arrayidx26.i.i63.i = getelementptr inbounds nuw i8, ptr %submodule_token.i47.i, i64 2
  %arrayidx27.i.i66.i = getelementptr inbounds nuw i8, ptr %submodule_token.i47.i, i64 3
  %arrayidx28.i.i67.i = getelementptr inbounds nuw i8, ptr %submodule_token.i47.i, i64 4
  %arrayidx44.i.i = getelementptr inbounds nuw i8, ptr %stages.i.i, i64 40
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %stages.i.i, i64 80
  %oid49.i.i = getelementptr inbounds nuw i8, ptr %stages.i.i, i64 4
  %oid52.i.i = getelementptr inbounds nuw i8, ptr %stages.i.i, i64 44
  %oid55.i.i = getelementptr inbounds nuw i8, ptr %stages.i.i, i64 84
  br label %for.body15.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %35 = phi i64 [ %34, %for.body.lr.ph.i ], [ %67, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %36 = load ptr, ptr %change.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i64 %indvars.iv.i
  %util.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %37 = load ptr, ptr %util.i, align 8
  %stagemask.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i32, ptr %stagemask.i, align 8
  %tobool6.not.i = icmp eq i32 %38, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf_from.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %submodule_token.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_from.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %index_status.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %index_status.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  %mode_index.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %mode_index.i.i.i, align 8
  %mode_head.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %40, ptr %mode_head.i.i.i, align 4
  %oid_head.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %oid_index.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_head.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid_index.i.i.i, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 92
  %41 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %41, ptr %algo3.i.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then7.i
  %42 = load i32, ptr %37, align 8
  %tobool1.not.i.i.i = icmp eq i32 %42, 0
  br i1 %tobool1.not.i.i.i, label %if.then2.i.i.i, label %wt_porcelain_v2_fix_up_changed.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %mode_index3.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i32, ptr %mode_index3.i.i.i, align 8
  %mode_worktree.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %43, ptr %mode_worktree.i.i.i, align 4
  br label %wt_porcelain_v2_fix_up_changed.exit.i.i

wt_porcelain_v2_fix_up_changed.exit.i.i:          ; preds = %if.then2.i.i.i, %if.end.i.i.i
  %mode_head.i32.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %mode_head.i32.i.i, align 4
  %and.i.i.i = and i32 %44, 61440
  %cmp.i.i38.i = icmp eq i32 %and.i.i.i, 57344
  br i1 %cmp.i.i38.i, label %if.then.i36.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %wt_porcelain_v2_fix_up_changed.exit.i.i
  %mode_index.i33.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i32, ptr %mode_index.i33.i.i, align 8
  %and1.i.i.i = and i32 %45, 61440
  %cmp2.i.i.i = icmp eq i32 %and1.i.i.i, 57344
  br i1 %cmp2.i.i.i, label %if.then.i36.i.i, label %lor.lhs.false3.i.i.i

lor.lhs.false3.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %mode_worktree.i34.i.i = getelementptr inbounds nuw i8, ptr %37, i64 20
  %46 = load i32, ptr %mode_worktree.i34.i.i, align 4
  %and4.i.i.i = and i32 %46, 61440
  %cmp5.i.i.i = icmp eq i32 %and4.i.i.i, 57344
  br i1 %cmp5.i.i.i, label %if.then.i36.i.i, label %if.else.i.i.i

if.then.i36.i.i:                                  ; preds = %lor.lhs.false3.i.i.i, %lor.lhs.false.i.i.i, %wt_porcelain_v2_fix_up_changed.exit.i.i
  store i8 83, ptr %submodule_token.i.i, align 1
  %new_submodule_commits.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 112
  %bf.load.i.i.i = load i8, ptr %new_submodule_commits.i.i.i, align 8
  %47 = and i8 %bf.load.i.i.i, 4
  %tobool.not.i37.i.i = icmp eq i8 %47, 0
  %conv.i.i.i = select i1 %tobool.not.i37.i.i, i8 46, i8 67
  store i8 %conv.i.i.i, ptr %arrayidx25.i.i.i, align 1
  %48 = and i8 %bf.load.i.i.i, 2
  %tobool11.not.i.i.i = icmp eq i8 %48, 0
  %conv13.i.i.i = select i1 %tobool11.not.i.i.i, i8 46, i8 77
  store i8 %conv13.i.i.i, ptr %arrayidx26.i.i.i, align 1
  %49 = and i8 %bf.load.i.i.i, 1
  %tobool20.not.i.i.i = icmp eq i8 %49, 0
  %conv22.i.i.i = select i1 %tobool20.not.i.i.i, i8 46, i8 85
  br label %wt_porcelain_v2_submodule_state.exit.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false3.i.i.i
  store i8 78, ptr %submodule_token.i.i, align 1
  store i8 46, ptr %arrayidx25.i.i.i, align 1
  store i8 46, ptr %arrayidx26.i.i.i, align 1
  br label %wt_porcelain_v2_submodule_state.exit.i.i

wt_porcelain_v2_submodule_state.exit.i.i:         ; preds = %if.else.i.i.i, %if.then.i36.i.i
  %.sink.i.i.i = phi i8 [ 46, %if.else.i.i.i ], [ %conv22.i.i.i, %if.then.i36.i.i ]
  store i8 %.sink.i.i.i, ptr %arrayidx27.i.i.i, align 1
  store i8 0, ptr %arrayidx28.i.i.i, align 1
  %50 = trunc i32 %39 to i8
  %spec.select.i39.i = select i1 %tobool.not.i.i.i, i8 46, i8 %50
  store i8 %spec.select.i39.i, ptr %key.i.i, align 1
  %51 = trunc i32 %42 to i8
  %cond7.i.i = select i1 %tobool1.not.i.i.i, i8 46, i8 %51
  store i8 %cond7.i.i, ptr %arrayidx9.i.i, align 1
  store i8 0, ptr %arrayidx10.i.i, align 1
  %52 = load i32, ptr %null_termination.i40.i, align 8
  %tobool11.not.i.i = icmp eq i32 %52, 0
  %53 = load ptr, ptr %arrayidx.i, align 8
  br i1 %tobool11.not.i.i, label %if.else.i45.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %wt_porcelain_v2_submodule_state.exit.i.i
  %rename_source.i.i = getelementptr inbounds nuw i8, ptr %37, i64 104
  %54 = load ptr, ptr %rename_source.i.i, align 8
  br label %if.end19.i.i

if.else.i45.i:                                    ; preds = %wt_porcelain_v2_submodule_state.exit.i.i
  %55 = load ptr, ptr %prefix.i.i, align 8
  %call.i46.i = call ptr @quote_path(ptr noundef %53, ptr noundef %55, ptr noundef nonnull %buf.i.i, i32 noundef 0) #19
  %rename_source13.i.i = getelementptr inbounds nuw i8, ptr %37, i64 104
  %56 = load ptr, ptr %rename_source13.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %56, null
  br i1 %tobool14.not.i.i, label %if.else.if.else29_crit_edge.i.i, label %if.then15.i.i

if.else.if.else29_crit_edge.i.i:                  ; preds = %if.else.i45.i
  %.pre.i.i = load i32, ptr %mode_head.i32.i.i, align 4
  br label %if.else29.i.i

if.then15.i.i:                                    ; preds = %if.else.i45.i
  %57 = load ptr, ptr %prefix.i.i, align 8
  %call18.i.i = call ptr @quote_path(ptr noundef nonnull %56, ptr noundef %57, ptr noundef nonnull %buf_from.i.i, i32 noundef 0) #19
  %.pre45.pre.i.i = load i32, ptr %mode_head.i32.i.i, align 4
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then15.i.i, %if.then.i41.i
  %.pre45.i.i = phi i32 [ %44, %if.then.i41.i ], [ %.pre45.pre.i.i, %if.then15.i.i ]
  %path.0.i.i = phi ptr [ %53, %if.then.i41.i ], [ %call.i46.i, %if.then15.i.i ]
  %path_from.0.i.i = phi ptr [ %54, %if.then.i41.i ], [ %call18.i.i, %if.then15.i.i ]
  %sep_char.0.i.i = phi i32 [ 0, %if.then.i41.i ], [ 9, %if.then15.i.i ]
  %eol_char.0.i.i = phi i32 [ 0, %if.then.i41.i ], [ 10, %if.then15.i.i ]
  %tobool20.not.i.i = icmp eq ptr %path_from.0.i.i, null
  br i1 %tobool20.not.i.i, label %if.else29.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end19.i.i
  %58 = load ptr, ptr %fp.i42.i, align 8
  %mode_index.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %59 = load i32, ptr %mode_index.i.i, align 8
  %mode_worktree.i.i = getelementptr inbounds nuw i8, ptr %37, i64 20
  %60 = load i32, ptr %mode_worktree.i.i, align 4
  %oid_head.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %call24.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid_head.i.i) #19
  %oid_index.i.i = getelementptr inbounds nuw i8, ptr %37, i64 60
  %call25.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid_index.i.i) #19
  %rename_status.i.i = getelementptr inbounds nuw i8, ptr %37, i64 96
  %61 = load i32, ptr %rename_status.i.i, align 8
  %rename_score.i.i = getelementptr inbounds nuw i8, ptr %37, i64 100
  %62 = load i32, ptr %rename_score.i.i, align 4
  %call28.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.87, ptr noundef nonnull %key.i.i, ptr noundef nonnull %submodule_token.i.i, i32 noundef %.pre45.i.i, i32 noundef %59, i32 noundef %60, ptr noundef %call24.i.i, ptr noundef %call25.i.i, i32 noundef %61, i32 noundef %62, ptr noundef %path.0.i.i, i32 noundef %sep_char.0.i.i, ptr noundef nonnull %path_from.0.i.i, i32 noundef %eol_char.0.i.i)
  br label %wt_porcelain_v2_print_changed_entry.exit.i

if.else29.i.i:                                    ; preds = %if.end19.i.i, %if.else.if.else29_crit_edge.i.i
  %63 = phi i32 [ %.pre45.i.i, %if.end19.i.i ], [ %.pre.i.i, %if.else.if.else29_crit_edge.i.i ]
  %eol_char.044.i.i = phi i32 [ %eol_char.0.i.i, %if.end19.i.i ], [ 10, %if.else.if.else29_crit_edge.i.i ]
  %path.043.i.i = phi ptr [ %path.0.i.i, %if.end19.i.i ], [ %call.i46.i, %if.else.if.else29_crit_edge.i.i ]
  %64 = load ptr, ptr %fp.i42.i, align 8
  %mode_index34.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %65 = load i32, ptr %mode_index34.i.i, align 8
  %mode_worktree35.i.i = getelementptr inbounds nuw i8, ptr %37, i64 20
  %66 = load i32, ptr %mode_worktree35.i.i, align 4
  %oid_head36.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %call37.i43.i = call ptr @oid_to_hex(ptr noundef nonnull %oid_head36.i.i) #19
  %oid_index38.i.i = getelementptr inbounds nuw i8, ptr %37, i64 60
  %call39.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid_index38.i.i) #19
  %call41.i44.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.88, ptr noundef nonnull %key.i.i, ptr noundef nonnull %submodule_token.i.i, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef %call37.i43.i, ptr noundef %call39.i.i, ptr noundef %path.043.i.i, i32 noundef %eol_char.044.i.i)
  br label %wt_porcelain_v2_print_changed_entry.exit.i

wt_porcelain_v2_print_changed_entry.exit.i:       ; preds = %if.else29.i.i, %if.then21.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %buf_from.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf_from.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %submodule_token.i.i)
  %.pre.i = load i64, ptr %nr, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %wt_porcelain_v2_print_changed_entry.exit.i, %for.body.i
  %67 = phi i64 [ %35, %for.body.i ], [ %.pre.i, %wt_porcelain_v2_print_changed_entry.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %67, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %for.cond9.preheader.i, !llvm.loop !14

for.cond28.preheader.i:                           ; preds = %for.inc25.i, %for.cond9.preheader.i, %if.end3.i
  %68 = load i64, ptr %nr2, align 8
  %cmp31122.not.i = icmp eq i64 %68, 0
  br i1 %cmp31122.not.i, label %for.cond41.preheader.i, label %for.body33.lr.ph.i

for.body33.lr.ph.i:                               ; preds = %for.cond28.preheader.i
  %untracked.i = getelementptr inbounds nuw i8, ptr %s, i64 1128
  %null_termination.i93.i = getelementptr inbounds nuw i8, ptr %s, i64 792
  %prefix2.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %fp.i98.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  br label %for.body33.i

for.body15.i:                                     ; preds = %for.inc25.i, %for.body15.lr.ph.i
  %69 = phi i64 [ %67, %for.body15.lr.ph.i ], [ %103, %for.inc25.i ]
  %indvars.iv131.i = phi i64 [ 0, %for.body15.lr.ph.i ], [ %indvars.iv.next132.i, %for.inc25.i ]
  %70 = load ptr, ptr %change.i, align 8
  %arrayidx19.i = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i64 %indvars.iv131.i
  %util20.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 8
  %71 = load ptr, ptr %util20.i, align 8
  %stagemask21.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load i32, ptr %stagemask21.i, align 8
  %tobool22.not.i = icmp eq i32 %72, 0
  br i1 %tobool22.not.i, label %for.inc25.i, label %if.then23.i

if.then23.i:                                      ; preds = %for.body15.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf_index.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %stages.i.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %submodule_token.i47.i)
  %73 = load ptr, ptr %s, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %73, i64 240
  %74 = load ptr, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_index.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %75 = load i32, ptr %null_termination.i40.i, align 8
  %mode_head.i.i50.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %76 = load i32, ptr %mode_head.i.i50.i, align 4
  %and.i.i51.i = and i32 %76, 61440
  %cmp.i.i52.i = icmp eq i32 %and.i.i51.i, 57344
  br i1 %cmp.i.i52.i, label %if.then.i.i81.i, label %lor.lhs.false.i.i53.i

lor.lhs.false.i.i53.i:                            ; preds = %if.then23.i
  %mode_index.i.i54.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i32, ptr %mode_index.i.i54.i, align 8
  %and1.i.i55.i = and i32 %77, 61440
  %cmp2.i.i56.i = icmp eq i32 %and1.i.i55.i, 57344
  br i1 %cmp2.i.i56.i, label %if.then.i.i81.i, label %lor.lhs.false3.i.i57.i

lor.lhs.false3.i.i57.i:                           ; preds = %lor.lhs.false.i.i53.i
  %mode_worktree.i.i58.i = getelementptr inbounds nuw i8, ptr %71, i64 20
  %78 = load i32, ptr %mode_worktree.i.i58.i, align 4
  %and4.i.i59.i = and i32 %78, 61440
  %cmp5.i.i60.i = icmp eq i32 %and4.i.i59.i, 57344
  br i1 %cmp5.i.i60.i, label %if.then.i.i81.i, label %if.else.i.i61.i

if.then.i.i81.i:                                  ; preds = %lor.lhs.false3.i.i57.i, %lor.lhs.false.i.i53.i, %if.then23.i
  store i8 83, ptr %submodule_token.i47.i, align 1
  %new_submodule_commits.i.i82.i = getelementptr inbounds nuw i8, ptr %71, i64 112
  %bf.load.i.i83.i = load i8, ptr %new_submodule_commits.i.i82.i, align 8
  %79 = and i8 %bf.load.i.i83.i, 4
  %tobool.not.i.i84.i = icmp eq i8 %79, 0
  %conv.i.i85.i = select i1 %tobool.not.i.i84.i, i8 46, i8 67
  store i8 %conv.i.i85.i, ptr %arrayidx25.i.i62.i, align 1
  %80 = and i8 %bf.load.i.i83.i, 2
  %tobool11.not.i.i87.i = icmp eq i8 %80, 0
  %conv13.i.i88.i = select i1 %tobool11.not.i.i87.i, i8 46, i8 77
  store i8 %conv13.i.i88.i, ptr %arrayidx26.i.i63.i, align 1
  %81 = and i8 %bf.load.i.i83.i, 1
  %tobool20.not.i.i90.i = icmp eq i8 %81, 0
  %conv22.i.i91.i = select i1 %tobool20.not.i.i90.i, i8 46, i8 85
  br label %wt_porcelain_v2_submodule_state.exit.i64.i

if.else.i.i61.i:                                  ; preds = %lor.lhs.false3.i.i57.i
  store i8 78, ptr %submodule_token.i47.i, align 1
  store i8 46, ptr %arrayidx25.i.i62.i, align 1
  store i8 46, ptr %arrayidx26.i.i63.i, align 1
  br label %wt_porcelain_v2_submodule_state.exit.i64.i

wt_porcelain_v2_submodule_state.exit.i64.i:       ; preds = %if.else.i.i61.i, %if.then.i.i81.i
  %.sink.i.i65.i = phi i8 [ 46, %if.else.i.i61.i ], [ %conv22.i.i91.i, %if.then.i.i81.i ]
  store i8 %.sink.i.i65.i, ptr %arrayidx27.i.i66.i, align 1
  store i8 0, ptr %arrayidx28.i.i67.i, align 1
  %82 = load i32, ptr %stagemask21.i, align 8
  %switch.tableidx = add i32 %82, -1
  %83 = icmp ult i32 %switch.tableidx, 7
  br i1 %83, label %switch.lookup, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %wt_porcelain_v2_submodule_state.exit.i64.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2423, ptr noundef nonnull @.str.89, i32 noundef %82) #21
  unreachable

switch.lookup:                                    ; preds = %wt_porcelain_v2_submodule_state.exit.i64.i
  %84 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.wt_shortstatus_print, i64 0, i64 %84
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %stages.i.i, i8 0, i64 120, i1 false)
  %85 = load ptr, ptr %arrayidx19.i, align 8
  %call.i68.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  %conv10.i.i = trunc i64 %call.i68.i to i32
  %call11.i69.i = call i32 @index_name_pos(ptr noundef %74, ptr noundef nonnull %85, i32 noundef %conv10.i.i) #19
  %sub12.i.i = xor i32 %call11.i69.i, -1
  %cache_nr.i.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  %86 = load i32, ptr %cache_nr.i.i, align 4
  %cmp27.i.i = icmp ugt i32 %86, %sub12.i.i
  br i1 %cmp27.i.i, label %while.body.lr.ph.i.i, label %while.end.i.i

while.body.lr.ph.i.i:                             ; preds = %switch.lookup
  %87 = load ptr, ptr %arrayidx19.i, align 8
  %88 = sext i32 %sub12.i.i to i64
  %.pre.i77.i = load ptr, ptr %74, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %88, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end.i.i ]
  %sum.028.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %or.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.pre.i77.i, i64 %indvars.iv.i.i
  %89 = load ptr, ptr %arrayidx.i.i, align 8
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %89, i64 56
  %90 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i = lshr i32 %90, 12
  %shr.i.i = and i32 %and.i.i, 3
  %name.i.i = getelementptr inbounds nuw i8, ptr %89, i64 108
  %call16.i78.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull dereferenceable(1) %87) #20
  %tobool17.i.i = icmp eq i32 %call16.i78.i, 0
  %tobool18.i.i = icmp ne i32 %shr.i.i, 0
  %or.cond.i79.i = select i1 %tobool17.i.i, i1 %tobool18.i.i, i1 false
  br i1 %or.cond.i79.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i32, ptr %ce_mode.i.i, align 4
  %sub19.i.i = add nsw i32 %shr.i.i, -1
  %idxprom20.i.i = zext nneg i32 %sub19.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds nuw [3 x %struct.anon], ptr %stages.i.i, i64 0, i64 %idxprom20.i.i
  store i32 %91, ptr %arrayidx21.i.i, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i.i, i64 4
  %oid25.i.i = getelementptr inbounds nuw i8, ptr %89, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid25.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 104
  %92 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i.i, i64 36
  store i32 %92, ptr %algo3.i.i.i, align 4
  %shl.i.i = shl nuw nsw i32 1, %sub19.i.i
  %or.i.i = or i32 %shl.i.i, %sum.028.i.i
  %93 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %cmp.i80.i = icmp ugt i32 %86, %93
  br i1 %cmp.i80.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i, %switch.lookup
  %sum.0.lcssa.i.i = phi i32 [ 0, %switch.lookup ], [ %sum.028.i.i, %while.body.i.i ], [ %or.i.i, %if.end.i.i ]
  %94 = load i32, ptr %stagemask21.i, align 8
  %cmp28.not.i.i = icmp eq i32 %sum.0.lcssa.i.i, %94
  br i1 %cmp28.not.i.i, label %if.end32.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %while.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2450, ptr noundef nonnull @.str.90, i32 noundef %sum.0.lcssa.i.i, i32 noundef %94) #21
  unreachable

if.end32.i.i:                                     ; preds = %while.end.i.i
  %95 = load i32, ptr %null_termination.i40.i, align 8
  %tobool34.not.i.i = icmp eq i32 %95, 0
  %96 = load ptr, ptr %arrayidx19.i, align 8
  br i1 %tobool34.not.i.i, label %if.else.i74.i, label %wt_porcelain_v2_print_unmerged_entry.exit.i

if.else.i74.i:                                    ; preds = %if.end32.i.i
  %97 = load ptr, ptr %prefix.i.i, align 8
  %call38.i76.i = call ptr @quote_path(ptr noundef %96, ptr noundef %97, ptr noundef nonnull %buf_index.i.i, i32 noundef 0) #19
  br label %wt_porcelain_v2_print_unmerged_entry.exit.i

wt_porcelain_v2_print_unmerged_entry.exit.i:      ; preds = %if.else.i74.i, %if.end32.i.i
  %path_index.0.i.i = phi ptr [ %call38.i76.i, %if.else.i74.i ], [ %96, %if.end32.i.i ]
  %tobool.not.i70.i = icmp eq i32 %75, 0
  %98 = load ptr, ptr %fp.i42.i, align 8
  %99 = load i32, ptr %stages.i.i, align 16
  %100 = load i32, ptr %arrayidx44.i.i, align 8
  %101 = load i32, ptr %arrayidx46.i.i, align 16
  %mode_worktree.i72.i = getelementptr inbounds nuw i8, ptr %71, i64 20
  %102 = load i32, ptr %mode_worktree.i72.i, align 4
  %call50.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid49.i.i) #19
  %call53.i73.i = call ptr @oid_to_hex(ptr noundef nonnull %oid52.i.i) #19
  %call56.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid55.i.i) #19
  %conv57.i.i = select i1 %tobool.not.i70.i, i32 10, i32 0
  %call58.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.91, i32 noundef 117, ptr noundef nonnull %switch.load, ptr noundef nonnull %submodule_token.i47.i, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %call50.i.i, ptr noundef %call53.i73.i, ptr noundef %call56.i.i, ptr noundef %path_index.0.i.i, i32 noundef %conv57.i.i)
  call void @strbuf_release(ptr noundef nonnull %buf_index.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf_index.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %stages.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %submodule_token.i47.i)
  %.pre140.i = load i64, ptr %nr, align 8
  br label %for.inc25.i

for.inc25.i:                                      ; preds = %wt_porcelain_v2_print_unmerged_entry.exit.i, %for.body15.i
  %103 = phi i64 [ %69, %for.body15.i ], [ %.pre140.i, %wt_porcelain_v2_print_unmerged_entry.exit.i ]
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %cmp13.i = icmp ugt i64 %103, %indvars.iv.next132.i
  br i1 %cmp13.i, label %for.body15.i, label %for.cond28.preheader.i, !llvm.loop !16

for.cond41.preheader.i:                           ; preds = %wt_porcelain_v2_print_other.exit.i, %for.cond28.preheader.i
  %104 = load i64, ptr %nr4, align 8
  %cmp44125.not.i = icmp eq i64 %104, 0
  br i1 %cmp44125.not.i, label %sw.epilog, label %for.body46.lr.ph.i

for.body46.lr.ph.i:                               ; preds = %for.cond41.preheader.i
  %ignored.i = getelementptr inbounds nuw i8, ptr %s, i64 1168
  %null_termination.i103.i = getelementptr inbounds nuw i8, ptr %s, i64 792
  %prefix2.i111.i = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %fp.i108.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  br label %for.body46.i

for.body33.i:                                     ; preds = %wt_porcelain_v2_print_other.exit.i, %for.body33.lr.ph.i
  %indvars.iv134.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %indvars.iv.next135.i, %wt_porcelain_v2_print_other.exit.i ]
  %105 = load ptr, ptr %untracked.i, align 8
  %arrayidx37.i = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i64 %indvars.iv134.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i92.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i92.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %106 = load i32, ptr %null_termination.i93.i, align 8
  %tobool.not.i94.i = icmp eq i32 %106, 0
  %107 = load ptr, ptr %arrayidx37.i, align 8
  br i1 %tobool.not.i94.i, label %if.else.i100.i, label %wt_porcelain_v2_print_other.exit.i

if.else.i100.i:                                   ; preds = %for.body33.i
  %108 = load ptr, ptr %prefix2.i.i, align 8
  %call.i101.i = call ptr @quote_path(ptr noundef %107, ptr noundef %108, ptr noundef nonnull %buf.i92.i, i32 noundef 0) #19
  br label %wt_porcelain_v2_print_other.exit.i

wt_porcelain_v2_print_other.exit.i:               ; preds = %if.else.i100.i, %for.body33.i
  %path.0.i96.i = phi ptr [ %call.i101.i, %if.else.i100.i ], [ %107, %for.body33.i ]
  %eol_char.0.i97.i = phi i32 [ 10, %if.else.i100.i ], [ 0, %for.body33.i ]
  %109 = load ptr, ptr %fp.i98.i, align 8
  %call4.i99.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.92, i32 noundef 63, ptr noundef %path.0.i96.i, i32 noundef %eol_char.0.i97.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i92.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i92.i)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %110 = load i64, ptr %nr2, align 8
  %cmp31.i = icmp ugt i64 %110, %indvars.iv.next135.i
  br i1 %cmp31.i, label %for.body33.i, label %for.cond41.preheader.i, !llvm.loop !17

for.body46.i:                                     ; preds = %wt_porcelain_v2_print_other.exit113.i, %for.body46.lr.ph.i
  %indvars.iv137.i = phi i64 [ 0, %for.body46.lr.ph.i ], [ %indvars.iv.next138.i, %wt_porcelain_v2_print_other.exit113.i ]
  %111 = load ptr, ptr %ignored.i, align 8
  %arrayidx50.i = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i64 %indvars.iv137.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i102.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i102.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %112 = load i32, ptr %null_termination.i103.i, align 8
  %tobool.not.i104.i = icmp eq i32 %112, 0
  %113 = load ptr, ptr %arrayidx50.i, align 8
  br i1 %tobool.not.i104.i, label %if.else.i110.i, label %wt_porcelain_v2_print_other.exit113.i

if.else.i110.i:                                   ; preds = %for.body46.i
  %114 = load ptr, ptr %prefix2.i111.i, align 8
  %call.i112.i = call ptr @quote_path(ptr noundef %113, ptr noundef %114, ptr noundef nonnull %buf.i102.i, i32 noundef 0) #19
  br label %wt_porcelain_v2_print_other.exit113.i

wt_porcelain_v2_print_other.exit113.i:            ; preds = %if.else.i110.i, %for.body46.i
  %path.0.i106.i = phi ptr [ %call.i112.i, %if.else.i110.i ], [ %113, %for.body46.i ]
  %eol_char.0.i107.i = phi i32 [ 10, %if.else.i110.i ], [ 0, %for.body46.i ]
  %115 = load ptr, ptr %fp.i108.i, align 8
  %call4.i109.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.92, i32 noundef 33, ptr noundef %path.0.i106.i, i32 noundef %eol_char.0.i107.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i102.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i102.i)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %116 = load i64, ptr %nr4, align 8
  %cmp44.i = icmp ugt i64 %116, %indvars.iv.next138.i
  br i1 %cmp44.i, label %for.body46.i, label %sw.epilog, !llvm.loop !18

sw.bb8:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2564, ptr noundef nonnull @.str.28) #21
  unreachable

sw.bb9:                                           ; preds = %entry, %entry
  %use_color.i.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %117 = load i32, ptr %use_color.i.i, align 8
  %call.i.i14 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %117) #19
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  %color_palette.i.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %arrayidx.i.i16 = getelementptr inbounds nuw i8, ptr %s, i64 712
  %c.0.i.i = select i1 %tobool.not.i.i15, ptr @.str.29, ptr %arrayidx.i.i16
  %call1.i.i = tail call i32 @color_is_nil(ptr noundef nonnull %c.0.i.i) #19
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  %spec.select.i.i17 = select i1 %tobool2.not.i.i, ptr %c.0.i.i, ptr %color_palette.i.i
  %118 = load i32, ptr %use_color.i.i, align 8
  %call.i80.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %118) #19
  %tobool.not.i81.i = icmp eq i32 %call.i80.i, 0
  %c.0.i84.i = select i1 %tobool.not.i81.i, ptr @.str.29, ptr %color_palette.i.i
  %119 = load ptr, ptr %s, align 8
  %call2.i = tail call i32 @fsm_settings__get_mode(ptr noundef %119) #19
  %branch.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %120 = load ptr, ptr %branch.i, align 8
  %tobool.not.i18 = icmp eq ptr %120, null
  br i1 %tobool.not.i18, label %if.end44.i, label %if.then.i19

if.then.i19:                                      ; preds = %sw.bb9
  %121 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i20 = icmp eq i32 %121, 0
  br i1 %tobool1.not.i.i20, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i19
  %call.i85.i = tail call ptr @gettext(ptr noundef nonnull @.str.93) #19
  %.pre.i21 = load ptr, ptr %branch.i, align 8
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i19
  %122 = phi ptr [ %.pre.i21, %if.end3.i.i ], [ %120, %if.then.i19 ]
  %retval.0.i.i = phi ptr [ %call.i85.i, %if.end3.i.i ], [ @.str.93, %if.then.i19 ]
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool6.not.i22 = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i22, label %if.then7.i70, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %_.exit.i
  %scevgep.i = getelementptr i8, ptr %122, i64 11
  br label %do.body.i.i

if.then7.i70:                                     ; preds = %_.exit.i
  %123 = load i32, ptr %use_color.i.i, align 8
  %call.i87.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %123) #19
  %tobool.not.i88.i = icmp eq i32 %call.i87.i, 0
  %arrayidx.i90.i = getelementptr inbounds nuw i8, ptr %s, i64 412
  %c.0.i91.i = select i1 %tobool.not.i88.i, ptr @.str.29, ptr %arrayidx.i90.i
  %rebase_in_progress.i = getelementptr inbounds nuw i8, ptr %s, i64 844
  %124 = load i32, ptr %rebase_in_progress.i, align 4
  %tobool9.not.i = icmp eq i32 %124, 0
  %rebase_interactive_in_progress.i = getelementptr inbounds nuw i8, ptr %s, i64 848
  %125 = load i32, ptr %rebase_interactive_in_progress.i, align 8
  %tobool11.not.i = icmp eq i32 %125, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.then7.i70
  br i1 %tobool11.not.i, label %if.else20.i, label %if.then16.i

if.then12.i:                                      ; preds = %if.then7.i70
  br i1 %tobool11.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then12.i, %lor.lhs.false.i
  %126 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i92.i = icmp eq i32 %126, 0
  br i1 %tobool1.not.i92.i, label %if.end.i71, label %if.end.sink.split.i

if.else.i:                                        ; preds = %if.then12.i
  %127 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i97.i = icmp eq i32 %127, 0
  br i1 %tobool1.not.i97.i, label %if.end.i71, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.else.i, %if.then16.i
  %.str.95.sink.i = phi ptr [ @.str.94, %if.then16.i ], [ @.str.95, %if.else.i ]
  %call.i99.i = tail call ptr @gettext(ptr noundef nonnull %.str.95.sink.i) #19
  br label %if.end.i71

if.end.i71:                                       ; preds = %if.end.sink.split.i, %if.else.i, %if.then16.i
  %on_what.0.i = phi ptr [ @.str.94, %if.then16.i ], [ @.str.95, %if.else.i ], [ %call.i99.i, %if.end.sink.split.i ]
  %onto.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %128 = load ptr, ptr %onto.i, align 8
  br label %if.end39.i

if.else20.i:                                      ; preds = %lor.lhs.false.i
  %detached_from.i = getelementptr inbounds nuw i8, ptr %s, i64 888
  %129 = load ptr, ptr %detached_from.i, align 8
  %tobool22.not.i72 = icmp eq ptr %129, null
  br i1 %tobool22.not.i72, label %if.else33.i, label %if.then23.i73

if.then23.i73:                                    ; preds = %if.else20.i
  %detached_at.i = getelementptr inbounds nuw i8, ptr %s, i64 864
  %130 = load i32, ptr %detached_at.i, align 8
  %tobool27.not.i = icmp eq i32 %130, 0
  %131 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107.i = icmp eq i32 %131, 0
  br i1 %tobool27.not.i, label %if.else30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then23.i73
  br i1 %tobool1.not.i107.i, label %if.end39.i, label %if.end3.i103.i

if.end3.i103.i:                                   ; preds = %if.then28.i
  %call.i104.i = tail call ptr @gettext(ptr noundef nonnull @.str.96) #19
  br label %if.end39.i

if.else30.i:                                      ; preds = %if.then23.i73
  br i1 %tobool1.not.i107.i, label %if.end39.i, label %if.end3.i108.i

if.end3.i108.i:                                   ; preds = %if.else30.i
  %call.i109.i = tail call ptr @gettext(ptr noundef nonnull @.str.97) #19
  br label %if.end39.i

if.else33.i:                                      ; preds = %if.else20.i
  %132 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i112.i = icmp eq i32 %132, 0
  br i1 %tobool1.not.i112.i, label %if.end39.i, label %if.end3.i113.i

if.end3.i113.i:                                   ; preds = %if.else33.i
  %call.i114.i = tail call ptr @gettext(ptr noundef nonnull @.str.98) #19
  br label %if.end39.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %122, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i, label %if.end39.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i.idx.i
  %133 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %134 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i23 = icmp eq i8 %134, %133
  br i1 %cmp.i.i23, label %do.body.i.i, label %if.end39.i, !llvm.loop !11

if.end39.i:                                       ; preds = %do.cond.i.i, %do.body.i.i, %if.end3.i113.i, %if.else33.i, %if.end3.i108.i, %if.else30.i, %if.end3.i103.i, %if.then28.i, %if.end.i71
  %branch_name.0.i = phi ptr [ %128, %if.end.i71 ], [ %129, %if.then28.i ], [ %129, %if.end3.i103.i ], [ %129, %if.else30.i ], [ %129, %if.end3.i108.i ], [ @.str.29, %if.else33.i ], [ @.str.29, %if.end3.i113.i ], [ %122, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %branch_status_color.0.i = phi ptr [ %c.0.i91.i, %if.end.i71 ], [ %c.0.i91.i, %if.then28.i ], [ %c.0.i91.i, %if.end3.i103.i ], [ %c.0.i91.i, %if.else30.i ], [ %c.0.i91.i, %if.end3.i108.i ], [ %c.0.i91.i, %if.else33.i ], [ %c.0.i91.i, %if.end3.i113.i ], [ %c.0.i84.i, %do.body.i.i ], [ %c.0.i84.i, %do.cond.i.i ]
  %on_what.1.i = phi ptr [ %on_what.0.i, %if.end.i71 ], [ @.str.96, %if.then28.i ], [ %call.i104.i, %if.end3.i103.i ], [ @.str.97, %if.else30.i ], [ %call.i109.i, %if.end3.i108.i ], [ @.str.98, %if.else33.i ], [ %call.i114.i, %if.end3.i113.i ], [ %retval.0.i.i, %do.body.i.i ], [ %retval.0.i.i, %do.cond.i.i ]
  %135 = load i32, ptr %use_color.i.i, align 8
  %call.i119.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %135) #19
  %tobool.not.i120.i = icmp eq i32 %call.i119.i, 0
  %c.0.i123.i = select i1 %tobool.not.i120.i, ptr @.str.29, ptr %color_palette.i.i
  tail call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i123.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  tail call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef %branch_status_color.0.i, ptr noundef nonnull @.str.10, ptr noundef %on_what.1.i)
  tail call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull %spec.select.i.i17, ptr noundef nonnull @.str.74, ptr noundef %branch_name.0.i)
  %is_initial.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %136 = load i32, ptr %is_initial.i, align 8
  %tobool41.not.i = icmp eq i32 %136, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %if.end39.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %comment_line_string.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %137 = load ptr, ptr %branch.i, align 8
  %i.0.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %comment_line_string.i.i, i64 2
  %scevgep.i.i45 = getelementptr i8, ptr %137, i64 11
  br label %do.body.i.i.i46

do.body.i.i.i46:                                  ; preds = %do.cond.i.i.i50, %if.then42.i
  %str.addr.0.i.i.i47 = phi ptr [ %137, %if.then42.i ], [ %incdec.ptr.i.i.i52, %do.cond.i.i.i50 ]
  %prefix.addr.0.i.idx.i.i48 = phi i64 [ 0, %if.then42.i ], [ %prefix.addr.0.i.add.i.i53, %do.cond.i.i.i50 ]
  %exitcond.i.i49 = icmp eq i64 %prefix.addr.0.i.idx.i.i48, 11
  br i1 %exitcond.i.i49, label %if.end.i.i55, label %do.cond.i.i.i50

do.cond.i.i.i50:                                  ; preds = %do.body.i.i.i46
  %prefix.addr.0.i.ptr.i.i51 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i.idx.i.i48
  %138 = load i8, ptr %prefix.addr.0.i.ptr.i.i51, align 1
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i47, i64 1
  %139 = load i8, ptr %str.addr.0.i.i.i47, align 1
  %prefix.addr.0.i.add.i.i53 = add nuw nsw i64 %prefix.addr.0.i.idx.i.i48, 1
  %cmp.i.i.i54 = icmp eq i8 %139, %138
  br i1 %cmp.i.i.i54, label %do.body.i.i.i46, label %wt_longstatus_print_tracking.exit.i, !llvm.loop !11

if.end.i.i55:                                     ; preds = %do.body.i.i.i46
  %call2.i.i = tail call ptr @branch_get(ptr noundef %scevgep.i.i45) #19
  %call3.i.i56 = tail call i64 @getnanotime() #19
  %ahead_behind_flags.i.i57 = getelementptr inbounds nuw i8, ptr %s, i64 812
  %140 = load i32, ptr %ahead_behind_flags.i.i57, align 4
  %commit_template.i.i = getelementptr inbounds nuw i8, ptr %s, i64 796
  %141 = load i32, ptr %commit_template.i.i, align 4
  %tobool.not.i124.i = icmp eq i32 %141, 0
  %lnot.ext.i.i = zext i1 %tobool.not.i124.i to i32
  %call4.i.i58 = call i32 @format_tracking_info(ptr noundef %call2.i.i, ptr noundef nonnull %sb.i.i, i32 noundef %140, i32 noundef %lnot.ext.i.i) #19
  %tobool5.not.i.i = icmp eq i32 %call4.i.i58, 0
  br i1 %tobool5.not.i.i, label %wt_longstatus_print_tracking.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i55
  %call8.i.i = call i32 @advice_enabled(i32 noundef 30) #19
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end18.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end7.i.i
  %142 = load i32, ptr %ahead_behind_flags.i.i57, align 4
  %cmp.i125.i = icmp eq i32 %142, 1
  br i1 %cmp.i125.i, label %if.then11.i.i, label %if.end18.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i
  %call12.i.i = call i64 @getnanotime() #19
  %sub.i.i = sub i64 %call12.i.i, %call3.i.i56
  %cmp13.i.i = icmp ugt i64 %sub.i.i, 2000999999
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end18.i.i

if.then14.i.i:                                    ; preds = %if.then11.i.i
  %div.i.i = udiv i64 %sub.i.i, 1000000
  %143 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i68 = icmp eq i32 %143, 0
  br i1 %tobool1.not.i.i.i68, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then14.i.i
  %call.i.i.i69 = call ptr @gettext(ptr noundef nonnull @.str.120) #19
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then14.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i69, %if.end3.i.i.i ], [ @.str.120, %if.then14.i.i ]
  %conv.i.i = uitofp nneg i64 %div.i.i to double
  %div16.i.i = fdiv double %conv.i.i, 1.000000e+03
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i.i, ptr noundef %retval.0.i.i.i, double noundef %div16.i.i) #19
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_.exit.i.i, %if.then11.i.i, %land.lhs.true.i.i, %if.end7.i.i
  %display_comment_prefix.i.i = getelementptr inbounds nuw i8, ptr %s, i64 80
  %144 = load i32, ptr %display_comment_prefix.i.i, align 8
  %tobool19.not.i.i59 = icmp eq i32 %144, 0
  br i1 %tobool19.not.i.i59, label %if.end24.i.i, label %if.then20.i.i60

if.then20.i.i60:                                  ; preds = %if.end18.i.i
  %145 = load i8, ptr @comment_line_char, align 1
  store i8 %145, ptr %comment_line_string.i.i, align 1
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %comment_line_string.i.i, i64 1
  store i8 32, ptr %arrayidx23.i.i, align 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i60, %if.end18.i.i
  %i.0.sroa.phi.i.i = phi ptr [ %i.0.sroa.gep.i.i, %if.then20.i.i60 ], [ %comment_line_string.i.i, %if.end18.i.i ]
  store i8 0, ptr %i.0.sroa.phi.i.i, align 1
  %buf.i.i61 = getelementptr inbounds nuw i8, ptr %sb.i.i, i64 16
  %146 = load ptr, ptr %buf.i.i61, align 8
  %call2728.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %146, i32 noundef 10) #20
  %cmp28.not29.i.i = icmp eq ptr %call2728.i.i, null
  br i1 %cmp28.not29.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end24.i.i
  %fp.i.i62 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %call2731.i.i = phi ptr [ %call2728.i.i, %for.body.lr.ph.i.i ], [ %call27.i.i, %for.body.i.i ]
  %cp.030.i.i = phi ptr [ %146, %for.body.lr.ph.i.i ], [ %add.ptr.i.i, %for.body.i.i ]
  %147 = load ptr, ptr %fp.i.i62, align 8
  %148 = load i32, ptr %use_color.i.i, align 8
  %call.i17.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %148) #19
  %tobool.not.i18.i.i = icmp eq i32 %call.i17.i.i, 0
  %c.0.i.i.i = select i1 %tobool.not.i18.i.i, ptr @.str.29, ptr %color_palette.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call2731.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cp.030.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv31.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %call32.i.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %147, ptr noundef nonnull %c.0.i.i.i, ptr noundef nonnull @.str.121, ptr noundef nonnull %comment_line_string.i.i, i32 noundef %conv31.i.i, ptr noundef nonnull %cp.030.i.i) #19
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call2731.i.i, i64 1
  %call27.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, i32 noundef 10) #20
  %cmp28.not.i.i63 = icmp eq ptr %call27.i.i, null
  br i1 %cmp28.not.i.i63, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !19

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i64 = load i32, ptr %display_comment_prefix.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end24.i.i
  %149 = phi i32 [ %.pre.i.i64, %for.end.loopexit.i.i ], [ %144, %if.end24.i.i ]
  %tobool34.not.i.i65 = icmp eq i32 %149, 0
  %fp40.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %150 = load ptr, ptr %fp40.i.i, align 8
  br i1 %tobool34.not.i.i65, label %if.else.i.i67, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %for.end.i.i
  %151 = load i32, ptr %use_color.i.i, align 8
  %call.i20.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %151) #19
  %tobool.not.i21.i.i = icmp eq i32 %call.i20.i.i, 0
  %c.0.i23.i.i = select i1 %tobool.not.i21.i.i, ptr @.str.29, ptr %color_palette.i.i
  %152 = load i8, ptr @comment_line_char, align 1
  %conv38.i.i = sext i8 %152 to i32
  %call39.i.i66 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %150, ptr noundef nonnull %c.0.i23.i.i, ptr noundef nonnull @.str.71, i32 noundef %conv38.i.i) #19
  br label %if.end42.i.i

if.else.i.i67:                                    ; preds = %for.end.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %150)
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.else.i.i67, %if.then35.i.i
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #19
  br label %wt_longstatus_print_tracking.exit.i

wt_longstatus_print_tracking.exit.i:              ; preds = %do.cond.i.i.i50, %if.end42.i.i, %if.end.i.i55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %comment_line_string.i.i)
  br label %if.end44.i

if.end44.i:                                       ; preds = %wt_longstatus_print_tracking.exit.i, %if.end39.i, %sw.bb9
  %153 = load i32, ptr %use_color.i.i, align 8
  %call.i.i127.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %153) #19
  %tobool.not.i.i.i24 = icmp eq i32 %call.i.i127.i, 0
  %c.0.i.i129.i = select i1 %tobool.not.i.i.i24, ptr @.str.29, ptr %color_palette.i.i
  %state1.i.i = getelementptr inbounds nuw i8, ptr %s, i64 832
  %154 = load i32, ptr %state1.i.i, align 8
  %tobool.not.i130.i = icmp eq i32 %154, 0
  br i1 %tobool.not.i130.i, label %if.else.i136.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %if.end44.i
  %rebase_interactive_in_progress.i.i25 = getelementptr inbounds nuw i8, ptr %s, i64 848
  %155 = load i32, ptr %rebase_interactive_in_progress.i.i25, align 8
  %tobool2.not.i132.i = icmp eq i32 %155, 0
  br i1 %tobool2.not.i132.i, label %if.end.i135.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i131.i
  call fastcc void @show_rebase_information(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i)
  %fp.i133.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %156 = load ptr, ptr %fp.i133.i, align 8
  %fputc.i134.i = call i32 @fputc(i32 10, ptr %156)
  br label %if.end.i135.i

if.end.i135.i:                                    ; preds = %if.then3.i.i, %if.then.i131.i
  %157 = load i64, ptr %nr, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %cmp4.not.i.i.i.i, label %if.else.i.i.i39, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i135.i
  %change.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %158 = load ptr, ptr %change.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %157
  br i1 %exitcond.not.i.i.i.i, label %if.else.i.i.i39, label %for.body.i.i.i.i, !llvm.loop !10

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ]
  %util.i.i.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %158, i64 %indvars.iv.i.i.i.i, i32 1
  %159 = load ptr, ptr %util.i.i.i.i, align 8
  %stagemask.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load i32, ptr %stagemask.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %160, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %for.body.i.i.i.i
  %161 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then.i.i.i26
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.140) #19
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then.i.i.i26
  %retval.0.i13.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.140, %if.then.i.i.i26 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i13.i.i.i)
  %hints.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %162 = load i32, ptr %hints.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i32 %162, 0
  br i1 %tobool2.not.i.i.i, label %show_merge_in_progress.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_.exit.i.i.i
  %163 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14.i.i.i = icmp eq i32 %163, 0
  br i1 %tobool1.not.i14.i.i.i, label %_.exit18.i.i.i, label %if.end3.i15.i.i.i

if.end3.i15.i.i.i:                                ; preds = %if.then3.i.i.i
  %call.i16.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.141) #19
  br label %_.exit18.i.i.i

_.exit18.i.i.i:                                   ; preds = %if.end3.i15.i.i.i, %if.then3.i.i.i
  %retval.0.i17.i.i.i = phi ptr [ %call.i16.i.i.i, %if.end3.i15.i.i.i ], [ @.str.141, %if.then3.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i17.i.i.i)
  %164 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i19.i.i.i = icmp eq i32 %164, 0
  br i1 %tobool1.not.i19.i.i.i, label %if.end12.sink.split.i.i.i, label %if.end12.sink.split.sink.split.i.i.i

if.else.i.i.i39:                                  ; preds = %for.cond.i.i.i.i, %if.end.i135.i
  %165 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i.i.i = icmp eq i32 %165, 0
  br i1 %tobool1.not.i24.i.i.i, label %_.exit28.i.i.i, label %if.end3.i25.i.i.i

if.end3.i25.i.i.i:                                ; preds = %if.else.i.i.i39
  %call.i26.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.143) #19
  br label %_.exit28.i.i.i

_.exit28.i.i.i:                                   ; preds = %if.end3.i25.i.i.i, %if.else.i.i.i39
  %retval.0.i27.i.i.i = phi ptr [ %call.i26.i.i.i, %if.end3.i25.i.i.i ], [ @.str.143, %if.else.i.i.i39 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i27.i.i.i)
  %hints7.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %166 = load i32, ptr %hints7.i.i.i, align 8
  %tobool8.not.i.i.i = icmp eq i32 %166, 0
  br i1 %tobool8.not.i.i.i, label %show_merge_in_progress.exit.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %_.exit28.i.i.i
  %167 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i.i.i = icmp eq i32 %167, 0
  br i1 %tobool1.not.i29.i.i.i, label %if.end12.sink.split.i.i.i, label %if.end12.sink.split.sink.split.i.i.i

if.end12.sink.split.sink.split.i.i.i:             ; preds = %if.then9.i.i.i, %_.exit18.i.i.i
  %.str.144.sink.i.i.i = phi ptr [ @.str.142, %_.exit18.i.i.i ], [ @.str.144, %if.then9.i.i.i ]
  %call.i31.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.144.sink.i.i.i) #19
  br label %if.end12.sink.split.i.i.i

if.end12.sink.split.i.i.i:                        ; preds = %if.end12.sink.split.sink.split.i.i.i, %if.then9.i.i.i, %_.exit18.i.i.i
  %retval.0.i32.sink.i.i.i = phi ptr [ @.str.142, %_.exit18.i.i.i ], [ @.str.144, %if.then9.i.i.i ], [ %call.i31.i.i.i, %if.end12.sink.split.sink.split.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i32.sink.i.i.i)
  br label %show_merge_in_progress.exit.i.i

show_merge_in_progress.exit.i.i:                  ; preds = %if.end12.sink.split.i.i.i, %_.exit28.i.i.i, %_.exit.i.i.i
  %168 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %168) #19
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  %c.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %if.end22.i.i

if.else.i136.i:                                   ; preds = %if.end44.i
  %am_in_progress.i.i = getelementptr inbounds nuw i8, ptr %s, i64 836
  %169 = load i32, ptr %am_in_progress.i.i, align 4
  %tobool5.not.i137.i = icmp eq i32 %169, 0
  br i1 %tobool5.not.i137.i, label %if.else7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i136.i
  %170 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i26.i.i = icmp eq i32 %170, 0
  br i1 %tobool1.not.i.i26.i.i, label %_.exit.i29.i.i, label %if.end3.i.i27.i.i

if.end3.i.i27.i.i:                                ; preds = %if.then6.i.i
  %call.i.i28.i.i = call ptr @gettext(ptr noundef nonnull @.str.145) #19
  br label %_.exit.i29.i.i

_.exit.i29.i.i:                                   ; preds = %if.end3.i.i27.i.i, %if.then6.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i28.i.i, %if.end3.i.i27.i.i ], [ @.str.145, %if.then6.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i.i.i.i)
  %am_empty_patch1.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 840
  %171 = load i32, ptr %am_empty_patch1.i.i.i, align 8
  %tobool.not.i30.i.i = icmp eq i32 %171, 0
  br i1 %tobool.not.i30.i.i, label %if.end.i.i.i40, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %_.exit.i29.i.i
  %172 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i.i.i = icmp eq i32 %172, 0
  br i1 %tobool1.not.i16.i.i.i, label %_.exit20.i.i.i, label %if.end3.i17.i.i.i

if.end3.i17.i.i.i:                                ; preds = %if.then.i31.i.i
  %call.i18.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.146) #19
  br label %_.exit20.i.i.i

_.exit20.i.i.i:                                   ; preds = %if.end3.i17.i.i.i, %if.then.i31.i.i
  %retval.0.i19.i.i.i = phi ptr [ %call.i18.i.i.i, %if.end3.i17.i.i.i ], [ @.str.146, %if.then.i31.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i19.i.i.i)
  br label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %_.exit20.i.i.i, %_.exit.i29.i.i
  %hints.i32.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %173 = load i32, ptr %hints.i32.i.i, align 8
  %tobool3.not.i.i.i = icmp eq i32 %173, 0
  br i1 %tobool3.not.i.i.i, label %show_am_in_progress.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i40
  %174 = load i32, ptr %am_empty_patch1.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq i32 %174, 0
  %175 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i.i.i = icmp eq i32 %175, 0
  br i1 %tobool7.not.i.i.i, label %if.then8.i.i.i, label %if.then13.critedge.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then4.i.i.i
  br i1 %tobool1.not.i21.i.i.i, label %_.exit25.i.i.i, label %if.end3.i22.i.i.i

if.end3.i22.i.i.i:                                ; preds = %if.then8.i.i.i
  %call.i23.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.147) #19
  br label %_.exit25.i.i.i

_.exit25.i.i.i:                                   ; preds = %if.end3.i22.i.i.i, %if.then8.i.i.i
  %retval.0.i24.i.i.i = phi ptr [ %call.i23.i.i.i, %if.end3.i22.i.i.i ], [ @.str.147, %if.then8.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i24.i.i.i)
  %176 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26.i.i.i = icmp eq i32 %176, 0
  br i1 %tobool1.not.i26.i.i.i, label %if.end15.i.i.i, label %if.end15.sink.split.i.i.i

if.then13.critedge.i.i.i:                         ; preds = %if.then4.i.i.i
  br i1 %tobool1.not.i21.i.i.i, label %_.exit35.i.i.i, label %if.end3.i32.i.i.i

if.end3.i32.i.i.i:                                ; preds = %if.then13.critedge.i.i.i
  %call.i33.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.148) #19
  br label %_.exit35.i.i.i

_.exit35.i.i.i:                                   ; preds = %if.end3.i32.i.i.i, %if.then13.critedge.i.i.i
  %retval.0.i34.i.i.i = phi ptr [ %call.i33.i.i.i, %if.end3.i32.i.i.i ], [ @.str.148, %if.then13.critedge.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i34.i.i.i)
  %177 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36.i.i.i = icmp eq i32 %177, 0
  br i1 %tobool1.not.i36.i.i.i, label %if.end15.i.i.i, label %if.end15.sink.split.i.i.i

if.end15.sink.split.i.i.i:                        ; preds = %_.exit35.i.i.i, %_.exit25.i.i.i
  %.str.149.sink.i.i.i = phi ptr [ @.str.148, %_.exit25.i.i.i ], [ @.str.149, %_.exit35.i.i.i ]
  %call.i38.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.149.sink.i.i.i) #19
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end15.sink.split.i.i.i, %_.exit35.i.i.i, %_.exit25.i.i.i
  %retval.0.i29.sink.i.i.i = phi ptr [ @.str.148, %_.exit25.i.i.i ], [ @.str.149, %_.exit35.i.i.i ], [ %call.i38.i.i.i, %if.end15.sink.split.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i29.sink.i.i.i)
  %178 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41.i.i.i = icmp eq i32 %178, 0
  br i1 %tobool1.not.i41.i.i.i, label %_.exit45.i.i.i, label %if.end3.i42.i.i.i

if.end3.i42.i.i.i:                                ; preds = %if.end15.i.i.i
  %call.i43.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.150) #19
  br label %_.exit45.i.i.i

_.exit45.i.i.i:                                   ; preds = %if.end3.i42.i.i.i, %if.end15.i.i.i
  %retval.0.i44.i.i.i = phi ptr [ %call.i43.i.i.i, %if.end3.i42.i.i.i ], [ @.str.150, %if.end15.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i44.i.i.i)
  br label %show_am_in_progress.exit.i.i

show_am_in_progress.exit.i.i:                     ; preds = %_.exit45.i.i.i, %if.end.i.i.i40
  %179 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i34.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %179) #19
  %tobool.not.i.i.i35.i.i = icmp eq i32 %call.i.i.i34.i.i, 0
  %c.0.i.i.i37.i.i = select i1 %tobool.not.i.i.i35.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i37.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %if.end22.i.i

if.else7.i.i:                                     ; preds = %if.else.i136.i
  %rebase_in_progress.i.i41 = getelementptr inbounds nuw i8, ptr %s, i64 844
  %180 = load i32, ptr %rebase_in_progress.i.i41, align 4
  %tobool8.not.i.i = icmp eq i32 %180, 0
  br i1 %tobool8.not.i.i, label %lor.lhs.false.i.i44, label %if.then11.i138.i

lor.lhs.false.i.i44:                              ; preds = %if.else7.i.i
  %rebase_interactive_in_progress9.i.i = getelementptr inbounds nuw i8, ptr %s, i64 848
  %181 = load i32, ptr %rebase_interactive_in_progress9.i.i, align 8
  %tobool10.not.i.i = icmp eq i32 %181, 0
  br i1 %tobool10.not.i.i, label %if.else12.i.i, label %if.then11.i138.i

if.then11.i138.i:                                 ; preds = %lor.lhs.false.i.i44, %if.else7.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i.i)
  call fastcc void @show_rebase_information(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i)
  %182 = load i64, ptr %nr, align 8
  %cmp4.not.i.i39.i.i = icmp eq i64 %182, 0
  br i1 %cmp4.not.i.i39.i.i, label %if.else.i62.i.i, label %for.body.lr.ph.i.i40.i.i

for.body.lr.ph.i.i40.i.i:                         ; preds = %if.then11.i138.i
  %change.i.i41.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %183 = load ptr, ptr %change.i.i41.i.i, align 8
  br label %for.body.i.i42.i.i

for.cond.i.i59.i.i:                               ; preds = %for.body.i.i42.i.i
  %indvars.iv.next.i.i60.i.i = add nuw i64 %indvars.iv.i.i43.i.i, 1
  %exitcond.not.i.i61.i.i = icmp eq i64 %indvars.iv.next.i.i60.i.i, %182
  br i1 %exitcond.not.i.i61.i.i, label %if.else.i62.i.i, label %for.body.i.i42.i.i, !llvm.loop !10

for.body.i.i42.i.i:                               ; preds = %for.cond.i.i59.i.i, %for.body.lr.ph.i.i40.i.i
  %indvars.iv.i.i43.i.i = phi i64 [ 0, %for.body.lr.ph.i.i40.i.i ], [ %indvars.iv.next.i.i60.i.i, %for.cond.i.i59.i.i ]
  %util.i.i44.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %183, i64 %indvars.iv.i.i43.i.i, i32 1
  %184 = load ptr, ptr %util.i.i44.i.i, align 8
  %stagemask.i.i45.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = load i32, ptr %stagemask.i.i45.i.i, align 8
  %tobool.not.i.i46.i.i = icmp eq i32 %185, 0
  br i1 %tobool.not.i.i46.i.i, label %for.cond.i.i59.i.i, label %if.then.i47.i.i

if.then.i47.i.i:                                  ; preds = %for.body.i.i42.i.i
  %branch.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 872
  %186 = load ptr, ptr %branch.i.i.i.i, align 8
  %tobool.not.i43.i.i.i = icmp eq ptr %186, null
  %187 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6.i.i.i.i = icmp eq i32 %187, 0
  br i1 %tobool.not.i43.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i47.i.i
  br i1 %tobool1.not.i6.i.i.i.i, label %_.exit.i.i.i.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %call.i.i.i48.i.i = call ptr @gettext(ptr noundef nonnull @.str.162) #19
  %.pre.i.i.i.i = load ptr, ptr %branch.i.i.i.i, align 8
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %if.end3.i.i.i.i.i, %if.then.i.i.i.i
  %188 = phi ptr [ %.pre.i.i.i.i, %if.end3.i.i.i.i.i ], [ %186, %if.then.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i48.i.i, %if.end3.i.i.i.i.i ], [ @.str.162, %if.then.i.i.i.i ]
  %onto.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %189 = load ptr, ptr %onto.i.i.i.i, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i.i.i.i.i, ptr noundef %188, ptr noundef %189)
  br label %print_rebase_state.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i47.i.i
  br i1 %tobool1.not.i6.i.i.i.i, label %_.exit10.i.i.i.i, label %if.end3.i7.i.i.i.i

if.end3.i7.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  %call.i8.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.163) #19
  br label %_.exit10.i.i.i.i

_.exit10.i.i.i.i:                                 ; preds = %if.end3.i7.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i9.i.i.i.i = phi ptr [ %call.i8.i.i.i.i, %if.end3.i7.i.i.i.i ], [ @.str.163, %if.else.i.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i9.i.i.i.i)
  br label %print_rebase_state.exit.i.i.i

print_rebase_state.exit.i.i.i:                    ; preds = %_.exit10.i.i.i.i, %_.exit.i.i.i.i
  %hints.i49.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %190 = load i32, ptr %hints.i49.i.i, align 8
  %tobool1.not.i.i139.i = icmp eq i32 %190, 0
  br i1 %tobool1.not.i.i139.i, label %show_rebase_in_progress.exit.i.i, label %if.then2.i.i.i42

if.then2.i.i.i42:                                 ; preds = %print_rebase_state.exit.i.i.i
  %191 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i50.i.i = icmp eq i32 %191, 0
  br i1 %tobool1.not.i.i50.i.i, label %_.exit.i53.i.i, label %if.end3.i.i51.i.i

if.end3.i.i51.i.i:                                ; preds = %if.then2.i.i.i42
  %call.i.i52.i.i = call ptr @gettext(ptr noundef nonnull @.str.151) #19
  br label %_.exit.i53.i.i

_.exit.i53.i.i:                                   ; preds = %if.end3.i.i51.i.i, %if.then2.i.i.i42
  %retval.0.i44.i54.i.i = phi ptr [ %call.i.i52.i.i, %if.end3.i.i51.i.i ], [ @.str.151, %if.then2.i.i.i42 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i44.i54.i.i)
  %192 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45.i.i.i = icmp eq i32 %192, 0
  br i1 %tobool1.not.i45.i.i.i, label %_.exit49.i.i.i, label %if.end3.i46.i.i.i

if.end3.i46.i.i.i:                                ; preds = %_.exit.i53.i.i
  %call.i47.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.152) #19
  br label %_.exit49.i.i.i

_.exit49.i.i.i:                                   ; preds = %if.end3.i46.i.i.i, %_.exit.i53.i.i
  %retval.0.i48.i.i.i = phi ptr [ %call.i47.i.i.i, %if.end3.i46.i.i.i ], [ @.str.152, %_.exit.i53.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i48.i.i.i)
  %193 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50.i.i.i = icmp eq i32 %193, 0
  br i1 %tobool1.not.i50.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

if.else.i62.i.i:                                  ; preds = %for.cond.i.i59.i.i, %if.then11.i138.i
  %194 = load i32, ptr %rebase_in_progress.i.i41, align 4
  %tobool6.not.i.i.i = icmp eq i32 %194, 0
  br i1 %tobool6.not.i.i.i, label %lor.lhs.false.i.i.i43, label %if.then10.i.i.i

lor.lhs.false.i.i.i43:                            ; preds = %if.else.i62.i.i
  %195 = load ptr, ptr %s, align 8
  %call7.i.i.i = call ptr @git_path_merge_msg(ptr noundef %195) #19
  %call8.i.i.i = call i32 @stat64(ptr noundef %call7.i.i.i, ptr noundef nonnull %st.i.i.i) #19
  %tobool9.not.i.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %if.else16.i.i.i

if.then10.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i43, %if.else.i62.i.i
  %branch.i55.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 872
  %196 = load ptr, ptr %branch.i55.i.i.i, align 8
  %tobool.not.i56.i.i.i = icmp eq ptr %196, null
  %197 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6.i57.i.i.i = icmp eq i32 %197, 0
  br i1 %tobool.not.i56.i.i.i, label %if.else.i65.i.i.i, label %if.then.i58.i.i.i

if.then.i58.i.i.i:                                ; preds = %if.then10.i.i.i
  br i1 %tobool1.not.i6.i57.i.i.i, label %_.exit.i62.i.i.i, label %if.end3.i.i59.i.i.i

if.end3.i.i59.i.i.i:                              ; preds = %if.then.i58.i.i.i
  %call.i.i60.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.162) #19
  %.pre.i61.i.i.i = load ptr, ptr %branch.i55.i.i.i, align 8
  br label %_.exit.i62.i.i.i

_.exit.i62.i.i.i:                                 ; preds = %if.end3.i.i59.i.i.i, %if.then.i58.i.i.i
  %198 = phi ptr [ %.pre.i61.i.i.i, %if.end3.i.i59.i.i.i ], [ %196, %if.then.i58.i.i.i ]
  %retval.0.i.i63.i.i.i = phi ptr [ %call.i.i60.i.i.i, %if.end3.i.i59.i.i.i ], [ @.str.162, %if.then.i58.i.i.i ]
  %onto.i64.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %199 = load ptr, ptr %onto.i64.i.i.i, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i.i63.i.i.i, ptr noundef %198, ptr noundef %199)
  br label %print_rebase_state.exit70.i.i.i

if.else.i65.i.i.i:                                ; preds = %if.then10.i.i.i
  br i1 %tobool1.not.i6.i57.i.i.i, label %_.exit10.i68.i.i.i, label %if.end3.i7.i66.i.i.i

if.end3.i7.i66.i.i.i:                             ; preds = %if.else.i65.i.i.i
  %call.i8.i67.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.163) #19
  br label %_.exit10.i68.i.i.i

_.exit10.i68.i.i.i:                               ; preds = %if.end3.i7.i66.i.i.i, %if.else.i65.i.i.i
  %retval.0.i9.i69.i.i.i = phi ptr [ %call.i8.i67.i.i.i, %if.end3.i7.i66.i.i.i ], [ @.str.163, %if.else.i65.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i9.i69.i.i.i)
  br label %print_rebase_state.exit70.i.i.i

print_rebase_state.exit70.i.i.i:                  ; preds = %_.exit10.i68.i.i.i, %_.exit.i62.i.i.i
  %hints11.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %200 = load i32, ptr %hints11.i.i.i, align 8
  %tobool12.not.i.i.i = icmp eq i32 %200, 0
  br i1 %tobool12.not.i.i.i, label %show_rebase_in_progress.exit.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %print_rebase_state.exit70.i.i.i
  %201 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i71.i.i.i = icmp eq i32 %201, 0
  br i1 %tobool1.not.i71.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

if.else16.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i43
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %head_oid.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %orig_head_oid.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %head_flags.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %orig_head_flags.i.i.i.i)
  %amend.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 60
  %202 = load i32, ptr %amend.i.i.i.i, align 4
  %tobool.not.i76.i.i.i = icmp eq i32 %202, 0
  br i1 %tobool.not.i76.i.i.i, label %land.lhs.true.i.i.i.i, label %lor.lhs.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.else16.i.i.i
  %nowarn.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 68
  %203 = load i32, ptr %nowarn.i.i.i.i, align 4
  %tobool1.not.i81.i.i.i = icmp eq i32 %203, 0
  br i1 %tobool1.not.i81.i.i.i, label %land.lhs.true2.i.i.i.i, label %lor.lhs.false.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %workdir_dirty.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1056
  %204 = load i32, ptr %workdir_dirty.i.i.i.i, align 8
  %tobool3.not.i.i.i.i = icmp eq i32 %204, 0
  br i1 %tobool3.not.i.i.i.i, label %if.else35.sink.split.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %land.lhs.true2.i.i.i.i, %land.lhs.true.i.i.i.i, %if.else16.i.i.i
  %205 = load ptr, ptr %branch.i, align 8
  %tobool4.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %tobool4.not.i.i.i.i, label %if.else35.sink.split.i.i.i, label %lor.lhs.false5.i.i.i.i

lor.lhs.false5.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i
  %call.i78.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool7.not.i.i.i.i = icmp eq i32 %call.i78.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i, label %if.end.i.i.i.i, label %if.else35.sink.split.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false5.i.i.i.i
  %call8.i.i.i.i = call i32 @read_ref_full(ptr noundef nonnull @.str.1, i32 noundef 3, ptr noundef nonnull %head_oid.i.i.i.i, ptr noundef nonnull %head_flags.i.i.i.i) #19
  %tobool9.not.i.i.i.i = icmp eq i32 %call8.i.i.i.i, 0
  br i1 %tobool9.not.i.i.i.i, label %lor.lhs.false10.i.i.i.i, label %if.else35.sink.split.i.i.i

lor.lhs.false10.i.i.i.i:                          ; preds = %if.end.i.i.i.i
  %call11.i.i.i.i = call i32 @read_ref_full(ptr noundef nonnull @.str.164, i32 noundef 3, ptr noundef nonnull %orig_head_oid.i.i.i.i, ptr noundef nonnull %orig_head_flags.i.i.i.i) #19
  %tobool12.not.i.i.i.i = icmp eq i32 %call11.i.i.i.i, 0
  br i1 %tobool12.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.else35.sink.split.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false10.i.i.i.i
  %206 = load i32, ptr %head_flags.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %206, 1
  %tobool15.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool15.not.i.i.i.i, label %lor.lhs.false16.i.i.i.i, label %if.else35.sink.split.i.i.i

lor.lhs.false16.i.i.i.i:                          ; preds = %if.end14.i.i.i.i
  %207 = load i32, ptr %orig_head_flags.i.i.i.i, align 4
  %and17.i.i.i.i = and i32 %207, 1
  %tobool18.not.i.i.i.i = icmp eq i32 %and17.i.i.i.i, 0
  br i1 %tobool18.not.i.i.i.i, label %if.end20.i.i.i.i, label %if.else35.sink.split.i.i.i

if.end20.i.i.i.i:                                 ; preds = %lor.lhs.false16.i.i.i.i
  %call21.i.i.i.i = call fastcc ptr @read_line_from_git_path(ptr noundef nonnull @.str.165)
  %call22.i.i.i.i = call fastcc ptr @read_line_from_git_path(ptr noundef nonnull @.str.166)
  %tobool23.i.i.i.i = icmp ne ptr %call21.i.i.i.i, null
  %tobool25.i.i.i.i = icmp ne ptr %call22.i.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool23.i.i.i.i, i1 %tobool25.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.else.i80.i.i.i, label %if.else35.critedge.i.i.i

if.else.i80.i.i.i:                                ; preds = %if.end20.i.i.i.i
  %call27.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i.i.i.i, ptr noundef nonnull dereferenceable(1) %call22.i.i.i.i) #20
  %tobool28.not.i.i.i.i = icmp eq i32 %call27.i.i.i.i, 0
  %head_oid.orig_head_oid.i.i.i.i = select i1 %tobool28.not.i.i.i.i, ptr %head_oid.i.i.i.i, ptr %orig_head_oid.i.i.i.i
  %call21.call22.i.i.i.i = select i1 %tobool28.not.i.i.i.i, ptr %call21.i.i.i.i, ptr %call22.i.i.i.i
  %call35.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %head_oid.orig_head_oid.i.i.i.i) #19
  %call36.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call35.i.i.i.i, ptr noundef nonnull dereferenceable(1) %call21.call22.i.i.i.i) #20
  %tobool37.not.i.not.i.i.i = icmp eq i32 %call36.i.i.i.i, 0
  call void @free(ptr noundef nonnull %call21.i.i.i.i) #19
  call void @free(ptr noundef nonnull %call22.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %orig_head_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %head_flags.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %orig_head_flags.i.i.i.i)
  br i1 %tobool37.not.i.not.i.i.i, label %if.else35.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.else.i80.i.i.i
  %branch.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 872
  %208 = load ptr, ptr %branch.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %208, null
  %209 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i89.i.i.i = icmp eq i32 %209, 0
  br i1 %tobool21.not.i.i.i, label %if.else27.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %if.then19.i.i.i
  br i1 %tobool1.not.i89.i.i.i, label %_.exit87.i.i.i, label %if.end3.i84.i.i.i

if.end3.i84.i.i.i:                                ; preds = %if.then22.i.i.i
  %call.i85.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.155) #19
  %.pre.i.i.i = load ptr, ptr %branch.i.i.i, align 8
  br label %_.exit87.i.i.i

_.exit87.i.i.i:                                   ; preds = %if.end3.i84.i.i.i, %if.then22.i.i.i
  %210 = phi ptr [ %.pre.i.i.i, %if.end3.i84.i.i.i ], [ %208, %if.then22.i.i.i ]
  %retval.0.i86.i.i.i = phi ptr [ %call.i85.i.i.i, %if.end3.i84.i.i.i ], [ @.str.155, %if.then22.i.i.i ]
  %onto.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %211 = load ptr, ptr %onto.i.i.i, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i86.i.i.i, ptr noundef %210, ptr noundef %211)
  br label %if.end29.i.i.i

if.else27.i.i.i:                                  ; preds = %if.then19.i.i.i
  br i1 %tobool1.not.i89.i.i.i, label %_.exit93.i.i.i, label %if.end3.i90.i.i.i

if.end3.i90.i.i.i:                                ; preds = %if.else27.i.i.i
  %call.i91.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.156) #19
  br label %_.exit93.i.i.i

_.exit93.i.i.i:                                   ; preds = %if.end3.i90.i.i.i, %if.else27.i.i.i
  %retval.0.i92.i.i.i = phi ptr [ %call.i91.i.i.i, %if.end3.i90.i.i.i ], [ @.str.156, %if.else27.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i92.i.i.i)
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %_.exit93.i.i.i, %_.exit87.i.i.i
  %hints30.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %212 = load i32, ptr %hints30.i.i.i, align 8
  %tobool31.not.i.i.i = icmp eq i32 %212, 0
  br i1 %tobool31.not.i.i.i, label %show_rebase_in_progress.exit.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end29.i.i.i
  %213 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i95.i.i.i = icmp eq i32 %213, 0
  br i1 %tobool1.not.i95.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

if.else35.critedge.i.i.i:                         ; preds = %if.end20.i.i.i.i
  call void @free(ptr noundef %call21.i.i.i.i) #19
  call void @free(ptr noundef %call22.i.i.i.i) #19
  br label %if.else35.sink.split.i.i.i

if.else35.sink.split.i.i.i:                       ; preds = %if.else35.critedge.i.i.i, %lor.lhs.false16.i.i.i.i, %if.end14.i.i.i.i, %lor.lhs.false10.i.i.i.i, %if.end.i.i.i.i, %lor.lhs.false5.i.i.i.i, %lor.lhs.false.i.i.i.i, %land.lhs.true2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %orig_head_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %head_flags.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %orig_head_flags.i.i.i.i)
  br label %if.else35.i.i.i

if.else35.i.i.i:                                  ; preds = %if.else35.sink.split.i.i.i, %if.else.i80.i.i.i
  %branch37.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 872
  %214 = load ptr, ptr %branch37.i.i.i, align 8
  %tobool38.not.i.i.i = icmp eq ptr %214, null
  %215 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107.i.i.i = icmp eq i32 %215, 0
  br i1 %tobool38.not.i.i.i, label %if.else45.i.i.i, label %if.then39.i.i.i

if.then39.i.i.i:                                  ; preds = %if.else35.i.i.i
  br i1 %tobool1.not.i107.i.i.i, label %_.exit105.i.i.i, label %if.end3.i102.i.i.i

if.end3.i102.i.i.i:                               ; preds = %if.then39.i.i.i
  %call.i103.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.158) #19
  %.pre129.i.i.i = load ptr, ptr %branch37.i.i.i, align 8
  br label %_.exit105.i.i.i

_.exit105.i.i.i:                                  ; preds = %if.end3.i102.i.i.i, %if.then39.i.i.i
  %216 = phi ptr [ %.pre129.i.i.i, %if.end3.i102.i.i.i ], [ %214, %if.then39.i.i.i ]
  %retval.0.i104.i.i.i = phi ptr [ %call.i103.i.i.i, %if.end3.i102.i.i.i ], [ @.str.158, %if.then39.i.i.i ]
  %onto44.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %217 = load ptr, ptr %onto44.i.i.i, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i104.i.i.i, ptr noundef %216, ptr noundef %217)
  br label %if.end47.i.i.i

if.else45.i.i.i:                                  ; preds = %if.else35.i.i.i
  br i1 %tobool1.not.i107.i.i.i, label %_.exit111.i.i.i, label %if.end3.i108.i.i.i

if.end3.i108.i.i.i:                               ; preds = %if.else45.i.i.i
  %call.i109.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.159) #19
  br label %_.exit111.i.i.i

_.exit111.i.i.i:                                  ; preds = %if.end3.i108.i.i.i, %if.else45.i.i.i
  %retval.0.i110.i.i.i = phi ptr [ %call.i109.i.i.i, %if.end3.i108.i.i.i ], [ @.str.159, %if.else45.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i110.i.i.i)
  br label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %_.exit111.i.i.i, %_.exit105.i.i.i
  %hints48.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %218 = load i32, ptr %hints48.i.i.i, align 8
  %tobool49.not.i.i.i = icmp eq i32 %218, 0
  br i1 %tobool49.not.i.i.i, label %show_rebase_in_progress.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end47.i.i.i
  %219 = load i32, ptr %amend.i.i.i.i, align 4
  %tobool50.not.i.i.i = icmp eq i32 %219, 0
  br i1 %tobool50.not.i.i.i, label %if.then51.i.i.i, label %show_rebase_in_progress.exit.i.i

if.then51.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %220 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i113.i.i.i = icmp eq i32 %220, 0
  br i1 %tobool1.not.i113.i.i.i, label %_.exit117.i.i.i, label %if.end3.i114.i.i.i

if.end3.i114.i.i.i:                               ; preds = %if.then51.i.i.i
  %call.i115.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.160) #19
  br label %_.exit117.i.i.i

_.exit117.i.i.i:                                  ; preds = %if.end3.i114.i.i.i, %if.then51.i.i.i
  %retval.0.i116.i.i.i = phi ptr [ %call.i115.i.i.i, %if.end3.i114.i.i.i ], [ @.str.160, %if.then51.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i116.i.i.i)
  %221 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119.i.i.i = icmp eq i32 %221, 0
  br i1 %tobool1.not.i119.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

show_rebase_in_progress.exit.i.sink.split.sink.split.i: ; preds = %_.exit117.i.i.i, %if.then32.i.i.i, %if.then13.i.i.i, %_.exit49.i.i.i
  %.str.161.sink.i = phi ptr [ @.str.153, %_.exit49.i.i.i ], [ @.str.154, %if.then13.i.i.i ], [ @.str.157, %if.then32.i.i.i ], [ @.str.161, %_.exit117.i.i.i ]
  %call.i121.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.161.sink.i) #19
  br label %show_rebase_in_progress.exit.i.sink.split.i

show_rebase_in_progress.exit.i.sink.split.i:      ; preds = %show_rebase_in_progress.exit.i.sink.split.sink.split.i, %_.exit117.i.i.i, %if.then32.i.i.i, %if.then13.i.i.i, %_.exit49.i.i.i
  %retval.0.i122.i.i.sink.i = phi ptr [ @.str.153, %_.exit49.i.i.i ], [ @.str.154, %if.then13.i.i.i ], [ @.str.157, %if.then32.i.i.i ], [ @.str.161, %_.exit117.i.i.i ], [ %call.i121.i.i.i, %show_rebase_in_progress.exit.i.sink.split.sink.split.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i122.i.i.sink.i)
  br label %show_rebase_in_progress.exit.i.i

show_rebase_in_progress.exit.i.i:                 ; preds = %show_rebase_in_progress.exit.i.sink.split.i, %land.lhs.true.i.i.i, %if.end47.i.i.i, %if.end29.i.i.i, %print_rebase_state.exit70.i.i.i, %print_rebase_state.exit.i.i.i
  %222 = load i32, ptr %use_color.i.i, align 8
  %call.i.i124.i.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %222) #19
  %tobool.not.i.i.i56.i.i = icmp eq i32 %call.i.i124.i.i.i, 0
  %c.0.i.i.i58.i.i = select i1 %tobool.not.i.i.i56.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i58.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br label %if.end22.i.i

if.else12.i.i:                                    ; preds = %lor.lhs.false.i.i44
  %cherry_pick_in_progress.i.i = getelementptr inbounds nuw i8, ptr %s, i64 852
  %223 = load i32, ptr %cherry_pick_in_progress.i.i, align 4
  %tobool13.not.i.i = icmp eq i32 %223, 0
  br i1 %tobool13.not.i.i, label %if.else15.i.i, label %if.then14.i140.i

if.then14.i140.i:                                 ; preds = %if.else12.i.i
  call fastcc void @show_cherry_pick_in_progress(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i)
  br label %if.end22.i.i

if.else15.i.i:                                    ; preds = %if.else12.i.i
  %revert_in_progress.i.i = getelementptr inbounds nuw i8, ptr %s, i64 860
  %224 = load i32, ptr %revert_in_progress.i.i, align 4
  %tobool16.not.i.i = icmp eq i32 %224, 0
  br i1 %tobool16.not.i.i, label %if.end22.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.else15.i.i
  call fastcc void @show_revert_in_progress(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i)
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then17.i.i, %if.else15.i.i, %if.then14.i140.i, %show_rebase_in_progress.exit.i.i, %show_am_in_progress.exit.i.i, %show_merge_in_progress.exit.i.i
  %bisect_in_progress.i.i = getelementptr inbounds nuw i8, ptr %s, i64 856
  %225 = load i32, ptr %bisect_in_progress.i.i, align 8
  %tobool23.not.i.i = icmp eq i32 %225, 0
  br i1 %tobool23.not.i.i, label %if.end25.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %bisecting_from.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 896
  %226 = load ptr, ptr %bisecting_from.i.i.i, align 8
  %tobool.not.i63.i.i = icmp eq ptr %226, null
  %227 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9.i.i.i = icmp eq i32 %227, 0
  br i1 %tobool.not.i63.i.i, label %if.else.i82.i.i, label %if.then.i64.i.i

if.then.i64.i.i:                                  ; preds = %if.then24.i.i
  br i1 %tobool1.not.i9.i.i.i, label %_.exit.i68.i.i, label %if.end3.i.i65.i.i

if.end3.i.i65.i.i:                                ; preds = %if.then.i64.i.i
  %call.i.i66.i.i = call ptr @gettext(ptr noundef nonnull @.str.181) #19
  %.pre.i67.i.i = load ptr, ptr %bisecting_from.i.i.i, align 8
  br label %_.exit.i68.i.i

_.exit.i68.i.i:                                   ; preds = %if.end3.i.i65.i.i, %if.then.i64.i.i
  %228 = phi ptr [ %.pre.i67.i.i, %if.end3.i.i65.i.i ], [ %226, %if.then.i64.i.i ]
  %retval.0.i.i69.i.i = phi ptr [ %call.i.i66.i.i, %if.end3.i.i65.i.i ], [ @.str.181, %if.then.i64.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i.i69.i.i, ptr noundef %228)
  br label %if.end.i70.i.i

if.else.i82.i.i:                                  ; preds = %if.then24.i.i
  br i1 %tobool1.not.i9.i.i.i, label %_.exit13.i.i.i, label %if.end3.i10.i.i.i

if.end3.i10.i.i.i:                                ; preds = %if.else.i82.i.i
  %call.i11.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.182) #19
  br label %_.exit13.i.i.i

_.exit13.i.i.i:                                   ; preds = %if.end3.i10.i.i.i, %if.else.i82.i.i
  %retval.0.i12.i.i.i = phi ptr [ %call.i11.i.i.i, %if.end3.i10.i.i.i ], [ @.str.182, %if.else.i82.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i12.i.i.i)
  br label %if.end.i70.i.i

if.end.i70.i.i:                                   ; preds = %_.exit13.i.i.i, %_.exit.i68.i.i
  %hints.i71.i.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %229 = load i32, ptr %hints.i71.i.i, align 8
  %tobool4.not.i.i.i = icmp eq i32 %229, 0
  br i1 %tobool4.not.i.i.i, label %show_bisect_in_progress.exit.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i70.i.i
  %230 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14.i72.i.i = icmp eq i32 %230, 0
  br i1 %tobool1.not.i14.i72.i.i, label %_.exit18.i75.i.i, label %if.end3.i15.i73.i.i

if.end3.i15.i73.i.i:                              ; preds = %if.then5.i.i.i
  %call.i16.i74.i.i = call ptr @gettext(ptr noundef nonnull @.str.183) #19
  br label %_.exit18.i75.i.i

_.exit18.i75.i.i:                                 ; preds = %if.end3.i15.i73.i.i, %if.then5.i.i.i
  %retval.0.i17.i76.i.i = phi ptr [ %call.i16.i74.i.i, %if.end3.i15.i73.i.i ], [ @.str.183, %if.then5.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i17.i76.i.i)
  br label %show_bisect_in_progress.exit.i.i

show_bisect_in_progress.exit.i.i:                 ; preds = %_.exit18.i75.i.i, %if.end.i70.i.i
  %231 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i78.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %231) #19
  %tobool.not.i.i.i79.i.i = icmp eq i32 %call.i.i.i78.i.i, 0
  %c.0.i.i.i81.i.i = select i1 %tobool.not.i.i.i79.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i81.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %show_bisect_in_progress.exit.i.i, %if.end22.i.i
  %sparse_checkout_percentage.i.i = getelementptr inbounds nuw i8, ptr %s, i64 868
  %232 = load i32, ptr %sparse_checkout_percentage.i.i, align 4
  switch i32 %232, label %if.else.i94.i.i [
    i32 -1, label %wt_longstatus_print_state.exit.i
    i32 -2, label %if.then4.i83.i.i
  ]

if.then4.i83.i.i:                                 ; preds = %if.end25.i.i
  %233 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i84.i.i = icmp eq i32 %233, 0
  br i1 %tobool1.not.i.i84.i.i, label %_.exit.i87.i.i, label %if.end3.i.i85.i.i

if.end3.i.i85.i.i:                                ; preds = %if.then4.i83.i.i
  %call.i.i86.i.i = call ptr @gettext(ptr noundef nonnull @.str.184) #19
  br label %_.exit.i87.i.i

_.exit.i87.i.i:                                   ; preds = %if.end3.i.i85.i.i, %if.then4.i83.i.i
  %retval.0.i.i88.i.i = phi ptr [ %call.i.i86.i.i, %if.end3.i.i85.i.i ], [ @.str.184, %if.then4.i83.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i.i88.i.i)
  br label %if.end8.i.i.i

if.else.i94.i.i:                                  ; preds = %if.end25.i.i
  %234 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7.i.i.i = icmp eq i32 %234, 0
  br i1 %tobool1.not.i7.i.i.i, label %_.exit11.i.i.i, label %if.end3.i8.i.i.i

if.end3.i8.i.i.i:                                 ; preds = %if.else.i94.i.i
  %call.i9.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.185) #19
  %.pre.i95.i.i = load i32, ptr %sparse_checkout_percentage.i.i, align 4
  br label %_.exit11.i.i.i

_.exit11.i.i.i:                                   ; preds = %if.end3.i8.i.i.i, %if.else.i94.i.i
  %235 = phi i32 [ %.pre.i95.i.i, %if.end3.i8.i.i.i ], [ %232, %if.else.i94.i.i ]
  %retval.0.i10.i.i.i = phi ptr [ %call.i9.i.i.i, %if.end3.i8.i.i.i ], [ @.str.185, %if.else.i94.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i129.i, ptr noundef %retval.0.i10.i.i.i, i32 noundef %235)
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %_.exit11.i.i.i, %_.exit.i87.i.i
  %236 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i90.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %236) #19
  %tobool.not.i.i.i91.i.i = icmp eq i32 %call.i.i.i90.i.i, 0
  %c.0.i.i.i93.i.i = select i1 %tobool.not.i.i.i91.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i93.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %wt_longstatus_print_state.exit.i

wt_longstatus_print_state.exit.i:                 ; preds = %if.end8.i.i.i, %if.end25.i.i
  %is_initial45.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %237 = load i32, ptr %is_initial45.i, align 8
  %tobool46.not.i = icmp eq i32 %237, 0
  br i1 %tobool46.not.i, label %if.end54.i, label %if.then47.i

if.then47.i:                                      ; preds = %wt_longstatus_print_state.exit.i
  %238 = load i32, ptr %use_color.i.i, align 8
  %call.i142.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %238) #19
  %tobool.not.i143.i = icmp eq i32 %call.i142.i, 0
  %c.0.i146.i = select i1 %tobool.not.i143.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i146.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %239 = load i32, ptr %use_color.i.i, align 8
  %call.i149.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %239) #19
  %tobool.not.i150.i = icmp eq i32 %call.i149.i, 0
  %c.0.i153.i = select i1 %tobool.not.i150.i, ptr @.str.29, ptr %color_palette.i.i
  %commit_template.i = getelementptr inbounds nuw i8, ptr %s, i64 796
  %240 = load i32, ptr %commit_template.i, align 4
  %tobool50.not.i = icmp eq i32 %240, 0
  %241 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i162.i = icmp eq i32 %241, 0
  %.str.100..str.99.i = select i1 %tobool50.not.i, ptr @.str.100, ptr @.str.99
  br i1 %tobool1.not.i162.i, label %cond.end.i, label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %if.then47.i
  %call.i164.i = call ptr @gettext(ptr noundef nonnull %.str.100..str.99.i) #19
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.sink.split.i, %if.then47.i
  %cond.i = phi ptr [ %call.i164.i, %cond.end.sink.split.i ], [ %.str.100..str.99.i, %if.then47.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i153.i, ptr noundef %cond.i)
  %242 = load i32, ptr %use_color.i.i, align 8
  %call.i168.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %242) #19
  %tobool.not.i169.i = icmp eq i32 %call.i168.i, 0
  %c.0.i172.i = select i1 %tobool.not.i169.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i172.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %if.end54.i

if.end54.i:                                       ; preds = %cond.end.i, %wt_longstatus_print_state.exit.i
  %243 = load i64, ptr %nr, align 8
  %cmp15.not.i.i = icmp eq i64 %243, 0
  br i1 %cmp15.not.i.i, label %wt_longstatus_print_changed.exit.i, label %for.body.lr.ph.i174.i

for.body.lr.ph.i174.i:                            ; preds = %if.end54.i
  %change.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %hints.i.i175.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %whence.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 64
  %reference.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  br label %for.body.outer.i.i

for.body.outer.i.i:                               ; preds = %for.inc.thread.i.i, %for.body.lr.ph.i174.i
  %.ph.i.i = phi i64 [ %.pre.i181.i, %for.inc.thread.i.i ], [ %243, %for.body.lr.ph.i174.i ]
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next22.i.i, %for.inc.thread.i.i ], [ 0, %for.body.lr.ph.i174.i ]
  %244 = phi i1 [ false, %for.inc.thread.i.i ], [ true, %for.body.lr.ph.i174.i ]
  %245 = load ptr, ptr %change.i.i, align 8
  br label %for.body.i176.i

for.body.i176.i:                                  ; preds = %for.inc.i.i, %for.body.outer.i.i
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i28, %for.inc.i.i ], [ %indvars.iv.ph.i.i, %for.body.outer.i.i ]
  %arrayidx.i177.i = getelementptr inbounds nuw %struct.string_list_item, ptr %245, i64 %indvars.iv.i.i27
  %util.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i177.i, i64 8
  %246 = load ptr, ptr %util.i.i, align 8
  %index_status.i.i = getelementptr inbounds nuw i8, ptr %246, i64 4
  %247 = load i32, ptr %index_status.i.i, align 4
  switch i32 %247, label %if.end.i180.i [
    i32 0, label %for.inc.i.i
    i32 85, label %for.inc.i.i
  ]

if.end.i180.i:                                    ; preds = %for.body.i176.i
  br i1 %244, label %if.then7.i.i, label %for.inc.thread.i.i

if.then7.i.i:                                     ; preds = %if.end.i180.i
  %248 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i182.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %248) #19
  %tobool.not.i.i.i183.i = icmp eq i32 %call.i.i.i182.i, 0
  %c.0.i.i.i.i = select i1 %tobool.not.i.i.i183.i, ptr @.str.29, ptr %color_palette.i.i
  %249 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i184.i = icmp eq i32 %249, 0
  br i1 %tobool1.not.i.i.i184.i, label %_.exit.i.i186.i, label %if.end3.i.i.i185.i

if.end3.i.i.i185.i:                               ; preds = %if.then7.i.i
  %call.i13.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.186) #19
  br label %_.exit.i.i186.i

_.exit.i.i186.i:                                  ; preds = %if.end3.i.i.i185.i, %if.then7.i.i
  %retval.0.i.i.i187.i = phi ptr [ %call.i13.i.i.i, %if.end3.i.i.i185.i ], [ @.str.186, %if.then7.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i.i, ptr noundef %retval.0.i.i.i187.i)
  %250 = load i32, ptr %hints.i.i175.i, align 8
  %tobool.not.i.i188.i = icmp eq i32 %250, 0
  br i1 %tobool.not.i.i188.i, label %for.inc.thread.i.i, label %if.end.i.i189.i

if.end.i.i189.i:                                  ; preds = %_.exit.i.i186.i
  %251 = load i32, ptr %whence.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %251, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i190.i, label %for.inc.thread.i.i

if.else.i.i190.i:                                 ; preds = %if.end.i.i189.i
  %252 = load i32, ptr %is_initial45.i, align 8
  %tobool3.not.i.i191.i = icmp eq i32 %252, 0
  br i1 %tobool3.not.i.i191.i, label %if.then4.i.i197.i, label %if.else13.i.i.i

if.then4.i.i197.i:                                ; preds = %if.else.i.i190.i
  %253 = load ptr, ptr %reference.i.i.i, align 8
  %call5.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool6.not.i.i198.i = icmp eq i32 %call5.i.i.i, 0
  %254 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14.i.i199.i = icmp eq i32 %254, 0
  br i1 %tobool6.not.i.i198.i, label %if.then7.i.i.i, label %if.else9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then4.i.i197.i
  br i1 %tobool1.not.i14.i.i199.i, label %_.exit18.i.i203.i, label %if.end3.i15.i.i201.i

if.end3.i15.i.i201.i:                             ; preds = %if.then7.i.i.i
  %call.i16.i.i202.i = call ptr @gettext(ptr noundef nonnull @.str.187) #19
  br label %_.exit18.i.i203.i

_.exit18.i.i203.i:                                ; preds = %if.end3.i15.i.i201.i, %if.then7.i.i.i
  %retval.0.i17.i.i204.i = phi ptr [ %call.i16.i.i202.i, %if.end3.i15.i.i201.i ], [ @.str.187, %if.then7.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i.i, ptr noundef %retval.0.i17.i.i204.i)
  br label %for.inc.thread.i.i

if.else9.i.i.i:                                   ; preds = %if.then4.i.i197.i
  br i1 %tobool1.not.i14.i.i199.i, label %_.exit23.i.i.i, label %if.end3.i20.i.i.i

if.end3.i20.i.i.i:                                ; preds = %if.else9.i.i.i
  %call.i21.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #19
  %.pre.i.i200.i = load ptr, ptr %reference.i.i.i, align 8
  br label %_.exit23.i.i.i

_.exit23.i.i.i:                                   ; preds = %if.end3.i20.i.i.i, %if.else9.i.i.i
  %255 = phi ptr [ %.pre.i.i200.i, %if.end3.i20.i.i.i ], [ %253, %if.else9.i.i.i ]
  %retval.0.i22.i.i.i = phi ptr [ %call.i21.i.i.i, %if.end3.i20.i.i.i ], [ @.str.188, %if.else9.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i.i, ptr noundef %retval.0.i22.i.i.i, ptr noundef %255)
  br label %for.inc.thread.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i190.i
  %256 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i.i192.i = icmp eq i32 %256, 0
  br i1 %tobool1.not.i24.i.i192.i, label %_.exit28.i.i195.i, label %if.end3.i25.i.i193.i

if.end3.i25.i.i193.i:                             ; preds = %if.else13.i.i.i
  %call.i26.i.i194.i = call ptr @gettext(ptr noundef nonnull @.str.189) #19
  br label %_.exit28.i.i195.i

_.exit28.i.i195.i:                                ; preds = %if.end3.i25.i.i193.i, %if.else13.i.i.i
  %retval.0.i27.i.i196.i = phi ptr [ %call.i26.i.i194.i, %if.end3.i25.i.i193.i ], [ @.str.189, %if.else13.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i.i, ptr noundef %retval.0.i27.i.i196.i)
  br label %for.inc.thread.i.i

for.inc.i.i:                                      ; preds = %for.body.i176.i, %for.body.i176.i
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %cmp.i178.i = icmp ugt i64 %.ph.i.i, %indvars.iv.next.i.i28
  br i1 %cmp.i178.i, label %for.body.i176.i, label %for.end.i179.i, !llvm.loop !20

for.inc.thread.i.i:                               ; preds = %_.exit28.i.i195.i, %_.exit23.i.i.i, %_.exit18.i.i203.i, %if.end.i.i189.i, %_.exit.i.i186.i, %if.end.i180.i
  call fastcc void @wt_longstatus_print_change_data(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull %arrayidx.i177.i)
  %.pre.i181.i = load i64, ptr %nr, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv.i.i27, 1
  %cmp23.i.i = icmp ugt i64 %.pre.i181.i, %indvars.iv.next22.i.i
  br i1 %cmp23.i.i, label %for.body.outer.i.i, label %wt_longstatus_print_updated.exit.i, !llvm.loop !20

for.end.i179.i:                                   ; preds = %for.inc.i.i
  br i1 %244, label %for.body.lr.ph.i206.i, label %wt_longstatus_print_updated.exit.i

wt_longstatus_print_updated.exit.i:               ; preds = %for.inc.thread.i.i, %for.end.i179.i
  %257 = load i32, ptr %use_color.i.i, align 8
  %call.i.i11.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %257) #19
  %tobool.not.i.i12.i.i = icmp eq i32 %call.i.i11.i.i, 0
  %c.0.i.i14.i.i = select i1 %tobool.not.i.i12.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i14.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %.pr.pre.i = load i64, ptr %nr, align 8
  %cmp26.not.i.i = icmp eq i64 %.pr.pre.i, 0
  br i1 %cmp26.not.i.i, label %wt_longstatus_print_changed.exit.i, label %for.body.lr.ph.i206.i

for.body.lr.ph.i206.i:                            ; preds = %wt_longstatus_print_updated.exit.i, %for.end.i179.i
  %.pr483.i = phi i64 [ %.pr.pre.i, %wt_longstatus_print_updated.exit.i ], [ %.ph.i.i, %for.end.i179.i ]
  %prefix.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 487
  br label %for.body.outer.i214.i

for.body.outer.i214.i:                            ; preds = %for.inc.thread.i223.i, %for.body.lr.ph.i206.i
  %.ph.i215.i = phi i64 [ %.pre.i224.i, %for.inc.thread.i223.i ], [ %.pr483.i, %for.body.lr.ph.i206.i ]
  %indvars.iv.ph.i216.i = phi i64 [ %indvars.iv.next33.i.i, %for.inc.thread.i223.i ], [ 0, %for.body.lr.ph.i206.i ]
  %tobool3.not.i.i = phi i1 [ false, %for.inc.thread.i223.i ], [ true, %for.body.lr.ph.i206.i ]
  %258 = load ptr, ptr %change.i.i, align 8
  br label %for.body.i217.i

for.body.i217.i:                                  ; preds = %for.inc.i244.i, %for.body.outer.i214.i
  %indvars.iv.i218.i = phi i64 [ %indvars.iv.next.i245.i, %for.inc.i244.i ], [ %indvars.iv.ph.i216.i, %for.body.outer.i214.i ]
  %arrayidx.i219.i = getelementptr inbounds nuw %struct.string_list_item, ptr %258, i64 %indvars.iv.i218.i
  %util.i220.i = getelementptr inbounds nuw i8, ptr %arrayidx.i219.i, i64 8
  %259 = load ptr, ptr %util.i220.i, align 8
  %stagemask.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %260 = load i32, ptr %stagemask.i.i, align 8
  %tobool.not.i221.i = icmp eq i32 %260, 0
  br i1 %tobool.not.i221.i, label %for.inc.i244.i, label %if.end.i222.i

if.end.i222.i:                                    ; preds = %for.body.i217.i
  %util.i220.i.le = getelementptr inbounds nuw i8, ptr %arrayidx.i219.i, i64 8
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i222.i
  %261 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i228.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %261) #19
  %tobool.not.i.i.i229.i = icmp eq i32 %call.i.i.i228.i, 0
  %c.0.i.i.i230.i = select i1 %tobool.not.i.i.i229.i, ptr @.str.29, ptr %color_palette.i.i
  %262 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i231.i = icmp eq i32 %262, 0
  br i1 %tobool1.not.i.i.i231.i, label %_.exit.i.i234.i, label %if.end3.i.i.i232.i

if.end3.i.i.i232.i:                               ; preds = %if.then4.i.i
  %call.i26.i.i233.i = call ptr @gettext(ptr noundef nonnull @.str.207) #19
  br label %_.exit.i.i234.i

_.exit.i.i234.i:                                  ; preds = %if.end3.i.i.i232.i, %if.then4.i.i
  %retval.0.i.i.i235.i = phi ptr [ %call.i26.i.i233.i, %if.end3.i.i.i232.i ], [ @.str.207, %if.then4.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i230.i, ptr noundef %retval.0.i.i.i235.i)
  %263 = load i64, ptr %nr, align 8
  %cmp62.not.i.i.i = icmp eq i64 %263, 0
  br i1 %cmp62.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_.exit.i.i234.i
  %264 = load ptr, ptr %change.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %del_mod_conflict.065.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %del_mod_conflict.1.i.i.i, %for.inc.i.i.i ]
  %both_deleted.064.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %both_deleted.1.i.i.i, %for.inc.i.i.i ]
  %not_deleted.063.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %not_deleted.1.i.i.i, %for.inc.i.i.i ]
  %util.i.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %264, i64 %indvars.iv.i.i.i, i32 1
  %265 = load ptr, ptr %util.i.i.i, align 8
  %stagemask.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %266 = load i32, ptr %stagemask.i.i.i, align 8
  switch i32 %266, label %sw.default.i.i.i [
    i32 0, label %for.inc.i.i.i
    i32 1, label %sw.bb4.i.i.i
    i32 3, label %sw.bb5.i.i.i
    i32 5, label %sw.bb5.i.i.i
  ]

sw.bb4.i.i.i:                                     ; preds = %for.body.i.i.i
  br label %for.inc.i.i.i

sw.bb5.i.i.i:                                     ; preds = %for.body.i.i.i, %for.body.i.i.i
  br label %for.inc.i.i.i

sw.default.i.i.i:                                 ; preds = %for.body.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %sw.default.i.i.i, %sw.bb5.i.i.i, %sw.bb4.i.i.i, %for.body.i.i.i
  %not_deleted.1.i.i.i = phi i32 [ 1, %sw.default.i.i.i ], [ %not_deleted.063.i.i.i, %sw.bb5.i.i.i ], [ %not_deleted.063.i.i.i, %sw.bb4.i.i.i ], [ %not_deleted.063.i.i.i, %for.body.i.i.i ]
  %both_deleted.1.i.i.i = phi i32 [ %both_deleted.064.i.i.i, %sw.default.i.i.i ], [ %both_deleted.064.i.i.i, %sw.bb5.i.i.i ], [ 1, %sw.bb4.i.i.i ], [ %both_deleted.064.i.i.i, %for.body.i.i.i ]
  %del_mod_conflict.1.i.i.i = phi i32 [ %del_mod_conflict.065.i.i.i, %sw.default.i.i.i ], [ 1, %sw.bb5.i.i.i ], [ %del_mod_conflict.065.i.i.i, %sw.bb4.i.i.i ], [ %del_mod_conflict.065.i.i.i, %for.body.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %263
  br i1 %exitcond.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.end.loopexit.i.i.i:                           ; preds = %for.inc.i.i.i
  %267 = icmp eq i32 %both_deleted.1.i.i.i, 0
  %268 = icmp ne i32 %not_deleted.1.i.i.i, 0
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_.exit.i.i234.i
  %not_deleted.0.lcssa.i.i.i = phi i1 [ false, %_.exit.i.i234.i ], [ %268, %for.end.loopexit.i.i.i ]
  %both_deleted.0.lcssa.i.i.i = phi i1 [ true, %_.exit.i.i234.i ], [ %267, %for.end.loopexit.i.i.i ]
  %del_mod_conflict.0.lcssa.i.i.i = phi i32 [ 0, %_.exit.i.i234.i ], [ %del_mod_conflict.1.i.i.i, %for.end.loopexit.i.i.i ]
  %269 = load i32, ptr %hints.i.i175.i, align 8
  %tobool.not.i.i236.i = icmp eq i32 %269, 0
  br i1 %tobool.not.i.i236.i, label %if.end5.i.i, label %if.end.i.i237.i

if.end.i.i237.i:                                  ; preds = %for.end.i.i.i
  %270 = load i32, ptr %whence.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %270, 0
  br i1 %cmp6.not.i.i.i, label %if.else.i.i238.i, label %if.end22.i.i.i

if.else.i.i238.i:                                 ; preds = %if.end.i.i237.i
  %271 = load i32, ptr %is_initial45.i, align 8
  %tobool9.not.i.i239.i = icmp eq i32 %271, 0
  br i1 %tobool9.not.i.i239.i, label %if.then10.i.i240.i, label %if.else19.i.i.i

if.then10.i.i240.i:                               ; preds = %if.else.i.i238.i
  %272 = load ptr, ptr %reference.i.i.i, align 8
  %call11.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool12.not.i.i241.i = icmp eq i32 %call11.i.i.i, 0
  %273 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i.i.i = icmp eq i32 %273, 0
  br i1 %tobool12.not.i.i241.i, label %if.then13.i.i243.i, label %if.else15.i.i.i

if.then13.i.i243.i:                               ; preds = %if.then10.i.i240.i
  br i1 %tobool1.not.i27.i.i.i, label %_.exit31.i.i.i, label %if.end3.i28.i.i.i

if.end3.i28.i.i.i:                                ; preds = %if.then13.i.i243.i
  %call.i29.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.187) #19
  br label %_.exit31.i.i.i

_.exit31.i.i.i:                                   ; preds = %if.end3.i28.i.i.i, %if.then13.i.i243.i
  %retval.0.i30.i.i.i = phi ptr [ %call.i29.i.i.i, %if.end3.i28.i.i.i ], [ @.str.187, %if.then13.i.i243.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i230.i, ptr noundef %retval.0.i30.i.i.i)
  br label %if.end22.i.i.i

if.else15.i.i.i:                                  ; preds = %if.then10.i.i240.i
  br i1 %tobool1.not.i27.i.i.i, label %_.exit36.i.i.i, label %if.end3.i33.i.i.i

if.end3.i33.i.i.i:                                ; preds = %if.else15.i.i.i
  %call.i34.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #19
  %.pre.i.i242.i = load ptr, ptr %reference.i.i.i, align 8
  br label %_.exit36.i.i.i

_.exit36.i.i.i:                                   ; preds = %if.end3.i33.i.i.i, %if.else15.i.i.i
  %274 = phi ptr [ %.pre.i.i242.i, %if.end3.i33.i.i.i ], [ %272, %if.else15.i.i.i ]
  %retval.0.i35.i.i.i = phi ptr [ %call.i34.i.i.i, %if.end3.i33.i.i.i ], [ @.str.188, %if.else15.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i230.i, ptr noundef %retval.0.i35.i.i.i, ptr noundef %274)
  br label %if.end22.i.i.i

if.else19.i.i.i:                                  ; preds = %if.else.i.i238.i
  %275 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37.i.i.i = icmp eq i32 %275, 0
  br i1 %tobool1.not.i37.i.i.i, label %_.exit41.i.i.i, label %if.end3.i38.i.i.i

if.end3.i38.i.i.i:                                ; preds = %if.else19.i.i.i
  %call.i39.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.189) #19
  br label %_.exit41.i.i.i

_.exit41.i.i.i:                                   ; preds = %if.end3.i38.i.i.i, %if.else19.i.i.i
  %retval.0.i40.i.i.i = phi ptr [ %call.i39.i.i.i, %if.end3.i38.i.i.i ], [ @.str.189, %if.else19.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i230.i, ptr noundef %retval.0.i40.i.i.i)
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %_.exit41.i.i.i, %_.exit36.i.i.i, %_.exit31.i.i.i, %if.end.i.i237.i
  br i1 %both_deleted.0.lcssa.i.i.i, label %if.then24.i.i.i, label %if.else31.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end22.i.i.i
  %tobool25.not.i.i.i = icmp eq i32 %del_mod_conflict.0.lcssa.i.i.i, 0
  %276 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42.i.i.i = icmp eq i32 %276, 0
  %.str.208..str.209.i.i.i = select i1 %tobool25.not.i.i.i, ptr @.str.208, ptr @.str.209
  br i1 %tobool1.not.i42.i.i.i, label %if.end39.sink.split.i.i.i, label %if.end39.sink.split.sink.split.i.i.i

if.else31.i.i.i:                                  ; preds = %if.end22.i.i.i
  %tobool32.i.i.i = icmp ne i32 %del_mod_conflict.0.lcssa.i.i.i, 0
  %or.cond.i.i.i = select i1 %tobool32.i.i.i, i1 true, i1 %not_deleted.0.lcssa.i.i.i
  %277 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57.i.i.i = icmp eq i32 %277, 0
  %.str.209..str.210.i.i.i = select i1 %or.cond.i.i.i, ptr @.str.209, ptr @.str.210
  br i1 %tobool1.not.i57.i.i.i, label %if.end39.sink.split.i.i.i, label %if.end39.sink.split.sink.split.i.i.i

if.end39.sink.split.sink.split.i.i.i:             ; preds = %if.else31.i.i.i, %if.then24.i.i.i
  %.str.209.sink.i.i.i = phi ptr [ %.str.208..str.209.i.i.i, %if.then24.i.i.i ], [ %.str.209..str.210.i.i.i, %if.else31.i.i.i ]
  %call.i59.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.209.sink.i.i.i) #19
  br label %if.end39.sink.split.i.i.i

if.end39.sink.split.i.i.i:                        ; preds = %if.end39.sink.split.sink.split.i.i.i, %if.else31.i.i.i, %if.then24.i.i.i
  %retval.0.i55.sink.i.i.i = phi ptr [ %call.i59.i.i.i, %if.end39.sink.split.sink.split.i.i.i ], [ %.str.208..str.209.i.i.i, %if.then24.i.i.i ], [ %.str.209..str.210.i.i.i, %if.else31.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i230.i, ptr noundef %retval.0.i55.sink.i.i.i)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end39.sink.split.i.i.i, %for.end.i.i.i, %if.end.i222.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %onebuf.i.i.i)
  %278 = load i32, ptr %use_color.i.i, align 8
  %call.i.i10.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %278) #19
  %279 = load ptr, ptr %util.i220.i.le, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %onebuf.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %280 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  %tobool.not.i13.i.i = icmp eq ptr %280, null
  br i1 %tobool.not.i13.i.i, label %for.body.i.i.i226.i, label %if.end.i14.i.i

for.body.i.i.i226.i:                              ; preds = %if.end5.i.i, %cond.end.i.i.i.i
  %result.08.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %cond.end.i.i.i.i ], [ 0, %if.end5.i.i ]
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %cond.end.i.i.i.i ], [ 1, %if.end5.i.i ]
  %281 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i32.i.i.i = icmp eq i32 %281, 0
  switch i32 %i.07.i.i.i.i, label %default.unreachable.i.i.i [
    i32 1, label %sw.bb.i31.i.i.i
    i32 2, label %sw.bb1.i29.i.i.i
    i32 3, label %sw.bb3.i27.i.i.i
    i32 4, label %sw.bb5.i25.i.i.i
    i32 5, label %sw.bb7.i23.i.i.i
    i32 6, label %sw.bb9.i21.i.i.i
    i32 7, label %sw.bb11.i15.i.i.i
  ]

sw.bb.i31.i.i.i:                                  ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

sw.bb1.i29.i.i.i:                                 ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

sw.bb3.i27.i.i.i:                                 ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

sw.bb5.i25.i.i.i:                                 ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

sw.bb7.i23.i.i.i:                                 ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

sw.bb9.i21.i.i.i:                                 ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

sw.bb11.i15.i.i.i:                                ; preds = %for.body.i.i.i226.i
  br i1 %tobool1.not.i.i32.i.i.i, label %cond.true.i.i.i.i, label %wt_status_unmerged_status_string.exit34.i.i.i

default.unreachable.i.i.i:                        ; preds = %for.body.i.i.i226.i
  unreachable

wt_status_unmerged_status_string.exit34.i.i.i:    ; preds = %sw.bb11.i15.i.i.i, %sw.bb9.i21.i.i.i, %sw.bb7.i23.i.i.i, %sw.bb5.i25.i.i.i, %sw.bb3.i27.i.i.i, %sw.bb1.i29.i.i.i, %sw.bb.i31.i.i.i
  %.str.218.sink.i18.i.i.i = phi ptr [ @.str.212, %sw.bb.i31.i.i.i ], [ @.str.213, %sw.bb1.i29.i.i.i ], [ @.str.214, %sw.bb3.i27.i.i.i ], [ @.str.215, %sw.bb5.i25.i.i.i ], [ @.str.216, %sw.bb7.i23.i.i.i ], [ @.str.217, %sw.bb9.i21.i.i.i ], [ @.str.218, %sw.bb11.i15.i.i.i ]
  %call.i29.i19.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.218.sink.i18.i.i.i) #19
  %tobool.not.i8.i.i.i = icmp eq ptr %call.i29.i19.i.i.i, null
  br i1 %tobool.not.i8.i.i.i, label %cond.end.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %wt_status_unmerged_status_string.exit34.i.i.i, %sw.bb11.i15.i.i.i, %sw.bb9.i21.i.i.i, %sw.bb7.i23.i.i.i, %sw.bb5.i25.i.i.i, %sw.bb3.i27.i.i.i, %sw.bb1.i29.i.i.i, %sw.bb.i31.i.i.i
  %retval.0.i2037.i.i.i = phi ptr [ %call.i29.i19.i.i.i, %wt_status_unmerged_status_string.exit34.i.i.i ], [ @.str.218, %sw.bb11.i15.i.i.i ], [ @.str.217, %sw.bb9.i21.i.i.i ], [ @.str.216, %sw.bb7.i23.i.i.i ], [ @.str.215, %sw.bb5.i25.i.i.i ], [ @.str.214, %sw.bb3.i27.i.i.i ], [ @.str.213, %sw.bb1.i29.i.i.i ], [ @.str.212, %sw.bb.i31.i.i.i ]
  %call1.i.i.i.i = call i32 @utf8_strwidth(ptr noundef nonnull %retval.0.i2037.i.i.i) #19
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %wt_status_unmerged_status_string.exit34.i.i.i
  %cond.i.i.i.i = phi i32 [ %call1.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %wt_status_unmerged_status_string.exit34.i.i.i ]
  %spec.select.i.i.i.i = call i32 @llvm.smax.i32(i32 %cond.i.i.i.i, i32 %result.08.i.i.i.i)
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %exitcond.not.i.i.i227.i = icmp eq i32 %i.07.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i227.i, label %maxwidth.exit.i.i.i, label %for.body.i.i.i226.i, !llvm.loop !22

maxwidth.exit.i.i.i:                              ; preds = %cond.end.i.i.i.i
  %narrow.i.i.i = add nuw i32 %spec.select.i.i.i.i, 1
  store i32 %narrow.i.i.i, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %conv3.i.i.i = sext i32 %narrow.i.i.i to i64
  %call4.i.i.i = call ptr @xmallocz(i64 noundef %conv3.i.i.i) #19
  store ptr %call4.i.i.i, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  %282 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %conv5.i.i.i = sext i32 %282 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %call4.i.i.i, i8 32, i64 %conv5.i.i.i, i1 false)
  br label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %maxwidth.exit.i.i.i, %if.end5.i.i
  %283 = load ptr, ptr %arrayidx.i219.i, align 8
  %284 = load ptr, ptr %prefix.i.i.i, align 8
  %call6.i.i.i = call ptr @quote_path(ptr noundef %283, ptr noundef %284, ptr noundef nonnull %onebuf.i.i.i, i32 noundef 0) #19
  %285 = load i32, ptr %use_color.i.i, align 8
  %call.i10.i.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %285) #19
  %tobool.not.i11.i.i.i = icmp eq i32 %call.i10.i.i.i, 0
  %c.0.i14.i.i.i = select i1 %tobool.not.i11.i.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i14.i.i.i, ptr noundef nonnull @.str.195)
  %stagemask.i15.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i32, ptr %stagemask.i15.i.i, align 8
  switch i32 %286, label %sw.default.i.i.i.i [
    i32 1, label %sw.bb.i.i.i.i
    i32 2, label %sw.bb1.i.i.i.i
    i32 3, label %sw.bb3.i.i.i.i
    i32 4, label %sw.bb5.i.i.i.i
    i32 5, label %sw.bb7.i.i.i.i
    i32 6, label %sw.bb9.i.i.i.i
    i32 7, label %sw.bb11.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end.i14.i.i
  %287 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i.i = icmp eq i32 %287, 0
  br i1 %tobool1.not.i.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.bb1.i.i.i.i:                                   ; preds = %if.end.i14.i.i
  %288 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i2.i.i.i.i = icmp eq i32 %288, 0
  br i1 %tobool1.not.i2.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %if.end.i14.i.i
  %289 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7.i.i.i.i = icmp eq i32 %289, 0
  br i1 %tobool1.not.i7.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %if.end.i14.i.i
  %290 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i.i.i.i = icmp eq i32 %290, 0
  br i1 %tobool1.not.i12.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %if.end.i14.i.i
  %291 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17.i.i.i.i = icmp eq i32 %291, 0
  br i1 %tobool1.not.i17.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %if.end.i14.i.i
  %292 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22.i.i.i.i = icmp eq i32 %292, 0
  br i1 %tobool1.not.i22.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.bb11.i.i.i.i:                                  ; preds = %if.end.i14.i.i
  %293 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i.i.i.i = icmp eq i32 %293, 0
  br i1 %tobool1.not.i27.i.i.i.i, label %for.inc.thread.i223.i, label %return.sink.split.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.end.i14.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @.str.89, i32 noundef %286) #21
  unreachable

return.sink.split.i.i.i.i:                        ; preds = %sw.bb11.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i
  %.str.218.sink.i.i.i.i = phi ptr [ @.str.212, %sw.bb.i.i.i.i ], [ @.str.213, %sw.bb1.i.i.i.i ], [ @.str.214, %sw.bb3.i.i.i.i ], [ @.str.215, %sw.bb5.i.i.i.i ], [ @.str.216, %sw.bb7.i.i.i.i ], [ @.str.217, %sw.bb9.i.i.i.i ], [ @.str.218, %sw.bb11.i.i.i.i ]
  %call.i29.i.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.218.sink.i.i.i.i) #19
  br label %for.inc.thread.i223.i

for.inc.i244.i:                                   ; preds = %for.body.i217.i
  %indvars.iv.next.i245.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %cmp.i246.i = icmp ugt i64 %.ph.i215.i, %indvars.iv.next.i245.i
  br i1 %cmp.i246.i, label %for.body.i217.i, label %for.end.i247.i, !llvm.loop !23

for.inc.thread.i223.i:                            ; preds = %return.sink.split.i.i.i.i, %sw.bb11.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i16.i.i = phi ptr [ @.str.212, %sw.bb.i.i.i.i ], [ @.str.213, %sw.bb1.i.i.i.i ], [ @.str.214, %sw.bb3.i.i.i.i ], [ @.str.215, %sw.bb5.i.i.i.i ], [ @.str.216, %sw.bb7.i.i.i.i ], [ @.str.217, %sw.bb9.i.i.i.i ], [ @.str.218, %sw.bb11.i.i.i.i ], [ %call.i29.i.i.i.i, %return.sink.split.i.i.i.i ]
  %tobool.not.i.i17.i.i = icmp eq i32 %call.i.i10.i.i, 0
  %c.0.i.i18.i.i = select i1 %tobool.not.i.i17.i.i, ptr @.str.29, ptr %arrayidx.i.i.i.i
  %294 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %call9.i.i.i = call i32 @utf8_strwidth(ptr noundef %retval.0.i.i16.i.i) #19
  %sub.i.i.i = sub nsw i32 %294, %call9.i.i.i
  %295 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i18.i.i, ptr noundef nonnull @.str.211, ptr noundef %retval.0.i.i16.i.i, i32 noundef %sub.i.i.i, ptr noundef %295, ptr noundef %call6.i.i.i)
  call void @strbuf_release(ptr noundef nonnull %onebuf.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %onebuf.i.i.i)
  %.pre.i224.i = load i64, ptr %nr, align 8
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %cmp34.i.i = icmp ugt i64 %.pre.i224.i, %indvars.iv.next33.i.i
  br i1 %cmp34.i.i, label %for.body.outer.i214.i, label %wt_longstatus_print_unmerged.exit.i, !llvm.loop !23

for.end.i247.i:                                   ; preds = %for.inc.i244.i
  br i1 %tobool3.not.i.i, label %for.body.lr.ph.i.i248.i, label %wt_longstatus_print_unmerged.exit.i

wt_longstatus_print_unmerged.exit.i:              ; preds = %for.inc.thread.i223.i, %for.end.i247.i
  %296 = load i32, ptr %use_color.i.i, align 8
  %call.i.i20.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %296) #19
  %tobool.not.i.i21.i.i = icmp eq i32 %call.i.i20.i.i, 0
  %c.0.i.i23.i.i = select i1 %tobool.not.i.i21.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i23.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %.pr451.pre.i = load i64, ptr %nr, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.pr451.pre.i, 0
  br i1 %cmp9.not.i.i.i, label %wt_longstatus_print_changed.exit.i, label %wt_longstatus_print_unmerged.exit.i.for.body.lr.ph.i.i248.i_crit_edge

wt_longstatus_print_unmerged.exit.i.for.body.lr.ph.i.i248.i_crit_edge: ; preds = %wt_longstatus_print_unmerged.exit.i
  %.pre = load ptr, ptr %change.i.i, align 8
  br label %for.body.lr.ph.i.i248.i

for.body.lr.ph.i.i248.i:                          ; preds = %wt_longstatus_print_unmerged.exit.i.for.body.lr.ph.i.i248.i_crit_edge, %for.end.i247.i
  %297 = phi ptr [ %.pre, %wt_longstatus_print_unmerged.exit.i.for.body.lr.ph.i.i248.i_crit_edge ], [ %258, %for.end.i247.i ]
  %.pr451486.i = phi i64 [ %.pr451.pre.i, %wt_longstatus_print_unmerged.exit.i.for.body.lr.ph.i.i248.i_crit_edge ], [ %.ph.i215.i, %for.end.i247.i ]
  br label %for.body.i.i249.i

for.body.i.i249.i:                                ; preds = %for.inc.i.i252.i, %for.body.lr.ph.i.i248.i
  %dirty_submodules.0.i.i = phi i32 [ 0, %for.body.lr.ph.i.i248.i ], [ %dirty_submodules.1.i.i, %for.inc.i.i252.i ]
  %.pre1415.i.i.i = phi i64 [ %.pr451486.i, %for.body.lr.ph.i.i248.i ], [ %.pre1416.i.i.i, %for.inc.i.i252.i ]
  %298 = phi i64 [ %.pr451486.i, %for.body.lr.ph.i.i248.i ], [ %301, %for.inc.i.i252.i ]
  %indvars.iv.i.i250.i = phi i64 [ 0, %for.body.lr.ph.i.i248.i ], [ %indvars.iv.next.i.i253.i, %for.inc.i.i252.i ]
  %changes.010.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i248.i ], [ %changes.1.i.i.i, %for.inc.i.i252.i ]
  %util.i.i251.i = getelementptr inbounds nuw %struct.string_list_item, ptr %297, i64 %indvars.iv.i.i250.i, i32 1
  %299 = load ptr, ptr %util.i.i251.i, align 8
  %300 = load i32, ptr %299, align 8
  switch i32 %300, label %if.end.i.i285.i [
    i32 0, label %for.inc.i.i252.i
    i32 85, label %for.inc.i.i252.i
  ]

if.end.i.i285.i:                                  ; preds = %for.body.i.i249.i
  %spec.store.select.i.i.i = call i32 @llvm.umax.i32(i32 %changes.010.i.i.i, i32 1)
  %dirty_submodule.i.i.i = getelementptr inbounds nuw i8, ptr %299, i64 112
  %bf.load.i.i.i38 = load i8, ptr %dirty_submodule.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i38, 3
  %tobool9.not.i.i286.i = icmp eq i8 %bf.clear.i.i.i, 0
  %spec.select.i287.i = select i1 %tobool9.not.i.i286.i, i32 %dirty_submodules.0.i.i, i32 1
  %spec.select21.i.i = select i1 %tobool9.not.i.i286.i, i64 %.pre1415.i.i.i, i64 %.pr451486.i
  %cmp13.i.i.i = icmp eq i32 %300, 68
  %spec.select.i.i.i = select i1 %cmp13.i.i.i, i32 -1, i32 %spec.store.select.i.i.i
  br label %for.inc.i.i252.i

for.inc.i.i252.i:                                 ; preds = %if.end.i.i285.i, %for.body.i.i249.i, %for.body.i.i249.i
  %dirty_submodules.1.i.i = phi i32 [ %spec.select.i287.i, %if.end.i.i285.i ], [ %dirty_submodules.0.i.i, %for.body.i.i249.i ], [ %dirty_submodules.0.i.i, %for.body.i.i249.i ]
  %.pre1416.i.i.i = phi i64 [ %spec.select21.i.i, %if.end.i.i285.i ], [ %.pre1415.i.i.i, %for.body.i.i249.i ], [ %.pre1415.i.i.i, %for.body.i.i249.i ]
  %301 = phi i64 [ %spec.select21.i.i, %if.end.i.i285.i ], [ %298, %for.body.i.i249.i ], [ %298, %for.body.i.i249.i ]
  %changes.1.i.i.i = phi i32 [ %spec.select.i.i.i, %if.end.i.i285.i ], [ %changes.010.i.i.i, %for.body.i.i249.i ], [ %changes.010.i.i.i, %for.body.i.i249.i ]
  %indvars.iv.next.i.i253.i = add nuw nsw i64 %indvars.iv.i.i250.i, 1
  %cmp.i.i254.i = icmp ugt i64 %301, %indvars.iv.next.i.i253.i
  br i1 %cmp.i.i254.i, label %for.body.i.i249.i, label %wt_status_check_worktree_changes.exit.i.i, !llvm.loop !24

wt_status_check_worktree_changes.exit.i.i:        ; preds = %for.inc.i.i252.i
  %tobool.not.i255.i = icmp eq i32 %changes.1.i.i.i, 0
  br i1 %tobool.not.i255.i, label %wt_longstatus_print_changed.exit.i, label %if.end.i256.i

if.end.i256.i:                                    ; preds = %wt_status_check_worktree_changes.exit.i.i
  %302 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i258.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %302) #19
  %tobool.not.i.i.i259.i = icmp eq i32 %call.i.i.i258.i, 0
  %c.0.i.i.i261.i = select i1 %tobool.not.i.i.i259.i, ptr @.str.29, ptr %color_palette.i.i
  %303 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i262.i = icmp eq i32 %303, 0
  br i1 %tobool1.not.i.i.i262.i, label %_.exit.i.i265.i, label %if.end3.i.i.i263.i

if.end3.i.i.i263.i:                               ; preds = %if.end.i256.i
  %call.i11.i.i264.i = call ptr @gettext(ptr noundef nonnull @.str.219) #19
  br label %_.exit.i.i265.i

_.exit.i.i265.i:                                  ; preds = %if.end3.i.i.i263.i, %if.end.i256.i
  %retval.0.i.i.i266.i = phi ptr [ %call.i11.i.i264.i, %if.end3.i.i.i263.i ], [ @.str.219, %if.end.i256.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i261.i, ptr noundef %retval.0.i.i.i266.i)
  %304 = load i32, ptr %hints.i.i175.i, align 8
  %tobool.not.i.i268.i = icmp eq i32 %304, 0
  br i1 %tobool.not.i.i268.i, label %wt_longstatus_print_dirty_header.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %_.exit.i.i265.i
  %tobool2.not.i.i269.i = icmp sgt i32 %changes.1.i.i.i, -1
  %305 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i.i.i = icmp eq i32 %305, 0
  %.str.220..str.221.i.i.i = select i1 %tobool2.not.i.i269.i, ptr @.str.220, ptr @.str.221
  br i1 %tobool1.not.i12.i.i.i, label %if.end6.i.i.i, label %if.end6.sink.split.i.i.i

if.end6.sink.split.i.i.i:                         ; preds = %if.end.i11.i.i
  %call.i19.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.220..str.221.i.i.i) #19
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end6.sink.split.i.i.i, %if.end.i11.i.i
  %retval.0.i20.sink.i.i.i = phi ptr [ %call.i19.i.i.i, %if.end6.sink.split.i.i.i ], [ %.str.220..str.221.i.i.i, %if.end.i11.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i261.i, ptr noundef %retval.0.i20.sink.i.i.i)
  %306 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22.i.i.i = icmp eq i32 %306, 0
  br i1 %tobool1.not.i22.i.i.i, label %_.exit26.i.i.i, label %if.end3.i23.i.i.i

if.end3.i23.i.i.i:                                ; preds = %if.end6.i.i.i
  %call.i24.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.222) #19
  br label %_.exit26.i.i.i

_.exit26.i.i.i:                                   ; preds = %if.end3.i23.i.i.i, %if.end6.i.i.i
  %retval.0.i25.i.i.i = phi ptr [ %call.i24.i.i.i, %if.end3.i23.i.i.i ], [ @.str.222, %if.end6.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i261.i, ptr noundef %retval.0.i25.i.i.i)
  %tobool8.not.i.i270.i = icmp eq i32 %dirty_submodules.1.i.i, 0
  br i1 %tobool8.not.i.i270.i, label %wt_longstatus_print_dirty_header.exit.i.i, label %if.then9.i.i271.i

if.then9.i.i271.i:                                ; preds = %_.exit26.i.i.i
  %307 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i.i272.i = icmp eq i32 %307, 0
  br i1 %tobool1.not.i27.i.i272.i, label %_.exit31.i.i275.i, label %if.end3.i28.i.i273.i

if.end3.i28.i.i273.i:                             ; preds = %if.then9.i.i271.i
  %call.i29.i.i274.i = call ptr @gettext(ptr noundef nonnull @.str.223) #19
  br label %_.exit31.i.i275.i

_.exit31.i.i275.i:                                ; preds = %if.end3.i28.i.i273.i, %if.then9.i.i271.i
  %retval.0.i30.i.i276.i = phi ptr [ %call.i29.i.i274.i, %if.end3.i28.i.i273.i ], [ @.str.223, %if.then9.i.i271.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i261.i, ptr noundef %retval.0.i30.i.i276.i)
  br label %wt_longstatus_print_dirty_header.exit.i.i

wt_longstatus_print_dirty_header.exit.i.i:        ; preds = %_.exit31.i.i275.i, %_.exit26.i.i.i, %_.exit.i.i265.i
  %308 = load i64, ptr %nr, align 8
  %cmp222.not.i.i = icmp eq i64 %308, 0
  br i1 %cmp222.not.i.i, label %for.end.i283.i, label %for.body.i277.i

for.body.i277.i:                                  ; preds = %wt_longstatus_print_dirty_header.exit.i.i, %for.inc.i281.i
  %309 = phi i64 [ %313, %for.inc.i281.i ], [ %308, %wt_longstatus_print_dirty_header.exit.i.i ]
  %indvars.iv.i278.i = phi i64 [ %indvars.iv.next.i282.i, %for.inc.i281.i ], [ 0, %wt_longstatus_print_dirty_header.exit.i.i ]
  %310 = load ptr, ptr %change.i.i, align 8
  %arrayidx.i279.i = getelementptr inbounds nuw %struct.string_list_item, ptr %310, i64 %indvars.iv.i278.i
  %util.i280.i = getelementptr inbounds nuw i8, ptr %arrayidx.i279.i, i64 8
  %311 = load ptr, ptr %util.i280.i, align 8
  %312 = load i32, ptr %311, align 8
  switch i32 %312, label %if.end10.i.i [
    i32 0, label %for.inc.i281.i
    i32 85, label %for.inc.i281.i
  ]

if.end10.i.i:                                     ; preds = %for.body.i277.i
  call fastcc void @wt_longstatus_print_change_data(ptr noundef nonnull %s, i32 noundef 2, ptr noundef nonnull %arrayidx.i279.i)
  %.pre.i284.i = load i64, ptr %nr, align 8
  br label %for.inc.i281.i

for.inc.i281.i:                                   ; preds = %if.end10.i.i, %for.body.i277.i, %for.body.i277.i
  %313 = phi i64 [ %309, %for.body.i277.i ], [ %309, %for.body.i277.i ], [ %.pre.i284.i, %if.end10.i.i ]
  %indvars.iv.next.i282.i = add nuw nsw i64 %indvars.iv.i278.i, 1
  %cmp2.i.i = icmp ugt i64 %313, %indvars.iv.next.i282.i
  br i1 %cmp2.i.i, label %for.body.i277.i, label %for.end.i283.i, !llvm.loop !25

for.end.i283.i:                                   ; preds = %for.inc.i281.i, %wt_longstatus_print_dirty_header.exit.i.i
  %314 = load i32, ptr %use_color.i.i, align 8
  %call.i.i14.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %314) #19
  %tobool.not.i.i15.i.i = icmp eq i32 %call.i.i14.i.i, 0
  %c.0.i.i17.i.i = select i1 %tobool.not.i.i15.i.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i17.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %wt_longstatus_print_changed.exit.i

wt_longstatus_print_changed.exit.i:               ; preds = %for.end.i283.i, %wt_status_check_worktree_changes.exit.i.i, %wt_longstatus_print_unmerged.exit.i, %wt_longstatus_print_updated.exit.i, %if.end54.i
  %submodule_summary.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  %315 = load i32, ptr %submodule_summary.i, align 8
  %tobool55.not.i = icmp eq i32 %315, 0
  br i1 %tobool55.not.i, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %wt_longstatus_print_changed.exit.i
  %ignore_submodule_arg.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  %316 = load ptr, ptr %ignore_submodule_arg.i, align 8
  %tobool56.not.i = icmp eq ptr %316, null
  br i1 %tobool56.not.i, label %if.then61.i, label %lor.lhs.false57.i

lor.lhs.false57.i:                                ; preds = %land.lhs.true.i
  %call59.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(4) @.str.101) #20
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %lor.lhs.false57.i, %land.lhs.true.i
  call fastcc void @wt_longstatus_print_submodule_summary(ptr noundef nonnull %s, i32 noundef 0)
  call fastcc void @wt_longstatus_print_submodule_summary(ptr noundef nonnull %s, i32 noundef 1)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then61.i, %lor.lhs.false57.i, %wt_longstatus_print_changed.exit.i
  %show_untracked_files.i = getelementptr inbounds nuw i8, ptr %s, i64 96
  %317 = load i32, ptr %show_untracked_files.i, align 8
  %tobool63.not.i = icmp eq i32 %317, 0
  br i1 %tobool63.not.i, label %if.else86.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end62.i
  %untracked.i29 = getelementptr inbounds nuw i8, ptr %s, i64 1128
  %318 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i289.i = icmp eq i32 %318, 0
  br i1 %tobool1.not.i289.i, label %_.exit293.i, label %if.end3.i290.i

if.end3.i290.i:                                   ; preds = %if.then64.i
  %call.i291.i = call ptr @gettext(ptr noundef nonnull @.str.102) #19
  br label %_.exit293.i

_.exit293.i:                                      ; preds = %if.end3.i290.i, %if.then64.i
  %retval.0.i292.i = phi ptr [ %call.i291.i, %if.end3.i290.i ], [ @.str.102, %if.then64.i ]
  call fastcc void @wt_longstatus_print_other(ptr noundef nonnull %s, ptr noundef nonnull %untracked.i29, ptr noundef %retval.0.i292.i, ptr noundef nonnull @.str.103)
  %show_ignored_mode.i = getelementptr inbounds nuw i8, ptr %s, i64 92
  %319 = load i32, ptr %show_ignored_mode.i, align 4
  %tobool66.not.i = icmp eq i32 %319, 0
  br i1 %tobool66.not.i, label %if.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %_.exit293.i
  %ignored.i30 = getelementptr inbounds nuw i8, ptr %s, i64 1168
  %320 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i295.i = icmp eq i32 %320, 0
  br i1 %tobool1.not.i295.i, label %_.exit299.i, label %if.end3.i296.i

if.end3.i296.i:                                   ; preds = %if.then67.i
  %call.i297.i = call ptr @gettext(ptr noundef nonnull @.str.104) #19
  br label %_.exit299.i

_.exit299.i:                                      ; preds = %if.end3.i296.i, %if.then67.i
  %retval.0.i298.i = phi ptr [ %call.i297.i, %if.end3.i296.i ], [ @.str.104, %if.then67.i ]
  call fastcc void @wt_longstatus_print_other(ptr noundef nonnull %s, ptr noundef nonnull %ignored.i30, ptr noundef %retval.0.i298.i, ptr noundef nonnull @.str.105)
  br label %if.end69.i

if.end69.i:                                       ; preds = %_.exit299.i, %_.exit293.i
  %call70.i = call i32 @advice_enabled(i32 noundef 32) #19
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.end97.i, label %land.lhs.true72.i

land.lhs.true72.i:                                ; preds = %if.end69.i
  %call.i300.i = call ptr @getenv(ptr noundef nonnull @.str.240) #19
  %tobool.not.i301.i = icmp eq ptr %call.i300.i, null
  %untracked_in_ms1.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1208
  br i1 %tobool.not.i301.i, label %uf_was_slow.exit.i, label %uf_was_slow.exit.thread.i

uf_was_slow.exit.thread.i:                        ; preds = %land.lhs.true72.i
  store i32 3250, ptr %untracked_in_ms1.phi.trans.insert.i.i, align 8
  br label %if.then75.i

uf_was_slow.exit.i:                               ; preds = %land.lhs.true72.i
  %.pre.i305.i = load i32, ptr %untracked_in_ms1.phi.trans.insert.i.i, align 8
  %321 = icmp ult i32 %.pre.i305.i, 2001
  br i1 %321, label %if.end97.i, label %if.then75.i

if.then75.i:                                      ; preds = %uf_was_slow.exit.i, %uf_was_slow.exit.thread.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %cmp.i31 = icmp sgt i32 %call2.i, 0
  %322 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i307.i = icmp eq i32 %322, 0
  %.str.106..str.107.i = select i1 %cmp.i31, ptr @.str.106, ptr @.str.107
  br i1 %tobool1.not.i307.i, label %if.end83.i, label %if.end83.sink.split.i

if.end83.sink.split.i:                            ; preds = %if.then75.i
  %call.i315.i = call ptr @gettext(ptr noundef nonnull %.str.106..str.107.i) #19
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end83.sink.split.i, %if.then75.i
  %retval.0.i316.sink.i = phi ptr [ %call.i315.i, %if.end83.sink.split.i ], [ %.str.106..str.107.i, %if.then75.i ]
  %323 = load i32, ptr %untracked_in_ms1.phi.trans.insert.i.i, align 8
  %conv81.i = uitofp i32 %323 to double
  %div82.i = fdiv double %conv81.i, 1.000000e+03
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef %retval.0.i316.sink.i, double noundef %div82.i)
  %324 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i319.i = icmp eq i32 %324, 0
  br i1 %tobool1.not.i319.i, label %_.exit323.i, label %if.end3.i320.i

if.end3.i320.i:                                   ; preds = %if.end83.i
  %call.i321.i = call ptr @gettext(ptr noundef nonnull @.str.108) #19
  br label %_.exit323.i

_.exit323.i:                                      ; preds = %if.end3.i320.i, %if.end83.i
  %retval.0.i322.i = phi ptr [ %call.i321.i, %if.end3.i320.i ], [ @.str.108, %if.end83.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef %retval.0.i322.i)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %if.end97.i

if.else86.i:                                      ; preds = %if.end62.i
  %committable.i = getelementptr inbounds nuw i8, ptr %s, i64 1052
  %325 = load i32, ptr %committable.i, align 4
  %tobool87.not.i = icmp eq i32 %325, 0
  br i1 %tobool87.not.i, label %if.end97.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.else86.i
  %326 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i325.i = icmp eq i32 %326, 0
  br i1 %tobool1.not.i325.i, label %_.exit329.i, label %if.end3.i326.i

if.end3.i326.i:                                   ; preds = %if.then88.i
  %call.i327.i = call ptr @gettext(ptr noundef nonnull @.str.109) #19
  br label %_.exit329.i

_.exit329.i:                                      ; preds = %if.end3.i326.i, %if.then88.i
  %retval.0.i328.i = phi ptr [ %call.i327.i, %if.end3.i326.i ], [ @.str.109, %if.then88.i ]
  %hints.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %327 = load i32, ptr %hints.i, align 8
  %tobool90.not.i = icmp eq i32 %327, 0
  br i1 %tobool90.not.i, label %cond.end94.i, label %cond.true91.i

cond.true91.i:                                    ; preds = %_.exit329.i
  %328 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i331.i = icmp eq i32 %328, 0
  br i1 %tobool1.not.i331.i, label %cond.end94.i, label %if.end3.i332.i

if.end3.i332.i:                                   ; preds = %cond.true91.i
  %call.i333.i = call ptr @gettext(ptr noundef nonnull @.str.110) #19
  br label %cond.end94.i

cond.end94.i:                                     ; preds = %if.end3.i332.i, %cond.true91.i, %_.exit329.i
  %cond95.i = phi ptr [ @.str.29, %_.exit329.i ], [ %call.i333.i, %if.end3.i332.i ], [ @.str.110, %cond.true91.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef %retval.0.i328.i, ptr noundef %cond95.i)
  br label %if.end97.i

if.end97.i:                                       ; preds = %cond.end94.i, %if.else86.i, %_.exit323.i, %uf_was_slow.exit.i, %if.end69.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %329 = load i32, ptr %verbose.i, align 8
  %tobool98.not.i = icmp eq i32 %329, 0
  br i1 %tobool98.not.i, label %if.end100.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.end97.i
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opt.i.i)
  %330 = load i32, ptr %use_color.i.i, align 8
  %call.i.i337.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %330) #19
  %tobool.not.i.i338.i = icmp eq i32 %call.i.i337.i, 0
  %c.0.i.i340.i = select i1 %tobool.not.i.i338.i, ptr @.str.29, ptr %color_palette.i.i
  %331 = load ptr, ptr %s, align 8
  call void @repo_init_revisions(ptr noundef %331, ptr noundef nonnull %rev.i.i, ptr noundef null) #19
  %allow_textconv.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1656
  store i32 1, ptr %allow_textconv.i.i, align 8
  %ita_invisible_in_index.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1796
  store i32 1, ptr %ita_invisible_in_index.i.i, align 4
  %332 = getelementptr inbounds nuw i8, ptr %opt.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 16, i1 false)
  %333 = load i32, ptr %is_initial45.i, align 8
  %tobool.not.i341.i = icmp eq i32 %333, 0
  br i1 %tobool.not.i341.i, label %cond.false.i.i37, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then99.i
  %call2.i342.i = call ptr @empty_tree_oid_hex() #19
  br label %cond.end.i.i32

cond.false.i.i37:                                 ; preds = %if.then99.i
  %reference.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %334 = load ptr, ptr %reference.i.i, align 8
  br label %cond.end.i.i32

cond.end.i.i32:                                   ; preds = %cond.false.i.i37, %cond.true.i.i
  %cond.i.i = phi ptr [ %call2.i342.i, %cond.true.i.i ], [ %334, %cond.false.i.i37 ]
  store ptr %cond.i.i, ptr %opt.i.i, align 8
  %call3.i343.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev.i.i, ptr noundef nonnull %opt.i.i) #19
  %output_format.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1756
  %335 = load i32, ptr %output_format.i.i, align 4
  %or.i.i33 = or i32 %335, 16
  store i32 %or.i.i33, ptr %output_format.i.i, align 4
  %detect_rename.i.i = getelementptr inbounds nuw i8, ptr %s, i64 816
  %336 = load i32, ptr %detect_rename.i.i, align 8
  %detect_rename9.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1740
  %337 = load i32, ptr %detect_rename9.i.i, align 4
  %cmp35.i.i = icmp slt i32 %336, 0
  %cond11.i.i = select i1 %cmp35.i.i, i32 %337, i32 %336
  store i32 %cond11.i.i, ptr %detect_rename9.i.i, align 4
  %rename_limit.i.i = getelementptr inbounds nuw i8, ptr %s, i64 824
  %338 = load i32, ptr %rename_limit.i.i, align 8
  %rename_limit19.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1764
  %339 = load i32, ptr %rename_limit19.i.i, align 4
  %cmp1436.i.i = icmp slt i32 %338, 0
  %cond21.i.i = select i1 %cmp1436.i.i, i32 %339, i32 %338
  store i32 %cond21.i.i, ptr %rename_limit19.i.i, align 4
  %rename_score.i.i34 = getelementptr inbounds nuw i8, ptr %s, i64 820
  %340 = load i32, ptr %rename_score.i.i34, align 4
  %rename_score29.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1760
  %341 = load i32, ptr %rename_score29.i.i, align 8
  %cmp2437.i.i = icmp slt i32 %340, 0
  %cond31.i.i = select i1 %cmp2437.i.i, i32 %341, i32 %340
  store i32 %cond31.i.i, ptr %rename_score29.i.i, align 8
  %fp.i344.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %342 = load ptr, ptr %fp.i344.i, align 8
  %file.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1920
  store ptr %342, ptr %file.i.i, align 8
  %close_file.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1928
  store i32 0, ptr %close_file.i.i, align 8
  %343 = load ptr, ptr @stdout, align 8
  %cmp37.not.i.i = icmp eq ptr %342, %343
  br i1 %cmp37.not.i.i, label %if.end.i347.i, label %if.then.i345.i

if.then.i345.i:                                   ; preds = %cond.end.i.i32
  %use_color.i346.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1724
  store i32 0, ptr %use_color.i346.i, align 4
  call void @wt_status_add_cut_line(ptr noundef %342)
  br label %if.end.i347.i

if.end.i347.i:                                    ; preds = %if.then.i345.i, %cond.end.i.i32
  %344 = load i32, ptr %verbose.i, align 8
  %cmp40.i.i = icmp sgt i32 %344, 1
  br i1 %cmp40.i.i, label %land.lhs.true.i372.i, label %if.end50.i.i

land.lhs.true.i372.i:                             ; preds = %if.end.i347.i
  %committable.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1052
  %345 = load i32, ptr %committable.i.i, align 4
  %tobool41.not.i.i = icmp eq i32 %345, 0
  br i1 %tobool41.not.i.i, label %if.end50.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %land.lhs.true.i372.i
  %346 = load ptr, ptr %fp.i344.i, align 8
  %347 = load ptr, ptr @stdout, align 8
  %cmp44.not.i.i = icmp eq ptr %346, %347
  br i1 %cmp44.not.i.i, label %if.end46.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.then42.i.i
  %348 = load i32, ptr %use_color.i.i, align 8
  %call.i.i.i373.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %348) #19
  %tobool.not.i.i.i374.i = icmp eq i32 %call.i.i.i373.i, 0
  %c.0.i.i.i375.i = select i1 %tobool.not.i.i.i374.i, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i.i375.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.then45.i.i, %if.then42.i.i
  %349 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i376.i = icmp eq i32 %349, 0
  br i1 %tobool1.not.i.i376.i, label %_.exit.i378.i, label %if.end3.i.i377.i

if.end3.i.i377.i:                                 ; preds = %if.end46.i.i
  %call.i26.i.i = call ptr @gettext(ptr noundef nonnull @.str.186) #19
  br label %_.exit.i378.i

_.exit.i378.i:                                    ; preds = %if.end3.i.i377.i, %if.end46.i.i
  %retval.0.i.i379.i = phi ptr [ %call.i26.i.i, %if.end3.i.i377.i ], [ @.str.186, %if.end46.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i340.i, ptr noundef %retval.0.i.i379.i)
  %a_prefix.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1544
  store ptr @.str.241, ptr %a_prefix.i.i, align 8
  %b_prefix.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1552
  store ptr @.str.242, ptr %b_prefix.i.i, align 8
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %_.exit.i378.i, %land.lhs.true.i372.i, %if.end.i347.i
  call void @run_diff_index(ptr noundef nonnull %rev.i.i, i32 noundef 1) #19
  %350 = load i32, ptr %verbose.i, align 8
  %cmp52.i.i = icmp sgt i32 %350, 1
  br i1 %cmp52.i.i, label %land.lhs.true53.i.i, label %wt_longstatus_print_verbose.exit.i

land.lhs.true53.i.i:                              ; preds = %if.end50.i.i
  %351 = load i64, ptr %nr, align 8
  %cmp9.not.i.i349.i = icmp eq i64 %351, 0
  br i1 %cmp9.not.i.i349.i, label %wt_longstatus_print_verbose.exit.i, label %for.body.lr.ph.i.i350.i

for.body.lr.ph.i.i350.i:                          ; preds = %land.lhs.true53.i.i
  %change.i.i351.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %352 = load ptr, ptr %change.i.i351.i, align 8
  br label %for.body.i.i352.i

for.body.i.i352.i:                                ; preds = %for.inc.i.i357.i, %for.body.lr.ph.i.i350.i
  %.pre1415.i.i353.i = phi i64 [ %351, %for.body.lr.ph.i.i350.i ], [ %.pre1416.i.i358.i, %for.inc.i.i357.i ]
  %353 = phi i64 [ %351, %for.body.lr.ph.i.i350.i ], [ %356, %for.inc.i.i357.i ]
  %indvars.iv.i.i354.i = phi i64 [ 0, %for.body.lr.ph.i.i350.i ], [ %indvars.iv.next.i.i360.i, %for.inc.i.i357.i ]
  %changes.010.i.i355.i = phi i32 [ 0, %for.body.lr.ph.i.i350.i ], [ %changes.1.i.i359.i, %for.inc.i.i357.i ]
  %util.i.i356.i = getelementptr inbounds nuw %struct.string_list_item, ptr %352, i64 %indvars.iv.i.i354.i, i32 1
  %354 = load ptr, ptr %util.i.i356.i, align 8
  %355 = load i32, ptr %354, align 8
  switch i32 %355, label %if.end.i.i363.i [
    i32 0, label %for.inc.i.i357.i
    i32 85, label %for.inc.i.i357.i
  ]

if.end.i.i363.i:                                  ; preds = %for.body.i.i352.i
  %spec.store.select.i.i364.i = call i32 @llvm.umax.i32(i32 %changes.010.i.i355.i, i32 1)
  %dirty_submodule.i.i365.i = getelementptr inbounds nuw i8, ptr %354, i64 112
  %bf.load.i.i366.i = load i8, ptr %dirty_submodule.i.i365.i, align 8
  %bf.clear.i.i367.i = and i8 %bf.load.i.i366.i, 3
  %tobool9.not.i.i368.i = icmp eq i8 %bf.clear.i.i367.i, 0
  %spec.select.i369.i = select i1 %tobool9.not.i.i368.i, i64 %.pre1415.i.i353.i, i64 %351
  %cmp13.i.i370.i = icmp eq i32 %355, 68
  %spec.select.i.i371.i = select i1 %cmp13.i.i370.i, i32 -1, i32 %spec.store.select.i.i364.i
  br label %for.inc.i.i357.i

for.inc.i.i357.i:                                 ; preds = %if.end.i.i363.i, %for.body.i.i352.i, %for.body.i.i352.i
  %.pre1416.i.i358.i = phi i64 [ %.pre1415.i.i353.i, %for.body.i.i352.i ], [ %.pre1415.i.i353.i, %for.body.i.i352.i ], [ %spec.select.i369.i, %if.end.i.i363.i ]
  %356 = phi i64 [ %353, %for.body.i.i352.i ], [ %353, %for.body.i.i352.i ], [ %spec.select.i369.i, %if.end.i.i363.i ]
  %changes.1.i.i359.i = phi i32 [ %changes.010.i.i355.i, %for.body.i.i352.i ], [ %changes.010.i.i355.i, %for.body.i.i352.i ], [ %spec.select.i.i371.i, %if.end.i.i363.i ]
  %indvars.iv.next.i.i360.i = add nuw nsw i64 %indvars.iv.i.i354.i, 1
  %cmp.i.i361.i = icmp ugt i64 %356, %indvars.iv.next.i.i360.i
  br i1 %cmp.i.i361.i, label %for.body.i.i352.i, label %wt_status_check_worktree_changes.exit.i362.i, !llvm.loop !24

wt_status_check_worktree_changes.exit.i362.i:     ; preds = %for.inc.i.i357.i
  %tobool55.not.i.i = icmp eq i32 %changes.1.i.i359.i, 0
  br i1 %tobool55.not.i.i, label %wt_longstatus_print_verbose.exit.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %wt_status_check_worktree_changes.exit.i362.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i340.i, ptr noundef nonnull @.str.243)
  %357 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28.i.i = icmp eq i32 %357, 0
  br i1 %tobool1.not.i28.i.i, label %_.exit32.i.i, label %if.end3.i29.i.i

if.end3.i29.i.i:                                  ; preds = %if.then56.i.i
  %call.i30.i.i = call ptr @gettext(ptr noundef nonnull @.str.219) #19
  br label %_.exit32.i.i

_.exit32.i.i:                                     ; preds = %if.end3.i29.i.i, %if.then56.i.i
  %retval.0.i31.i.i = phi ptr [ %call.i30.i.i, %if.end3.i29.i.i ], [ @.str.219, %if.then56.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i340.i, ptr noundef %retval.0.i31.i.i)
  call void @setup_work_tree() #19
  %a_prefix59.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1544
  store ptr @.str.242, ptr %a_prefix59.i.i, align 8
  %b_prefix61.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1552
  store ptr @.str.244, ptr %b_prefix61.i.i, align 8
  call void @run_diff_files(ptr noundef nonnull %rev.i.i, i32 noundef 0) #19
  br label %wt_longstatus_print_verbose.exit.i

wt_longstatus_print_verbose.exit.i:               ; preds = %_.exit32.i.i, %wt_status_check_worktree_changes.exit.i362.i, %land.lhs.true53.i.i, %if.end50.i.i
  call void @release_revisions(ptr noundef nonnull %rev.i.i) #19
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opt.i.i)
  br label %if.end100.i

if.end100.i:                                      ; preds = %wt_longstatus_print_verbose.exit.i, %if.end97.i
  %committable101.i = getelementptr inbounds nuw i8, ptr %s, i64 1052
  %358 = load i32, ptr %committable101.i, align 4
  %tobool102.not.i = icmp eq i32 %358, 0
  br i1 %tobool102.not.i, label %if.then103.i, label %if.end178.i

if.then103.i:                                     ; preds = %if.end100.i
  %amend.i = getelementptr inbounds nuw i8, ptr %s, i64 60
  %359 = load i32, ptr %amend.i, align 4
  %tobool104.not.i = icmp eq i32 %359, 0
  br i1 %tobool104.not.i, label %if.else107.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.then103.i
  %360 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i381.i = icmp eq i32 %360, 0
  br i1 %tobool1.not.i381.i, label %_.exit385.i, label %if.end3.i382.i

if.end3.i382.i:                                   ; preds = %if.then105.i
  %call.i383.i = call ptr @gettext(ptr noundef nonnull @.str.111) #19
  br label %_.exit385.i

_.exit385.i:                                      ; preds = %if.end3.i382.i, %if.then105.i
  %retval.0.i384.i = phi ptr [ %call.i383.i, %if.end3.i382.i ], [ @.str.111, %if.then105.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef %retval.0.i384.i)
  br label %if.end178.i

if.else107.i:                                     ; preds = %if.then103.i
  %nowarn.i = getelementptr inbounds nuw i8, ptr %s, i64 68
  %361 = load i32, ptr %nowarn.i, align 4
  %tobool108.not.i = icmp eq i32 %361, 0
  br i1 %tobool108.not.i, label %if.else110.i, label %if.end178.i

if.else110.i:                                     ; preds = %if.else107.i
  %workdir_dirty.i = getelementptr inbounds nuw i8, ptr %s, i64 1056
  %362 = load i32, ptr %workdir_dirty.i, align 8
  %tobool111.not.i = icmp eq i32 %362, 0
  br i1 %tobool111.not.i, label %if.else123.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.else110.i
  %hints113.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %363 = load i32, ptr %hints113.i, align 8
  %tobool114.not.i = icmp eq i32 %363, 0
  %fp119.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %364 = load ptr, ptr %fp119.i, align 8
  %365 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i393.i = icmp eq i32 %365, 0
  br i1 %tobool114.not.i, label %if.else118.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.then112.i
  br i1 %tobool1.not.i393.i, label %_.exit391.i, label %if.end3.i388.i

if.end3.i388.i:                                   ; preds = %if.then115.i
  %call.i389.i = call ptr @gettext(ptr noundef nonnull @.str.112) #19
  br label %_.exit391.i

_.exit391.i:                                      ; preds = %if.end3.i388.i, %if.then115.i
  %retval.0.i390.i = phi ptr [ %call.i389.i, %if.end3.i388.i ], [ @.str.112, %if.then115.i ]
  %call117.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef %retval.0.i390.i)
  br label %if.end178.i

if.else118.i:                                     ; preds = %if.then112.i
  br i1 %tobool1.not.i393.i, label %_.exit397.i, label %if.end3.i394.i

if.end3.i394.i:                                   ; preds = %if.else118.i
  %call.i395.i = call ptr @gettext(ptr noundef nonnull @.str.113) #19
  br label %_.exit397.i

_.exit397.i:                                      ; preds = %if.end3.i394.i, %if.else118.i
  %retval.0.i396.i = phi ptr [ %call.i395.i, %if.end3.i394.i ], [ @.str.113, %if.else118.i ]
  %call121.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef %retval.0.i396.i)
  br label %if.end178.i

if.else123.i:                                     ; preds = %if.else110.i
  %366 = load i64, ptr %nr2, align 8
  %tobool125.not.i = icmp eq i64 %366, 0
  br i1 %tobool125.not.i, label %if.else138.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.else123.i
  %hints127.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %367 = load i32, ptr %hints127.i, align 8
  %tobool128.not.i = icmp eq i32 %367, 0
  %fp134.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %368 = load ptr, ptr %fp134.i, align 8
  %369 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i405.i = icmp eq i32 %369, 0
  br i1 %tobool128.not.i, label %if.else133.i, label %if.then129.i

if.then129.i:                                     ; preds = %if.then126.i
  br i1 %tobool1.not.i405.i, label %_.exit403.i, label %if.end3.i400.i

if.end3.i400.i:                                   ; preds = %if.then129.i
  %call.i401.i = call ptr @gettext(ptr noundef nonnull @.str.114) #19
  br label %_.exit403.i

_.exit403.i:                                      ; preds = %if.end3.i400.i, %if.then129.i
  %retval.0.i402.i = phi ptr [ %call.i401.i, %if.end3.i400.i ], [ @.str.114, %if.then129.i ]
  %call132.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef %retval.0.i402.i)
  br label %if.end178.i

if.else133.i:                                     ; preds = %if.then126.i
  br i1 %tobool1.not.i405.i, label %_.exit409.i, label %if.end3.i406.i

if.end3.i406.i:                                   ; preds = %if.else133.i
  %call.i407.i = call ptr @gettext(ptr noundef nonnull @.str.115) #19
  br label %_.exit409.i

_.exit409.i:                                      ; preds = %if.end3.i406.i, %if.else133.i
  %retval.0.i408.i = phi ptr [ %call.i407.i, %if.end3.i406.i ], [ @.str.115, %if.else133.i ]
  %call136.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef %retval.0.i408.i)
  br label %if.end178.i

if.else138.i:                                     ; preds = %if.else123.i
  %370 = load i32, ptr %is_initial45.i, align 8
  %tobool140.not.i = icmp eq i32 %370, 0
  br i1 %tobool140.not.i, label %if.else153.i, label %if.then141.i

if.then141.i:                                     ; preds = %if.else138.i
  %hints142.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %371 = load i32, ptr %hints142.i, align 8
  %tobool143.not.i = icmp eq i32 %371, 0
  %fp149.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %372 = load ptr, ptr %fp149.i, align 8
  %373 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i417.i = icmp eq i32 %373, 0
  br i1 %tobool143.not.i, label %if.else148.i, label %if.then144.i

if.then144.i:                                     ; preds = %if.then141.i
  br i1 %tobool1.not.i417.i, label %_.exit415.i, label %if.end3.i412.i

if.end3.i412.i:                                   ; preds = %if.then144.i
  %call.i413.i = call ptr @gettext(ptr noundef nonnull @.str.116) #19
  br label %_.exit415.i

_.exit415.i:                                      ; preds = %if.end3.i412.i, %if.then144.i
  %retval.0.i414.i = phi ptr [ %call.i413.i, %if.end3.i412.i ], [ @.str.116, %if.then144.i ]
  %call147.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef %retval.0.i414.i)
  br label %if.end178.i

if.else148.i:                                     ; preds = %if.then141.i
  br i1 %tobool1.not.i417.i, label %_.exit421.i, label %if.end3.i418.i

if.end3.i418.i:                                   ; preds = %if.else148.i
  %call.i419.i = call ptr @gettext(ptr noundef nonnull @.str.117) #19
  br label %_.exit421.i

_.exit421.i:                                      ; preds = %if.end3.i418.i, %if.else148.i
  %retval.0.i420.i = phi ptr [ %call.i419.i, %if.end3.i418.i ], [ @.str.117, %if.else148.i ]
  %call151.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef %retval.0.i420.i)
  br label %if.end178.i

if.else153.i:                                     ; preds = %if.else138.i
  %374 = load i32, ptr %show_untracked_files.i, align 8
  %tobool155.not.i = icmp eq i32 %374, 0
  br i1 %tobool155.not.i, label %if.then156.i, label %if.else168.i

if.then156.i:                                     ; preds = %if.else153.i
  %hints157.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %375 = load i32, ptr %hints157.i, align 8
  %tobool158.not.i = icmp eq i32 %375, 0
  %fp164.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %376 = load ptr, ptr %fp164.i, align 8
  %377 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i429.i = icmp eq i32 %377, 0
  br i1 %tobool158.not.i, label %if.else163.i, label %if.then159.i

if.then159.i:                                     ; preds = %if.then156.i
  br i1 %tobool1.not.i429.i, label %_.exit427.i, label %if.end3.i424.i

if.end3.i424.i:                                   ; preds = %if.then159.i
  %call.i425.i = call ptr @gettext(ptr noundef nonnull @.str.118) #19
  br label %_.exit427.i

_.exit427.i:                                      ; preds = %if.end3.i424.i, %if.then159.i
  %retval.0.i426.i = phi ptr [ %call.i425.i, %if.end3.i424.i ], [ @.str.118, %if.then159.i ]
  %call162.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef %retval.0.i426.i)
  br label %if.end178.i

if.else163.i:                                     ; preds = %if.then156.i
  br i1 %tobool1.not.i429.i, label %_.exit433.i, label %if.end3.i430.i

if.end3.i430.i:                                   ; preds = %if.else163.i
  %call.i431.i = call ptr @gettext(ptr noundef nonnull @.str.117) #19
  br label %_.exit433.i

_.exit433.i:                                      ; preds = %if.end3.i430.i, %if.else163.i
  %retval.0.i432.i = phi ptr [ %call.i431.i, %if.end3.i430.i ], [ @.str.117, %if.else163.i ]
  %call166.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef %retval.0.i432.i)
  br label %if.end178.i

if.else168.i:                                     ; preds = %if.else153.i
  %fp169.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %378 = load ptr, ptr %fp169.i, align 8
  %379 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i435.i = icmp eq i32 %379, 0
  br i1 %tobool1.not.i435.i, label %_.exit439.i, label %if.end3.i436.i

if.end3.i436.i:                                   ; preds = %if.else168.i
  %call.i437.i = call ptr @gettext(ptr noundef nonnull @.str.119) #19
  br label %_.exit439.i

_.exit439.i:                                      ; preds = %if.end3.i436.i, %if.else168.i
  %retval.0.i438.i = phi ptr [ %call.i437.i, %if.end3.i436.i ], [ @.str.119, %if.else168.i ]
  %call171.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef %retval.0.i438.i)
  br label %if.end178.i

if.end178.i:                                      ; preds = %_.exit439.i, %_.exit433.i, %_.exit427.i, %_.exit421.i, %_.exit415.i, %_.exit409.i, %_.exit403.i, %_.exit397.i, %_.exit391.i, %if.else107.i, %_.exit385.i, %if.end100.i
  %show_stash.i35 = getelementptr inbounds nuw i8, ptr %s, i64 804
  %380 = load i32, ptr %show_stash.i35, align 4
  %tobool179.not.i = icmp eq i32 %380, 0
  br i1 %tobool179.not.i, label %sw.epilog, label %if.then180.i

if.then180.i:                                     ; preds = %if.end178.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i.i13)
  store i32 0, ptr %n.i.i.i13, align 4
  %call.i.i440.i = call i32 @for_each_reflog_ent(ptr noundef nonnull @.str.86, ptr noundef nonnull @stash_count_refs, ptr noundef nonnull %n.i.i.i13) #19
  %381 = load i32, ptr %n.i.i.i13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i.i13)
  %cmp.i441.i = icmp sgt i32 %381, 0
  br i1 %cmp.i441.i, label %if.then.i443.i, label %sw.epilog

if.then.i443.i:                                   ; preds = %if.then180.i
  %382 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i.i444.i = icmp eq i32 %382, 0
  br i1 %tobool.not.i.i444.i, label %if.then.i.i448.i, label %if.end.i.i445.i

if.then.i.i448.i:                                 ; preds = %if.then.i443.i
  %cmp.i.i449.i = icmp eq i32 %381, 1
  %cond.i.i.i = select i1 %cmp.i.i449.i, ptr @.str.245, ptr @.str.246
  br label %Q_.exit.i.i

if.end.i.i445.i:                                  ; preds = %if.then.i443.i
  %conv.i446.i = zext nneg i32 %381 to i64
  %call.i3.i.i = call ptr @ngettext(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, i64 noundef range(i64 1, 0) %conv.i446.i) #19
  br label %Q_.exit.i.i

Q_.exit.i.i:                                      ; preds = %if.end.i.i445.i, %if.then.i.i448.i
  %retval.0.i.i447.i = phi ptr [ %call.i3.i.i, %if.end.i.i445.i ], [ %cond.i.i.i, %if.then.i.i448.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %s, ptr noundef nonnull @.str.29, ptr noundef %retval.0.i.i447.i, i32 noundef %381)
  br label %sw.epilog

sw.epilog:                                        ; preds = %wt_porcelain_v2_print_other.exit113.i, %Q_.exit.i.i, %if.then180.i, %if.end178.i, %for.cond41.preheader.i, %sw.bb6, %sw.bb, %entry
  %383 = load ptr, ptr %s, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 2572, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef %383) #19
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_shortstatus_print(ptr noundef %s) unnamed_addr #0 {
entry:
  %onebuf.i38 = alloca %struct.strbuf, align 8
  %onebuf.i = alloca %struct.strbuf, align 8
  %base.i = alloca ptr, align 8
  %num_ours.i = alloca i32, align 4
  %num_theirs.i = alloca i32, align 4
  %show_branch = getelementptr inbounds nuw i8, ptr %s, i64 800
  %0 = load i32, ptr %show_branch, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_ours.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_theirs.i)
  %use_color.i.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %1 = load i32, ptr %use_color.i.i, align 8
  %call.i.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %1) #19
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %color_palette.i.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %c.0.i.i = select i1 %tobool.not.i.i, ptr @.str.29, ptr %color_palette.i.i
  %2 = load i32, ptr %use_color.i.i, align 8
  %call.i56.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #19
  %tobool.not.i57.i = icmp eq i32 %call.i56.i, 0
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %s, i64 562
  %c.0.i59.i = select i1 %tobool.not.i57.i, ptr @.str.29, ptr %arrayidx.i.i
  %3 = load i32, ptr %use_color.i.i, align 8
  %call.i61.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %3) #19
  %tobool.not.i62.i = icmp eq i32 %call.i61.i, 0
  %arrayidx.i64.i = getelementptr inbounds nuw i8, ptr %s, i64 637
  %c.0.i65.i = select i1 %tobool.not.i62.i, ptr @.str.29, ptr %arrayidx.i64.i
  %fp.i = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %4 = load ptr, ptr %fp.i, align 8
  %5 = load i32, ptr %use_color.i.i, align 8
  %call.i67.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %5) #19
  %tobool.not.i68.i = icmp eq i32 %call.i67.i, 0
  %c.0.i71.i = select i1 %tobool.not.i68.i, ptr @.str.29, ptr %color_palette.i.i
  %call4.i = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %4, ptr noundef nonnull %c.0.i71.i, ptr noundef nonnull @.str.50) #19
  %branch5.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %6 = load ptr, ptr %branch5.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %wt_shortstatus_print_tracking.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %is_initial.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load i32, ptr %is_initial.i, align 8
  %tobool7.not.i = icmp eq i32 %7, 0
  br i1 %tobool7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %fp.i, align 8
  %no_gettext.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  %9 = load i32, ptr %no_gettext.i, align 4
  %tobool10.not.i = icmp ne i32 %9, 0
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %10, 0
  %or.cond117.i = select i1 %tobool10.not.i, i1 true, i1 %tobool1.not.i.i
  br i1 %or.cond117.i, label %cond.end.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then8.i
  %call.i72.i = tail call ptr @gettext(ptr noundef nonnull @.str.51) #19
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.end3.i.i, %if.then8.i
  %cond.i = phi ptr [ @.str.51, %if.then8.i ], [ %call.i72.i, %if.end3.i.i ]
  %call12.i = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %8, ptr noundef nonnull %c.0.i.i, ptr noundef %cond.i) #19
  %.pre.i = load ptr, ptr %branch5.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %cond.end.i, %if.end.i
  %11 = phi ptr [ %.pre.i, %cond.end.i ], [ %6, %if.end.i ]
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %if.end13.i
  %scevgep.i = getelementptr i8, ptr %6, i64 11
  br label %do.body.i.i

if.then17.i:                                      ; preds = %if.end13.i
  %12 = load ptr, ptr %fp.i, align 8
  %13 = load i32, ptr %use_color.i.i, align 8
  %call.i74.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %13) #19
  %tobool.not.i75.i = icmp eq i32 %call.i74.i, 0
  %arrayidx.i77.i = getelementptr inbounds nuw i8, ptr %s, i64 412
  %c.0.i78.i = select i1 %tobool.not.i75.i, ptr @.str.29, ptr %arrayidx.i77.i
  %no_gettext20.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  %14 = load i32, ptr %no_gettext20.i, align 4
  %tobool21.not.i = icmp ne i32 %14, 0
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i79.i = icmp eq i32 %15, 0
  %or.cond118.i = select i1 %tobool21.not.i, i1 true, i1 %tobool1.not.i79.i
  br i1 %or.cond118.i, label %cond.end25.i, label %if.end3.i80.i

if.end3.i80.i:                                    ; preds = %if.then17.i
  %call.i81.i = tail call ptr @gettext(ptr noundef nonnull @.str.52) #19
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %if.end3.i80.i, %if.then17.i
  %cond26.i = phi ptr [ @.str.52, %if.then17.i ], [ %call.i81.i, %if.end3.i80.i ]
  %call27.i = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %12, ptr noundef nonnull %c.0.i78.i, ptr noundef nonnull @.str.10, ptr noundef %cond26.i) #19
  br label %conclude.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %6, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i.idx.i
  %16 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %17 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %17, %16
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !11

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %branch_name.0.i = phi ptr [ %6, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %call30.i = tail call ptr @branch_get(ptr noundef %branch_name.0.i) #19
  %18 = load ptr, ptr %fp.i, align 8
  %call32.i = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %18, ptr noundef nonnull %c.0.i59.i, ptr noundef nonnull @.str.10, ptr noundef %branch_name.0.i) #19
  %ahead_behind_flags.i = getelementptr inbounds nuw i8, ptr %s, i64 812
  %19 = load i32, ptr %ahead_behind_flags.i, align 4
  %call33.i = call i32 @stat_tracking_info(ptr noundef %call30.i, ptr noundef nonnull %num_ours.i, ptr noundef nonnull %num_theirs.i, ptr noundef nonnull %base.i, i32 noundef 0, i32 noundef %19) #19
  %cmp.i = icmp slt i32 %call33.i, 0
  %20 = load ptr, ptr %base.i, align 8
  %tobool35.not.i = icmp eq ptr %20, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool35.not.i, i1 false
  br i1 %or.cond.i, label %conclude.i, label %if.end38.i

if.end38.i:                                       ; preds = %skip_prefix.exit.i
  %call39.i = call ptr @shorten_unambiguous_ref(ptr noundef %20, i32 noundef 0) #19
  %21 = load ptr, ptr %fp.i, align 8
  %call41.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %21, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.53) #19
  %22 = load ptr, ptr %fp.i, align 8
  %call43.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %22, ptr noundef nonnull %c.0.i65.i, ptr noundef nonnull @.str.10, ptr noundef %call39.i) #19
  call void @free(ptr noundef %call39.i) #19
  %tobool45.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool45.not.i, label %conclude.i, label %if.end47.i

if.end47.i:                                       ; preds = %if.end38.i
  %23 = load ptr, ptr %fp.i, align 8
  %call49.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %23, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.54) #19
  br i1 %cmp.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end47.i
  %24 = load ptr, ptr %fp.i, align 8
  %no_gettext53.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  %25 = load i32, ptr %no_gettext53.i, align 4
  %tobool54.not.i = icmp ne i32 %25, 0
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85.i = icmp eq i32 %26, 0
  %or.cond119.i = select i1 %tobool54.not.i, i1 true, i1 %tobool1.not.i85.i
  br i1 %or.cond119.i, label %cond.end58.i, label %if.end3.i86.i

if.end3.i86.i:                                    ; preds = %if.then51.i
  %call.i87.i = call ptr @gettext(ptr noundef nonnull @.str.55) #19
  br label %cond.end58.i

cond.end58.i:                                     ; preds = %if.end3.i86.i, %if.then51.i
  %cond59.i = phi ptr [ @.str.55, %if.then51.i ], [ %call.i87.i, %if.end3.i86.i ]
  %call60.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %24, ptr noundef nonnull %c.0.i.i, ptr noundef %cond59.i) #19
  br label %if.end127.i

if.else.i:                                        ; preds = %if.end47.i
  %27 = load i32, ptr %ahead_behind_flags.i, align 4
  %cmp62.i = icmp eq i32 %27, 0
  br i1 %cmp62.i, label %if.then63.i, label %if.else73.i

if.then63.i:                                      ; preds = %if.else.i
  %28 = load ptr, ptr %fp.i, align 8
  %no_gettext65.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  %29 = load i32, ptr %no_gettext65.i, align 4
  %tobool66.not.i = icmp ne i32 %29, 0
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i90.i = icmp eq i32 %30, 0
  %or.cond120.i = select i1 %tobool66.not.i, i1 true, i1 %tobool1.not.i90.i
  br i1 %or.cond120.i, label %cond.end70.i, label %if.end3.i91.i

if.end3.i91.i:                                    ; preds = %if.then63.i
  %call.i92.i = call ptr @gettext(ptr noundef nonnull @.str.56) #19
  br label %cond.end70.i

cond.end70.i:                                     ; preds = %if.end3.i91.i, %if.then63.i
  %cond71.i = phi ptr [ @.str.56, %if.then63.i ], [ %call.i92.i, %if.end3.i91.i ]
  %call72.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %28, ptr noundef nonnull %c.0.i.i, ptr noundef %cond71.i) #19
  br label %if.end127.i

if.else73.i:                                      ; preds = %if.else.i
  %31 = load i32, ptr %num_ours.i, align 4
  %tobool74.not.i = icmp eq i32 %31, 0
  br i1 %tobool74.not.i, label %if.then75.i, label %if.else87.i

if.then75.i:                                      ; preds = %if.else73.i
  %32 = load ptr, ptr %fp.i, align 8
  %no_gettext77.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  %33 = load i32, ptr %no_gettext77.i, align 4
  %tobool78.not.i = icmp ne i32 %33, 0
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i95.i = icmp eq i32 %34, 0
  %or.cond121.i = select i1 %tobool78.not.i, i1 true, i1 %tobool1.not.i95.i
  br i1 %or.cond121.i, label %cond.end82.i, label %if.end3.i96.i

if.end3.i96.i:                                    ; preds = %if.then75.i
  %call.i97.i = call ptr @gettext(ptr noundef nonnull @.str.57) #19
  br label %cond.end82.i

cond.end82.i:                                     ; preds = %if.end3.i96.i, %if.then75.i
  %cond83.i = phi ptr [ @.str.57, %if.then75.i ], [ %call.i97.i, %if.end3.i96.i ]
  %call84.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %32, ptr noundef nonnull %c.0.i.i, ptr noundef %cond83.i) #19
  %35 = load ptr, ptr %fp.i, align 8
  %36 = load i32, ptr %num_theirs.i, align 4
  %call86.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %35, ptr noundef nonnull %c.0.i65.i, ptr noundef nonnull @.str.58, i32 noundef %36) #19
  br label %if.end127.i

if.else87.i:                                      ; preds = %if.else73.i
  %37 = load i32, ptr %num_theirs.i, align 4
  %tobool88.not.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr %fp.i, align 8
  %no_gettext91.i = getelementptr inbounds nuw i8, ptr %s, i64 76
  %39 = load i32, ptr %no_gettext91.i, align 4
  %tobool92.not.i = icmp ne i32 %39, 0
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i100.i = icmp eq i32 %40, 0
  %or.cond122.i = select i1 %tobool92.not.i, i1 true, i1 %tobool1.not.i100.i
  br i1 %tobool88.not.i, label %if.then89.i, label %if.else101.i

if.then89.i:                                      ; preds = %if.else87.i
  br i1 %or.cond122.i, label %cond.end96.i, label %if.end3.i101.i

if.end3.i101.i:                                   ; preds = %if.then89.i
  %call.i102.i = call ptr @gettext(ptr noundef nonnull @.str.59) #19
  br label %cond.end96.i

cond.end96.i:                                     ; preds = %if.end3.i101.i, %if.then89.i
  %cond97.i = phi ptr [ @.str.59, %if.then89.i ], [ %call.i102.i, %if.end3.i101.i ]
  %call98.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %38, ptr noundef nonnull %c.0.i.i, ptr noundef %cond97.i) #19
  %41 = load ptr, ptr %fp.i, align 8
  %42 = load i32, ptr %num_ours.i, align 4
  %call100.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %41, ptr noundef nonnull %c.0.i59.i, ptr noundef nonnull @.str.58, i32 noundef %42) #19
  br label %if.end127.i

if.else101.i:                                     ; preds = %if.else87.i
  br i1 %or.cond122.i, label %cond.end108.i, label %if.end3.i106.i

if.end3.i106.i:                                   ; preds = %if.else101.i
  %call.i107.i = call ptr @gettext(ptr noundef nonnull @.str.59) #19
  br label %cond.end108.i

cond.end108.i:                                    ; preds = %if.end3.i106.i, %if.else101.i
  %cond109.i = phi ptr [ @.str.59, %if.else101.i ], [ %call.i107.i, %if.end3.i106.i ]
  %call110.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %38, ptr noundef nonnull %c.0.i.i, ptr noundef %cond109.i) #19
  %43 = load ptr, ptr %fp.i, align 8
  %44 = load i32, ptr %num_ours.i, align 4
  %call112.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %43, ptr noundef nonnull %c.0.i59.i, ptr noundef nonnull @.str.58, i32 noundef %44) #19
  %45 = load ptr, ptr %fp.i, align 8
  %46 = load i32, ptr %no_gettext91.i, align 4
  %tobool115.not.i = icmp ne i32 %46, 0
  %47 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i110.i = icmp eq i32 %47, 0
  %or.cond124.i = select i1 %tobool115.not.i, i1 true, i1 %tobool1.not.i110.i
  br i1 %or.cond124.i, label %cond.end119.i, label %if.end3.i111.i

if.end3.i111.i:                                   ; preds = %cond.end108.i
  %call.i112.i = call ptr @gettext(ptr noundef nonnull @.str.57) #19
  br label %cond.end119.i

cond.end119.i:                                    ; preds = %if.end3.i111.i, %cond.end108.i
  %cond120.i = phi ptr [ @.str.57, %cond.end108.i ], [ %call.i112.i, %if.end3.i111.i ]
  %call121.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %45, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.60, ptr noundef %cond120.i) #19
  %48 = load ptr, ptr %fp.i, align 8
  %49 = load i32, ptr %num_theirs.i, align 4
  %call123.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %48, ptr noundef nonnull %c.0.i65.i, ptr noundef nonnull @.str.58, i32 noundef %49) #19
  br label %if.end127.i

if.end127.i:                                      ; preds = %cond.end119.i, %cond.end96.i, %cond.end82.i, %cond.end70.i, %cond.end58.i
  %50 = load ptr, ptr %fp.i, align 8
  %call129.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %50, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.61) #19
  br label %conclude.i

conclude.i:                                       ; preds = %if.end127.i, %if.end38.i, %skip_prefix.exit.i, %cond.end25.i
  %null_termination.i = getelementptr inbounds nuw i8, ptr %s, i64 792
  %51 = load i32, ptr %null_termination.i, align 8
  %tobool130.not.i = icmp eq i32 %51, 0
  %cond131.i = select i1 %tobool130.not.i, i32 10, i32 0
  %52 = load ptr, ptr %fp.i, align 8
  %call133.i = call i32 @fputc(i32 noundef %cond131.i, ptr noundef %52)
  br label %wt_shortstatus_print_tracking.exit

wt_shortstatus_print_tracking.exit:               ; preds = %if.then, %conclude.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_ours.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_theirs.i)
  br label %if.end

if.end:                                           ; preds = %wt_shortstatus_print_tracking.exit, %entry
  %change = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %53 = load ptr, ptr %change, align 8
  %tobool1.not55 = icmp eq ptr %53, null
  br i1 %tobool1.not55, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %nr = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %fp.i28 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %use_color.i.i29 = getelementptr inbounds nuw i8, ptr %s, i64 72
  %arrayidx.i.i32 = getelementptr inbounds nuw i8, ptr %s, i64 487
  %null_termination.i34 = getelementptr inbounds nuw i8, ptr %s, i64 792
  %prefix.i = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %arrayidx.i.i45 = getelementptr inbounds nuw i8, ptr %s, i64 187
  %arrayidx.i29.i = getelementptr inbounds nuw i8, ptr %s, i64 262
  %54 = load ptr, ptr %change, align 8
  %55 = load i64, ptr %nr, align 8
  %add.ptr62 = getelementptr inbounds %struct.string_list_item, ptr %54, i64 %55
  %cmp63 = icmp ult ptr %53, %add.ptr62
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %it.05664 = phi ptr [ %incdec.ptr, %for.inc ], [ %53, %land.rhs.lr.ph ]
  %util = getelementptr inbounds nuw i8, ptr %it.05664, i64 8
  %56 = load ptr, ptr %util, align 8
  %stagemask = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i32, ptr %stagemask, align 8
  %tobool5.not = icmp eq i32 %57, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %onebuf.i)
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %if.then6
  %switch.tableidx = add nsw i32 %57, -1
  %59 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.wt_shortstatus_print, i64 0, i64 %59
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.lookup, %if.then6
  %how.0.i = phi ptr [ @.str.48, %if.then6 ], [ %switch.load, %switch.lookup ]
  %60 = load ptr, ptr %fp.i28, align 8
  %61 = load i32, ptr %use_color.i.i29, align 8
  %call.i.i30 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %61) #19
  %tobool.not.i.i31 = icmp eq i32 %call.i.i30, 0
  %c.0.i.i33 = select i1 %tobool.not.i.i31, ptr @.str.29, ptr %arrayidx.i.i32
  %call7.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %60, ptr noundef nonnull %c.0.i.i33, ptr noundef nonnull @.str.10, ptr noundef nonnull %how.0.i) #19
  %62 = load i32, ptr %null_termination.i34, align 8
  %tobool.not.i35 = icmp eq i32 %62, 0
  br i1 %tobool.not.i35, label %if.else.i37, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog.i
  %63 = load ptr, ptr %fp.i28, align 8
  %64 = load ptr, ptr %it.05664, align 8
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.69, ptr noundef %64, i32 noundef 0)
  br label %wt_shortstatus_unmerged.exit

if.else.i37:                                      ; preds = %sw.epilog.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %onebuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %65 = load ptr, ptr %it.05664, align 8
  %66 = load ptr, ptr %prefix.i, align 8
  %call11.i = call ptr @quote_path(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %onebuf.i, i32 noundef 1) #19
  %67 = load ptr, ptr %fp.i28, align 8
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.70, ptr noundef %call11.i)
  call void @strbuf_release(ptr noundef nonnull %onebuf.i) #19
  br label %wt_shortstatus_unmerged.exit

wt_shortstatus_unmerged.exit:                     ; preds = %if.then.i, %if.else.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %onebuf.i)
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %onebuf.i38)
  %index_status.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %68 = load i32, ptr %index_status.i, align 4
  %tobool.not.i40 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %fp.i28, align 8
  br i1 %tobool.not.i40, label %if.else.i53, label %if.then.i41

if.then.i41:                                      ; preds = %if.else
  %70 = load i32, ptr %use_color.i.i29, align 8
  %call.i.i43 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %70) #19
  %tobool.not.i.i44 = icmp eq i32 %call.i.i43, 0
  %c.0.i.i46 = select i1 %tobool.not.i.i44, ptr @.str.29, ptr %arrayidx.i.i45
  %71 = load i32, ptr %index_status.i, align 4
  %call2.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %69, ptr noundef nonnull %c.0.i.i46, ptr noundef nonnull @.str.71, i32 noundef %71) #19
  br label %if.end.i47

if.else.i53:                                      ; preds = %if.else
  %call4.i54 = call i32 @fputc(i32 noundef 32, ptr noundef %69)
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.else.i53, %if.then.i41
  %72 = load i32, ptr %56, align 8
  %tobool5.not.i = icmp eq i32 %72, 0
  %73 = load ptr, ptr %fp.i28, align 8
  br i1 %tobool5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i47
  %74 = load i32, ptr %use_color.i.i29, align 8
  %call.i26.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %74) #19
  %tobool.not.i27.i = icmp eq i32 %call.i26.i, 0
  %c.0.i30.i = select i1 %tobool.not.i27.i, ptr @.str.29, ptr %arrayidx.i29.i
  %75 = load i32, ptr %56, align 8
  %call10.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %73, ptr noundef nonnull %c.0.i30.i, ptr noundef nonnull @.str.71, i32 noundef %75) #19
  br label %if.end14.i

if.else11.i:                                      ; preds = %if.end.i47
  %call13.i52 = call i32 @fputc(i32 noundef 32, ptr noundef %73)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else11.i, %if.then6.i
  %76 = load ptr, ptr %fp.i28, align 8
  %call16.i = call i32 @fputc(i32 noundef 32, ptr noundef %76)
  %77 = load i32, ptr %null_termination.i34, align 8
  %tobool17.not.i = icmp eq i32 %77, 0
  br i1 %tobool17.not.i, label %if.else27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end14.i
  %78 = load ptr, ptr %fp.i28, align 8
  %79 = load ptr, ptr %it.05664, align 8
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.72, ptr noundef %79, i32 noundef 0)
  %rename_source.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  %80 = load ptr, ptr %rename_source.i, align 8
  %tobool21.not.i49 = icmp eq ptr %80, null
  br i1 %tobool21.not.i49, label %wt_shortstatus_status.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.then18.i
  %81 = load ptr, ptr %fp.i28, align 8
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.72, ptr noundef nonnull %80, i32 noundef 0)
  br label %wt_shortstatus_status.exit

if.else27.i:                                      ; preds = %if.end14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %onebuf.i38, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %rename_source28.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  %82 = load ptr, ptr %rename_source28.i, align 8
  %tobool29.not.i = icmp eq ptr %82, null
  br i1 %tobool29.not.i, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else27.i
  %83 = load ptr, ptr %prefix.i, align 8
  %call32.i51 = call ptr @quote_path(ptr noundef nonnull %82, ptr noundef %83, ptr noundef nonnull %onebuf.i38, i32 noundef 1) #19
  %84 = load ptr, ptr %fp.i28, align 8
  %call34.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.73, ptr noundef %call32.i51)
  call void @strbuf_release(ptr noundef nonnull %onebuf.i38) #19
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.else27.i
  %85 = load ptr, ptr %it.05664, align 8
  %86 = load ptr, ptr %prefix.i, align 8
  %call38.i = call ptr @quote_path(ptr noundef %85, ptr noundef %86, ptr noundef nonnull %onebuf.i38, i32 noundef 1) #19
  %87 = load ptr, ptr %fp.i28, align 8
  %call40.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.74, ptr noundef %call38.i)
  call void @strbuf_release(ptr noundef nonnull %onebuf.i38) #19
  br label %wt_shortstatus_status.exit

wt_shortstatus_status.exit:                       ; preds = %if.then18.i, %if.then22.i, %if.end35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %onebuf.i38)
  br label %for.inc

for.inc:                                          ; preds = %wt_shortstatus_unmerged.exit, %wt_shortstatus_status.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.05664, i64 16
  %88 = load ptr, ptr %change, align 8
  %89 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %88, i64 %89
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.lr.ph, %if.end
  %untracked = getelementptr inbounds nuw i8, ptr %s, i64 1128
  %90 = load ptr, ptr %untracked, align 8
  %tobool10.not58 = icmp eq ptr %90, null
  br i1 %tobool10.not58, label %for.end22, label %land.rhs11.lr.ph

land.rhs11.lr.ph:                                 ; preds = %for.end
  %nr15 = getelementptr inbounds nuw i8, ptr %s, i64 1136
  %91 = load ptr, ptr %untracked, align 8
  %92 = load i64, ptr %nr15, align 8
  %add.ptr1665 = getelementptr inbounds %struct.string_list_item, ptr %91, i64 %92
  %cmp1766 = icmp ult ptr %90, %add.ptr1665
  br i1 %cmp1766, label %for.body19, label %for.end22

for.body19:                                       ; preds = %land.rhs11.lr.ph, %for.body19
  %it.15967 = phi ptr [ %incdec.ptr21, %for.body19 ], [ %90, %land.rhs11.lr.ph ]
  call fastcc void @wt_shortstatus_other(ptr noundef %it.15967, ptr noundef nonnull %s, ptr noundef nonnull @.str.48)
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %it.15967, i64 16
  %93 = load ptr, ptr %untracked, align 8
  %94 = load i64, ptr %nr15, align 8
  %add.ptr16 = getelementptr inbounds %struct.string_list_item, ptr %93, i64 %94
  %cmp17 = icmp ult ptr %incdec.ptr21, %add.ptr16
  br i1 %cmp17, label %for.body19, label %for.end22

for.end22:                                        ; preds = %for.body19, %land.rhs11.lr.ph, %for.end
  %ignored = getelementptr inbounds nuw i8, ptr %s, i64 1168
  %95 = load ptr, ptr %ignored, align 8
  %tobool25.not60 = icmp eq ptr %95, null
  br i1 %tobool25.not60, label %for.end37, label %land.rhs26.lr.ph

land.rhs26.lr.ph:                                 ; preds = %for.end22
  %nr30 = getelementptr inbounds nuw i8, ptr %s, i64 1176
  %96 = load ptr, ptr %ignored, align 8
  %97 = load i64, ptr %nr30, align 8
  %add.ptr3168 = getelementptr inbounds %struct.string_list_item, ptr %96, i64 %97
  %cmp3269 = icmp ult ptr %95, %add.ptr3168
  br i1 %cmp3269, label %for.body34, label %for.end37

for.body34:                                       ; preds = %land.rhs26.lr.ph, %for.body34
  %it.26170 = phi ptr [ %incdec.ptr36, %for.body34 ], [ %95, %land.rhs26.lr.ph ]
  call fastcc void @wt_shortstatus_other(ptr noundef %it.26170, ptr noundef nonnull %s, ptr noundef nonnull @.str.49)
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %it.26170, i64 16
  %98 = load ptr, ptr %ignored, align 8
  %99 = load i64, ptr %nr30, align 8
  %add.ptr31 = getelementptr inbounds %struct.string_list_item, ptr %98, i64 %99
  %cmp32 = icmp ult ptr %incdec.ptr36, %add.ptr31
  br i1 %cmp32, label %for.body34, label %for.end37

for.end37:                                        ; preds = %for.body34, %land.rhs26.lr.ph, %for.end22
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @has_unstaged_changes(ptr noundef %r, i32 noundef %ignore_submodules) local_unnamed_addr #0 {
entry:
  %rev_info = alloca %struct.rev_info, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev_info, ptr noundef null) #19
  %tobool.not = icmp eq i32 %ignore_submodules, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ignore_submodules1 = getelementptr inbounds nuw i8, ptr %rev_info, i64 1644
  store i32 1, ptr %ignore_submodules1, align 4
  %override_submodule_config = getelementptr inbounds nuw i8, ptr %rev_info, i64 1684
  store i32 1, ptr %override_submodule_config, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %diffopt4 = getelementptr inbounds nuw i8, ptr %rev_info, i64 1472
  %quick = getelementptr inbounds nuw i8, ptr %rev_info, i64 1616
  store i32 1, ptr %quick, align 8
  call void @diff_setup_done(ptr noundef nonnull %diffopt4) #19
  call void @run_diff_files(ptr noundef nonnull %rev_info, i32 noundef 0) #19
  %call = call i32 @diff_result_code(ptr noundef nonnull %diffopt4) #19
  call void @release_revisions(ptr noundef nonnull %rev_info) #19
  ret i32 %call
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @has_uncommitted_changes(ptr noundef %r, i32 noundef %ignore_submodules) local_unnamed_addr #0 {
entry:
  %rev_info = alloca %struct.rev_info, align 8
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  %call = tail call i32 @is_index_unborn(ptr noundef %0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @repo_init_revisions(ptr noundef nonnull %r, ptr noundef nonnull %rev_info, ptr noundef null) #19
  %tobool1.not = icmp eq i32 %ignore_submodules, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %ignore_submodules3 = getelementptr inbounds nuw i8, ptr %rev_info, i64 1644
  store i32 1, ptr %ignore_submodules3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %diffopt5 = getelementptr inbounds nuw i8, ptr %rev_info, i64 1472
  %quick = getelementptr inbounds nuw i8, ptr %rev_info, i64 1616
  store i32 1, ptr %quick, align 8
  call void @add_head_to_pending(ptr noundef nonnull %rev_info) #19
  %pending = getelementptr inbounds nuw i8, ptr %rev_info, i64 8
  %1 = load i32, ptr %pending, align 8
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %empty_tree, align 8
  %call9 = call ptr @lookup_tree(ptr noundef nonnull %r, ptr noundef %4) #19
  call void @add_pending_object(ptr noundef nonnull %rev_info, ptr noundef %call9, ptr noundef nonnull @.str.29) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  call void @diff_setup_done(ptr noundef nonnull %diffopt5) #19
  call void @run_diff_index(ptr noundef nonnull %rev_info, i32 noundef 1) #19
  %call13 = call i32 @diff_result_code(ptr noundef nonnull %diffopt5) #19
  call void @release_revisions(ptr noundef nonnull %rev_info) #19
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %call13, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #3

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @require_clean_work_tree(ptr noundef %r, ptr noundef %action, ptr noundef %hint, i32 noundef %ignore_submodules, i32 noundef %gently) local_unnamed_addr #0 {
entry:
  %rev_info.i = alloca %struct.rev_info, align 8
  %lock_file = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock_file, align 8
  %call = call i32 @repo_hold_locked_index(ptr noundef %r, ptr noundef nonnull %lock_file, i32 noundef 0) #19
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  %call1 = call i32 @refresh_index(ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @repo_update_index_if_able(ptr noundef nonnull %r, ptr noundef nonnull %lock_file) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #19
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev_info.i)
  call void @repo_init_revisions(ptr noundef nonnull %r, ptr noundef nonnull %rev_info.i, ptr noundef null) #19
  %tobool.not.i = icmp eq i32 %ignore_submodules, 0
  br i1 %tobool.not.i, label %has_unstaged_changes.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ignore_submodules1.i = getelementptr inbounds nuw i8, ptr %rev_info.i, i64 1644
  store i32 1, ptr %ignore_submodules1.i, align 4
  %override_submodule_config.i = getelementptr inbounds nuw i8, ptr %rev_info.i, i64 1684
  store i32 1, ptr %override_submodule_config.i, align 4
  br label %has_unstaged_changes.exit

has_unstaged_changes.exit:                        ; preds = %if.end, %if.then.i
  %diffopt4.i = getelementptr inbounds nuw i8, ptr %rev_info.i, i64 1472
  %quick.i = getelementptr inbounds nuw i8, ptr %rev_info.i, i64 1616
  store i32 1, ptr %quick.i, align 8
  call void @diff_setup_done(ptr noundef nonnull %diffopt4.i) #19
  call void @run_diff_files(ptr noundef nonnull %rev_info.i, i32 noundef 0) #19
  %call.i = call i32 @diff_result_code(ptr noundef nonnull %diffopt4.i) #19
  call void @release_revisions(ptr noundef nonnull %rev_info.i) #19
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev_info.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %has_unstaged_changes.exit
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i11 = call ptr @gettext(ptr noundef nonnull @.str.30) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i11, %if.end3.i ], [ @.str.30, %if.then3 ]
  %2 = load i8, ptr %action, align 1
  %tobool.not.i12 = icmp eq i8 %2, 0
  br i1 %tobool.not.i12, label %if.end8.thread, label %if.end.i

if.end.i:                                         ; preds = %_.exit
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i13, label %if.end8.thread, label %if.end3.i14

if.end3.i14:                                      ; preds = %if.end.i
  %call.i15 = call ptr @gettext(ptr noundef nonnull %action) #19
  br label %if.end8.thread

if.end8:                                          ; preds = %has_unstaged_changes.exit
  %call9 = call i32 @has_uncommitted_changes(ptr noundef nonnull %r, i32 noundef %ignore_submodules)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end37, label %if.else

if.end8.thread:                                   ; preds = %if.end3.i14, %if.end.i, %_.exit
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.29, %_.exit ], [ %action, %if.end.i ]
  %call6 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %retval.0.i16) #19
  %call938 = call i32 @has_uncommitted_changes(ptr noundef nonnull %r, i32 noundef %ignore_submodules)
  %tobool10.not39 = icmp eq i32 %call938, 0
  br i1 %tobool10.not39, label %if.then24, label %if.then13

if.then13:                                        ; preds = %if.end8.thread
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i19 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i19, label %_.exit23, label %if.end3.i20

if.end3.i20:                                      ; preds = %if.then13
  %call.i21 = call ptr @gettext(ptr noundef nonnull @.str.31) #19
  br label %_.exit23

_.exit23:                                         ; preds = %if.then13, %if.end3.i20
  %retval.0.i22 = phi ptr [ %call.i21, %if.end3.i20 ], [ @.str.31, %if.then13 ]
  %call15 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i22) #19
  br label %if.then24

if.else:                                          ; preds = %if.end8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.else
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.32) #19
  br label %_.exit29

_.exit29:                                         ; preds = %if.else, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.32, %if.else ]
  %6 = load i8, ptr %action, align 1
  %tobool.not.i30 = icmp eq i8 %6, 0
  br i1 %tobool.not.i30, label %_.exit36, label %if.end.i31

if.end.i31:                                       ; preds = %_.exit29
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i32, label %_.exit36, label %if.end3.i33

if.end3.i33:                                      ; preds = %if.end.i31
  %call.i34 = call ptr @gettext(ptr noundef nonnull %action) #19
  br label %_.exit36

_.exit36:                                         ; preds = %_.exit29, %if.end.i31, %if.end3.i33
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i33 ], [ @.str.29, %_.exit29 ], [ %action, %if.end.i31 ]
  %call19 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i28, ptr noundef %retval.0.i35) #19
  br label %if.then24

if.then24:                                        ; preds = %_.exit36, %_.exit23, %if.end8.thread
  %tobool25.not = icmp eq ptr %hint, null
  br i1 %tobool25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.then24
  %8 = load i8, ptr %hint, align 1
  %tobool27.not = icmp eq i8 %8, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2668, ptr noundef nonnull @.str.33) #21
  unreachable

if.end29:                                         ; preds = %if.then26
  %call30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %hint) #19
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then24
  %tobool33.not = icmp eq i32 %gently, 0
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %call35 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 2672, i32 noundef 128) #19
  call void @exit(i32 noundef %call35) #21
  unreachable

if.end37:                                         ; preds = %if.end8, %if.end32
  %err.143 = phi i32 [ 1, %if.end32 ], [ 0, %if.end8 ]
  ret i32 %err.143
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @color_print_strbuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @handle_ignore_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changed_cb(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %options, ptr noundef %data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %workdir_dirty = getelementptr inbounds nuw i8, ptr %data, i64 1056
  store i32 1, ptr %workdir_dirty, align 8
  %1 = load i32, ptr %nr, align 4
  %cmp46 = icmp sgt i32 %1, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %change = getelementptr inbounds nuw i8, ptr %data, i64 1088
  %status_format = getelementptr inbounds nuw i8, ptr %data, i64 828
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %path, align 8
  %call = tail call ptr @string_list_insert(ptr noundef nonnull %change, ptr noundef %5) #19
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %6 = load ptr, ptr %util, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #19
  store ptr %call4, ptr %util, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  %d.0 = phi ptr [ %6, %for.body ], [ %call4, %if.then3 ]
  %7 = load i32, ptr %d.0, align 8
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %status = getelementptr inbounds nuw i8, ptr %3, i64 18
  %8 = load i8, ptr %status, align 2
  %conv = sext i8 %8 to i32
  store i32 %conv, ptr %d.0, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %9 = phi i32 [ %conv, %if.then8 ], [ %7, %if.end6 ]
  %10 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds nuw i8, ptr %10, i64 80
  %11 = load i16, ptr %mode, align 8
  %12 = and i16 %11, -4096
  %cmp13 = icmp eq i16 %12, -8192
  br i1 %cmp13, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.end10
  %dirty_submodule = getelementptr inbounds nuw i8, ptr %10, i64 82
  %bf.load = load i16, ptr %dirty_submodule, align 2
  %dirty_submodule17 = getelementptr inbounds nuw i8, ptr %d.0, i64 112
  %13 = trunc i16 %bf.load to i8
  %14 = lshr i8 %13, 3
  %15 = and i8 %14, 3
  %bf.load18 = load i8, ptr %dirty_submodule17, align 8
  %bf.clear19 = and i8 %bf.load18, -4
  %bf.set = or disjoint i8 %15, %bf.clear19
  store i8 %bf.set, ptr %dirty_submodule17, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %two, align 8
  %algo.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.then15
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %20, %if.then.i ]
  %21 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %16, ptr noundef nonnull readonly dereferenceable(20) %17, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %bf.value25 = select i1 %retval.0.in.i.i, i8 4, i8 0
  %bf.clear26 = and i8 %bf.set, -5
  %22 = or disjoint i8 %bf.value25, %bf.clear26
  %bf.set27 = xor i8 %22, 4
  store i8 %bf.set27, ptr %dirty_submodule17, align 8
  %23 = load i32, ptr %status_format, align 4
  %cmp29 = icmp eq i32 %23, 2
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %oideq.exit
  br i1 %retval.0.in.i.i, label %if.end.i, label %short_submodule_status.exit

if.end.i:                                         ; preds = %if.then31
  %24 = and i8 %13, 16
  %tobool4.not.not.not.i = icmp eq i8 %24, 0
  br i1 %tobool4.not.not.not.i, label %if.end6.i, label %short_submodule_status.exit

if.end6.i:                                        ; preds = %if.end.i
  %25 = and i8 %13, 8
  %tobool12.not.i = icmp eq i8 %25, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %short_submodule_status.exit

if.end14.i:                                       ; preds = %if.end6.i
  %sext = shl i32 %9, 24
  %26 = ashr exact i32 %sext, 24
  br label %short_submodule_status.exit

short_submodule_status.exit:                      ; preds = %if.then31, %if.end.i, %if.end6.i, %if.end14.i
  %retval.0.i = phi i32 [ %26, %if.end14.i ], [ 77, %if.then31 ], [ 109, %if.end.i ], [ 63, %if.end6.i ]
  store i32 %retval.0.i, ptr %d.0, align 8
  br label %if.end36

if.end36:                                         ; preds = %oideq.exit, %short_submodule_status.exit, %if.end10
  %status37 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %27 = load i8, ptr %status37, align 2
  switch i8 %27, label %sw.default [
    i8 65, label %sw.bb
    i8 68, label %sw.bb42
    i8 67, label %sw.bb48
    i8 82, label %sw.bb48
    i8 77, label %sw.bb61
    i8 84, label %sw.bb61
    i8 85, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end36
  %28 = load ptr, ptr %two, align 8
  %mode40 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %29 = load i16, ptr %mode40, align 8
  %conv41 = zext i16 %29 to i32
  br label %for.inc

sw.bb42:                                          ; preds = %if.end36
  %30 = load ptr, ptr %3, align 8
  %mode44 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %31 = load i16, ptr %mode44, align 8
  %conv45 = zext i16 %31 to i32
  %mode_index = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  store i32 %conv45, ptr %mode_index, align 8
  %oid_index = getelementptr inbounds nuw i8, ptr %d.0, i64 60
  %32 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_index, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false)
  %algo.i42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load i32, ptr %algo.i42, align 4
  br label %for.inc

sw.bb48:                                          ; preds = %if.end36, %if.end36
  %rename_status = getelementptr inbounds nuw i8, ptr %d.0, i64 96
  %34 = load i32, ptr %rename_status, align 8
  %tobool49.not = icmp eq i32 %34, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb48
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 500, ptr noundef nonnull @.str.37) #21
  unreachable

if.end51:                                         ; preds = %sw.bb48
  %35 = load ptr, ptr %3, align 8
  %path53 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %36 = load ptr, ptr %path53, align 8
  %call54 = tail call ptr @xstrdup(ptr noundef %36) #19
  %rename_source = getelementptr inbounds nuw i8, ptr %d.0, i64 104
  store ptr %call54, ptr %rename_source, align 8
  %score = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i16, ptr %score, align 8
  %conv55 = zext i16 %37 to i32
  %mul = mul nuw nsw i32 %conv55, 100
  %conv56 = uitofp nneg i32 %mul to double
  %div = fdiv double %conv56, 6.000000e+04
  %conv57 = fptosi double %div to i32
  %rename_score = getelementptr inbounds nuw i8, ptr %d.0, i64 100
  store i32 %conv57, ptr %rename_score, align 4
  %38 = load i8, ptr %status37, align 2
  %conv59 = sext i8 %38 to i32
  store i32 %conv59, ptr %rename_status, align 8
  br label %sw.bb61

sw.bb61:                                          ; preds = %if.end51, %if.end36, %if.end36, %if.end36
  %39 = load ptr, ptr %3, align 8
  %mode63 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %40 = load i16, ptr %mode63, align 8
  %conv64 = zext i16 %40 to i32
  %mode_index65 = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  store i32 %conv64, ptr %mode_index65, align 8
  %41 = load ptr, ptr %two, align 8
  %mode67 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %42 = load i16, ptr %mode67, align 8
  %conv68 = zext i16 %42 to i32
  %mode_worktree69 = getelementptr inbounds nuw i8, ptr %d.0, i64 20
  store i32 %conv68, ptr %mode_worktree69, align 4
  %oid_index70 = getelementptr inbounds nuw i8, ptr %d.0, i64 60
  %43 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_index70, ptr noundef nonnull readonly align 4 dereferenceable(32) %43, i64 32, i1 false)
  %algo.i43 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load i32, ptr %algo.i43, align 4
  br label %for.inc

sw.default:                                       ; preds = %if.end36
  %conv38 = sext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @.str.38, i32 noundef %conv38) #21
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb42, %sw.bb61
  %.sink = phi i64 [ 20, %sw.bb ], [ 92, %sw.bb42 ], [ 92, %sw.bb61 ]
  %conv41.sink = phi i32 [ %conv41, %sw.bb ], [ %33, %sw.bb42 ], [ %44, %sw.bb61 ]
  %mode_worktree = getelementptr inbounds nuw i8, ptr %d.0, i64 %.sink
  store i32 %conv41.sink, ptr %mode_worktree, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %nr, align 4
  %46 = sext i32 %45 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_file_to_list(ptr noundef readonly captures(none) %oid, ptr noundef readonly captures(none) %base, ptr noundef %path, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %full_name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %full_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %1 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef nonnull %full_name, ptr noundef %0, i64 noundef %1) #19
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #20
  call void @strbuf_add(ptr noundef nonnull %full_name, ptr noundef nonnull %path, i64 noundef %call.i) #19
  %change = getelementptr inbounds nuw i8, ptr %context, i64 1088
  %buf1 = getelementptr inbounds nuw i8, ptr %full_name, i64 16
  %2 = load ptr, ptr %buf1, align 8
  %call = call ptr @string_list_insert(ptr noundef nonnull %change, ptr noundef %2) #19
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %util, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #19
  store ptr %call3, ptr %util, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %d.0 = phi ptr [ %3, %if.end ], [ %call3, %if.then2 ]
  %index_status = getelementptr inbounds nuw i8, ptr %d.0, i64 4
  store i32 65, ptr %index_status, align 4
  %mode_index = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  store i32 %mode, ptr %mode_index, align 8
  %oid_index = getelementptr inbounds nuw i8, ptr %d.0, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_index, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %d.0, i64 92
  store i32 %4, ptr %algo3.i, align 4
  %committable = getelementptr inbounds nuw i8, ptr %context, i64 1052
  store i32 1, ptr %committable, align 4
  call void @strbuf_release(ptr noundef nonnull %full_name) #19
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @empty_tree_oid_hex() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_updated_cb(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %options, ptr noundef %data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp47 = icmp sgt i32 %0, 0
  br i1 %cmp47, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %change = getelementptr inbounds nuw i8, ptr %data, i64 1088
  %committable46 = getelementptr inbounds nuw i8, ptr %data, i64 1052
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %path, align 8
  %call = tail call ptr @string_list_insert(ptr noundef nonnull %change, ptr noundef %4) #19
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %5 = load ptr, ptr %util, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #19
  store ptr %call1, ptr %util, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %d.0 = phi ptr [ %5, %for.body ], [ %call1, %if.then ]
  %index_status = getelementptr inbounds nuw i8, ptr %d.0, i64 4
  %6 = load i32, ptr %index_status, align 4
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %status = getelementptr inbounds nuw i8, ptr %2, i64 18
  %7 = load i8, ptr %status, align 2
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %index_status, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %status7 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %8 = load i8, ptr %status7, align 2
  switch i8 %8, label %sw.default [
    i8 65, label %sw.bb
    i8 68, label %sw.bb12
    i8 67, label %sw.bb18
    i8 82, label %sw.bb18
    i8 77, label %sw.bb31
    i8 84, label %sw.bb31
    i8 85, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load i16, ptr %mode, align 8
  %conv10 = zext i16 %10 to i32
  %mode_index = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  store i32 %conv10, ptr %mode_index, align 8
  %oid_index = getelementptr inbounds nuw i8, ptr %d.0, i64 60
  %11 = load ptr, ptr %two, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_index, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %d.0, i64 92
  store i32 %12, ptr %algo3.i, align 4
  store i32 1, ptr %committable46, align 4
  br label %for.inc

sw.bb12:                                          ; preds = %if.end6
  %13 = load ptr, ptr %2, align 8
  %mode13 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %14 = load i16, ptr %mode13, align 8
  %conv14 = zext i16 %14 to i32
  %mode_head = getelementptr inbounds nuw i8, ptr %d.0, i64 12
  store i32 %conv14, ptr %mode_head, align 4
  %oid_head = getelementptr inbounds nuw i8, ptr %d.0, i64 24
  %15 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_head, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %algo.i40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i32, ptr %algo.i40, align 4
  %algo3.i41 = getelementptr inbounds nuw i8, ptr %d.0, i64 56
  store i32 %16, ptr %algo3.i41, align 4
  store i32 1, ptr %committable46, align 4
  br label %for.inc

sw.bb18:                                          ; preds = %if.end6, %if.end6
  %rename_status = getelementptr inbounds nuw i8, ptr %d.0, i64 96
  %17 = load i32, ptr %rename_status, align 8
  %tobool19.not = icmp eq i32 %17, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb18
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 579, ptr noundef nonnull @.str.37) #21
  unreachable

if.end21:                                         ; preds = %sw.bb18
  %18 = load ptr, ptr %2, align 8
  %path23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %path23, align 8
  %call24 = tail call ptr @xstrdup(ptr noundef %19) #19
  %rename_source = getelementptr inbounds nuw i8, ptr %d.0, i64 104
  store ptr %call24, ptr %rename_source, align 8
  %score = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i16, ptr %score, align 8
  %conv25 = zext i16 %20 to i32
  %mul = mul nuw nsw i32 %conv25, 100
  %conv26 = uitofp nneg i32 %mul to double
  %div = fdiv double %conv26, 6.000000e+04
  %conv27 = fptosi double %div to i32
  %rename_score = getelementptr inbounds nuw i8, ptr %d.0, i64 100
  store i32 %conv27, ptr %rename_score, align 4
  %21 = load i8, ptr %status7, align 2
  %conv29 = sext i8 %21 to i32
  store i32 %conv29, ptr %rename_status, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end21, %if.end6, %if.end6
  %22 = load ptr, ptr %2, align 8
  %mode33 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %23 = load i16, ptr %mode33, align 8
  %conv34 = zext i16 %23 to i32
  %mode_head35 = getelementptr inbounds nuw i8, ptr %d.0, i64 12
  store i32 %conv34, ptr %mode_head35, align 4
  %24 = load ptr, ptr %two, align 8
  %mode37 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %25 = load i16, ptr %mode37, align 8
  %conv38 = zext i16 %25 to i32
  %mode_index39 = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  store i32 %conv38, ptr %mode_index39, align 8
  %oid_head40 = getelementptr inbounds nuw i8, ptr %d.0, i64 24
  %26 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_head40, ptr noundef nonnull readonly align 4 dereferenceable(32) %26, i64 32, i1 false)
  %algo.i42 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %27 = load i32, ptr %algo.i42, align 4
  %algo3.i43 = getelementptr inbounds nuw i8, ptr %d.0, i64 56
  store i32 %27, ptr %algo3.i43, align 4
  %oid_index43 = getelementptr inbounds nuw i8, ptr %d.0, i64 60
  %28 = load ptr, ptr %two, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid_index43, ptr noundef nonnull readonly align 4 dereferenceable(32) %28, i64 32, i1 false)
  %algo.i44 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %29 = load i32, ptr %algo.i44, align 4
  %algo3.i45 = getelementptr inbounds nuw i8, ptr %d.0, i64 92
  store i32 %29, ptr %algo3.i45, align 4
  store i32 1, ptr %committable46, align 4
  br label %for.inc

sw.bb47:                                          ; preds = %if.end6
  %30 = load ptr, ptr %data, align 8
  %index = getelementptr inbounds nuw i8, ptr %30, i64 240
  %31 = load ptr, ptr %index, align 8
  %32 = load ptr, ptr %two, align 8
  %path49 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %33 = load ptr, ptr %path49, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %conv.i = trunc i64 %call.i to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef %31, ptr noundef nonnull %33, i32 noundef %conv.i) #19
  %cmp.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp.i, label %unmerged_mask.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb47
  %sub3.i = xor i32 %call1.i, -1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %cache_nr.i, align 4
  %cmp411.i = icmp ugt i32 %34, %sub3.i
  br i1 %cmp411.i, label %while.body.lr.ph.i, label %unmerged_mask.exit

while.body.lr.ph.i:                               ; preds = %if.end.i
  %35 = load ptr, ptr %31, align 8
  %36 = zext nneg i32 %sub3.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end9.i ]
  %mask.013.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %if.end9.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %37, i64 108
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %33) #20
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %unmerged_mask.exit

lor.lhs.false.i:                                  ; preds = %while.body.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  %38 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %38, 12
  %shr.i = and i32 %and.i, 3
  %tobool7.not.i = icmp eq i32 %shr.i, 0
  br i1 %tobool7.not.i, label %unmerged_mask.exit, label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %sub13.i = add nsw i32 %shr.i, -1
  %shl.i = shl nuw nsw i32 1, %sub13.i
  %or.i = or i32 %shl.i, %mask.013.i
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %34, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %unmerged_mask.exit, label %while.body.i, !llvm.loop !27

unmerged_mask.exit:                               ; preds = %while.body.i, %lor.lhs.false.i, %if.end9.i, %sw.bb47, %if.end.i
  %retval.0.i = phi i32 [ 0, %sw.bb47 ], [ 0, %if.end.i ], [ %or.i, %if.end9.i ], [ %mask.013.i, %lor.lhs.false.i ], [ %mask.013.i, %while.body.i ]
  %stagemask = getelementptr inbounds nuw i8, ptr %d.0, i64 8
  store i32 %retval.0.i, ptr %stagemask, align 8
  br label %for.inc

sw.default:                                       ; preds = %if.end6
  %conv8 = sext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @.str.40, i32 noundef %conv8) #21
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb12, %sw.bb31, %unmerged_mask.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %nr, align 4
  %40 = sext i32 %39 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @getnanotime() local_unnamed_addr #3

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #3

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dir_clear(ptr noundef) local_unnamed_addr #3

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @grab_1st_switch(ptr readnone captures(none) %ooid, ptr noundef %noid, ptr readnone captures(none) %email, i64 %timestamp, i32 %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %scevgep = getelementptr i8, ptr %message, i64 22
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %message, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 22
  br i1 %exitcond, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.46, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !11

if.end:                                           ; preds = %do.body.i
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) @.str.47) #20
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 4
  %len2.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end3, %if.then4.i
  %noid4 = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %noid4, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %3 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 56
  store i32 %3, ptr %algo3.i, align 4
  %call5 = tail call ptr @strchrnul(ptr noundef nonnull %add.ptr, i32 noundef 10) #20
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef nonnull %cb_data, ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub) #19
  %4 = load ptr, ptr %buf.i, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %strbuf_setlen.exit
  store i64 0, ptr %len2.i, align 8
  %cmp3.not.i17 = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i17, label %strbuf_setlen.exit20, label %if.then4.i18

if.then4.i18:                                     ; preds = %if.then11
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit20

strbuf_setlen.exit20:                             ; preds = %if.then11, %if.then4.i18
  %5 = load i32, ptr @default_abbrev, align 4
  tail call void @strbuf_add_unique_abbrev(ptr noundef nonnull %cb_data, ptr noundef nonnull %noid, i32 noundef %5) #19
  br label %return

return:                                           ; preds = %do.cond.i, %strbuf_setlen.exit, %strbuf_setlen.exit20, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %strbuf_setlen.exit20 ], [ 1, %strbuf_setlen.exit ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_shortstatus_other(ptr noundef nonnull readonly captures(none) %it, ptr noundef %s, ptr noundef %sign) unnamed_addr #0 {
entry:
  %onebuf = alloca %struct.strbuf, align 8
  %null_termination = getelementptr inbounds nuw i8, ptr %s, i64 792
  %0 = load i32, ptr %null_termination, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fp = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %1 = load ptr, ptr %fp, align 8
  %2 = load ptr, ptr %it, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %sign, ptr noundef %2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %onebuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %3 = load ptr, ptr %it, align 8
  %prefix = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %4 = load ptr, ptr %prefix, align 8
  %call2 = call ptr @quote_path(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %onebuf, i32 noundef 1) #19
  %fp3 = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %5 = load ptr, ptr %fp3, align 8
  %use_color.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %6 = load i32, ptr %use_color.i, align 8
  %call.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %6) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %s, i64 337
  %c.0.i = select i1 %tobool.not.i, ptr @.str.29, ptr %arrayidx.i
  %call5 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %5, ptr noundef nonnull %c.0.i, ptr noundef nonnull @.str.10, ptr noundef %sign) #19
  %7 = load ptr, ptr %fp3, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.70, ptr noundef %call2)
  call void @strbuf_release(ptr noundef nonnull %onebuf) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @color_is_nil(ptr noundef) local_unnamed_addr #3

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @stash_count_refs(ptr readnone captures(none) %ooid, ptr readnone captures(none) %noid, ptr readnone captures(none) %email, i64 %timestamp, i32 %tz, ptr readnone captures(none) %message, ptr noundef captures(none) %cb_data) #12 {
entry:
  %0 = load i32, ptr %cb_data, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cb_data, align 4
  ret i32 0
}

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @status_printf_more(ptr noundef readonly captures(none) %s, ptr noundef %color, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call fastcc void @status_vprintf(ptr noundef %s, i32 noundef 0, ptr noundef %color, ptr noundef %fmt, ptr noundef %ap, ptr noundef null)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_longstatus_print_submodule_summary(ptr noundef readonly captures(none) %s, i32 noundef range(i32 0, 2) %uncommitted) unnamed_addr #0 {
entry:
  %sm_summary = alloca %struct.child_process, align 8
  %cmd_stdout = alloca %struct.strbuf, align 8
  %summary = alloca %struct.strbuf, align 8
  %len31 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %sm_summary, ptr noundef nonnull align 8 dereferenceable(120) @__const.wt_longstatus_print_submodule_summary.sm_summary, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd_stdout, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %summary, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %env = getelementptr inbounds nuw i8, ptr %sm_summary, i64 24
  %index_file = getelementptr inbounds nuw i8, ptr %s, i64 1064
  %0 = load ptr, ptr %index_file, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.224, ptr noundef %0) #19
  %call1 = call ptr @strvec_push(ptr noundef nonnull %sm_summary, ptr noundef nonnull @.str.225) #19
  %call3 = call ptr @strvec_push(ptr noundef nonnull %sm_summary, ptr noundef nonnull @.str.226) #19
  %tobool.not = icmp eq i32 %uncommitted, 0
  %cond = select i1 %tobool.not, ptr @.str.228, ptr @.str.227
  %call5 = call ptr @strvec_push(ptr noundef nonnull %sm_summary, ptr noundef nonnull %cond) #19
  %call7 = call ptr @strvec_push(ptr noundef nonnull %sm_summary, ptr noundef nonnull @.str.229) #19
  %call9 = call ptr @strvec_push(ptr noundef nonnull %sm_summary, ptr noundef nonnull @.str.230) #19
  %submodule_summary = getelementptr inbounds nuw i8, ptr %s, i64 88
  %1 = load i32, ptr %submodule_summary, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %sm_summary, ptr noundef nonnull @.str.58, i32 noundef %1) #19
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %amend = getelementptr inbounds nuw i8, ptr %s, i64 60
  %2 = load i32, ptr %amend, align 4
  %tobool14.not = icmp eq i32 %2, 0
  %cond15 = select i1 %tobool14.not, ptr @.str.1, ptr @.str.231
  %call16 = call ptr @strvec_push(ptr noundef nonnull %sm_summary, ptr noundef nonnull %cond15) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %git_cmd = getelementptr inbounds nuw i8, ptr %sm_summary, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set19 = or i16 %bf.load, 9
  store i16 %bf.set19, ptr %git_cmd, align 8
  %call.i = call i32 @pipe_command(ptr noundef nonnull %sm_summary, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cmd_stdout, i64 noundef 1024, ptr noundef null, i64 noundef 0) #19
  %len = getelementptr inbounds nuw i8, ptr %cmd_stdout, i64 8
  %3 = load i64, ptr %len, align 8
  %tobool21.not = icmp eq i64 %3, 0
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10 = icmp eq i32 %4, 0
  %.str.233..str.232 = select i1 %tobool.not, ptr @.str.233, ptr @.str.232
  br i1 %tobool1.not.i10, label %if.end27, label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then22
  %call.i12 = call ptr @gettext(ptr noundef nonnull %.str.233..str.232) #19
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end27.sink.split
  %retval.0.i13.sink17 = phi ptr [ %call.i12, %if.end27.sink.split ], [ %.str.233..str.232, %if.then22 ]
  %call.i15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i13.sink17) #20
  call void @strbuf_add(ptr noundef nonnull %summary, ptr noundef nonnull %retval.0.i13.sink17, i64 noundef %call.i15) #19
  call void @strbuf_add(ptr noundef nonnull %summary, ptr noundef nonnull @.str.234, i64 noundef 2) #19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  call void @strbuf_addbuf(ptr noundef nonnull %summary, ptr noundef nonnull %cmd_stdout) #19
  call void @strbuf_release(ptr noundef nonnull %cmd_stdout) #19
  %display_comment_prefix = getelementptr inbounds nuw i8, ptr %s, i64 80
  %5 = load i32, ptr %display_comment_prefix, align 8
  %tobool29.not = icmp eq i32 %5, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call32 = call ptr @strbuf_detach(ptr noundef nonnull %summary, ptr noundef nonnull %len31) #19
  %6 = load i64, ptr %len31, align 8
  %7 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %summary, ptr noundef %call32, i64 noundef %6, i8 noundef signext %7) #19
  call void @free(ptr noundef %call32) #19
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %buf = getelementptr inbounds nuw i8, ptr %summary, i64 16
  %8 = load ptr, ptr %buf, align 8
  %fp = getelementptr inbounds nuw i8, ptr %s, i64 1072
  %9 = load ptr, ptr %fp, align 8
  %call34 = call i32 @fputs(ptr noundef %8, ptr noundef %9)
  call void @strbuf_release(ptr noundef nonnull %summary) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_longstatus_print_other(ptr noundef %s, ptr noundef readonly captures(none) %l, ptr noundef %what, ptr noundef %how) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %copts = alloca %struct.column_options, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %l, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %use_color.i.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %1 = load i32, ptr %use_color.i.i, align 8
  %call.i.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %1) #19
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %color_palette.i.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %c.0.i.i = select i1 %tobool.not.i.i, ptr @.str.29, ptr %color_palette.i.i
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.238, ptr noundef %what)
  %hints.i = getelementptr inbounds nuw i8, ptr %s, i64 808
  %2 = load i32, ptr %hints.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %wt_longstatus_print_other_header.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %call.i5.i = tail call ptr @gettext(ptr noundef nonnull @.str.239) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %call.i5.i, %if.end3.i.i ], [ @.str.239, %if.end.i ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i.i, ptr noundef %retval.0.i.i, ptr noundef %how)
  br label %wt_longstatus_print_other_header.exit

wt_longstatus_print_other_header.exit:            ; preds = %if.end, %_.exit.i
  %4 = load i64, ptr %nr, align 8
  %cmp40.not = icmp eq i64 %4, 0
  br i1 %cmp40.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %wt_longstatus_print_other_header.exit
  %prefix = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %colopts = getelementptr inbounds nuw i8, ptr %s, i64 788
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %s, i64 337
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %l, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %prefix, align 8
  %call = call ptr @quote_path(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %buf, i32 noundef 0) #19
  %8 = load i32, ptr %colopts, align 4
  %and.i = and i32 %8, 48
  %cmp.i.not = icmp eq i32 %and.i, 16
  br i1 %cmp.i.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %call6 = call ptr @string_list_append(ptr noundef nonnull @wt_longstatus_print_other.output, ptr noundef %call) #19
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %9 = load i32, ptr %use_color.i.i, align 8
  %call.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %9) #19
  %tobool.not.i19 = icmp eq i32 %call.i, 0
  %c.0.i = select i1 %tobool.not.i19, ptr @.str.29, ptr %color_palette.i.i
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i, ptr noundef nonnull @.str.195)
  %10 = load i32, ptr %use_color.i.i, align 8
  %call.i21 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %10) #19
  %tobool.not.i22 = icmp eq i32 %call.i21, 0
  %c.0.i24 = select i1 %tobool.not.i22, ptr @.str.29, ptr %arrayidx.i
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i24, ptr noundef nonnull @.str.74, ptr noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %11, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %wt_longstatus_print_other_header.exit
  call void @strbuf_release(ptr noundef nonnull %buf) #19
  %colopts10 = getelementptr inbounds nuw i8, ptr %s, i64 788
  %12 = load i32, ptr %colopts10, align 4
  %and.i25 = and i32 %12, 48
  %cmp.i26.not = icmp eq i32 %and.i25, 16
  br i1 %cmp.i26.not, label %if.end14, label %conclude

if.end14:                                         ; preds = %for.end
  %13 = load i32, ptr %use_color.i.i, align 8
  %call.i29 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %13) #19
  %tobool.not.i30 = icmp eq i32 %call.i29, 0
  %c.0.i33 = select i1 %tobool.not.i30, ptr @.str.29, ptr %color_palette.i.i
  %display_comment_prefix = getelementptr inbounds nuw i8, ptr %s, i64 80
  %14 = load i32, ptr %display_comment_prefix, align 8
  %tobool16.not = icmp eq i32 %14, 0
  %cond = select i1 %tobool16.not, ptr @.str.29, ptr @.str.236
  %15 = load i32, ptr %use_color.i.i, align 8
  %call.i35 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %15) #19
  %tobool.not.i36 = icmp eq i32 %call.i35, 0
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %s, i64 337
  %c.0.i39 = select i1 %tobool.not.i36, ptr @.str.29, ptr %arrayidx.i38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.235, ptr noundef nonnull %c.0.i33, ptr noundef nonnull %cond, ptr noundef nonnull %c.0.i39) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copts, i8 0, i64 24, i1 false)
  %padding = getelementptr inbounds nuw i8, ptr %copts, i64 4
  store i32 1, ptr %padding, align 4
  %buf18 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %16 = load ptr, ptr %buf18, align 8
  %indent = getelementptr inbounds nuw i8, ptr %copts, i64 8
  store ptr %16, ptr %indent, align 8
  %17 = load i32, ptr %use_color.i.i, align 8
  %call19 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %17) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end14
  %nl = getelementptr inbounds nuw i8, ptr %copts, i64 16
  store ptr @.str.237, ptr %nl, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end14
  %18 = load i32, ptr %colopts10, align 4
  call void @print_columns(ptr noundef nonnull @wt_longstatus_print_other.output, i32 noundef %18, ptr noundef nonnull %copts) #19
  call void @string_list_clear(ptr noundef nonnull @wt_longstatus_print_other.output, i32 noundef 0) #19
  call void @strbuf_release(ptr noundef nonnull %buf) #19
  br label %conclude

conclude:                                         ; preds = %for.end, %if.end22
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %return

return:                                           ; preds = %entry, %conclude
  ret void
}

declare i32 @format_tracking_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @show_rebase_information(ptr noundef readonly captures(none) %s, ptr noundef %color) unnamed_addr #0 {
entry:
  %have_done = alloca %struct.string_list, align 8
  %yet_to_do = alloca %struct.string_list, align 8
  %rebase_interactive_in_progress = getelementptr inbounds nuw i8, ptr %s, i64 848
  %0 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end60, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %have_done, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %have_done, i64 24
  store i8 1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %yet_to_do, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %yet_to_do, i64 24
  store i8 1, ptr %2, align 8
  %call = call fastcc i32 @read_rebase_todolist(ptr noundef nonnull @.str.122, ptr noundef %have_done)
  %call1 = call fastcc i32 @read_rebase_todolist(ptr noundef nonnull @.str.123, ptr noundef %yet_to_do)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.124) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.124, %if.then3 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i)
  br label %if.end

if.end:                                           ; preds = %_.exit, %if.then
  %nr = getelementptr inbounds nuw i8, ptr %have_done, i64 8
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %4, 0
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then5
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.125) #19
  br label %_.exit35

_.exit35:                                         ; preds = %if.then5, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.125, %if.then5 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i34)
  br label %if.end29

if.else:                                          ; preds = %if.end
  br i1 %tobool1.not.i31, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %cmp.i = icmp eq i64 %4, 1
  %cond.i = select i1 %cmp.i, ptr @.str.126, ptr @.str.127
  br label %Q_.exit

if.end.i:                                         ; preds = %if.else
  %call.i36 = call ptr @ngettext(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i64 noundef range(i64 1, 0) %4) #19
  %.pre = load i64, ptr %nr, align 8
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i, %if.end.i
  %6 = phi i64 [ %.pre, %if.end.i ], [ %4, %if.then.i ]
  %retval.0.i37 = phi ptr [ %call.i36, %if.end.i ], [ %cond.i, %if.then.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i37, i64 noundef %6)
  %7 = load i64, ptr %nr, align 8
  %cond = call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %sext = shl i64 %cond, 32
  %conv1664 = ashr exact i64 %sext, 32
  %cmp1865 = icmp ugt i64 %7, %conv1664
  br i1 %cmp1865, label %for.body, label %for.end

for.body:                                         ; preds = %Q_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %conv1664, %Q_.exit ]
  %8 = load ptr, ptr %have_done, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef nonnull @.str.128, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i64, ptr %nr, align 8
  %cmp18 = icmp ugt i64 %.pr, %indvars.iv.next
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %Q_.exit
  %.lcssa = phi i64 [ %7, %Q_.exit ], [ %.pr, %for.body ]
  %cmp22 = icmp ugt i64 %.lcssa, 2
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.end
  %hints = getelementptr inbounds nuw i8, ptr %s, i64 808
  %10 = load i32, ptr %hints, align 8
  %tobool24.not = icmp eq i32 %10, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i39, label %_.exit43, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.then25
  %call.i41 = call ptr @gettext(ptr noundef nonnull @.str.129) #19
  br label %_.exit43

_.exit43:                                         ; preds = %if.then25, %if.end3.i40
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.129, %if.then25 ]
  %call27 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.122) #19
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i42, ptr noundef %call27)
  br label %if.end29

if.end29:                                         ; preds = %for.end, %land.lhs.true, %_.exit43, %_.exit35
  %nr30 = getelementptr inbounds nuw i8, ptr %yet_to_do, i64 8
  %12 = load i64, ptr %nr30, align 8
  %cmp31 = icmp eq i64 %12, 0
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %13, 0
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end29
  br i1 %tobool1.not.i45, label %if.end59.sink.split, label %if.end59.sink.split.sink.split

if.else35:                                        ; preds = %if.end29
  br i1 %tobool1.not.i45, label %if.then.i54, label %if.end.i51

if.then.i54:                                      ; preds = %if.else35
  %cmp.i55 = icmp eq i64 %12, 1
  %cond.i56 = select i1 %cmp.i55, ptr @.str.131, ptr @.str.132
  br label %Q_.exit57

if.end.i51:                                       ; preds = %if.else35
  %call.i52 = call ptr @ngettext(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i64 noundef range(i64 1, 0) %12) #19
  %.pre75 = load i64, ptr %nr30, align 8
  br label %Q_.exit57

Q_.exit57:                                        ; preds = %if.then.i54, %if.end.i51
  %14 = phi i64 [ %.pre75, %if.end.i51 ], [ %12, %if.then.i54 ]
  %retval.0.i53 = phi ptr [ %call.i52, %if.end.i51 ], [ %cond.i56, %if.then.i54 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i53, i64 noundef %14)
  %15 = load i64, ptr %nr30, align 8
  %cmp4468.not = icmp eq i64 %15, 0
  br i1 %cmp4468.not, label %for.end53, label %for.body46

for.body46:                                       ; preds = %Q_.exit57, %for.body46
  %cmp40 = phi i1 [ false, %for.body46 ], [ true, %Q_.exit57 ]
  %indvars.iv72 = phi i64 [ 1, %for.body46 ], [ 0, %Q_.exit57 ]
  %16 = load ptr, ptr %yet_to_do, align 8
  %arrayidx49 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %indvars.iv72
  %17 = load ptr, ptr %arrayidx49, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef nonnull @.str.128, ptr noundef %17)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %18 = load i64, ptr %nr30, align 8
  %cmp44 = icmp ugt i64 %18, %indvars.iv.next73
  %19 = select i1 %cmp40, i1 %cmp44, i1 false
  br i1 %19, label %for.body46, label %for.end53, !llvm.loop !31

for.end53:                                        ; preds = %for.body46, %Q_.exit57
  %hints54 = getelementptr inbounds nuw i8, ptr %s, i64 808
  %20 = load i32, ptr %hints54, align 8
  %tobool55.not = icmp eq i32 %20, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %for.end53
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i59 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i59, label %if.end59.sink.split, label %if.end59.sink.split.sink.split

if.end59.sink.split.sink.split:                   ; preds = %if.then56, %if.then33
  %.str.133.sink = phi ptr [ @.str.130, %if.then33 ], [ @.str.133, %if.then56 ]
  %call.i61 = call ptr @gettext(ptr noundef nonnull %.str.133.sink) #19
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %if.end59.sink.split.sink.split, %if.then56, %if.then33
  %retval.0.i62.sink = phi ptr [ @.str.130, %if.then33 ], [ @.str.133, %if.then56 ], [ %call.i61, %if.end59.sink.split.sink.split ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i62.sink)
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %for.end53
  call void @string_list_clear(ptr noundef nonnull %yet_to_do, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %have_done, i32 noundef 0) #19
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_cherry_pick_in_progress(ptr noundef %s, ptr noundef %color) unnamed_addr #0 {
entry:
  %cherry_pick_head_oid = getelementptr inbounds nuw i8, ptr %s, i64 976
  %call.i = tail call ptr @null_oid() #19
  %algo.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1008
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %cherry_pick_head_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %is_null_oid.exit
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.167) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i19, %if.end3.i ], [ @.str.167, %if.then ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i)
  br label %if.end

if.else:                                          ; preds = %is_null_oid.exit
  br i1 %tobool1.not.i, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.else
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.168) #19
  br label %_.exit24

_.exit24:                                         ; preds = %if.else, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.168, %if.else ]
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load i32, ptr @default_abbrev, align 4
  %call5 = tail call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef nonnull %cherry_pick_head_oid, i32 noundef %6) #19
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i23, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %_.exit24, %_.exit
  %hints = getelementptr inbounds nuw i8, ptr %s, i64 808
  %7 = load i32, ptr %hints, align 8
  %tobool6.not = icmp eq i32 %7, 0
  br i1 %tobool6.not, label %if.end25, label %if.then7

if.then7:                                         ; preds = %if.end
  %nr.i = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %8 = load i64, ptr %nr.i, align 8
  %cmp4.not.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i, label %if.else12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then7
  %change.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %9 = load ptr, ptr %change.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %if.else12, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %util.i = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %indvars.iv.i, i32 1
  %10 = load ptr, ptr %util.i, align 8
  %stagemask.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %stagemask.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then10

if.then10:                                        ; preds = %for.body.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i26, label %if.end22, label %if.end22.sink.split

if.else12:                                        ; preds = %for.cond.i, %if.then7
  %call.i31 = tail call ptr @null_oid() #19
  %13 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i33 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i33, label %if.then.i.i44, label %if.else.i.i34

if.then.i.i44:                                    ; preds = %if.else12
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i45 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i45, align 8
  br label %is_null_oid.exit46

if.else.i.i34:                                    ; preds = %if.else12
  %idxprom.i.i35 = sext i32 %13 to i64
  %arrayidx.i.i36 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i35
  br label %is_null_oid.exit46

is_null_oid.exit46:                               ; preds = %if.then.i.i44, %if.else.i.i34
  %algop.0.i.i37 = phi ptr [ %arrayidx.i.i36, %if.else.i.i34 ], [ %15, %if.then.i.i44 ]
  %16 = getelementptr i8, ptr %algop.0.i.i37, i64 16
  %algop.0.val.i.i38 = load i64, ptr %16, align 8
  %cmp.i.i.i39 = icmp eq i64 %algop.0.val.i.i38, 32
  %..i.i.i40 = select i1 %cmp.i.i.i39, i64 32, i64 20
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %cherry_pick_head_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i31, i64 %..i.i.i40)
  %retval.0.in.i.i.i42.not = icmp eq i32 %bcmp.i.i.i41, 0
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %17, 0
  %.str.170..str.171 = select i1 %retval.0.in.i.i.i42.not, ptr @.str.170, ptr @.str.171
  br i1 %tobool1.not.i47, label %if.end22, label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %is_null_oid.exit46, %if.then10
  %.str.171.sink = phi ptr [ @.str.169, %if.then10 ], [ %.str.170..str.171, %is_null_oid.exit46 ]
  %call.i54 = tail call ptr @gettext(ptr noundef nonnull %.str.171.sink) #19
  br label %if.end22

if.end22:                                         ; preds = %is_null_oid.exit46, %if.end22.sink.split, %if.then10
  %retval.0.i50.sink = phi ptr [ @.str.169, %if.then10 ], [ %call.i54, %if.end22.sink.split ], [ %.str.170..str.171, %is_null_oid.exit46 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i50.sink)
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.end22
  %call.i59 = tail call ptr @gettext(ptr noundef nonnull @.str.172) #19
  br label %_.exit61

_.exit61:                                         ; preds = %if.end22, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.172, %if.end22 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i60)
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i62, label %_.exit66, label %if.end3.i63

if.end3.i63:                                      ; preds = %_.exit61
  %call.i64 = tail call ptr @gettext(ptr noundef nonnull @.str.173) #19
  br label %_.exit66

_.exit66:                                         ; preds = %_.exit61, %if.end3.i63
  %retval.0.i65 = phi ptr [ %call.i64, %if.end3.i63 ], [ @.str.173, %_.exit61 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i65)
  br label %if.end25

if.end25:                                         ; preds = %_.exit66, %if.end
  %use_color.i.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %20 = load i32, ptr %use_color.i.i, align 8
  %call.i.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %20) #19
  %tobool.not.i.i67 = icmp eq i32 %call.i.i, 0
  %color_palette.i.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %c.0.i.i = select i1 %tobool.not.i.i67, ptr @.str.29, ptr %color_palette.i.i
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_revert_in_progress(ptr noundef %s, ptr noundef %color) unnamed_addr #0 {
entry:
  %revert_head_oid = getelementptr inbounds nuw i8, ptr %s, i64 940
  %call.i = tail call ptr @null_oid() #19
  %algo.i.i = getelementptr inbounds nuw i8, ptr %s, i64 972
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %revert_head_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %is_null_oid.exit
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.174) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i19, %if.end3.i ], [ @.str.174, %if.then ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i)
  br label %if.end

if.else:                                          ; preds = %is_null_oid.exit
  br i1 %tobool1.not.i, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.else
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.175) #19
  br label %_.exit24

_.exit24:                                         ; preds = %if.else, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.175, %if.else ]
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load i32, ptr @default_abbrev, align 4
  %call5 = tail call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef nonnull %revert_head_oid, i32 noundef %6) #19
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %s, ptr noundef %color, ptr noundef %retval.0.i23, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %_.exit24, %_.exit
  %hints = getelementptr inbounds nuw i8, ptr %s, i64 808
  %7 = load i32, ptr %hints, align 8
  %tobool6.not = icmp eq i32 %7, 0
  br i1 %tobool6.not, label %if.end25, label %if.then7

if.then7:                                         ; preds = %if.end
  %nr.i = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %8 = load i64, ptr %nr.i, align 8
  %cmp4.not.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i, label %if.else12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then7
  %change.i = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %9 = load ptr, ptr %change.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %if.else12, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %util.i = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %indvars.iv.i, i32 1
  %10 = load ptr, ptr %util.i, align 8
  %stagemask.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %stagemask.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then10

if.then10:                                        ; preds = %for.body.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i26, label %if.end22, label %if.end22.sink.split

if.else12:                                        ; preds = %for.cond.i, %if.then7
  %call.i31 = tail call ptr @null_oid() #19
  %13 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i33 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i33, label %if.then.i.i44, label %if.else.i.i34

if.then.i.i44:                                    ; preds = %if.else12
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i45 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i45, align 8
  br label %is_null_oid.exit46

if.else.i.i34:                                    ; preds = %if.else12
  %idxprom.i.i35 = sext i32 %13 to i64
  %arrayidx.i.i36 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i35
  br label %is_null_oid.exit46

is_null_oid.exit46:                               ; preds = %if.then.i.i44, %if.else.i.i34
  %algop.0.i.i37 = phi ptr [ %arrayidx.i.i36, %if.else.i.i34 ], [ %15, %if.then.i.i44 ]
  %16 = getelementptr i8, ptr %algop.0.i.i37, i64 16
  %algop.0.val.i.i38 = load i64, ptr %16, align 8
  %cmp.i.i.i39 = icmp eq i64 %algop.0.val.i.i38, 32
  %..i.i.i40 = select i1 %cmp.i.i.i39, i64 32, i64 20
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %revert_head_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i31, i64 %..i.i.i40)
  %retval.0.in.i.i.i42.not = icmp eq i32 %bcmp.i.i.i41, 0
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %17, 0
  %.str.177..str.178 = select i1 %retval.0.in.i.i.i42.not, ptr @.str.177, ptr @.str.178
  br i1 %tobool1.not.i47, label %if.end22, label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %is_null_oid.exit46, %if.then10
  %.str.178.sink = phi ptr [ @.str.176, %if.then10 ], [ %.str.177..str.178, %is_null_oid.exit46 ]
  %call.i54 = tail call ptr @gettext(ptr noundef nonnull %.str.178.sink) #19
  br label %if.end22

if.end22:                                         ; preds = %is_null_oid.exit46, %if.end22.sink.split, %if.then10
  %retval.0.i50.sink = phi ptr [ @.str.176, %if.then10 ], [ %call.i54, %if.end22.sink.split ], [ %.str.177..str.178, %is_null_oid.exit46 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i50.sink)
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.end22
  %call.i59 = tail call ptr @gettext(ptr noundef nonnull @.str.179) #19
  br label %_.exit61

_.exit61:                                         ; preds = %if.end22, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.179, %if.end22 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i60)
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i62, label %_.exit66, label %if.end3.i63

if.end3.i63:                                      ; preds = %_.exit61
  %call.i64 = tail call ptr @gettext(ptr noundef nonnull @.str.180) #19
  br label %_.exit66

_.exit66:                                         ; preds = %_.exit61, %if.end3.i63
  %retval.0.i65 = phi ptr [ %call.i64, %if.end3.i63 ], [ @.str.180, %_.exit61 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %retval.0.i65)
  br label %if.end25

if.end25:                                         ; preds = %_.exit66, %if.end
  %use_color.i.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %20 = load i32, ptr %use_color.i.i, align 8
  %call.i.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %20) #19
  %tobool.not.i.i67 = icmp eq i32 %call.i.i, 0
  %color_palette.i.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %c.0.i.i = select i1 %tobool.not.i.i67, ptr @.str.29, ptr %color_palette.i.i
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %s, ptr noundef nonnull %c.0.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_rebase_todolist(ptr noundef %fname, ptr noundef nonnull %lines) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %line = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %call = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.10, ptr noundef %fname) #19
  %call1 = tail call ptr @git_fopen(ptr noundef %call, ptr noundef nonnull @.str.134) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call618 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call1) #19
  %tobool7.not19 = icmp eq i32 %call618, 0
  br i1 %tobool7.not19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %len = getelementptr inbounds nuw i8, ptr %line, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  br label %while.body

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.10, ptr noundef %fname) #19
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.135, ptr noundef %call4) #21
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load i64, ptr %len, align 8
  %tobool8.not = icmp eq i64 %1, 0
  br i1 %tobool8.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %2 = load ptr, ptr %buf, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr @comment_line_char, align 1
  %cmp10 = icmp eq i8 %3, %4
  br i1 %cmp10, label %while.cond.backedge, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %while.body
  call void @strbuf_trim(ptr noundef nonnull %line) #19
  %5 = load i64, ptr %len, align 8
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %while.cond.backedge, label %if.end17

if.end17:                                         ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %6 = load ptr, ptr %buf, align 8
  %call.i = call i32 @starts_with(ptr noundef %6, ptr noundef nonnull @.str.136) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %abbrev_oid_in_line.exit

lor.lhs.false.i:                                  ; preds = %if.end17
  %7 = load ptr, ptr %buf, align 8
  %call2.i = call i32 @starts_with(ptr noundef %7, ptr noundef nonnull @.str.137) #19
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false4.i, label %abbrev_oid_in_line.exit

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %buf, align 8
  %call6.i = call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.138) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %lor.lhs.false8.i, label %abbrev_oid_in_line.exit

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false4.i
  %9 = load ptr, ptr %buf, align 8
  %call10.i = call i32 @starts_with(ptr noundef %9, ptr noundef nonnull @.str.139) #19
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end.i, label %abbrev_oid_in_line.exit

if.end.i:                                         ; preds = %lor.lhs.false8.i
  %line.val.i = load i64, ptr %len, align 8
  %line.val19.i = load ptr, ptr %buf, align 8
  %call.i.i = call ptr @strbuf_split_buf(ptr noundef %line.val19.i, i64 noundef %line.val.i, i32 noundef 32, i32 noundef 3) #19
  %10 = load ptr, ptr %call.i.i, align 8
  %tobool13.not.i = icmp eq ptr %10, null
  br i1 %tobool13.not.i, label %if.end31.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %11 = load ptr, ptr %arrayidx14.i, align 8
  %tobool15.not.i = icmp eq ptr %11, null
  br i1 %tobool15.not.i, label %if.end31.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  call void @strbuf_trim(ptr noundef nonnull %11) #19
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %arrayidx14.i, align 8
  %buf19.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %buf19.i, align 8
  %call20.i = call i32 @repo_get_oid(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %oid.i) #19
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end31.i

if.then22.i:                                      ; preds = %if.then16.i
  %15 = load ptr, ptr %arrayidx14.i, align 8
  %len2.i11 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %len2.i11, align 8
  %buf.i12 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %buf.i12, align 8
  %cmp3.not.i13 = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i13, label %strbuf_setlen.exit17, label %if.then4.i14

if.then4.i14:                                     ; preds = %if.then22.i
  store i8 0, ptr %16, align 1
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %if.then22.i, %if.then4.i14
  %17 = load ptr, ptr %arrayidx14.i, align 8
  %18 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %17, ptr noundef nonnull %oid.i, i32 noundef %18) #19
  %19 = load ptr, ptr %arrayidx14.i, align 8
  %20 = load i64, ptr %19, align 8
  %tobool.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit17
  %len.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %21, 1
  %tobool.not.i6 = icmp eq i64 %20, %.neg.i
  br i1 %tobool.not.i6, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit17
  call void @strbuf_grow(ptr noundef nonnull %19, i64 noundef 1) #19
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %22 = phi i64 [ %.pre.i, %if.then.i ], [ %21, %strbuf_avail.exit.i ]
  %buf.i8 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %buf.i8, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 32, ptr %arrayidx.i, align 1
  %24 = load ptr, ptr %buf.i8, align 8
  %25 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i, align 1
  store i64 0, ptr %len, align 8
  %26 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %strbuf_addch.exit
  store i8 0, ptr %26, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_addch.exit, %if.then4.i
  %27 = load ptr, ptr %call.i.i, align 8
  %tobool27.not20.i = icmp eq ptr %27, null
  br i1 %tobool27.not20.i, label %if.end31.i, label %for.body.i

for.body.i:                                       ; preds = %strbuf_setlen.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %strbuf_setlen.exit ]
  %28 = phi ptr [ %29, %for.body.i ], [ %27, %strbuf_setlen.exit ]
  call void @strbuf_addbuf(ptr noundef nonnull %line, ptr noundef nonnull %28) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx26.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.next.i
  %29 = load ptr, ptr %arrayidx26.i, align 8
  %tobool27.not.i = icmp eq ptr %29, null
  br i1 %tobool27.not.i, label %if.end31.i, label %for.body.i, !llvm.loop !32

if.end31.i:                                       ; preds = %for.body.i, %strbuf_setlen.exit, %if.then16.i, %land.lhs.true.i, %if.end.i
  call void @strbuf_list_free(ptr noundef nonnull %call.i.i) #19
  br label %abbrev_oid_in_line.exit

abbrev_oid_in_line.exit:                          ; preds = %if.end17, %lor.lhs.false.i, %lor.lhs.false4.i, %lor.lhs.false8.i, %if.end31.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %30 = load ptr, ptr %buf, align 8
  %call19 = call ptr @string_list_append(ptr noundef nonnull %lines, ptr noundef %30) #19
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %abbrev_oid_in_line.exit, %land.lhs.true, %if.end13
  %call6 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call1) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call20 = call i32 @fclose(ptr noundef nonnull %call1)
  call void @strbuf_release(ptr noundef nonnull %line) #19
  br label %return

return:                                           ; preds = %if.then, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #8

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @git_path_merge_msg(ptr noundef) local_unnamed_addr #3

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_line_from_git_path(ptr noundef %filename) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %call = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.10, ptr noundef %filename) #19
  %call1 = tail call ptr @fopen_or_warn(ptr noundef %call, ptr noundef nonnull @.str.134) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %buf) #19
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef nonnull %call1) #19
  %call3 = call i32 @fclose(ptr noundef nonnull %call1)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #19
  br label %return

if.else:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %buf) #19
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.else ], [ %call6, %if.then5 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_longstatus_print_change_data(ptr noundef %s, i32 noundef range(i32 1, 3) %change_type, ptr noundef readonly captures(none) %it) unnamed_addr #0 {
entry:
  %onebuf = alloca %struct.strbuf, align 8
  %twobuf = alloca %struct.strbuf, align 8
  %extra = alloca %struct.strbuf, align 8
  %util = getelementptr inbounds nuw i8, ptr %it, i64 8
  %0 = load ptr, ptr %util, align 8
  %use_color.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %1 = load i32, ptr %use_color.i, align 8
  %call.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %1) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  %color_palette.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %idxprom.i = zext nneg i32 %change_type to i64
  %arrayidx.i = getelementptr inbounds nuw [9 x [75 x i8]], ptr %color_palette.i, i64 0, i64 %idxprom.i
  %c.0.i = select i1 %tobool.not.i, ptr @.str.29, ptr %arrayidx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %onebuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %twobuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %2 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %cond.end.i
  %result.08.i = phi i32 [ %spec.select.i, %cond.end.i ], [ 0, %entry ]
  %i.07.i = phi i32 [ %inc.i, %cond.end.i ], [ 65, %entry ]
  %call.i31 = tail call fastcc ptr @wt_status_diff_status_string(i32 noundef %i.07.i) #19, !callees !34
  %tobool.not.i32 = icmp eq ptr %call.i31, null
  br i1 %tobool.not.i32, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %call1.i = tail call i32 @utf8_strwidth(ptr noundef nonnull %call.i31) #19
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi i32 [ %call1.i, %cond.true.i ], [ 0, %for.body.i ]
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %cond.i, i32 %result.08.i)
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %i.07.i, 90
  br i1 %exitcond.not.i, label %maxwidth.exit, label %for.body.i, !llvm.loop !22

maxwidth.exit:                                    ; preds = %cond.end.i
  %narrow = add nuw i32 %spec.select.i, 1
  store i32 %narrow, ptr @wt_longstatus_print_change_data.label_width, align 4
  %conv3 = sext i32 %narrow to i64
  %call4 = tail call ptr @xmallocz(i64 noundef %conv3) #19
  store ptr %call4, ptr @wt_longstatus_print_change_data.padding, align 8
  %3 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4
  %conv5 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call4, i8 32, i64 %conv5, i1 false)
  br label %if.end

if.end:                                           ; preds = %maxwidth.exit, %entry
  %4 = load ptr, ptr %it, align 8
  %switch = icmp eq i32 %change_type, 1
  br i1 %switch, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end
  %index_status = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %new_submodule_commits = getelementptr inbounds nuw i8, ptr %0, i64 112
  %bf.load = load i8, ptr %new_submodule_commits, align 8
  %5 = and i8 %bf.load, 7
  %or.cond = icmp eq i8 %5, 0
  br i1 %or.cond, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb6
  call void @strbuf_add(ptr noundef nonnull %extra, ptr noundef nonnull @.str.190, i64 noundef 2) #19
  %bf.load14 = load i8, ptr %new_submodule_commits, align 8
  %6 = and i8 %bf.load14, 4
  %tobool18.not = icmp eq i8 %6, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then12
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then19
  %call.i34 = call ptr @gettext(ptr noundef nonnull @.str.191) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then19, %if.end3.i
  %retval.0.i = phi ptr [ %call.i34, %if.end3.i ], [ @.str.191, %if.then19 ]
  %call.i35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #20
  call void @strbuf_add(ptr noundef nonnull %extra, ptr noundef nonnull %retval.0.i, i64 noundef %call.i35) #19
  %bf.load23.pre = load i8, ptr %new_submodule_commits, align 8
  br label %if.end21

if.end21:                                         ; preds = %_.exit, %if.then12
  %bf.load23 = phi i8 [ %bf.load23.pre, %_.exit ], [ %bf.load14, %if.then12 ]
  %8 = and i8 %bf.load23, 2
  %tobool26.not = icmp eq i8 %8, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end21
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i36, label %_.exit40, label %if.end3.i37

if.end3.i37:                                      ; preds = %if.then27
  %call.i38 = call ptr @gettext(ptr noundef nonnull @.str.192) #19
  br label %_.exit40

_.exit40:                                         ; preds = %if.then27, %if.end3.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end3.i37 ], [ @.str.192, %if.then27 ]
  %call.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i39) #20
  call void @strbuf_add(ptr noundef nonnull %extra, ptr noundef nonnull %retval.0.i39, i64 noundef %call.i41) #19
  %bf.load31.pre = load i8, ptr %new_submodule_commits, align 8
  br label %if.end29

if.end29:                                         ; preds = %_.exit40, %if.end21
  %bf.load31 = phi i8 [ %bf.load31.pre, %_.exit40 ], [ %bf.load23, %if.end21 ]
  %10 = and i8 %bf.load31, 1
  %tobool35.not = icmp eq i8 %10, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end29
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i42, label %_.exit46, label %if.end3.i43

if.end3.i43:                                      ; preds = %if.then36
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.193) #19
  br label %_.exit46

_.exit46:                                         ; preds = %if.then36, %if.end3.i43
  %retval.0.i45 = phi ptr [ %call.i44, %if.end3.i43 ], [ @.str.193, %if.then36 ]
  %call.i47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i45) #20
  call void @strbuf_add(ptr noundef nonnull %extra, ptr noundef nonnull %retval.0.i45, i64 noundef %call.i47) #19
  br label %if.end38

if.end38:                                         ; preds = %_.exit46, %if.end29
  %len39 = getelementptr inbounds nuw i8, ptr %extra, i64 8
  %12 = load i64, ptr %len39, align 8
  %sub = add i64 %12, -2
  %13 = load i64, ptr %extra, align 8
  %spec.select.i48 = call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i = icmp ugt i64 %sub, %spec.select.i48
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #21
  unreachable

if.end.i:                                         ; preds = %if.end38
  store i64 %sub, ptr %len39, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %extra, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i49 = getelementptr inbounds i8, ptr %14, i64 %sub
  store i8 0, ptr %arrayidx.i49, align 1
  %.pre = load i64, ptr %extra, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %15 = phi i64 [ %13, %if.end.i ], [ %.pre, %if.then4.i ]
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i54, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %16 = load i64, ptr %len39, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i50 = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i50, label %if.then.i54, label %strbuf_addch.exit

if.then.i54:                                      ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %extra, i64 noundef 1) #19
  %.pre.i = load i64, ptr %len39, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i54
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i54 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i, %if.then.i54 ], [ %16, %strbuf_avail.exit.i ]
  %18 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len39, align 8
  %arrayidx.i53 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 41, ptr %arrayidx.i53, align 1
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len39, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %strbuf_addch.exit, %sw.bb6, %sw.bb
  %status.0.in = phi ptr [ %index_status, %sw.bb ], [ %0, %sw.bb6 ], [ %0, %strbuf_addch.exit ]
  %status.0 = load i32, ptr %status.0.in, align 4
  %rename_status = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %rename_status, align 8
  %cmp = icmp eq i32 %21, %status.0
  br i1 %cmp, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.epilog
  %rename_source = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %rename_source, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %sw.epilog
  %one_name.0 = phi ptr [ %22, %if.then42 ], [ %4, %sw.epilog ]
  %prefix = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %23 = load ptr, ptr %prefix, align 8
  %call44 = call ptr @quote_path(ptr noundef %one_name.0, ptr noundef %23, ptr noundef nonnull %onebuf, i32 noundef 0) #19
  %24 = load ptr, ptr %prefix, align 8
  %call46 = call ptr @quote_path(ptr noundef %4, ptr noundef %24, ptr noundef nonnull %twobuf, i32 noundef 0) #19
  %25 = load i32, ptr %use_color.i, align 8
  %call.i56 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %25) #19
  %tobool.not.i57 = icmp eq i32 %call.i56, 0
  %c.0.i60 = select i1 %tobool.not.i57, ptr @.str.29, ptr %color_palette.i
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %s, ptr noundef nonnull %c.0.i60, ptr noundef nonnull @.str.195)
  %call48 = call fastcc ptr @wt_status_diff_status_string(i32 noundef %status.0)
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @.str.196, i32 noundef %status.0) #21
  unreachable

if.end51:                                         ; preds = %if.end43
  %26 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4
  %call52 = call i32 @utf8_strwidth(ptr noundef nonnull %call48) #19
  %sub53 = sub nsw i32 %26, %call52
  %cmp54.not = icmp eq ptr %one_name.0, %4
  %27 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8
  br i1 %cmp54.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end51
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i, ptr noundef nonnull @.str.197, ptr noundef nonnull %call48, i32 noundef %sub53, ptr noundef %27, ptr noundef %call44, ptr noundef %call46)
  br label %if.end57

if.else:                                          ; preds = %if.end51
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i, ptr noundef nonnull @.str.198, ptr noundef nonnull %call48, i32 noundef %sub53, ptr noundef %27, ptr noundef %call44)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then56
  %len58 = getelementptr inbounds nuw i8, ptr %extra, i64 8
  %28 = load i64, ptr %len58, align 8
  %tobool59.not = icmp eq i64 %28, 0
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end57
  %29 = load i32, ptr %use_color.i, align 8
  %call.i62 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %29) #19
  %tobool.not.i63 = icmp eq i32 %call.i62, 0
  %c.0.i66 = select i1 %tobool.not.i63, ptr @.str.29, ptr %color_palette.i
  %buf = getelementptr inbounds nuw i8, ptr %extra, i64 16
  %30 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull %c.0.i66, ptr noundef nonnull @.str.10, ptr noundef %30)
  call void @strbuf_release(ptr noundef nonnull %extra) #19
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %s, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str)
  call void @strbuf_release(ptr noundef nonnull %onebuf) #19
  call void @strbuf_release(ptr noundef nonnull %twobuf) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wt_status_diff_status_string(i32 noundef %status) unnamed_addr #0 {
entry:
  switch i32 %status, label %return [
    i32 65, label %sw.bb
    i32 67, label %sw.bb1
    i32 68, label %sw.bb3
    i32 77, label %sw.bb5
    i32 82, label %sw.bb7
    i32 84, label %sw.bb9
    i32 88, label %sw.bb11
    i32 85, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %return, label %return.sink.split

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i1 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i1, label %return, label %return.sink.split

sw.bb3:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i6, label %return, label %return.sink.split

sw.bb5:                                           ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i11, label %return, label %return.sink.split

sw.bb7:                                           ; preds = %entry
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i16, label %return, label %return.sink.split

sw.bb9:                                           ; preds = %entry
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i21, label %return, label %return.sink.split

sw.bb11:                                          ; preds = %entry
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i26, label %return, label %return.sink.split

sw.bb13:                                          ; preds = %entry
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i31, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %.str.206.sink = phi ptr [ @.str.199, %sw.bb ], [ @.str.200, %sw.bb1 ], [ @.str.201, %sw.bb3 ], [ @.str.202, %sw.bb5 ], [ @.str.203, %sw.bb7 ], [ @.str.204, %sw.bb9 ], [ @.str.205, %sw.bb11 ], [ @.str.206, %sw.bb13 ]
  %call.i33 = tail call ptr @gettext(ptr noundef nonnull %.str.206.sink) #19
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @.str.199, %sw.bb ], [ @.str.200, %sw.bb1 ], [ @.str.201, %sw.bb3 ], [ @.str.202, %sw.bb5 ], [ @.str.203, %sw.bb7 ], [ @.str.204, %sw.bb9 ], [ @.str.205, %sw.bb11 ], [ @.str.206, %sw.bb13 ], [ %call.i33, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #3

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @setup_work_tree() local_unnamed_addr #3

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{ptr @wt_status_diff_status_string, null}
