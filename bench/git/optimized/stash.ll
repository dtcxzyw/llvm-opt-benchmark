; ModuleID = 'bench/git/original/stash.ll'
source_filename = "bench/git/original/stash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.stash_info = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.strbuf, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
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
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@git_stash_usage = internal constant [12 x ptr] [ptr @.str.78, ptr @.str.83, ptr @.str.63, ptr @.str.68, ptr @.str.16, ptr @.str.72, ptr @.str.163, ptr @.str.131, ptr @.str.62, ptr @.str.164, ptr @.str.91, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@stash_index_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"%s.stash.%lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"be quiet, only report errors\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"attempt to recreate the index\00", align 1
@git_stash_apply_usage = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.16 = private unnamed_addr constant [51 x i8] c"git stash apply [--index] [-q | --quiet] [<stash>]\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Too many revisions specified:%s\00", align 1
@ref_stash = internal constant [11 x i8] c"refs/stash\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"No stash entries found.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s@{0}\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s@{%s}\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s is not a valid reference\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s^3:\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"%s^1\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s^1:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s^2:\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"'%s' is not a stash-like commit\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"cannot apply a stash in the middle of a merge\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"could not generate diff %s^!.\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"conflicts in index. Try without --index.\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"could not save index tree\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Updated upstream\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Stashed changes\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Stash base\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Version stash was based on\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Merging %s with %s\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Index was not unstashed.\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"could not restore untracked files from stash\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%s^2^..%s^2\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@__const.unstage_changes_unless_new.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"%s.stash.XXXXXX\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"WARNING: Untracked file in way of tracked file!  Renaming\0A            %s -> %s\0A         to make room.\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Failed to move %s to %s\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@git_stash_clear_usage = internal constant [2 x ptr] [ptr @.str.62, ptr null], align 16
@.str.61 = private unnamed_addr constant [48 x i8] c"git stash clear with arguments is unimplemented\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"git stash clear\00", align 1
@git_stash_drop_usage = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.63 = private unnamed_addr constant [40 x i8] c"git stash drop [-q | --quiet] [<stash>]\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"'%s' is not a stash reference\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Dropped %s (%s)\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"%s: Could not drop stash entry\00", align 1
@git_stash_pop_usage = internal constant [2 x ptr] [ptr @.str.68, ptr null], align 16
@.str.67 = private unnamed_addr constant [51 x i8] c"The stash entry is kept in case you need it again.\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"git stash pop [--index] [-q | --quiet] [<stash>]\00", align 1
@git_stash_branch_usage = internal constant [2 x ptr] [ptr @.str.72, ptr null], align 16
@.str.69 = private unnamed_addr constant [25 x i8] c"No branch name specified\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"git stash branch <branchname> [<stash>]\00", align 1
@git_stash_list_usage = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"--format=%gd: %gs\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"git stash list [<log-options>]\00", align 1
@__const.show_stash.revision_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_include_untracked = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"include-untracked\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"include untracked files in the stash\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"only-untracked\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"only show untracked files in the stash\00", align 1
@git_stash_show_usage = internal constant [2 x ptr] [ptr @.str.83, ptr null], align 16
@show_stat = internal unnamed_addr global i32 1, align 4
@show_patch = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [88 x i8] c"git stash show [-u | --include-untracked | --only-untracked] [<diff-options>] [<stash>]\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"failed to parse tree\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"failed to unpack trees\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"stash message\00", align 1
@git_stash_store_usage = internal constant [2 x ptr] [ptr @.str.91, ptr null], align 16
@.str.89 = private unnamed_addr constant [49 x i8] c"\22git stash store\22 requires one <commit> argument\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Cannot update %s with %s\00", align 1
@.str.91 = private unnamed_addr constant [69 x i8] c"git stash store [(-m | --message) <message>] [-q | --quiet] <commit>\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Created via \22git stash store\22.\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"git stash\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"git@stash\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"You do not have the initial commit yet\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"index on %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Cannot save the current index state\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Cannot save the untracked files\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Cannot save the current worktree state\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Cannot save the current staged state\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"WIP on %s\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"On %s: \00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Cannot record working tree state\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"untracked files on %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"-U1\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"No changes selected\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"No staged changes\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"--ignore-skip-worktree-entries\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"keep-index\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"keep index\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"stash staged changes only\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"stash in patch mode\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"quiet mode\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"include untracked files in stash\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"include ignore files\00", align 1
@git_stash_save_usage = internal constant [2 x ptr] [ptr @.str.131, ptr null], align 16
@.str.131 = private unnamed_addr constant [148 x i8] c"git stash save [-p | --patch] [-S | --staged] [-k | --[no-]keep-index] [-q | --quiet]\0A          [-u | --include-untracked] [-a | --all] [<message>]\00", align 1
@__const.do_push_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@__const.do_push_stash.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.132 = private unnamed_addr constant [68 x i8] c"Can't use --patch and --include-untracked or --all at the same time\00", align 1
@.str.133 = private unnamed_addr constant [69 x i8] c"Can't use --staged and --include-untracked or --all at the same time\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Did you forget to 'git add'?\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"No local changes to save\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Cannot initialize stash\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Cannot save the current status\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Saved working directory and index state %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"--no-overlay\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Cannot remove worktree changes\00", align 1
@__const.do_push_stash.cp.159 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.160 = private unnamed_addr constant [15 x i8] c"stash.showstat\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"stash.showpatch\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"stash.showincludeuntracked\00", align 1
@.str.163 = private unnamed_addr constant [260 x i8] c"git stash [push [-p | --patch] [-S | --staged] [-k | --[no-]keep-index] [-q | --quiet]\0A          [-u | --include-untracked] [-a | --all] [(-m | --message) <message>]\0A          [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A          [--] [<pathspec>...]]\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"git stash create [<message>]\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.170 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@git_stash_push_usage = internal constant [2 x ptr] [ptr @.str.163, ptr null], align 16
@.str.171 = private unnamed_addr constant [82 x i8] c"subcommand wasn't specified; 'push' can't be assumed due to unexpected token '%s'\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"--staged\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strvec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x %struct.option], align 16
  %8 = tail call i32 @getpid() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stash.revision_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr @apply_stash, ptr %13, align 16, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 4, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.1, ptr %16, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %6, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr @clear_stash, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 4, ptr %20, align 16, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.2, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %6, ptr %23, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  store ptr @drop_stash, ptr %25, align 16, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 4, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.3, ptr %28, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %6, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr @pop_stash, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 4, ptr %32, align 16, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.4, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %6, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  store ptr @branch_stash, ptr %37, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 4, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.5, ptr %40, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %6, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  store ptr @list_stash, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i32 4, ptr %44, align 16, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %45, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.6, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %6, ptr %47, align 16, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  store ptr @show_stash, ptr %49, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i32 4, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.7, ptr %52, align 16, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr %6, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  store ptr @store_stash, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 4, ptr %56, align 16, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.8, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store ptr %6, ptr %59, align 16, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 56, i1 false)
  store ptr @create_stash, ptr %61, align 16, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 792
  store i32 4, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 796
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr @.str.9, ptr %64, align 16, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store ptr %6, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  store ptr @push_stash_unassumed, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 880
  store i32 4, ptr %68, align 16, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 884
  store i32 0, ptr %69, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store ptr @.str.10, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store ptr %6, ptr %71, align 16, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i32 512, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 924
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %74, i8 0, i64 36, i1 false)
  store ptr @save_stash, ptr %75, align 16, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %76, i8 0, i64 88, i1 false)
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @repo_config(ptr noundef %77, ptr noundef nonnull @git_stash_config, ptr noundef null) #15
  %78 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_stash_usage, i32 noundef 137) #15
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @prepare_repo_settings(ptr noundef %79) #15
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 280
  store i32 0, ptr %81, align 8, !tbaa !20
  %82 = call ptr @repo_get_index_file(ptr noundef %80) #15
  %83 = sext i32 %8 to i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @stash_index_path, ptr noundef nonnull @.str.11, ptr noundef %82, i64 noundef %83) #15
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %87, label %85

85:                                               ; preds = %4
  %86 = call i32 %84(i32 noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %102

87:                                               ; preds = %4
  %.not20 = icmp eq i32 %78, 0
  br i1 %.not20, label %88, label %90

88:                                               ; preds = %87
  %89 = call fastcc range(i32 -1, 1) i32 @push_stash(i32 noundef 0, ptr noundef null, ptr noundef %2, i32 noundef 0)
  br label %102

90:                                               ; preds = %87
  %91 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #15
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %1) #15
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = icmp ugt i64 %93, 2305843009213693951
  br i1 %94, label %95, label %st_mult.exit

95:                                               ; preds = %90
  call void (ptr, ...) @die(ptr noundef nonnull @.str.165, i64 noundef 8, i64 noundef %93) #16
  unreachable

st_mult.exit:                                     ; preds = %90
  %96 = shl nuw i64 %93, 3
  %97 = call ptr @xmalloc(i64 noundef %96) #15
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr readonly align 1 %98, i64 %96, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %99 = load i64, ptr %92, align 8, !tbaa !38
  %100 = trunc i64 %99 to i32
  %101 = call fastcc i32 @push_stash(i32 noundef %100, ptr noundef %97, ptr noundef %2, i32 noundef 1)
  call void @strvec_clear(ptr noundef nonnull %5) #15
  call void @free(ptr noundef %97) #15
  br label %102

102:                                              ; preds = %copy_array.exit, %88, %85
  %.0.in.in = phi i32 [ %86, %85 ], [ %101, %copy_array.exit ], [ %89, %88 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @apply_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stash_info, align 8
  %8 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 8, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 113, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.12, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.13, ptr %13, align 16, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  store i32 9, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.14, ptr %18, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %6, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %20, align 16, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.15, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 1, ptr %25, align 16, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  %27 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @git_stash_apply_usage, i32 noundef 0) #15
  %28 = call fastcc i32 @get_stash_info(ptr noundef %7, i32 noundef %27, ptr noundef %1)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = call fastcc i32 @do_apply_stash(ptr noundef %2, ptr noundef %7, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %4, %29
  %.0 = phi i32 [ -1, %4 ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @strbuf_release(ptr noundef nonnull %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @git_stash_clear_usage, i32 noundef 2) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.61, %8 ]
  %12 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %20

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %15 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef nonnull @ref_stash, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %do_clear_stash.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %18 = call ptr @get_main_ref_store(ptr noundef %17) #15
  %19 = call i32 @refs_delete_ref(ptr noundef %18, ptr noundef null, ptr noundef nonnull @ref_stash, ptr noundef nonnull %5, i32 noundef 0) #15
  br label %do_clear_stash.exit

do_clear_stash.exit:                              ; preds = %13, %16
  %.0.i4 = phi i32 [ %19, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %do_clear_stash.exit, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %.0.i4, %do_clear_stash.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @drop_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.stash_info, align 8
  %7 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  store i32 8, ptr %7, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 113, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.12, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.13, ptr %12, align 16, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %13, align 8, !tbaa !17
  %14 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_stash_drop_usage, i32 noundef 0) #15
  %15 = call fastcc i32 @get_stash_info(ptr noundef nonnull %6, i32 noundef %14, ptr noundef readonly %1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %get_stash_info_assert.exit.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %get_stash_info_assert.exit

20:                                               ; preds = %17
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_.exit.i, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %22, %20
  %.0.i.i = phi ptr [ %23, %22 ], [ @.str.64, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %25) #15
  br label %get_stash_info_assert.exit.thread

get_stash_info_assert.exit:                       ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = call fastcc i32 @do_drop_stash(ptr noundef %6, i32 noundef %27)
  br label %get_stash_info_assert.exit.thread

get_stash_info_assert.exit.thread:                ; preds = %4, %_.exit.i, %get_stash_info_assert.exit
  %.0 = phi i32 [ %28, %get_stash_info_assert.exit ], [ -1, %_.exit.i ], [ -1, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @strbuf_release(ptr noundef nonnull %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pop_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stash_info, align 8
  %8 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 8, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 113, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.12, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.13, ptr %13, align 16, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  store i32 9, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.14, ptr %18, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %5, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %20, align 16, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.15, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 1, ptr %25, align 16, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  %27 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @git_stash_pop_usage, i32 noundef 0) #15
  %28 = call fastcc i32 @get_stash_info(ptr noundef nonnull %7, i32 noundef %27, ptr noundef readonly %1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %get_stash_info_assert.exit.thread, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %get_stash_info_assert.exit

33:                                               ; preds = %30
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i, label %_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %35, %33
  %.0.i.i = phi ptr [ %36, %35 ], [ @.str.64, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %38) #15
  br label %get_stash_info_assert.exit.thread

get_stash_info_assert.exit:                       ; preds = %30
  %40 = load i32, ptr %5, align 4, !tbaa !42
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = call fastcc i32 @do_apply_stash(ptr noundef %2, ptr noundef %7, i32 noundef %40, i32 noundef %41)
  %.not7 = icmp eq i32 %42, 0
  br i1 %.not7, label %48, label %43

43:                                               ; preds = %get_stash_info_assert.exit
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %_.exit, label %45

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %43, %45
  %.0.i8 = phi ptr [ %46, %45 ], [ @.str.67, %43 ]
  %47 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i8) #15
  br label %get_stash_info_assert.exit.thread

48:                                               ; preds = %get_stash_info_assert.exit
  %49 = load i32, ptr %6, align 4, !tbaa !42
  %50 = call fastcc i32 @do_drop_stash(ptr noundef %7, i32 noundef %49)
  br label %get_stash_info_assert.exit.thread

get_stash_info_assert.exit.thread:                ; preds = %4, %_.exit.i, %_.exit, %48
  %.0 = phi i32 [ %50, %48 ], [ %42, %_.exit ], [ -1, %_.exit.i ], [ -1, %4 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @strbuf_release(ptr noundef nonnull %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @branch_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.stash_info, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %8 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_stash_branch_usage, i32 noundef 0) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %9
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %9, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.69, %9 ]
  %14 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %10, ptr noundef %.0.i) #15
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = add nsw i32 %8, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = call fastcc i32 @get_stash_info(ptr noundef %5, i32 noundef %17, ptr noundef nonnull %18)
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i16 8, ptr %21, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef null) #15
  %22 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %16) #15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %24 = call ptr @oid_to_hex(ptr noundef nonnull %23) #15
  %25 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %24) #15
  %26 = call i32 @run_command(ptr noundef nonnull %6) #15
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %.thread

