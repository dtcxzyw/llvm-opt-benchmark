; ModuleID = 'bench/git/original/wt-status.ll'
source_filename = "bench/git/original/wt-status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.grab_1st_switch_cbdata = type { %struct.strbuf, %struct.object_id }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i32, %struct.object_id }
%struct.lock_file = type { ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@default_wt_status_colors = internal unnamed_addr constant [9 x [75 x i8]] [[75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"NIL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"wt-status.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A%s %s\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
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
@.str.121 = private unnamed_addr constant [9 x i8] c"%s%s%.*s\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"git-rebase-todo is missing.\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"No commands done.\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Last command done (%lu command done):\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"Last commands done (%lu commands done):\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"  (see more in file %s)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"No commands remaining.\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"Next command to do (%lu remaining command):\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"Next commands to do (%lu remaining commands):\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"  (use \22git rebase --edit-todo\22 to view and edit)\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Could not open file %s for reading\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"label \00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"You have unmerged paths.\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"  (fix conflicts and run \22git commit\22)\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"  (use \22git merge --abort\22 to abort the merge)\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"All conflicts fixed but you are still merging.\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"  (use \22git commit\22 to conclude merge)\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"You are in the middle of an am session.\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"The current patch is empty.\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"  (fix conflicts and then run \22git am --continue\22)\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"  (use \22git am --skip\22 to skip this patch)\00", align 1
@.str.150 = private unnamed_addr constant [71 x i8] c"  (use \22git am --allow-empty\22 to record this patch as an empty commit)\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"  (use \22git am --abort\22 to restore the original branch)\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and then run \22git rebase --continue\22)\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"  (use \22git rebase --skip\22 to skip this patch)\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"  (use \22git rebase --abort\22 to check out the original branch)\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git rebase --continue\22)\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"You are currently splitting a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"You are currently splitting a commit during a rebase.\00", align 1
@.str.158 = private unnamed_addr constant [70 x i8] c"  (Once your working directory is clean, run \22git rebase --continue\22)\00", align 1
@.str.159 = private unnamed_addr constant [71 x i8] c"You are currently editing a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"You are currently editing a commit during a rebase.\00", align 1
@.str.161 = private unnamed_addr constant [57 x i8] c"  (use \22git commit --amend\22 to amend the current commit)\00", align 1
@.str.162 = private unnamed_addr constant [73 x i8] c"  (use \22git rebase --continue\22 once you are satisfied with your changes)\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"You are currently rebasing branch '%s' on '%s'.\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"You are currently rebasing.\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"Cherry-pick currently in progress.\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"You are currently cherry-picking commit %s.\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and run \22git cherry-pick --continue\22)\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"  (run \22git cherry-pick --continue\22 to continue)\00", align 1
@.str.172 = private unnamed_addr constant [58 x i8] c"  (all conflicts fixed: run \22git cherry-pick --continue\22)\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"  (use \22git cherry-pick --skip\22 to skip this patch)\00", align 1
@.str.174 = private unnamed_addr constant [70 x i8] c"  (use \22git cherry-pick --abort\22 to cancel the cherry-pick operation)\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [30 x i8] c"Revert currently in progress.\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"You are currently reverting commit %s.\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"  (fix conflicts and run \22git revert --continue\22)\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"  (run \22git revert --continue\22 to continue)\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git revert --continue\22)\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"  (use \22git revert --skip\22 to skip this patch)\00", align 1
@.str.181 = private unnamed_addr constant [60 x i8] c"  (use \22git revert --abort\22 to cancel the revert operation)\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"You are currently bisecting, started from branch '%s'.\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"You are currently bisecting.\00", align 1
@.str.184 = private unnamed_addr constant [62 x i8] c"  (use \22git bisect reset\22 to get back to the original branch)\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"You are in a sparse checkout.\00", align 1
@.str.186 = private unnamed_addr constant [65 x i8] c"You are in a sparse checkout with %d%% of tracked files present.\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Changes to be committed:\00", align 1
@.str.188 = private unnamed_addr constant [52 x i8] c"  (use \22git restore --staged <file>...\22 to unstage)\00", align 1
@.str.189 = private unnamed_addr constant [64 x i8] c"  (use \22git restore --source=%s --staged <file>...\22 to unstage)\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"  (use \22git rm --cached <file>...\22 to unstage)\00", align 1
@wt_longstatus_print_change_data.padding = internal unnamed_addr global ptr null, align 8
@wt_longstatus_print_change_data.label_width = internal unnamed_addr global i32 0, align 4
@.str.191 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"new commits, \00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"modified content, \00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"untracked content, \00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"unhandled diff status %c\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"%s%.*s%s -> %s\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"%s%.*s%s\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"new file:\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"copied:\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"deleted:\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"modified:\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"renamed:\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"typechange:\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"unmerged:\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Unmerged paths:\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"  (use \22git add <file>...\22 to mark resolution)\00", align 1
@.str.210 = private unnamed_addr constant [65 x i8] c"  (use \22git add/rm <file>...\22 as appropriate to mark resolution)\00", align 1
@.str.211 = private unnamed_addr constant [46 x i8] c"  (use \22git rm <file>...\22 to mark resolution)\00", align 1
@wt_longstatus_print_unmerged_data.padding = internal unnamed_addr global ptr null, align 8
@wt_longstatus_print_unmerged_data.label_width = internal unnamed_addr global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"%s%.*s%s\0A\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"both deleted:\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"added by us:\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"deleted by them:\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"added by them:\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"deleted by us:\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"both added:\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"both modified:\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"Changes not staged for commit:\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"  (use \22git add <file>...\22 to update what will be committed)\00", align 1
@.str.222 = private unnamed_addr constant [64 x i8] c"  (use \22git add/rm <file>...\22 to update what will be committed)\00", align 1
@.str.223 = private unnamed_addr constant [72 x i8] c"  (use \22git restore <file>...\22 to discard changes in working directory)\00", align 1
@.str.224 = private unnamed_addr constant [70 x i8] c"  (commit or discard the untracked or modified content in submodules)\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.wt_longstatus_print_submodule_summary.sm_summary = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.225 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"--for-status\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"--summary-limit\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"HEAD^\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"Submodules changed but not updated:\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"Submodule changes to be committed:\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__const.wt_longstatus_print_other.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_other.output = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.236 = private unnamed_addr constant [8 x i8] c"%s%s\09%s\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"\1B[m\0A\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.240 = private unnamed_addr constant [64 x i8] c"  (use \22git %s <file>...\22 to include in what will be committed)\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"GIT_TEST_UF_DELAY_WARNING\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"Your stash currently has %d entry\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"Your stash currently has %d entries\00", align 1
@switch.table.wt_status_print = private unnamed_addr constant [7 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68], align 8

; Function Attrs: nounwind uwtable
define dso_local void @status_printf_ln(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @status_vprintf(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @status_vprintf(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %37

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %.not32 = icmp eq i32 %13, 0
  %.not34 = icmp eq ptr %5, null
  br i1 %.not32, label %31, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %15, i64 noundef %16) #20
  br i1 %.not34, label %19, label %.thread54

.thread54:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @color_print_strbuf(ptr noundef %18, ptr noundef %2, ptr noundef nonnull %7) #20
  br label %34

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %19
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %.neg.i = add i64 %21, 1
  %.not.i = icmp eq i64 %20, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %.thread

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %19
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #20
  %.pre.i = load i64, ptr %9, align 8, !tbaa !4
  %.pre7.i = add i64 %.pre.i, 1
  br label %.thread

.thread:                                          ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %22 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %21, %strbuf_avail.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 32, ptr %25, align 1, !tbaa !26
  %26 = load ptr, ptr %23, align 8, !tbaa !25
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @color_print_strbuf(ptr noundef %30, ptr noundef %2, ptr noundef nonnull %7) #20
  br label %80

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  call void @color_print_strbuf(ptr noundef %33, ptr noundef %2, ptr noundef nonnull %7) #20
  br i1 %.not34, label %80, label %34

34:                                               ; preds = %.thread54, %31
  %35 = phi ptr [ %17, %.thread54 ], [ %32, %31 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %fputs = call i32 @fputs(ptr nonnull %5, ptr %36)
  br label %80

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %.not3558 = icmp eq i8 %40, 0
  br i1 %.not3558, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = icmp eq i32 %1, 0
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %46

46:                                               ; preds = %.lr.ph, %68
  %.060 = phi i1 [ %41, %.lr.ph ], [ false, %68 ]
  %.02759 = phi ptr [ %39, %.lr.ph ], [ %74, %68 ]
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02759, i32 noundef 10) #21
  store i64 0, ptr %42, align 8, !tbaa !4
  %48 = load ptr, ptr %43, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %48, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %49

49:                                               ; preds = %46
  store i8 0, ptr %48, align 1, !tbaa !26
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %46, %49
  br i1 %.060, label %65, label %50

50:                                               ; preds = %strbuf_setlen.exit
  %51 = load i32, ptr %44, align 8, !tbaa !11
  %.not37 = icmp eq i32 %51, 0
  br i1 %.not37, label %65, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #21
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %53, i64 noundef %54) #20
  %55 = load i8, ptr %.02759, align 1, !tbaa !26
  %.off = add i8 %55, -9
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %65, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !24
  %.not.i.i43 = icmp eq i64 %57, 0
  br i1 %.not.i.i43, label %strbuf_avail.exit.thread.i48, label %strbuf_avail.exit.i44

strbuf_avail.exit.i44:                            ; preds = %56
  %58 = load i64, ptr %42, align 8, !tbaa !4
  %.neg.i45 = add i64 %58, 1
  %.not.i46 = icmp eq i64 %57, %.neg.i45
  br i1 %.not.i46, label %strbuf_avail.exit.thread.i48, label %strbuf_addch.exit52

strbuf_avail.exit.thread.i48:                     ; preds = %strbuf_avail.exit.i44, %56
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #20
  %.pre.i50 = load i64, ptr %42, align 8, !tbaa !4
  %.pre7.i51 = add i64 %.pre.i50, 1
  br label %strbuf_addch.exit52

strbuf_addch.exit52:                              ; preds = %strbuf_avail.exit.i44, %strbuf_avail.exit.thread.i48
  %.pre-phi.i47 = phi i64 [ %.pre7.i51, %strbuf_avail.exit.thread.i48 ], [ %.neg.i45, %strbuf_avail.exit.i44 ]
  %59 = phi i64 [ %.pre.i50, %strbuf_avail.exit.thread.i48 ], [ %58, %strbuf_avail.exit.i44 ]
  %60 = load ptr, ptr %43, align 8, !tbaa !25
  store i64 %.pre-phi.i47, ptr %42, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 32, ptr %61, align 1, !tbaa !26
  %62 = load ptr, ptr %43, align 8, !tbaa !25
  %63 = load i64, ptr %42, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !26
  br label %65

65:                                               ; preds = %52, %strbuf_addch.exit52, %50, %strbuf_setlen.exit
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %.thread56, label %68

.thread56:                                        ; preds = %65
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02759) #21
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.02759, i64 noundef %66) #20
  %67 = load ptr, ptr %45, align 8, !tbaa !23
  call void @color_print_strbuf(ptr noundef %67, ptr noundef %2, ptr noundef nonnull %8) #20
  br label %.loopexit

68:                                               ; preds = %65
  %69 = ptrtoint ptr %47 to i64
  %70 = ptrtoint ptr %.02759 to i64
  %71 = sub i64 %69, %70
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.02759, i64 noundef %71) #20
  %72 = load ptr, ptr %45, align 8, !tbaa !23
  call void @color_print_strbuf(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %8) #20
  %73 = load ptr, ptr %45, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %73)
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %.not35 = icmp eq i8 %75, 0
  br i1 %.not35, label %.loopexit, label %46, !llvm.loop !27

.loopexit:                                        ; preds = %68, %37, %.thread56
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %fputs42 = call i32 @fputs(ptr nonnull %5, ptr %78)
  br label %79

79:                                               ; preds = %76, %.loopexit
  call void @strbuf_release(ptr noundef nonnull %8) #20
  br label %80

80:                                               ; preds = %31, %34, %.thread, %79
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @status_vprintf(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_prepare(ptr noundef %0, ptr noundef captures(none) initializes((0, 1224)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %3, i8 0, i64 1216, i1 false)
  store ptr %0, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(675) %4, ptr noundef nonnull align 16 dereferenceable(675) @default_wt_status_colors, i64 675, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %9 = tail call ptr @get_main_ref_store(ptr noundef %8) #20
  %10 = tail call ptr @refs_resolve_refdup(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.1, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr @stdout, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %16 = tail call ptr @repo_get_index_file(ptr noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 -1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 804
  store i32 0, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 812
  store i32 -1, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store i32 -1, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 820
  store i32 -1, ptr %32, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i32 -1, ptr %33, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_index_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dir_struct, align 8
  %3 = alloca %struct.rev_info, align 8
  %4 = alloca %struct.setup_revision_opt, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pathspec, align 8
  %7 = alloca %struct.rev_info, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 841, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  call void @repo_init_revisions(ptr noundef %9, ptr noundef nonnull %7, ptr noundef null) #20
  %10 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1748
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = or i32 %13, 4096
  store i32 %14, ptr %12, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1660
  store i32 1, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1788
  store i32 1, ptr %16, align 4, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1664
  store i32 1, ptr %20, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1676
  store i32 1, ptr %25, align 4, !tbaa !89
  br label %.sink.split.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1668
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %.not16.i = icmp ne i32 %28, 0
  %brmerge.i = or i1 %.not.i, %.not16.i
  br i1 %brmerge.i, label %wt_status_collect_changes_worktree.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %24
  %.str.36.sink.i = phi ptr [ %23, %24 ], [ @.str.36, %26 ]
  call void @handle_ignore_submodules_arg(ptr noundef nonnull %11, ptr noundef nonnull %.str.36.sink.i) #20
  br label %wt_status_collect_changes_worktree.exit

wt_status_collect_changes_worktree.exit:          ; preds = %26, %.sink.split.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1984
  store ptr @wt_status_collect_changed_cb, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1992
  store ptr %0, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1732
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, 0
  %36 = select i1 %35, i32 %34, i32 %32
  store i32 %36, ptr %33, align 4, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1756
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, 0
  %42 = select i1 %41, i32 %40, i32 %38
  store i32 %42, ptr %39, align 4, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1752
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %44, 0
  %48 = select i1 %47, i32 %46, i32 %44
  store i32 %48, ptr %45, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @copy_pathspec(ptr noundef nonnull %49, ptr noundef nonnull %50) #20
  call void @run_diff_files(ptr noundef nonnull %7, i32 noundef 0) #20
  call void @release_revisions(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 843, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !96
  %.not = icmp eq i32 %53, 0
  %54 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not, label %133, label %55

55:                                               ; preds = %wt_status_collect_changes_worktree.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 846, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef %54) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !115
  %.not40.i = icmp eq i32 %60, 0
  br i1 %.not40.i, label %wt_status_collect_changes_initial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %68

68:                                               ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !128
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 16384
  %78 = icmp eq i32 %76, 57344
  %narrow.i.i = or i1 %77, %78
  %79 = zext i1 %narrow.i.i to i32
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %81 = call i32 @match_pathspec(ptr noundef nonnull %58, ptr noundef nonnull %50, ptr noundef nonnull %80, i32 noundef %73, i32 noundef 0, ptr noundef null, i32 noundef %79) #20
  %.not.i24 = icmp eq i32 %81, 0
  br i1 %.not.i24, label %128, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !128
  %85 = and i32 %84, 536870912
  %.not36.i = icmp eq i32 %85, 0
  br i1 %.not36.i, label %86, label %128

86:                                               ; preds = %82
  %87 = load i32, ptr %74, align 4, !tbaa !128
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %63, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %92 = call ptr @lookup_tree(ptr noundef %90, ptr noundef nonnull %91) #20
  %93 = load i8, ptr %64, align 4
  %94 = or i8 %93, 3
  store i8 %94, ptr %64, align 4
  store i32 -1, ptr %65, align 4, !tbaa !130
  store i64 0, ptr %66, align 8, !tbaa !4
  %95 = load ptr, ptr %67, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %95, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %96

96:                                               ; preds = %89
  store i8 0, ptr %95, align 1, !tbaa !26
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %96, %89
  %97 = load i32, ptr %72, align 8, !tbaa !128
  %98 = zext i32 %97 to i64
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %80, i64 noundef %98) #20
  %99 = load ptr, ptr %63, align 8, !tbaa !129
  %100 = call i32 @read_tree_at(ptr noundef %99, ptr noundef %92, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @add_file_to_list, ptr noundef nonnull %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

101:                                              ; preds = %86
  %102 = call ptr @string_list_insert(ptr noundef nonnull %61, ptr noundef nonnull %80) #20
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %.not37.i = icmp eq ptr %104, null
  br i1 %.not37.i, label %105, label %107

105:                                              ; preds = %101
  %106 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #20
  store ptr %106, ptr %103, align 8, !tbaa !131
  br label %107

107:                                              ; preds = %105, %101
  %.034.i = phi ptr [ %104, %101 ], [ %106, %105 ]
  %108 = load i32, ptr %83, align 8, !tbaa !128
  %109 = and i32 %108, 12288
  %.not38.i = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  br i1 %.not38.i, label %120, label %111

111:                                              ; preds = %107
  store i32 85, ptr %110, align 4, !tbaa !133
  %112 = load i32, ptr %83, align 8, !tbaa !128
  %113 = lshr i32 %112, 12
  %114 = and i32 %113, 3
  %115 = add nsw i32 %114, -1
  %116 = shl nuw nsw i32 1, %115
  %117 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !135
  %119 = or i32 %116, %118
  store i32 %119, ptr %117, align 8, !tbaa !135
  store i32 1, ptr %62, align 4, !tbaa !136
  br label %128

120:                                              ; preds = %107
  store i32 65, ptr %110, align 4, !tbaa !133
  %121 = load i32, ptr %74, align 4, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %121, ptr %122, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %.034.i, i64 60
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %123, ptr noundef nonnull readonly align 4 dereferenceable(32) %124, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %126 = load i32, ptr %125, align 4, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %.034.i, i64 92
  store i32 %126, ptr %127, align 4, !tbaa !138
  store i32 1, ptr %62, align 4, !tbaa !136
  br label %128

128:                                              ; preds = %120, %111, %strbuf_setlen.exit.i, %82, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = load i32, ptr %59, align 4, !tbaa !115
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next.i, %130
  br i1 %131, label %68, label %wt_status_collect_changes_initial.exit, !llvm.loop !139

wt_status_collect_changes_initial.exit:           ; preds = %128, %55
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 848, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef %132) #20
  br label %174

133:                                              ; preds = %wt_status_collect_changes_worktree.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 850, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %54) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = load ptr, ptr %0, align 8, !tbaa !29
  call void @repo_init_revisions(ptr noundef %134, ptr noundef nonnull %3, ptr noundef null) #20
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = load i32, ptr %52, align 8, !tbaa !96
  %.not.i25 = icmp eq i32 %136, 0
  br i1 %.not.i25, label %142, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 400
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = call ptr @empty_tree_oid_hex(ptr noundef %140) #20
  br label %wt_status_collect_changes_index.exit

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  br label %wt_status_collect_changes_index.exit

wt_status_collect_changes_index.exit:             ; preds = %137, %142
  %145 = phi ptr [ %141, %137 ], [ %144, %142 ]
  store ptr %145, ptr %4, align 8, !tbaa !141
  %146 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 1676
  store i32 1, ptr %148, align 4, !tbaa !89
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 1788
  store i32 1, ptr %149, align 4, !tbaa !86
  %150 = load ptr, ptr %22, align 8, !tbaa !88
  %.not16.i26 = icmp eq ptr %150, null
  %.str.39..i = select i1 %.not16.i26, ptr @.str.39, ptr %150
  call void @handle_ignore_submodules_arg(ptr noundef nonnull %147, ptr noundef nonnull %.str.39..i) #20
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 1748
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = or i32 %152, 4096
  store i32 %153, ptr %151, align 4, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  store ptr @wt_status_collect_updated_cb, ptr %154, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  store ptr %0, ptr %155, align 8, !tbaa !92
  %156 = load i32, ptr %31, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 1732
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, 0
  %160 = select i1 %159, i32 %158, i32 %156
  store i32 %160, ptr %157, align 4, !tbaa !93
  %161 = load i32, ptr %37, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 1756
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %161, 0
  %165 = select i1 %164, i32 %163, i32 %161
  store i32 %165, ptr %162, align 4, !tbaa !94
  %166 = load i32, ptr %43, align 4, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %166, 0
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  store i32 %170, ptr %167, align 8, !tbaa !95
  store i32 1, ptr %171, align 8, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @copy_pathspec(ptr noundef nonnull %172, ptr noundef nonnull %50) #20
  call void @run_diff_index(ptr noundef nonnull %3, i32 noundef 1) #20
  call void @release_revisions(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %173 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 852, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %173) #20
  br label %174

174:                                              ; preds = %wt_status_collect_changes_index.exit, %wt_status_collect_changes_initial.exit
  %175 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 855, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef %175) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  %176 = call i64 @getnanotime() #20
  %177 = load ptr, ptr %0, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 384
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = load i32, ptr %17, align 8, !tbaa !30
  switch i32 %180, label %181 [
    i32 0, label %wt_status_collect_untracked.exit
    i32 2, label %182
  ]

181:                                              ; preds = %174
  store i32 6, ptr %2, align 8, !tbaa !144
  br label %182

182:                                              ; preds = %181, %174
  %183 = phi i32 [ 0, %174 ], [ 6, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %185 = load i32, ptr %184, align 4, !tbaa !152
  %.not27.i = icmp eq i32 %185, 0
  br i1 %.not27.i, label %191, label %186

186:                                              ; preds = %182
  %187 = or disjoint i32 %183, 32
  store i32 %187, ptr %2, align 8, !tbaa !144
  %188 = icmp eq i32 %185, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = or disjoint i32 %183, 288
  store i32 %190, ptr %2, align 8, !tbaa !144
  br label %195

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !153
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %193, ptr %194, align 8, !tbaa !154
  br label %195

195:                                              ; preds = %191, %189, %186
  call void @setup_standard_excludes(ptr noundef nonnull %2) #20
  %196 = call i32 @fill_directory(ptr noundef nonnull %2, ptr noundef %179, ptr noundef nonnull %50) #20
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !155
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i27, label %.preheader.i

.lr.ph.i27:                                       ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  br label %207

.preheader.i:                                     ; preds = %216, %195
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !156
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph33.i, label %._crit_edge.i

.lr.ph33.i:                                       ; preds = %.preheader.i
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  br label %220

207:                                              ; preds = %216, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %216 ]
  %208 = load ptr, ptr %200, align 8, !tbaa !157
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i28
  %210 = load ptr, ptr %209, align 8, !tbaa !158
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %210, align 4, !tbaa !128
  %213 = call i32 @index_name_is_other(ptr noundef %179, ptr noundef nonnull %211, i32 noundef %212) #20
  %.not30.i = icmp eq i32 %213, 0
  br i1 %.not30.i, label %216, label %214

214:                                              ; preds = %207
  %215 = call ptr @string_list_insert(ptr noundef nonnull %201, ptr noundef nonnull %211) #20
  br label %216

216:                                              ; preds = %214, %207
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %217 = load i32, ptr %197, align 4, !tbaa !155
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i29, %218
  br i1 %219, label %207, label %.preheader.i, !llvm.loop !160

220:                                              ; preds = %229, %.lr.ph33.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next36.i, %229 ]
  %221 = load ptr, ptr %205, align 8, !tbaa !161
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv35.i
  %223 = load ptr, ptr %222, align 8, !tbaa !158
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %223, align 4, !tbaa !128
  %226 = call i32 @index_name_is_other(ptr noundef %179, ptr noundef nonnull %224, i32 noundef %225) #20
  %.not29.i = icmp eq i32 %226, 0
  br i1 %.not29.i, label %229, label %227

227:                                              ; preds = %220
  %228 = call ptr @string_list_insert(ptr noundef nonnull %206, ptr noundef nonnull %224) #20
  br label %229

229:                                              ; preds = %227, %220
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %230 = load i32, ptr %202, align 8, !tbaa !156
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next36.i, %231
  br i1 %232, label %220, label %._crit_edge.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %229, %.preheader.i
  call void @dir_clear(ptr noundef nonnull %2) #20
  %233 = call i32 @advice_enabled(i32 noundef 38) #20
  %.not28.i = icmp eq i32 %233, 0
  br i1 %.not28.i, label %wt_status_collect_untracked.exit, label %234

234:                                              ; preds = %._crit_edge.i
  %235 = call i64 @getnanotime() #20
  %236 = sub i64 %235, %176
  %237 = udiv i64 %236, 1000000
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %238, ptr %239, align 8, !tbaa !163
  br label %wt_status_collect_untracked.exit

wt_status_collect_untracked.exit:                 ; preds = %174, %._crit_edge.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %240 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 857, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef %240) #20
  %241 = load ptr, ptr %0, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %.not20 = icmp eq ptr %244, null
  br i1 %.not20, label %248, label %245

245:                                              ; preds = %wt_status_collect_untracked.exit
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not21 = icmp eq i32 %246, 0
  %247 = zext i1 %.not21 to i32
  br label %248

248:                                              ; preds = %245, %wt_status_collect_untracked.exit
  %249 = phi i32 [ 0, %wt_status_collect_untracked.exit ], [ %247, %245 ]
  call void @wt_status_get_state(ptr noundef %241, ptr noundef nonnull %242, i32 noundef %249)
  %250 = load i32, ptr %242, align 8, !tbaa !164
  %.not22 = icmp eq i32 %250, 0
  br i1 %.not22, label %has_unmerged.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %253 = load i64, ptr %252, align 8, !tbaa !165
  %.not13.i = icmp eq i64 %253, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %255 = load ptr, ptr %254, align 8, !tbaa !166
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next.i34 = add nuw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, %253
  br i1 %exitcond.not.i, label %.loopexit, label %257, !llvm.loop !167

257:                                              ; preds = %256, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i34, %256 ]
  %258 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %indvars.iv.i31
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !131
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !135
  %.not.i32 = icmp eq i32 %262, 0
  br i1 %.not.i32, label %256, label %has_unmerged.exit

.loopexit:                                        ; preds = %256, %251
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 1, ptr %263, align 4, !tbaa !136
  br label %has_unmerged.exit

has_unmerged.exit:                                ; preds = %257, %.loopexit, %248
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_get_state(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.grab_1st_switch_cbdata, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @git_path_merge_head(ptr noundef %0) #20
  %12 = call i32 @stat64(ptr noundef %11, ptr noundef nonnull %8) #20
  %.not = icmp eq i32 %12, 0
  %13 = tail call i32 @wt_status_check_rebase(ptr noundef null, ptr noundef %1)
  br i1 %.not, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %1, align 8, !tbaa !168
  br label %27

15:                                               ; preds = %3
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %16, label %27

16:                                               ; preds = %15
  %17 = tail call ptr @get_main_ref_store(ptr noundef %0) #20
  %18 = tail call i32 @refs_ref_exists(ptr noundef %17, ptr noundef nonnull @.str.22) #20
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %27, label %19

19:                                               ; preds = %16
  %20 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #20
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %22, align 4, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %25, ptr %26, align 4, !tbaa !138
  br label %27

27:                                               ; preds = %15, %21, %19, %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %29 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %28, ptr noundef null, ptr noundef nonnull @.str.20) #20
  %30 = call i32 @stat64(ptr noundef %29, ptr noundef nonnull %7) #20
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %wt_status_check_bisect.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %32, align 8, !tbaa !170
  %33 = call fastcc ptr @get_branch(ptr noundef null, ptr noundef nonnull @.str.21)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !171
  br label %wt_status_check_bisect.exit

wt_status_check_bisect.exit:                      ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call ptr @get_main_ref_store(ptr noundef %0) #20
  %36 = call i32 @refs_ref_exists(ptr noundef %35, ptr noundef nonnull @.str.23) #20
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %45, label %37

37:                                               ; preds = %wt_status_check_bisect.exit
  %38 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %9) #20
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %40, align 4, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %43, ptr %44, align 4, !tbaa !138
  br label %45

45:                                               ; preds = %39, %37, %wt_status_check_bisect.exit
  %46 = call i32 @sequencer_get_last_command(ptr noundef %0, ptr noundef nonnull %10) #20
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %.thread

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 4, !tbaa !128
  switch i32 %48, label %.thread [
    i32 1, label %49
    i32 0, label %53
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !169
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %52, label %.thread

52:                                               ; preds = %49
  store i32 1, ptr %50, align 4, !tbaa !169
  br label %.thread.sink.split

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !172
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %56, label %.thread

56:                                               ; preds = %53
  store i32 1, ptr %54, align 4, !tbaa !172
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %56, %52
  %.sink = phi i64 [ 144, %52 ], [ 108, %56 ]
  %.sink39 = phi i64 [ 176, %52 ], [ 140, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %58 = call ptr @null_oid() #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %57, ptr noundef nonnull readonly align 4 dereferenceable(32) %58, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink39
  store i32 %60, ptr %61, align 4, !tbaa !138
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %47, %49, %53, %45
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %112, label %62

62:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef 0) #20
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %64 = call ptr @get_main_ref_store(ptr noundef %63) #20
  %65 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %64, ptr noundef nonnull @.str.1, ptr noundef nonnull @grab_1st_switch, ptr noundef nonnull %4) #20
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %wt_status_get_detached_from.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !175
  %72 = trunc i64 %71 to i32
  %73 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef %69, i32 noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #20
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %76, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %81, label %77

77:                                               ; preds = %75
  %78 = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #20
  %.not10.i = icmp eq ptr %78, null
  br i1 %.not10.i, label %94, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %bcmp.i13.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %76, ptr noundef nonnull readonly dereferenceable(32) %80, i64 32)
  %.not.i14.not.i = icmp eq i32 %bcmp.i13.i, 0
  br i1 %.not.i14.not.i, label %81, label %94

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %scevgep.i = getelementptr i8, ptr %82, i64 10
  br label %83

83:                                               ; preds = %84, %81
  %.07.i.i = phi ptr [ %82, %81 ], [ %86, %84 ]
  %.06.i.idx.i = phi i64 [ 0, %81 ], [ %.06.i.add.i, %84 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 10
  br i1 %exitcond.i, label %skip_prefix.exit19.i, label %84

84:                                               ; preds = %83
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.44, i64 %.06.i.idx.i
  %85 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %87 = load i8, ptr %.07.i.i, align 1, !tbaa !26
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %88 = icmp eq i8 %87, %85
  br i1 %88, label %83, label %skip_prefix.exit.preheader.i, !llvm.loop !176

skip_prefix.exit.preheader.i:                     ; preds = %84
  %scevgep28.i = getelementptr i8, ptr %82, i64 13
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %89, %skip_prefix.exit.preheader.i
  %.07.i16.i = phi ptr [ %91, %89 ], [ %82, %skip_prefix.exit.preheader.i ]
  %.06.i17.idx.i = phi i64 [ %.06.i17.add.i, %89 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond29.i = icmp eq i64 %.06.i17.idx.i, 13
  br i1 %exitcond29.i, label %skip_prefix.exit19.i, label %89

89:                                               ; preds = %skip_prefix.exit.i
  %.06.i17.ptr.i = getelementptr inbounds nuw i8, ptr @.str.45, i64 %.06.i17.idx.i
  %90 = load i8, ptr %.06.i17.ptr.i, align 1, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %.07.i16.i, i64 1
  %92 = load i8, ptr %.07.i16.i, align 1, !tbaa !26
  %.06.i17.add.i = add nuw nsw i64 %.06.i17.idx.i, 1
  %93 = icmp eq i8 %92, %90
  br i1 %93, label %skip_prefix.exit.i, label %skip_prefix.exit19.i, !llvm.loop !176

94:                                               ; preds = %79, %77, %67
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = load i32, ptr @default_abbrev, align 4, !tbaa !128
  %97 = call ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef nonnull %95, i32 noundef %96) #20
  br label %skip_prefix.exit19.i

skip_prefix.exit19.i:                             ; preds = %83, %89, %skip_prefix.exit.i, %94
  %.sink33.i = phi ptr [ %97, %94 ], [ %scevgep28.i, %skip_prefix.exit.i ], [ %82, %89 ], [ %scevgep.i, %83 ]
  %98 = call ptr @xstrdup(ptr noundef %.sink33.i) #20
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %98, ptr %99, align 8, !tbaa !177
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %100, ptr noundef nonnull readonly align 8 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %103, ptr %104, align 8, !tbaa !138
  %105 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #20
  %.not12.i = icmp eq i32 %105, 0
  br i1 %.not12.i, label %106, label %108

106:                                              ; preds = %skip_prefix.exit19.i
  %bcmp.i20.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %100, i64 32)
  %.not.i21.i = icmp eq i32 %bcmp.i20.i, 0
  %107 = zext i1 %.not.i21.i to i32
  br label %108