27:                                               ; preds = %20
  %28 = call fastcc i32 @do_apply_stash(ptr noundef %2, ptr noundef %5, i32 noundef 1, i32 noundef 0)
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %27
  %34 = call fastcc i32 @do_drop_stash(ptr noundef %5, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %20, %27, %33, %15
  %.0 = phi i32 [ -1, %15 ], [ %34, %33 ], [ %28, %27 ], [ %26, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @strbuf_release(ptr noundef nonnull %35) #15
  br label %36

36:                                               ; preds = %.thread, %_.exit
  %.014 = phi i32 [ %.0, %.thread ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @list_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @git_stash_list_usage, i32 noundef 8) #15
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %9 = call ptr @get_main_ref_store(ptr noundef %8) #15
  %10 = call i32 @refs_ref_exists(ptr noundef %9, ptr noundef nonnull @ref_stash) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %12, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef null) #15
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %1) #15
  %13 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @ref_stash) #15
  %14 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #15
  %15 = call i32 @run_command(ptr noundef nonnull %5) #15
  br label %16

16:                                               ; preds = %4, %11
  %.0 = phi i32 [ %15, %11 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct.tree_desc], align 16
  %6 = alloca %struct.unpack_trees_options, align 8
  %7 = alloca %struct.stash_info, align 8
  %8 = alloca %struct.rev_info, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca %struct.strvec, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stash.revision_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stash.revision_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i32, ptr @show_include_untracked, align 4, !tbaa !42
  %.not = icmp ne i32 %13, 0
  %14 = zext i1 %.not to i32
  store i32 %14, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 117, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.79, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.80, ptr %19, align 16, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %22, align 16, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 9, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.81, ptr %27, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %11, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %29, align 16, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.82, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 6, ptr %31, align 16, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 2, ptr %34, align 16, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %35, i8 0, i64 112, i1 false)
  call void @init_diff_ui_defaults() #15
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @repo_config(ptr noundef %36, ptr noundef nonnull @git_diff_ui_config, ptr noundef null) #15
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @repo_init_revisions(ptr noundef %37, ptr noundef nonnull %8, ptr noundef %2) #15
  %38 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @git_stash_show_usage, i32 noundef 13) #15
  %39 = load ptr, ptr %1, align 8, !tbaa !54
  %40 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef %39) #15
  %.012.i.sroa.gep27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %.not26 = icmp eq i8 %44, 45
  %. = select i1 %.not26, ptr %10, ptr %9
  %45 = call ptr @strvec_push(ptr noundef nonnull %., ptr noundef nonnull %43) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.pre36 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = trunc i64 %.pre to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %47 = phi ptr [ %.pre36, %._crit_edge.loopexit ], [ @empty_strvec, %4 ]
  %48 = phi i32 [ %46, %._crit_edge.loopexit ], [ 0, %4 ]
  %49 = call fastcc i32 @get_stash_info(ptr noundef %7, i32 noundef %48, ptr noundef %47)
  %.not19 = icmp eq i32 %49, 0
  br i1 %.not19, label %50, label %118

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %.thread39

54:                                               ; preds = %50
  %55 = load i32, ptr @show_stat, align 4, !tbaa !42
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %56, label %.thread37

56:                                               ; preds = %54
  %57 = load i32, ptr @show_patch, align 4, !tbaa !42
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %118, label %.thread

.thread37:                                        ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  store i32 2, ptr %58, align 4, !tbaa !58
  %59 = load i32, ptr @show_patch, align 4, !tbaa !42
  %.not2138 = icmp eq i32 %59, 0
  br i1 %.not2138, label %.thread39, label %.thread

.thread:                                          ; preds = %.thread37, %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = or i32 %61, 16
  store i32 %62, ptr %60, align 4, !tbaa !58
  br label %.thread39

.thread39:                                        ; preds = %.thread37, %.thread, %50
  %63 = trunc i64 %52 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  %65 = call i32 @setup_revisions(i32 noundef %63, ptr noundef %64, ptr noundef nonnull %8, ptr noundef null) #15
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %.thread39
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 1472
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.not22 = icmp eq i32 %70, 0
  br i1 %.not22, label %71, label %72

71:                                               ; preds = %67
  store i32 16, ptr %69, align 4, !tbaa !58
  call void @diff_setup_done(ptr noundef nonnull %68) #15
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  store i32 1, ptr %73, align 8, !tbaa !101
  call void @setup_diff_pager(ptr noundef nonnull %68) #15
  %74 = load i32, ptr %11, align 4, !tbaa !42
  switch i32 %74, label %115 [
    i32 0, label %75
    i32 2, label %77
    i32 1, label %82
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @diff_tree_oid(ptr noundef nonnull %76, ptr noundef nonnull %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %68) #15
  br label %115

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %.not24 = icmp eq i32 %79, 0
  br i1 %.not24, label %115, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 252
  call void @diff_root_tree_oid(ptr noundef nonnull %81, ptr noundef nonnull @.str.25, ptr noundef nonnull %68) #15
  br label %115

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %.not23 = icmp eq i32 %84, 0
  br i1 %.not23, label %113, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1120, i1 false)
  br label %96

87:                                               ; preds = %103
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %88, align 8, !tbaa !103
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %91, ptr %92, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %91, ptr %93, align 8, !tbaa !121
  store i32 1, ptr %6, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @stash_worktree_untracked_merge, ptr %94, align 8, !tbaa !123
  %95 = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %diff_include_untracked.exit, label %109

96:                                               ; preds = %103, %85
  %97 = phi i1 [ true, %85 ], [ false, %103 ]
  %.012.i.sroa.phi = phi ptr [ %5, %85 ], [ %.012.i.sroa.gep27, %103 ]
  %.012.i.sroa.phi28.sroa.speculated = phi ptr [ %7, %85 ], [ %86, %103 ]
  %98 = call ptr @parse_tree_indirect(ptr noundef nonnull %.012.i.sroa.phi28.sroa.speculated) #15
  %99 = call i32 @parse_tree_gently(ptr noundef %98, i32 noundef 0) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call fastcc ptr @_(ptr noundef nonnull @.str.84)
  call void (ptr, ...) @die(ptr noundef %102) #16
  unreachable

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !127
  call void @init_tree_desc(ptr noundef nonnull %.012.i.sroa.phi, ptr noundef nonnull %104, ptr noundef %106, i64 noundef %108) #15
  br i1 %97, label %96, label %87, !llvm.loop !128

109:                                              ; preds = %87
  %110 = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  call void (ptr, ...) @die(ptr noundef %110) #16
  unreachable

diff_include_untracked.exit:                      ; preds = %87
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %112 = call i32 @do_diff_cache(ptr noundef nonnull %111, ptr noundef nonnull %68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

113:                                              ; preds = %82
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @diff_tree_oid(ptr noundef nonnull %114, ptr noundef nonnull %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %68) #15
  br label %115

115:                                              ; preds = %diff_include_untracked.exit, %113, %77, %80, %75, %72
  %116 = call i32 @log_tree_diff_flush(ptr noundef nonnull %8) #15
  %117 = call i32 @diff_result_code(ptr noundef nonnull %8) #15
  br label %118

118:                                              ; preds = %56, %._crit_edge, %115
  %.017 = phi i32 [ -1, %._crit_edge ], [ %117, %115 ], [ 0, %56 ]
  call void @strvec_clear(ptr noundef nonnull %10) #15
  call void @strvec_clear(ptr noundef nonnull %9) #15
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @strbuf_release(ptr noundef nonnull %119) #15
  call void @release_revisions(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.017

.critedge:                                        ; preds = %.thread39
  call void @strvec_clear(ptr noundef nonnull %10) #15
  call void @strvec_clear(ptr noundef nonnull %9) #15
  call fastcc void @free_stash_info(ptr noundef %7)
  call void @release_revisions(ptr noundef nonnull %8) #15
  call void @usage_with_options(ptr noundef nonnull @git_stash_show_usage, ptr noundef nonnull %12) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @store_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_context, align 8
  %9 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 8, ptr %9, align 16, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 113, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.12, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %12, align 16, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.86, ptr %14, align 16, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %16, i8 0, i64 44, i1 false)
  store i32 10, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 109, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.87, ptr %19, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %6, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @.str.87, ptr %21, align 16, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.88, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %23, i8 0, i64 136, i1 false)
  %24 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @git_stash_store_usage, i32 noundef 8) #15
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %33, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !52
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %27
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %27, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.89, %27 ]
  %32 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %28, ptr noundef %.0.i) #15
  br label %53