108:                                              ; preds = %106, %skip_prefix.exit19.i
  %109 = phi i32 [ 0, %skip_prefix.exit19.i ], [ %107, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %109, ptr %110, align 8, !tbaa !178
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %111) #20
  br label %wt_status_get_detached_from.exit

wt_status_get_detached_from.exit:                 ; preds = %62, %108
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %wt_status_get_detached_from.exit, %.thread
  %113 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !128
  %.not.i33 = icmp eq i32 %113, 0
  br i1 %.not.i33, label %wt_status_check_sparse_checkout.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !115
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %wt_status_check_sparse_checkout.exit, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %122 = load i32, ptr %121, align 4, !tbaa !179
  %.not15.i = icmp eq i32 %122, 0
  br i1 %.not15.i, label %.preheader.i, label %wt_status_check_sparse_checkout.exit

.preheader.i:                                     ; preds = %120
  %123 = load ptr, ptr %116, align 8, !tbaa !125
  %wide.trip.count.i = zext i32 %118 to i64
  br label %124

124:                                              ; preds = %124, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %.018.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load i32, ptr %127, align 8, !tbaa !128
  %129 = lshr i32 %128, 30
  %130 = and i32 %129, 1
  %spec.select.i = add nuw nsw i32 %130, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %131, label %124, !llvm.loop !180

131:                                              ; preds = %124
  %132 = mul nuw nsw i32 %spec.select.i, 100
  %133 = udiv i32 %132, %118
  %134 = sub nsw i32 100, %133
  br label %wt_status_check_sparse_checkout.exit

wt_status_check_sparse_checkout.exit:             ; preds = %112, %114, %120, %131
  %.sink.i = phi i32 [ %134, %131 ], [ -1, %112 ], [ -1, %114 ], [ -2, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sink.i, ptr %135, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @wt_status_collect_free_buffers(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  tail call void @free(ptr noundef %7) #20
  store ptr null, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  tail call void @free(ptr noundef %9) #20
  store ptr null, ptr %8, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @wt_status_state_free_buffers(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  tail call void @free(ptr noundef %7) #20
  store ptr null, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  tail call void @free(ptr noundef %9) #20
  store ptr null, ptr %8, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @wt_status_locate_end(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %4 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef nonnull @cut_line) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = call i32 @starts_with(ptr noundef %0, ptr noundef nonnull %7) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #21
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %13, %14
  %15 = add i64 %reass.sub, 1
  %spec.select = call i64 @llvm.umin.i64(i64 %15, i64 %1)
  br label %16

16:                                               ; preds = %2, %9, %12
  %.0 = phi i64 [ %1, %9 ], [ %spec.select, %12 ], [ 0, %2 ]
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_append_cut_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %2, 0
  br i1 %.not4.i, label %_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ @.str.9, %1 ]
  %5 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  tail call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @cut_line) #20
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #21
  %7 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  tail call void @strbuf_add_commented_lines(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %6, ptr noundef %7) #20
  ret void
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_add_cut_line(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load i8, ptr %3, align 8, !tbaa !184
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !184
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %wt_status_append_cut_line.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  br label %wt_status_append_cut_line.exit

wt_status_append_cut_line.exit:                   ; preds = %5, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ @.str.9, %5 ]
  %9 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @cut_line) #20
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #21
  %11 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  call void @strbuf_add_commented_lines(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i, i64 noundef %10, ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call i32 @fputs(ptr noundef %13, ptr noundef %15)
  call void @strbuf_release(ptr noundef nonnull %2) #20
  br label %17

17:                                               ; preds = %1, %wt_status_append_cut_line.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @wt_status_check_rebase(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %5 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %6 = call i32 @stat64(ptr noundef %5, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !33
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %7, ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %10 = call i32 @stat64(ptr noundef %9, ptr noundef nonnull %3) #20
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %12, align 4, !tbaa !185
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %14 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %13, ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %15 = call i32 @stat64(ptr noundef %14, ptr noundef nonnull %3) #20
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %44, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8, !tbaa !186
  br label %44

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %23, align 4, !tbaa !187
  %24 = tail call fastcc ptr @get_branch(ptr noundef %0, ptr noundef nonnull @.str.14)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !182
  %26 = tail call fastcc ptr @get_branch(ptr noundef %0, ptr noundef nonnull @.str.15)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !183
  br label %44

28:                                               ; preds = %2
  %29 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %7, ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %30 = call i32 @stat64(ptr noundef %29, ptr noundef nonnull %3) #20
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %33 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %32, ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %34 = call i32 @stat64(ptr noundef %33, ptr noundef nonnull %3) #20
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %36, align 8, !tbaa !188
  br label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %38, align 4, !tbaa !187
  br label %39

39:                                               ; preds = %37, %35
  %40 = tail call fastcc ptr @get_branch(ptr noundef %0, ptr noundef nonnull @.str.18)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !182
  %42 = tail call fastcc ptr @get_branch(ptr noundef %0, ptr noundef nonnull @.str.19)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !183
  br label %44

44:                                               ; preds = %39, %11, %20, %22, %28
  %.0 = phi i32 [ 0, %28 ], [ 1, %22 ], [ 1, %20 ], [ 1, %11 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_branch(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %6 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %5, ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1) #20
  %7 = call i64 @strbuf_read_file(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 0) #20
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %13 = phi i64 [ %10, %.lr.ph ], [ %25, %strbuf_setlen.exit ]
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !24
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %21 = icmp ugt i64 %15, %spec.select.i
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #22
  unreachable

23:                                               ; preds = %19
  store i64 %15, ptr %9, align 8, !tbaa !4
  %.not9.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %24

24:                                               ; preds = %23
  store i8 0, ptr %16, align 1, !tbaa !26
  %.pre = load i64, ptr %9, align 8, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %23, %24
  %25 = phi i64 [ %15, %23 ], [ %.pre, %24 ]
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.critedge.thread, label %12, !llvm.loop !189

.critedge:                                        ; preds = %12, %26
  %.07.i = phi ptr [ %28, %26 ], [ %14, %12 ]
  %.06.i.idx = phi i64 [ %.06.i.add, %26 ], [ 0, %12 ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %31, label %26

26:                                               ; preds = %.critedge
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.06.i.idx
  %27 = load i8, ptr %.06.i.ptr, align 1, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %29 = load i8, ptr %.07.i, align 1, !tbaa !26
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %30 = icmp eq i8 %29, %27
  br i1 %30, label %.critedge, label %skip_prefix.exit, !llvm.loop !176

31:                                               ; preds = %.critedge
  call void @strbuf_remove(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 11) #20
  br label %43

skip_prefix.exit:                                 ; preds = %26
  %32 = call i32 @starts_with(ptr noundef %14, ptr noundef nonnull @.str.42) #20
  %.not5 = icmp eq i32 %32, 0
  br i1 %.not5, label %33, label %43

33:                                               ; preds = %skip_prefix.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = call i32 @get_oid_hex(ptr noundef %34, ptr noundef nonnull %4) #20
  %.not6 = icmp eq i32 %35, 0
  br i1 %.not6, label %36, label %40

36:                                               ; preds = %33
  store i64 0, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %.not9.i9 = icmp eq ptr %37, @strbuf_slopbuf
  br i1 %.not9.i9, label %strbuf_setlen.exit10, label %38

38:                                               ; preds = %36
  store i8 0, ptr %37, align 1, !tbaa !26
  br label %strbuf_setlen.exit10

strbuf_setlen.exit10:                             ; preds = %36, %38
  %39 = load i32, ptr @default_abbrev, align 4, !tbaa !128
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %39) #20
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(14) @.str.43) #21
  %.not7 = icmp eq i32 %42, 0
  br i1 %.not7, label %.critedge.thread, label %43

43:                                               ; preds = %skip_prefix.exit, %40, %strbuf_setlen.exit10, %31
  %44 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #20
  br label %45

.critedge.thread:                                 ; preds = %strbuf_setlen.exit, %.preheader, %40, %2
  call void @strbuf_release(ptr noundef nonnull %3) #20
  br label %45

45:                                               ; preds = %.critedge.thread, %43
  %.0 = phi ptr [ null, %.critedge.thread ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @wt_status_check_bisect(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %5 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @.str.20) #20
  %6 = call i32 @stat64(ptr noundef %5, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %8, align 8, !tbaa !170
  %9 = tail call fastcc ptr @get_branch(ptr noundef %0, ptr noundef nonnull @.str.21)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !171
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #4

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sequencer_get_last_command(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @null_oid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_print(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rev_info, align 8
  %4 = alloca %struct.setup_revision_opt, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca [3 x %struct.anon], align 16
  %16 = alloca [5 x i8], align 1
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca [3 x i8], align 1
  %20 = alloca [5 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = load i64, ptr %26, align 8, !tbaa !165
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2559, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull @.str.24, i64 noundef %27) #20
  %28 = load ptr, ptr %0, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %30 = load i64, ptr %29, align 8, !tbaa !190
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2561, ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef nonnull @.str.25, i64 noundef %30) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %33 = load i64, ptr %32, align 8, !tbaa !191
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2562, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef nonnull @.str.26, i64 noundef %33) #20
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 2564, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %36 = load i32, ptr %35, align 4, !tbaa !192
  switch i32 %36, label %wt_porcelain_v2_print.exit [
    i32 2, label %37
    i32 3, label %38
    i32 4, label %43
    i32 5, label %382
    i32 0, label %383
    i32 1, label %383
  ]

37:                                               ; preds = %1
  tail call fastcc void @wt_shortstatus_print(ptr noundef nonnull %0)
  br label %wt_porcelain_v2_print.exit

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %40, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr null, ptr %41, align 8, !tbaa !193
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %42, align 4, !tbaa !194
  tail call fastcc void @wt_shortstatus_print(ptr noundef nonnull %0)
  br label %wt_porcelain_v2_print.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %117, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = load i32, ptr %47, align 8, !tbaa !195
  %.not.i.i = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %.not33.i.i = icmp eq i32 %52, 0
  br i1 %.not33.i.i, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %55 = tail call ptr @oid_to_hex(ptr noundef nonnull %54) #20
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi ptr [ %55, %53 ], [ @.str.77, %46 ]
  %58 = select i1 %.not.i.i, i32 10, i32 0
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.76, ptr noundef %57, i32 noundef %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %.not34.i.i = icmp eq ptr %61, null
  br i1 %.not34.i.i, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %49, align 8, !tbaa !23
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %58) #20
  br label %wt_porcelain_v2_print_tracking.exit.i

65:                                               ; preds = %56
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not35.i.i = icmp eq i32 %66, 0
  br i1 %.not35.i.i, label %67, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %65
  %scevgep.i.i = getelementptr i8, ptr %61, i64 11
  br label %.preheader.i.i

67:                                               ; preds = %65
  %68 = load ptr, ptr %49, align 8, !tbaa !23
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, i32 noundef %58) #20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %71 = load i32, ptr %70, align 4, !tbaa !196
  %.not36.i.i = icmp eq i32 %71, 0
  br i1 %.not36.i.i, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %74 = load i32, ptr %73, align 8, !tbaa !197
  %.not37.i.i = icmp eq i32 %74, 0
  br i1 %.not37.i.i, label %78, label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !198
  br label %88

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %.not38.i.i = icmp eq ptr %80, null
  %spec.select.i.i = select i1 %.not38.i.i, ptr @.str.29, ptr %80
  br label %88

.preheader.i.i:                                   ; preds = %81, %.preheader.preheader.i.i
  %.07.i.i.i = phi ptr [ %83, %81 ], [ %61, %.preheader.preheader.i.i ]
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %81 ], [ 0, %.preheader.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %81

81:                                               ; preds = %.preheader.i.i
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.06.i.idx.i.i
  %82 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %84 = load i8, ptr %.07.i.i.i, align 1, !tbaa !26
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %85 = icmp eq i8 %84, %82
  br i1 %85, label %.preheader.i.i, label %skip_prefix.exit.i.i, !llvm.loop !176

skip_prefix.exit.i.i:                             ; preds = %81, %.preheader.i.i
  %.1.i.i = phi ptr [ null, %81 ], [ %scevgep.i.i, %.preheader.i.i ]
  %86 = load ptr, ptr %49, align 8, !tbaa !23
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.78, ptr noundef %.1.i.i, i32 noundef %58) #20
  br label %88

88:                                               ; preds = %skip_prefix.exit.i.i, %78, %75
  %.0.i.i = phi ptr [ %spec.select.i.i, %78 ], [ %.1.i.i, %skip_prefix.exit.i.i ], [ %77, %75 ]
  %89 = tail call ptr @branch_get(ptr noundef %.0.i.i) #20
  store ptr null, ptr %22, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = call i32 @stat_tracking_info(ptr noundef %89, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22, i32 noundef 0, i32 noundef %91) #20
  %93 = load ptr, ptr %22, align 8, !tbaa !22
  %.not39.i.i = icmp eq ptr %93, null
  br i1 %.not39.i.i, label %wt_porcelain_v2_print_tracking.exit.i, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %96 = call ptr @get_main_ref_store(ptr noundef %95) #20
  %97 = load ptr, ptr %22, align 8, !tbaa !22
  %98 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %96, ptr noundef %97, i32 noundef 0) #20
  store ptr %98, ptr %22, align 8, !tbaa !22
  %99 = load ptr, ptr %49, align 8, !tbaa !23
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.81, ptr noundef %98, i32 noundef %58) #20
  %101 = load ptr, ptr %22, align 8, !tbaa !22
  call void @free(ptr noundef %101) #20
  %102 = icmp sgt i32 %92, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %94
  %104 = load i32, ptr %23, align 4, !tbaa !128
  %105 = icmp ne i32 %104, 0
  %106 = load i32, ptr %24, align 4
  %107 = icmp ne i32 %106, 0
  %or.cond.i.i = select i1 %105, i1 true, i1 %107
  %108 = load ptr, ptr %49, align 8, !tbaa !23
  br i1 %or.cond.i.i, label %109, label %111

109:                                              ; preds = %103
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.82, i32 noundef %104, i32 noundef %106, i32 noundef %58) #20
  br label %wt_porcelain_v2_print_tracking.exit.i

111:                                              ; preds = %103
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.83, i32 noundef %58) #20
  br label %wt_porcelain_v2_print_tracking.exit.i

113:                                              ; preds = %94
  %.not40.i.i = icmp eq i32 %92, 0
  br i1 %.not40.i.i, label %114, label %wt_porcelain_v2_print_tracking.exit.i

114:                                              ; preds = %113
  %115 = load ptr, ptr %49, align 8, !tbaa !23
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.84, i32 noundef %58) #20
  br label %wt_porcelain_v2_print_tracking.exit.i

wt_porcelain_v2_print_tracking.exit.i:            ; preds = %114, %113, %111, %109, %88, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %117

117:                                              ; preds = %wt_porcelain_v2_print_tracking.exit.i, %43
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %.not39.i = icmp eq i32 %119, 0
  br i1 %.not39.i, label %wt_porcelain_v2_print_stash.exit.i, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !128
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %122 = call ptr @get_main_ref_store(ptr noundef %121) #20
  %123 = call i32 @refs_for_each_reflog_ent(ptr noundef %122, ptr noundef nonnull @.str.86, ptr noundef nonnull @stash_count_refs, ptr noundef nonnull %21) #20
  %124 = load i32, ptr %21, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %wt_porcelain_v2_print_stash.exit.i

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %128 = load i32, ptr %127, align 8, !tbaa !195
  %.not.i42.i = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = select i1 %.not.i42.i, i32 10, i32 0
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.85, i32 noundef %124, i32 noundef %131) #20
  br label %wt_porcelain_v2_print_stash.exit.i

wt_porcelain_v2_print_stash.exit.i:               ; preds = %126, %120, %117
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %134 = load i64, ptr %26, align 8, !tbaa !165
  %.not75.i = icmp eq i64 %134, 0
  br i1 %.not75.i, label %.preheader62.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %wt_porcelain_v2_print_stash.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %153

.preheader63.i:                                   ; preds = %246
  %.not76.i = icmp eq i64 %247, 0
  br i1 %.not76.i, label %.preheader62.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader63.i
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 84
  br label %254

153:                                              ; preds = %246, %.lr.ph.i
  %154 = phi i64 [ %134, %.lr.ph.i ], [ %247, %246 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %246 ]
  %155 = load ptr, ptr %133, align 8, !tbaa !166
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !135
  %.not41.i = icmp eq i32 %160, 0
  br i1 %.not41.i, label %161, label %246

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %.not.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i, label %164, label %173

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !137
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %166, ptr %167, align 4, !tbaa !200
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %168, ptr noundef nonnull readonly align 4 dereferenceable(32) %169, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 92
  %171 = load i32, ptr %170, align 4, !tbaa !138
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store i32 %171, ptr %172, align 8, !tbaa !138
  br label %173

173:                                              ; preds = %164, %161
  %174 = load i32, ptr %158, align 8, !tbaa !201
  %.not9.i.i.i = icmp eq i32 %174, 0
  br i1 %.not9.i.i.i, label %175, label %wt_porcelain_v2_fix_up_changed.exit.i.i

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 %177, ptr %178, align 4, !tbaa !202
  br label %wt_porcelain_v2_fix_up_changed.exit.i.i

wt_porcelain_v2_fix_up_changed.exit.i.i:          ; preds = %175, %173
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !200
  %181 = and i32 %180, 61440
  %182 = icmp eq i32 %181, 57344
  br i1 %182, label %193, label %183

183:                                              ; preds = %wt_porcelain_v2_fix_up_changed.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !137
  %186 = and i32 %185, 61440
  %187 = icmp eq i32 %186, 57344
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !202
  %191 = and i32 %190, 61440
  %192 = icmp eq i32 %191, 57344
  br i1 %192, label %193, label %202

193:                                              ; preds = %188, %183, %wt_porcelain_v2_fix_up_changed.exit.i.i
  store i8 83, ptr %20, align 1, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 4
  %.not.i45.i.i = icmp eq i8 %196, 0
  %197 = select i1 %.not.i45.i.i, i8 46, i8 67
  store i8 %197, ptr %135, align 1, !tbaa !26
  %198 = and i8 %195, 2
  %.not15.i.i.i = icmp eq i8 %198, 0
  %199 = select i1 %.not15.i.i.i, i8 46, i8 77
  store i8 %199, ptr %136, align 1, !tbaa !26
  %200 = and i8 %195, 1
  %.not16.i.i.i = icmp eq i8 %200, 0
  %201 = select i1 %.not16.i.i.i, i8 46, i8 85
  br label %wt_porcelain_v2_submodule_state.exit.i.i

202:                                              ; preds = %188
  store i8 78, ptr %20, align 1, !tbaa !26
  store i8 46, ptr %135, align 1, !tbaa !26
  store i8 46, ptr %136, align 1, !tbaa !26
  br label %wt_porcelain_v2_submodule_state.exit.i.i

wt_porcelain_v2_submodule_state.exit.i.i:         ; preds = %202, %193
  %.sink.i.i.i = phi i8 [ 46, %202 ], [ %201, %193 ]
  store i8 %.sink.i.i.i, ptr %137, align 1, !tbaa !26
  store i8 0, ptr %138, align 1, !tbaa !26
  %203 = trunc i32 %163 to i8
  %spec.select.i43.i = select i1 %.not.i.i.i, i8 46, i8 %203
  store i8 %spec.select.i43.i, ptr %19, align 1, !tbaa !26
  %204 = trunc i32 %174 to i8
  %205 = select i1 %.not9.i.i.i, i8 46, i8 %204
  store i8 %205, ptr %139, align 1, !tbaa !26
  store i8 0, ptr %140, align 1, !tbaa !26
  %206 = load i32, ptr %141, align 8, !tbaa !195
  %.not42.i.i = icmp eq i32 %206, 0
  %207 = load ptr, ptr %156, align 8, !tbaa !203
  br i1 %.not42.i.i, label %211, label %208

208:                                              ; preds = %wt_porcelain_v2_submodule_state.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !204
  br label %219

211:                                              ; preds = %wt_porcelain_v2_submodule_state.exit.i.i
  %212 = load ptr, ptr %142, align 8, !tbaa !193
  %213 = call ptr @quote_path(ptr noundef %207, ptr noundef %212, ptr noundef nonnull %17, i32 noundef 0) #20
  %214 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !204
  %.not43.i.i = icmp eq ptr %215, null
  br i1 %.not43.i.i, label %..thread_crit_edge.i.i, label %216

..thread_crit_edge.i.i:                           ; preds = %211
  %.pre.i.i = load i32, ptr %179, align 4, !tbaa !200
  br label %.thread.i.i

216:                                              ; preds = %211
  %217 = load ptr, ptr %142, align 8, !tbaa !193
  %218 = call ptr @quote_path(ptr noundef nonnull %215, ptr noundef %217, ptr noundef nonnull %18, i32 noundef 0) #20
  %.pre53.pre.i.i = load i32, ptr %179, align 4, !tbaa !200
  br label %219

219:                                              ; preds = %216, %208
  %.pre53.i.i = phi i32 [ %180, %208 ], [ %.pre53.pre.i.i, %216 ]
  %.037.i.i = phi ptr [ %207, %208 ], [ %213, %216 ]
  %.036.i.i = phi ptr [ %210, %208 ], [ %218, %216 ]
  %.035.i.i = phi i32 [ 0, %208 ], [ 9, %216 ]
  %.0.i44.i = phi i32 [ 0, %208 ], [ 10, %216 ]
  %.not44.i.i = icmp eq ptr %.036.i.i, null
  br i1 %.not44.i.i, label %.thread.i.i, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %143, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !202
  %226 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %227 = call ptr @oid_to_hex(ptr noundef nonnull %226) #20
  %228 = getelementptr inbounds nuw i8, ptr %158, i64 60
  %229 = call ptr @oid_to_hex(ptr noundef nonnull %228) #20
  %230 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %231 = load i32, ptr %230, align 8, !tbaa !205
  %232 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %233 = load i32, ptr %232, align 4, !tbaa !206
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.87, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %.pre53.i.i, i32 noundef %223, i32 noundef %225, ptr noundef %227, ptr noundef %229, i32 noundef %231, i32 noundef %233, ptr noundef %.037.i.i, i32 noundef %.035.i.i, ptr noundef nonnull %.036.i.i, i32 noundef %.0.i44.i) #20
  br label %wt_porcelain_v2_print_changed_entry.exit.i

.thread.i.i:                                      ; preds = %219, %..thread_crit_edge.i.i
  %235 = phi i32 [ %.pre53.i.i, %219 ], [ %.pre.i.i, %..thread_crit_edge.i.i ]
  %.052.i.i = phi i32 [ %.0.i44.i, %219 ], [ 10, %..thread_crit_edge.i.i ]
  %.03751.i.i = phi ptr [ %.037.i.i, %219 ], [ %213, %..thread_crit_edge.i.i ]
  %236 = load ptr, ptr %143, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !137
  %239 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !202
  %241 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %242 = call ptr @oid_to_hex(ptr noundef nonnull %241) #20
  %243 = getelementptr inbounds nuw i8, ptr %158, i64 60
  %244 = call ptr @oid_to_hex(ptr noundef nonnull %243) #20
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.88, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %235, i32 noundef %238, i32 noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef %.03751.i.i, i32 noundef %.052.i.i) #20
  br label %wt_porcelain_v2_print_changed_entry.exit.i

wt_porcelain_v2_print_changed_entry.exit.i:       ; preds = %.thread.i.i, %220
  call void @strbuf_release(ptr noundef nonnull %17) #20
  call void @strbuf_release(ptr noundef nonnull %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre.i = load i64, ptr %26, align 8, !tbaa !165
  br label %246

246:                                              ; preds = %wt_porcelain_v2_print_changed_entry.exit.i, %153
  %247 = phi i64 [ %154, %153 ], [ %.pre.i, %wt_porcelain_v2_print_changed_entry.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %248 = icmp ugt i64 %247, %indvars.iv.next.i
  br i1 %248, label %153, label %.preheader63.i, !llvm.loop !207

.preheader62.i:                                   ; preds = %350, %.preheader63.i, %wt_porcelain_v2_print_stash.exit.i
  %249 = load i64, ptr %29, align 8, !tbaa !190
  %.not77.i = icmp eq i64 %249, 0
  br i1 %.not77.i, label %.preheader.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.preheader62.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %358

254:                                              ; preds = %350, %.lr.ph70.i
  %255 = phi i64 [ %247, %.lr.ph70.i ], [ %351, %350 ]
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next83.i, %350 ]
  %256 = load ptr, ptr %133, align 8, !tbaa !166
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %indvars.iv82.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !131
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !135
  %.not40.i = icmp eq i32 %261, 0
  br i1 %.not40.i, label %350, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %0, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 384
  %265 = load ptr, ptr %264, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %266 = load i32, ptr %141, align 8, !tbaa !195
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !200
  %269 = and i32 %268, 61440
  %270 = icmp eq i32 %269, 57344
  br i1 %270, label %281, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !137
  %274 = and i32 %273, 61440
  %275 = icmp eq i32 %274, 57344
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %278 = load i32, ptr %277, align 4, !tbaa !202
  %279 = and i32 %278, 61440
  %280 = icmp eq i32 %279, 57344
  br i1 %280, label %281, label %290

281:                                              ; preds = %276, %271, %262
  store i8 83, ptr %16, align 1, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, 4
  %.not.i.i53.i = icmp eq i8 %284, 0
  %285 = select i1 %.not.i.i53.i, i8 46, i8 67
  store i8 %285, ptr %144, align 1, !tbaa !26
  %286 = and i8 %283, 2
  %.not15.i.i54.i = icmp eq i8 %286, 0
  %287 = select i1 %.not15.i.i54.i, i8 46, i8 77
  store i8 %287, ptr %145, align 1, !tbaa !26
  %288 = and i8 %283, 1
  %.not16.i.i55.i = icmp eq i8 %288, 0
  %289 = select i1 %.not16.i.i55.i, i8 46, i8 85
  br label %wt_porcelain_v2_submodule_state.exit.i45.i

290:                                              ; preds = %276
  store i8 78, ptr %16, align 1, !tbaa !26
  store i8 46, ptr %144, align 1, !tbaa !26
  store i8 46, ptr %145, align 1, !tbaa !26
  br label %wt_porcelain_v2_submodule_state.exit.i45.i

wt_porcelain_v2_submodule_state.exit.i45.i:       ; preds = %290, %281
  %.sink.i.i46.i = phi i8 [ 46, %290 ], [ %289, %281 ]
  store i8 %.sink.i.i46.i, ptr %146, align 1, !tbaa !26
  store i8 0, ptr %147, align 1, !tbaa !26
  %291 = load i32, ptr %260, align 8, !tbaa !135
  %switch.tableidx = add i32 %291, -1
  %292 = icmp ult i32 %switch.tableidx, 7
  br i1 %292, label %switch.lookup, label %293

293:                                              ; preds = %wt_porcelain_v2_submodule_state.exit.i45.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2436, ptr noundef nonnull @.str.89, i32 noundef %291) #22
  unreachable

switch.lookup:                                    ; preds = %wt_porcelain_v2_submodule_state.exit.i45.i
  %294 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wt_status_print, i64 %294
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %295 = load ptr, ptr %257, align 8, !tbaa !203
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #21
  %297 = trunc i64 %296 to i32
  %298 = call i32 @index_name_pos(ptr noundef %265, ptr noundef nonnull %295, i32 noundef %297) #20
  %299 = xor i32 %298, -1
  %300 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !115
  %302 = icmp ugt i32 %301, %299
  br i1 %302, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %switch.lookup
  %303 = load ptr, ptr %257, align 8, !tbaa !203
  %304 = sext i32 %299 to i64
  %.pre.i51.i = load ptr, ptr %265, align 8, !tbaa !125
  br label %305

305:                                              ; preds = %316, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %304, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %316 ]
  %.04045.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %328, %316 ]
  %306 = getelementptr inbounds [8 x i8], ptr %.pre.i51.i, i64 %indvars.iv.i.i
  %307 = load ptr, ptr %306, align 8, !tbaa !126
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load i32, ptr %308, align 8, !tbaa !128
  %310 = lshr i32 %309, 12
  %311 = and i32 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 108
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(1) %303) #21
  %314 = icmp eq i32 %313, 0
  %315 = icmp ne i32 %311, 0
  %or.cond.i52.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond.i52.i, label %316, label %._crit_edge.i.i

316:                                              ; preds = %305
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 52
  %318 = load i32, ptr %317, align 4, !tbaa !128
  %319 = add nsw i32 %311, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %320
  store i32 %318, ptr %321, align 8, !tbaa !208
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %322, ptr noundef nonnull readonly align 4 dereferenceable(32) %323, i64 32, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %325 = load i32, ptr %324, align 4, !tbaa !138
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 36
  store i32 %325, ptr %326, align 4, !tbaa !138
  %327 = shl nuw nsw i32 1, %319
  %328 = or i32 %327, %.04045.i.i
  %329 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %330 = icmp ugt i32 %301, %329
  br i1 %330, label %305, label %._crit_edge.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %316, %305, %switch.lookup
  %.040.lcssa.i.i = phi i32 [ 0, %switch.lookup ], [ %.04045.i.i, %305 ], [ %328, %316 ]
  %331 = load i32, ptr %260, align 8, !tbaa !135
  %.not43.i47.i = icmp eq i32 %.040.lcssa.i.i, %331
  br i1 %.not43.i47.i, label %333, label %332

332:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2463, ptr noundef nonnull @.str.90, i32 noundef %.040.lcssa.i.i, i32 noundef %331) #22
  unreachable

333:                                              ; preds = %._crit_edge.i.i
  %334 = load i32, ptr %141, align 8, !tbaa !195
  %.not44.i48.i = icmp eq i32 %334, 0
  %335 = load ptr, ptr %257, align 8, !tbaa !203
  br i1 %.not44.i48.i, label %336, label %wt_porcelain_v2_print_unmerged_entry.exit.i

336:                                              ; preds = %333
  %337 = load ptr, ptr %142, align 8, !tbaa !193
  %338 = call ptr @quote_path(ptr noundef %335, ptr noundef %337, ptr noundef nonnull %14, i32 noundef 0) #20
  br label %wt_porcelain_v2_print_unmerged_entry.exit.i