33:                                               ; preds = %4
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %35 = load ptr, ptr %1, align 8, !tbaa !54
  %36 = load i32, ptr %5, align 4, !tbaa !42
  %.not8 = icmp ne i32 %36, 0
  %37 = zext i1 %.not8 to i32
  %38 = call i32 @get_oid_with_context(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %48, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !42
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !52
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i12 = icmp eq i32 %43, 0
  br i1 %.not4.i12, label %_.exit14, label %44

44:                                               ; preds = %41
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #15
  br label %_.exit14

_.exit14:                                         ; preds = %41, %44
  %.0.i13 = phi ptr [ %45, %44 ], [ @.str.90, %41 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !54
  %47 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %42, ptr noundef %.0.i13, ptr noundef nonnull @ref_stash, ptr noundef %46) #15
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = call fastcc i32 @do_store_stash(ptr noundef %7, ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %39, %_.exit14, %48
  %.0 = phi i32 [ %51, %48 ], [ -1, %_.exit14 ], [ -1, %39 ]
  call void @object_context_release(ptr noundef nonnull %8) #15
  br label %53

53:                                               ; preds = %25, %_.exit, %52
  %.07 = phi i32 [ %.0, %52 ], [ -1, %_.exit ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @create_stash(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.stash_info, align 8
  %7 = alloca %struct.pathspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add nsw i32 %0, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = call ptr @strbuf_join_argv(ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %9, i8 noundef signext 32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = call fastcc i32 @check_changes_tracked_files(ptr noundef %7)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  %13 = call fastcc i32 @do_create_stash(ptr noundef %7, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %14, label %17

14:                                               ; preds = %12
  %15 = call ptr @oid_to_hex(ptr noundef nonnull %6) #15
  %16 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.93, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @strbuf_release(ptr noundef nonnull %18) #15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  br label %19

19:                                               ; preds = %4, %17
  %.0 = phi i32 [ %13, %17 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @push_stash_unassumed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @push_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @save_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pathspec, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca [8 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 9, ptr %13, align 16, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 107, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.121, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %16, align 16, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.122, ptr %18, align 16, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %21, align 16, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 1, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 9, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 83, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.123, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %6, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr null, ptr %28, align 16, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.124, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 2, ptr %30, align 16, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 1, ptr %33, align 16, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 9, ptr %35, align 16, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 112, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.125, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %7, ptr %38, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr null, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr @.str.126, ptr %40, align 16, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i32 2, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 220
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store ptr null, ptr %43, align 16, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i64 1, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 8, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 113, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr @.str.12, ptr %48, align 16, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %9, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr null, ptr %50, align 16, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr @.str.127, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 2, ptr %52, align 16, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 308
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %53, i8 0, i64 44, i1 false)
  store i32 9, ptr %54, align 16, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i32 117, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @.str.79, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store ptr %8, ptr %57, align 16, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr null, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @.str.128, ptr %59, align 16, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i32 2, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store ptr null, ptr %62, align 16, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store i64 1, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 9, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 444
  store i32 97, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 448
  store ptr @.str.129, ptr %67, align 16, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 456
  store ptr %8, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 464
  store ptr null, ptr %69, align 16, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store ptr @.str.130, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store i32 2, ptr %71, align 16, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 484
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 488
  store ptr null, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store i64 2, ptr %74, align 16, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 10, ptr %76, align 16, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 532
  store i32 109, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store ptr @.str.87, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr %10, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store ptr @.str.87, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 560
  store ptr @.str.88, ptr %81, align 16, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %82, i8 0, i64 136, i1 false)
  %83 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @git_stash_save_usage, i32 noundef 1) #15
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %10, align 8, !tbaa !54
  br label %86

84:                                               ; preds = %4
  %85 = call ptr @strbuf_join_argv(ptr noundef nonnull %12, i32 noundef %83, ptr noundef %1, i8 noundef signext 32) #15
  store ptr %85, ptr %10, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %._crit_edge, %84
  %87 = phi ptr [ %.pre, %._crit_edge ], [ %85, %84 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %88 = load i32, ptr %9, align 4, !tbaa !42
  %89 = load i32, ptr %5, align 4, !tbaa !42
  %90 = load i32, ptr %7, align 4, !tbaa !42
  %91 = load i32, ptr %8, align 4, !tbaa !42
  %92 = load i32, ptr %6, align 4, !tbaa !42
  %93 = call fastcc i32 @do_push_stash(ptr noundef %11, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  call void @strbuf_release(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @git_stash_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.160) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  store i32 %7, ptr @show_stat, align 4, !tbaa !42
  br label %18

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.161) #17
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  store i32 %11, ptr @show_patch, align 4, !tbaa !42
  br label %18

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.162) #17
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  store i32 %15, ptr @show_include_untracked, align 4, !tbaa !42
  br label %18

16:                                               ; preds = %12
  %17 = tail call i32 @git_diff_basic_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %18

18:                                               ; preds = %16, %14, %10, %6
  %.0 = phi i32 [ %17, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_index_file(ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @push_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pathspec, align 8
  %14 = alloca [10 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 9, ptr %14, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 107, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.121, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.122, ptr %19, align 16, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %22, align 16, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 1, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 9, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 83, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr @.str.123, ptr %27, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %6, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %29, align 16, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr @.str.124, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %31, align 16, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 1, ptr %34, align 16, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 9, ptr %36, align 16, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 112, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @.str.125, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %7, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr null, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr @.str.126, ptr %41, align 16, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i32 2, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 220
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr null, ptr %44, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 1, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 8, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 268
  store i32 113, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr @.str.12, ptr %49, align 16, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %9, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr null, ptr %51, align 16, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr @.str.127, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 2, ptr %53, align 16, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %54, i8 0, i64 44, i1 false)
  store i32 9, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 356
  store i32 117, ptr %56, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @.str.79, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store ptr %8, ptr %58, align 16, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store ptr null, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr @.str.128, ptr %60, align 16, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store i32 2, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 396
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store ptr null, ptr %63, align 16, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 408
  store i64 1, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 9, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 444
  store i32 97, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 448
  store ptr @.str.129, ptr %68, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store ptr %8, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr null, ptr %70, align 16, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store ptr @.str.130, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 480
  store i32 2, ptr %72, align 16, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 484
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store ptr null, ptr %74, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store i64 2, ptr %75, align 16, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 10, ptr %77, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 532
  store i32 109, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store ptr @.str.87, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %11, ptr %80, align 16, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store ptr @.str.87, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr @.str.88, ptr %82, align 16, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  store i32 15, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 620
  store i32 0, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 624
  store ptr @.str.166, ptr %86, align 16, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 632
  store ptr %12, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 640
  store ptr @.str.167, ptr %88, align 16, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 648
  store ptr @.str.168, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  store i32 9, ptr %91, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 708
  store i32 0, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 712
  store ptr @.str.169, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr %10, ptr %94, align 16, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 728
  store ptr null, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr @.str.170, ptr %96, align 16, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 744
  store i32 2, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 748
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 752
  store ptr null, ptr %99, align 16, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store i64 1, ptr %100, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %.not = icmp eq i32 %0, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %101, i8 0, i64 112, i1 false)
  br i1 %.not, label %.critedge, label %sub_0

sub_0:                                            ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !54
  %103 = load i8, ptr %102, align 1
  %.not35 = icmp eq i8 %103, 45
  br i1 %.not35, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %105 = load i8, ptr %104, align 1
  %.not36 = icmp eq i8 %105, 112
  br i1 %.not36, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not21 = phi i1 [ false, %sub_0 ], [ false, %sub_1 ], [ %108, %sub_2 ]
  %.not22 = icmp eq i32 %3, 0
  %109 = select i1 %.not22, ptr @git_stash_push_usage, ptr @git_stash_usage
  %110 = call i32 @parse_options(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %109, i32 noundef 1) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %sub_031

sub_031:                                          ; preds = %.tail
  %112 = load ptr, ptr %1, align 8, !tbaa !54
  %113 = load i8, ptr %112, align 1
  %.not37 = icmp eq i8 %113, 45
  br i1 %.not37, label %sub_132, label %.tail30.thread

sub_132:                                          ; preds = %sub_031
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1
  %.not38 = icmp eq i8 %115, 45
  br i1 %.not38, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_132
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %.tail30.thread

119:                                              ; preds = %.tail30
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge

.tail30.thread:                                   ; preds = %sub_132, %sub_031, %.tail30
  %or.cond = select i1 %.not22, i1 true, i1 %.not21
  br i1 %or.cond, label %.critedge, label %121

121:                                              ; preds = %.tail30.thread
  call void (ptr, ...) @die(ptr noundef nonnull @.str.171, ptr noundef nonnull %112) #16
  unreachable

.critedge:                                        ; preds = %4, %119, %.tail30.thread, %.tail
  %.018 = phi ptr [ %1, %.tail30.thread ], [ %120, %119 ], [ %1, %.tail ], [ %1, %4 ]
  call void @parse_pathspec(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 18, ptr noundef %2, ptr noundef %.018) #15
  %122 = load ptr, ptr %12, align 8, !tbaa !54
  %.not25 = icmp eq ptr %122, null
  br i1 %.not25, label %137, label %123

123:                                              ; preds = %.critedge
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %.not27 = icmp eq i32 %124, 0
  br i1 %.not27, label %127, label %125

125:                                              ; preds = %123
  %126 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %126, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174) #16
  unreachable

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4, !tbaa !42
  %.not28 = icmp eq i32 %128, 0
  br i1 %.not28, label %131, label %129

129:                                              ; preds = %127
  %130 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %130, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.175) #16
  unreachable

131:                                              ; preds = %127
  %132 = load i32, ptr %13, align 8, !tbaa !129
  %.not29 = icmp eq i32 %132, 0
  br i1 %.not29, label %135, label %133

133:                                              ; preds = %131
  %134 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  call void (ptr, ...) @die(ptr noundef %134, ptr noundef nonnull @.str.173) #16
  unreachable

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4, !tbaa !42
  call void @parse_pathspec_file(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 18, ptr noundef %2, ptr noundef nonnull %122, i32 noundef %136) #15
  br label %141

137:                                              ; preds = %.critedge
  %138 = load i32, ptr %10, align 4, !tbaa !42
  %.not26 = icmp eq i32 %138, 0
  br i1 %.not26, label %141, label %139

139:                                              ; preds = %137
  %140 = call fastcc ptr @_(ptr noundef nonnull @.str.177)
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.173) #16
  unreachable

141:                                              ; preds = %137, %135
  %142 = load ptr, ptr %11, align 8, !tbaa !54
  %143 = load i32, ptr %9, align 4, !tbaa !42
  %144 = load i32, ptr %5, align 4, !tbaa !42
  %145 = load i32, ptr %7, align 4, !tbaa !42
  %146 = load i32, ptr %8, align 4, !tbaa !42
  %147 = load i32, ptr %6, align 4, !tbaa !42
  %148 = call fastcc i32 @do_push_stash(ptr noundef %13, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  call void @clear_pathspec(ptr noundef nonnull %13) #15
  %149 = load ptr, ptr %12, align 8, !tbaa !54
  call void @free(ptr noundef %149) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %148
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @get_stash_info(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %9, %10
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef %12) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %10, !llvm.loop !130

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !52
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %13
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %13, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.18, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %14, ptr noundef %.0.i, ptr noundef %19) #15
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

21:                                               ; preds = %3
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %21, %23
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %26 = tail call ptr @get_main_ref_store(ptr noundef %25) #15
  %27 = tail call i32 @refs_ref_exists(ptr noundef %26, ptr noundef nonnull @ref_stash) #15
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %28, label %34

28:                                               ; preds = %.thread
  %29 = load ptr, ptr @stderr, align 8, !tbaa !52
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i41 = icmp eq i32 %30, 0
  br i1 %.not4.i41, label %_.exit43, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15
  br label %_.exit43

_.exit43:                                         ; preds = %28, %31
  %.0.i42 = phi ptr [ %32, %31 ], [ @.str.19, %28 ]
  %33 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %29, ptr noundef %.0.i42) #15
  br label %78

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @ref_stash) #15
  br label %43

36:                                               ; preds = %23
  %37 = tail call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.21) #17
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  %39 = icmp eq i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %39, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %40, ptr noundef nonnull @.str.22, ptr noundef nonnull @ref_stash, ptr noundef nonnull %24) #15
  br label %43

42:                                               ; preds = %36
  tail call void @strbuf_add(ptr noundef nonnull %40, ptr noundef nonnull %24, i64 noundef %38) #15
  br label %43

43:                                               ; preds = %41, %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %47 = tail call i32 @repo_get_oid(ptr noundef %46, ptr noundef %45, ptr noundef nonnull %0) #15
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %53, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i44 = icmp eq i32 %49, 0
  br i1 %.not4.i44, label %_.exit46, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit46

_.exit46:                                         ; preds = %48, %50
  %.0.i45 = phi ptr [ %51, %50 ], [ @.str.23, %48 ]
  %52 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i45, ptr noundef %45) #15
  br label %78

53:                                               ; preds = %43
  tail call fastcc void @assert_stash_like(ptr noundef %0, ptr noundef %45)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %55 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %54, ptr noundef nonnull @.str.24, ptr noundef %45) #15
  %.not39 = icmp eq i32 %55, 0
  %56 = zext i1 %.not39 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %56, ptr %57, align 4, !tbaa !102
  %58 = tail call ptr @strchrnul(ptr noundef %45, i32 noundef 64) #17
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %59, %60
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %45, i64 noundef %61) #15
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !132
  %67 = trunc i64 %66 to i32
  %68 = call i32 @repo_dwim_ref(ptr noundef %62, ptr noundef %64, i32 noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #15
  call void @strbuf_release(ptr noundef nonnull %6) #15
  switch i32 %68, label %74 [
    i32 0, label %.sink.split
    i32 1, label %69
  ]

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !54
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(11) @ref_stash) #17
  %.not40 = icmp eq i32 %71, 0
  %72 = zext i1 %.not40 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %53, %69
  %.sink = phi i32 [ %72, %69 ], [ %68, %53 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %.sink, ptr %73, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %.sink.split, %53
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free(ptr noundef %75) #15
  %76 = icmp ugt i32 %68, 1
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %74, %_.exit46, %_.exit43, %_.exit
  %.035 = phi i32 [ -1, %_.exit ], [ -1, %_.exit46 ], [ %77, %74 ], [ -1, %_.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @do_apply_stash(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.checkout, align 8
  %7 = alloca %struct.diff_options, align 8
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.merge_options, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.lock_file, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %18 = tail call i32 @repo_read_index_preload(ptr noundef %17, ptr noundef null, i32 noundef 0) #15
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %20 = tail call i32 @repo_refresh_and_write_index(ptr noundef %19, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.31, %21 ]
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %266

26:                                               ; preds = %4
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = tail call ptr @repo_get_index_file(ptr noundef %27) #15
  %31 = call i32 @write_index_as_tree(ptr noundef nonnull %12, ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null) #15
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %37, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i54 = icmp eq i32 %33, 0
  br i1 %.not4.i54, label %_.exit56, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #15
  br label %_.exit56

_.exit56:                                         ; preds = %32, %34
  %.0.i55 = phi ptr [ %35, %34 ], [ @.str.32, %32 ]
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i55) #15
  br label %266

37:                                               ; preds = %26
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %79, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %39, ptr noundef nonnull readonly dereferenceable(32) %40, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %79, label %41

41:                                               ; preds = %38
  %bcmp.i57 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %12, ptr noundef nonnull readonly dereferenceable(32) %40, i64 32)
  %.not.i58.not = icmp eq i32 %bcmp.i57, 0
  br i1 %.not.i58.not, label %79, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %43 = call fastcc i32 @diff_tree_binary(ptr noundef %15, ptr noundef %1)
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %50, label %44

44:                                               ; preds = %42
  call void @strbuf_release(ptr noundef nonnull %15) #15
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i59 = icmp eq i32 %45, 0
  br i1 %.not4.i59, label %_.exit61, label %46

46:                                               ; preds = %44
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #15
  br label %_.exit61

_.exit61:                                         ; preds = %44, %46
  %.0.i60 = phi ptr [ %47, %46 ], [ @.str.33, %44 ]
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %1) #15
  %49 = call i32 (ptr, ...) @error(ptr noundef %.0.i60, ptr noundef %48) #15
  br label %.critedge

50:                                               ; preds = %42
  %51 = call fastcc i32 @apply_cached(ptr noundef %15)
  call void @strbuf_release(ptr noundef nonnull %15) #15
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %57, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i62 = icmp eq i32 %53, 0
  br i1 %.not4.i62, label %_.exit64, label %54

54:                                               ; preds = %52
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #15
  br label %_.exit64

_.exit64:                                         ; preds = %52, %54
  %.0.i63 = phi ptr [ %55, %54 ], [ @.str.34, %52 ]
  %56 = call i32 (ptr, ...) @error(ptr noundef %.0.i63) #15
  br label %.critedge

57:                                               ; preds = %50
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  call void @discard_index(ptr noundef %60) #15
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %62 = call i32 @repo_read_index(ptr noundef %61) #15
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = call ptr @repo_get_index_file(ptr noundef %63) #15
  %67 = call i32 @write_index_as_tree(ptr noundef nonnull %13, ptr noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef null) #15
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %73, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i65 = icmp eq i32 %69, 0
  br i1 %.not4.i65, label %_.exit67, label %70

70:                                               ; preds = %68
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #15
  br label %_.exit67

_.exit67:                                         ; preds = %68, %70
  %.0.i66 = phi ptr [ %71, %70 ], [ @.str.35, %68 ]
  %72 = call i32 (ptr, ...) @error(ptr noundef %.0.i66) #15
  br label %.critedge

73:                                               ; preds = %57
  call fastcc void @reset_head()
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 384
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  call void @discard_index(ptr noundef %76) #15
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %78 = call i32 @repo_read_index(ptr noundef %77) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %79