wt_porcelain_v2_print_unmerged_entry.exit.i:      ; preds = %336, %333
  %.0.i49.i = phi ptr [ %338, %336 ], [ %335, %333 ]
  %.not.i50.i = icmp eq i32 %266, 0
  %339 = load ptr, ptr %143, align 8, !tbaa !23
  %340 = load i32, ptr %15, align 16, !tbaa !208
  %341 = load i32, ptr %148, align 8, !tbaa !208
  %342 = load i32, ptr %149, align 16, !tbaa !208
  %343 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %344 = load i32, ptr %343, align 4, !tbaa !202
  %345 = call ptr @oid_to_hex(ptr noundef nonnull %150) #20
  %346 = call ptr @oid_to_hex(ptr noundef nonnull %151) #20
  %347 = call ptr @oid_to_hex(ptr noundef nonnull %152) #20
  %348 = select i1 %.not.i50.i, i32 10, i32 0
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.91, i32 noundef 117, ptr noundef nonnull %switch.load, ptr noundef nonnull %16, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %.0.i49.i, i32 noundef %348) #20
  call void @strbuf_release(ptr noundef nonnull %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre91.i = load i64, ptr %26, align 8, !tbaa !165
  br label %350

350:                                              ; preds = %wt_porcelain_v2_print_unmerged_entry.exit.i, %254
  %351 = phi i64 [ %255, %254 ], [ %.pre91.i, %wt_porcelain_v2_print_unmerged_entry.exit.i ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %352 = icmp ugt i64 %351, %indvars.iv.next83.i
  br i1 %352, label %254, label %.preheader62.i, !llvm.loop !211

.preheader.i:                                     ; preds = %wt_porcelain_v2_print_other.exit.i, %.preheader62.i
  %353 = load i64, ptr %32, align 8, !tbaa !191
  %.not78.i = icmp eq i64 %353, 0
  br i1 %.not78.i, label %wt_porcelain_v2_print.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.preheader.i
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %370

358:                                              ; preds = %wt_porcelain_v2_print_other.exit.i, %.lr.ph72.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next86.i, %wt_porcelain_v2_print_other.exit.i ]
  %359 = load ptr, ptr %250, align 8, !tbaa !212
  %360 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %indvars.iv85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %361 = load i32, ptr %251, align 8, !tbaa !195
  %.not.i56.i = icmp eq i32 %361, 0
  %362 = load ptr, ptr %360, align 8, !tbaa !203
  br i1 %.not.i56.i, label %363, label %wt_porcelain_v2_print_other.exit.i

363:                                              ; preds = %358
  %364 = load ptr, ptr %252, align 8, !tbaa !193
  %365 = call ptr @quote_path(ptr noundef %362, ptr noundef %364, ptr noundef nonnull %13, i32 noundef 0) #20
  br label %wt_porcelain_v2_print_other.exit.i

wt_porcelain_v2_print_other.exit.i:               ; preds = %363, %358
  %.07.i.i = phi ptr [ %365, %363 ], [ %362, %358 ]
  %.0.i57.i = phi i32 [ 10, %363 ], [ 0, %358 ]
  %366 = load ptr, ptr %253, align 8, !tbaa !23
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.92, i32 noundef 63, ptr noundef %.07.i.i, i32 noundef %.0.i57.i) #20
  call void @strbuf_release(ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %368 = load i64, ptr %29, align 8, !tbaa !190
  %369 = icmp ugt i64 %368, %indvars.iv.next86.i
  br i1 %369, label %358, label %.preheader.i, !llvm.loop !213

370:                                              ; preds = %wt_porcelain_v2_print_other.exit61.i, %.lr.ph74.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next89.i, %wt_porcelain_v2_print_other.exit61.i ]
  %371 = load ptr, ptr %354, align 8, !tbaa !214
  %372 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %indvars.iv88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %373 = load i32, ptr %355, align 8, !tbaa !195
  %.not.i58.i = icmp eq i32 %373, 0
  %374 = load ptr, ptr %372, align 8, !tbaa !203
  br i1 %.not.i58.i, label %375, label %wt_porcelain_v2_print_other.exit61.i

375:                                              ; preds = %370
  %376 = load ptr, ptr %356, align 8, !tbaa !193
  %377 = call ptr @quote_path(ptr noundef %374, ptr noundef %376, ptr noundef nonnull %12, i32 noundef 0) #20
  br label %wt_porcelain_v2_print_other.exit61.i

wt_porcelain_v2_print_other.exit61.i:             ; preds = %375, %370
  %.07.i59.i = phi ptr [ %377, %375 ], [ %374, %370 ]
  %.0.i60.i = phi i32 [ 10, %375 ], [ 0, %370 ]
  %378 = load ptr, ptr %357, align 8, !tbaa !23
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.92, i32 noundef 33, ptr noundef %.07.i59.i, i32 noundef %.0.i60.i) #20
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %380 = load i64, ptr %32, align 8, !tbaa !191
  %381 = icmp ugt i64 %380, %indvars.iv.next89.i
  br i1 %381, label %370, label %wt_porcelain_v2_print.exit, !llvm.loop !215

382:                                              ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2577, ptr noundef nonnull @.str.28) #22
  unreachable

383:                                              ; preds = %1, %1
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %385 = load i32, ptr %384, align 8, !tbaa !31
  %386 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %385) #20
  %.not.i.i13 = icmp eq i32 %386, 0
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.0.i.i14 = select i1 %.not.i.i13, ptr @.str.29, ptr %388
  %389 = tail call i32 @color_is_nil(ptr noundef nonnull %.0.i.i14) #20
  %.not6.i.i = icmp eq i32 %389, 0
  %spec.select.i.i15 = select i1 %.not6.i.i, ptr %.0.i.i14, ptr %387
  %390 = load i32, ptr %384, align 8, !tbaa !31
  %391 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %390) #20
  %.not.i115.i = icmp eq i32 %391, 0
  %.0.i116.i = select i1 %.not.i115.i, ptr @.str.29, ptr %387
  %392 = load ptr, ptr %0, align 8, !tbaa !29
  %393 = tail call i32 @fsm_settings__get_mode(ptr noundef %392) #20
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %.not.i16 = icmp eq ptr %395, null
  br i1 %.not.i16, label %510, label %396

396:                                              ; preds = %383
  %397 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i = icmp eq i32 %397, 0
  br i1 %.not4.i.i, label %_.exit.i, label %398

398:                                              ; preds = %396
  %399 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #20
  %.pre.i17 = load ptr, ptr %394, align 8, !tbaa !34
  br label %_.exit.i

_.exit.i:                                         ; preds = %398, %396
  %400 = phi ptr [ %.pre.i17, %398 ], [ %395, %396 ]
  %.0.i117.i = phi ptr [ %399, %398 ], [ @.str.93, %396 ]
  %401 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not84.i = icmp eq i32 %401, 0
  br i1 %.not84.i, label %402, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_.exit.i
  %scevgep.i = getelementptr i8, ptr %400, i64 11
  br label %.preheader.i18

402:                                              ; preds = %_.exit.i
  %403 = load i32, ptr %384, align 8, !tbaa !31
  %404 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %403) #20
  %.not.i118.i = icmp eq i32 %404, 0
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.0.i119.i = select i1 %.not.i118.i, ptr @.str.29, ptr %405
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %407 = load i32, ptr %406, align 4, !tbaa !196
  %.not85.i = icmp eq i32 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %409 = load i32, ptr %408, align 8, !tbaa !197
  %.not86.i = icmp eq i32 %409, 0
  br i1 %.not85.i, label %410, label %411

410:                                              ; preds = %402
  br i1 %.not86.i, label %418, label %.thread.i

411:                                              ; preds = %402
  br i1 %.not86.i, label %413, label %.thread.i

.thread.i:                                        ; preds = %411, %410
  %412 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i120.i = icmp eq i32 %412, 0
  br i1 %.not4.i120.i, label %_.exit122.i, label %_.exit122.sink.split.i

413:                                              ; preds = %411
  %414 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i123.i = icmp eq i32 %414, 0
  br i1 %.not4.i123.i, label %_.exit122.i, label %_.exit122.sink.split.i

_.exit122.sink.split.i:                           ; preds = %413, %.thread.i
  %.str.95.sink.i = phi ptr [ @.str.94, %.thread.i ], [ @.str.95, %413 ]
  %415 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.95.sink.i, i32 noundef 5) #20
  br label %_.exit122.i

_.exit122.i:                                      ; preds = %_.exit122.sink.split.i, %413, %.thread.i
  %.0.i = phi ptr [ @.str.94, %.thread.i ], [ @.str.95, %413 ], [ %415, %_.exit122.sink.split.i ]
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %417 = load ptr, ptr %416, align 8, !tbaa !198
  br label %_.exit128.i

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %420 = load ptr, ptr %419, align 8, !tbaa !199
  %.not87.i = icmp eq ptr %420, null
  br i1 %.not87.i, label %431, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %423 = load i32, ptr %422, align 8, !tbaa !216
  %.not88.i = icmp eq i32 %423, 0
  %424 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i129.i = icmp eq i32 %424, 0
  br i1 %.not88.i, label %428, label %425

425:                                              ; preds = %421
  br i1 %.not4.i129.i, label %_.exit128.i, label %426

426:                                              ; preds = %425
  %427 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #20
  br label %_.exit128.i

428:                                              ; preds = %421
  br i1 %.not4.i129.i, label %_.exit128.i, label %429

429:                                              ; preds = %428
  %430 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #20
  br label %_.exit128.i

431:                                              ; preds = %418
  %432 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i132.i = icmp eq i32 %432, 0
  br i1 %.not4.i132.i, label %_.exit128.i, label %433

433:                                              ; preds = %431
  %434 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #20
  br label %_.exit128.i

.preheader.i18:                                   ; preds = %435, %.preheader.preheader.i
  %.07.i.i19 = phi ptr [ %437, %435 ], [ %400, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %435 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i, label %_.exit128.i, label %435

435:                                              ; preds = %.preheader.i18
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.06.i.idx.i
  %436 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %.07.i.i19, i64 1
  %438 = load i8, ptr %.07.i.i19, align 1, !tbaa !26
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %439 = icmp eq i8 %438, %436
  br i1 %439, label %.preheader.i18, label %_.exit128.i, !llvm.loop !176

_.exit128.i:                                      ; preds = %435, %.preheader.i18, %433, %431, %429, %428, %426, %425, %_.exit122.i
  %.0291.i = phi ptr [ %420, %429 ], [ %420, %426 ], [ @.str.29, %433 ], [ %417, %_.exit122.i ], [ %420, %425 ], [ %420, %428 ], [ @.str.29, %431 ], [ %400, %435 ], [ %scevgep.i, %.preheader.i18 ]
  %.081.i = phi ptr [ %.0.i119.i, %429 ], [ %.0.i119.i, %426 ], [ %.0.i119.i, %433 ], [ %.0.i119.i, %_.exit122.i ], [ %.0.i119.i, %425 ], [ %.0.i119.i, %428 ], [ %.0.i119.i, %431 ], [ %.0.i116.i, %.preheader.i18 ], [ %.0.i116.i, %435 ]
  %.1.i = phi ptr [ %430, %429 ], [ %427, %426 ], [ %434, %433 ], [ %.0.i, %_.exit122.i ], [ @.str.96, %425 ], [ @.str.97, %428 ], [ @.str.98, %431 ], [ %.0.i117.i, %.preheader.i18 ], [ %.0.i117.i, %435 ]
  %440 = load i32, ptr %384, align 8, !tbaa !31
  %441 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %440) #20
  %.not.i136.i = icmp eq i32 %441, 0
  %.0.i137.i = select i1 %.not.i136.i, ptr @.str.29, ptr %387
  tail call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull %0, ptr noundef nonnull %.0.i137.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  tail call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef %.081.i, ptr noundef nonnull @.str.10, ptr noundef %.1.i)
  tail call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i.i15, ptr noundef nonnull @.str.74, ptr noundef %.0291.i)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !96
  %.not90.i = icmp eq i32 %443, 0
  br i1 %.not90.i, label %444, label %510

444:                                              ; preds = %_.exit128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %445 = load ptr, ptr %394, align 8, !tbaa !34
  %scevgep.i.i30 = getelementptr i8, ptr %445, i64 11
  br label %446

446:                                              ; preds = %447, %444
  %.07.i.i.i31 = phi ptr [ %445, %444 ], [ %449, %447 ]
  %.06.i.idx.i.i32 = phi i64 [ 0, %444 ], [ %.06.i.add.i.i35, %447 ]
  %exitcond.i.i33 = icmp eq i64 %.06.i.idx.i.i32, 11
  br i1 %exitcond.i.i33, label %452, label %447

447:                                              ; preds = %446
  %.06.i.ptr.i.i34 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.06.i.idx.i.i32
  %448 = load i8, ptr %.06.i.ptr.i.i34, align 1, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %.07.i.i.i31, i64 1
  %450 = load i8, ptr %.07.i.i.i31, align 1, !tbaa !26
  %.06.i.add.i.i35 = add nuw nsw i64 %.06.i.idx.i.i32, 1
  %451 = icmp eq i8 %450, %448
  br i1 %451, label %446, label %wt_longstatus_print_tracking.exit.i, !llvm.loop !176

452:                                              ; preds = %446
  %453 = tail call ptr @branch_get(ptr noundef %scevgep.i.i30) #20
  %454 = tail call i64 @getnanotime() #20
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %456 = load i32, ptr %455, align 4, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %458 = load i32, ptr %457, align 4, !tbaa !217
  %.not.i138.i = icmp eq i32 %458, 0
  %459 = zext i1 %.not.i138.i to i32
  %460 = call i32 @format_tracking_info(ptr noundef %453, ptr noundef nonnull %11, i32 noundef %456, i32 noundef %459) #20
  %.not22.i.i = icmp eq i32 %460, 0
  br i1 %.not22.i.i, label %wt_longstatus_print_tracking.exit.i, label %461

461:                                              ; preds = %452
  %462 = call i32 @advice_enabled(i32 noundef 36) #20
  %.not23.i.i = icmp eq i32 %462, 0
  br i1 %.not23.i.i, label %477, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %455, align 4, !tbaa !40
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %477

466:                                              ; preds = %463
  %467 = call i64 @getnanotime() #20
  %468 = sub i64 %467, %454
  %469 = icmp ugt i64 %468, 2000999999
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = udiv i64 %468, 1000000
  %472 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i.i = icmp eq i32 %472, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %473

473:                                              ; preds = %470
  %474 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %473, %470
  %.0.i.i.i = phi ptr [ %474, %473 ], [ @.str.120, %470 ]
  %475 = uitofp nneg i64 %471 to double
  %476 = fdiv double %475, 1.000000e+03
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef %.0.i.i.i, double noundef %476) #20
  br label %477

477:                                              ; preds = %_.exit.i.i, %466, %463, %461
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !25
  %480 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %479, i32 noundef 10) #21
  %.not2435.i.i = icmp eq ptr %480, null
  br i1 %.not2435.i.i, label %._crit_edge.i.i38, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %483

483:                                              ; preds = %483, %.lr.ph.i.i36
  %484 = phi ptr [ %480, %.lr.ph.i.i36 ], [ %498, %483 ]
  %.036.i.i37 = phi ptr [ %479, %.lr.ph.i.i36 ], [ %497, %483 ]
  %485 = load ptr, ptr %481, align 8, !tbaa !23
  %486 = load i32, ptr %384, align 8, !tbaa !31
  %487 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %486) #20
  %.not.i27.i.i = icmp eq i32 %487, 0
  %.0.i28.i.i = select i1 %.not.i27.i.i, ptr @.str.29, ptr %387
  %488 = load i32, ptr %482, align 8, !tbaa !11
  %.not26.i.i = icmp eq i32 %488, 0
  %489 = load ptr, ptr @comment_line_str, align 8
  %490 = select i1 %.not26.i.i, ptr @.str.29, ptr %489
  %491 = select i1 %.not26.i.i, ptr @.str.29, ptr @.str.122
  %492 = ptrtoint ptr %484 to i64
  %493 = ptrtoint ptr %.036.i.i37 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %485, ptr noundef nonnull %.0.i28.i.i, ptr noundef nonnull @.str.121, ptr noundef %490, ptr noundef nonnull %491, i32 noundef %495, ptr noundef nonnull %.036.i.i37) #20
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %498 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %497, i32 noundef 10) #21
  %.not24.i.i = icmp eq ptr %498, null
  br i1 %.not24.i.i, label %._crit_edge.i.i38, label %483, !llvm.loop !218

._crit_edge.i.i38:                                ; preds = %483, %477
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %500 = load i32, ptr %499, align 8, !tbaa !11
  %.not25.i.i = icmp eq i32 %500, 0
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %502 = load ptr, ptr %501, align 8, !tbaa !23
  br i1 %.not25.i.i, label %508, label %503

503:                                              ; preds = %._crit_edge.i.i38
  %504 = load i32, ptr %384, align 8, !tbaa !31
  %505 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %504) #20
  %.not.i29.i.i = icmp eq i32 %505, 0
  %.0.i30.i.i = select i1 %.not.i29.i.i, ptr @.str.29, ptr %387
  %506 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  %507 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %502, ptr noundef nonnull %.0.i30.i.i, ptr noundef nonnull @.str.10, ptr noundef %506) #20
  br label %509

508:                                              ; preds = %._crit_edge.i.i38
  %fputc.i.i = call i32 @fputc(i32 10, ptr %502)
  br label %509

509:                                              ; preds = %508, %503
  call void @strbuf_release(ptr noundef nonnull %11) #20
  br label %wt_longstatus_print_tracking.exit.i

wt_longstatus_print_tracking.exit.i:              ; preds = %447, %509, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %510

510:                                              ; preds = %wt_longstatus_print_tracking.exit.i, %_.exit128.i, %383
  %511 = load i32, ptr %384, align 8, !tbaa !31
  %512 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %511) #20
  %.not.i.i.i20 = icmp eq i32 %512, 0
  %.0.i.i139.i = select i1 %.not.i.i.i20, ptr @.str.29, ptr %387
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %514 = load i32, ptr %513, align 8, !tbaa !168
  %.not.i140.i = icmp eq i32 %514, 0
  br i1 %.not.i140.i, label %552, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %517 = load i32, ptr %516, align 8, !tbaa !188
  %.not33.i.i21 = icmp eq i32 %517, 0
  br i1 %.not33.i.i21, label %521, label %518

518:                                              ; preds = %515
  call fastcc void @show_rebase_information(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %fputc.i141.i = call i32 @fputc(i32 10, ptr %520)
  br label %521

521:                                              ; preds = %518, %515
  %522 = load i64, ptr %26, align 8, !tbaa !165
  %.not13.i.i.i.i = icmp eq i64 %522, 0
  br i1 %.not13.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %524 = load ptr, ptr %523, align 8, !tbaa !166
  br label %526

525:                                              ; preds = %526
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %522
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i, label %526, !llvm.loop !167

526:                                              ; preds = %525, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %525 ]
  %527 = getelementptr inbounds nuw [16 x i8], ptr %524, i64 %indvars.iv.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !131
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq i32 %531, 0
  br i1 %.not.i.i.i.i, label %525, label %has_unmerged.exit.i.i.i

has_unmerged.exit.i.i.i:                          ; preds = %526
  %532 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i.i.i = icmp eq i32 %532, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %533

533:                                              ; preds = %has_unmerged.exit.i.i.i
  %534 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #20
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %533, %has_unmerged.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %534, %533 ], [ @.str.141, %has_unmerged.exit.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i.i.i)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %536 = load i32, ptr %535, align 8, !tbaa !219
  %.not15.i.i.i22 = icmp eq i32 %536, 0
  br i1 %.not15.i.i.i22, label %show_merge_in_progress.exit.i.i, label %537

537:                                              ; preds = %_.exit.i.i.i
  %538 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i16.i.i.i = icmp eq i32 %538, 0
  br i1 %.not4.i16.i.i.i, label %_.exit18.i.i.i, label %539

539:                                              ; preds = %537
  %540 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #20
  br label %_.exit18.i.i.i

_.exit18.i.i.i:                                   ; preds = %539, %537
  %.0.i17.i.i.i = phi ptr [ %540, %539 ], [ @.str.142, %537 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i17.i.i.i)
  %541 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i19.i.i.i = icmp eq i32 %541, 0
  br i1 %.not4.i19.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

.loopexit.i.i.i:                                  ; preds = %525, %521
  %542 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i22.i.i.i = icmp eq i32 %542, 0
  br i1 %.not4.i22.i.i.i, label %_.exit24.i.i.i, label %543

543:                                              ; preds = %.loopexit.i.i.i
  %544 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #20
  br label %_.exit24.i.i.i

_.exit24.i.i.i:                                   ; preds = %543, %.loopexit.i.i.i
  %.0.i23.i.i.i = phi ptr [ %544, %543 ], [ @.str.144, %.loopexit.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i23.i.i.i)
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %546 = load i32, ptr %545, align 8, !tbaa !219
  %.not14.i.i.i = icmp eq i32 %546, 0
  br i1 %.not14.i.i.i, label %show_merge_in_progress.exit.i.i, label %547

547:                                              ; preds = %_.exit24.i.i.i
  %548 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i25.i.i.i = icmp eq i32 %548, 0
  br i1 %.not4.i25.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %547, %_.exit18.i.i.i
  %.str.145.sink.i.i.i = phi ptr [ @.str.143, %_.exit18.i.i.i ], [ @.str.145, %547 ]
  %549 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.145.sink.i.i.i, i32 noundef 5) #20
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %547, %_.exit18.i.i.i
  %.0.i26.sink.i.i.i = phi ptr [ @.str.143, %_.exit18.i.i.i ], [ @.str.145, %547 ], [ %549, %.sink.split.sink.split.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i26.sink.i.i.i)
  br label %show_merge_in_progress.exit.i.i

show_merge_in_progress.exit.i.i:                  ; preds = %.sink.split.i.i.i, %_.exit24.i.i.i, %_.exit.i.i.i
  %550 = load i32, ptr %384, align 8, !tbaa !31
  %551 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %550) #20
  %.not.i.i.i.i.i = icmp eq i32 %551, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %732

552:                                              ; preds = %510
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %554 = load i32, ptr %553, align 4, !tbaa !185
  %.not28.i.i = icmp eq i32 %554, 0
  br i1 %.not28.i.i, label %584, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i36.i.i = icmp eq i32 %556, 0
  br i1 %.not4.i.i36.i.i, label %_.exit.i37.i.i, label %557

557:                                              ; preds = %555
  %558 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #20
  br label %_.exit.i37.i.i

_.exit.i37.i.i:                                   ; preds = %557, %555
  %.0.i.i38.i.i = phi ptr [ %558, %557 ], [ @.str.146, %555 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i38.i.i)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %560 = load i32, ptr %559, align 8, !tbaa !220
  %.not.i39.i.i = icmp eq i32 %560, 0
  br i1 %.not.i39.i.i, label %565, label %561

561:                                              ; preds = %_.exit.i37.i.i
  %562 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i19.i40.i.i = icmp eq i32 %562, 0
  br i1 %.not4.i19.i40.i.i, label %_.exit21.i.i.i, label %563

563:                                              ; preds = %561
  %564 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #20
  br label %_.exit21.i.i.i

_.exit21.i.i.i:                                   ; preds = %563, %561
  %.0.i20.i.i.i = phi ptr [ %564, %563 ], [ @.str.147, %561 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i20.i.i.i)
  br label %565

565:                                              ; preds = %_.exit21.i.i.i, %_.exit.i37.i.i
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %567 = load i32, ptr %566, align 8, !tbaa !219
  %.not17.i.i.i = icmp eq i32 %567, 0
  br i1 %.not17.i.i.i, label %show_am_in_progress.exit.i.i, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %559, align 8, !tbaa !220
  %.not18.i.i.i = icmp eq i32 %569, 0
  %570 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i22.i41.i.i = icmp eq i32 %570, 0
  br i1 %.not18.i.i.i, label %571, label %.critedge.i.i.i

571:                                              ; preds = %568
  br i1 %.not4.i22.i41.i.i, label %_.exit24.i45.i.i, label %572

572:                                              ; preds = %571
  %573 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #20
  br label %_.exit24.i45.i.i

_.exit24.i45.i.i:                                 ; preds = %572, %571
  %.0.i23.i46.i.i = phi ptr [ %573, %572 ], [ @.str.148, %571 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i23.i46.i.i)
  %574 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i25.i47.i.i = icmp eq i32 %574, 0
  br i1 %.not4.i25.i47.i.i, label %_.exit27.i.i.i, label %_.exit27.sink.split.i.i.i

.critedge.i.i.i:                                  ; preds = %568
  br i1 %.not4.i22.i41.i.i, label %_.exit30.i.i.i, label %575

575:                                              ; preds = %.critedge.i.i.i
  %576 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #20
  br label %_.exit30.i.i.i

_.exit30.i.i.i:                                   ; preds = %575, %.critedge.i.i.i
  %.0.i29.i.i.i = phi ptr [ %576, %575 ], [ @.str.149, %.critedge.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i29.i.i.i)
  %577 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i31.i.i.i = icmp eq i32 %577, 0
  br i1 %.not4.i31.i.i.i, label %_.exit27.i.i.i, label %_.exit27.sink.split.i.i.i

_.exit27.sink.split.i.i.i:                        ; preds = %_.exit30.i.i.i, %_.exit24.i45.i.i
  %.str.150.sink.i.i.i = phi ptr [ @.str.149, %_.exit24.i45.i.i ], [ @.str.150, %_.exit30.i.i.i ]
  %578 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.150.sink.i.i.i, i32 noundef 5) #20
  br label %_.exit27.i.i.i

_.exit27.i.i.i:                                   ; preds = %_.exit27.sink.split.i.i.i, %_.exit30.i.i.i, %_.exit24.i45.i.i
  %.0.i26.sink.i42.i.i = phi ptr [ @.str.149, %_.exit24.i45.i.i ], [ @.str.150, %_.exit30.i.i.i ], [ %578, %_.exit27.sink.split.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i26.sink.i42.i.i)
  %579 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i34.i.i.i = icmp eq i32 %579, 0
  br i1 %.not4.i34.i.i.i, label %_.exit36.i.i.i, label %580

580:                                              ; preds = %_.exit27.i.i.i
  %581 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #20
  br label %_.exit36.i.i.i

_.exit36.i.i.i:                                   ; preds = %580, %_.exit27.i.i.i
  %.0.i35.i.i.i = phi ptr [ %581, %580 ], [ @.str.151, %_.exit27.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i35.i.i.i)
  br label %show_am_in_progress.exit.i.i

show_am_in_progress.exit.i.i:                     ; preds = %_.exit36.i.i.i, %565
  %582 = load i32, ptr %384, align 8, !tbaa !31
  %583 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %582) #20
  %.not.i.i.i43.i.i = icmp eq i32 %583, 0
  %.0.i.i.i44.i.i = select i1 %.not.i.i.i43.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i44.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %732

584:                                              ; preds = %552
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %586 = load i32, ptr %585, align 4, !tbaa !187
  %.not29.i.i = icmp eq i32 %586, 0
  br i1 %.not29.i.i, label %587, label %590

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %589 = load i32, ptr %588, align 8, !tbaa !188
  %.not30.i.i = icmp eq i32 %589, 0
  br i1 %.not30.i.i, label %724, label %590

590:                                              ; preds = %587, %584
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @show_rebase_information(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i)
  %591 = load i64, ptr %26, align 8, !tbaa !165
  %.not13.i.i48.i.i = icmp eq i64 %591, 0
  br i1 %.not13.i.i48.i.i, label %.loopexit.i60.i.i, label %.lr.ph.i.i49.i.i

.lr.ph.i.i49.i.i:                                 ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %593 = load ptr, ptr %592, align 8, !tbaa !166
  br label %595

594:                                              ; preds = %595
  %indvars.iv.next.i.i58.i.i = add nuw i64 %indvars.iv.i.i50.i.i, 1
  %exitcond.not.i.i59.i.i = icmp eq i64 %indvars.iv.next.i.i58.i.i, %591
  br i1 %exitcond.not.i.i59.i.i, label %.loopexit.i60.i.i, label %595, !llvm.loop !167

595:                                              ; preds = %594, %.lr.ph.i.i49.i.i
  %indvars.iv.i.i50.i.i = phi i64 [ 0, %.lr.ph.i.i49.i.i ], [ %indvars.iv.next.i.i58.i.i, %594 ]
  %596 = getelementptr inbounds nuw [16 x i8], ptr %593, i64 %indvars.iv.i.i50.i.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !131
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !135
  %.not.i.i51.i.i = icmp eq i32 %600, 0
  br i1 %.not.i.i51.i.i, label %594, label %has_unmerged.exit.i52.i.i

has_unmerged.exit.i52.i.i:                        ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %602 = load ptr, ptr %601, align 8, !tbaa !221
  %.not.i54.i.i.i = icmp eq ptr %602, null
  %603 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i7.i.i.i.i = icmp eq i32 %603, 0
  br i1 %.not.i54.i.i.i, label %610, label %604

604:                                              ; preds = %has_unmerged.exit.i52.i.i
  br i1 %.not4.i7.i.i.i.i, label %_.exit.i.i.i.i, label %605

605:                                              ; preds = %604
  %606 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #20
  %.pre.i.i.i.i = load ptr, ptr %601, align 8, !tbaa !221
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %605, %604
  %607 = phi ptr [ %.pre.i.i.i.i, %605 ], [ %602, %604 ]
  %.0.i.i.i53.i.i = phi ptr [ %606, %605 ], [ @.str.163, %604 ]
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %609 = load ptr, ptr %608, align 8, !tbaa !198
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i.i53.i.i, ptr noundef %607, ptr noundef %609)
  br label %print_rebase_state.exit.i.i.i

610:                                              ; preds = %has_unmerged.exit.i52.i.i
  br i1 %.not4.i7.i.i.i.i, label %_.exit9.i.i.i.i, label %611

611:                                              ; preds = %610
  %612 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit9.i.i.i.i

_.exit9.i.i.i.i:                                  ; preds = %611, %610
  %.0.i8.i.i.i.i = phi ptr [ %612, %611 ], [ @.str.164, %610 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i8.i.i.i.i)
  br label %print_rebase_state.exit.i.i.i

print_rebase_state.exit.i.i.i:                    ; preds = %_.exit9.i.i.i.i, %_.exit.i.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %614 = load i32, ptr %613, align 8, !tbaa !219
  %.not53.i.i.i = icmp eq i32 %614, 0
  br i1 %.not53.i.i.i, label %show_rebase_in_progress.exit.i.i, label %615

615:                                              ; preds = %print_rebase_state.exit.i.i.i
  %616 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i54.i.i = icmp eq i32 %616, 0
  br i1 %.not4.i.i54.i.i, label %_.exit.i55.i.i, label %617

617:                                              ; preds = %615
  %618 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #20
  br label %_.exit.i55.i.i

_.exit.i55.i.i:                                   ; preds = %617, %615
  %.0.i.i56.i.i = phi ptr [ %618, %617 ], [ @.str.152, %615 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i56.i.i)
  %619 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i55.i.i.i = icmp eq i32 %619, 0
  br i1 %.not4.i55.i.i.i, label %_.exit57.i.i.i, label %620

620:                                              ; preds = %_.exit.i55.i.i
  %621 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #20
  br label %_.exit57.i.i.i

_.exit57.i.i.i:                                   ; preds = %620, %_.exit.i55.i.i
  %.0.i56.i.i.i = phi ptr [ %621, %620 ], [ @.str.153, %_.exit.i55.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i56.i.i.i)
  %622 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i58.i.i.i = icmp eq i32 %622, 0
  br i1 %.not4.i58.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

.loopexit.i60.i.i:                                ; preds = %594, %590
  %623 = load i32, ptr %585, align 4, !tbaa !196
  %.not44.i.i.i = icmp eq i32 %623, 0
  br i1 %.not44.i.i.i, label %624, label %628

624:                                              ; preds = %.loopexit.i60.i.i
  %625 = load ptr, ptr %0, align 8, !tbaa !29
  %626 = call ptr @git_path_merge_msg(ptr noundef %625) #20
  %627 = call i32 @stat64(ptr noundef %626, ptr noundef nonnull %10) #20
  %.not45.i.i.i = icmp eq i32 %627, 0
  br i1 %.not45.i.i.i, label %628, label %645

628:                                              ; preds = %624, %.loopexit.i60.i.i
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %630 = load ptr, ptr %629, align 8, !tbaa !221
  %.not.i61.i.i.i = icmp eq ptr %630, null
  %631 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i7.i62.i.i.i = icmp eq i32 %631, 0
  br i1 %.not.i61.i.i.i, label %638, label %632

632:                                              ; preds = %628
  br i1 %.not4.i7.i62.i.i.i, label %_.exit.i64.i.i.i, label %633

633:                                              ; preds = %632
  %634 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #20
  %.pre.i63.i.i.i = load ptr, ptr %629, align 8, !tbaa !221
  br label %_.exit.i64.i.i.i

_.exit.i64.i.i.i:                                 ; preds = %633, %632
  %635 = phi ptr [ %.pre.i63.i.i.i, %633 ], [ %630, %632 ]
  %.0.i.i65.i.i.i = phi ptr [ %634, %633 ], [ @.str.163, %632 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %637 = load ptr, ptr %636, align 8, !tbaa !198
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i65.i.i.i, ptr noundef %635, ptr noundef %637)
  br label %print_rebase_state.exit68.i.i.i