79:                                               ; preds = %73, %38, %41, %37
  %.not50 = phi i1 [ true, %37 ], [ false, %73 ], [ true, %41 ], [ true, %38 ]
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @init_ui_merge_options(ptr noundef nonnull %11, ptr noundef %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.36, ptr %81, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.37, ptr %82, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.38, ptr %83, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %bcmp.i68 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %84, ptr noundef nonnull readonly dereferenceable(32) %12, i64 32)
  %.not.i69.not = icmp eq i32 %bcmp.i68, 0
  br i1 %.not.i69.not, label %85, label %86

85:                                               ; preds = %79
  store ptr @.str.39, ptr %81, align 8, !tbaa !133
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ @.str.39, %85 ], [ @.str.36, %79 ]
  %.not46 = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 72
  br i1 %.not46, label %88, label %.thread93

.thread93:                                        ; preds = %86
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !138
  br label %97

88:                                               ; preds = %86
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !138
  %89 = icmp sgt i32 %.pre, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i70 = icmp eq i32 %91, 0
  br i1 %.not4.i70, label %_.exit72, label %92

92:                                               ; preds = %90
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #15
  %.pre90 = load ptr, ptr %81, align 8, !tbaa !133
  %.pre91 = load ptr, ptr %82, align 8, !tbaa !136
  br label %_.exit72

_.exit72:                                         ; preds = %90, %92
  %94 = phi ptr [ %.pre91, %92 ], [ @.str.37, %90 ]
  %95 = phi ptr [ %.pre90, %92 ], [ %87, %90 ]
  %.0.i71 = phi ptr [ %93, %92 ], [ @.str.40, %90 ]
  %96 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i71, ptr noundef %95, ptr noundef %94) #15
  br label %97

97:                                               ; preds = %.thread93, %_.exit72, %88
  %98 = load ptr, ptr %11, align 8, !tbaa !139
  %99 = call ptr @lookup_tree(ptr noundef %98, ptr noundef nonnull %12) #15
  %100 = load ptr, ptr %11, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %102 = call ptr @lookup_tree(ptr noundef %100, ptr noundef nonnull %101) #15
  %103 = load ptr, ptr %11, align 8, !tbaa !139
  %104 = call ptr @lookup_tree(ptr noundef %103, ptr noundef nonnull %84) #15
  %105 = load ptr, ptr %11, align 8, !tbaa !139
  %106 = call i32 @repo_hold_locked_index(ptr noundef %105, ptr noundef nonnull %14, i32 noundef 1) #15
  %107 = call i32 @merge_ort_nonrecursive(ptr noundef nonnull %11, ptr noundef %99, ptr noundef %102, ptr noundef %104) #15
  %.not47.not = icmp eq i32 %107, 0
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = call i32 @delete_tempfile(ptr noundef nonnull %14) #15
  br label %.thread

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8, !tbaa !139
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 384
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %115 = call i32 @write_locked_index(ptr noundef %114, ptr noundef nonnull %14, i32 noundef 3) #15
  %.not48 = icmp eq i32 %115, 0
  br i1 %.not48, label %121, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i73 = icmp eq i32 %117, 0
  br i1 %.not4.i73, label %_.exit75, label %118

118:                                              ; preds = %116
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15
  br label %_.exit75

_.exit75:                                         ; preds = %116, %118
  %.0.i74 = phi ptr [ %119, %118 ], [ @.str.31, %116 ]
  %120 = call i32 (ptr, ...) @error(ptr noundef %.0.i74) #15
  br label %.thread

121:                                              ; preds = %111
  br i1 %.not47.not, label %.thread, label %130

.thread:                                          ; preds = %_.exit75, %109, %121
  %.02987 = phi i32 [ 1, %121 ], [ -1, %_.exit75 ], [ %107, %109 ]
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %123 = call i32 @repo_rerere(ptr noundef %122, i32 noundef 0) #15
  br i1 %.not39, label %224, label %124

124:                                              ; preds = %.thread
  %125 = load ptr, ptr @stderr, align 8, !tbaa !52
  %126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i76 = icmp eq i32 %126, 0
  br i1 %.not4.i76, label %_.exit78, label %127

127:                                              ; preds = %124
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15
  br label %_.exit78

_.exit78:                                         ; preds = %124, %127
  %.0.i77 = phi ptr [ %128, %127 ], [ @.str.41, %124 ]
  %129 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %125, ptr noundef %.0.i77) #15
  br label %224

130:                                              ; preds = %121
  br i1 %.not50, label %133, label %131

131:                                              ; preds = %130
  %132 = call fastcc i32 @reset_tree(ptr noundef %13)
  %.not51 = icmp ne i32 %132, 0
  %spec.select = sext i1 %.not51 to i32
  br label %224

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @__const.unstage_changes_unless_new.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 19, ptr %134, align 8
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 384
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  store ptr %137, ptr %6, align 8, !tbaa !140
  call void @repo_diff_setup(ptr noundef %135, ptr noundef nonnull %7) #15
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %138, align 8, !tbaa !143
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 260
  store i32 0, ptr %139, align 4, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i32 2048, ptr %140, align 4, !tbaa !145
  call void @diff_setup_done(ptr noundef nonnull %7) #15
  %141 = call i32 @do_diff_cache(ptr noundef nonnull %12, ptr noundef nonnull %7) #15
  call void @diffcore_std(ptr noundef nonnull %7) #15
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !146
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %145

145:                                              ; preds = %212, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %212 ]
  %146 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !149
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8, !tbaa !150
  %149 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 384
  %151 = load ptr, ptr %150, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !156
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #17
  %157 = trunc i64 %156 to i32
  %158 = call i32 @index_name_pos(ptr noundef %151, ptr noundef nonnull %155, i32 noundef %157) #15
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %192

160:                                              ; preds = %145
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 384
  %163 = load ptr, ptr %162, align 8, !tbaa !119
  %164 = load ptr, ptr %163, align 8, !tbaa !159
  %165 = zext nneg i32 %158 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !42
  %170 = and i32 %169, 1073741824
  %.not24.i = icmp eq i32 %170, 0
  br i1 %.not24.i, label %192, label %171

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 108
  %173 = call i32 @lstat64(ptr noundef nonnull %172, ptr noundef nonnull %9) #15
  %.not25.i = icmp eq i32 %173, 0
  br i1 %.not25.i, label %174, label %188

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.54, ptr noundef nonnull %172) #15
  %175 = load ptr, ptr %144, align 8, !tbaa !131
  %176 = call i32 @xmkstemp(ptr noundef %175) #15
  %177 = call i32 @close(i32 noundef %176) #15
  %178 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i.i = icmp eq i32 %178, 0
  br i1 %.not4.i.i, label %_.exit.i, label %179

179:                                              ; preds = %174
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %179, %174
  %.0.i.i = phi ptr [ %180, %179 ], [ @.str.55, %174 ]
  %181 = load ptr, ptr %144, align 8, !tbaa !131
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull %172, ptr noundef %181)
  %183 = load ptr, ptr %144, align 8, !tbaa !131
  %184 = call i32 @rename(ptr noundef nonnull %172, ptr noundef %183) #15
  %.not26.i = icmp eq i32 %184, 0
  br i1 %.not26.i, label %187, label %185

185:                                              ; preds = %_.exit.i
  %186 = load ptr, ptr %144, align 8, !tbaa !131
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, ptr noundef nonnull %172, ptr noundef %186) #16
  unreachable

187:                                              ; preds = %_.exit.i
  call void @strbuf_release(ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

188:                                              ; preds = %187, %171
  %189 = call i32 @checkout_entry_ca(ptr noundef nonnull %167, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  %190 = load i32, ptr %168, align 8, !tbaa !42
  %191 = and i32 %190, -1073741825
  store i32 %191, ptr %168, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

192:                                              ; preds = %188, %160, %145
  %193 = load ptr, ptr %148, align 8, !tbaa !161
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 82
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 1
  %.not27.i = icmp eq i16 %196, 0
  br i1 %.not27.i, label %212, label %197

197:                                              ; preds = %192
  %198 = icmp slt i32 %158, 0
  %spec.store.select.i = select i1 %198, i32 1, i32 2
  %199 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 384
  %201 = load ptr, ptr %200, align 8, !tbaa !119
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %203 = load i16, ptr %202, align 8, !tbaa !162
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !156
  %207 = call ptr @make_cache_entry(ptr noundef %201, i32 noundef %204, ptr noundef nonnull %193, ptr noundef %206, i32 noundef 0, i32 noundef 0) #15
  %208 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 384
  %210 = load ptr, ptr %209, align 8, !tbaa !119
  %211 = call i32 @add_index_entry(ptr noundef %210, ptr noundef %207, i32 noundef %spec.store.select.i) #15
  br label %212

212:                                              ; preds = %197, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !146
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i, %214
  br i1 %215, label %145, label %._crit_edge.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %212, %133
  call void @diff_flush(ptr noundef nonnull %7) #15
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %217 = call i32 @repo_hold_locked_index(ptr noundef %216, ptr noundef nonnull %8, i32 noundef 1) #15
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 384
  %220 = load ptr, ptr %219, align 8, !tbaa !119
  %221 = call i32 @write_locked_index(ptr noundef %220, ptr noundef nonnull %8, i32 noundef 3) #15
  %.not.i79 = icmp eq i32 %221, 0
  br i1 %.not.i79, label %unstage_changes_unless_new.exit, label %222

222:                                              ; preds = %._crit_edge.i
  %223 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %223) #16
  unreachable

unstage_changes_unless_new.exit:                  ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %131, %unstage_changes_unless_new.exit, %.thread, %_.exit78
  %.130 = phi i32 [ %.02987, %_.exit78 ], [ %.02987, %.thread ], [ 0, %unstage_changes_unless_new.exit ], [ %spec.select, %131 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %226 = load i32, ptr %225, align 4, !tbaa !102
  %.not52 = icmp eq i32 %226, 0
  br i1 %.not52, label %251, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %229, align 8
  %230 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.57) #15
  %231 = call ptr @oid_to_hex(ptr noundef nonnull %228) #15
  %232 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %231) #15
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %235 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %233, ptr noundef nonnull @.str.58, ptr noundef %234) #15
  %236 = call i32 @run_command(ptr noundef nonnull %5) #15
  %.not.i80 = icmp eq i32 %236, 0
  br i1 %.not.i80, label %restore_untracked.exit, label %restore_untracked.exit.thread

restore_untracked.exit.thread:                    ; preds = %227
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %238 = call i32 @remove_path(ptr noundef %237) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

restore_untracked.exit:                           ; preds = %227
  call void @child_process_init(ptr noundef nonnull %5) #15
  %239 = load i16, ptr %229, align 8
  %240 = or i16 %239, 8
  store i16 %240, ptr %229, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef null) #15
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %242 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %233, ptr noundef nonnull @.str.58, ptr noundef %241) #15
  %243 = call i32 @run_command(ptr noundef nonnull %5) #15
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %245 = call i32 @remove_path(ptr noundef %244) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not53 = icmp eq i32 %243, 0
  br i1 %.not53, label %251, label %246

246:                                              ; preds = %restore_untracked.exit.thread, %restore_untracked.exit
  %247 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i82 = icmp eq i32 %247, 0
  br i1 %.not4.i82, label %_.exit84, label %248

248:                                              ; preds = %246
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #15
  br label %_.exit84

_.exit84:                                         ; preds = %246, %248
  %.0.i83 = phi ptr [ %249, %248 ], [ @.str.42, %246 ]
  %250 = call i32 (ptr, ...) @error(ptr noundef %.0.i83) #15
  br label %251

251:                                              ; preds = %_.exit84, %restore_untracked.exit, %224
  %.2 = phi i32 [ -1, %_.exit84 ], [ %.130, %restore_untracked.exit ], [ %.130, %224 ]
  br i1 %.not46, label %252, label %266

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i16 8, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %0, ptr %254, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %256 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %257 = call ptr @repo_get_work_tree(ptr noundef %256) #15
  %258 = call ptr @absolute_path(ptr noundef %257) #15
  %259 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %255, ptr noundef nonnull @.str.43, ptr noundef %258) #15
  %260 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %261 = call ptr @repo_get_git_dir(ptr noundef %260) #15
  %262 = call ptr @absolute_path(ptr noundef %261) #15
  %263 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %255, ptr noundef nonnull @.str.44, ptr noundef %262) #15
  %264 = call ptr @strvec_push(ptr noundef nonnull %16, ptr noundef nonnull @.str.45) #15
  %265 = call i32 @run_command(ptr noundef nonnull %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %266

.critedge:                                        ; preds = %_.exit67, %_.exit64, %_.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

266:                                              ; preds = %251, %252, %.critedge, %_.exit56, %_.exit
  %.028 = phi i32 [ -1, %_.exit ], [ -1, %_.exit56 ], [ -1, %.critedge ], [ %.2, %252 ], [ %.2, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_stash_info(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @strbuf_release(ptr noundef nonnull %2) #15
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !55
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.25, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @assert_stash_like(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %1) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %1) #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %9, ptr noundef nonnull @.str.28, ptr noundef %1) #15
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef %1) #15
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11, %8, %5, %2
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef %1) #16
  unreachable

16:                                               ; preds = %11
  ret void
}