638:                                              ; preds = %628
  br i1 %.not4.i7.i62.i.i.i, label %_.exit9.i66.i.i.i, label %639

639:                                              ; preds = %638
  %640 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit9.i66.i.i.i

_.exit9.i66.i.i.i:                                ; preds = %639, %638
  %.0.i8.i67.i.i.i = phi ptr [ %640, %639 ], [ @.str.164, %638 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i8.i67.i.i.i)
  br label %print_rebase_state.exit68.i.i.i

print_rebase_state.exit68.i.i.i:                  ; preds = %_.exit9.i66.i.i.i, %_.exit.i64.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %642 = load i32, ptr %641, align 8, !tbaa !219
  %.not52.i.i.i = icmp eq i32 %642, 0
  br i1 %.not52.i.i.i, label %show_rebase_in_progress.exit.i.i, label %643

643:                                              ; preds = %print_rebase_state.exit68.i.i.i
  %644 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i69.i.i.i = icmp eq i32 %644, 0
  br i1 %.not4.i69.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

645:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %647 = load i32, ptr %646, align 4, !tbaa !222
  %.not.i72.i.i.i = icmp eq i32 %647, 0
  br i1 %.not.i72.i.i.i, label %648, label %654

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %650 = load i32, ptr %649, align 4, !tbaa !223
  %.not19.i.i.i.i = icmp eq i32 %650, 0
  br i1 %.not19.i.i.i.i, label %651, label %654

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %653 = load i32, ptr %652, align 8, !tbaa !224
  %.not20.i.i.i.i = icmp eq i32 %653, 0
  br i1 %.not20.i.i.i.i, label %.sink.split.i61.i.i, label %654

654:                                              ; preds = %651, %648, %645
  %655 = load ptr, ptr %394, align 8, !tbaa !34
  %.not21.i.i.i.i = icmp eq ptr %655, null
  br i1 %.not21.i.i.i.i, label %.sink.split.i61.i.i, label %656

656:                                              ; preds = %654
  %657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not22.i.i.i.i = icmp eq i32 %657, 0
  br i1 %.not22.i.i.i.i, label %658, label %.sink.split.i61.i.i

658:                                              ; preds = %656
  %659 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %660 = call ptr @get_main_ref_store(ptr noundef %659) #20
  %661 = call i32 @refs_read_ref_full(ptr noundef %660, ptr noundef nonnull @.str.1, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %8) #20
  %.not23.i.i.i.i = icmp eq i32 %661, 0
  br i1 %.not23.i.i.i.i, label %662, label %.sink.split.i61.i.i

662:                                              ; preds = %658
  %663 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %664 = call ptr @get_main_ref_store(ptr noundef %663) #20
  %665 = call i32 @refs_read_ref_full(ptr noundef %664, ptr noundef nonnull @.str.165, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %9) #20
  %.not24.i.i.i.i = icmp eq i32 %665, 0
  br i1 %.not24.i.i.i.i, label %666, label %.sink.split.i61.i.i

666:                                              ; preds = %662
  %667 = load i32, ptr %8, align 4, !tbaa !128
  %668 = and i32 %667, 1
  %.not25.i.i.i.i = icmp eq i32 %668, 0
  br i1 %.not25.i.i.i.i, label %669, label %.sink.split.i61.i.i

669:                                              ; preds = %666
  %670 = load i32, ptr %9, align 4, !tbaa !128
  %671 = and i32 %670, 1
  %.not26.i.i.i.i = icmp eq i32 %671, 0
  br i1 %.not26.i.i.i.i, label %672, label %.sink.split.i61.i.i

672:                                              ; preds = %669
  %673 = call fastcc ptr @read_line_from_git_path(ptr noundef nonnull @.str.166)
  %674 = call fastcc ptr @read_line_from_git_path(ptr noundef nonnull @.str.167)
  %675 = icmp ne ptr %673, null
  %676 = icmp ne ptr %674, null
  %or.cond.i.i.i.i = select i1 %675, i1 %676, i1 false
  br i1 %or.cond.i.i.i.i, label %.sink.split.i.i.i.i, label %.critedge.i62.i.i

.sink.split.i.i.i.i:                              ; preds = %672
  %677 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(1) %674) #21
  %.not27.i.i.i.i = icmp eq i32 %677, 0
  %..i.i.i.i = select i1 %.not27.i.i.i.i, ptr %6, ptr %7
  %.34.i.i.i.i = select i1 %.not27.i.i.i.i, ptr %673, ptr %674
  %678 = call ptr @oid_to_hex(ptr noundef nonnull %..i.i.i.i) #20
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(1) %.34.i.i.i.i) #21
  %.not28.i.not.i.i.i = icmp eq i32 %679, 0
  call void @free(ptr noundef nonnull %673) #20
  call void @free(ptr noundef nonnull %674) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not28.i.not.i.i.i, label %698, label %680

680:                                              ; preds = %.sink.split.i.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %682 = load ptr, ptr %681, align 8, !tbaa !221
  %.not50.i.i.i = icmp eq ptr %682, null
  %683 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i77.i.i.i = icmp eq i32 %683, 0
  br i1 %.not50.i.i.i, label %690, label %684

684:                                              ; preds = %680
  br i1 %.not4.i77.i.i.i, label %_.exit76.i.i.i, label %685

685:                                              ; preds = %684
  %686 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef 5) #20
  %.pre.i.i.i = load ptr, ptr %681, align 8, !tbaa !221
  br label %_.exit76.i.i.i

_.exit76.i.i.i:                                   ; preds = %685, %684
  %687 = phi ptr [ %.pre.i.i.i, %685 ], [ %682, %684 ]
  %.0.i75.i.i.i = phi ptr [ %686, %685 ], [ @.str.156, %684 ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %689 = load ptr, ptr %688, align 8, !tbaa !198
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i75.i.i.i, ptr noundef %687, ptr noundef %689)
  br label %693

690:                                              ; preds = %680
  br i1 %.not4.i77.i.i.i, label %_.exit79.i.i.i, label %691

691:                                              ; preds = %690
  %692 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #20
  br label %_.exit79.i.i.i

_.exit79.i.i.i:                                   ; preds = %691, %690
  %.0.i78.i.i.i = phi ptr [ %692, %691 ], [ @.str.157, %690 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i78.i.i.i)
  br label %693

693:                                              ; preds = %_.exit79.i.i.i, %_.exit76.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %695 = load i32, ptr %694, align 8, !tbaa !219
  %.not51.i.i.i = icmp eq i32 %695, 0
  br i1 %.not51.i.i.i, label %show_rebase_in_progress.exit.i.i, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i80.i.i.i = icmp eq i32 %697, 0
  br i1 %.not4.i80.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

.critedge.i62.i.i:                                ; preds = %672
  call void @free(ptr noundef %673) #20
  call void @free(ptr noundef %674) #20
  br label %.sink.split.i61.i.i

.sink.split.i61.i.i:                              ; preds = %.critedge.i62.i.i, %669, %666, %662, %658, %656, %654, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %698

698:                                              ; preds = %.sink.split.i61.i.i, %.sink.split.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %700 = load ptr, ptr %699, align 8, !tbaa !221
  %.not47.i.i.i = icmp eq ptr %700, null
  %701 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i86.i.i.i = icmp eq i32 %701, 0
  br i1 %.not47.i.i.i, label %708, label %702

702:                                              ; preds = %698
  br i1 %.not4.i86.i.i.i, label %_.exit85.i.i.i, label %703

703:                                              ; preds = %702
  %704 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #20
  %.pre100.i.i.i = load ptr, ptr %699, align 8, !tbaa !221
  br label %_.exit85.i.i.i

_.exit85.i.i.i:                                   ; preds = %703, %702
  %705 = phi ptr [ %.pre100.i.i.i, %703 ], [ %700, %702 ]
  %.0.i84.i.i.i = phi ptr [ %704, %703 ], [ @.str.159, %702 ]
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %707 = load ptr, ptr %706, align 8, !tbaa !198
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i84.i.i.i, ptr noundef %705, ptr noundef %707)
  br label %711

708:                                              ; preds = %698
  br i1 %.not4.i86.i.i.i, label %_.exit88.i.i.i, label %709

709:                                              ; preds = %708
  %710 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 5) #20
  br label %_.exit88.i.i.i

_.exit88.i.i.i:                                   ; preds = %709, %708
  %.0.i87.i.i.i = phi ptr [ %710, %709 ], [ @.str.160, %708 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i87.i.i.i)
  br label %711

711:                                              ; preds = %_.exit88.i.i.i, %_.exit85.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %713 = load i32, ptr %712, align 8, !tbaa !219
  %.not48.i.i.i = icmp eq i32 %713, 0
  br i1 %.not48.i.i.i, label %show_rebase_in_progress.exit.i.i, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %646, align 4, !tbaa !222
  %.not49.i.i.i = icmp eq i32 %715, 0
  br i1 %.not49.i.i.i, label %716, label %show_rebase_in_progress.exit.i.i

716:                                              ; preds = %714
  %717 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i89.i.i.i = icmp eq i32 %717, 0
  br i1 %.not4.i89.i.i.i, label %_.exit91.i.i.i, label %718

718:                                              ; preds = %716
  %719 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #20
  br label %_.exit91.i.i.i

_.exit91.i.i.i:                                   ; preds = %718, %716
  %.0.i90.i.i.i = phi ptr [ %719, %718 ], [ @.str.161, %716 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i90.i.i.i)
  %720 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i92.i.i.i = icmp eq i32 %720, 0
  br i1 %.not4.i92.i.i.i, label %show_rebase_in_progress.exit.i.sink.split.i, label %show_rebase_in_progress.exit.i.sink.split.sink.split.i

show_rebase_in_progress.exit.i.sink.split.sink.split.i: ; preds = %_.exit91.i.i.i, %696, %643, %_.exit57.i.i.i
  %.str.162.sink.i = phi ptr [ @.str.158, %696 ], [ @.str.155, %643 ], [ @.str.154, %_.exit57.i.i.i ], [ @.str.162, %_.exit91.i.i.i ]
  %721 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.162.sink.i, i32 noundef 5) #20
  br label %show_rebase_in_progress.exit.i.sink.split.i

show_rebase_in_progress.exit.i.sink.split.i:      ; preds = %show_rebase_in_progress.exit.i.sink.split.sink.split.i, %_.exit91.i.i.i, %696, %643, %_.exit57.i.i.i
  %.0.i93.i.i.sink.i = phi ptr [ @.str.158, %696 ], [ @.str.155, %643 ], [ @.str.154, %_.exit57.i.i.i ], [ @.str.162, %_.exit91.i.i.i ], [ %721, %show_rebase_in_progress.exit.i.sink.split.sink.split.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i93.i.i.sink.i)
  br label %show_rebase_in_progress.exit.i.i

show_rebase_in_progress.exit.i.i:                 ; preds = %show_rebase_in_progress.exit.i.sink.split.i, %714, %711, %693, %print_rebase_state.exit68.i.i.i, %print_rebase_state.exit.i.i.i
  %722 = load i32, ptr %384, align 8, !tbaa !31
  %723 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %722) #20
  %.not.i.i.i57.i.i = icmp eq i32 %723, 0
  %.0.i.i95.i.i.i = select i1 %.not.i.i.i57.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i95.i.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %732

724:                                              ; preds = %587
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %726 = load i32, ptr %725, align 4, !tbaa !169
  %.not31.i.i = icmp eq i32 %726, 0
  br i1 %.not31.i.i, label %728, label %727

727:                                              ; preds = %724
  call fastcc void @show_cherry_pick_in_progress(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i)
  br label %732

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %730 = load i32, ptr %729, align 4, !tbaa !172
  %.not32.i.i = icmp eq i32 %730, 0
  br i1 %.not32.i.i, label %732, label %731

731:                                              ; preds = %728
  call fastcc void @show_revert_in_progress(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i)
  br label %732

732:                                              ; preds = %731, %728, %727, %show_rebase_in_progress.exit.i.i, %show_am_in_progress.exit.i.i, %show_merge_in_progress.exit.i.i
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %734 = load i32, ptr %733, align 8, !tbaa !170
  %.not34.i.i23 = icmp eq i32 %734, 0
  br i1 %.not34.i.i23, label %755, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %737 = load ptr, ptr %736, align 8, !tbaa !225
  %.not.i63.i.i = icmp eq ptr %737, null
  %738 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i11.i.i.i = icmp eq i32 %738, 0
  br i1 %.not.i63.i.i, label %743, label %739

739:                                              ; preds = %735
  br i1 %.not4.i11.i.i.i, label %_.exit.i65.i.i, label %740

740:                                              ; preds = %739
  %741 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #20
  %.pre.i64.i.i = load ptr, ptr %736, align 8, !tbaa !225
  br label %_.exit.i65.i.i

_.exit.i65.i.i:                                   ; preds = %740, %739
  %742 = phi ptr [ %.pre.i64.i.i, %740 ], [ %737, %739 ]
  %.0.i.i66.i.i = phi ptr [ %741, %740 ], [ @.str.182, %739 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i66.i.i, ptr noundef %742)
  br label %746

743:                                              ; preds = %735
  br i1 %.not4.i11.i.i.i, label %_.exit13.i.i.i, label %744

744:                                              ; preds = %743
  %745 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #20
  br label %_.exit13.i.i.i

_.exit13.i.i.i:                                   ; preds = %744, %743
  %.0.i12.i.i.i = phi ptr [ %745, %744 ], [ @.str.183, %743 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i12.i.i.i)
  br label %746

746:                                              ; preds = %_.exit13.i.i.i, %_.exit.i65.i.i
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %748 = load i32, ptr %747, align 8, !tbaa !219
  %.not10.i.i.i = icmp eq i32 %748, 0
  br i1 %.not10.i.i.i, label %show_bisect_in_progress.exit.i.i, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i14.i.i.i = icmp eq i32 %750, 0
  br i1 %.not4.i14.i.i.i, label %_.exit16.i.i.i, label %751

751:                                              ; preds = %749
  %752 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #20
  br label %_.exit16.i.i.i

_.exit16.i.i.i:                                   ; preds = %751, %749
  %.0.i15.i.i.i = phi ptr [ %752, %751 ], [ @.str.184, %749 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i15.i.i.i)
  br label %show_bisect_in_progress.exit.i.i

show_bisect_in_progress.exit.i.i:                 ; preds = %_.exit16.i.i.i, %746
  %753 = load i32, ptr %384, align 8, !tbaa !31
  %754 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %753) #20
  %.not.i.i.i67.i.i = icmp eq i32 %754, 0
  %.0.i.i.i68.i.i = select i1 %.not.i.i.i67.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i68.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %755

755:                                              ; preds = %show_bisect_in_progress.exit.i.i, %732
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %757 = load i32, ptr %756, align 4, !tbaa !181
  switch i32 %757, label %762 [
    i32 -1, label %wt_longstatus_print_state.exit.i
    i32 -2, label %758
  ]

758:                                              ; preds = %755
  %759 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i69.i.i = icmp eq i32 %759, 0
  br i1 %.not4.i.i69.i.i, label %_.exit.i70.i.i, label %760

760:                                              ; preds = %758
  %761 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #20
  br label %_.exit.i70.i.i

_.exit.i70.i.i:                                   ; preds = %760, %758
  %.0.i.i71.i.i = phi ptr [ %761, %760 ], [ @.str.185, %758 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i.i71.i.i)
  br label %767

762:                                              ; preds = %755
  %763 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i8.i.i.i = icmp eq i32 %763, 0
  br i1 %.not4.i8.i.i.i, label %_.exit10.i.i.i, label %764

764:                                              ; preds = %762
  %765 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #20
  %.pre.i74.i.i = load i32, ptr %756, align 4, !tbaa !226
  br label %_.exit10.i.i.i

_.exit10.i.i.i:                                   ; preds = %764, %762
  %766 = phi i32 [ %.pre.i74.i.i, %764 ], [ %757, %762 ]
  %.0.i9.i.i.i = phi ptr [ %765, %764 ], [ @.str.186, %762 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i139.i, ptr noundef %.0.i9.i.i.i, i32 noundef %766)
  br label %767

767:                                              ; preds = %_.exit10.i.i.i, %_.exit.i70.i.i
  %768 = load i32, ptr %384, align 8, !tbaa !31
  %769 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %768) #20
  %.not.i.i.i72.i.i = icmp eq i32 %769, 0
  %.0.i.i.i73.i.i = select i1 %.not.i.i.i72.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i73.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %wt_longstatus_print_state.exit.i

wt_longstatus_print_state.exit.i:                 ; preds = %767, %755
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %771 = load i32, ptr %770, align 8, !tbaa !96
  %.not91.i = icmp eq i32 %771, 0
  br i1 %.not91.i, label %784, label %772

772:                                              ; preds = %wt_longstatus_print_state.exit.i
  %773 = load i32, ptr %384, align 8, !tbaa !31
  %774 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %773) #20
  %.not.i142.i = icmp eq i32 %774, 0
  %.0.i143.i = select i1 %.not.i142.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i143.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %775 = load i32, ptr %384, align 8, !tbaa !31
  %776 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %775) #20
  %.not.i144.i = icmp eq i32 %776, 0
  %.0.i145.i = select i1 %.not.i144.i, ptr @.str.29, ptr %387
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %778 = load i32, ptr %777, align 4, !tbaa !217
  %.not92.i = icmp eq i32 %778, 0
  %779 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i149.i = icmp eq i32 %779, 0
  %.str.100..str.99.i = select i1 %.not92.i, ptr @.str.100, ptr @.str.99
  br i1 %.not4.i149.i, label %_.exit148.i, label %_.exit148.sink.split.i

_.exit148.sink.split.i:                           ; preds = %772
  %780 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.100..str.99.i, i32 noundef 5) #20
  br label %_.exit148.i

_.exit148.i:                                      ; preds = %_.exit148.sink.split.i, %772
  %781 = phi ptr [ %.str.100..str.99.i, %772 ], [ %780, %_.exit148.sink.split.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i145.i, ptr noundef %781)
  %782 = load i32, ptr %384, align 8, !tbaa !31
  %783 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %782) #20
  %.not.i152.i = icmp eq i32 %783, 0
  %.0.i153.i = select i1 %.not.i152.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i153.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %784

784:                                              ; preds = %_.exit148.i, %wt_longstatus_print_state.exit.i
  %785 = load i64, ptr %26, align 8, !tbaa !165
  %.not22.i154.i = icmp eq i64 %785, 0
  br i1 %.not22.i154.i, label %wt_longstatus_print_changed.exit.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i27, %.lr.ph.i155.i
  %.ph.i.i = phi i64 [ %.pre.i.i28, %.thread.i.i27 ], [ %785, %.lr.ph.i155.i ]
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next27.i.i, %.thread.i.i27 ], [ 0, %.lr.ph.i155.i ]
  %790 = phi i1 [ false, %.thread.i.i27 ], [ true, %.lr.ph.i155.i ]
  %791 = load ptr, ptr %786, align 8, !tbaa !166
  br label %792

792:                                              ; preds = %825, %.outer.i.i
  %indvars.iv.i.i24 = phi i64 [ %indvars.iv.next.i.i25, %825 ], [ %indvars.iv.ph.i.i, %.outer.i.i ]
  %793 = getelementptr inbounds nuw [16 x i8], ptr %791, i64 %indvars.iv.i.i24
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !131
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !133
  switch i32 %797, label %798 [
    i32 0, label %825
    i32 85, label %825
  ]

798:                                              ; preds = %792
  br i1 %790, label %799, label %.thread.i.i27

799:                                              ; preds = %798
  %800 = load i32, ptr %384, align 8, !tbaa !31
  %801 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %800) #20
  %.not.i.i.i157.i = icmp eq i32 %801, 0
  %.0.i.i.i158.i = select i1 %.not.i.i.i157.i, ptr @.str.29, ptr %387
  %802 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i.i159.i = icmp eq i32 %802, 0
  br i1 %.not4.i.i.i159.i, label %_.exit.i.i160.i, label %803

803:                                              ; preds = %799
  %804 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #20
  br label %_.exit.i.i160.i

_.exit.i.i160.i:                                  ; preds = %803, %799
  %.0.i17.i.i161.i = phi ptr [ %804, %803 ], [ @.str.187, %799 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i158.i, ptr noundef %.0.i17.i.i161.i)
  %805 = load i32, ptr %787, align 8, !tbaa !219
  %.not.i.i162.i = icmp eq i32 %805, 0
  br i1 %.not.i.i162.i, label %.thread.i.i27, label %806

806:                                              ; preds = %_.exit.i.i160.i
  %807 = load i32, ptr %788, align 8, !tbaa !227
  %.not14.i.i163.i = icmp eq i32 %807, 0
  br i1 %.not14.i.i163.i, label %808, label %.thread.i.i27

808:                                              ; preds = %806
  %809 = load i32, ptr %770, align 8, !tbaa !96
  %.not15.i.i164.i = icmp eq i32 %809, 0
  br i1 %.not15.i.i164.i, label %810, label %821

810:                                              ; preds = %808
  %811 = load ptr, ptr %789, align 8, !tbaa !35
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %811, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not16.i.i.i29 = icmp eq i32 %812, 0
  %813 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i18.i.i.i = icmp eq i32 %813, 0
  br i1 %.not16.i.i.i29, label %814, label %817

814:                                              ; preds = %810
  br i1 %.not4.i18.i.i.i, label %_.exit20.i.i.i, label %815

815:                                              ; preds = %814
  %816 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #20
  br label %_.exit20.i.i.i

_.exit20.i.i.i:                                   ; preds = %815, %814
  %.0.i19.i.i.i = phi ptr [ %816, %815 ], [ @.str.188, %814 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i158.i, ptr noundef %.0.i19.i.i.i)
  br label %.thread.i.i27

817:                                              ; preds = %810
  br i1 %.not4.i18.i.i.i, label %_.exit23.i.i.i, label %818

818:                                              ; preds = %817
  %819 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #20
  %.pre.i.i165.i = load ptr, ptr %789, align 8, !tbaa !35
  br label %_.exit23.i.i.i

_.exit23.i.i.i:                                   ; preds = %818, %817
  %820 = phi ptr [ %.pre.i.i165.i, %818 ], [ %811, %817 ]
  %.0.i22.i.i.i = phi ptr [ %819, %818 ], [ @.str.189, %817 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i158.i, ptr noundef %.0.i22.i.i.i, ptr noundef %820)
  br label %.thread.i.i27

821:                                              ; preds = %808
  %822 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i24.i.i.i = icmp eq i32 %822, 0
  br i1 %.not4.i24.i.i.i, label %_.exit26.i.i.i, label %823

823:                                              ; preds = %821
  %824 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #20
  br label %_.exit26.i.i.i

_.exit26.i.i.i:                                   ; preds = %823, %821
  %.0.i25.i.i.i = phi ptr [ %824, %823 ], [ @.str.190, %821 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i158.i, ptr noundef %.0.i25.i.i.i)
  br label %.thread.i.i27

825:                                              ; preds = %792, %792
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %826 = icmp ugt i64 %.ph.i.i, %indvars.iv.next.i.i25
  br i1 %826, label %792, label %._crit_edge.i156.i, !llvm.loop !228

.thread.i.i27:                                    ; preds = %_.exit26.i.i.i, %_.exit23.i.i.i, %_.exit20.i.i.i, %806, %_.exit.i.i160.i, %798
  call fastcc void @wt_longstatus_print_change_data(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %793)
  %.pre.i.i28 = load i64, ptr %26, align 8, !tbaa !165
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv.i.i24, 1
  %827 = icmp ugt i64 %.pre.i.i28, %indvars.iv.next27.i.i
  br i1 %827, label %.outer.i.i, label %wt_longstatus_print_updated.exit.i, !llvm.loop !228

._crit_edge.i156.i:                               ; preds = %825
  br i1 %790, label %.lr.ph.i167.i, label %wt_longstatus_print_updated.exit.i

wt_longstatus_print_updated.exit.i:               ; preds = %.thread.i.i27, %._crit_edge.i156.i
  %828 = load i32, ptr %384, align 8, !tbaa !31
  %829 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %828) #20
  %.not.i.i18.i.i = icmp eq i32 %829, 0
  %.0.i.i19.i.i = select i1 %.not.i.i18.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i19.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %.pr.pre.i = load i64, ptr %26, align 8, !tbaa !165
  %.not25.i166.i = icmp eq i64 %.pr.pre.i, 0
  br i1 %.not25.i166.i, label %wt_longstatus_print_changed.exit.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %wt_longstatus_print_updated.exit.i, %._crit_edge.i156.i
  %.pr353.i = phi i64 [ %.pr.pre.i, %wt_longstatus_print_updated.exit.i ], [ %.ph.i.i, %._crit_edge.i156.i ]
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 487
  br label %.outer.i168.i

.outer.i168.i:                                    ; preds = %.thread.i172.i, %.lr.ph.i167.i
  %.ph.i169.i = phi i64 [ %.pre.i173.i, %.thread.i172.i ], [ %.pr353.i, %.lr.ph.i167.i ]
  %indvars.iv.ph.i170.i = phi i64 [ %indvars.iv.next32.i.i, %.thread.i172.i ], [ 0, %.lr.ph.i167.i ]
  %.not15.i.i = phi i1 [ false, %.thread.i172.i ], [ true, %.lr.ph.i167.i ]
  %832 = load ptr, ptr %786, align 8, !tbaa !166
  br label %833

833:                                              ; preds = %933, %.outer.i168.i
  %indvars.iv.i171.i = phi i64 [ %indvars.iv.next.i184.i, %933 ], [ %indvars.iv.ph.i170.i, %.outer.i168.i ]
  %834 = getelementptr inbounds nuw [16 x i8], ptr %832, i64 %indvars.iv.i171.i
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !131
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !135
  %.not14.i.i = icmp eq i32 %838, 0
  br i1 %.not14.i.i, label %933, label %839

839:                                              ; preds = %833
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 8
  br i1 %.not15.i.i, label %841, label %wt_longstatus_print_unmerged_header.exit.i.i

841:                                              ; preds = %839
  %842 = load i32, ptr %384, align 8, !tbaa !31
  %843 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %842) #20
  %.not.i.i.i176.i = icmp eq i32 %843, 0
  %.0.i.i.i177.i = select i1 %.not.i.i.i176.i, ptr @.str.29, ptr %387
  %844 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i.i178.i = icmp eq i32 %844, 0
  br i1 %.not4.i.i.i178.i, label %_.exit.i.i179.i, label %845

845:                                              ; preds = %841
  %846 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #20
  br label %_.exit.i.i179.i

_.exit.i.i179.i:                                  ; preds = %845, %841
  %.0.i44.i.i.i = phi ptr [ %846, %845 ], [ @.str.208, %841 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i177.i, ptr noundef %.0.i44.i.i.i)
  %847 = load i64, ptr %26, align 8, !tbaa !165
  %.not72.i.i.i = icmp eq i64 %847, 0
  br i1 %.not72.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_.exit.i.i179.i
  %848 = load ptr, ptr %786, align 8, !tbaa !166
  br label %849

849:                                              ; preds = %858, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %858 ]
  %.03368.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %858 ]
  %.03467.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.135.i.i.i, %858 ]
  %.03666.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.137.i.i.i, %858 ]
  %850 = getelementptr inbounds nuw [16 x i8], ptr %848, i64 %indvars.iv.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !131
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !135
  switch i32 %854, label %857 [
    i32 0, label %858
    i32 1, label %855
    i32 3, label %856
    i32 5, label %856
  ]

855:                                              ; preds = %849
  br label %858

856:                                              ; preds = %849, %849
  br label %858

857:                                              ; preds = %849
  br label %858

858:                                              ; preds = %857, %856, %855, %849
  %.137.i.i.i = phi i32 [ 1, %857 ], [ %.03666.i.i.i, %849 ], [ %.03666.i.i.i, %855 ], [ %.03666.i.i.i, %856 ]
  %.135.i.i.i = phi i32 [ %.03467.i.i.i, %857 ], [ %.03467.i.i.i, %849 ], [ 1, %855 ], [ %.03467.i.i.i, %856 ]
  %.1.i.i.i = phi i32 [ %.03368.i.i.i, %857 ], [ %.03368.i.i.i, %849 ], [ %.03368.i.i.i, %855 ], [ 1, %856 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %847
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %849, !llvm.loop !229

._crit_edge.loopexit.i.i.i:                       ; preds = %858
  %859 = icmp eq i32 %.135.i.i.i, 0
  %860 = icmp ne i32 %.137.i.i.i, 0
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_.exit.i.i179.i
  %.036.lcssa.i.i.i = phi i1 [ false, %_.exit.i.i179.i ], [ %860, %._crit_edge.loopexit.i.i.i ]
  %.034.lcssa.i.i.i = phi i1 [ true, %_.exit.i.i179.i ], [ %859, %._crit_edge.loopexit.i.i.i ]
  %.033.lcssa.i.i.i = phi i32 [ 0, %_.exit.i.i179.i ], [ %.1.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %861 = load i32, ptr %787, align 8, !tbaa !219
  %.not.i.i180.i = icmp eq i32 %861, 0
  br i1 %.not.i.i180.i, label %wt_longstatus_print_unmerged_header.exit.i.i, label %862

862:                                              ; preds = %._crit_edge.i.i.i
  %863 = load i32, ptr %788, align 8, !tbaa !227
  %.not39.i.i.i = icmp eq i32 %863, 0
  br i1 %.not39.i.i.i, label %864, label %881

864:                                              ; preds = %862
  %865 = load i32, ptr %770, align 8, !tbaa !96
  %.not40.i.i.i = icmp eq i32 %865, 0
  br i1 %.not40.i.i.i, label %866, label %877

866:                                              ; preds = %864
  %867 = load ptr, ptr %789, align 8, !tbaa !35
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %867, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not41.i.i.i = icmp eq i32 %868, 0
  %869 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i45.i.i.i = icmp eq i32 %869, 0
  br i1 %.not41.i.i.i, label %870, label %873

870:                                              ; preds = %866
  br i1 %.not4.i45.i.i.i, label %_.exit47.i.i.i, label %871

871:                                              ; preds = %870
  %872 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #20
  br label %_.exit47.i.i.i

_.exit47.i.i.i:                                   ; preds = %871, %870
  %.0.i46.i.i.i = phi ptr [ %872, %871 ], [ @.str.188, %870 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i177.i, ptr noundef %.0.i46.i.i.i)
  br label %881

873:                                              ; preds = %866
  br i1 %.not4.i45.i.i.i, label %_.exit50.i.i.i, label %874

874:                                              ; preds = %873
  %875 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #20
  %.pre.i.i183.i = load ptr, ptr %789, align 8, !tbaa !35
  br label %_.exit50.i.i.i

_.exit50.i.i.i:                                   ; preds = %874, %873
  %876 = phi ptr [ %.pre.i.i183.i, %874 ], [ %867, %873 ]
  %.0.i49.i.i.i = phi ptr [ %875, %874 ], [ @.str.189, %873 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i177.i, ptr noundef %.0.i49.i.i.i, ptr noundef %876)
  br label %881

877:                                              ; preds = %864
  %878 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i51.i.i.i = icmp eq i32 %878, 0
  br i1 %.not4.i51.i.i.i, label %_.exit53.i.i.i, label %879

879:                                              ; preds = %877
  %880 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #20
  br label %_.exit53.i.i.i

_.exit53.i.i.i:                                   ; preds = %879, %877
  %.0.i52.i.i.i = phi ptr [ %880, %879 ], [ @.str.190, %877 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i177.i, ptr noundef %.0.i52.i.i.i)
  br label %881

881:                                              ; preds = %_.exit53.i.i.i, %_.exit50.i.i.i, %_.exit47.i.i.i, %862
  br i1 %.034.lcssa.i.i.i, label %882, label %884

882:                                              ; preds = %881
  %.not43.i.i.i = icmp eq i32 %.033.lcssa.i.i.i, 0
  %883 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i54.i.i.i = icmp eq i32 %883, 0
  %.str.209..str.210.i.i.i = select i1 %.not43.i.i.i, ptr @.str.209, ptr @.str.210
  br i1 %.not4.i54.i.i.i, label %.sink.split.i.i182.i, label %.sink.split.sink.split.i.i181.i

884:                                              ; preds = %881
  %885 = icmp ne i32 %.033.lcssa.i.i.i, 0
  %or.cond.i.i.i = select i1 %885, i1 true, i1 %.036.lcssa.i.i.i
  %886 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i63.i.i.i = icmp eq i32 %886, 0
  %.str.210..str.211.i.i.i = select i1 %or.cond.i.i.i, ptr @.str.210, ptr @.str.211
  br i1 %.not4.i63.i.i.i, label %.sink.split.i.i182.i, label %.sink.split.sink.split.i.i181.i

.sink.split.sink.split.i.i181.i:                  ; preds = %884, %882
  %.str.210.sink.i.i.i = phi ptr [ %.str.210..str.211.i.i.i, %884 ], [ %.str.209..str.210.i.i.i, %882 ]
  %887 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.210.sink.i.i.i, i32 noundef 5) #20
  br label %.sink.split.i.i182.i

.sink.split.i.i182.i:                             ; preds = %.sink.split.sink.split.i.i181.i, %884, %882
  %.0.i58.sink.i.i.i = phi ptr [ %.str.209..str.210.i.i.i, %882 ], [ %887, %.sink.split.sink.split.i.i181.i ], [ %.str.210..str.211.i.i.i, %884 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i177.i, ptr noundef %.0.i58.sink.i.i.i)
  br label %wt_longstatus_print_unmerged_header.exit.i.i

wt_longstatus_print_unmerged_header.exit.i.i:     ; preds = %.sink.split.i.i182.i, %._crit_edge.i.i.i, %839
  %888 = load i32, ptr %384, align 8, !tbaa !31
  %889 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %888) #20
  %890 = load ptr, ptr %840, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %891 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !22
  %.not.i16.i.i = icmp eq ptr %891, null
  br i1 %.not.i16.i.i, label %.lr.ph.i.i.i174.i, label %909