declare i32 @get_oidf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @diff_tree_binary(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %4 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %5, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null) #15
  %6 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef %4, ptr noundef %4) #15
  %7 = call i32 @pipe_command(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %0, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @apply_cached(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i16 8, ptr %3, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef null) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = call i32 @pipe_command(ptr noundef nonnull %2, ptr noundef %5, i64 noundef %7, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

declare void @discard_index(ptr noundef) local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_head() unnamed_addr #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i16 8, ptr %2, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef null) #15
  %3 = call i32 @run_command(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @init_ui_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @merge_ort_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @reset_tree(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.unpack_trees_options, align 8
  %3 = alloca [8 x %struct.tree_desc], align 16
  %4 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %6 = tail call i32 @repo_read_index_preload(ptr noundef %5, ptr noundef null, i32 noundef 0) #15
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = tail call i32 @refresh_index(ptr noundef %9, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %13 = call i32 @repo_hold_locked_index(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %14, i8 0, i64 1112, i1 false)
  %15 = call ptr @parse_tree_indirect(ptr noundef nonnull %0) #15
  %16 = call i32 @parse_tree_gently(ptr noundef %15, i32 noundef 0) #15
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %17, label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !127
  call void @init_tree_desc(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %20, i64 noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %23, align 8, !tbaa !103
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %26, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !121
  store i32 1, ptr %2, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %30, align 4, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @oneway_merge, ptr %31, align 8, !tbaa !123
  %32 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %33, label %43

33:                                               ; preds = %17
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = call i32 @write_locked_index(ptr noundef %36, ptr noundef nonnull %4, i32 noundef 1) #15
  %.not11 = icmp eq i32 %37, 0
  br i1 %.not11, label %43, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %_.exit, label %40

40:                                               ; preds = %38
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %38, %40
  %.0.i = phi ptr [ %41, %40 ], [ @.str.53, %38 ]
  %42 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %43

43:                                               ; preds = %33, %17, %11, %1, %_.exit
  %.0 = phi i32 [ -1, %17 ], [ -1, %1 ], [ -1, %11 ], [ -1, %_.exit ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #4

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @oneway_merge(ptr noundef, ptr noundef) #4

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diffcore_std(ptr noundef) local_unnamed_addr #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @diff_flush(ptr noundef) local_unnamed_addr #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @remove_path(ptr noundef) local_unnamed_addr #4

declare void @child_process_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_clear_stash() unnamed_addr #0 {
  %1 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %3 = call i32 @repo_get_oid(ptr noundef %2, ptr noundef nonnull @ref_stash, ptr noundef nonnull %1) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %6 = call ptr @get_main_ref_store(ptr noundef %5) #15
  %7 = call i32 @refs_delete_ref(ptr noundef %6, ptr noundef null, ptr noundef nonnull @ref_stash, ptr noundef nonnull %1, i32 noundef 0) #15
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_drop_stash(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call i32 @reflog_delete(ptr noundef %5, i32 noundef 6, i32 noundef 0) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %8, label %21

8:                                                ; preds = %7
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.65, %8 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #15
  %14 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i, ptr noundef %12, ptr noundef %13) #15
  br label %21

15:                                               ; preds = %2
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i7 = icmp eq i32 %16, 0
  br i1 %.not4.i7, label %_.exit9, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #15
  br label %_.exit9

_.exit9:                                          ; preds = %15, %17
  %.0.i8 = phi ptr [ %18, %17 ], [ @.str.66, %15 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i8, ptr noundef %19) #15
  br label %32

21:                                               ; preds = %7, %_.exit
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %23 = tail call ptr @get_main_ref_store(ptr noundef %22) #15
  %24 = tail call i32 @refs_for_each_reflog_ent(ptr noundef %23, ptr noundef nonnull @ref_stash, ptr noundef nonnull @reject_reflog_ent, ptr noundef null) #15
  %.not.i.not = icmp eq i32 %24, 0
  br i1 %.not.i.not, label %25, label %32

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %27 = call i32 @repo_get_oid(ptr noundef %26, ptr noundef nonnull @ref_stash, ptr noundef nonnull %3) #15
  %.not.i10 = icmp eq i32 %27, 0
  br i1 %.not.i10, label %28, label %do_clear_stash.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %30 = call ptr @get_main_ref_store(ptr noundef %29) #15
  %31 = call i32 @refs_delete_ref(ptr noundef %30, ptr noundef null, ptr noundef nonnull @ref_stash, ptr noundef nonnull %3, i32 noundef 0) #15
  br label %do_clear_stash.exit

do_clear_stash.exit:                              ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %21, %do_clear_stash.exit, %_.exit9
  %.0 = phi i32 [ -1, %_.exit9 ], [ 0, %do_clear_stash.exit ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @reject_reflog_ent(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #11 {
  ret i32 1
}

declare void @init_diff_ui_defaults() local_unnamed_addr #4

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @setup_diff_pager(ptr noundef) local_unnamed_addr #4

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @log_tree_diff_flush(ptr noundef) local_unnamed_addr #4

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @stash_worktree_untracked_merge(ptr noundef, ptr noundef) #4

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_store_stash(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stash_info, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @oid_to_hex_r(ptr noundef nonnull %5, ptr noundef nonnull %0) #15
  call fastcc void @assert_stash_like(ptr noundef %4, ptr noundef nonnull %5)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.92, ptr %1
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %8 = call ptr @get_main_ref_store(ptr noundef %7) #15
  %.not7 = icmp ne i32 %2, 0
  %9 = select i1 %.not7, i32 2, i32 0
  %10 = call i32 @refs_update_ref(ptr noundef %8, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @ref_stash, ptr noundef nonnull %0, ptr noundef null, i32 noundef 2, i32 noundef %9) #15
  %.not8 = icmp eq i32 %10, 0
  %brmerge = or i1 %.not7, %.not8
  %not..not8 = xor i1 %.not8, true
  %.mux = sext i1 %not..not8 to i32
  br i1 %brmerge, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !52
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.90, %11 ]
  %16 = call ptr @oid_to_hex(ptr noundef nonnull %0) #15
  %17 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %12, ptr noundef %.0.i, ptr noundef nonnull @ref_stash, ptr noundef %16) #15
  br label %18

18:                                               ; preds = %3, %_.exit
  %.0 = phi i32 [ %.mux, %3 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @object_context_release(ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @strbuf_join_argv(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_changes_tracked_files(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.rev_info, align 8
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %5 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef nonnull @.str.94, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %8 = call i32 @repo_read_index(ptr noundef %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @repo_init_revisions(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  call void @copy_pathspec(ptr noundef nonnull %12, ptr noundef nonnull %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i32 1, ptr %14, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1636
  store i32 1, ptr %15, align 4, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 0, ptr %16, align 8, !tbaa !170
  call void @add_head_to_pending(ptr noundef nonnull %2) #15
  call void @diff_setup_done(ptr noundef nonnull %13) #15
  call void @run_diff_index(ptr noundef nonnull %2, i32 noundef 1) #15
  %17 = call i32 @diff_result_code(ptr noundef nonnull %2) #15
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %18, label %20

18:                                               ; preds = %10
  call void @run_diff_files(ptr noundef nonnull %2, i32 noundef 0) #15
  %19 = call i32 @diff_result_code(ptr noundef nonnull %2) #15
  %.not4 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not4 to i32
  br label %20

20:                                               ; preds = %18, %10
  %.0 = phi i32 [ %spec.select, %18 ], [ 1, %10 ]
  call void @release_revisions(ptr noundef nonnull %2) #15
  br label %21

21:                                               ; preds = %6, %1, %20
  %.02 = phi i32 [ %.0, %20 ], [ -1, %1 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @do_create_stash(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  tail call void @prepare_fallback_ident(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #15
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %15 = tail call i32 @repo_read_index_preload(ptr noundef %14, ptr noundef null, i32 noundef 0) #15
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %17 = tail call i32 @repo_refresh_and_write_index(ptr noundef %16, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.31, %19 ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %156

24:                                               ; preds = %8
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %27 = tail call i32 @repo_get_oid(ptr noundef %25, ptr noundef nonnull @.str.94, ptr noundef nonnull %26) #15
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %24
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %29, label %156

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !52
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i74 = icmp eq i32 %31, 0
  br i1 %.not4.i74, label %_.exit76, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #15
  br label %_.exit76

_.exit76:                                         ; preds = %29, %32
  %.0.i75 = phi ptr [ %33, %32 ], [ @.str.98, %29 ]
  %34 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %30, ptr noundef %.0.i75) #15
  br label %156

35:                                               ; preds = %24
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %37 = tail call ptr @lookup_commit(ptr noundef %36, ptr noundef nonnull %26) #15
  %38 = call fastcc i32 @check_changes(ptr noundef %0, i32 noundef %2, ptr noundef %13)
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %156, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %41 = call ptr @get_main_ref_store(ptr noundef %40) #15
  %42 = call ptr @refs_resolve_ref_unsafe(ptr noundef %41, ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #15
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = and i32 %43, 1
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %skip_prefix.exit, label %45

45:                                               ; preds = %39
  %scevgep.i = getelementptr i8, ptr %42, i64 11
  br label %46

46:                                               ; preds = %47, %45
  %.07.i = phi ptr [ %42, %45 ], [ %49, %47 ]
  %.06.idx.i = phi i64 [ 0, %45 ], [ %.06.add.i, %47 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %47

47:                                               ; preds = %46
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.99, i64 %.06.idx.i
  %48 = load i8, ptr %.06.ptr.i, align 1, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %50 = load i8, ptr %.07.i, align 1, !tbaa !55
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %51 = icmp eq i8 %50, %48
  br i1 %51, label %46, label %skip_prefix.exit, !llvm.loop !172

skip_prefix.exit:                                 ; preds = %47, %46, %39
  %.0 = phi ptr [ @.str.95, %39 ], [ %scevgep.i, %46 ], [ @.str.95, %47 ]
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %54 = load i32, ptr @default_abbrev, align 4, !tbaa !42
  %55 = call ptr @repo_find_unique_abbrev(ptr noundef %52, ptr noundef nonnull %53, i32 noundef %54) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.100, ptr noundef %.0, ptr noundef %55) #15
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %37, ptr noundef nonnull %11) #15
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.101, ptr noundef %57) #15
  %58 = call ptr @commit_list_insert(ptr noundef %37, ptr noundef nonnull %10) #15
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = call ptr @repo_get_index_file(ptr noundef %60) #15
  %64 = call i32 @write_index_as_tree(ptr noundef nonnull %59, ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef null) #15
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %65, label %73

65:                                               ; preds = %skip_prefix.exit
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !132
  %70 = load ptr, ptr %10, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %72 = call i32 @commit_tree(ptr noundef %67, i64 noundef %69, ptr noundef nonnull %59, ptr noundef %70, ptr noundef nonnull %71, ptr noundef null, ptr noundef null) #15
  %.not55 = icmp eq i32 %72, 0
  br i1 %.not55, label %80, label %73

73:                                               ; preds = %65, %skip_prefix.exit
  %.not71 = icmp eq i32 %7, 0
  br i1 %.not71, label %74, label %156

74:                                               ; preds = %73
  %75 = load ptr, ptr @stderr, align 8, !tbaa !52
  %76 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i77 = icmp eq i32 %76, 0
  br i1 %.not4.i77, label %_.exit79, label %77

77:                                               ; preds = %74
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #15
  br label %_.exit79

_.exit79:                                         ; preds = %74, %77
  %.0.i78 = phi ptr [ %78, %77 ], [ @.str.102, %74 ]
  %79 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %75, ptr noundef %.0.i78) #15
  br label %156

80:                                               ; preds = %65
  %81 = load ptr, ptr %10, align 8, !tbaa !171
  call void @free_commit_list(ptr noundef %81) #15
  store ptr null, ptr %10, align 8, !tbaa !171
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %93, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val = load i64, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val73 = load ptr, ptr %84, align 8
  %85 = call fastcc i32 @save_untracked_files(ptr noundef %5, ptr noundef %11, i64 %.val, ptr %.val73)
  %.not57 = icmp eq i32 %85, 0
  br i1 %.not57, label %93, label %86

86:                                               ; preds = %82
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %87, label %156

87:                                               ; preds = %86
  %88 = load ptr, ptr @stderr, align 8, !tbaa !52
  %89 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i80 = icmp eq i32 %89, 0
  br i1 %.not4.i80, label %_.exit82, label %90

90:                                               ; preds = %87
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #15
  br label %_.exit82

_.exit82:                                         ; preds = %87, %90
  %.0.i81 = phi ptr [ %91, %90 ], [ @.str.103, %87 ]
  %92 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %88, ptr noundef %.0.i81) #15
  br label %156

93:                                               ; preds = %82, %80
  %.not58 = icmp eq i32 %3, 0
  br i1 %.not58, label %105, label %94

94:                                               ; preds = %93
  %95 = call fastcc i32 @stash_patch(ptr noundef %5, ptr noundef %0, ptr noundef %6, i32 noundef %7)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %.not69 = icmp eq i32 %7, 0
  br i1 %.not69, label %98, label %156

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8, !tbaa !52
  %100 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i83 = icmp eq i32 %100, 0
  br i1 %.not4.i83, label %_.exit85, label %101

101:                                              ; preds = %98
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #15
  br label %_.exit85

_.exit85:                                         ; preds = %98, %101
  %.0.i84 = phi ptr [ %102, %101 ], [ @.str.104, %98 ]
  %103 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %99, ptr noundef %.0.i84) #15
  br label %156

104:                                              ; preds = %94
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %126, label %156

105:                                              ; preds = %93
  %.not59 = icmp eq i32 %4, 0
  br i1 %.not59, label %117, label %106

106:                                              ; preds = %105
  %107 = call fastcc i32 @stash_staged(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %110, label %156

110:                                              ; preds = %109
  %111 = load ptr, ptr @stderr, align 8, !tbaa !52
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i86 = icmp eq i32 %112, 0
  br i1 %.not4.i86, label %_.exit88, label %113

113:                                              ; preds = %110
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #15
  br label %_.exit88

_.exit88:                                         ; preds = %110, %113
  %.0.i87 = phi ptr [ %114, %113 ], [ @.str.105, %110 ]
  %115 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %111, ptr noundef %.0.i87) #15
  br label %156

116:                                              ; preds = %106
  %.not62 = icmp eq i32 %107, 0
  br i1 %.not62, label %126, label %156

117:                                              ; preds = %105
  %118 = call fastcc i32 @stash_working_tree(ptr noundef %5, ptr noundef %0)
  %.not60 = icmp eq i32 %118, 0
  br i1 %.not60, label %126, label %119

119:                                              ; preds = %117
  %.not61 = icmp eq i32 %7, 0
  br i1 %.not61, label %120, label %156

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8, !tbaa !52
  %122 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i89 = icmp eq i32 %122, 0
  br i1 %.not4.i89, label %_.exit91, label %123

123:                                              ; preds = %120
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #15
  br label %_.exit91

_.exit91:                                         ; preds = %120, %123
  %.0.i90 = phi ptr [ %124, %123 ], [ @.str.104, %120 ]
  %125 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %121, ptr noundef %.0.i90) #15
  br label %156

126:                                              ; preds = %116, %117, %104
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !132
  %.not65 = icmp eq i64 %128, 0
  br i1 %.not65, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %56, align 8, !tbaa !131
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.106, ptr noundef %130) #15
  br label %132

131:                                              ; preds = %126
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %.0) #15
  br label %132

132:                                              ; preds = %131, %129
  br i1 %.not56, label %138, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %136 = call ptr @lookup_commit(ptr noundef %134, ptr noundef nonnull %135) #15
  %137 = call ptr @commit_list_insert(ptr noundef %136, ptr noundef nonnull %10) #15
  br label %138

138:                                              ; preds = %133, %132
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %140 = call ptr @lookup_commit(ptr noundef %139, ptr noundef nonnull %71) #15
  %141 = call ptr @commit_list_insert(ptr noundef %140, ptr noundef nonnull %10) #15
  %142 = call ptr @commit_list_insert(ptr noundef nonnull %37, ptr noundef nonnull %10) #15
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !131
  %145 = load i64, ptr %127, align 8, !tbaa !132
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %147 = load ptr, ptr %10, align 8, !tbaa !171
  %148 = call i32 @commit_tree(ptr noundef %144, i64 noundef %145, ptr noundef nonnull %146, ptr noundef %147, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #15
  %.not67 = icmp eq i32 %148, 0
  br i1 %.not67, label %156, label %149

149:                                              ; preds = %138
  %.not68 = icmp eq i32 %7, 0
  br i1 %.not68, label %150, label %156

150:                                              ; preds = %149
  %151 = load ptr, ptr @stderr, align 8, !tbaa !52
  %152 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i92 = icmp eq i32 %152, 0
  br i1 %.not4.i92, label %_.exit94, label %153

153:                                              ; preds = %150
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #15
  br label %_.exit94

_.exit94:                                         ; preds = %150, %153
  %.0.i93 = phi ptr [ %154, %153 ], [ @.str.108, %150 ]
  %155 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %151, ptr noundef %.0.i93) #15
  br label %156

156:                                              ; preds = %149, %_.exit94, %119, %_.exit91, %86, %_.exit82, %73, %_.exit79, %35, %28, %_.exit76, %138, %116, %109, %_.exit88, %104, %97, %_.exit85, %_.exit
  %.047 = phi i32 [ -1, %_.exit ], [ -1, %28 ], [ 1, %35 ], [ -1, %73 ], [ -1, %97 ], [ -1, %_.exit85 ], [ 1, %104 ], [ -1, %119 ], [ 0, %138 ], [ -1, %109 ], [ -1, %_.exit88 ], [ 1, %116 ], [ -1, %86 ], [ -1, %_.exit76 ], [ -1, %_.exit79 ], [ -1, %_.exit82 ], [ -1, %_.exit91 ], [ -1, %_.exit94 ], [ -1, %149 ]
  call void @strbuf_release(ptr noundef nonnull %12) #15
  call void @strbuf_release(ptr noundef nonnull %11) #15
  call void @strbuf_release(ptr noundef nonnull %13) #15
  %157 = load ptr, ptr %10, align 8, !tbaa !171
  call void @free_commit_list(ptr noundef %157) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.047
}

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #4

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @prepare_fallback_ident(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_changes(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.dir_struct, align 8
  %5 = tail call fastcc i32 @check_changes_tracked_files(ptr noundef %0)
  %.not = icmp ne i32 %5, 0
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %36, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false)
  %.not.i = icmp eq i32 %1, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %6
  call void @setup_standard_excludes(ptr noundef nonnull %4) #15
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = call i32 @fill_directory(ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !173
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %strbuf_addch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %strbuf_addch.exit.i ]
  %20 = load ptr, ptr %16, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #17
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %23, i64 noundef %24) #15
  %25 = load i64, ptr %2, align 8, !tbaa !184
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %19
  %26 = load i64, ptr %17, align 8, !tbaa !132
  %.neg.i.i = add i64 %26, 1
  %.not.i.i = icmp eq i64 %25, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %19
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %17, align 8, !tbaa !132
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %27 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %26, %strbuf_avail.exit.i.i ]
  %28 = load ptr, ptr %18, align 8, !tbaa !131
  store i64 %.pre-phi.i.i, ptr %17, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !55
  %30 = load ptr, ptr %18, align 8, !tbaa !131
  %31 = load i64, ptr %17, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !55
  %33 = load i32, ptr %13, align 4, !tbaa !173
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %19, label %.sink.split, !llvm.loop !185

.sink.split:                                      ; preds = %strbuf_addch.exit.i, %8
  %.1.shrunk.ph = phi i1 [ %.not, %8 ], [ true, %strbuf_addch.exit.i ]
  call void @dir_clear(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %.sink.split, %3
  %.1.shrunk = phi i1 [ %.not, %3 ], [ %.1.shrunk.ph, %.sink.split ]
  %.1 = zext i1 %.1.shrunk to i32
  ret i32 %.1
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_commit_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @save_untracked_files(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i64 %.8.val, ptr %.16.val) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.index_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 8, ptr %8, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef null) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.114, ptr noundef %13) #15
  %14 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef %.16.val, i64 noundef %.8.val, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %18 = call i32 @write_index_as_tree(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %17, i32 noundef 0, ptr noundef null) #15
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = call i32 @commit_tree(ptr noundef %21, i64 noundef %23, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null) #15
  %.not5 = icmp ne i32 %25, 0
  %spec.select = sext i1 %.not5 to i32
  br label %26

26:                                               ; preds = %19, %15, %2
  %.0 = phi i32 [ %spec.select, %19 ], [ -1, %2 ], [ -1, %15 ]
  call void @release_index(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %3) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %28 = call i32 @remove_path(ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @stash_patch(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.index_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %11 = tail call i32 @remove_path(ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %12, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.94, ptr noundef null) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, ptr noundef %14) #15
  %16 = call i32 @run_command(ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  store ptr %21, ptr %19, align 8, !tbaa !187
  %22 = call ptr @getenv(ptr noundef nonnull @.str.115) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %23

23:                                               ; preds = %17
  %24 = call ptr @xstrdup(ptr noundef nonnull %22) #15
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %17, %23
  %25 = phi ptr [ %.pre18, %23 ], [ %21, %17 ]
  %26 = phi ptr [ %24, %23 ], [ null, %17 ]
  %27 = call i32 @setenv(ptr noundef nonnull @.str.115, ptr noundef %25, i32 noundef 1) #15
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %29 = call i32 @run_add_p(ptr noundef %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull %1) #15
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr %20, ptr %33, align 8, !tbaa !187
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %38, label %34

34:                                               ; preds = %xstrdup_or_null.exit
  %35 = load i8, ptr %26, align 1, !tbaa !55
  %.not13 = icmp eq i8 %35, 0
  br i1 %.not13, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @setenv(ptr noundef nonnull @.str.115, ptr noundef nonnull %26, i32 noundef 1) #15
  br label %40

38:                                               ; preds = %34, %xstrdup_or_null.exit
  %39 = call i32 @unsetenv(ptr noundef nonnull @.str.115) #15
  br label %40

40:                                               ; preds = %36, %38
  call void @free(ptr noundef %26) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %43 = call i32 @write_index_as_tree(ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef %42, i32 noundef 0, ptr noundef null) #15
  %.not14 = icmp eq i32 %43, 0
  br i1 %.not14, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i16 8, ptr %45, align 8
  %46 = call ptr @oid_to_hex(ptr noundef nonnull %41) #15
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.94, ptr noundef %46, ptr noundef nonnull @.str.77, ptr noundef null) #15
  %47 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not15 = icmp eq i32 %47, 0
  br i1 %.not15, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !132
  %.not16 = icmp eq i64 %50, 0
  br i1 %.not16, label %51, label %58

51:                                               ; preds = %48
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %52, label %58

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !52
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %54, 0
  br i1 %.not4.i, label %_.exit, label %55

55:                                               ; preds = %52
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %52, %55
  %.0.i = phi ptr [ %56, %55 ], [ @.str.118, %52 ]
  %57 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %53, ptr noundef %.0.i) #15
  br label %58

58:                                               ; preds = %51, %_.exit, %44, %40, %4, %48
  %.0 = phi i32 [ -1, %44 ], [ -1, %4 ], [ -1, %40 ], [ %31, %48 ], [ 1, %_.exit ], [ 1, %51 ]
  call void @release_index(ptr noundef nonnull %7) #15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %60 = call i32 @remove_path(ptr noundef %59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @stash_staged(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.index_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = call i32 @write_index_as_tree(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %10, i32 noundef 0, ptr noundef null) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 8, ptr %13, align 8
  %14 = call ptr @oid_to_hex(ptr noundef nonnull %8) #15
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.94, ptr noundef %14, ptr noundef nonnull @.str.77, ptr noundef null) #15
  %15 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !132
  %.not6 = icmp eq i64 %18, 0
  br i1 %.not6, label %19, label %26

19:                                               ; preds = %16
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %20, label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %20
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %20, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.119, %20 ]
  %25 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %21, ptr noundef %.0.i) #15
  br label %26

26:                                               ; preds = %19, %_.exit, %12, %3, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %3 ], [ 0, %16 ], [ 1, %_.exit ], [ 1, %19 ]
  call void @release_index(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @stash_working_tree(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.rev_info, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.index_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !186
  call void @repo_init_revisions(ptr noundef %8, ptr noundef nonnull %3, ptr noundef null) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @copy_pathspec(ptr noundef nonnull %9, ptr noundef nonnull %1) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  call void @set_alternate_index_output(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = call fastcc i32 @reset_tree(ptr noundef %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %2
  call void @set_alternate_index_output(ptr noundef null) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1748
  store i32 4096, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  store ptr @add_diff_to_buf, ptr %15, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  store ptr %5, ptr %16, align 8, !tbaa !189
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %19 = call i32 @repo_read_index_preload(ptr noundef %17, ptr noundef nonnull %18, i32 noundef 0) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = call ptr @parse_object(ptr noundef %22, ptr noundef nonnull %23) #15
  call void @add_pending_object(ptr noundef nonnull %3, ptr noundef %24, ptr noundef nonnull @.str.25) #15
  call void @run_diff_index(ptr noundef nonnull %3, i32 noundef 0) #15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 8, ptr %25, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef null) #15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %28 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %26, ptr noundef nonnull @.str.58, ptr noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef %30, i64 noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not4 = icmp eq i32 %33, 0
  br i1 %.not4, label %34, label %38

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %37 = call i32 @write_index_as_tree(ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef %36, i32 noundef 0, ptr noundef null) #15
  %.not5 = icmp ne i32 %37, 0
  %spec.select = sext i1 %.not5 to i32
  br label %38

38:                                               ; preds = %34, %21, %13, %2
  %.0 = phi i32 [ %spec.select, %34 ], [ -1, %2 ], [ -1, %13 ], [ -1, %21 ]
  call void @release_index(ptr noundef nonnull %6) #15
  call void @release_revisions(ptr noundef nonnull %3) #15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8, !tbaa !131
  %40 = call i32 @remove_path(ptr noundef %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #4

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dir_clear(ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @release_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @set_alternate_index_output(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_diff_to_buf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @lstat64(ptr noundef readonly %17, ptr noundef nonnull %4) #15
  %.not.i = icmp ne i32 %18, 0
  %19 = load i32, ptr %8, align 8
  %20 = and i32 %19, 61440
  %21 = icmp ne i32 %20, 16384
  %.not10 = select i1 %.not.i, i1 true, i1 %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not10, label %22, label %38

22:                                               ; preds = %11
  %23 = load ptr, ptr %0, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #17
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %28, i64 noundef %29) #15
  %30 = load i64, ptr %2, align 8, !tbaa !184
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !132
  %.neg.i = add i64 %31, 1
  %.not.i8 = icmp eq i64 %30, %.neg.i
  br i1 %.not.i8, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %22
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #15
  %.pre.i = load i64, ptr %9, align 8, !tbaa !132
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %32 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %31, %strbuf_avail.exit.i ]
  %33 = load ptr, ptr %10, align 8, !tbaa !131
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !55
  %35 = load ptr, ptr %10, align 8, !tbaa !131
  %36 = load i64, ptr %9, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !55
  br label %38

38:                                               ; preds = %11, %strbuf_addch.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 4, !tbaa !146
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %11, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %38, %3
  ret void
}

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_push_stash(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.stash_info, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.child_process, align 8
  %14 = alloca %struct.child_process, align 8
  %15 = alloca %struct.child_process, align 8
  %16 = alloca %struct.child_process, align 8
  %17 = alloca %struct.child_process, align 8
  %18 = alloca %struct.child_process, align 8
  %19 = alloca %struct.child_process, align 8
  %20 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %21 = icmp ne i32 %4, 0
  %22 = icmp eq i32 %3, -1
  %or.cond = and i1 %22, %21
  %spec.store.select = select i1 %or.cond, i32 1, i32 %3
  %23 = icmp ne i32 %5, 0
  %or.cond4 = and i1 %21, %23
  br i1 %or.cond4, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr @stderr, align 8, !tbaa !52
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %24, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.132, %24 ]
  %29 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef %.0.i) #15
  br label %225

30:                                               ; preds = %7
  %spec.select = select i1 %21, i32 0, i32 %6
  %31 = icmp ne i32 %spec.select, 0
  %or.cond6 = and i1 %23, %31
  br i1 %or.cond6, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !52
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i114 = icmp eq i32 %34, 0
  br i1 %.not4.i114, label %_.exit116, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #15
  br label %_.exit116

_.exit116:                                        ; preds = %32, %35
  %.0.i115 = phi ptr [ %36, %35 ], [ @.str.133, %32 ]
  %37 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %33, ptr noundef %.0.i115) #15
  br label %225

38:                                               ; preds = %30
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %40 = tail call i32 @repo_read_index_preload(ptr noundef %39, ptr noundef null, i32 noundef 0) #15
  br i1 %23, label %84, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 8, !tbaa !129
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %84, label %43

43:                                               ; preds = %41
  %44 = sext i32 %42 to i64
  %45 = tail call ptr @xcalloc(i64 noundef %44, i64 noundef 1) #15
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  tail call void @ensure_full_index(ptr noundef %48) #15
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !191
  %.not151 = icmp eq i32 %53, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %43
  %54 = tail call i32 @report_path_error(ptr noundef %45, ptr noundef nonnull %0) #15
  %.not78 = icmp eq i32 %54, 0
  br i1 %.not78, label %.thread, label %77

.lr.ph:                                           ; preds = %43, %.lr.ph
  %55 = phi ptr [ %72, %.lr.ph ], [ %51, %43 ]
  %.064150 = phi i64 [ %69, %.lr.ph ], [ 0, %43 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.064150
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  %65 = icmp eq i32 %63, 57344
  %narrow.i = or i1 %64, %65
  %66 = zext i1 %narrow.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %68 = tail call i32 @match_pathspec(ptr noundef nonnull %55, ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %60, i32 noundef 0, ptr noundef %45, i32 noundef %66) #15
  %69 = add nuw nsw i64 %.064150, 1
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !191
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %69, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !192

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr @stderr, align 8, !tbaa !52
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i117 = icmp eq i32 %79, 0
  br i1 %.not4.i117, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #15
  br label %82

.thread:                                          ; preds = %._crit_edge
  tail call void @free(ptr noundef %45) #15
  br label %84

82:                                               ; preds = %80, %77
  %.0.i118 = phi ptr [ %81, %80 ], [ @.str.134, %77 ]
  %83 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %78, ptr noundef %.0.i118) #15
  tail call void @free(ptr noundef %45) #15
  br label %225

84:                                               ; preds = %.thread, %41, %38
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %86 = tail call i32 @repo_refresh_and_write_index(ptr noundef %85, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %92, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i120 = icmp eq i32 %88, 0
  br i1 %.not4.i120, label %_.exit122, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15
  br label %_.exit122

_.exit122:                                        ; preds = %87, %89
  %.0.i121 = phi ptr [ %90, %89 ], [ @.str.31, %87 ]
  %91 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i121) #15
  br label %225

92:                                               ; preds = %84
  %93 = call fastcc i32 @check_changes(ptr noundef %0, i32 noundef %5, ptr noundef %11)
  %.not80 = icmp eq i32 %93, 0
  br i1 %.not80, label %94, label %100

94:                                               ; preds = %92
  %.not81 = icmp eq i32 %2, 0
  br i1 %.not81, label %95, label %225

95:                                               ; preds = %94
  %96 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i123 = icmp eq i32 %96, 0
  br i1 %.not4.i123, label %_.exit125, label %97

97:                                               ; preds = %95
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #15
  br label %_.exit125

_.exit125:                                        ; preds = %95, %97
  %.0.i124 = phi ptr [ %98, %97 ], [ @.str.135, %95 ]
  %99 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i124) #15
  br label %225

100:                                              ; preds = %92
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %102 = call ptr @get_main_ref_store(ptr noundef %101) #15
  %103 = call i32 @refs_reflog_exists(ptr noundef %102, ptr noundef nonnull @ref_stash) #15
  %.not82 = icmp eq i32 %103, 0
  br i1 %.not82, label %104, label %113

104:                                              ; preds = %100
  %105 = call fastcc i32 @do_clear_stash()
  %.not83 = icmp eq i32 %105, 0
  br i1 %.not83, label %113, label %106

106:                                              ; preds = %104
  %.not84 = icmp eq i32 %2, 0
  br i1 %.not84, label %107, label %225

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !52
  %109 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i126 = icmp eq i32 %109, 0
  br i1 %.not4.i126, label %_.exit128, label %110

110:                                              ; preds = %107
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #15
  br label %_.exit128

_.exit128:                                        ; preds = %107, %110
  %.0.i127 = phi ptr [ %111, %110 ], [ @.str.136, %107 ]
  %112 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %108, ptr noundef %.0.i127) #15
  br label %225

113:                                              ; preds = %104, %100
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %116, label %114

114:                                              ; preds = %113
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %115) #15
  br label %116

116:                                              ; preds = %114, %113
  %117 = call fastcc i32 @do_create_stash(ptr noundef %0, ptr noundef %10, i32 noundef %5, i32 noundef %4, i32 noundef %spec.select, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %2)
  %.not86 = icmp eq i32 %117, 0
  br i1 %.not86, label %118, label %225

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = call fastcc i32 @do_store_stash(ptr noundef %8, ptr noundef %120, i32 noundef 1)
  %.not87 = icmp eq i32 %121, 0
  %.not88 = icmp eq i32 %2, 0
  br i1 %.not87, label %129, label %122

122:                                              ; preds = %118
  br i1 %.not88, label %123, label %225

123:                                              ; preds = %122
  %124 = load ptr, ptr @stderr, align 8, !tbaa !52
  %125 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i129 = icmp eq i32 %125, 0
  br i1 %.not4.i129, label %_.exit131, label %126

126:                                              ; preds = %123
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #15
  br label %_.exit131

_.exit131:                                        ; preds = %123, %126
  %.0.i130 = phi ptr [ %127, %126 ], [ @.str.137, %123 ]
  %128 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %124, ptr noundef %.0.i130) #15
  br label %225

129:                                              ; preds = %118
  br i1 %.not88, label %130, label %136

130:                                              ; preds = %129
  %131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i132 = icmp eq i32 %131, 0
  br i1 %.not4.i132, label %_.exit134, label %132

132:                                              ; preds = %130
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #15
  br label %_.exit134

_.exit134:                                        ; preds = %130, %132
  %.0.i133 = phi ptr [ %133, %132 ], [ @.str.138, %130 ]
  %134 = load ptr, ptr %119, align 8, !tbaa !131
  %135 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i133, ptr noundef %134) #15
  br label %136