.lr.ph.i.i.i174.i:                                ; preds = %wt_longstatus_print_unmerged_header.exit.i.i, %902
  %.017.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %902 ], [ 0, %wt_longstatus_print_unmerged_header.exit.i.i ]
  %.01116.i.i.i.i = phi i32 [ %904, %902 ], [ 1, %wt_longstatus_print_unmerged_header.exit.i.i ]
  %892 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i24.i.i.i = icmp eq i32 %892, 0
  switch i32 %.01116.i.i.i.i, label %default.unreachable.i.i.i [
    i32 1, label %893
    i32 2, label %894
    i32 3, label %895
    i32 4, label %896
    i32 5, label %897
    i32 6, label %898
    i32 7, label %899
  ]

893:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

894:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

895:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

896:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

897:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

898:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

899:                                              ; preds = %.lr.ph.i.i.i174.i
  br i1 %.not4.i.i24.i.i.i, label %wt_status_unmerged_status_string.exit25.thread.i.i.i, label %wt_status_unmerged_status_string.exit25.i.i.i

default.unreachable.i.i.i:                        ; preds = %.lr.ph.i.i.i174.i
  unreachable

wt_status_unmerged_status_string.exit25.i.i.i:    ; preds = %899, %898, %897, %896, %895, %894, %893
  %.str.219.sink.i17.i.i.i = phi ptr [ @.str.218, %898 ], [ @.str.217, %897 ], [ @.str.216, %896 ], [ @.str.215, %895 ], [ @.str.214, %894 ], [ @.str.213, %893 ], [ @.str.219, %899 ]
  %900 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.219.sink.i17.i.i.i, i32 noundef 5) #20
  %.not14.i.i.i.i = icmp eq ptr %900, null
  br i1 %.not14.i.i.i.i, label %902, label %wt_status_unmerged_status_string.exit25.thread.i.i.i

wt_status_unmerged_status_string.exit25.thread.i.i.i: ; preds = %wt_status_unmerged_status_string.exit25.i.i.i, %899, %898, %897, %896, %895, %894, %893
  %.0.i1828.i.i.i = phi ptr [ %900, %wt_status_unmerged_status_string.exit25.i.i.i ], [ @.str.219, %899 ], [ @.str.217, %897 ], [ @.str.216, %896 ], [ @.str.215, %895 ], [ @.str.214, %894 ], [ @.str.213, %893 ], [ @.str.218, %898 ]
  %901 = call i32 @utf8_strwidth(ptr noundef nonnull %.0.i1828.i.i.i) #20
  br label %902

902:                                              ; preds = %wt_status_unmerged_status_string.exit25.thread.i.i.i, %wt_status_unmerged_status_string.exit25.i.i.i
  %903 = phi i32 [ %901, %wt_status_unmerged_status_string.exit25.thread.i.i.i ], [ 0, %wt_status_unmerged_status_string.exit25.i.i.i ]
  %spec.select.i.i.i.i = call i32 @llvm.smax.i32(i32 %903, i32 %.017.i.i.i.i)
  %904 = add nuw nsw i32 %.01116.i.i.i.i, 1
  %exitcond.not.i.i.i175.i = icmp eq i32 %.01116.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i175.i, label %maxwidth.exit.i.i.i, label %.lr.ph.i.i.i174.i, !llvm.loop !230

maxwidth.exit.i.i.i:                              ; preds = %902
  %narrow.i.i.i = add nuw i32 %spec.select.i.i.i.i, 1
  store i32 %narrow.i.i.i, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !128
  %905 = sext i32 %narrow.i.i.i to i64
  %906 = call ptr @xmallocz(i64 noundef %905) #20
  store ptr %906, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !22
  %907 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !128
  %908 = sext i32 %907 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %906, i8 32, i64 %908, i1 false)
  br label %909

909:                                              ; preds = %maxwidth.exit.i.i.i, %wt_longstatus_print_unmerged_header.exit.i.i
  %910 = load ptr, ptr %834, align 8, !tbaa !203
  %911 = load ptr, ptr %830, align 8, !tbaa !193
  %912 = call ptr @quote_path(ptr noundef %910, ptr noundef %911, ptr noundef nonnull %5, i32 noundef 0) #20
  %913 = load i32, ptr %384, align 8, !tbaa !31
  %914 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %913) #20
  %.not.i12.i.i.i = icmp eq i32 %914, 0
  %.0.i13.i.i.i = select i1 %.not.i12.i.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull %0, ptr noundef nonnull %.0.i13.i.i.i, ptr noundef nonnull @.str.196)
  %915 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %916 = load i32, ptr %915, align 8, !tbaa !135
  switch i32 %916, label %931 [
    i32 1, label %917
    i32 2, label %919
    i32 3, label %921
    i32 4, label %923
    i32 5, label %925
    i32 6, label %927
    i32 7, label %929
  ]

917:                                              ; preds = %909
  %918 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq i32 %918, 0
  br i1 %.not4.i.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

919:                                              ; preds = %909
  %920 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i2.i.i.i.i = icmp eq i32 %920, 0
  br i1 %.not4.i2.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

921:                                              ; preds = %909
  %922 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i5.i.i.i.i = icmp eq i32 %922, 0
  br i1 %.not4.i5.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

923:                                              ; preds = %909
  %924 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i8.i.i.i.i = icmp eq i32 %924, 0
  br i1 %.not4.i8.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

925:                                              ; preds = %909
  %926 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i11.i.i.i.i = icmp eq i32 %926, 0
  br i1 %.not4.i11.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

927:                                              ; preds = %909
  %928 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i14.i.i.i.i = icmp eq i32 %928, 0
  br i1 %.not4.i14.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

929:                                              ; preds = %909
  %930 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i17.i.i.i.i = icmp eq i32 %930, 0
  br i1 %.not4.i17.i.i.i.i, label %.thread.i172.i, label %_.exit.sink.split.i.i.i.i

931:                                              ; preds = %909
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @.str.89, i32 noundef %916) #22
  unreachable

_.exit.sink.split.i.i.i.i:                        ; preds = %929, %927, %925, %923, %921, %919, %917
  %.str.219.sink.i.i.i.i = phi ptr [ @.str.218, %927 ], [ @.str.217, %925 ], [ @.str.216, %923 ], [ @.str.215, %921 ], [ @.str.214, %919 ], [ @.str.213, %917 ], [ @.str.219, %929 ]
  %932 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.219.sink.i.i.i.i, i32 noundef 5) #20
  br label %.thread.i172.i

933:                                              ; preds = %833
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %934 = icmp ugt i64 %.ph.i169.i, %indvars.iv.next.i184.i
  br i1 %934, label %833, label %._crit_edge.i185.i, !llvm.loop !231

.thread.i172.i:                                   ; preds = %_.exit.sink.split.i.i.i.i, %929, %927, %925, %923, %921, %919, %917
  %.0.i14.i.i.i = phi ptr [ @.str.218, %927 ], [ @.str.213, %917 ], [ @.str.214, %919 ], [ @.str.215, %921 ], [ @.str.216, %923 ], [ @.str.217, %925 ], [ @.str.219, %929 ], [ %932, %_.exit.sink.split.i.i.i.i ]
  %.not.i.i17.i.i = icmp eq i32 %889, 0
  %.0.i.i18.i.i = select i1 %.not.i.i17.i.i, ptr @.str.29, ptr %831
  %935 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !128
  %936 = call i32 @utf8_strwidth(ptr noundef %.0.i14.i.i.i) #20
  %937 = sub nsw i32 %935, %936
  %938 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !22
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i18.i.i, ptr noundef nonnull @.str.212, ptr noundef %.0.i14.i.i.i, i32 noundef %937, ptr noundef %938, ptr noundef %912)
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i173.i = load i64, ptr %26, align 8, !tbaa !165
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %939 = icmp ugt i64 %.pre.i173.i, %indvars.iv.next32.i.i
  br i1 %939, label %.outer.i168.i, label %wt_longstatus_print_unmerged.exit.i, !llvm.loop !231

._crit_edge.i185.i:                               ; preds = %933
  br i1 %.not15.i.i, label %.lr.ph.i.i187.i, label %wt_longstatus_print_unmerged.exit.i

wt_longstatus_print_unmerged.exit.i:              ; preds = %.thread.i172.i, %._crit_edge.i185.i
  %940 = load i32, ptr %384, align 8, !tbaa !31
  %941 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %940) #20
  %.not.i.i19.i.i = icmp eq i32 %941, 0
  %.0.i.i20.i.i = select i1 %.not.i.i19.i.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i20.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %.pr294.pre.i = load i64, ptr %26, align 8, !tbaa !165
  %.not.i.i186.i = icmp eq i64 %.pr294.pre.i, 0
  br i1 %.not.i.i186.i, label %wt_longstatus_print_changed.exit.i, label %wt_longstatus_print_unmerged.exit.i..lr.ph.i.i187.i_crit_edge

wt_longstatus_print_unmerged.exit.i..lr.ph.i.i187.i_crit_edge: ; preds = %wt_longstatus_print_unmerged.exit.i
  %.pre = load ptr, ptr %786, align 8, !tbaa !166
  br label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %wt_longstatus_print_unmerged.exit.i..lr.ph.i.i187.i_crit_edge, %._crit_edge.i185.i
  %942 = phi ptr [ %.pre, %wt_longstatus_print_unmerged.exit.i..lr.ph.i.i187.i_crit_edge ], [ %832, %._crit_edge.i185.i ]
  %.pr294356.i = phi i64 [ %.pr294.pre.i, %wt_longstatus_print_unmerged.exit.i..lr.ph.i.i187.i_crit_edge ], [ %.ph.i169.i, %._crit_edge.i185.i ]
  br label %943

943:                                              ; preds = %953, %.lr.ph.i.i187.i
  %.021.i.i = phi i32 [ 0, %.lr.ph.i.i187.i ], [ %.1.i.i26, %953 ]
  %indvars.iv.i.i188.i = phi i64 [ 0, %.lr.ph.i.i187.i ], [ %indvars.iv.next.i.i190.i, %953 ]
  %.01217.i.i.i = phi i32 [ 0, %.lr.ph.i.i187.i ], [ %.1.i.i189.i, %953 ]
  %944 = getelementptr inbounds nuw [16 x i8], ptr %942, i64 %indvars.iv.i.i188.i
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !131
  %947 = load i32, ptr %946, align 8, !tbaa !201
  switch i32 %947, label %948 [
    i32 0, label %953
    i32 85, label %953
  ]

948:                                              ; preds = %943
  %spec.store.select.i.i.i = call i32 @llvm.umax.i32(i32 %.01217.i.i.i, i32 1)
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 112
  %950 = load i8, ptr %949, align 8
  %951 = and i8 %950, 3
  %.not16.i.i214.i = icmp eq i8 %951, 0
  %spec.select.i215.i = select i1 %.not16.i.i214.i, i32 %.021.i.i, i32 1
  %952 = icmp eq i32 %947, 68
  %spec.select.i.i.i = select i1 %952, i32 -1, i32 %spec.store.select.i.i.i
  br label %953

953:                                              ; preds = %948, %943, %943
  %.1.i.i26 = phi i32 [ %spec.select.i215.i, %948 ], [ %.021.i.i, %943 ], [ %.021.i.i, %943 ]
  %.1.i.i189.i = phi i32 [ %spec.select.i.i.i, %948 ], [ %.01217.i.i.i, %943 ], [ %.01217.i.i.i, %943 ]
  %indvars.iv.next.i.i190.i = add nuw nsw i64 %indvars.iv.i.i188.i, 1
  %exitcond.not.i.i191.i = icmp eq i64 %indvars.iv.next.i.i190.i, %.pr294356.i
  br i1 %exitcond.not.i.i191.i, label %wt_status_check_worktree_changes.exit.i.i, label %943, !llvm.loop !232

wt_status_check_worktree_changes.exit.i.i:        ; preds = %953
  %.not.i192.i = icmp eq i32 %.1.i.i189.i, 0
  br i1 %.not.i192.i, label %wt_longstatus_print_changed.exit.i, label %954

954:                                              ; preds = %wt_status_check_worktree_changes.exit.i.i
  %955 = load i32, ptr %384, align 8, !tbaa !31
  %956 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %955) #20
  %.not.i.i.i193.i = icmp eq i32 %956, 0
  %.0.i.i.i194.i = select i1 %.not.i.i.i193.i, ptr @.str.29, ptr %387
  %957 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i.i195.i = icmp eq i32 %957, 0
  br i1 %.not4.i.i.i195.i, label %_.exit.i.i196.i, label %958

958:                                              ; preds = %954
  %959 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #20
  br label %_.exit.i.i196.i

_.exit.i.i196.i:                                  ; preds = %958, %954
  %.0.i15.i.i197.i = phi ptr [ %959, %958 ], [ @.str.220, %954 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i194.i, ptr noundef %.0.i15.i.i197.i)
  %960 = load i32, ptr %787, align 8, !tbaa !219
  %.not.i18.i.i = icmp eq i32 %960, 0
  br i1 %.not.i18.i.i, label %wt_longstatus_print_dirty_header.exit.i.i, label %961

961:                                              ; preds = %_.exit.i.i196.i
  %.not13.i.i.i = icmp sgt i32 %.1.i.i189.i, -1
  %962 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i16.i.i198.i = icmp eq i32 %962, 0
  %.str.221..str.222.i.i.i = select i1 %.not13.i.i.i, ptr @.str.221, ptr @.str.222
  br i1 %.not4.i16.i.i198.i, label %_.exit18.i.i199.i, label %_.exit18.sink.split.i.i.i

_.exit18.sink.split.i.i.i:                        ; preds = %961
  %963 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.221..str.222.i.i.i, i32 noundef 5) #20
  br label %_.exit18.i.i199.i

_.exit18.i.i199.i:                                ; preds = %_.exit18.sink.split.i.i.i, %961
  %.0.i20.sink.i.i.i = phi ptr [ %.str.221..str.222.i.i.i, %961 ], [ %963, %_.exit18.sink.split.i.i.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i194.i, ptr noundef %.0.i20.sink.i.i.i)
  %964 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i22.i.i200.i = icmp eq i32 %964, 0
  br i1 %.not4.i22.i.i200.i, label %_.exit24.i.i201.i, label %965

965:                                              ; preds = %_.exit18.i.i199.i
  %966 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #20
  br label %_.exit24.i.i201.i

_.exit24.i.i201.i:                                ; preds = %965, %_.exit18.i.i199.i
  %.0.i23.i.i202.i = phi ptr [ %966, %965 ], [ @.str.223, %_.exit18.i.i199.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i194.i, ptr noundef %.0.i23.i.i202.i)
  %.not14.i.i203.i = icmp eq i32 %.1.i.i26, 0
  br i1 %.not14.i.i203.i, label %wt_longstatus_print_dirty_header.exit.i.i, label %967

967:                                              ; preds = %_.exit24.i.i201.i
  %968 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i25.i.i204.i = icmp eq i32 %968, 0
  br i1 %.not4.i25.i.i204.i, label %_.exit27.i.i205.i, label %969

969:                                              ; preds = %967
  %970 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.224, i32 noundef 5) #20
  br label %_.exit27.i.i205.i

_.exit27.i.i205.i:                                ; preds = %969, %967
  %.0.i26.i.i.i = phi ptr [ %970, %969 ], [ @.str.224, %967 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i194.i, ptr noundef %.0.i26.i.i.i)
  br label %wt_longstatus_print_dirty_header.exit.i.i

wt_longstatus_print_dirty_header.exit.i.i:        ; preds = %_.exit27.i.i205.i, %_.exit24.i.i201.i, %_.exit.i.i196.i
  %971 = load i64, ptr %26, align 8, !tbaa !165
  %.not26.i206.i = icmp eq i64 %971, 0
  br i1 %.not26.i206.i, label %._crit_edge.i210.i, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %wt_longstatus_print_dirty_header.exit.i.i, %979
  %972 = phi i64 [ %980, %979 ], [ %971, %wt_longstatus_print_dirty_header.exit.i.i ]
  %indvars.iv.i208.i = phi i64 [ %indvars.iv.next.i209.i, %979 ], [ 0, %wt_longstatus_print_dirty_header.exit.i.i ]
  %973 = load ptr, ptr %786, align 8, !tbaa !166
  %974 = getelementptr inbounds nuw [16 x i8], ptr %973, i64 %indvars.iv.i208.i
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !131
  %977 = load i32, ptr %976, align 8, !tbaa !201
  switch i32 %977, label %978 [
    i32 0, label %979
    i32 85, label %979
  ]

978:                                              ; preds = %.lr.ph.i207.i
  call fastcc void @wt_longstatus_print_change_data(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %974)
  %.pre.i213.i = load i64, ptr %26, align 8, !tbaa !165
  br label %979

979:                                              ; preds = %978, %.lr.ph.i207.i, %.lr.ph.i207.i
  %980 = phi i64 [ %972, %.lr.ph.i207.i ], [ %972, %.lr.ph.i207.i ], [ %.pre.i213.i, %978 ]
  %indvars.iv.next.i209.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %981 = icmp ugt i64 %980, %indvars.iv.next.i209.i
  br i1 %981, label %.lr.ph.i207.i, label %._crit_edge.i210.i, !llvm.loop !233

._crit_edge.i210.i:                               ; preds = %979, %wt_longstatus_print_dirty_header.exit.i.i
  %982 = load i32, ptr %384, align 8, !tbaa !31
  %983 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %982) #20
  %.not.i.i19.i211.i = icmp eq i32 %983, 0
  %.0.i.i20.i212.i = select i1 %.not.i.i19.i211.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i20.i212.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %wt_longstatus_print_changed.exit.i

wt_longstatus_print_changed.exit.i:               ; preds = %._crit_edge.i210.i, %wt_status_check_worktree_changes.exit.i.i, %wt_longstatus_print_unmerged.exit.i, %wt_longstatus_print_updated.exit.i, %784
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %985 = load i32, ptr %984, align 8, !tbaa !234
  %.not93.i = icmp eq i32 %985, 0
  br i1 %.not93.i, label %992, label %986

986:                                              ; preds = %wt_longstatus_print_changed.exit.i
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %988 = load ptr, ptr %987, align 8, !tbaa !88
  %.not94.i = icmp eq ptr %988, null
  br i1 %.not94.i, label %991, label %989

989:                                              ; preds = %986
  %990 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %988, ptr noundef nonnull dereferenceable(4) @.str.101) #21
  %.not95.i = icmp eq i32 %990, 0
  br i1 %.not95.i, label %992, label %991

991:                                              ; preds = %989, %986
  call fastcc void @wt_longstatus_print_submodule_summary(ptr noundef nonnull %0, i32 noundef 0)
  call fastcc void @wt_longstatus_print_submodule_summary(ptr noundef nonnull %0, i32 noundef 1)
  br label %992

992:                                              ; preds = %991, %989, %wt_longstatus_print_changed.exit.i
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %994 = load i32, ptr %993, align 8, !tbaa !30
  %.not96.i = icmp eq i32 %994, 0
  br i1 %.not96.i, label %1022, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %997 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i216.i = icmp eq i32 %997, 0
  br i1 %.not4.i216.i, label %_.exit218.i, label %998

998:                                              ; preds = %995
  %999 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #20
  br label %_.exit218.i

_.exit218.i:                                      ; preds = %998, %995
  %.0.i217.i = phi ptr [ %999, %998 ], [ @.str.102, %995 ]
  call fastcc void @wt_longstatus_print_other(ptr noundef nonnull %0, ptr noundef nonnull %996, ptr noundef %.0.i217.i, ptr noundef nonnull @.str.103)
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1001 = load i32, ptr %1000, align 4, !tbaa !152
  %.not99.i = icmp eq i32 %1001, 0
  br i1 %.not99.i, label %1007, label %1002

1002:                                             ; preds = %_.exit218.i
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %1004 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i219.i = icmp eq i32 %1004, 0
  br i1 %.not4.i219.i, label %_.exit221.i, label %1005

1005:                                             ; preds = %1002
  %1006 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #20
  br label %_.exit221.i

_.exit221.i:                                      ; preds = %1005, %1002
  %.0.i220.i = phi ptr [ %1006, %1005 ], [ @.str.104, %1002 ]
  call fastcc void @wt_longstatus_print_other(ptr noundef nonnull %0, ptr noundef nonnull %1003, ptr noundef %.0.i220.i, ptr noundef nonnull @.str.105)
  br label %1007

1007:                                             ; preds = %_.exit221.i, %_.exit218.i
  %1008 = call i32 @advice_enabled(i32 noundef 38) #20
  %.not100.i = icmp eq i32 %1008, 0
  br i1 %.not100.i, label %1036, label %1009

1009:                                             ; preds = %1007
  %1010 = call ptr @getenv(ptr noundef nonnull @.str.241) #20
  %.not.i222.i = icmp eq ptr %1010, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br i1 %.not.i222.i, label %uf_was_slow.exit.i, label %uf_was_slow.exit.thread.i

uf_was_slow.exit.thread.i:                        ; preds = %1009
  store i32 3250, ptr %.phi.trans.insert.i.i, align 8, !tbaa !163
  br label %1012

uf_was_slow.exit.i:                               ; preds = %1009
  %.pre.i224.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !163
  %1011 = icmp ult i32 %.pre.i224.i, 2001
  br i1 %1011, label %1036, label %1012

1012:                                             ; preds = %uf_was_slow.exit.i, %uf_was_slow.exit.thread.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  %1013 = icmp sgt i32 %393, 0
  %1014 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i225.i = icmp eq i32 %1014, 0
  %.str.106..str.107.i = select i1 %1013, ptr @.str.106, ptr @.str.107
  br i1 %.not4.i225.i, label %_.exit227.i, label %_.exit227.sink.split.i

_.exit227.sink.split.i:                           ; preds = %1012
  %1015 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.106..str.107.i, i32 noundef 5) #20
  br label %_.exit227.i

_.exit227.i:                                      ; preds = %_.exit227.sink.split.i, %1012
  %.0.i229.sink.i = phi ptr [ %.str.106..str.107.i, %1012 ], [ %1015, %_.exit227.sink.split.i ]
  %1016 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !163
  %1017 = uitofp i32 %1016 to double
  %1018 = fdiv double %1017, 1.000000e+03
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %.0.i229.sink.i, double noundef %1018)
  %1019 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i231.i = icmp eq i32 %1019, 0
  br i1 %.not4.i231.i, label %_.exit233.i, label %1020

1020:                                             ; preds = %_.exit227.i
  %1021 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #20
  br label %_.exit233.i

_.exit233.i:                                      ; preds = %1020, %_.exit227.i
  %.0.i232.i = phi ptr [ %1021, %1020 ], [ @.str.108, %_.exit227.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %.0.i232.i)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %1036

1022:                                             ; preds = %992
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %1024 = load i32, ptr %1023, align 4, !tbaa !136
  %.not97.i = icmp eq i32 %1024, 0
  br i1 %.not97.i, label %1036, label %1025

1025:                                             ; preds = %1022
  %1026 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i234.i = icmp eq i32 %1026, 0
  br i1 %.not4.i234.i, label %_.exit236.i, label %1027

1027:                                             ; preds = %1025
  %1028 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #20
  br label %_.exit236.i

_.exit236.i:                                      ; preds = %1027, %1025
  %.0.i235.i = phi ptr [ %1028, %1027 ], [ @.str.109, %1025 ]
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %1030 = load i32, ptr %1029, align 8, !tbaa !219
  %.not98.i = icmp eq i32 %1030, 0
  br i1 %.not98.i, label %_.exit239.i, label %1031

1031:                                             ; preds = %_.exit236.i
  %1032 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i237.i = icmp eq i32 %1032, 0
  br i1 %.not4.i237.i, label %_.exit239.i, label %1033

1033:                                             ; preds = %1031
  %1034 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #20
  br label %_.exit239.i

_.exit239.i:                                      ; preds = %1033, %1031, %_.exit236.i
  %1035 = phi ptr [ @.str.29, %_.exit236.i ], [ %1034, %1033 ], [ @.str.110, %1031 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %.0.i235.i, ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %_.exit239.i, %1022, %_.exit233.i, %uf_was_slow.exit.i, %1007
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1038 = load i32, ptr %1037, align 8, !tbaa !235
  %.not102.i = icmp eq i32 %1038, 0
  br i1 %.not102.i, label %1125, label %1039

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1040 = load i32, ptr %384, align 8, !tbaa !31
  %1041 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %1040) #20
  %.not.i.i240.i = icmp eq i32 %1041, 0
  %.0.i.i241.i = select i1 %.not.i.i240.i, ptr @.str.29, ptr %387
  %1042 = load ptr, ptr %0, align 8, !tbaa !29
  call void @repo_init_revisions(ptr noundef %1042, ptr noundef nonnull %3, ptr noundef null) #20
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  store i32 1, ptr %1043, align 8, !tbaa !236
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 1788
  store i32 1, ptr %1044, align 4, !tbaa !86
  %1045 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1045, i8 0, i64 16, i1 false)
  %1046 = load i32, ptr %770, align 8, !tbaa !96
  %.not.i242.i = icmp eq i32 %1046, 0
  br i1 %.not.i242.i, label %1052, label %1047

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 400
  %1050 = load ptr, ptr %1049, align 8, !tbaa !140
  %1051 = call ptr @empty_tree_oid_hex(ptr noundef %1050) #20
  br label %1055

1052:                                             ; preds = %1039
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !35
  br label %1055

1055:                                             ; preds = %1052, %1047
  %1056 = phi ptr [ %1051, %1047 ], [ %1054, %1052 ]
  store ptr %1056, ptr %4, align 8, !tbaa !141
  %1057 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %1058 = getelementptr inbounds nuw i8, ptr %3, i64 1748
  %1059 = load i32, ptr %1058, align 4, !tbaa !44
  %1060 = or i32 %1059, 16
  store i32 %1060, ptr %1058, align 4, !tbaa !44
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1062 = load i32, ptr %1061, align 8, !tbaa !41
  %1063 = getelementptr inbounds nuw i8, ptr %3, i64 1732
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp slt i32 %1062, 0
  %1066 = select i1 %1065, i32 %1064, i32 %1062
  store i32 %1066, ptr %1063, align 4, !tbaa !93
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1068 = load i32, ptr %1067, align 8, !tbaa !43
  %1069 = getelementptr inbounds nuw i8, ptr %3, i64 1756
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp slt i32 %1068, 0
  %1072 = select i1 %1071, i32 %1070, i32 %1068
  store i32 %1072, ptr %1069, align 4, !tbaa !94
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %1074 = load i32, ptr %1073, align 4, !tbaa !42
  %1075 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %1076 = load i32, ptr %1075, align 8
  %1077 = icmp slt i32 %1074, 0
  %1078 = select i1 %1077, i32 %1076, i32 %1074
  store i32 %1078, ptr %1075, align 8, !tbaa !95
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1080 = load ptr, ptr %1079, align 8, !tbaa !23
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 1912
  store ptr %1080, ptr %1081, align 8, !tbaa !237
  %1082 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  store i32 0, ptr %1082, align 8, !tbaa !238
  %1083 = load ptr, ptr @stdout, align 8, !tbaa !36
  %.not27.i.i = icmp eq ptr %1080, %1083
  br i1 %.not27.i.i, label %1086, label %1084

1084:                                             ; preds = %1055
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 1716
  store i32 0, ptr %1085, align 4, !tbaa !239
  call void @wt_status_add_cut_line(ptr noundef nonnull %0)
  br label %1086

1086:                                             ; preds = %1084, %1055
  %1087 = load i32, ptr %1037, align 8, !tbaa !235
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1089, label %1104

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %1091 = load i32, ptr %1090, align 4, !tbaa !136
  %.not28.i253.i = icmp eq i32 %1091, 0
  br i1 %.not28.i253.i, label %1104, label %1092

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %1079, align 8, !tbaa !23
  %1094 = load ptr, ptr @stdout, align 8, !tbaa !36
  %.not29.i254.i = icmp eq ptr %1093, %1094
  br i1 %.not29.i254.i, label %1098, label %1095

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %384, align 8, !tbaa !31
  %1097 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %1096) #20
  %.not.i.i.i255.i = icmp eq i32 %1097, 0
  %.0.i.i.i256.i = select i1 %.not.i.i.i255.i, ptr @.str.29, ptr %387
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i.i256.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %1098

1098:                                             ; preds = %1095, %1092
  %1099 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i257.i = icmp eq i32 %1099, 0
  br i1 %.not4.i.i257.i, label %_.exit.i258.i, label %1100

1100:                                             ; preds = %1098
  %1101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #20
  br label %_.exit.i258.i

_.exit.i258.i:                                    ; preds = %1100, %1098
  %.0.i31.i.i = phi ptr [ %1101, %1100 ], [ @.str.187, %1098 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i241.i, ptr noundef %.0.i31.i.i)
  %1102 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  store ptr @.str.242, ptr %1102, align 8, !tbaa !240
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  store ptr @.str.243, ptr %1103, align 8, !tbaa !241
  br label %1104

1104:                                             ; preds = %_.exit.i258.i, %1089, %1086
  call void @run_diff_index(ptr noundef nonnull %3, i32 noundef 1) #20
  %1105 = load i32, ptr %1037, align 8, !tbaa !235
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %wt_longstatus_print_verbose.exit.i

1107:                                             ; preds = %1104
  %1108 = load i64, ptr %26, align 8, !tbaa !165
  %.not.i32.i.i = icmp eq i64 %1108, 0
  br i1 %.not.i32.i.i, label %wt_longstatus_print_verbose.exit.i, label %.lr.ph.i.i243.i

.lr.ph.i.i243.i:                                  ; preds = %1107
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %1110 = load ptr, ptr %1109, align 8, !tbaa !166
  br label %1111

1111:                                             ; preds = %1118, %.lr.ph.i.i243.i
  %indvars.iv.i.i244.i = phi i64 [ 0, %.lr.ph.i.i243.i ], [ %indvars.iv.next.i.i247.i, %1118 ]
  %.01217.i.i245.i = phi i32 [ 0, %.lr.ph.i.i243.i ], [ %.1.i.i246.i, %1118 ]
  %1112 = getelementptr inbounds nuw [16 x i8], ptr %1110, i64 %indvars.iv.i.i244.i
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !131
  %1115 = load i32, ptr %1114, align 8, !tbaa !201
  switch i32 %1115, label %1116 [
    i32 0, label %1118
    i32 85, label %1118
  ]

1116:                                             ; preds = %1111
  %spec.store.select.i.i251.i = call i32 @llvm.umax.i32(i32 %.01217.i.i245.i, i32 1)
  %1117 = icmp eq i32 %1115, 68
  %spec.select.i.i252.i = select i1 %1117, i32 -1, i32 %spec.store.select.i.i251.i
  br label %1118

1118:                                             ; preds = %1116, %1111, %1111
  %.1.i.i246.i = phi i32 [ %spec.select.i.i252.i, %1116 ], [ %.01217.i.i245.i, %1111 ], [ %.01217.i.i245.i, %1111 ]
  %indvars.iv.next.i.i247.i = add nuw nsw i64 %indvars.iv.i.i244.i, 1
  %exitcond.not.i.i248.i = icmp eq i64 %indvars.iv.next.i.i247.i, %1108
  br i1 %exitcond.not.i.i248.i, label %wt_status_check_worktree_changes.exit.i249.i, label %1111, !llvm.loop !232

wt_status_check_worktree_changes.exit.i249.i:     ; preds = %1118
  %.not30.i250.i = icmp eq i32 %.1.i.i246.i, 0
  br i1 %.not30.i250.i, label %wt_longstatus_print_verbose.exit.i, label %1119

1119:                                             ; preds = %wt_status_check_worktree_changes.exit.i249.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i241.i, ptr noundef nonnull @.str.244)
  %1120 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i33.i.i = icmp eq i32 %1120, 0
  br i1 %.not4.i33.i.i, label %_.exit35.i.i, label %1121

1121:                                             ; preds = %1119
  %1122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #20
  br label %_.exit35.i.i

_.exit35.i.i:                                     ; preds = %1121, %1119
  %.0.i34.i.i = phi ptr [ %1122, %1121 ], [ @.str.220, %1119 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i241.i, ptr noundef %.0.i34.i.i)
  call void @setup_work_tree() #20
  %1123 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  store ptr @.str.243, ptr %1123, align 8, !tbaa !240
  %1124 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  store ptr @.str.245, ptr %1124, align 8, !tbaa !241
  call void @run_diff_files(ptr noundef nonnull %3, i32 noundef 0) #20
  br label %wt_longstatus_print_verbose.exit.i

wt_longstatus_print_verbose.exit.i:               ; preds = %_.exit35.i.i, %wt_status_check_worktree_changes.exit.i249.i, %1107, %1104
  call void @release_revisions(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1125

1125:                                             ; preds = %wt_longstatus_print_verbose.exit.i, %1036
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %1127 = load i32, ptr %1126, align 4, !tbaa !136
  %.not103.i = icmp eq i32 %1127, 0
  br i1 %.not103.i, label %1128, label %1210

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1130 = load i32, ptr %1129, align 4, !tbaa !222
  %.not104.i = icmp eq i32 %1130, 0
  br i1 %.not104.i, label %1135, label %1131

1131:                                             ; preds = %1128
  %1132 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i259.i = icmp eq i32 %1132, 0
  br i1 %.not4.i259.i, label %_.exit261.i, label %1133

1133:                                             ; preds = %1131
  %1134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #20
  br label %_.exit261.i

_.exit261.i:                                      ; preds = %1133, %1131
  %.0.i260.i = phi ptr [ %1134, %1133 ], [ @.str.111, %1131 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %.0.i260.i)
  br label %1210

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1137 = load i32, ptr %1136, align 4, !tbaa !223
  %.not105.i = icmp eq i32 %1137, 0
  br i1 %.not105.i, label %1138, label %1210

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %1140 = load i32, ptr %1139, align 8, !tbaa !224
  %.not106.i = icmp eq i32 %1140, 0
  br i1 %.not106.i, label %1155, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %1143 = load i32, ptr %1142, align 8, !tbaa !219
  %.not113.i = icmp eq i32 %1143, 0
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1145 = load ptr, ptr %1144, align 8, !tbaa !23
  %1146 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i265.i = icmp eq i32 %1146, 0
  br i1 %.not113.i, label %1151, label %1147

1147:                                             ; preds = %1141
  br i1 %.not4.i265.i, label %_.exit264.i, label %1148

1148:                                             ; preds = %1147
  %1149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #20
  br label %_.exit264.i

_.exit264.i:                                      ; preds = %1148, %1147
  %.0.i263.i = phi ptr [ %1149, %1148 ], [ @.str.112, %1147 ]
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef %.0.i263.i) #20
  br label %1210

1151:                                             ; preds = %1141
  br i1 %.not4.i265.i, label %_.exit267.i, label %1152

1152:                                             ; preds = %1151
  %1153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #20
  br label %_.exit267.i

_.exit267.i:                                      ; preds = %1152, %1151
  %.0.i266.i = phi ptr [ %1153, %1152 ], [ @.str.113, %1151 ]
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef %.0.i266.i) #20
  br label %1210

1155:                                             ; preds = %1138
  %1156 = load i64, ptr %29, align 8, !tbaa !190
  %.not107.i = icmp eq i64 %1156, 0
  br i1 %.not107.i, label %1171, label %1157

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %1159 = load i32, ptr %1158, align 8, !tbaa !219
  %.not112.i = icmp eq i32 %1159, 0
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1161 = load ptr, ptr %1160, align 8, !tbaa !23
  %1162 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i271.i = icmp eq i32 %1162, 0
  br i1 %.not112.i, label %1167, label %1163

1163:                                             ; preds = %1157
  br i1 %.not4.i271.i, label %_.exit270.i, label %1164

1164:                                             ; preds = %1163
  %1165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #20
  br label %_.exit270.i

_.exit270.i:                                      ; preds = %1164, %1163
  %.0.i269.i = phi ptr [ %1165, %1164 ], [ @.str.114, %1163 ]
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1161, ptr noundef %.0.i269.i) #20
  br label %1210

1167:                                             ; preds = %1157
  br i1 %.not4.i271.i, label %_.exit273.i, label %1168

1168:                                             ; preds = %1167
  %1169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #20
  br label %_.exit273.i

_.exit273.i:                                      ; preds = %1168, %1167
  %.0.i272.i = phi ptr [ %1169, %1168 ], [ @.str.115, %1167 ]
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1161, ptr noundef %.0.i272.i) #20
  br label %1210

1171:                                             ; preds = %1155
  %1172 = load i32, ptr %770, align 8, !tbaa !96
  %.not108.i = icmp eq i32 %1172, 0
  br i1 %.not108.i, label %1187, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %1175 = load i32, ptr %1174, align 8, !tbaa !219
  %.not111.i = icmp eq i32 %1175, 0
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1177 = load ptr, ptr %1176, align 8, !tbaa !23
  %1178 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i277.i = icmp eq i32 %1178, 0
  br i1 %.not111.i, label %1183, label %1179

1179:                                             ; preds = %1173
  br i1 %.not4.i277.i, label %_.exit276.i, label %1180

1180:                                             ; preds = %1179
  %1181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #20
  br label %_.exit276.i

_.exit276.i:                                      ; preds = %1180, %1179
  %.0.i275.i = phi ptr [ %1181, %1180 ], [ @.str.116, %1179 ]
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef %.0.i275.i) #20
  br label %1210

1183:                                             ; preds = %1173
  br i1 %.not4.i277.i, label %_.exit279.i, label %1184

1184:                                             ; preds = %1183
  %1185 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #20
  br label %_.exit279.i

_.exit279.i:                                      ; preds = %1184, %1183
  %.0.i278.i = phi ptr [ %1185, %1184 ], [ @.str.117, %1183 ]
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef %.0.i278.i) #20
  br label %1210

1187:                                             ; preds = %1171
  %1188 = load i32, ptr %993, align 8, !tbaa !30
  %.not109.i = icmp eq i32 %1188, 0
  br i1 %.not109.i, label %1189, label %1203

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %1191 = load i32, ptr %1190, align 8, !tbaa !219
  %.not110.i = icmp eq i32 %1191, 0
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1193 = load ptr, ptr %1192, align 8, !tbaa !23
  %1194 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i283.i = icmp eq i32 %1194, 0
  br i1 %.not110.i, label %1199, label %1195

1195:                                             ; preds = %1189
  br i1 %.not4.i283.i, label %_.exit282.i, label %1196

1196:                                             ; preds = %1195
  %1197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #20
  br label %_.exit282.i

_.exit282.i:                                      ; preds = %1196, %1195
  %.0.i281.i = phi ptr [ %1197, %1196 ], [ @.str.118, %1195 ]
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef %.0.i281.i) #20
  br label %1210

1199:                                             ; preds = %1189
  br i1 %.not4.i283.i, label %_.exit285.i, label %1200

1200:                                             ; preds = %1199
  %1201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #20
  br label %_.exit285.i

_.exit285.i:                                      ; preds = %1200, %1199
  %.0.i284.i = phi ptr [ %1201, %1200 ], [ @.str.117, %1199 ]
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef %.0.i284.i) #20
  br label %1210

1203:                                             ; preds = %1187
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1205 = load ptr, ptr %1204, align 8, !tbaa !23
  %1206 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i286.i = icmp eq i32 %1206, 0
  br i1 %.not4.i286.i, label %_.exit288.i, label %1207

1207:                                             ; preds = %1203
  %1208 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #20
  br label %_.exit288.i

_.exit288.i:                                      ; preds = %1207, %1203
  %.0.i287.i = phi ptr [ %1208, %1207 ], [ @.str.119, %1203 ]
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1205, ptr noundef %.0.i287.i) #20
  br label %1210

1210:                                             ; preds = %_.exit288.i, %_.exit285.i, %_.exit282.i, %_.exit279.i, %_.exit276.i, %_.exit273.i, %_.exit270.i, %_.exit267.i, %_.exit264.i, %1135, %_.exit261.i, %1125
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %1212 = load i32, ptr %1211, align 4, !tbaa !39
  %.not114.i = icmp eq i32 %1212, 0
  br i1 %.not114.i, label %wt_porcelain_v2_print.exit, label %1213

1213:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !128
  %1214 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %1215 = call ptr @get_main_ref_store(ptr noundef %1214) #20
  %1216 = call i32 @refs_for_each_reflog_ent(ptr noundef %1215, ptr noundef nonnull @.str.86, ptr noundef nonnull @stash_count_refs, ptr noundef nonnull %2) #20
  %1217 = load i32, ptr %2, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %wt_porcelain_v2_print.exit

1219:                                             ; preds = %1213
  %1220 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not.i.i289.i = icmp eq i32 %1220, 0
  br i1 %.not.i.i289.i, label %1221, label %1224

1221:                                             ; preds = %1219
  %1222 = icmp eq i32 %1217, 1
  %1223 = select i1 %1222, ptr @.str.246, ptr @.str.247
  br label %Q_.exit.i.i

1224:                                             ; preds = %1219
  %1225 = zext nneg i32 %1217 to i64
  %1226 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i64 noundef range(i64 1, 0) %1225, i32 noundef 5) #20
  br label %Q_.exit.i.i

Q_.exit.i.i:                                      ; preds = %1224, %1221
  %.0.i.i290.i = phi ptr [ %1226, %1224 ], [ %1223, %1221 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.29, ptr noundef %.0.i.i290.i, i32 noundef %1217)
  br label %wt_porcelain_v2_print.exit

wt_porcelain_v2_print.exit:                       ; preds = %wt_porcelain_v2_print_other.exit61.i, %Q_.exit.i.i, %1213, %1210, %.preheader.i, %38, %37, %1
  %1227 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 2585, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef %1227) #20
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_shortstatus_print(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %155, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %11) #20
  %.not.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0.i.i = select i1 %.not.i.i, ptr @.str.29, ptr %13
  %14 = load i32, ptr %10, align 8, !tbaa !31
  %15 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %14) #20
  %.not.i78.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 562
  %.0.i79.i = select i1 %.not.i78.i, ptr @.str.29, ptr %16
  %17 = load i32, ptr %10, align 8, !tbaa !31
  %18 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %17) #20
  %.not.i80.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 637
  %.0.i81.i = select i1 %.not.i80.i, ptr @.str.29, ptr %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %10, align 8, !tbaa !31
  %23 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %22) #20
  %.not.i82.i = icmp eq i32 %23, 0
  %.0.i83.i = select i1 %.not.i82.i, ptr @.str.29, ptr %13
  %24 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %21, ptr noundef nonnull %.0.i83.i, ptr noundef nonnull @.str.50) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %wt_shortstatus_print_tracking.exit, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %.not63.i = icmp eq i32 %29, 0
  br i1 %.not63.i, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !194
  %.not64.i = icmp ne i32 %33, 0
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i.i = icmp eq i32 %34, 0
  %or.cond111.i = select i1 %.not64.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond111.i, label %_.exit.i, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %35, %30
  %37 = phi ptr [ @.str.51, %30 ], [ %36, %35 ]
  %38 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %31, ptr noundef nonnull %.0.i.i, ptr noundef %37) #20
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %_.exit.i, %27
  %40 = phi ptr [ %.pre.i, %_.exit.i ], [ %26, %27 ]
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not65.i = icmp eq i32 %41, 0
  br i1 %.not65.i, label %42, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %39
  %scevgep.i = getelementptr i8, ptr %26, i64 11
  br label %.preheader.i

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8, !tbaa !23
  %44 = load i32, ptr %10, align 8, !tbaa !31
  %45 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %44) #20
  %.not.i85.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.0.i86.i = select i1 %.not.i85.i, ptr @.str.29, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !194
  %.not66.i = icmp ne i32 %48, 0
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i87.i = icmp eq i32 %49, 0
  %or.cond112.i = select i1 %.not66.i, i1 true, i1 %.not4.i87.i
  br i1 %or.cond112.i, label %_.exit89.i, label %50

50:                                               ; preds = %42
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #20
  br label %_.exit89.i

_.exit89.i:                                       ; preds = %50, %42
  %52 = phi ptr [ @.str.52, %42 ], [ %51, %50 ]
  %53 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %43, ptr noundef nonnull %.0.i86.i, ptr noundef nonnull @.str.10, ptr noundef %52) #20
  br label %149

.preheader.i:                                     ; preds = %54, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %56, %54 ], [ %26, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %54 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %54

54:                                               ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.06.i.idx.i
  %55 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %57 = load i8, ptr %.07.i.i, align 1, !tbaa !26
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %58 = icmp eq i8 %57, %55
  br i1 %58, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !176

skip_prefix.exit.i:                               ; preds = %54, %.preheader.i
  %.0.i = phi ptr [ %26, %54 ], [ %scevgep.i, %.preheader.i ]
  %59 = tail call ptr @branch_get(ptr noundef %.0.i) #20
  %60 = load ptr, ptr %20, align 8, !tbaa !23
  %61 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %60, ptr noundef nonnull %.0.i79.i, ptr noundef nonnull @.str.10, ptr noundef %.0.i) #20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = call i32 @stat_tracking_info(ptr noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %63) #20
  %65 = icmp slt i32 %64, 0
  %66 = load ptr, ptr %4, align 8
  %.not67.i = icmp eq ptr %66, null
  %or.cond.i = select i1 %65, i1 %.not67.i, i1 false
  br i1 %or.cond.i, label %149, label %67

67:                                               ; preds = %skip_prefix.exit.i
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %69 = call ptr @get_main_ref_store(ptr noundef %68) #20
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %69, ptr noundef %70, i32 noundef 0) #20
  %72 = load ptr, ptr %20, align 8, !tbaa !23
  %73 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %72, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.53) #20
  %74 = load ptr, ptr %20, align 8, !tbaa !23
  %75 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %74, ptr noundef nonnull %.0.i81.i, ptr noundef nonnull @.str.10, ptr noundef %71) #20
  call void @free(ptr noundef %71) #20
  %.not68.i = icmp eq i32 %64, 0
  br i1 %.not68.i, label %149, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %20, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %77, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.54) #20
  br i1 %65, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %20, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %82 = load i32, ptr %81, align 4, !tbaa !194
  %.not76.i = icmp ne i32 %82, 0
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i91.i = icmp eq i32 %83, 0
  %or.cond113.i = select i1 %.not76.i, i1 true, i1 %.not4.i91.i
  br i1 %or.cond113.i, label %_.exit93.i, label %84

84:                                               ; preds = %79
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #20
  br label %_.exit93.i

_.exit93.i:                                       ; preds = %84, %79
  %86 = phi ptr [ @.str.55, %79 ], [ %85, %84 ]
  %87 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %80, ptr noundef nonnull %.0.i.i, ptr noundef %86) #20
  br label %146

88:                                               ; preds = %76
  %89 = load i32, ptr %62, align 4, !tbaa !40
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %20, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = load i32, ptr %93, align 4, !tbaa !194
  %.not75.i = icmp ne i32 %94, 0
  %95 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i94.i = icmp eq i32 %95, 0
  %or.cond114.i = select i1 %.not75.i, i1 true, i1 %.not4.i94.i
  br i1 %or.cond114.i, label %_.exit96.i, label %96

96:                                               ; preds = %91
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #20
  br label %_.exit96.i

_.exit96.i:                                       ; preds = %96, %91
  %98 = phi ptr [ @.str.56, %91 ], [ %97, %96 ]
  %99 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %92, ptr noundef nonnull %.0.i.i, ptr noundef %98) #20
  br label %146

100:                                              ; preds = %88
  %101 = load i32, ptr %5, align 4, !tbaa !128
  %.not69.i = icmp eq i32 %101, 0
  br i1 %.not69.i, label %102, label %114

102:                                              ; preds = %100
  %103 = load ptr, ptr %20, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4, !tbaa !194
  %.not70.i = icmp ne i32 %105, 0
  %106 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i97.i = icmp eq i32 %106, 0
  %or.cond115.i = select i1 %.not70.i, i1 true, i1 %.not4.i97.i
  br i1 %or.cond115.i, label %_.exit99.i, label %107

107:                                              ; preds = %102
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #20
  br label %_.exit99.i

_.exit99.i:                                       ; preds = %107, %102
  %109 = phi ptr [ @.str.57, %102 ], [ %108, %107 ]
  %110 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %103, ptr noundef nonnull %.0.i.i, ptr noundef %109) #20
  %111 = load ptr, ptr %20, align 8, !tbaa !23
  %112 = load i32, ptr %6, align 4, !tbaa !128
  %113 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %111, ptr noundef nonnull %.0.i81.i, ptr noundef nonnull @.str.58, i32 noundef %112) #20
  br label %146

114:                                              ; preds = %100
  %115 = load i32, ptr %6, align 4, !tbaa !128
  %.not71.i = icmp eq i32 %115, 0
  %116 = load ptr, ptr %20, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %118 = load i32, ptr %117, align 4, !tbaa !194
  %.not72.i = icmp ne i32 %118, 0
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i100.i = icmp eq i32 %119, 0
  %or.cond116.i = select i1 %.not72.i, i1 true, i1 %.not4.i100.i
  br i1 %.not71.i, label %120, label %128

120:                                              ; preds = %114
  br i1 %or.cond116.i, label %_.exit102.i, label %121

121:                                              ; preds = %120
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #20
  br label %_.exit102.i

_.exit102.i:                                      ; preds = %121, %120
  %123 = phi ptr [ @.str.59, %120 ], [ %122, %121 ]
  %124 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %116, ptr noundef nonnull %.0.i.i, ptr noundef %123) #20
  %125 = load ptr, ptr %20, align 8, !tbaa !23
  %126 = load i32, ptr %5, align 4, !tbaa !128
  %127 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %125, ptr noundef nonnull %.0.i79.i, ptr noundef nonnull @.str.58, i32 noundef %126) #20
  br label %146

128:                                              ; preds = %114
  br i1 %or.cond116.i, label %_.exit105.i, label %129

129:                                              ; preds = %128
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #20
  br label %_.exit105.i

_.exit105.i:                                      ; preds = %129, %128
  %131 = phi ptr [ @.str.59, %128 ], [ %130, %129 ]
  %132 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %116, ptr noundef nonnull %.0.i.i, ptr noundef %131) #20
  %133 = load ptr, ptr %20, align 8, !tbaa !23
  %134 = load i32, ptr %5, align 4, !tbaa !128
  %135 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %133, ptr noundef nonnull %.0.i79.i, ptr noundef nonnull @.str.58, i32 noundef %134) #20
  %136 = load ptr, ptr %20, align 8, !tbaa !23
  %137 = load i32, ptr %117, align 4, !tbaa !194
  %.not74.i = icmp ne i32 %137, 0
  %138 = load i32, ptr @git_gettext_enabled, align 4
  %.not4.i106.i = icmp eq i32 %138, 0
  %or.cond118.i = select i1 %.not74.i, i1 true, i1 %.not4.i106.i
  br i1 %or.cond118.i, label %_.exit108.i, label %139

139:                                              ; preds = %_.exit105.i
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #20
  br label %_.exit108.i

_.exit108.i:                                      ; preds = %139, %_.exit105.i
  %141 = phi ptr [ @.str.57, %_.exit105.i ], [ %140, %139 ]
  %142 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %136, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.60, ptr noundef %141) #20
  %143 = load ptr, ptr %20, align 8, !tbaa !23
  %144 = load i32, ptr %6, align 4, !tbaa !128
  %145 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %143, ptr noundef nonnull %.0.i81.i, ptr noundef nonnull @.str.58, i32 noundef %144) #20
  br label %146

146:                                              ; preds = %_.exit108.i, %_.exit102.i, %_.exit99.i, %_.exit96.i, %_.exit93.i
  %147 = load ptr, ptr %20, align 8, !tbaa !23
  %148 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %147, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.61) #20
  br label %149

149:                                              ; preds = %146, %67, %skip_prefix.exit.i, %_.exit89.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %151 = load i32, ptr %150, align 8, !tbaa !195
  %.not77.i = icmp eq i32 %151, 0
  %152 = select i1 %.not77.i, i32 10, i32 0
  %153 = load ptr, ptr %20, align 8, !tbaa !23
  %154 = call i32 @fputc(i32 noundef %152, ptr noundef %153)
  br label %wt_shortstatus_print_tracking.exit

wt_shortstatus_print_tracking.exit:               ; preds = %9, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

155:                                              ; preds = %wt_shortstatus_print_tracking.exit, %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %157 = load ptr, ptr %156, align 8, !tbaa !166
  %.not3445 = icmp eq ptr %157, null
  br i1 %.not3445, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 487
  %166 = load ptr, ptr %156, align 8, !tbaa !166
  %167 = load i64, ptr %158, align 8, !tbaa !165
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  %169 = icmp ult ptr %157, %168
  br i1 %169, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.lr.ph, %wt_shortstatus_unmerged.exit
  %.04661 = phi ptr [ %245, %wt_shortstatus_unmerged.exit ], [ %157, %.lr.ph ]
  %170 = getelementptr inbounds nuw i8, ptr %.04661, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !131
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !135
  switch i32 %173, label %181 [
    i32 0, label %197
    i32 1, label %174
    i32 2, label %175
    i32 3, label %176
    i32 4, label %177
    i32 5, label %178
    i32 6, label %179
    i32 7, label %180
  ]

174:                                              ; preds = %.lr.ph62
  br label %181

175:                                              ; preds = %.lr.ph62
  br label %181

176:                                              ; preds = %.lr.ph62
  br label %181

177:                                              ; preds = %.lr.ph62
  br label %181

178:                                              ; preds = %.lr.ph62
  br label %181

179:                                              ; preds = %.lr.ph62
  br label %181

180:                                              ; preds = %.lr.ph62
  br label %181

181:                                              ; preds = %.lr.ph62, %180, %179, %178, %177, %176, %175, %174
  %.0.i38 = phi ptr [ @.str.48, %.lr.ph62 ], [ @.str.62, %174 ], [ @.str.63, %175 ], [ @.str.64, %176 ], [ @.str.65, %177 ], [ @.str.66, %178 ], [ @.str.67, %179 ], [ @.str.68, %180 ]
  %182 = load ptr, ptr %159, align 8, !tbaa !23
  %183 = load i32, ptr %160, align 8, !tbaa !31
  %184 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %183) #20
  %.not.i.i39 = icmp eq i32 %184, 0
  %.0.i.i40 = select i1 %.not.i.i39, ptr @.str.29, ptr %165
  %185 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %182, ptr noundef nonnull %.0.i.i40, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.i38) #20
  %186 = load i32, ptr %163, align 8, !tbaa !195
  %.not.i41 = icmp eq i32 %186, 0
  br i1 %.not.i41, label %191, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %159, align 8, !tbaa !23
  %189 = load ptr, ptr %.04661, align 8, !tbaa !203
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.69, ptr noundef %189, i32 noundef 0) #20
  br label %wt_shortstatus_unmerged.exit

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %192 = load ptr, ptr %.04661, align 8, !tbaa !203
  %193 = load ptr, ptr %164, align 8, !tbaa !193
  %194 = call ptr @quote_path(ptr noundef %192, ptr noundef %193, ptr noundef nonnull %3, i32 noundef 1) #20
  %195 = load ptr, ptr %159, align 8, !tbaa !23
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.70, ptr noundef %194) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wt_shortstatus_unmerged.exit

197:                                              ; preds = %.lr.ph62
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !133
  %.not.i42 = icmp eq i32 %199, 0
  %200 = load ptr, ptr %159, align 8, !tbaa !23
  br i1 %.not.i42, label %206, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %160, align 8, !tbaa !31
  %203 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %202) #20
  %.not.i.i43 = icmp eq i32 %203, 0
  %.0.i.i44 = select i1 %.not.i.i43, ptr @.str.29, ptr %161
  %204 = load i32, ptr %198, align 4, !tbaa !133
  %205 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %200, ptr noundef nonnull %.0.i.i44, ptr noundef nonnull @.str.71, i32 noundef %204) #20
  br label %208

206:                                              ; preds = %197
  %207 = call i32 @fputc(i32 noundef 32, ptr noundef %200)
  br label %208

208:                                              ; preds = %206, %201
  %209 = load i32, ptr %171, align 8, !tbaa !201
  %.not28.i = icmp eq i32 %209, 0
  %210 = load ptr, ptr %159, align 8, !tbaa !23
  br i1 %.not28.i, label %216, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %160, align 8, !tbaa !31
  %213 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %212) #20
  %.not.i32.i = icmp eq i32 %213, 0
  %.0.i33.i = select i1 %.not.i32.i, ptr @.str.29, ptr %162
  %214 = load i32, ptr %171, align 8, !tbaa !201
  %215 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %210, ptr noundef nonnull %.0.i33.i, ptr noundef nonnull @.str.71, i32 noundef %214) #20
  br label %218

216:                                              ; preds = %208
  %217 = call i32 @fputc(i32 noundef 32, ptr noundef %210)
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %159, align 8, !tbaa !23
  %220 = call i32 @fputc(i32 noundef 32, ptr noundef %219)
  %221 = load i32, ptr %163, align 8, !tbaa !195
  %.not29.i = icmp eq i32 %221, 0
  br i1 %.not29.i, label %231, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %159, align 8, !tbaa !23
  %224 = load ptr, ptr %.04661, align 8, !tbaa !203
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.72, ptr noundef %224, i32 noundef 0) #20
  %226 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %227 = load ptr, ptr %226, align 8, !tbaa !204
  %.not31.i = icmp eq ptr %227, null
  br i1 %.not31.i, label %wt_shortstatus_unmerged.exit, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %159, align 8, !tbaa !23
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.72, ptr noundef nonnull %227, i32 noundef 0) #20
  br label %wt_shortstatus_unmerged.exit

231:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %233 = load ptr, ptr %232, align 8, !tbaa !204
  %.not30.i = icmp eq ptr %233, null
  br i1 %.not30.i, label %239, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %164, align 8, !tbaa !193
  %236 = call ptr @quote_path(ptr noundef nonnull %233, ptr noundef %235, ptr noundef nonnull %2, i32 noundef 1) #20
  %237 = load ptr, ptr %159, align 8, !tbaa !23
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.73, ptr noundef %236) #20
  call void @strbuf_release(ptr noundef nonnull %2) #20
  br label %239