136:                                              ; preds = %_.exit134, %129
  %137 = or i32 %spec.select, %4
  %or.cond8.not = icmp eq i32 %137, 0
  br i1 %or.cond8.not, label %138, label %205

138:                                              ; preds = %136
  br i1 %23, label %139, label %159

139:                                              ; preds = %138
  %140 = load i32, ptr %0, align 8, !tbaa !129
  %.not89 = icmp eq i32 %140, 0
  br i1 %.not89, label %141, label %159

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i16 8, ptr %142, align 8
  %143 = load ptr, ptr @startup_info, align 8, !tbaa !193
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !195
  %.not90 = icmp eq ptr %145, null
  br i1 %.not90, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %145, ptr %147, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %149 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !197
  %152 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %148, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef %151) #15
  br label %153

153:                                              ; preds = %146, %141
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %13, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef null) #15
  %154 = icmp eq i32 %5, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call ptr @strvec_push(ptr noundef nonnull %13, ptr noundef nonnull @.str.145) #15
  br label %157

157:                                              ; preds = %155, %153
  %158 = call i32 @run_command(ptr noundef nonnull %13) #15
  %.not91 = icmp eq i32 %158, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not91, label %159, label %225

159:                                              ; preds = %157, %139, %138
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 384
  %162 = load ptr, ptr %161, align 8, !tbaa !119
  call void @discard_index(ptr noundef %162) #15
  %163 = load i32, ptr %0, align 8, !tbaa !129
  %.not92 = icmp eq i32 %163, 0
  br i1 %.not92, label %184, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i16 8, ptr %165, align 8
  %166 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.146) #15
  br i1 %23, label %167, label %.sink.split