239:                                              ; preds = %234, %231
  %240 = load ptr, ptr %.04661, align 8, !tbaa !203
  %241 = load ptr, ptr %164, align 8, !tbaa !193
  %242 = call ptr @quote_path(ptr noundef %240, ptr noundef %241, ptr noundef nonnull %2, i32 noundef 1) #20
  %243 = load ptr, ptr %159, align 8, !tbaa !23
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.74, ptr noundef %242) #20
  call void @strbuf_release(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %wt_shortstatus_unmerged.exit

wt_shortstatus_unmerged.exit:                     ; preds = %239, %228, %222, %191, %187
  %245 = getelementptr inbounds nuw i8, ptr %.04661, i64 16
  %246 = load ptr, ptr %156, align 8, !tbaa !166
  %247 = load i64, ptr %158, align 8, !tbaa !165
  %248 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %247
  %249 = icmp ult ptr %245, %248
  br i1 %249, label %.lr.ph62, label %.critedge

.critedge:                                        ; preds = %wt_shortstatus_unmerged.exit, %.lr.ph, %155
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %251 = load ptr, ptr %250, align 8, !tbaa !212
  %.not3548 = icmp eq ptr %251, null
  br i1 %.not3548, label %.critedge2, label %.lr.ph50

.lr.ph50:                                         ; preds = %.critedge
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %253 = load ptr, ptr %250, align 8, !tbaa !212
  %254 = load i64, ptr %252, align 8, !tbaa !190
  %255 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %254
  %256 = icmp ult ptr %251, %255
  br i1 %256, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.lr.ph50, %.lr.ph64
  %.14963 = phi ptr [ %257, %.lr.ph64 ], [ %251, %.lr.ph50 ]
  call fastcc void @wt_shortstatus_other(ptr noundef %.14963, ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  %257 = getelementptr inbounds nuw i8, ptr %.14963, i64 16
  %258 = load ptr, ptr %250, align 8, !tbaa !212
  %259 = load i64, ptr %252, align 8, !tbaa !190
  %260 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %259
  %261 = icmp ult ptr %257, %260
  br i1 %261, label %.lr.ph64, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph64, %.lr.ph50, %.critedge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %263 = load ptr, ptr %262, align 8, !tbaa !214
  %.not3652 = icmp eq ptr %263, null
  br i1 %.not3652, label %.critedge4, label %.lr.ph54

.lr.ph54:                                         ; preds = %.critedge2
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %265 = load ptr, ptr %262, align 8, !tbaa !214
  %266 = load i64, ptr %264, align 8, !tbaa !191
  %267 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %266
  %268 = icmp ult ptr %263, %267
  br i1 %268, label %.lr.ph66, label %.critedge4

.lr.ph66:                                         ; preds = %.lr.ph54, %.lr.ph66
  %.25365 = phi ptr [ %269, %.lr.ph66 ], [ %263, %.lr.ph54 ]
  call fastcc void @wt_shortstatus_other(ptr noundef %.25365, ptr noundef nonnull %0, ptr noundef nonnull @.str.49)
  %269 = getelementptr inbounds nuw i8, ptr %.25365, i64 16
  %270 = load ptr, ptr %262, align 8, !tbaa !214
  %271 = load i64, ptr %264, align 8, !tbaa !191
  %272 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %271
  %273 = icmp ult ptr %269, %272
  br i1 %273, label %.lr.ph66, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph66, %.lr.ph54, %.critedge2
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @has_unstaged_changes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1636
  store i32 1, ptr %5, align 4, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1676
  store i32 1, ptr %6, align 4, !tbaa !89
  br label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 1, ptr %9, align 8, !tbaa !243
  call void @diff_setup_done(ptr noundef nonnull %8) #20
  call void @run_diff_files(ptr noundef nonnull %3, i32 noundef 0) #20
  %10 = call i32 @diff_result_code(ptr noundef nonnull %3) #20
  call void @release_revisions(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @has_uncommitted_changes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = tail call i32 @is_index_unborn(ptr noundef %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  call void @repo_init_revisions(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #20
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1636
  store i32 1, ptr %9, align 4, !tbaa !242
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 1, ptr %12, align 8, !tbaa !243
  call void @add_head_to_pending(ptr noundef nonnull %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !244
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = call ptr @lookup_tree(ptr noundef nonnull %0, ptr noundef %20) #20
  call void @add_pending_object(ptr noundef nonnull %3, ptr noundef %21, ptr noundef nonnull @.str.29) #20
  br label %22

22:                                               ; preds = %15, %10
  call void @diff_setup_done(ptr noundef nonnull %11) #20
  call void @run_diff_index(ptr noundef nonnull %3, i32 noundef 1) #20
  %23 = call i32 @diff_result_code(ptr noundef nonnull %3) #20
  call void @release_revisions(ptr noundef nonnull %3) #20
  br label %24

24:                                               ; preds = %2, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #4

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @require_clean_work_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = call i32 @refresh_index(ptr noundef %10, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @repo_update_index_if_able(ptr noundef nonnull %0, ptr noundef nonnull %7) #20
  br label %14

14:                                               ; preds = %13, %5
  %15 = call i32 @delete_tempfile(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @repo_init_revisions(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #20
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %has_unstaged_changes.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1636
  store i32 1, ptr %17, align 4, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1676
  store i32 1, ptr %18, align 4, !tbaa !89
  br label %has_unstaged_changes.exit

has_unstaged_changes.exit:                        ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  store i32 1, ptr %20, align 8, !tbaa !243
  call void @diff_setup_done(ptr noundef nonnull %19) #20
  call void @run_diff_files(ptr noundef nonnull %6, i32 noundef 0) #20
  %21 = call i32 @diff_result_code(ptr noundef nonnull %6) #20
  call void @release_revisions(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %has_unstaged_changes.exit
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.30, %22 ]
  %26 = load i8, ptr %1, align 1, !tbaa !26
  %.not.i23 = icmp eq i8 %26, 0
  br i1 %.not.i23, label %.thread, label %27

27:                                               ; preds = %_.exit
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i24 = icmp eq i32 %28, 0
  br i1 %.not4.i24, label %.thread, label %29

29:                                               ; preds = %27
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #20
  br label %.thread

31:                                               ; preds = %has_unstaged_changes.exit
  %32 = call i32 @has_uncommitted_changes(ptr noundef nonnull %0, i32 noundef %3)
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %59, label %40

.thread:                                          ; preds = %29, %27, %_.exit
  %.0.i25 = phi ptr [ %30, %29 ], [ @.str.29, %_.exit ], [ %1, %27 ]
  %33 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %.0.i25) #20
  %34 = call i32 @has_uncommitted_changes(ptr noundef nonnull %0, i32 noundef %3)
  %.not1738 = icmp eq i32 %34, 0
  br i1 %.not1738, label %50, label %35

35:                                               ; preds = %.thread
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i27 = icmp eq i32 %36, 0
  br i1 %.not4.i27, label %_.exit29, label %37

37:                                               ; preds = %35
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20
  br label %_.exit29

_.exit29:                                         ; preds = %35, %37
  %.0.i28 = phi ptr [ %38, %37 ], [ @.str.31, %35 ]
  %39 = call i32 (ptr, ...) @error(ptr noundef %.0.i28) #20
  br label %50

40:                                               ; preds = %31
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i30 = icmp eq i32 %41, 0
  br i1 %.not4.i30, label %_.exit32, label %42

42:                                               ; preds = %40
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  br label %_.exit32

_.exit32:                                         ; preds = %40, %42
  %.0.i31 = phi ptr [ %43, %42 ], [ @.str.32, %40 ]
  %44 = load i8, ptr %1, align 1, !tbaa !26
  %.not.i33 = icmp eq i8 %44, 0
  br i1 %.not.i33, label %_.exit36, label %45

45:                                               ; preds = %_.exit32
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i34 = icmp eq i32 %46, 0
  br i1 %.not4.i34, label %_.exit36, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #20
  br label %_.exit36

_.exit36:                                         ; preds = %_.exit32, %45, %47
  %.0.i35 = phi ptr [ %48, %47 ], [ @.str.29, %_.exit32 ], [ %1, %45 ]
  %49 = call i32 (ptr, ...) @error(ptr noundef %.0.i31, ptr noundef %.0.i35) #20
  br label %50

50:                                               ; preds = %_.exit36, %_.exit29, %.thread
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %56, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %2, align 1, !tbaa !26
  %.not21 = icmp eq i8 %52, 0
  br i1 %.not21, label %53, label %54

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2681, ptr noundef nonnull @.str.33) #22
  unreachable

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #20
  br label %56

56:                                               ; preds = %54, %50
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %57, label %59

57:                                               ; preds = %56
  %58 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 2685, i32 noundef 128) #20
  call void @exit(i32 noundef %58) #22
  unreachable

59:                                               ; preds = %31, %56
  %.144 = phi i32 [ 1, %56 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.144
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef %0, i32 noundef range(i32 32, 42) %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %strbuf_avail.exit.thread, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.neg = add i64 %5, 1
  %.not = icmp eq i64 %3, %.neg
  br i1 %.not, label %strbuf_avail.exit.thread, label %6

strbuf_avail.exit.thread:                         ; preds = %2, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre7 = add i64 %.pre, 1
  br label %6

6:                                                ; preds = %strbuf_avail.exit.thread, %strbuf_avail.exit
  %.pre-phi = phi i64 [ %.pre7, %strbuf_avail.exit.thread ], [ %.neg, %strbuf_avail.exit ]
  %7 = phi i64 [ %.pre, %strbuf_avail.exit.thread ], [ %5, %strbuf_avail.exit ]
  %8 = trunc nuw nsw i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 %8, ptr %12, align 1, !tbaa !26
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = load i64, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !26
  ret void
}

declare void @color_print_strbuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = icmp ugt i64 %1, %spec.select
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #22
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not9 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %11, align 1, !tbaa !26
  br label %12

12:                                               ; preds = %6, %10
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @handle_ignore_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changed_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store i32 1, ptr %7, align 8, !tbaa !224
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 828
  br label %11

11:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = tail call ptr @string_list_insert(ptr noundef nonnull %9, ptr noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %22, label %24

22:                                               ; preds = %11
  %23 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #20
  store ptr %23, ptr %20, align 8, !tbaa !131
  br label %24

24:                                               ; preds = %22, %11
  %.0 = phi ptr [ %21, %11 ], [ %23, %22 ]
  %25 = load i32, ptr %.0, align 8, !tbaa !201
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !260
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %.0, align 8, !tbaa !201
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %29, %26 ], [ %25, %24 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !253
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i16, ptr %33, align 8, !tbaa !261
  %35 = and i16 %34, -4096
  %36 = icmp eq i16 %35, -8192
  br i1 %36, label %37, label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 82
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %41 = trunc i16 %39 to i8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 3
  %44 = load i8, ptr %40, align 8
  %45 = and i8 %44, -4
  %46 = or disjoint i8 %43, %45
  store i8 %46, ptr %40, align 8
  %47 = load ptr, ptr %14, align 8, !tbaa !262
  %48 = load ptr, ptr %15, align 8, !tbaa !253
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %47, ptr noundef nonnull readonly dereferenceable(32) %48, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %49 = select i1 %.not.i, i8 4, i8 0
  %50 = and i8 %46, -5
  %51 = or disjoint i8 %49, %50
  %52 = xor i8 %51, 4
  store i8 %52, ptr %40, align 8
  %53 = load i32, ptr %10, align 4, !tbaa !192
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %37
  br i1 %.not.i, label %56, label %short_submodule_status.exit

56:                                               ; preds = %55
  %57 = and i8 %41, 16
  %.not4.not.not.i = icmp eq i8 %57, 0
  br i1 %.not4.not.not.i, label %58, label %short_submodule_status.exit

58:                                               ; preds = %56
  %59 = and i8 %41, 8
  %.not5.i = icmp eq i8 %59, 0
  br i1 %.not5.i, label %60, label %short_submodule_status.exit

60:                                               ; preds = %58
  %sext = shl i32 %31, 24
  %61 = ashr exact i32 %sext, 24
  br label %short_submodule_status.exit

short_submodule_status.exit:                      ; preds = %55, %56, %58, %60
  %.0.i = phi i32 [ %61, %60 ], [ 77, %55 ], [ 109, %56 ], [ 63, %58 ]
  store i32 %.0.i, ptr %.0, align 8, !tbaa !201
  br label %62

62:                                               ; preds = %37, %short_submodule_status.exit, %30
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %64 = load i8, ptr %63, align 2, !tbaa !260
  switch i8 %64, label %113 [
    i8 65, label %65
    i8 68, label %70
    i8 67, label %79
    i8 82, label %79
    i8 77, label %99
    i8 84, label %99
    i8 85, label %99
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8, !tbaa !253
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i16, ptr %67, align 8, !tbaa !261
  %69 = zext i16 %68 to i32
  br label %115

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i16, ptr %72, align 8, !tbaa !261
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %74, ptr %75, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, ptr noundef nonnull readonly align 4 dereferenceable(32) %71, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !138
  br label %115

79:                                               ; preds = %62, %62
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !205
  %.not51 = icmp eq i32 %81, 0
  br i1 %.not51, label %83, label %82

82:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 506, ptr noundef nonnull @.str.37) #22
  unreachable

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8, !tbaa !262
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !257
  %87 = tail call ptr @xstrdup(ptr noundef %86) #20
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store ptr %87, ptr %88, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = load i16, ptr %89, align 8, !tbaa !263
  %91 = zext i16 %90 to i32
  %92 = mul nuw nsw i32 %91, 100
  %93 = uitofp nneg i32 %92 to double
  %94 = fdiv double %93, 6.000000e+04
  %95 = fptosi double %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 100
  store i32 %95, ptr %96, align 4, !tbaa !206
  %97 = load i8, ptr %63, align 2, !tbaa !260
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %80, align 8, !tbaa !205
  br label %99

99:                                               ; preds = %83, %62, %62, %62
  %100 = load ptr, ptr %14, align 8, !tbaa !262
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load i16, ptr %101, align 8, !tbaa !261
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %103, ptr %104, align 8, !tbaa !137
  %105 = load ptr, ptr %15, align 8, !tbaa !253
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load i16, ptr %106, align 8, !tbaa !261
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %108, ptr %109, align 4, !tbaa !202
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %110, ptr noundef nonnull readonly align 4 dereferenceable(32) %100, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !138
  br label %115

113:                                              ; preds = %62
  %114 = sext i8 %64 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.38, i32 noundef %114) #22
  unreachable

115:                                              ; preds = %99, %70, %65
  %.sink64 = phi i64 [ 92, %99 ], [ 92, %70 ], [ 20, %65 ]
  %.sink = phi i32 [ %112, %99 ], [ %78, %70 ], [ %69, %65 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink64
  store i32 %.sink, ptr %116, align 4, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %4, align 4, !tbaa !247
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %11, label %.loopexit, !llvm.loop !264

.loopexit:                                        ; preds = %115, %6, %3
  ret void
}

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_file_to_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %7 = and i32 %3, 61440
  %8 = icmp eq i32 %7, 16384
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %11, i64 noundef %13) #20
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call ptr @string_list_insert(ptr noundef nonnull %15, ptr noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %9
  %22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #20
  store ptr %22, ptr %19, align 8, !tbaa !131
  br label %23

23:                                               ; preds = %21, %9
  %.016 = phi ptr [ %20, %9 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store i32 65, ptr %24, align 4, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store i32 %3, ptr %25, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 92
  store i32 %28, ptr %29, align 4, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1060
  store i32 1, ptr %30, align 4, !tbaa !136
  call void @strbuf_release(ptr noundef nonnull %6) #20
  br label %31

31:                                               ; preds = %5, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_updated_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  br label %9

9:                                                ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = tail call ptr @string_list_insert(ptr noundef nonnull %7, ptr noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #20
  store ptr %21, ptr %18, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %20, %9
  %.0 = phi ptr [ %19, %9 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %.not47 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %26 = load i8, ptr %25, align 2, !tbaa !260
  br i1 %.not47, label %27, label %._crit_edge54

27:                                               ; preds = %22
  %28 = sext i8 %26 to i32
  store i32 %28, ptr %23, align 4, !tbaa !133
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 18
  switch i8 %26, label %123 [
    i8 65, label %30
    i8 68, label %40
    i8 67, label %50
    i8 82, label %50
    i8 77, label %70
    i8 84, label %70
    i8 85, label %90
  ]

30:                                               ; preds = %._crit_edge54
  %31 = load ptr, ptr %13, align 8, !tbaa !253
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i16, ptr %32, align 8, !tbaa !261
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull readonly align 4 dereferenceable(32) %31, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 92
  store i32 %38, ptr %39, align 4, !tbaa !138
  store i32 1, ptr %8, align 4, !tbaa !136
  br label %125

40:                                               ; preds = %._crit_edge54
  %41 = load ptr, ptr %12, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i16, ptr %42, align 8, !tbaa !261
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, ptr noundef nonnull readonly align 4 dereferenceable(32) %41, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %48, ptr %49, align 4, !tbaa !138
  store i32 1, ptr %8, align 4, !tbaa !136
  br label %125

50:                                               ; preds = %._crit_edge54, %._crit_edge54
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !205
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 585, ptr noundef nonnull @.str.37) #22
  unreachable

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !262
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !257
  %58 = tail call ptr @xstrdup(ptr noundef %57) #20
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store ptr %58, ptr %59, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i16, ptr %60, align 8, !tbaa !263
  %62 = zext i16 %61 to i32
  %63 = mul nuw nsw i32 %62, 100
  %64 = uitofp nneg i32 %63 to double
  %65 = fdiv double %64, 6.000000e+04
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 100
  store i32 %66, ptr %67, align 4, !tbaa !206
  %68 = load i8, ptr %29, align 2, !tbaa !260
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %51, align 8, !tbaa !205
  br label %70

70:                                               ; preds = %54, %._crit_edge54, %._crit_edge54
  %71 = load ptr, ptr %12, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i16, ptr %72, align 8, !tbaa !261
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !200
  %76 = load ptr, ptr %13, align 8, !tbaa !253
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load i16, ptr %77, align 8, !tbaa !261
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %79, ptr %80, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %81, ptr noundef nonnull readonly align 4 dereferenceable(32) %71, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %83, ptr %84, align 8, !tbaa !138
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %86 = load ptr, ptr %13, align 8, !tbaa !253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %85, ptr noundef nonnull readonly align 4 dereferenceable(32) %86, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !138
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 92
  store i32 %88, ptr %89, align 4, !tbaa !138
  store i32 1, ptr %8, align 4, !tbaa !136
  br label %125

90:                                               ; preds = %._crit_edge54
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 384
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %13, align 8, !tbaa !253
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !257
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #21
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 @index_name_pos(ptr noundef %93, ptr noundef nonnull %96, i32 noundef %98) #20
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %unmerged_mask.exit, label %101

101:                                              ; preds = %90
  %102 = xor i32 %99, -1
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !115
  %105 = icmp ugt i32 %104, %102
  br i1 %105, label %.lr.ph.i, label %unmerged_mask.exit

.lr.ph.i:                                         ; preds = %101
  %106 = load ptr, ptr %93, align 8, !tbaa !125
  %107 = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %107, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %.01521.i = phi i32 [ 0, %.lr.ph.i ], [ %121, %118 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %96) #21
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %unmerged_mask.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !128
  %116 = lshr i32 %115, 12
  %117 = and i32 %116, 3
  %.not19.i = icmp eq i32 %117, 0
  br i1 %.not19.i, label %unmerged_mask.exit, label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %117, -1
  %120 = shl nuw nsw i32 1, %119
  %121 = or i32 %120, %.01521.i
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %104, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %unmerged_mask.exit, label %108, !llvm.loop !265

unmerged_mask.exit:                               ; preds = %108, %113, %118, %90, %101
  %.0.i = phi i32 [ 0, %90 ], [ 0, %101 ], [ %121, %118 ], [ %.01521.i, %113 ], [ %.01521.i, %108 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %.0.i, ptr %122, align 8, !tbaa !135
  br label %125

123:                                              ; preds = %._crit_edge54
  %124 = sext i8 %26 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @.str.40, i32 noundef %124) #22
  unreachable

125:                                              ; preds = %unmerged_mask.exit, %70, %40, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %4, align 4, !tbaa !247
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %9, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %125, %3
  ret void
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @getnanotime() local_unnamed_addr #4

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #4

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dir_clear(ptr noundef) local_unnamed_addr #4

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @refs_for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @grab_1st_switch(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %scevgep = getelementptr i8, ptr %5, i64 22
  br label %8

8:                                                ; preds = %9, %7
  %.07.i = phi ptr [ %5, %7 ], [ %11, %9 ]
  %.06.i.idx = phi i64 [ 0, %7 ], [ %.06.i.add, %9 ]
  %exitcond = icmp eq i64 %.06.i.idx, 22
  br i1 %exitcond, label %14, label %9

9:                                                ; preds = %8
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.46, i64 %.06.i.idx
  %10 = load i8, ptr %.06.i.ptr, align 1, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %12 = load i8, ptr %.07.i, align 1, !tbaa !26
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %8, label %skip_prefix.exit, !llvm.loop !176

14:                                               ; preds = %8
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %skip_prefix.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %21

21:                                               ; preds = %16
  store i8 0, ptr %20, align 1, !tbaa !26
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %24, ptr %25, align 4, !tbaa !138
  %26 = tail call ptr @strchrnul(ptr noundef nonnull %17, i32 noundef 10) #21
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %17 to i64
  %29 = sub i64 %27, %28
  tail call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %17, i64 noundef %29) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !173
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %32, label %skip_prefix.exit

32:                                               ; preds = %strbuf_setlen.exit
  store i64 0, ptr %18, align 8, !tbaa !4
  %.not9.i18 = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i18, label %strbuf_setlen.exit19, label %33

33:                                               ; preds = %32
  store i8 0, ptr %30, align 1, !tbaa !26
  br label %strbuf_setlen.exit19

strbuf_setlen.exit19:                             ; preds = %32, %33
  %34 = load i32, ptr @default_abbrev, align 4, !tbaa !128
  tail call void @strbuf_add_unique_abbrev(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %34) #20
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %9, %strbuf_setlen.exit, %strbuf_setlen.exit19, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %strbuf_setlen.exit ], [ 1, %strbuf_setlen.exit19 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_shortstatus_other(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %0, align 8, !tbaa !203
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.75, ptr noundef %2, ptr noundef %10, i32 noundef 0) #20
  br label %26

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = call ptr @quote_path(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %4, i32 noundef 1) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %20) #20
  %.not.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %.0.i = select i1 %.not.i, ptr @.str.29, ptr %22
  %23 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %18, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.10, ptr noundef %2) #20
  %24 = load ptr, ptr %17, align 8, !tbaa !23
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.70, ptr noundef %16) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %12, %7
  ret void
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @branch_get(ptr noundef) local_unnamed_addr #4

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @color_is_nil(ptr noundef) local_unnamed_addr #4

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @stash_count_refs(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6) #14 {
  %8 = load i32, ptr %6, align 4, !tbaa !128
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !128
  ret i32 0
}

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @status_printf_more(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @status_vprintf(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_longstatus_print_submodule_summary(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.wt_longstatus_print_submodule_summary.sm_summary, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.225, ptr noundef %9) #20
  %11 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.226) #20
  %12 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.227) #20
  %.not = icmp eq i32 %1, 0
  %13 = select i1 %.not, ptr @.str.229, ptr @.str.228
  %14 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %13) #20
  %15 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.230) #20
  %16 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.231) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !234
  %19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, i32 noundef %18) #20
  br i1 %.not, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !222
  %.not9 = icmp eq i32 %22, 0
  %23 = select i1 %.not9, ptr @.str.1, ptr @.str.232
  %24 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %27 = load i16, ptr %26, align 8
  %28 = or i16 %27, 9
  store i16 %28, ptr %26, align 8
  %29 = call i32 @pipe_command(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef null, i64 noundef 0) #20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %.not10 = icmp eq i64 %31, 0
  br i1 %.not10, label %36, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i12 = icmp eq i32 %33, 0
  %.str.234..str.233 = select i1 %.not, ptr @.str.234, ptr @.str.233
  br i1 %.not4.i12, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %32
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.234..str.233, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %32, %_.exit.sink.split
  %.0.i13.sink15 = phi ptr [ %.str.234..str.233, %32 ], [ %34, %_.exit.sink.split ]
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i13.sink15) #21
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.0.i13.sink15, i64 noundef %35) #20
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.235, i64 noundef 2) #20
  br label %36

36:                                               ; preds = %_.exit, %25
  call void @strbuf_addbuf(ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %43, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %41 = load i64, ptr %6, align 8, !tbaa !267
  %42 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  call void @strbuf_add_commented_lines(ptr noundef nonnull %5, ptr noundef %40, i64 noundef %41, ptr noundef %42) #20
  call void @free(ptr noundef %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = call i32 @fputs(ptr noundef %45, ptr noundef %47)
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_longstatus_print_other(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.column_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !268
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %65, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %11) #20
  %.not.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0.i.i = select i1 %.not.i.i, ptr @.str.29, ptr %13
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.239, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load i32, ptr %14, align 8, !tbaa !219
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %wt_longstatus_print_other_header.exit, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %_.exit.i, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %18, %16
  %.0.i8.i = phi ptr [ %19, %18 ], [ @.str.240, %16 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %.0.i8.i, ptr noundef %3)
  br label %wt_longstatus_print_other_header.exit

wt_longstatus_print_other_header.exit:            ; preds = %9, %_.exit.i
  %20 = load i64, ptr %7, align 8, !tbaa !268
  %.not39 = icmp eq i64 %20, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %wt_longstatus_print_other_header.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 337
  br label %24

24:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = load ptr, ptr %21, align 8, !tbaa !193
  %29 = call ptr @quote_path(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %5, i32 noundef 0) #20
  %30 = load i32, ptr %22, align 4, !tbaa !270
  %31 = and i32 %30, 48
  %.not37 = icmp eq i32 %31, 16
  br i1 %.not37, label %32, label %34

32:                                               ; preds = %24
  %33 = call ptr @string_list_append(ptr noundef nonnull @wt_longstatus_print_other.output, ptr noundef %29) #20
  br label %39

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 8, !tbaa !31
  %36 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %35) #20
  %.not.i29 = icmp eq i32 %36, 0
  %.0.i = select i1 %.not.i29, ptr @.str.29, ptr %13
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.196)
  %37 = load i32, ptr %10, align 8, !tbaa !31
  %38 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %37) #20
  %.not.i30 = icmp eq i32 %38, 0
  %.0.i31 = select i1 %.not.i30, ptr @.str.29, ptr %23
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull %.0.i31, ptr noundef nonnull @.str.74, ptr noundef %29)
  br label %39

39:                                               ; preds = %34, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i64, ptr %7, align 8, !tbaa !268
  %41 = icmp ugt i64 %40, %indvars.iv.next
  br i1 %41, label %24, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %39, %wt_longstatus_print_other_header.exit
  call void @strbuf_release(ptr noundef nonnull %5) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %43 = load i32, ptr %42, align 4, !tbaa !270
  %44 = and i32 %43, 48
  %.not36 = icmp eq i32 %44, 16
  br i1 %.not36, label %45, label %64

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %10, align 8, !tbaa !31
  %47 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %46) #20
  %.not.i32 = icmp eq i32 %47, 0
  %.0.i33 = select i1 %.not.i32, ptr @.str.29, ptr %13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !11
  %.not26 = icmp eq i32 %49, 0
  %50 = select i1 %.not26, ptr @.str.29, ptr @.str.237
  %51 = load i32, ptr %10, align 8, !tbaa !31
  %52 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %51) #20
  %.not.i34 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %.0.i35 = select i1 %.not.i34, ptr @.str.29, ptr %53
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.236, ptr noundef nonnull %.0.i33, ptr noundef nonnull %50, ptr noundef nonnull %.0.i35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %54, align 4, !tbaa !272
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !274
  %58 = load i32, ptr %10, align 8, !tbaa !31
  %59 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %58) #20
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %62, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.238, ptr %61, align 8, !tbaa !275
  br label %62

62:                                               ; preds = %60, %45
  %63 = load i32, ptr %42, align 4, !tbaa !270
  call void @print_columns(ptr noundef nonnull @wt_longstatus_print_other.output, i32 noundef %63, ptr noundef nonnull %6) #20
  call void @string_list_clear(ptr noundef nonnull @wt_longstatus_print_other.output, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %64

64:                                               ; preds = %._crit_edge, %62
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  br label %65

65:                                               ; preds = %4, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @format_tracking_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_rebase_information(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %75, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8
  %10 = call fastcc i32 @read_rebase_todolist(ptr noundef nonnull @.str.123, ptr noundef %3)
  %11 = call fastcc i32 @read_rebase_todolist(ptr noundef nonnull @.str.124, ptr noundef %4)
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.125, %12 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i)
  br label %16

16:                                               ; preds = %_.exit, %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !268
  %19 = icmp eq i64 %18, 0
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i39 = icmp eq i32 %20, 0
  br i1 %19, label %21, label %24

21:                                               ; preds = %16
  br i1 %.not4.i39, label %_.exit41, label %22

22:                                               ; preds = %21
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #20
  br label %_.exit41

_.exit41:                                         ; preds = %21, %22
  %.0.i40 = phi ptr [ %23, %22 ], [ @.str.126, %21 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i40)
  br label %48

24:                                               ; preds = %16
  br i1 %.not4.i39, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq i64 %18, 1
  %27 = select i1 %26, ptr @.str.127, ptr @.str.128
  br label %Q_.exit

28:                                               ; preds = %24
  %29 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, i64 noundef range(i64 1, 0) %18, i32 noundef 5) #20
  %.pre = load i64, ptr %17, align 8, !tbaa !268
  br label %Q_.exit

Q_.exit:                                          ; preds = %25, %28
  %30 = phi i64 [ %.pre, %28 ], [ %18, %25 ]
  %.0.i42 = phi ptr [ %29, %28 ], [ %27, %25 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i42, i64 noundef %30)
  %31 = load i64, ptr %17, align 8, !tbaa !268
  %32 = call i64 @llvm.usub.sat.i64(i64 %31, i64 2)
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Q_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %33, %Q_.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !269
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.129, ptr noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i64, ptr %17, align 8, !tbaa !268
  %38 = icmp ugt i64 %.pr, %indvars.iv.next
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %Q_.exit
  %.lcssa = phi i64 [ %31, %Q_.exit ], [ %.pr, %.lr.ph ]
  %39 = icmp ugt i64 %.lcssa, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %42 = load i32, ptr %41, align 8, !tbaa !219
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %48, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i43 = icmp eq i32 %44, 0
  br i1 %.not4.i43, label %_.exit45, label %45

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #20
  br label %_.exit45

_.exit45:                                         ; preds = %43, %45
  %.0.i44 = phi ptr [ %46, %45 ], [ @.str.130, %43 ]
  %47 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.123)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i44, ptr noundef %47)
  br label %48

48:                                               ; preds = %._crit_edge, %40, %_.exit45, %_.exit41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !268
  %51 = icmp eq i64 %50, 0
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i46 = icmp eq i32 %52, 0
  br i1 %51, label %53, label %54

53:                                               ; preds = %48
  br i1 %.not4.i46, label %.sink.split, label %.sink.split.sink.split

54:                                               ; preds = %48
  br i1 %.not4.i46, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp eq i64 %50, 1
  %57 = select i1 %56, ptr @.str.132, ptr @.str.133
  br label %Q_.exit51

58:                                               ; preds = %54
  %59 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i64 noundef range(i64 1, 0) %50, i32 noundef 5) #20
  %.pre64 = load i64, ptr %49, align 8, !tbaa !268
  br label %Q_.exit51

Q_.exit51:                                        ; preds = %55, %58
  %60 = phi i64 [ %.pre64, %58 ], [ %50, %55 ]
  %.0.i50 = phi ptr [ %59, %58 ], [ %57, %55 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i50, i64 noundef %60)
  %61 = load i64, ptr %49, align 8
  %.not59 = icmp eq i64 %61, 0
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %Q_.exit51, %.lr.ph57
  %62 = phi i1 [ false, %.lr.ph57 ], [ true, %Q_.exit51 ]
  %indvars.iv61 = phi i64 [ 1, %.lr.ph57 ], [ 0, %Q_.exit51 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !269
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv61
  %65 = load ptr, ptr %64, align 8, !tbaa !203
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.129, ptr noundef %65)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %66 = load i64, ptr %49, align 8
  %67 = icmp ugt i64 %66, %indvars.iv.next62
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %.lr.ph57, label %._crit_edge58, !llvm.loop !277

._crit_edge58:                                    ; preds = %.lr.ph57, %Q_.exit51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %70 = load i32, ptr %69, align 8, !tbaa !219
  %.not38 = icmp eq i32 %70, 0
  br i1 %.not38, label %74, label %71

71:                                               ; preds = %._crit_edge58
  %72 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i52 = icmp eq i32 %72, 0
  br i1 %.not4.i52, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %71, %53
  %.str.134.sink = phi ptr [ @.str.131, %53 ], [ @.str.134, %71 ]
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.134.sink, i32 noundef 5) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %71, %53
  %.0.i53.sink = phi ptr [ @.str.131, %53 ], [ @.str.134, %71 ], [ %73, %.sink.split.sink.split ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i53.sink)
  br label %74

74:                                               ; preds = %.sink.split, %._crit_edge58
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #20
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_cherry_pick_in_progress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not.i.not, label %5, label %8

5:                                                ; preds = %2
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %5, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.168, %5 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i)
  br label %14

8:                                                ; preds = %2
  br i1 %.not4.i, label %_.exit25, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #20
  br label %_.exit25

_.exit25:                                         ; preds = %8, %9
  %.0.i24 = phi ptr [ %10, %9 ], [ @.str.169, %8 ]
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %12 = load i32, ptr @default_abbrev, align 4, !tbaa !128
  %13 = tail call ptr @repo_find_unique_abbrev(ptr noundef %11, ptr noundef nonnull %3, i32 noundef %12) #20
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i24, ptr noundef %13)
  br label %14

14:                                               ; preds = %_.exit25, %_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load i64, ptr %18, align 8, !tbaa !165
  %.not13.i = icmp eq i64 %19, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %.loopexit, label %23, !llvm.loop !167

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %.not.i26 = icmp eq i32 %28, 0
  br i1 %.not.i26, label %22, label %has_unmerged.exit

has_unmerged.exit:                                ; preds = %23
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i27 = icmp eq i32 %29, 0
  br i1 %.not4.i27, label %_.exit29, label %_.exit29.sink.split

.loopexit:                                        ; preds = %22, %17
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i31.not = icmp eq i32 %bcmp.i30, 0
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i32 = icmp eq i32 %30, 0
  %.str.171..str.172 = select i1 %.not.i31.not, ptr @.str.171, ptr @.str.172
  br i1 %.not4.i32, label %_.exit29, label %_.exit29.sink.split

_.exit29.sink.split:                              ; preds = %.loopexit, %has_unmerged.exit
  %.str.172.sink = phi ptr [ %.str.171..str.172, %.loopexit ], [ @.str.170, %has_unmerged.exit ]
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.172.sink, i32 noundef 5) #20
  br label %_.exit29

_.exit29:                                         ; preds = %.loopexit, %_.exit29.sink.split, %has_unmerged.exit
  %.0.i33.sink = phi ptr [ @.str.170, %has_unmerged.exit ], [ %.str.171..str.172, %.loopexit ], [ %31, %_.exit29.sink.split ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i33.sink)
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i38 = icmp eq i32 %32, 0
  br i1 %.not4.i38, label %_.exit40, label %33

33:                                               ; preds = %_.exit29
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #20
  br label %_.exit40

_.exit40:                                         ; preds = %_.exit29, %33
  %.0.i39 = phi ptr [ %34, %33 ], [ @.str.173, %_.exit29 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i39)
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i41 = icmp eq i32 %35, 0
  br i1 %.not4.i41, label %_.exit43, label %36

36:                                               ; preds = %_.exit40
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #20
  br label %_.exit43

_.exit43:                                         ; preds = %_.exit40, %36
  %.0.i42 = phi ptr [ %37, %36 ], [ @.str.174, %_.exit40 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i42)
  br label %38