167:                                              ; preds = %164
  %168 = icmp eq i32 %5, 2
  br i1 %168, label %.sink.split, label %170

.sink.split:                                      ; preds = %167, %164
  %.str.147.sink = phi ptr [ @.str.147, %164 ], [ @.str.142, %167 ]
  %169 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull %.str.147.sink) #15
  br label %170

170:                                              ; preds = %.sink.split, %167
  %171 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.77) #15
  call fastcc void @add_pathspecs(ptr noundef %14, ptr noundef %0)
  %172 = call i32 @run_command(ptr noundef nonnull %14) #15
  %.not94 = icmp eq i32 %172, 0
  br i1 %.not94, label %173, label %.thread141

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i16 8, ptr %174, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %15, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.77, ptr noundef null) #15
  call fastcc void @add_pathspecs(ptr noundef %15, ptr noundef %0)
  %175 = call i32 @pipe_command(ptr noundef nonnull %15, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not95 = icmp eq i32 %175, 0
  br i1 %.not95, label %176, label %.thread141

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i16 8, ptr %177, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef null) #15
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !132
  %182 = call i32 @pipe_command(ptr noundef nonnull %16, ptr noundef %179, i64 noundef %181, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not96 = icmp eq i32 %182, 0
  br i1 %.not96, label %183, label %.thread141

.thread141:                                       ; preds = %173, %170, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

183:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

184:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i16 8, ptr %185, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %17, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef null) #15
  %186 = call i32 @run_command(ptr noundef nonnull %17) #15
  %.not93 = icmp eq i32 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not93, label %187, label %225

187:                                              ; preds = %183, %184
  %188 = icmp eq i32 %spec.store.select, 1
  br i1 %188, label %189, label %225

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %190, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %225, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 400
  %194 = load ptr, ptr %193, align 8, !tbaa !198
  %195 = getelementptr i8, ptr %194, i64 80
  %.val = load ptr, ptr %195, align 8, !tbaa !199
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %190, ptr noundef nonnull readonly dereferenceable(32) %.val, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.not, label %225, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i16 8, ptr %197, align 8
  %198 = call ptr @oid_to_hex(ptr noundef nonnull %190) #15
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %18, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.156, ptr noundef %198, ptr noundef nonnull @.str.77, ptr noundef null) #15
  %199 = load i32, ptr %0, align 8, !tbaa !129
  %.not99 = icmp eq i32 %199, 0
  br i1 %.not99, label %200, label %202

200:                                              ; preds = %196
  %201 = call ptr @strvec_push(ptr noundef nonnull %18, ptr noundef nonnull @.str.144) #15
  br label %203

202:                                              ; preds = %196
  call fastcc void @add_pathspecs(ptr noundef %18, ptr noundef %0)
  br label %203

203:                                              ; preds = %202, %200
  %204 = call i32 @run_command(ptr noundef nonnull %18) #15
  %.not100 = icmp ne i32 %204, 0
  %.672. = sext i1 %.not100 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

205:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i16 8, ptr %206, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.150, ptr noundef null) #15
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !131
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !132
  %211 = call i32 @pipe_command(ptr noundef nonnull %19, ptr noundef %208, i64 noundef %210, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #15
  %.not101 = icmp eq i32 %211, 0
  br i1 %.not101, label %219, label %212

212:                                              ; preds = %205
  br i1 %.not88, label %213, label %.thread146

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8, !tbaa !52
  %215 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i135 = icmp eq i32 %215, 0
  br i1 %.not4.i135, label %_.exit137, label %216

216:                                              ; preds = %213
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #15
  br label %_.exit137

_.exit137:                                        ; preds = %213, %216
  %.0.i136 = phi ptr [ %217, %216 ], [ @.str.158, %213 ]
  %218 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %214, ptr noundef %.0.i136) #15
  br label %.thread146

219:                                              ; preds = %205
  %220 = icmp slt i32 %spec.store.select, 1
  br i1 %220, label %221, label %.thread146

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.159, i64 120, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i16 8, ptr %222, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %20, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.77, ptr noundef null) #15
  call fastcc void @add_pathspecs(ptr noundef %20, ptr noundef %0)
  %223 = call i32 @run_command(ptr noundef nonnull %20) #15
  %.not102 = icmp eq i32 %223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not102, label %.thread146, label %224

.thread146:                                       ; preds = %212, %_.exit137, %219, %221
  %.9.ph = phi i32 [ -1, %212 ], [ 0, %219 ], [ -1, %_.exit137 ], [ 0, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %225

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %225

225:                                              ; preds = %224, %.thread146, %.thread141, %82, %203, %184, %157, %116, %187, %189, %191, %122, %_.exit131, %106, %_.exit128, %94, %_.exit125, %_.exit122, %_.exit116, %_.exit
  %.066 = phi i32 [ -1, %_.exit ], [ -1, %_.exit116 ], [ -1, %_.exit122 ], [ -1, %82 ], [ -1, %122 ], [ -1, %_.exit131 ], [ -1, %224 ], [ 0, %189 ], [ 0, %191 ], [ -1, %116 ], [ %.672., %203 ], [ 0, %187 ], [ -1, %.thread141 ], [ -1, %184 ], [ -1, %157 ], [ -1, %106 ], [ -1, %_.exit128 ], [ 0, %94 ], [ 0, %_.exit125 ], [ %.9.ph, %.thread146 ]
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @strbuf_release(ptr noundef nonnull %12) #15
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @strbuf_release(ptr noundef nonnull %226) #15
  call void @strbuf_release(ptr noundef nonnull %10) #15
  call void @strbuf_release(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.066
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pathspecs(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !129
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %1, align 8, !tbaa !129
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %6, %2
  ret void
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 80}
!17 = !{!9, !10, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !5, i64 0}
!20 = !{!21, !10, i64 280}
!21 = !{!"repository", !11, i64 0, !11, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 104, !29, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !30, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !37, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!22 = !{!"p1 _ZTS16raw_object_store", !5, i64 0}
!23 = !{!"p1 _ZTS18parsed_object_pool", !5, i64 0}
!24 = !{!"p1 _ZTS9ref_store", !5, i64 0}
!25 = !{!"strmap", !26, i64 0, !28, i64 48, !10, i64 56}
!26 = !{!"hashmap", !27, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!27 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!29 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!30 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !5, i64 0}
!32 = !{!"p1 _ZTS10config_set", !5, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !5, i64 0}
!34 = !{!"p1 _ZTS11index_state", !5, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !5, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !5, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"strvec", !40, i64 0, !12, i64 8, !12, i64 16}
!40 = !{!"p2 omnipotent char", !5, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!9, !11, i64 24}
!44 = !{!9, !11, i64 32}
!45 = !{!9, !5, i64 48}
!46 = !{!9, !12, i64 56}
!47 = !{!48, !10, i64 312}
!48 = !{!"stash_info", !49, i64 0, !49, i64 36, !49, i64 72, !49, i64 108, !49, i64 144, !49, i64 180, !49, i64 216, !49, i64 252, !50, i64 288, !10, i64 312, !10, i64 316}
!49 = !{!"object_id", !6, i64 0, !10, i64 32}
!50 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!51 = !{!48, !11, i64 304}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !10, i64 1748}
!59 = !{!"rev_info", !60, i64 0, !61, i64 8, !19, i64 24, !61, i64 32, !63, i64 48, !65, i64 64, !67, i64 152, !11, i64 224, !11, i64 232, !11, i64 240, !70, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !72, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !73, i64 336, !10, i64 344, !10, i64 348, !11, i64 352, !11, i64 360, !10, i64 368, !11, i64 376, !11, i64 384, !74, i64 392, !75, i64 456, !10, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !75, i64 512, !76, i64 520, !80, i64 1400, !10, i64 1408, !10, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !10, i64 1440, !10, i64 1444, !5, i64 1448, !5, i64 1456, !5, i64 1464, !81, i64 1472, !81, i64 2064, !87, i64 2656, !88, i64 2664, !88, i64 2688, !88, i64 2712, !90, i64 2736, !91, i64 2784, !91, i64 2792, !11, i64 2800, !11, i64 2808, !11, i64 2816, !10, i64 2824, !11, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !88, i64 2856, !92, i64 2880, !60, i64 2888, !60, i64 2896, !11, i64 2904, !93, i64 2912, !94, i64 2920, !95, i64 2928, !10, i64 2936, !96, i64 2944, !10, i64 2952, !97, i64 2960, !98, i64 2968}
!60 = !{!"p1 _ZTS11commit_list", !5, i64 0}
!61 = !{!"object_array", !10, i64 0, !10, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTS18object_array_entry", !5, i64 0}
!63 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !64, i64 8}
!64 = !{!"p1 _ZTS17rev_cmdline_entry", !5, i64 0}
!65 = !{!"list_objects_filter_options", !50, i64 0, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !12, i64 72, !66, i64 80}
!66 = !{!"p1 _ZTS27list_objects_filter_options", !5, i64 0}
!67 = !{!"ref_exclusions", !68, i64 0, !39, i64 40, !6, i64 64}
!68 = !{!"string_list", !69, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !5, i64 32}
!69 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!70 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !71, i64 16}
!71 = !{!"p1 _ZTS13pathspec_item", !5, i64 0}
!72 = !{!"date_mode", !10, i64 0, !10, i64 4, !11, i64 8}
!73 = !{!"p1 _ZTS8log_info", !5, i64 0}
!74 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!75 = !{!"p1 _ZTS11string_list", !5, i64 0}
!76 = !{!"grep_opt", !77, i64 0, !78, i64 8, !77, i64 16, !78, i64 24, !79, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !5, i64 856, !5, i64 864, !5, i64 872}
!77 = !{!"p1 _ZTS8grep_pat", !5, i64 0}
!78 = !{!"p2 _ZTS8grep_pat", !5, i64 0}
!79 = !{!"p1 _ZTS9grep_expr", !5, i64 0}
!80 = !{!"p1 _ZTS9git_graph", !5, i64 0}
!81 = !{!"diff_options", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 32, !82, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !83, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 328, !10, i64 336, !11, i64 344, !10, i64 352, !10, i64 356, !40, i64 360, !12, i64 368, !12, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !11, i64 400, !10, i64 408, !10, i64 412, !84, i64 416, !10, i64 424, !10, i64 428, !5, i64 432, !53, i64 440, !10, i64 448, !6, i64 452, !70, i64 456, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !10, i64 544, !85, i64 552, !10, i64 560, !10, i64 564, !19, i64 568, !86, i64 576, !10, i64 584}
!82 = !{!"p2 _ZTS17re_pattern_buffer", !5, i64 0}
!83 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!84 = !{!"p1 _ZTS6oidset", !5, i64 0}
!85 = !{!"p1 _ZTS20emitted_diff_symbols", !5, i64 0}
!86 = !{!"p1 _ZTS6strmap", !5, i64 0}
!87 = !{!"p1 _ZTS16reflog_walk_info", !5, i64 0}
!88 = !{!"decoration", !11, i64 0, !10, i64 8, !10, i64 12, !89, i64 16}
!89 = !{!"p1 _ZTS16decoration_entry", !5, i64 0}
!90 = !{!"display_notes_opt", !10, i64 0, !68, i64 8}
!91 = !{!"p1 _ZTS9object_id", !5, i64 0}
!92 = !{!"p1 _ZTS13saved_parents", !5, i64 0}
!93 = !{!"p1 _ZTS16revision_sources", !5, i64 0}
!94 = !{!"p1 _ZTS14topo_walk_info", !5, i64 0}
!95 = !{!"p1 _ZTS9bloom_key", !5, i64 0}
!96 = !{!"p1 _ZTS21bloom_filter_settings", !5, i64 0}
!97 = !{!"p1 _ZTS10tmp_objdir", !5, i64 0}
!98 = !{!"oidset", !99, i64 0}
!99 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !100, i64 16, !91, i64 24, !100, i64 32}
!100 = !{!"p1 int", !5, i64 0}
!101 = !{!59, !10, i64 1568}
!102 = !{!48, !10, i64 316}
!103 = !{!104, !10, i64 104}
!104 = !{!"unpack_trees_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !11, i64 80, !105, i64 88, !5, i64 96, !10, i64 104, !106, i64 112, !5, i64 120, !34, i64 128, !34, i64 136, !107, i64 144, !108, i64 224}
!105 = !{!"p1 _ZTS8pathspec", !5, i64 0}
!106 = !{!"p1 _ZTS11cache_entry", !5, i64 0}
!107 = !{!"checkout_metadata", !11, i64 0, !49, i64 8, !49, i64 44}
!108 = !{!"unpack_trees_options_internal", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !39, i64 120, !6, i64 144, !109, i64 624, !117, i64 880, !118, i64 888}
!109 = !{!"index_state", !110, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !75, i64 24, !111, i64 32, !112, i64 40, !113, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !26, i64 64, !26, i64 112, !49, i64 160, !114, i64 200, !11, i64 208, !115, i64 216, !28, i64 224, !116, i64 232, !19, i64 240, !117, i64 248}
!110 = !{!"p2 _ZTS11cache_entry", !5, i64 0}
!111 = !{!"p1 _ZTS10cache_tree", !5, i64 0}
!112 = !{!"p1 _ZTS11split_index", !5, i64 0}
!113 = !{!"cache_time", !10, i64 0, !10, i64 4}
!114 = !{!"p1 _ZTS15untracked_cache", !5, i64 0}
!115 = !{!"p1 _ZTS11ewah_bitmap", !5, i64 0}
!116 = !{!"p1 _ZTS8progress", !5, i64 0}
!117 = !{!"p1 _ZTS12pattern_list", !5, i64 0}
!118 = !{!"p1 _ZTS10dir_struct", !5, i64 0}
!119 = !{!21, !34, i64 384}
!120 = !{!104, !34, i64 136}
!121 = !{!104, !34, i64 128}
!122 = !{!104, !10, i64 0}
!123 = !{!104, !5, i64 96}
!124 = !{!125, !5, i64 40}
!125 = !{!"tree", !126, i64 0, !5, i64 40, !12, i64 48}
!126 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !49, i64 4}
!127 = !{!125, !12, i64 48}
!128 = distinct !{!128, !57}
!129 = !{!70, !10, i64 0}
!130 = distinct !{!130, !57}
!131 = !{!50, !11, i64 16}
!132 = !{!50, !12, i64 8}
!133 = !{!134, !11, i64 16}
!134 = !{!"merge_options", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !12, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !50, i64 80, !11, i64 104, !10, i64 112, !10, i64 112, !11, i64 120, !135, i64 128}
!135 = !{!"p1 _ZTS22merge_options_internal", !5, i64 0}
!136 = !{!134, !11, i64 24}
!137 = !{!134, !11, i64 8}
!138 = !{!134, !10, i64 72}
!139 = !{!134, !19, i64 0}
!140 = !{!141, !34, i64 0}
!141 = !{!"checkout", !34, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !142, i64 32, !107, i64 40, !10, i64 120, !10, i64 120, !10, i64 120, !10, i64 120, !10, i64 120}
!142 = !{!"p1 _ZTS16delayed_checkout", !5, i64 0}
!143 = !{!81, !10, i64 96}
!144 = !{!81, !10, i64 260}
!145 = !{!81, !10, i64 276}
!146 = !{!147, !10, i64 12}
!147 = !{!"diff_queue_struct", !148, i64 0, !10, i64 8, !10, i64 12}
!148 = !{!"p2 _ZTS13diff_filepair", !5, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13diff_filepair", !5, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"diff_filepair", !154, i64 0, !154, i64 8, !155, i64 16, !6, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!154 = !{!"p1 _ZTS13diff_filespec", !5, i64 0}
!155 = !{!"short", !6, i64 0}
!156 = !{!157, !11, i64 40}
!157 = !{!"diff_filespec", !49, i64 0, !11, i64 40, !5, i64 48, !5, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !155, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !158, i64 88}
!158 = !{!"p1 _ZTS15userdiff_driver", !5, i64 0}
!159 = !{!109, !110, i64 0}
!160 = !{!106, !106, i64 0}
!161 = !{!153, !154, i64 0}
!162 = !{!157, !155, i64 80}
!163 = distinct !{!163, !57}
!164 = !{!165, !11, i64 96}
!165 = !{!"child_process", !39, i64 0, !39, i64 24, !10, i64 48, !10, i64 52, !12, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !5, i64 112}
!166 = !{!104, !10, i64 64}
!167 = !{!104, !10, i64 4}
!168 = !{!59, !10, i64 1608}
!169 = !{!59, !10, i64 1636}
!170 = !{!59, !10, i64 328}
!171 = !{!60, !60, i64 0}
!172 = distinct !{!172, !57}
!173 = !{!174, !10, i64 4}
!174 = !{!"dir_struct", !10, i64 0, !10, i64 4, !10, i64 8, !175, i64 16, !175, i64 24, !114, i64 32, !11, i64 40, !176, i64 48}
!175 = !{!"p2 _ZTS9dir_entry", !5, i64 0}
!176 = !{!"dir_struct_internal", !10, i64 0, !10, i64 4, !6, i64 8, !177, i64 56, !178, i64 64, !50, i64 72, !179, i64 96, !179, i64 172, !10, i64 248, !10, i64 252, !10, i64 256}
!177 = !{!"p1 _ZTS13exclude_stack", !5, i64 0}
!178 = !{!"p1 _ZTS12path_pattern", !5, i64 0}
!179 = !{!"oid_stat", !180, i64 0, !49, i64 36, !10, i64 72}
!180 = !{!"stat_data", !113, i64 0, !113, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!181 = !{!174, !175, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS9dir_entry", !5, i64 0}
!184 = !{!50, !12, i64 0}
!185 = distinct !{!185, !57}
!186 = !{!109, !19, i64 240}
!187 = !{!21, !11, i64 232}
!188 = !{!59, !5, i64 1984}
!189 = !{!59, !5, i64 1992}
!190 = distinct !{!190, !57}
!191 = !{!109, !10, i64 12}
!192 = distinct !{!192, !57}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS12startup_info", !5, i64 0}
!195 = !{!196, !11, i64 16}
!196 = !{!"startup_info", !10, i64 0, !11, i64 8, !11, i64 16}
!197 = !{!21, !11, i64 240}
!198 = !{!21, !36, i64 400}
!199 = !{!200, !91, i64 80}
!200 = !{!"git_hash_algo", !11, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !91, i64 80, !91, i64 88, !91, i64 96, !36, i64 104}
!201 = !{!70, !71, i64 16}
!202 = !{!203, !11, i64 8}
!203 = !{!"pathspec_item", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !204, i64 40, !205, i64 48}
!204 = !{!"p1 _ZTS10attr_match", !5, i64 0}
!205 = !{!"p1 _ZTS10attr_check", !5, i64 0}
!206 = distinct !{!206, !57}