38:                                               ; preds = %_.exit43, %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %40) #20
  %.not.i.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0.i.i = select i1 %.not.i.i, ptr @.str.29, ptr %42
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_revert_in_progress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not.i.not, label %5, label %8

5:                                                ; preds = %2
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %5, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.175, %5 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i)
  br label %14

8:                                                ; preds = %2
  br i1 %.not4.i, label %_.exit25, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #20
  br label %_.exit25

_.exit25:                                         ; preds = %8, %9
  %.0.i24 = phi ptr [ %10, %9 ], [ @.str.176, %8 ]
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %12 = load i32, ptr @default_abbrev, align 4, !tbaa !128
  %13 = tail call ptr @repo_find_unique_abbrev(ptr noundef %11, ptr noundef nonnull %3, i32 noundef %12) #20
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i24, ptr noundef %13)
  br label %14

14:                                               ; preds = %_.exit25, %_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load i64, ptr %18, align 8, !tbaa !165
  %.not13.i = icmp eq i64 %19, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %.loopexit, label %23, !llvm.loop !167

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %.not.i26 = icmp eq i32 %28, 0
  br i1 %.not.i26, label %22, label %has_unmerged.exit

has_unmerged.exit:                                ; preds = %23
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i27 = icmp eq i32 %29, 0
  br i1 %.not4.i27, label %_.exit29, label %_.exit29.sink.split

.loopexit:                                        ; preds = %22, %17
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i31.not = icmp eq i32 %bcmp.i30, 0
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i32 = icmp eq i32 %30, 0
  %.str.178..str.179 = select i1 %.not.i31.not, ptr @.str.178, ptr @.str.179
  br i1 %.not4.i32, label %_.exit29, label %_.exit29.sink.split

_.exit29.sink.split:                              ; preds = %.loopexit, %has_unmerged.exit
  %.str.179.sink = phi ptr [ %.str.178..str.179, %.loopexit ], [ @.str.177, %has_unmerged.exit ]
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.179.sink, i32 noundef 5) #20
  br label %_.exit29

_.exit29:                                         ; preds = %.loopexit, %_.exit29.sink.split, %has_unmerged.exit
  %.0.i33.sink = phi ptr [ @.str.177, %has_unmerged.exit ], [ %.str.178..str.179, %.loopexit ], [ %31, %_.exit29.sink.split ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i33.sink)
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i38 = icmp eq i32 %32, 0
  br i1 %.not4.i38, label %_.exit40, label %33

33:                                               ; preds = %_.exit29
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #20
  br label %_.exit40

_.exit40:                                         ; preds = %_.exit29, %33
  %.0.i39 = phi ptr [ %34, %33 ], [ @.str.180, %_.exit29 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i39)
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i41 = icmp eq i32 %35, 0
  br i1 %.not4.i41, label %_.exit43, label %36

36:                                               ; preds = %_.exit40
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef 5) #20
  br label %_.exit43

_.exit43:                                         ; preds = %_.exit40, %36
  %.0.i42 = phi ptr [ %37, %36 ], [ @.str.181, %_.exit40 ]
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i42)
  br label %38

38:                                               ; preds = %_.exit43, %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %40) #20
  %.not.i.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0.i.i = select i1 %.not.i.i, ptr @.str.29, ptr %42
  tail call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_rebase_todolist(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %5 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.10, ptr noundef %0)
  %6 = tail call ptr @git_fopen(ptr noundef %5, ptr noundef nonnull @.str.135) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %7 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef nonnull %6) #20
  %.not69 = icmp eq i32 %7, 0
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.10, ptr noundef %0)
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.136, ptr noundef %15) #22
  unreachable

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr @comment_line_str, align 8, !tbaa !22
  %19 = call i32 @starts_with(ptr noundef %17, ptr noundef %18) #20
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %20, label %.backedge

20:                                               ; preds = %16
  call void @strbuf_trim(ptr noundef nonnull %4) #20
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %.not8 = icmp eq i64 %21, 0
  br i1 %.not8, label %.backedge, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = call i32 @starts_with(ptr noundef %23, ptr noundef nonnull @.str.137) #20
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %abbrev_oid_in_line.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call i32 @starts_with(ptr noundef %26, ptr noundef nonnull @.str.138) #20
  %.not20.i = icmp eq i32 %27, 0
  br i1 %.not20.i, label %28, label %abbrev_oid_in_line.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = call i32 @starts_with(ptr noundef %29, ptr noundef nonnull @.str.139) #20
  %.not21.i = icmp eq i32 %30, 0
  br i1 %.not21.i, label %31, label %abbrev_oid_in_line.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = call i32 @starts_with(ptr noundef %32, ptr noundef nonnull @.str.140) #20
  %.not22.i = icmp eq i32 %33, 0
  br i1 %.not22.i, label %34, label %abbrev_oid_in_line.exit

34:                                               ; preds = %31
  %.val.i = load i64, ptr %9, align 8, !tbaa !4
  %.val27.i = load ptr, ptr %8, align 8, !tbaa !25
  %35 = call ptr @strbuf_split_buf(ptr noundef %.val27.i, i64 noundef %.val.i, i32 noundef 32, i32 noundef 3) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !278
  %.not24.i = icmp eq ptr %39, null
  br i1 %.not24.i, label %57, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @strbuf_trim(ptr noundef nonnull %39) #20
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %42 = load ptr, ptr %38, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call i32 @repo_get_oid(ptr noundef %41, ptr noundef %44, ptr noundef nonnull %3) #20
  %.not25.i = icmp eq i32 %45, 0
  br i1 %.not25.i, label %46, label %.loopexit.i

46:                                               ; preds = %40
  %47 = load ptr, ptr %38, align 8, !tbaa !278
  call fastcc void @strbuf_setlen(ptr noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %38, align 8, !tbaa !278
  %49 = load i32, ptr @default_abbrev, align 4, !tbaa !128
  call void @strbuf_add_unique_abbrev(ptr noundef %48, ptr noundef nonnull %3, i32 noundef %49) #20
  %50 = load ptr, ptr %38, align 8, !tbaa !278
  call fastcc void @strbuf_addch(ptr noundef %50, i32 noundef 32)
  store i64 0, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %51, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %52

52:                                               ; preds = %46
  store i8 0, ptr %51, align 1, !tbaa !26
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %46, %52
  %53 = load ptr, ptr %35, align 8, !tbaa !278
  %.not2628.i = icmp eq ptr %53, null
  br i1 %.not2628.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_setlen.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %strbuf_setlen.exit ]
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %strbuf_setlen.exit ]
  call void @strbuf_addbuf(ptr noundef nonnull %4, ptr noundef nonnull %54) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next.i
  %56 = load ptr, ptr %55, align 8, !tbaa !278
  %.not26.i = icmp eq ptr %56, null
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !280

.loopexit.i:                                      ; preds = %.lr.ph.i, %strbuf_setlen.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %.loopexit.i, %37, %34
  call void @strbuf_list_free(ptr noundef nonnull %35) #20
  br label %abbrev_oid_in_line.exit

abbrev_oid_in_line.exit:                          ; preds = %22, %25, %28, %31, %57
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = call ptr @string_list_append(ptr noundef nonnull %1, ptr noundef %58) #20
  br label %.backedge

.backedge:                                        ; preds = %abbrev_oid_in_line.exit, %16, %20
  %60 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef nonnull %6) #20
  %.not6 = icmp eq i32 %60, 0
  br i1 %.not6, label %16, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %61 = call i32 @fclose(ptr noundef nonnull %6)
  call void @strbuf_release(ptr noundef nonnull %4) #20
  br label %62

62:                                               ; preds = %10, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #11 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !33
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #9

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @get_pathname() local_unnamed_addr #4

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @git_path_merge_msg(ptr noundef) local_unnamed_addr #4

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_line_from_git_path(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %3 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.10, ptr noundef %0)
  %4 = tail call ptr @fopen_or_warn(ptr noundef %3, ptr noundef nonnull @.str.135) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  call void @strbuf_release(ptr noundef nonnull %2) #20
  br label %12

6:                                                ; preds = %1
  %7 = call i32 @strbuf_getline_lf(ptr noundef nonnull %2, ptr noundef nonnull %4) #20
  %8 = call i32 @fclose(ptr noundef nonnull %4)
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #20
  br label %12

11:                                               ; preds = %6
  call void @strbuf_release(ptr noundef nonnull %2) #20
  br label %12

12:                                               ; preds = %11, %9, %5
  %.0 = phi ptr [ null, %11 ], [ %10, %9 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @wt_longstatus_print_change_data(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %10) #20
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [75 x i8], ptr %12, i64 %13
  %.0.i = select i1 %.not.i, ptr @.str.29, ptr %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %15 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %3, %19
  %.017.i = phi i32 [ %spec.select.i, %19 ], [ 0, %3 ]
  %.01116.i = phi i32 [ %21, %19 ], [ 65, %3 ]
  %16 = tail call fastcc ptr @wt_status_diff_status_string(i32 noundef %.01116.i) #20, !callees !282
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call i32 @utf8_strwidth(ptr noundef nonnull %16) #20
  br label %19

19:                                               ; preds = %17, %.lr.ph.i
  %20 = phi i32 [ %18, %17 ], [ 0, %.lr.ph.i ]
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %.017.i)
  %21 = add nuw nsw i32 %.01116.i, 1
  %exitcond.not.i = icmp eq i32 %.01116.i, 90
  br i1 %exitcond.not.i, label %maxwidth.exit, label %.lr.ph.i, !llvm.loop !230

maxwidth.exit:                                    ; preds = %19
  %narrow = add nuw i32 %spec.select.i, 1
  store i32 %narrow, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !128
  %22 = sext i32 %narrow to i64
  %23 = tail call ptr @xmallocz(i64 noundef %22) #20
  store ptr %23, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !22
  %24 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !128
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 32, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %maxwidth.exit, %3
  %27 = load ptr, ptr %2, align 8, !tbaa !203
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %79

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 7
  %or.cond = icmp eq i8 %34, 0
  br i1 %or.cond, label %79, label %35

35:                                               ; preds = %31
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.191, i64 noundef 2) #20
  %36 = load i8, ptr %32, align 8
  %37 = and i8 %36, 4
  %.not45 = icmp eq i8 %37, 0
  br i1 %.not45, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %_.exit, label %40

40:                                               ; preds = %38
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %38, %40
  %.0.i51 = phi ptr [ %41, %40 ], [ @.str.192, %38 ]
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i51) #21
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.0.i51, i64 noundef %42) #20
  %.pre = load i8, ptr %32, align 8
  br label %43

43:                                               ; preds = %_.exit, %35
  %44 = phi i8 [ %.pre, %_.exit ], [ %36, %35 ]
  %45 = and i8 %44, 2
  %.not46 = icmp eq i8 %45, 0
  br i1 %.not46, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i52 = icmp eq i32 %47, 0
  br i1 %.not4.i52, label %_.exit54, label %48

48:                                               ; preds = %46
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef 5) #20
  br label %_.exit54

_.exit54:                                         ; preds = %46, %48
  %.0.i53 = phi ptr [ %49, %48 ], [ @.str.193, %46 ]
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i53) #21
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.0.i53, i64 noundef %50) #20
  %.pre64 = load i8, ptr %32, align 8
  br label %51

51:                                               ; preds = %_.exit54, %43
  %52 = phi i8 [ %.pre64, %_.exit54 ], [ %44, %43 ]
  %53 = and i8 %52, 1
  %.not47 = icmp eq i8 %53, 0
  br i1 %.not47, label %59, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i55 = icmp eq i32 %55, 0
  br i1 %.not4.i55, label %_.exit57, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #20
  br label %_.exit57

_.exit57:                                         ; preds = %54, %56
  %.0.i56 = phi ptr [ %57, %56 ], [ @.str.194, %54 ]
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i56) #21
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.0.i56, i64 noundef %58) #20
  br label %59

59:                                               ; preds = %_.exit57, %51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = add i64 %61, -2
  %63 = load i64, ptr %6, align 8, !tbaa !24
  %spec.select.i58 = call i64 @llvm.usub.sat.i64(i64 %63, i64 1)
  %64 = icmp ugt i64 %62, %spec.select.i58
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #22
  unreachable

66:                                               ; preds = %59
  store i64 %62, ptr %60, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %68, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  store i8 0, ptr %70, align 1, !tbaa !26
  %.pre65 = load i64, ptr %6, align 8, !tbaa !24
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %66, %69
  %71 = phi i64 [ %63, %66 ], [ %.pre65, %69 ]
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %72 = load i64, ptr %60, align 8, !tbaa !4
  %.neg.i = add i64 %72, 1
  %.not.i59 = icmp eq i64 %71, %.neg.i
  br i1 %.not.i59, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #20
  %.pre.i = load i64, ptr %60, align 8, !tbaa !4
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %73 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %72, %strbuf_avail.exit.i ]
  %74 = load ptr, ptr %67, align 8, !tbaa !25
  store i64 %.pre-phi.i, ptr %60, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 41, ptr %75, align 1, !tbaa !26
  %76 = load ptr, ptr %67, align 8, !tbaa !25
  %77 = load i64, ptr %60, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !26
  br label %79

79:                                               ; preds = %strbuf_addch.exit, %31, %29
  %.0.in = phi ptr [ %30, %29 ], [ %8, %31 ], [ %8, %strbuf_addch.exit ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !205
  %82 = icmp eq i32 %81, %.0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !204
  br label %86

86:                                               ; preds = %83, %79
  %.041 = phi ptr [ %85, %83 ], [ %27, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %88 = load ptr, ptr %87, align 8, !tbaa !193
  %89 = call ptr @quote_path(ptr noundef %.041, ptr noundef %88, ptr noundef nonnull %4, i32 noundef 0) #20
  %90 = load ptr, ptr %87, align 8, !tbaa !193
  %91 = call ptr @quote_path(ptr noundef %27, ptr noundef %90, ptr noundef nonnull %5, i32 noundef 0) #20
  %92 = load i32, ptr %9, align 8, !tbaa !31
  %93 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %92) #20
  %.not.i60 = icmp eq i32 %93, 0
  %.0.i61 = select i1 %.not.i60, ptr @.str.29, ptr %12
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %0, ptr noundef nonnull %.0.i61, ptr noundef nonnull @.str.196)
  %94 = call fastcc ptr @wt_status_diff_status_string(i32 noundef %.0)
  %.not48 = icmp eq ptr %94, null
  br i1 %.not48, label %95, label %96

95:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @.str.197, i32 noundef %.0) #22
  unreachable

96:                                               ; preds = %86
  %97 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !128
  %98 = call i32 @utf8_strwidth(ptr noundef nonnull %94) #20
  %99 = sub nsw i32 %97, %98
  %.not49 = icmp eq ptr %.041, %27
  %100 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !22
  br i1 %.not49, label %102, label %101

101:                                              ; preds = %96
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.198, ptr noundef nonnull %94, i32 noundef %99, ptr noundef %100, ptr noundef %89, ptr noundef %91)
  br label %103

102:                                              ; preds = %96
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.199, ptr noundef nonnull %94, i32 noundef %99, ptr noundef %100, ptr noundef %89)
  br label %103

103:                                              ; preds = %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !4
  %.not50 = icmp eq i64 %105, 0
  br i1 %.not50, label %111, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 8, !tbaa !31
  %108 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %107) #20
  %.not.i62 = icmp eq i32 %108, 0
  %.0.i63 = select i1 %.not.i62, ptr @.str.29, ptr %12
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull %.0.i63, ptr noundef nonnull @.str.10, ptr noundef %110)
  call void @strbuf_release(ptr noundef nonnull %6) #20
  br label %111

111:                                              ; preds = %106, %103
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str)
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wt_status_diff_status_string(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %_.exit [
    i32 65, label %2
    i32 67, label %4
    i32 68, label %6
    i32 77, label %8
    i32 82, label %10
    i32 84, label %12
    i32 88, label %14
    i32 85, label %16
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_.exit, label %_.exit.sink.split

4:                                                ; preds = %1
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i1 = icmp eq i32 %5, 0
  br i1 %.not4.i1, label %_.exit, label %_.exit.sink.split

6:                                                ; preds = %1
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i4 = icmp eq i32 %7, 0
  br i1 %.not4.i4, label %_.exit, label %_.exit.sink.split

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i7 = icmp eq i32 %9, 0
  br i1 %.not4.i7, label %_.exit, label %_.exit.sink.split

10:                                               ; preds = %1
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i10 = icmp eq i32 %11, 0
  br i1 %.not4.i10, label %_.exit, label %_.exit.sink.split

12:                                               ; preds = %1
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i13 = icmp eq i32 %13, 0
  br i1 %.not4.i13, label %_.exit, label %_.exit.sink.split

14:                                               ; preds = %1
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i16 = icmp eq i32 %15, 0
  br i1 %.not4.i16, label %_.exit, label %_.exit.sink.split

16:                                               ; preds = %1
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !128
  %.not4.i19 = icmp eq i32 %17, 0
  br i1 %.not4.i19, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %16, %14, %12, %10, %8, %6, %4, %2
  %.str.207.sink = phi ptr [ @.str.206, %14 ], [ @.str.205, %12 ], [ @.str.204, %10 ], [ @.str.203, %8 ], [ @.str.202, %6 ], [ @.str.201, %4 ], [ @.str.200, %2 ], [ @.str.207, %16 ]
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.207.sink, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %_.exit.sink.split, %16, %14, %12, %10, %8, %6, %4, %2, %1
  %.0 = phi ptr [ @.str.206, %14 ], [ null, %1 ], [ @.str.200, %2 ], [ @.str.201, %4 ], [ @.str.202, %6 ], [ @.str.203, %8 ], [ @.str.204, %10 ], [ @.str.205, %12 ], [ @.str.207, %16 ], [ %18, %_.exit.sink.split ]
  ret ptr %.0
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #4

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare void @setup_work_tree() local_unnamed_addr #4

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !14, i64 80}
!12 = !{!"wt_status", !13, i64 0, !14, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !9, i64 104, !7, i64 112, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !7, i64 832, !17, i64 840, !18, i64 1024, !14, i64 1060, !14, i64 1064, !9, i64 1072, !19, i64 1080, !9, i64 1088, !20, i64 1096, !20, i64 1136, !20, i64 1176, !14, i64 1216}
!13 = !{!"p1 _ZTS10repository", !10, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !16, i64 16}
!16 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!17 = !{!"wt_status_state", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !18, i64 72, !18, i64 108, !18, i64 144}
!18 = !{!"object_id", !7, i64 0, !14, i64 32}
!19 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!20 = !{!"string_list", !21, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !10, i64 32}
!21 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!12, !19, i64 1080}
!24 = !{!5, !6, i64 0}
!25 = !{!5, !9, i64 16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!12, !13, i64 0}
!30 = !{!12, !14, i64 96}
!31 = !{!12, !14, i64 72}
!32 = !{!12, !14, i64 84}
!33 = !{!13, !13, i64 0}
!34 = !{!12, !9, i64 16}
!35 = !{!12, !9, i64 24}
!36 = !{!19, !19, i64 0}
!37 = !{!12, !9, i64 1072}
!38 = !{!12, !14, i64 800}
!39 = !{!12, !14, i64 804}
!40 = !{!12, !14, i64 812}
!41 = !{!12, !14, i64 816}
!42 = !{!12, !14, i64 820}
!43 = !{!12, !14, i64 824}
!44 = !{!45, !14, i64 1748}
!45 = !{!"rev_info", !46, i64 0, !47, i64 8, !13, i64 24, !47, i64 32, !49, i64 48, !51, i64 64, !53, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !15, i64 248, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 296, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !56, i64 304, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !57, i64 336, !14, i64 344, !14, i64 348, !9, i64 352, !9, i64 360, !14, i64 368, !9, i64 376, !9, i64 384, !58, i64 392, !59, i64 456, !14, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !59, i64 512, !60, i64 520, !64, i64 1400, !14, i64 1408, !14, i64 1412, !6, i64 1416, !6, i64 1424, !6, i64 1432, !14, i64 1440, !14, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !65, i64 1472, !65, i64 2064, !71, i64 2656, !72, i64 2664, !72, i64 2688, !72, i64 2712, !74, i64 2736, !75, i64 2784, !75, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !14, i64 2824, !9, i64 2832, !14, i64 2840, !14, i64 2844, !14, i64 2848, !72, i64 2856, !76, i64 2880, !46, i64 2888, !46, i64 2896, !9, i64 2904, !77, i64 2912, !78, i64 2920, !79, i64 2928, !14, i64 2936, !80, i64 2944, !14, i64 2952, !81, i64 2960, !82, i64 2968}
!46 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!47 = !{!"object_array", !14, i64 0, !14, i64 4, !48, i64 8}
!48 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!49 = !{!"rev_cmdline_info", !14, i64 0, !14, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!51 = !{!"list_objects_filter_options", !5, i64 0, !14, i64 24, !14, i64 28, !9, i64 32, !6, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !52, i64 80}
!52 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!53 = !{!"ref_exclusions", !20, i64 0, !54, i64 40, !7, i64 64}
!54 = !{!"strvec", !55, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!"p2 omnipotent char", !10, i64 0}
!56 = !{!"date_mode", !14, i64 0, !14, i64 4, !9, i64 8}
!57 = !{!"p1 _ZTS8log_info", !10, i64 0}
!58 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!59 = !{!"p1 _ZTS11string_list", !10, i64 0}
!60 = !{!"grep_opt", !61, i64 0, !62, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !14, i64 828, !14, i64 832, !14, i64 836, !14, i64 840, !14, i64 844, !14, i64 848, !14, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!61 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!62 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!63 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!64 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!65 = !{!"diff_options", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 20, !9, i64 24, !14, i64 32, !66, i64 40, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !67, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !9, i64 328, !14, i64 336, !9, i64 344, !14, i64 352, !14, i64 356, !55, i64 360, !6, i64 368, !6, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !9, i64 400, !14, i64 408, !14, i64 412, !68, i64 416, !14, i64 424, !14, i64 428, !10, i64 432, !19, i64 440, !14, i64 448, !7, i64 452, !15, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !14, i64 544, !69, i64 552, !14, i64 560, !14, i64 564, !13, i64 568, !70, i64 576, !14, i64 584}
!66 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!67 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!68 = !{!"p1 _ZTS6oidset", !10, i64 0}
!69 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!70 = !{!"p1 _ZTS6strmap", !10, i64 0}
!71 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!72 = !{!"decoration", !9, i64 0, !14, i64 8, !14, i64 12, !73, i64 16}
!73 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!74 = !{!"display_notes_opt", !14, i64 0, !20, i64 8}
!75 = !{!"p1 _ZTS9object_id", !10, i64 0}
!76 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!77 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!78 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!79 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!80 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!81 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!82 = !{!"oidset", !83, i64 0}
!83 = !{!"kh_oid_set", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !84, i64 16, !75, i64 24, !84, i64 32}
!84 = !{!"p1 int", !10, i64 0}
!85 = !{!45, !14, i64 1660}
!86 = !{!45, !14, i64 1788}
!87 = !{!45, !14, i64 1664}
!88 = !{!12, !9, i64 104}
!89 = !{!45, !14, i64 1676}
!90 = !{!45, !14, i64 1668}
!91 = !{!45, !10, i64 1984}
!92 = !{!45, !10, i64 1992}
!93 = !{!45, !14, i64 1732}
!94 = !{!45, !14, i64 1756}
!95 = !{!45, !14, i64 1752}
!96 = !{!12, !14, i64 8}
!97 = !{!98, !111, i64 384}
!98 = !{!"repository", !9, i64 0, !9, i64 8, !99, i64 16, !100, i64 24, !101, i64 32, !102, i64 40, !102, i64 104, !106, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !107, i64 256, !109, i64 368, !110, i64 376, !111, i64 384, !112, i64 392, !113, i64 400, !113, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !9, i64 432, !114, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!99 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!100 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!101 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!102 = !{!"strmap", !103, i64 0, !105, i64 48, !14, i64 56}
!103 = !{!"hashmap", !104, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!104 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!105 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!106 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!107 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !108, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!108 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!109 = !{!"p1 _ZTS10config_set", !10, i64 0}
!110 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!111 = !{!"p1 _ZTS11index_state", !10, i64 0}
!112 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!113 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!114 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!115 = !{!116, !14, i64 12}
!116 = !{!"index_state", !117, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !59, i64 24, !118, i64 32, !119, i64 40, !120, i64 48, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 60, !103, i64 64, !103, i64 112, !18, i64 160, !121, i64 200, !9, i64 208, !122, i64 216, !105, i64 224, !123, i64 232, !13, i64 240, !124, i64 248}
!117 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!118 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!119 = !{!"p1 _ZTS11split_index", !10, i64 0}
!120 = !{!"cache_time", !14, i64 0, !14, i64 4}
!121 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!122 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!123 = !{!"p1 _ZTS8progress", !10, i64 0}
!124 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!125 = !{!116, !117, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!128 = !{!14, !14, i64 0}
!129 = !{!116, !13, i64 240}
!130 = !{!15, !14, i64 12}
!131 = !{!132, !10, i64 8}
!132 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!133 = !{!134, !14, i64 4}
!134 = !{!"wt_status_change_data", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !18, i64 24, !18, i64 60, !14, i64 96, !14, i64 100, !9, i64 104, !14, i64 112, !14, i64 112}
!135 = !{!134, !14, i64 8}
!136 = !{!12, !14, i64 1060}
!137 = !{!134, !14, i64 16}
!138 = !{!18, !14, i64 32}
!139 = distinct !{!139, !28}
!140 = !{!98, !113, i64 400}
!141 = !{!142, !9, i64 0}
!142 = !{!"setup_revision_opt", !9, i64 0, !10, i64 8, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 20}
!143 = !{!45, !14, i64 1568}
!144 = !{!145, !14, i64 0}
!145 = !{!"dir_struct", !14, i64 0, !14, i64 4, !14, i64 8, !146, i64 16, !146, i64 24, !121, i64 32, !9, i64 40, !147, i64 48}
!146 = !{!"p2 _ZTS9dir_entry", !10, i64 0}
!147 = !{!"dir_struct_internal", !14, i64 0, !14, i64 4, !7, i64 8, !148, i64 56, !149, i64 64, !5, i64 72, !150, i64 96, !150, i64 172, !14, i64 248, !14, i64 252, !14, i64 256}
!148 = !{!"p1 _ZTS13exclude_stack", !10, i64 0}
!149 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!150 = !{!"oid_stat", !151, i64 0, !18, i64 36, !14, i64 72}
!151 = !{!"stat_data", !120, i64 0, !120, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!152 = !{!12, !14, i64 92}
!153 = !{!116, !121, i64 200}
!154 = !{!145, !121, i64 32}
!155 = !{!145, !14, i64 4}
!156 = !{!145, !14, i64 8}
!157 = !{!145, !146, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9dir_entry", !10, i64 0}
!160 = distinct !{!160, !28}
!161 = !{!145, !146, i64 24}
!162 = distinct !{!162, !28}
!163 = !{!12, !14, i64 1216}
!164 = !{!12, !14, i64 840}
!165 = !{!12, !6, i64 1104}
!166 = !{!12, !21, i64 1096}
!167 = distinct !{!167, !28}
!168 = !{!17, !14, i64 0}
!169 = !{!17, !14, i64 20}
!170 = !{!17, !14, i64 24}
!171 = !{!17, !9, i64 64}
!172 = !{!17, !14, i64 28}
!173 = !{!174, !9, i64 16}
!174 = !{!"grab_1st_switch_cbdata", !5, i64 0, !18, i64 24}
!175 = !{!174, !6, i64 8}
!176 = distinct !{!176, !28}
!177 = !{!17, !9, i64 56}
!178 = !{!17, !14, i64 32}
!179 = !{!116, !14, i64 60}
!180 = distinct !{!180, !28}
!181 = !{!17, !14, i64 36}
!182 = !{!17, !9, i64 40}
!183 = !{!17, !9, i64 48}
!184 = !{!12, !7, i64 832}
!185 = !{!17, !14, i64 4}
!186 = !{!17, !14, i64 8}
!187 = !{!17, !14, i64 12}
!188 = !{!17, !14, i64 16}
!189 = distinct !{!189, !28}
!190 = !{!12, !6, i64 1144}
!191 = !{!12, !6, i64 1184}
!192 = !{!12, !14, i64 828}
!193 = !{!12, !9, i64 1088}
!194 = !{!12, !14, i64 76}
!195 = !{!12, !14, i64 792}
!196 = !{!12, !14, i64 852}
!197 = !{!12, !14, i64 856}
!198 = !{!12, !9, i64 888}
!199 = !{!12, !9, i64 896}
!200 = !{!134, !14, i64 12}
!201 = !{!134, !14, i64 0}
!202 = !{!134, !14, i64 20}
!203 = !{!132, !9, i64 0}
!204 = !{!134, !9, i64 104}
!205 = !{!134, !14, i64 96}
!206 = !{!134, !14, i64 100}
!207 = distinct !{!207, !28}
!208 = !{!209, !14, i64 0}
!209 = !{!"", !14, i64 0, !18, i64 4}
!210 = distinct !{!210, !28}
!211 = distinct !{!211, !28}
!212 = !{!12, !21, i64 1136}
!213 = distinct !{!213, !28}
!214 = !{!12, !21, i64 1176}
!215 = distinct !{!215, !28}
!216 = !{!12, !14, i64 872}
!217 = !{!12, !14, i64 796}
!218 = distinct !{!218, !28}
!219 = !{!12, !14, i64 808}
!220 = !{!12, !14, i64 848}
!221 = !{!12, !9, i64 880}
!222 = !{!12, !14, i64 60}
!223 = !{!12, !14, i64 68}
!224 = !{!12, !14, i64 1064}
!225 = !{!12, !9, i64 904}
!226 = !{!12, !14, i64 876}
!227 = !{!12, !14, i64 64}
!228 = distinct !{!228, !28}
!229 = distinct !{!229, !28}
!230 = distinct !{!230, !28}
!231 = distinct !{!231, !28}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = !{!12, !14, i64 88}
!235 = !{!12, !14, i64 56}
!236 = !{!45, !14, i64 1648}
!237 = !{!45, !19, i64 1912}
!238 = !{!45, !14, i64 1920}
!239 = !{!45, !14, i64 1716}
!240 = !{!45, !9, i64 1544}
!241 = !{!45, !9, i64 1552}
!242 = !{!45, !14, i64 1636}
!243 = !{!45, !14, i64 1608}
!244 = !{!45, !14, i64 8}
!245 = !{!246, !75, i64 80}
!246 = !{!"git_hash_algo", !9, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !75, i64 80, !75, i64 88, !75, i64 96, !113, i64 104}
!247 = !{!248, !14, i64 12}
!248 = !{!"diff_queue_struct", !249, i64 0, !14, i64 8, !14, i64 12}
!249 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!250 = !{!248, !249, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!253 = !{!254, !255, i64 8}
!254 = !{!"diff_filepair", !255, i64 0, !255, i64 8, !256, i64 16, !7, i64 18, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19, !14, i64 19}
!255 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!256 = !{!"short", !7, i64 0}
!257 = !{!258, !9, i64 40}
!258 = !{!"diff_filespec", !18, i64 0, !9, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !14, i64 72, !14, i64 76, !256, i64 80, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !14, i64 82, !259, i64 88}
!259 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!260 = !{!254, !7, i64 18}
!261 = !{!258, !256, i64 80}
!262 = !{!254, !255, i64 0}
!263 = !{!254, !256, i64 16}
!264 = distinct !{!264, !28}
!265 = distinct !{!265, !28}
!266 = distinct !{!266, !28}
!267 = !{!6, !6, i64 0}
!268 = !{!20, !6, i64 8}
!269 = !{!20, !21, i64 0}
!270 = !{!12, !14, i64 788}
!271 = distinct !{!271, !28}
!272 = !{!273, !14, i64 4}
!273 = !{!"column_options", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16}
!274 = !{!273, !9, i64 8}
!275 = !{!273, !9, i64 16}
!276 = distinct !{!276, !28}
!277 = distinct !{!277, !28}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!280 = distinct !{!280, !28}
!281 = distinct !{!281, !28}
!282 = distinct !{ptr @wt_status_diff_status_string, null}
