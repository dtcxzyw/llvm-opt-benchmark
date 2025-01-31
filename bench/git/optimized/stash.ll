; ModuleID = 'bench/git/original/stash.ll'
source_filename = "bench/git/original/stash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.stash_info = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.strbuf, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
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
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
@git_stash_usage = internal constant [12 x ptr] [ptr @.str.79, ptr @.str.84, ptr @.str.64, ptr @.str.69, ptr @.str.16, ptr @.str.73, ptr @.str.164, ptr @.str.132, ptr @.str.63, ptr @.str.165, ptr @.str.92, ptr null], align 16
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
@the_index = external global %struct.index_state, align 8
@.str.31 = private unnamed_addr constant [46 x i8] c"cannot apply a stash in the middle of a merge\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"could not generate diff %s^!.\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"conflicts in index. Try without --index.\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"could not save index tree\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Updated upstream\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Stashed changes\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Stash base\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Version stash was based on\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Merging %s with %s\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Index was not unstashed.\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"could not restore untracked files from stash\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.46 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%s^2^..%s^2\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@__const.unstage_changes_unless_new.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.25, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"%s.stash.XXXXXX\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"WARNING: Untracked file in way of tracked file!  Renaming\0A            %s -> %s\0A         to make room.\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Failed to move %s to %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@git_stash_clear_usage = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.62 = private unnamed_addr constant [48 x i8] c"git stash clear with arguments is unimplemented\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"git stash clear\00", align 1
@git_stash_drop_usage = internal constant [2 x ptr] [ptr @.str.64, ptr null], align 16
@.str.64 = private unnamed_addr constant [40 x i8] c"git stash drop [-q | --quiet] [<stash>]\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"'%s' is not a stash reference\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Dropped %s (%s)\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"%s: Could not drop stash entry\00", align 1
@git_stash_pop_usage = internal constant [2 x ptr] [ptr @.str.69, ptr null], align 16
@.str.68 = private unnamed_addr constant [51 x i8] c"The stash entry is kept in case you need it again.\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"git stash pop [--index] [-q | --quiet] [<stash>]\00", align 1
@git_stash_branch_usage = internal constant [2 x ptr] [ptr @.str.73, ptr null], align 16
@.str.70 = private unnamed_addr constant [25 x i8] c"No branch name specified\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"git stash branch <branchname> [<stash>]\00", align 1
@git_stash_list_usage = internal constant [2 x ptr] [ptr @.str.79, ptr null], align 16
@.str.74 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"--format=%gd: %gs\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"git stash list [<log-options>]\00", align 1
@__const.show_stash.revision_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_include_untracked = internal unnamed_addr global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"include-untracked\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"include untracked files in the stash\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"only-untracked\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"only show untracked files in the stash\00", align 1
@git_stash_show_usage = internal constant [2 x ptr] [ptr @.str.84, ptr null], align 16
@show_stat = internal unnamed_addr global i32 1, align 4
@show_patch = internal unnamed_addr global i32 0, align 4
@.str.84 = private unnamed_addr constant [88 x i8] c"git stash show [-u | --include-untracked | --only-untracked] [<diff-options>] [<stash>]\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"failed to parse tree\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"failed to unpack trees\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"stash message\00", align 1
@git_stash_store_usage = internal constant [2 x ptr] [ptr @.str.92, ptr null], align 16
@.str.90 = private unnamed_addr constant [49 x i8] c"\22git stash store\22 requires one <commit> argument\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Cannot update %s with %s\00", align 1
@.str.92 = private unnamed_addr constant [69 x i8] c"git stash store [(-m | --message) <message>] [-q | --quiet] <commit>\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Created via \22git stash store\22.\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"git stash\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"git@stash\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"You do not have the initial commit yet\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"index on %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Cannot save the current index state\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Cannot save the untracked files\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Cannot save the current worktree state\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Cannot save the current staged state\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"WIP on %s\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"On %s: \00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Cannot record working tree state\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"untracked files on %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"-U1\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"No changes selected\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"No staged changes\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"--ignore-skip-worktree-entries\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"keep-index\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"keep index\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"stash staged changes only\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"stash in patch mode\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"quiet mode\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"include untracked files in stash\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"include ignore files\00", align 1
@git_stash_save_usage = internal constant [2 x ptr] [ptr @.str.132, ptr null], align 16
@.str.132 = private unnamed_addr constant [148 x i8] c"git stash save [-p | --patch] [-S | --staged] [-k | --[no-]keep-index] [-q | --quiet]\0A          [-u | --include-untracked] [-a | --all] [<message>]\00", align 1
@__const.do_push_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@.str.133 = private unnamed_addr constant [68 x i8] c"Can't use --patch and --include-untracked or --all at the same time\00", align 1
@.str.134 = private unnamed_addr constant [69 x i8] c"Can't use --staged and --include-untracked or --all at the same time\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Did you forget to 'git add'?\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"No local changes to save\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Cannot initialize stash\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Cannot save the current status\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"Saved working directory and index state %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.140 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@__const.do_push_stash.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.147 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"--no-overlay\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Cannot remove worktree changes\00", align 1
@__const.do_push_stash.cp.160 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.161 = private unnamed_addr constant [15 x i8] c"stash.showstat\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"stash.showpatch\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"stash.showincludeuntracked\00", align 1
@.str.164 = private unnamed_addr constant [260 x i8] c"git stash [push [-p | --patch] [-S | --staged] [-k | --[no-]keep-index] [-q | --quiet]\0A          [-u | --include-untracked] [-a | --all] [(-m | --message) <message>]\0A          [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A          [--] [<pathspec>...]]\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"git stash create [<message>]\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.170 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@git_stash_push_usage = internal constant [2 x ptr] [ptr @.str.164, ptr null], align 16
@.str.171 = private unnamed_addr constant [82 x i8] c"subcommand wasn't specified; 'push' can't be assumed due to unexpected token '%s'\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"--staged\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.strvec, align 8
  %fn = alloca ptr, align 8
  %options = alloca [12 x %struct.option], align 16
  %call = tail call i32 @getpid() #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stash.revision_args, i64 24, i1 false)
  store ptr null, ptr %fn, align 8
  store i32 4, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %subcommand_fn = getelementptr inbounds nuw i8, ptr %options, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @apply_stash, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %subcommand_fn12 = getelementptr inbounds nuw i8, ptr %options, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @clear_stash, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %subcommand_fn25 = getelementptr inbounds nuw i8, ptr %options, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @drop_stash, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.3, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %subcommand_fn38 = getelementptr inbounds nuw i8, ptr %options, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @pop_stash, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  store i32 4, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %fn, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  %subcommand_fn51 = getelementptr inbounds nuw i8, ptr %options, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh44, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback47, i8 0, i64 32, i1 false)
  store ptr @branch_stash, ptr %subcommand_fn51, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  store i32 4, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.5, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  %subcommand_fn64 = getelementptr inbounds nuw i8, ptr %options, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh57, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback60, i8 0, i64 32, i1 false)
  store ptr @list_stash, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  store i32 4, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.6, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %fn, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %subcommand_fn77 = getelementptr inbounds nuw i8, ptr %options, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh70, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback73, i8 0, i64 32, i1 false)
  store ptr @show_stash, ptr %subcommand_fn77, align 16
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  store i32 4, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.7, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %fn, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  %subcommand_fn90 = getelementptr inbounds nuw i8, ptr %options, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh83, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback86, i8 0, i64 32, i1 false)
  store ptr @store_stash, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  store i32 4, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.8, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %fn, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  %subcommand_fn103 = getelementptr inbounds nuw i8, ptr %options, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh96, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback99, i8 0, i64 32, i1 false)
  store ptr @create_stash, ptr %subcommand_fn103, align 16
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  store i32 4, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.9, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %fn, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  %subcommand_fn116 = getelementptr inbounds nuw i8, ptr %options, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh109, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback112, i8 0, i64 32, i1 false)
  store ptr @push_stash_unassumed, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  store i32 4, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.10, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %fn, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %options, i64 904
  %flags124 = getelementptr inbounds nuw i8, ptr %options, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argh122, i8 0, i64 16, i1 false)
  store i32 512, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %options, i64 928
  %subcommand_fn129 = getelementptr inbounds nuw i8, ptr %options, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback125, i8 0, i64 32, i1 false)
  store ptr @save_stash, ptr %subcommand_fn129, align 16
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element130, i8 0, i64 88, i1 false)
  call void @git_config(ptr noundef nonnull @git_stash_config, ptr noundef null) #14
  %call143 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_usage, i32 noundef 137) #14
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %0) #14
  %1 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call144 = call ptr @get_index_file() #14
  %conv = sext i32 %call to i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @stash_index_path, ptr noundef nonnull @.str.11, ptr noundef %call144, i64 noundef %conv) #14
  %2 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call145 = call i32 %2(i32 noundef %call143, ptr noundef %argv, ptr noundef %prefix) #14
  br label %return

if.else:                                          ; preds = %entry
  %tobool148.not = icmp eq i32 %call143, 0
  br i1 %tobool148.not, label %if.then149, label %if.end156

if.then149:                                       ; preds = %if.else
  %call.i = call fastcc range(i32 -1, 1) i32 @push_stash(i32 noundef 0, ptr noundef null, ptr noundef %prefix, i32 noundef 0)
  br label %return

if.end156:                                        ; preds = %if.else
  %call157 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.9) #14
  call void @strvec_pushv(ptr noundef nonnull %args, ptr noundef %argv) #14
  %nr = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load i64, ptr %nr, align 8
  %conv158 = trunc i64 %3 to i32
  %4 = load ptr, ptr %args, align 8
  %call159 = call fastcc i32 @push_stash(i32 noundef %conv158, ptr noundef %4, ptr noundef %prefix, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end156, %if.then149, %if.then
  %retval.0.in.in = phi i32 [ %call145, %if.then ], [ %call159, %if.end156 ], [ %call.i, %if.then149 ]
  %retval.0.in = icmp ne i32 %retval.0.in.in, 0
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @apply_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %quiet = alloca i32, align 4
  %index = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %options = alloca [3 x %struct.option], align 16
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %index, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.13, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.14, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %index, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.15, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_apply_usage, i32 noundef 0) #14
  %call26 = call fastcc i32 @get_stash_info(ptr noundef %info, i32 noundef %call, ptr noundef %argv)
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %index, align 4
  %1 = load i32, ptr %quiet, align 4
  %call27 = call fastcc i32 @do_apply_stash(ptr noundef %prefix, ptr noundef %info, i32 noundef %0, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %ret.0 = phi i32 [ -1, %entry ], [ %call27, %if.end ]
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %obj.i = alloca %struct.object_id, align 4
  %options = alloca [1 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_clear_usage, i32 noundef 2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.62) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.62, %if.then ]
  %call2 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %obj.i)
  %1 = load ptr, ptr @the_repository, align 8
  %call.i2 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull @ref_stash, ptr noundef nonnull %obj.i) #14
  %tobool.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i, label %if.end.i, label %do_clear_stash.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @ref_stash, ptr noundef nonnull %obj.i, i32 noundef 0) #14
  br label %do_clear_stash.exit

do_clear_stash.exit:                              ; preds = %if.end, %if.end.i
  %retval.0.i3 = phi i32 [ %call1.i, %if.end.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %obj.i)
  br label %return

return:                                           ; preds = %do_clear_stash.exit, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %retval.0.i3, %do_clear_stash.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @drop_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %quiet = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %options = alloca [2 x %struct.option], align 16
  store i32 0, ptr %quiet, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 160, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.13, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_drop_usage, i32 noundef 0) #14
  %call.i = call fastcc i32 @get_stash_info(ptr noundef nonnull %info, i32 noundef %call, ptr noundef readonly %argv)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %is_stash_ref.i = getelementptr inbounds nuw i8, ptr %info, i64 312
  %1 = load i32, ptr %is_stash_ref.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then1.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.65) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then1.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.65, %if.then1.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %info, i64 304
  %3 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %3) #14
  br label %cleanup

if.end:                                           ; preds = %if.end.i
  %4 = load i32, ptr %quiet, align 4
  %call8 = call fastcc i32 @do_drop_stash(ptr noundef %info, i32 noundef %4)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_.exit.i, %if.end
  %ret.0 = phi i32 [ %call8, %if.end ], [ -1, %_.exit.i ], [ -1, %entry ]
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pop_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %index = alloca i32, align 4
  %quiet = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %options = alloca [3 x %struct.option], align 16
  store i32 0, ptr %index, align 4
  store i32 0, ptr %quiet, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.13, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.14, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %index, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.15, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_pop_usage, i32 noundef 0) #14
  %call.i = call fastcc i32 @get_stash_info(ptr noundef nonnull %info, i32 noundef %call, ptr noundef readonly %argv)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %is_stash_ref.i = getelementptr inbounds nuw i8, ptr %info, i64 312
  %0 = load i32, ptr %is_stash_ref.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then1.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.65) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then1.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.65, %if.then1.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %info, i64 304
  %2 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %2) #14
  br label %cleanup

if.end:                                           ; preds = %if.end.i
  %3 = load i32, ptr %index, align 4
  %4 = load i32, ptr %quiet, align 4
  %call27 = call fastcc i32 @do_apply_stash(ptr noundef %prefix, ptr noundef %info, i32 noundef %3, i32 noundef %4)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then29
  %call.i5 = call ptr @gettext(ptr noundef nonnull @.str.68) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then29, %if.end3.i
  %retval.0.i6 = phi ptr [ %call.i5, %if.end3.i ], [ @.str.68, %if.then29 ]
  %call31 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i6) #14
  br label %cleanup

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %quiet, align 4
  %call32 = call fastcc i32 @do_drop_stash(ptr noundef %info, i32 noundef %6)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_.exit.i, %_.exit, %if.else
  %ret.0 = phi i32 [ %call27, %_.exit ], [ %call32, %if.else ], [ -1, %_.exit.i ], [ -1, %entry ]
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @branch_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %info = alloca %struct.stash_info, align 8
  %cp = alloca %struct.child_process, align 8
  %options = alloca [1 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_branch_usage, i32 noundef 0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.70) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.70, %if.then ]
  %call2 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %0, ptr noundef %retval.0.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %sub = add nsw i32 %call, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %call3 = call fastcc i32 @get_stash_info(ptr noundef %info, i32 noundef %sub, ptr noundef nonnull %add.ptr)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef null) #14
  %call8 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %2) #14
  %b_commit = getelementptr inbounds nuw i8, ptr %info, i64 36
  %call10 = call ptr @oid_to_hex(ptr noundef nonnull %b_commit) #14
  %call11 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %call10) #14
  %call12 = call i32 @run_command(ptr noundef nonnull %cp) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end6
  %call15 = call fastcc i32 @do_apply_stash(ptr noundef %prefix, ptr noundef %info, i32 noundef 1, i32 noundef 0)
  %tobool17 = icmp eq i32 %call15, 0
  %is_stash_ref = getelementptr inbounds nuw i8, ptr %info, i64 312
  %3 = load i32, ptr %is_stash_ref, align 8
  %tobool18 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool17, i1 %tobool18, i1 false
  br i1 %or.cond, label %if.then19, label %cleanup

if.then19:                                        ; preds = %if.end16
  %call20 = call fastcc i32 @do_drop_stash(ptr noundef %info, i32 noundef 0)
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end16, %if.then19, %if.end
  %ret.0 = phi i32 [ -1, %if.end ], [ %call20, %if.then19 ], [ %call15, %if.end16 ], [ %call12, %if.end6 ]
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  br label %return

return:                                           ; preds = %cleanup, %_.exit
  %retval.0 = phi i32 [ %ret.0, %cleanup ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @list_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %options = alloca [1 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_list_usage, i32 noundef 8) #14
  %call1 = call i32 @ref_exists(ptr noundef nonnull @ref_stash) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef null) #14
  call void @strvec_pushv(ptr noundef nonnull %cp, ptr noundef %argv) #14
  %call4 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @ref_stash) #14
  %call6 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.78) #14
  %call7 = call i32 @run_command(ptr noundef nonnull %cp) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call7, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %tree_desc.i = alloca [2 x %struct.tree_desc], align 16
  %unpack_tree_opt.i = alloca %struct.unpack_trees_options, align 8
  %info = alloca %struct.stash_info, align 8
  %rev = alloca %struct.rev_info, align 8
  %stash_args = alloca %struct.strvec, align 8
  %revision_args = alloca %struct.strvec, align 8
  %show_untracked = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stash_args, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stash.revision_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %revision_args, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stash.revision_args, i64 24, i1 false)
  %0 = load i32, ptr @show_include_untracked, align 4
  %tobool.not = icmp ne i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr %show_untracked, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 117, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.80, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %show_untracked, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.81, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.82, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %show_untracked, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.83, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 6, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 2, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  call void @init_diff_ui_defaults() #14
  call void @git_config(ptr noundef nonnull @git_diff_ui_config, ptr noundef null) #14
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %rev, ptr noundef %prefix) #14
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_show_usage, i32 noundef 13) #14
  %2 = load ptr, ptr %argv, align 8
  %call26 = call ptr @strvec_push(ptr noundef nonnull %revision_args, ptr noundef %2) #14
  %indvars.iv.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %tree_desc.i, i64 72
  %cmp19 = icmp sgt i32 %call, 1
  br i1 %cmp19, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx27, align 8
  %4 = load i8, ptr %3, align 1
  %cmp29.not = icmp eq i8 %4, 45
  %revision_args.stash_args = select i1 %cmp29.not, ptr %revision_args, ptr %stash_args
  %call33 = call ptr @strvec_push(ptr noundef nonnull %revision_args.stash_args, ptr noundef nonnull %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %nr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stash_args, i64 8
  %.pre = load i64, ptr %nr.phi.trans.insert, align 8
  %.pre22 = load ptr, ptr %stash_args, align 8
  %5 = trunc i64 %.pre to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %6 = phi ptr [ %.pre22, %for.end.loopexit ], [ @empty_strvec, %entry ]
  %conv37 = phi i32 [ %5, %for.end.loopexit ], [ 0, %entry ]
  %call38 = call fastcc i32 @get_stash_info(ptr noundef %info, i32 noundef %conv37, ptr noundef %6)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %for.end
  %nr42 = getelementptr inbounds nuw i8, ptr %revision_args, i64 8
  %7 = load i64, ptr %nr42, align 8
  %cmp43 = icmp eq i64 %7, 1
  br i1 %cmp43, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end41
  %8 = load i32, ptr @show_stat, align 4
  %tobool46.not = icmp eq i32 %8, 0
  br i1 %tobool46.not, label %if.end48, label %if.end48.thread

if.end48:                                         ; preds = %if.then45
  %9 = load i32, ptr @show_patch, align 4
  %tobool49.not = icmp eq i32 %9, 0
  br i1 %tobool49.not, label %cleanup, label %if.end53.thread

if.end48.thread:                                  ; preds = %if.then45
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  store i32 2, ptr %output_format, align 4
  %10 = load i32, ptr @show_patch, align 4
  %tobool49.not23 = icmp eq i32 %10, 0
  br i1 %tobool49.not23, label %if.end58, label %if.end53.thread

if.end53.thread:                                  ; preds = %if.end48.thread, %if.end48
  %output_format52 = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %11 = load i32, ptr %output_format52, align 4
  %or = or i32 %11, 16
  store i32 %or, ptr %output_format52, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end48.thread, %if.end53.thread, %if.end41
  %conv60 = trunc i64 %7 to i32
  %12 = load ptr, ptr %revision_args, align 8
  %call62 = call i32 @setup_revisions(i32 noundef %conv60, ptr noundef %12, ptr noundef nonnull %rev, ptr noundef null) #14
  %cmp63 = icmp sgt i32 %call62, 1
  br i1 %cmp63, label %cleanup, label %if.end66

if.end66:                                         ; preds = %if.end58
  %diffopt67 = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %output_format68 = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %13 = load i32, ptr %output_format68, align 4
  %tobool69.not = icmp eq i32 %13, 0
  br i1 %tobool69.not, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end66
  store i32 16, ptr %output_format68, align 4
  call void @diff_setup_done(ptr noundef nonnull %diffopt67) #14
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end66
  %flags76 = getelementptr inbounds nuw i8, ptr %rev, i64 1576
  store i32 1, ptr %flags76, align 8
  call void @setup_diff_pager(ptr noundef nonnull %diffopt67) #14
  %14 = load i32, ptr %show_untracked, align 4
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb79
    i32 1, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end74
  %b_commit = getelementptr inbounds nuw i8, ptr %info, i64 36
  call void @diff_tree_oid(ptr noundef nonnull %b_commit, ptr noundef nonnull %info, ptr noundef nonnull @.str.25, ptr noundef nonnull %diffopt67) #14
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end74
  %has_u = getelementptr inbounds nuw i8, ptr %info, i64 316
  %15 = load i32, ptr %has_u, align 4
  %tobool80.not = icmp eq i32 %15, 0
  br i1 %tobool80.not, label %sw.epilog, label %if.then81

if.then81:                                        ; preds = %sw.bb79
  %u_tree = getelementptr inbounds nuw i8, ptr %info, i64 252
  call void @diff_root_tree_oid(ptr noundef nonnull %u_tree, ptr noundef nonnull @.str.25, ptr noundef nonnull %diffopt67) #14
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end74
  %has_u85 = getelementptr inbounds nuw i8, ptr %info, i64 316
  %16 = load i32, ptr %has_u85, align 4
  %tobool86.not = icmp eq i32 %16, 0
  br i1 %tobool86.not, label %if.else89, label %if.then87

if.then87:                                        ; preds = %sw.bb84
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tree_desc.i)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %unpack_tree_opt.i)
  %u_tree.i = getelementptr inbounds nuw i8, ptr %info, i64 252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %unpack_tree_opt.i, i8 0, i64 1120, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.then87
  %cmp.i = phi i1 [ true, %if.then87 ], [ false, %if.end.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %tree_desc.i, %if.then87 ], [ %indvars.iv.i.sroa.gep12, %if.end.i ]
  %indvars.iv.i.sroa.phi13.sroa.speculated = phi ptr [ %info, %if.then87 ], [ %u_tree.i, %if.end.i ]
  %call.i = call ptr @parse_tree_indirect(ptr noundef nonnull %indvars.iv.i.sroa.phi13.sroa.speculated) #14
  %call.i.i = call i32 @parse_tree_gently(ptr noundef %call.i, i32 noundef 0) #14
  %cmp7.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %call9.i = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  call void (ptr, ...) @die(ptr noundef %call9.i) #15
  unreachable

if.end.i:                                         ; preds = %for.body.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %17 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %18 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %indvars.iv.i.sroa.phi, ptr noundef %17, i64 noundef %18) #14
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end.i
  %head_idx.i = getelementptr inbounds nuw i8, ptr %unpack_tree_opt.i, i64 104
  store i32 -1, ptr %head_idx.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %unpack_tree_opt.i, i64 136
  store ptr @the_index, ptr %src_index.i, align 8
  %dst_index.i = getelementptr inbounds nuw i8, ptr %unpack_tree_opt.i, i64 128
  store ptr @the_index, ptr %dst_index.i, align 8
  store i32 1, ptr %unpack_tree_opt.i, align 8
  %fn.i = getelementptr inbounds nuw i8, ptr %unpack_tree_opt.i, i64 96
  store ptr @stash_worktree_untracked_merge, ptr %fn.i, align 8
  %call16.i = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %tree_desc.i, ptr noundef nonnull %unpack_tree_opt.i) #14
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %diff_include_untracked.exit, label %if.then17.i

if.then17.i:                                      ; preds = %for.end.i
  %call18.i = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  call void (ptr, ...) @die(ptr noundef %call18.i) #15
  unreachable

diff_include_untracked.exit:                      ; preds = %for.end.i
  %b_commit.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %call20.i = call i32 @do_diff_cache(ptr noundef nonnull %b_commit.i, ptr noundef nonnull %diffopt67) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tree_desc.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %unpack_tree_opt.i)
  br label %sw.epilog

if.else89:                                        ; preds = %sw.bb84
  %b_commit90 = getelementptr inbounds nuw i8, ptr %info, i64 36
  call void @diff_tree_oid(ptr noundef nonnull %b_commit90, ptr noundef nonnull %info, ptr noundef nonnull @.str.25, ptr noundef nonnull %diffopt67) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %diff_include_untracked.exit, %if.else89, %sw.bb79, %if.then81, %sw.bb, %if.end74
  %call94 = call i32 @log_tree_diff_flush(ptr noundef nonnull %rev) #14
  %call96 = call i32 @diff_result_code(ptr noundef nonnull %diffopt67) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %if.end58, %for.end, %sw.epilog
  %ret.0 = phi i32 [ -1, %for.end ], [ %call96, %sw.epilog ], [ -1, %if.end58 ], [ 0, %if.end48 ]
  %tobool97.not = phi i1 [ true, %for.end ], [ true, %sw.epilog ], [ false, %if.end58 ], [ true, %if.end48 ]
  call void @strvec_clear(ptr noundef nonnull %stash_args) #14
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  call void @release_revisions(ptr noundef nonnull %rev) #14
  br i1 %tobool97.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %cleanup
  call void @usage_with_options(ptr noundef nonnull @git_stash_show_usage, ptr noundef nonnull %options) #15
  unreachable

if.end100:                                        ; preds = %cleanup
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @store_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %quiet = alloca i32, align 4
  %stash_msg = alloca ptr, align 8
  %obj = alloca %struct.object_id, align 4
  %dummy = alloca %struct.object_context, align 8
  %options = alloca [3 x %struct.option], align 16
  store i32 0, ptr %quiet, align 4
  store ptr null, ptr %stash_msg, align 8
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.87, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 109, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.88, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %stash_msg, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr @.str.88, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.89, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback8, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_store_usage, i32 noundef 8) #14
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %quiet, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then26, label %return

if.then26:                                        ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then26
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.90) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then26, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.90, %if.then26 ]
  %call28 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1, ptr noundef %retval.0.i) #14
  br label %return

if.end29:                                         ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %quiet, align 4
  %tobool30.not = icmp ne i32 %5, 0
  %cond = zext i1 %tobool30.not to i32
  %call31 = call i32 @get_oid_with_context(ptr noundef %3, ptr noundef %4, i32 noundef %cond, ptr noundef nonnull %obj, ptr noundef nonnull %dummy) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.end29
  %6 = load i32, ptr %quiet, align 4
  %tobool34.not = icmp eq i32 %6, 0
  br i1 %tobool34.not, label %if.then35, label %return

if.then35:                                        ; preds = %if.then33
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i4, label %_.exit8, label %if.end3.i5

if.end3.i5:                                       ; preds = %if.then35
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.91) #14
  br label %_.exit8

_.exit8:                                          ; preds = %if.then35, %if.end3.i5
  %retval.0.i7 = phi ptr [ %call.i6, %if.end3.i5 ], [ @.str.91, %if.then35 ]
  %9 = load ptr, ptr %argv, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %7, ptr noundef %retval.0.i7, ptr noundef nonnull @ref_stash, ptr noundef %9) #14
  br label %return

if.end40:                                         ; preds = %if.end29
  %10 = load ptr, ptr %stash_msg, align 8
  %11 = load i32, ptr %quiet, align 4
  %call41 = call fastcc i32 @do_store_stash(ptr noundef %obj, ptr noundef %10, i32 noundef %11)
  br label %return

return:                                           ; preds = %if.then33, %_.exit8, %if.then, %_.exit, %if.end40
  %retval.0 = phi i32 [ %call41, %if.end40 ], [ -1, %_.exit ], [ -1, %if.then ], [ -1, %_.exit8 ], [ -1, %if.then33 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @create_stash(i32 noundef %argc, ptr noundef %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %stash_msg_buf = alloca %struct.strbuf, align 8
  %info = alloca %struct.stash_info, align 8
  %ps = alloca %struct.pathspec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stash_msg_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  %sub = add nsw i32 %argc, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %call = call ptr @strbuf_join_argv(ptr noundef nonnull %stash_msg_buf, i32 noundef %sub, ptr noundef nonnull %incdec.ptr, i8 noundef signext 32) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ps, i8 0, i64 24, i1 false)
  %call1 = call fastcc i32 @check_changes_tracked_files(ptr noundef %ps)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call fastcc i32 @do_create_stash(ptr noundef %ps, ptr noundef %stash_msg_buf, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %info, ptr noundef null, i32 noundef 0)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @oid_to_hex(ptr noundef nonnull %info) #14
  %call6 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.94, ptr noundef %call5) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  call void @strbuf_release(ptr noundef nonnull %stash_msg_buf) #14
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %call2, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @push_stash_unassumed(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %call = tail call fastcc i32 @push_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @save_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %keep_index = alloca i32, align 4
  %only_staged = alloca i32, align 4
  %patch_mode = alloca i32, align 4
  %include_untracked = alloca i32, align 4
  %quiet = alloca i32, align 4
  %stash_msg = alloca ptr, align 8
  %ps = alloca %struct.pathspec, align 8
  %stash_msg_buf = alloca %struct.strbuf, align 8
  %options = alloca [8 x %struct.option], align 16
  store i32 -1, ptr %keep_index, align 4
  store i32 0, ptr %only_staged, align 4
  store i32 0, ptr %patch_mode, align 4
  store i32 0, ptr %include_untracked, align 4
  store i32 0, ptr %quiet, align 4
  store ptr null, ptr %stash_msg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stash_msg_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 107, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.122, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %keep_index, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.123, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 83, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.124, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %only_staged, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.125, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 112, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.126, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %patch_mode, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.127, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 113, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.12, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %quiet, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.128, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 117, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.80, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %include_untracked, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.129, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 97, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.130, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %include_untracked, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.131, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 2, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 109, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.88, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %stash_msg, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr @.str.88, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.89, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback73, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_stash_save_usage, i32 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %stash_msg, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call91 = call ptr @strbuf_join_argv(ptr noundef nonnull %stash_msg_buf, i32 noundef %call, ptr noundef %argv, i8 noundef signext 32) #14
  store ptr %call91, ptr %stash_msg, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %0 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call91, %if.then ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ps, i8 0, i64 24, i1 false)
  %1 = load i32, ptr %quiet, align 4
  %2 = load i32, ptr %keep_index, align 4
  %3 = load i32, ptr %patch_mode, align 4
  %4 = load i32, ptr %include_untracked, align 4
  %5 = load i32, ptr %only_staged, align 4
  %call92 = call fastcc i32 @do_push_stash(ptr noundef %ps, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @strbuf_release(ptr noundef nonnull %stash_msg_buf) #14
  ret i32 %call92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @git_stash_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.161) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #14
  store i32 %call1, ptr @show_stat, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.162) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #14
  store i32 %call5, ptr @show_patch, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(27) @.str.163) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #14
  store i32 %call10, ptr @show_include_untracked, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @git_diff_basic_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #14
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call12, %if.end11 ], [ 0, %if.then9 ], [ 0, %if.then4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

declare ptr @get_index_file() local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @push_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, i32 noundef range(i32 0, 2) %push_assumed) unnamed_addr #0 {
entry:
  %keep_index = alloca i32, align 4
  %only_staged = alloca i32, align 4
  %patch_mode = alloca i32, align 4
  %include_untracked = alloca i32, align 4
  %quiet = alloca i32, align 4
  %pathspec_file_nul = alloca i32, align 4
  %stash_msg = alloca ptr, align 8
  %pathspec_from_file = alloca ptr, align 8
  %ps = alloca %struct.pathspec, align 8
  %options = alloca [10 x %struct.option], align 16
  store i32 -1, ptr %keep_index, align 4
  store i32 0, ptr %only_staged, align 4
  store i32 0, ptr %patch_mode, align 4
  store i32 0, ptr %include_untracked, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %pathspec_file_nul, align 4
  store ptr null, ptr %stash_msg, align 8
  store ptr null, ptr %pathspec_from_file, align 8
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 107, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.122, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %keep_index, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.123, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 83, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.124, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %only_staged, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.125, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 112, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.126, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %patch_mode, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.127, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 113, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.12, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %quiet, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.128, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 117, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.80, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %include_untracked, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.129, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 97, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.130, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %include_untracked, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.131, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 2, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 109, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.88, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %stash_msg, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr @.str.88, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.89, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback73, i8 0, i64 40, i1 false)
  store i32 15, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.166, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %pathspec_from_file, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr @.str.167, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.168, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 0, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback86, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.169, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %pathspec_file_nul, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.170, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %tobool.not = icmp eq i32 %argc, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback101, i8 0, i64 112, i1 false)
  br i1 %tobool.not, label %if.end132, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end.tail

sub_1:                                            ; preds = %if.end
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not18 = icmp eq i8 %3, 112
  br i1 %.not18, label %sub_2, label %if.end.tail

sub_2:                                            ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br label %if.end.tail

if.end.tail:                                      ; preds = %if.end, %sub_1, %sub_2
  %tobool117.not = phi i1 [ false, %if.end ], [ false, %sub_1 ], [ %6, %sub_2 ]
  %tobool118.not = icmp eq i32 %push_assumed, 0
  %cond = select i1 %tobool118.not, ptr @git_stash_push_usage, ptr @git_stash_usage
  %call119 = call i32 @parse_options(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %cond, i32 noundef 1) #14
  %7 = icmp eq i32 %call119, 0
  br i1 %7, label %if.end132, label %if.then121

if.then121:                                       ; preds = %if.end.tail
  %8 = load ptr, ptr %argv, align 8
  %9 = load i8, ptr %8, align 1
  %.not19 = icmp eq i8 %9, 45
  br i1 %.not19, label %sub_115, label %if.else

sub_115:                                          ; preds = %if.then121
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not20 = icmp eq i8 %11, 45
  br i1 %.not20, label %if.then121.tail, label %if.else

if.then121.tail:                                  ; preds = %sub_115
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.then125, label %if.else

if.then125:                                       ; preds = %if.then121.tail
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  br label %if.end132

if.else:                                          ; preds = %sub_115, %if.then121, %if.then121.tail
  %or.cond = select i1 %tobool118.not, i1 true, i1 %tobool117.not
  br i1 %or.cond, label %if.end132, label %if.then128

if.then128:                                       ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef nonnull @.str.171, ptr noundef nonnull %8) #15
  unreachable

if.end132:                                        ; preds = %entry, %if.then125, %if.else, %if.end.tail
  %argv.addr.0 = phi ptr [ %argv, %if.else ], [ %incdec.ptr, %if.then125 ], [ %argv, %if.end.tail ], [ %argv, %entry ]
  call void @parse_pathspec(ptr noundef nonnull %ps, i32 noundef 0, i32 noundef 18, ptr noundef %prefix, ptr noundef %argv.addr.0) #14
  %15 = load ptr, ptr %pathspec_from_file, align 8
  %tobool133.not = icmp eq ptr %15, null
  br i1 %tobool133.not, label %if.else147, label %if.then134

if.then134:                                       ; preds = %if.end132
  %16 = load i32, ptr %patch_mode, align 4
  %tobool135.not = icmp eq i32 %16, 0
  br i1 %tobool135.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.then134
  %call137 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %call137, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174) #15
  unreachable

if.end138:                                        ; preds = %if.then134
  %17 = load i32, ptr %only_staged, align 4
  %tobool139.not = icmp eq i32 %17, 0
  br i1 %tobool139.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end138
  %call141 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %call141, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.175) #15
  unreachable

if.end142:                                        ; preds = %if.end138
  %18 = load i32, ptr %ps, align 8
  %tobool143.not = icmp eq i32 %18, 0
  br i1 %tobool143.not, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.end142
  %call145 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  call void (ptr, ...) @die(ptr noundef %call145, ptr noundef nonnull @.str.173) #15
  unreachable

if.end146:                                        ; preds = %if.end142
  %19 = load i32, ptr %pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef nonnull %ps, i32 noundef 0, i32 noundef 18, ptr noundef %prefix, ptr noundef nonnull %15, i32 noundef %19) #14
  br label %if.end152

if.else147:                                       ; preds = %if.end132
  %20 = load i32, ptr %pathspec_file_nul, align 4
  %tobool148.not = icmp eq i32 %20, 0
  br i1 %tobool148.not, label %if.end152, label %if.then149

if.then149:                                       ; preds = %if.else147
  %call150 = call fastcc ptr @_(ptr noundef nonnull @.str.177)
  call void (ptr, ...) @die(ptr noundef %call150, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.173) #15
  unreachable

if.end152:                                        ; preds = %if.else147, %if.end146
  %21 = load ptr, ptr %stash_msg, align 8
  %22 = load i32, ptr %quiet, align 4
  %23 = load i32, ptr %keep_index, align 4
  %24 = load i32, ptr %patch_mode, align 4
  %25 = load i32, ptr %include_untracked, align 4
  %26 = load i32, ptr %only_staged, align 4
  %call153 = call fastcc i32 @do_push_stash(ptr noundef %ps, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  call void @clear_pathspec(ptr noundef nonnull %ps) #14
  ret i32 %call153
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @get_stash_info(ptr noundef nonnull %info, i32 noundef %argc, ptr noundef readonly captures(none) %argv) unnamed_addr #0 {
entry:
  %expanded_ref = alloca ptr, align 8
  %dummy = alloca %struct.object_id, align 4
  %symbolic = alloca %struct.strbuf, align 8
  %refs_msg = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %symbolic, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refs_msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %refs_msg, ptr noundef nonnull @.str.17, ptr noundef %0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.end
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.18) #14
  br label %_.exit

_.exit:                                           ; preds = %for.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.18, %for.end ]
  %buf = getelementptr inbounds nuw i8, ptr %refs_msg, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1, ptr noundef %retval.0.i, ptr noundef %3) #14
  call void @strbuf_release(ptr noundef nonnull %refs_msg) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %argc, 1
  br i1 %cmp3, label %if.end6, label %if.then7

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end, %if.end6
  %call8 = tail call i32 @ref_exists(ptr noundef nonnull @ref_stash) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.then10
  %call.i29 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #14
  br label %_.exit31

_.exit31:                                         ; preds = %if.then10, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.19, %if.then10 ]
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %5, ptr noundef %retval.0.i30) #14
  br label %return

if.end13:                                         ; preds = %if.then7
  %revision14 = getelementptr inbounds nuw i8, ptr %info, i64 288
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %revision14, ptr noundef nonnull @.str.20, ptr noundef nonnull @ref_stash) #14
  br label %if.end23

if.else:                                          ; preds = %if.end6
  %call15 = tail call i64 @strspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.21) #16
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %cmp17 = icmp eq i64 %call15, %call16
  %revision19 = getelementptr inbounds nuw i8, ptr %info, i64 288
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %revision19, ptr noundef nonnull @.str.22, ptr noundef nonnull @ref_stash, ptr noundef nonnull %4) #14
  br label %if.end23

if.else20:                                        ; preds = %if.else
  tail call void @strbuf_add(ptr noundef nonnull %revision19, ptr noundef nonnull %4, i64 noundef %call16) #14
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.else20, %if.end13
  %buf25 = getelementptr inbounds nuw i8, ptr %info, i64 304
  %7 = load ptr, ptr %buf25, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %call26 = tail call i32 @repo_get_oid(ptr noundef %8, ptr noundef %7, ptr noundef nonnull %info) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end23
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then28
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull @.str.23) #14
  br label %_.exit37

_.exit37:                                         ; preds = %if.then28, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.23, %if.then28 ]
  %call30 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i36, ptr noundef %7) #14
  br label %return

if.end32:                                         ; preds = %if.end23
  tail call fastcc void @assert_stash_like(ptr noundef %info, ptr noundef %7)
  %u_tree = getelementptr inbounds nuw i8, ptr %info, i64 252
  %call33 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %u_tree, ptr noundef nonnull @.str.24, ptr noundef %7) #14
  %tobool34.not = icmp eq i32 %call33, 0
  %lnot.ext = zext i1 %tobool34.not to i32
  %has_u = getelementptr inbounds nuw i8, ptr %info, i64 316
  store i32 %lnot.ext, ptr %has_u, align 4
  %call35 = tail call ptr @strchrnul(ptr noundef %7, i32 noundef 64) #16
  %sub.ptr.lhs.cast = ptrtoint ptr %call35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %symbolic, ptr noundef %7, i64 noundef %sub.ptr.sub) #14
  %10 = load ptr, ptr @the_repository, align 8
  %buf36 = getelementptr inbounds nuw i8, ptr %symbolic, i64 16
  %11 = load ptr, ptr %buf36, align 8
  %len = getelementptr inbounds nuw i8, ptr %symbolic, i64 8
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  %call37 = call i32 @repo_dwim_ref(ptr noundef %10, ptr noundef %11, i32 noundef %conv, ptr noundef nonnull %dummy, ptr noundef nonnull %expanded_ref, i32 noundef 0) #14
  call void @strbuf_release(ptr noundef nonnull %symbolic) #14
  switch i32 %call37, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb38
  ]

sw.bb38:                                          ; preds = %if.end32
  %13 = load ptr, ptr %expanded_ref, align 8
  %call39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @ref_stash) #16
  %tobool40.not = icmp eq i32 %call39, 0
  %lnot.ext42 = zext i1 %tobool40.not to i32
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end32, %sw.bb38
  %lnot.ext42.sink = phi i32 [ %lnot.ext42, %sw.bb38 ], [ %call37, %if.end32 ]
  %is_stash_ref43 = getelementptr inbounds nuw i8, ptr %info, i64 312
  store i32 %lnot.ext42.sink, ptr %is_stash_ref43, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end32
  %14 = load ptr, ptr %expanded_ref, align 8
  call void @free(ptr noundef %14) #14
  %15 = icmp ugt i32 %call37, 1
  %lnot.ext49 = zext i1 %15 to i32
  br label %return

return:                                           ; preds = %sw.epilog, %_.exit37, %_.exit31, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit37 ], [ %lnot.ext49, %sw.epilog ], [ -1, %_.exit31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @do_apply_stash(ptr noundef %prefix, ptr noundef nonnull %info, i32 noundef %index, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %cp.i = alloca %struct.child_process, align 8
  %state.i = alloca %struct.checkout, align 8
  %diff_opts.i = alloca %struct.diff_options, align 8
  %lock.i = alloca %struct.lock_file, align 8
  %st.i = alloca %struct.stat, align 8
  %new_path.i = alloca %struct.strbuf, align 8
  %o = alloca %struct.merge_options, align 8
  %c_tree = alloca %struct.object_id, align 4
  %index_tree = alloca %struct.object_id, align 4
  %lock = alloca %struct.lock_file, align 8
  %out = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  store i64 0, ptr %lock, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_read_index_preload(ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_refresh_and_write_index(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @get_index_file() #14
  %call3 = call i32 @write_index_as_tree(ptr noundef nonnull %c_tree, ptr noundef nonnull @the_index, ptr noundef %call2, i32 noundef 0, ptr noundef null) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.31) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.31, %if.then5 ]
  %call7 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

if.end9:                                          ; preds = %if.end
  %tobool10.not = icmp eq i32 %index, 0
  br i1 %tobool10.not, label %if.end46, label %if.then11

if.then11:                                        ; preds = %if.end9
  %b_tree = getelementptr inbounds nuw i8, ptr %info, i64 180
  %i_tree = getelementptr inbounds nuw i8, ptr %info, i64 216
  %algo.i = getelementptr inbounds nuw i8, ptr %info, i64 212
  %3 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then11
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.then11
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %5, %if.then.i ]
  %6 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b_tree, ptr noundef nonnull readonly dereferenceable(20) %i_tree, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %oideq.exit
  %algo.i18 = getelementptr inbounds nuw i8, ptr %c_tree, i64 32
  %7 = load i32, ptr %algo.i18, align 4
  %tobool.not.i19 = icmp eq i32 %7, 0
  br i1 %tobool.not.i19, label %if.then.i30, label %if.else.i20

if.then.i30:                                      ; preds = %lor.lhs.false
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i31, align 8
  br label %oideq.exit32

if.else.i20:                                      ; preds = %lor.lhs.false
  %idxprom.i21 = sext i32 %7 to i64
  %arrayidx.i22 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i21
  br label %oideq.exit32

oideq.exit32:                                     ; preds = %if.then.i30, %if.else.i20
  %algop.0.i23 = phi ptr [ %arrayidx.i22, %if.else.i20 ], [ %9, %if.then.i30 ]
  %10 = getelementptr i8, ptr %algop.0.i23, i64 16
  %algop.0.val.i24 = load i64, ptr %10, align 8
  %cmp.i.i25 = icmp eq i64 %algop.0.val.i24, 32
  %..i.i26 = select i1 %cmp.i.i25, i64 32, i64 20
  %bcmp.i.i27 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %c_tree, ptr noundef nonnull readonly dereferenceable(20) %i_tree, i64 %..i.i26)
  %retval.0.in.i.i28.not = icmp eq i32 %bcmp.i.i27, 0
  br i1 %retval.0.in.i.i28.not, label %if.end46, label %if.else

if.else:                                          ; preds = %oideq.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %call18 = call fastcc i32 @diff_tree_binary(ptr noundef %out, ptr noundef %info)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.else
  call void @strbuf_release(ptr noundef nonnull %out) #14
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then20
  %call.i35 = call ptr @gettext(ptr noundef nonnull @.str.32) #14
  br label %_.exit37

_.exit37:                                         ; preds = %if.then20, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.32, %if.then20 ]
  %call23 = call ptr @oid_to_hex(ptr noundef nonnull %info) #14
  %call24 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i36, ptr noundef %call23) #14
  br label %return

if.end26:                                         ; preds = %if.else
  %call27 = call fastcc i32 @apply_cached(ptr noundef %out)
  call void @strbuf_release(ptr noundef nonnull %out) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end26
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %if.then29
  %call.i40 = call ptr @gettext(ptr noundef nonnull @.str.33) #14
  br label %_.exit42

_.exit42:                                         ; preds = %if.then29, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.33, %if.then29 ]
  %call31 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i41) #14
  br label %return

if.end33:                                         ; preds = %if.end26
  call void @discard_index(ptr noundef nonnull @the_index) #14
  %13 = load ptr, ptr @the_repository, align 8
  %call34 = call i32 @repo_read_index(ptr noundef %13) #14
  %call35 = call ptr @get_index_file() #14
  %call36 = call i32 @write_index_as_tree(ptr noundef nonnull %index_tree, ptr noundef nonnull @the_index, ptr noundef %call35, i32 noundef 0, ptr noundef null) #14
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end33
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i43, label %_.exit47, label %if.end3.i44

if.end3.i44:                                      ; preds = %if.then38
  %call.i45 = call ptr @gettext(ptr noundef nonnull @.str.34) #14
  br label %_.exit47

_.exit47:                                         ; preds = %if.then38, %if.end3.i44
  %retval.0.i46 = phi ptr [ %call.i45, %if.end3.i44 ], [ @.str.34, %if.then38 ]
  %call40 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i46) #14
  br label %return

if.end42:                                         ; preds = %if.end33
  call fastcc void @reset_head()
  call void @discard_index(ptr noundef nonnull @the_index) #14
  %15 = load ptr, ptr @the_repository, align 8
  %call44 = call i32 @repo_read_index(ptr noundef %15) #14
  br label %if.end46

if.end46:                                         ; preds = %oideq.exit, %oideq.exit32, %if.end42, %if.end9
  %tobool96.not = phi i1 [ false, %if.end42 ], [ true, %if.end9 ], [ true, %oideq.exit32 ], [ true, %oideq.exit ]
  %16 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef nonnull %o, ptr noundef %16) #14
  %branch1 = getelementptr inbounds nuw i8, ptr %o, i64 16
  store ptr @.str.35, ptr %branch1, align 8
  %branch2 = getelementptr inbounds nuw i8, ptr %o, i64 24
  store ptr @.str.36, ptr %branch2, align 8
  %ancestor = getelementptr inbounds nuw i8, ptr %o, i64 8
  store ptr @.str.37, ptr %ancestor, align 8
  %b_tree47 = getelementptr inbounds nuw i8, ptr %info, i64 180
  %algo.i48 = getelementptr inbounds nuw i8, ptr %info, i64 212
  %17 = load i32, ptr %algo.i48, align 4
  %tobool.not.i49 = icmp eq i32 %17, 0
  br i1 %tobool.not.i49, label %if.then.i60, label %if.else.i50

if.then.i60:                                      ; preds = %if.end46
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo.i61 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo.i61, align 8
  br label %oideq.exit62

if.else.i50:                                      ; preds = %if.end46
  %idxprom.i51 = sext i32 %17 to i64
  %arrayidx.i52 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i51
  br label %oideq.exit62

oideq.exit62:                                     ; preds = %if.then.i60, %if.else.i50
  %algop.0.i53 = phi ptr [ %arrayidx.i52, %if.else.i50 ], [ %19, %if.then.i60 ]
  %20 = getelementptr i8, ptr %algop.0.i53, i64 16
  %algop.0.val.i54 = load i64, ptr %20, align 8
  %cmp.i.i55 = icmp eq i64 %algop.0.val.i54, 32
  %..i.i56 = select i1 %cmp.i.i55, i64 32, i64 20
  %bcmp.i.i57 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b_tree47, ptr noundef nonnull readonly dereferenceable(20) %c_tree, i64 %..i.i56)
  %retval.0.in.i.i58.not = icmp eq i32 %bcmp.i.i57, 0
  br i1 %retval.0.in.i.i58.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %oideq.exit62
  store ptr @.str.38, ptr %branch1, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %oideq.exit62
  %21 = phi ptr [ @.str.38, %if.then50 ], [ @.str.35, %oideq.exit62 ]
  %tobool53.not = icmp eq i32 %quiet, 0
  %verbosity56.phi.trans.insert = getelementptr inbounds nuw i8, ptr %o, i64 68
  br i1 %tobool53.not, label %if.end55, label %if.end55.thread

if.end55.thread:                                  ; preds = %if.end52
  store i32 0, ptr %verbosity56.phi.trans.insert, align 4
  br label %if.end62

if.end55:                                         ; preds = %if.end52
  %.pre = load i32, ptr %verbosity56.phi.trans.insert, align 4
  %22 = icmp sgt i32 %.pre, 2
  br i1 %22, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end55
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i63 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i63, label %_.exit67, label %if.end3.i64

if.end3.i64:                                      ; preds = %if.then57
  %call.i65 = call ptr @gettext(ptr noundef nonnull @.str.39) #14
  %.pre100 = load ptr, ptr %branch1, align 8
  %.pre101 = load ptr, ptr %branch2, align 8
  br label %_.exit67

_.exit67:                                         ; preds = %if.then57, %if.end3.i64
  %24 = phi ptr [ %.pre101, %if.end3.i64 ], [ @.str.36, %if.then57 ]
  %25 = phi ptr [ %.pre100, %if.end3.i64 ], [ %21, %if.then57 ]
  %retval.0.i66 = phi ptr [ %call.i65, %if.end3.i64 ], [ @.str.39, %if.then57 ]
  %call61 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i66, ptr noundef %25, ptr noundef %24) #14
  br label %if.end62

if.end62:                                         ; preds = %if.end55.thread, %_.exit67, %if.end55
  %26 = load ptr, ptr %o, align 8
  %call63 = call ptr @lookup_tree(ptr noundef %26, ptr noundef nonnull %c_tree) #14
  %27 = load ptr, ptr %o, align 8
  %w_tree = getelementptr inbounds nuw i8, ptr %info, i64 144
  %call65 = call ptr @lookup_tree(ptr noundef %27, ptr noundef nonnull %w_tree) #14
  %28 = load ptr, ptr %o, align 8
  %call68 = call ptr @lookup_tree(ptr noundef %28, ptr noundef nonnull %b_tree47) #14
  %29 = load ptr, ptr %o, align 8
  %call70 = call i32 @repo_hold_locked_index(ptr noundef %29, ptr noundef nonnull %lock, i32 noundef 1) #14
  %call71 = call i32 @merge_ort_nonrecursive(ptr noundef nonnull %o, ptr noundef %call63, ptr noundef %call65, ptr noundef %call68) #14
  %tobool73.not.not = icmp eq i32 %call71, 0
  %cmp7299 = icmp slt i32 %call71, 0
  br i1 %cmp7299, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end62
  call void @delete_tempfile(ptr noundef nonnull %lock) #14
  br label %if.then88

if.else76:                                        ; preds = %if.end62
  %30 = load ptr, ptr %o, align 8
  %index78 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %31 = load ptr, ptr %index78, align 8
  %call79 = call i32 @write_locked_index(ptr noundef %31, ptr noundef nonnull %lock, i32 noundef 3) #14
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end86, label %if.then81

if.then81:                                        ; preds = %if.else76
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i68 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i68, label %_.exit72, label %if.end3.i69

if.end3.i69:                                      ; preds = %if.then81
  %call.i70 = call ptr @gettext(ptr noundef nonnull @.str.40) #14
  br label %_.exit72

_.exit72:                                         ; preds = %if.then81, %if.end3.i69
  %retval.0.i71 = phi ptr [ %call.i70, %if.end3.i69 ], [ @.str.40, %if.then81 ]
  %call83 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i71) #14
  br label %if.then88

if.end86:                                         ; preds = %if.else76
  br i1 %tobool73.not.not, label %if.then88, label %if.end95

if.then88:                                        ; preds = %_.exit72, %if.then75, %if.end86
  %ret.095 = phi i32 [ 1, %if.end86 ], [ -1, %_.exit72 ], [ %call71, %if.then75 ]
  %33 = load ptr, ptr @the_repository, align 8
  %call89 = call i32 @repo_rerere(ptr noundef %33, i32 noundef 0) #14
  br i1 %tobool10.not, label %restore_untracked, label %if.then91

if.then91:                                        ; preds = %if.then88
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i73 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i73, label %_.exit77, label %if.end3.i74

if.end3.i74:                                      ; preds = %if.then91
  %call.i75 = call ptr @gettext(ptr noundef nonnull @.str.41) #14
  br label %_.exit77

_.exit77:                                         ; preds = %if.then91, %if.end3.i74
  %retval.0.i76 = phi ptr [ %call.i75, %if.end3.i74 ], [ @.str.41, %if.then91 ]
  %call93 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %34, ptr noundef %retval.0.i76) #14
  br label %restore_untracked

if.end95:                                         ; preds = %if.end86
  br i1 %tobool96.not, label %if.else102, label %if.then97

if.then97:                                        ; preds = %if.end95
  %call98 = call fastcc i32 @reset_tree(ptr noundef %index_tree)
  %tobool99.not = icmp ne i32 %call98, 0
  %spec.select = sext i1 %tobool99.not to i32
  br label %restore_untracked

if.else102:                                       ; preds = %if.end95
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %diff_opts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lock.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %state.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.unstage_changes_unless_new.state, i64 128, i1 false)
  store i64 0, ptr %lock.i, align 8
  %force.i = getelementptr inbounds nuw i8, ptr %state.i, i64 120
  store i8 19, ptr %force.i, align 8
  store ptr @the_index, ptr %state.i, align 8
  %36 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %36, ptr noundef nonnull %diff_opts.i) #14
  %flags.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 104
  store i32 1, ptr %flags.i, align 8
  %detect_rename.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 268
  store i32 0, ptr %detect_rename.i, align 4
  %output_format.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 284
  store i32 2048, ptr %output_format.i, align 4
  call void @diff_setup_done(ptr noundef nonnull %diff_opts.i) #14
  %call.i78 = call i32 @do_diff_cache(ptr noundef nonnull %c_tree, ptr noundef nonnull %diff_opts.i) #14
  call void @diffcore_std(ptr noundef nonnull %diff_opts.i) #14
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp19.i = icmp sgt i32 %37, 0
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.else102
  %buf.i = getelementptr inbounds nuw i8, ptr %new_path.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %38 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.i79 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %39 = load ptr, ptr %arrayidx.i79, align 8
  %two.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %two.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load ptr, ptr %path.i, align 8
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #16
  %conv.i = trunc i64 %call9.i to i32
  %call10.i = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %41, i32 noundef %conv.i) #14
  %cmp11.i = icmp sgt i32 %call10.i, -1
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end42.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %42 = load ptr, ptr @the_index, align 8
  %idxprom13.i = zext nneg i32 %call10.i to i64
  %arrayidx14.i = getelementptr inbounds nuw ptr, ptr %42, i64 %idxprom13.i
  %43 = load ptr, ptr %arrayidx14.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %44 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %44, 1073741824
  %tobool.not.i80 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i80, label %if.end42.i, label %if.then.i81

if.then.i81:                                      ; preds = %land.lhs.true.i
  %name.i = getelementptr inbounds nuw i8, ptr %43, i64 108
  %call17.i = call i32 @lstat64(ptr noundef nonnull %name.i, ptr noundef nonnull %st.i) #14
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end38.i

if.then19.i:                                      ; preds = %if.then.i81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %new_path.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %name.i) #14
  %45 = load ptr, ptr %buf.i, align 8
  %call22.i = call i32 @xmkstemp(ptr noundef %45) #14
  %call23.i = call i32 @close(i32 noundef %call22.i) #14
  %46 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then19.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.55) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then19.i
  %retval.0.i.i82 = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.55, %if.then19.i ]
  %47 = load ptr, ptr %buf.i, align 8
  %call28.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i82, ptr noundef nonnull %name.i, ptr noundef %47)
  %48 = load ptr, ptr %buf.i, align 8
  %call32.i = call i32 @rename(ptr noundef nonnull %name.i, ptr noundef %48) #14
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end.i, label %if.then34.i

if.then34.i:                                      ; preds = %_.exit.i
  %49 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, ptr noundef nonnull %name.i, ptr noundef %49) #15
  unreachable

if.end.i:                                         ; preds = %_.exit.i
  call void @strbuf_release(ptr noundef nonnull %new_path.i) #14
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end.i, %if.then.i81
  %call.i18.i = call i32 @checkout_entry_ca(ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull %state.i, ptr noundef null, ptr noundef null) #14
  %50 = load i32, ptr %ce_flags.i, align 8
  %and41.i = and i32 %50, -1073741825
  store i32 %and41.i, ptr %ce_flags.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end38.i, %land.lhs.true.i, %for.body.i
  %51 = load ptr, ptr %39, align 8
  %oid_valid.i = getelementptr inbounds nuw i8, ptr %51, i64 82
  %bf.load43.i = load i16, ptr %oid_valid.i, align 2
  %bf.clear44.i = and i16 %bf.load43.i, 1
  %tobool45.not.i = icmp eq i16 %bf.clear44.i, 0
  br i1 %tobool45.not.i, label %for.inc.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end42.i
  %cmp47.i = icmp slt i32 %call10.i, 0
  %spec.store.select.i = select i1 %cmp47.i, i32 1, i32 2
  %mode.i = getelementptr inbounds nuw i8, ptr %51, i64 80
  %52 = load i16, ptr %mode.i, align 8
  %conv52.i = zext i16 %52 to i32
  %path55.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %path55.i, align 8
  %call56.i = call ptr @make_cache_entry(ptr noundef nonnull @the_index, i32 noundef %conv52.i, ptr noundef nonnull %51, ptr noundef %53, i32 noundef 0, i32 noundef 0) #14
  %call57.i = call i32 @add_index_entry(ptr noundef nonnull @the_index, ptr noundef %call56.i, i32 noundef %spec.store.select.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then46.i, %if.end42.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %55 = sext i32 %54 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.else102
  call void @diff_flush(ptr noundef nonnull %diff_opts.i) #14
  %56 = load ptr, ptr @the_repository, align 8
  %call59.i = call i32 @repo_hold_locked_index(ptr noundef %56, ptr noundef nonnull %lock.i, i32 noundef 1) #14
  %call60.i = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock.i, i32 noundef 3) #14
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %unstage_changes_unless_new.exit, label %if.then62.i

if.then62.i:                                      ; preds = %for.end.i
  %call63.i = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %call63.i) #15
  unreachable

unstage_changes_unless_new.exit:                  ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %diff_opts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_path.i)
  br label %restore_untracked

restore_untracked:                                ; preds = %if.then97, %unstage_changes_unless_new.exit, %if.then88, %_.exit77
  %ret.1 = phi i32 [ %ret.095, %_.exit77 ], [ %ret.095, %if.then88 ], [ 0, %unstage_changes_unless_new.exit ], [ %spec.select, %if.then97 ]
  %has_u = getelementptr inbounds nuw i8, ptr %info, i64 316
  %57 = load i32, ptr %has_u, align 4
  %tobool104.not = icmp eq i32 %57, 0
  br i1 %tobool104.not, label %if.end111, label %land.lhs.true

land.lhs.true:                                    ; preds = %restore_untracked
  %u_tree = getelementptr inbounds nuw i8, ptr %info, i64 252
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  %call.i83 = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.58) #14
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %u_tree) #14
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef %call2.i) #14
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call4.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.59, ptr noundef %58) #14
  %call5.i = call i32 @run_command(ptr noundef nonnull %cp.i) #14
  %tobool.not.i84 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i84, label %restore_untracked.exit, label %restore_untracked.exit.thread

restore_untracked.exit.thread:                    ; preds = %land.lhs.true
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call15.i97 = call i32 @remove_path(ptr noundef %59) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  br label %if.then107

restore_untracked.exit:                           ; preds = %land.lhs.true
  call void @child_process_init(ptr noundef nonnull %cp.i) #14
  %bf.load8.i = load i16, ptr %git_cmd.i, align 8
  %bf.set10.i = or i16 %bf.load8.i, 8
  store i16 %bf.set10.i, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef null) #14
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call13.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.59, ptr noundef %60) #14
  %call14.i = call i32 @run_command(ptr noundef nonnull %cp.i) #14
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call15.i = call i32 @remove_path(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  %tobool106.not = icmp eq i32 %call14.i, 0
  br i1 %tobool106.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %restore_untracked.exit.thread, %restore_untracked.exit
  %62 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i88 = icmp eq i32 %62, 0
  br i1 %tobool1.not.i88, label %_.exit92, label %if.end3.i89

if.end3.i89:                                      ; preds = %if.then107
  %call.i90 = call ptr @gettext(ptr noundef nonnull @.str.42) #14
  br label %_.exit92

_.exit92:                                         ; preds = %if.then107, %if.end3.i89
  %retval.0.i91 = phi ptr [ %call.i90, %if.end3.i89 ], [ @.str.42, %if.then107 ]
  %call109 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i91) #14
  br label %if.end111

if.end111:                                        ; preds = %_.exit92, %restore_untracked.exit, %restore_untracked
  %ret.2 = phi i32 [ -1, %_.exit92 ], [ %ret.1, %restore_untracked.exit ], [ %ret.1, %restore_untracked ]
  br i1 %tobool53.not, label %if.then113, label %return

if.then113:                                       ; preds = %if.end111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %prefix, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  %call114 = call ptr @get_git_work_tree() #14
  %call115 = call ptr @absolute_path(ptr noundef %call114) #14
  %call116 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.43, ptr noundef %call115) #14
  %call118 = call ptr @get_git_dir() #14
  %call119 = call ptr @absolute_path(ptr noundef %call118) #14
  %call120 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.44, ptr noundef %call119) #14
  %call121 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.45) #14
  %call122 = call i32 @run_command(ptr noundef nonnull %cp) #14
  br label %return

return:                                           ; preds = %if.end111, %if.then113, %entry, %_.exit47, %_.exit42, %_.exit37, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit37 ], [ -1, %_.exit42 ], [ -1, %_.exit47 ], [ -1, %entry ], [ %ret.2, %if.then113 ], [ %ret.2, %if.end111 ]
  ret i32 %retval.0
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.25, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @ref_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @assert_stash_like(ptr noundef nonnull %info, ptr noundef %revision) unnamed_addr #0 {
entry:
  %b_commit = getelementptr inbounds nuw i8, ptr %info, i64 36
  %call = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %b_commit, ptr noundef nonnull @.str.26, ptr noundef %revision) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %w_tree = getelementptr inbounds nuw i8, ptr %info, i64 144
  %call1 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %w_tree, ptr noundef nonnull @.str.27, ptr noundef %revision) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %b_tree = getelementptr inbounds nuw i8, ptr %info, i64 180
  %call4 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %b_tree, ptr noundef nonnull @.str.28, ptr noundef %revision) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %i_tree = getelementptr inbounds nuw i8, ptr %info, i64 216
  %call7 = tail call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %i_tree, ptr noundef nonnull @.str.29, ptr noundef %revision) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %revision) #15
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  ret void
}

declare i32 @get_oidf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @diff_tree_binary(ptr noundef nonnull %out, ptr noundef nonnull %w_commit) unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %w_commit) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null) #14
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.48, ptr noundef %call, ptr noundef %call) #14
  %call3 = call i32 @pipe_command(ptr noundef nonnull %cp, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  ret i32 %call3
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @apply_cached(ptr noundef nonnull readonly captures(none) %out) unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef null) #14
  %buf = getelementptr inbounds nuw i8, ptr %out, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load i64, ptr %len, align 8
  %call = call i32 @pipe_command(ptr noundef nonnull %cp, ptr noundef %0, i64 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  ret i32 %call
}

declare void @discard_index(ptr noundef) local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_head() unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef null) #14
  %call = call i32 @run_command(ptr noundef nonnull %cp) #14
  ret void
}

declare void @init_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @merge_ort_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @reset_tree(ptr noundef nonnull %i_tree) unnamed_addr #0 {
entry:
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [8 x %struct.tree_desc], align 16
  %lock_file = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock_file, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_read_index_preload(ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %call1 = tail call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_hold_locked_index(ptr noundef %1, ptr noundef nonnull %lock_file, i32 noundef 1) #14
  %2 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %2, i8 0, i64 1112, i1 false)
  %call3 = call ptr @parse_tree_indirect(ptr noundef nonnull %i_tree) #14
  %call.i = call i32 @parse_tree_gently(ptr noundef %call3, i32 noundef 0) #14
  %tobool5.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %buffer = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %3 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %call3, i64 48
  %4 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %t, ptr noundef %3, i64 noundef %4) #14
  %head_idx = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store ptr @the_index, ptr %dst_index, align 8
  store i32 1, ptr %opts, align 8
  %reset9 = getelementptr inbounds nuw i8, ptr %opts, i64 64
  store i32 0, ptr %reset9, align 8
  %update10 = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store i32 0, ptr %update10, align 4
  %fn = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @oneway_merge, ptr %fn, align 8
  %call15 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t, ptr noundef nonnull %opts) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end7
  %call19 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 1) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then21
  %call.i4 = call ptr @gettext(ptr noundef nonnull @.str.53) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then21, %if.end3.i
  %retval.0.i = phi ptr [ %call.i4, %if.end3.i ], [ @.str.53, %if.then21 ]
  %call23 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

return:                                           ; preds = %if.end18, %if.end7, %if.end, %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #4

declare ptr @get_git_work_tree() local_unnamed_addr #4

declare ptr @get_git_dir() local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #4

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @oneway_merge(ptr noundef, ptr noundef) #4

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diffcore_std(ptr noundef) local_unnamed_addr #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @diff_flush(ptr noundef) local_unnamed_addr #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @remove_path(ptr noundef) local_unnamed_addr #4

declare void @child_process_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_clear_stash() unnamed_addr #0 {
entry:
  %obj = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @ref_stash, ptr noundef nonnull %obj) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @ref_stash, ptr noundef nonnull %obj, i32 noundef 0) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_drop_stash(ptr noundef nonnull %info, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %obj.i = alloca %struct.object_id, align 4
  %buf = getelementptr inbounds nuw i8, ptr %info, i64 304
  %0 = load ptr, ptr %buf, align 8
  %call = tail call i32 @reflog_delete(ptr noundef %0, i32 noundef 6, i32 noundef 0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %quiet, 0
  br i1 %tobool1.not, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.66) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.66, %if.then2 ]
  %2 = load ptr, ptr %buf, align 8
  %call6 = tail call ptr @oid_to_hex(ptr noundef nonnull %info) #14
  %call7 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i, ptr noundef %2, ptr noundef %call6) #14
  br label %if.end13

if.else:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i4, label %_.exit8, label %if.end3.i5

if.end3.i5:                                       ; preds = %if.else
  %call.i6 = tail call ptr @gettext(ptr noundef nonnull @.str.67) #14
  br label %_.exit8

_.exit8:                                          ; preds = %if.else, %if.end3.i5
  %retval.0.i7 = phi ptr [ %call.i6, %if.end3.i5 ], [ @.str.67, %if.else ]
  %4 = load ptr, ptr %buf, align 8
  %call11 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i7, ptr noundef %4) #14
  br label %return

if.end13:                                         ; preds = %if.then, %_.exit
  %call.i9 = tail call i32 @for_each_reflog_ent(ptr noundef nonnull @ref_stash, ptr noundef nonnull @reject_reflog_ent, ptr noundef null) #14
  %tobool.not.i.not = icmp eq i32 %call.i9, 0
  br i1 %tobool.not.i.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %obj.i)
  %5 = load ptr, ptr @the_repository, align 8
  %call.i10 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef nonnull @ref_stash, ptr noundef nonnull %obj.i) #14
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i11, label %if.end.i, label %do_clear_stash.exit

if.end.i:                                         ; preds = %if.then16
  %call1.i = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @ref_stash, ptr noundef nonnull %obj.i, i32 noundef 0) #14
  br label %do_clear_stash.exit

do_clear_stash.exit:                              ; preds = %if.then16, %if.end.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %obj.i)
  br label %return

return:                                           ; preds = %if.end13, %do_clear_stash.exit, %_.exit8
  %retval.0 = phi i32 [ -1, %_.exit8 ], [ 0, %do_clear_stash.exit ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @reject_reflog_ent(ptr readnone captures(none) %ooid, ptr readnone captures(none) %noid, ptr readnone captures(none) %email, i64 %timestamp, i32 %tz, ptr readnone captures(none) %message, ptr readnone captures(none) %cb_data) #10 {
entry:
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

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @stash_worktree_untracked_merge(ptr noundef, ptr noundef) #4

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_store_stash(ptr noundef nonnull %w_commit, ptr noundef %stash_msg, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %info = alloca %struct.stash_info, align 8
  %revision = alloca [64 x i8], align 16
  %call = call ptr @oid_to_hex_r(ptr noundef nonnull %revision, ptr noundef nonnull %w_commit) #14
  call fastcc void @assert_stash_like(ptr noundef %info, ptr noundef nonnull %revision)
  %tobool.not = icmp eq ptr %stash_msg, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.93, ptr %stash_msg
  %tobool2.not = icmp ne i32 %quiet, 0
  %cond = select i1 %tobool2.not, i32 2, i32 0
  %call3 = call i32 @update_ref(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @ref_stash, ptr noundef nonnull %w_commit, ptr noundef null, i32 noundef 2, i32 noundef %cond) #14
  %tobool4.not = icmp eq i32 %call3, 0
  %brmerge = or i1 %tobool2.not, %tobool4.not
  %not.tobool4.not = xor i1 %tobool4.not, true
  %.mux = sext i1 %not.tobool4.not to i32
  br i1 %brmerge, label %return, label %if.then7

if.then7:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.91) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.91, %if.then7 ]
  %call9 = call ptr @oid_to_hex(ptr noundef nonnull %w_commit) #14
  %call10 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %0, ptr noundef %retval.0.i, ptr noundef nonnull @ref_stash, ptr noundef %call9) #14
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %.mux, %entry ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @strbuf_join_argv(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_changes_tracked_files(ptr noundef nonnull %ps) unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %dummy = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef nonnull %dummy) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %1) #14
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef nonnull %rev, ptr noundef null) #14
  %prune_data = getelementptr inbounds nuw i8, ptr %rev, i64 240
  call void @copy_pathspec(ptr noundef nonnull %prune_data, ptr noundef nonnull %ps) #14
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %quick = getelementptr inbounds nuw i8, ptr %rev, i64 1616
  store i32 1, ptr %quick, align 8
  %ignore_submodules = getelementptr inbounds nuw i8, ptr %rev, i64 1644
  store i32 1, ptr %ignore_submodules, align 4
  %abbrev = getelementptr inbounds nuw i8, ptr %rev, i64 328
  store i32 0, ptr %abbrev, align 8
  call void @add_head_to_pending(ptr noundef nonnull %rev) #14
  call void @diff_setup_done(ptr noundef nonnull %diffopt) #14
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 1) #14
  %call8 = call i32 @diff_result_code(ptr noundef nonnull %diffopt) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %done

if.end11:                                         ; preds = %if.end3
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef 0) #14
  %call13 = call i32 @diff_result_code(ptr noundef nonnull %diffopt) #14
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %done

done:                                             ; preds = %if.end11, %if.end3
  %ret.0 = phi i32 [ 1, %if.end3 ], [ %spec.select, %if.end11 ]
  call void @release_revisions(ptr noundef nonnull %rev) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %done
  %retval.0 = phi i32 [ %ret.0, %done ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @do_create_stash(ptr noundef nonnull %ps, ptr noundef nonnull %stash_msg_buf, i32 noundef %include_untracked, i32 noundef %patch_mode, i32 noundef %only_staged, ptr noundef nonnull %info, ptr noundef %patch, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %flags = alloca i32, align 4
  %parents = alloca ptr, align 8
  %msg = alloca %struct.strbuf, align 8
  %commit_tree_label = alloca %struct.strbuf, align 8
  %untracked_files = alloca %struct.strbuf, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %parents, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commit_tree_label, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %untracked_files, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  tail call void @prepare_fallback_ident(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #14
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_read_index_preload(ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_refresh_and_write_index(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %b_commit = getelementptr inbounds nuw i8, ptr %info, i64 36
  %call2 = tail call i32 @repo_get_oid(ptr noundef %2, ptr noundef nonnull @.str.95, ptr noundef nonnull %b_commit) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq i32 %quiet, 0
  br i1 %tobool4.not, label %if.then5, label %done

if.then5:                                         ; preds = %if.then3
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.99) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.99, %if.then5 ]
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %3, ptr noundef %retval.0.i) #14
  br label %done

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %call10 = tail call ptr @lookup_commit(ptr noundef %5, ptr noundef nonnull %b_commit) #14
  %call12 = call fastcc i32 @check_changes(ptr noundef %ps, i32 noundef %include_untracked, ptr noundef %untracked_files)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %done, label %if.end15

if.end15:                                         ; preds = %if.else
  %call16 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.95, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flags) #14
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 1
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %scevgep.i = getelementptr i8, ptr %call16, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then18
  %str.addr.0.i = phi ptr [ %call16, %if.then18 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.then18 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %if.end20, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %prefix.addr.0.idx.i
  %7 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %8 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %8, %7
  br i1 %cmp.i, label %do.body.i, label %if.end20, !llvm.loop !10

if.end20:                                         ; preds = %do.cond.i, %do.body.i, %if.end15
  %branch_name.0 = phi ptr [ @.str.96, %if.end15 ], [ %scevgep.i, %do.body.i ], [ @.str.96, %do.cond.i ]
  %9 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %call10, i64 4
  %10 = load i32, ptr @default_abbrev, align 4
  %call21 = call ptr @repo_find_unique_abbrev(ptr noundef %9, ptr noundef nonnull %oid, i32 noundef %10) #14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef nonnull @.str.101, ptr noundef %branch_name.0, ptr noundef %call21) #14
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %call10, ptr noundef nonnull %msg) #14
  %buf = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %11 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %commit_tree_label, ptr noundef nonnull @.str.102, ptr noundef %11) #14
  %call22 = call ptr @commit_list_insert(ptr noundef %call10, ptr noundef nonnull %parents) #14
  %i_tree = getelementptr inbounds nuw i8, ptr %info, i64 216
  %call23 = call ptr @get_index_file() #14
  %call24 = call i32 @write_index_as_tree(ptr noundef nonnull %i_tree, ptr noundef nonnull @the_index, ptr noundef %call23, i32 noundef 0, ptr noundef null) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end20
  %buf26 = getelementptr inbounds nuw i8, ptr %commit_tree_label, i64 16
  %12 = load ptr, ptr %buf26, align 8
  %len = getelementptr inbounds nuw i8, ptr %commit_tree_label, i64 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %parents, align 8
  %i_commit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %call28 = call i32 @commit_tree(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %i_tree, ptr noundef %14, ptr noundef nonnull %i_commit, ptr noundef null, ptr noundef null) #14
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.end20
  %tobool31.not = icmp eq i32 %quiet, 0
  br i1 %tobool31.not, label %if.then32, label %done

if.then32:                                        ; preds = %if.then30
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then32
  %call.i39 = call ptr @gettext(ptr noundef nonnull @.str.103) #14
  br label %_.exit41

_.exit41:                                         ; preds = %if.then32, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.103, %if.then32 ]
  %call34 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %15, ptr noundef %retval.0.i40) #14
  br label %done

if.end36:                                         ; preds = %lor.lhs.false
  %tobool37.not = icmp eq i32 %include_untracked, 0
  br i1 %tobool37.not, label %if.end48, label %if.then38

if.then38:                                        ; preds = %if.end36
  %17 = getelementptr inbounds nuw i8, ptr %untracked_files, i64 8
  %untracked_files.val = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %untracked_files, i64 16
  %untracked_files.val36 = load ptr, ptr %18, align 8
  %call39 = call fastcc i32 @save_untracked_files(ptr noundef %info, ptr noundef %msg, i64 %untracked_files.val, ptr %untracked_files.val36)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %if.then38
  %tobool42.not = icmp eq i32 %quiet, 0
  br i1 %tobool42.not, label %if.then43, label %done

if.then43:                                        ; preds = %if.then41
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i42, label %_.exit46, label %if.end3.i43

if.end3.i43:                                      ; preds = %if.then43
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.104) #14
  br label %_.exit46

_.exit46:                                         ; preds = %if.then43, %if.end3.i43
  %retval.0.i45 = phi ptr [ %call.i44, %if.end3.i43 ], [ @.str.104, %if.then43 ]
  %call45 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %19, ptr noundef %retval.0.i45) #14
  br label %done

if.end48:                                         ; preds = %if.then38, %if.end36
  %tobool49.not = icmp eq i32 %patch_mode, 0
  br i1 %tobool49.not, label %if.else64, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call51 = call fastcc i32 @stash_patch(ptr noundef %info, ptr noundef %ps, ptr noundef %patch, i32 noundef %quiet)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.then50
  %tobool54.not = icmp eq i32 %quiet, 0
  br i1 %tobool54.not, label %if.then55, label %done

if.then55:                                        ; preds = %if.then53
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i47, label %_.exit51, label %if.end3.i48

if.end3.i48:                                      ; preds = %if.then55
  %call.i49 = call ptr @gettext(ptr noundef nonnull @.str.105) #14
  br label %_.exit51

_.exit51:                                         ; preds = %if.then55, %if.end3.i48
  %retval.0.i50 = phi ptr [ %call.i49, %if.end3.i48 ], [ @.str.105, %if.then55 ]
  %call57 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %21, ptr noundef %retval.0.i50) #14
  br label %done

if.else59:                                        ; preds = %if.then50
  %cmp60.not = icmp eq i32 %call51, 0
  br i1 %cmp60.not, label %if.end91, label %done

if.else64:                                        ; preds = %if.end48
  %tobool65.not = icmp eq i32 %only_staged, 0
  br i1 %tobool65.not, label %if.else80, label %if.then66

if.then66:                                        ; preds = %if.else64
  %call67 = call fastcc i32 @stash_staged(ptr noundef %info, ptr noundef %patch, i32 noundef %quiet)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.then66
  %tobool70.not = icmp eq i32 %quiet, 0
  br i1 %tobool70.not, label %if.then71, label %done

if.then71:                                        ; preds = %if.then69
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i52, label %_.exit56, label %if.end3.i53

if.end3.i53:                                      ; preds = %if.then71
  %call.i54 = call ptr @gettext(ptr noundef nonnull @.str.106) #14
  br label %_.exit56

_.exit56:                                         ; preds = %if.then71, %if.end3.i53
  %retval.0.i55 = phi ptr [ %call.i54, %if.end3.i53 ], [ @.str.106, %if.then71 ]
  %call73 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %23, ptr noundef %retval.0.i55) #14
  br label %done

if.else75:                                        ; preds = %if.then66
  %cmp76.not = icmp eq i32 %call67, 0
  br i1 %cmp76.not, label %if.end91, label %done

if.else80:                                        ; preds = %if.else64
  %call81 = call fastcc i32 @stash_working_tree(ptr noundef %info, ptr noundef %ps)
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end91, label %if.then83

if.then83:                                        ; preds = %if.else80
  %tobool84.not = icmp eq i32 %quiet, 0
  br i1 %tobool84.not, label %if.then85, label %done

if.then85:                                        ; preds = %if.then83
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.then85
  %call.i59 = call ptr @gettext(ptr noundef nonnull @.str.105) #14
  br label %_.exit61

_.exit61:                                         ; preds = %if.then85, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.105, %if.then85 ]
  %call87 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef %retval.0.i60) #14
  br label %done

if.end91:                                         ; preds = %if.else75, %if.else80, %if.else59
  %len92 = getelementptr inbounds nuw i8, ptr %stash_msg_buf, i64 8
  %27 = load i64, ptr %len92, align 8
  %tobool93.not = icmp eq i64 %27, 0
  br i1 %tobool93.not, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end91
  %28 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %stash_msg_buf, ptr noundef nonnull @.str.107, ptr noundef %28) #14
  br label %if.end97

if.else96:                                        ; preds = %if.end91
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef nonnull %stash_msg_buf, i64 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %branch_name.0) #14
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then94
  store ptr null, ptr %parents, align 8
  br i1 %tobool37.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %if.end97
  %29 = load ptr, ptr @the_repository, align 8
  %u_commit = getelementptr inbounds nuw i8, ptr %info, i64 108
  %call100 = call ptr @lookup_commit(ptr noundef %29, ptr noundef nonnull %u_commit) #14
  %call101 = call ptr @commit_list_insert(ptr noundef %call100, ptr noundef nonnull %parents) #14
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %30 = load ptr, ptr @the_repository, align 8
  %call104 = call ptr @lookup_commit(ptr noundef %30, ptr noundef nonnull %i_commit) #14
  %call105 = call ptr @commit_list_insert(ptr noundef %call104, ptr noundef nonnull %parents) #14
  %call106 = call ptr @commit_list_insert(ptr noundef %call10, ptr noundef nonnull %parents) #14
  %buf107 = getelementptr inbounds nuw i8, ptr %stash_msg_buf, i64 16
  %31 = load ptr, ptr %buf107, align 8
  %32 = load i64, ptr %len92, align 8
  %w_tree = getelementptr inbounds nuw i8, ptr %info, i64 144
  %33 = load ptr, ptr %parents, align 8
  %call109 = call i32 @commit_tree(ptr noundef %31, i64 noundef %32, ptr noundef nonnull %w_tree, ptr noundef %33, ptr noundef nonnull %info, ptr noundef null, ptr noundef null) #14
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %done, label %if.then111

if.then111:                                       ; preds = %if.end102
  %tobool112.not = icmp eq i32 %quiet, 0
  br i1 %tobool112.not, label %if.then113, label %done

if.then113:                                       ; preds = %if.then111
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i62, label %_.exit66, label %if.end3.i63

if.end3.i63:                                      ; preds = %if.then113
  %call.i64 = call ptr @gettext(ptr noundef nonnull @.str.109) #14
  br label %_.exit66

_.exit66:                                         ; preds = %if.then113, %if.end3.i63
  %retval.0.i65 = phi ptr [ %call.i64, %if.end3.i63 ], [ @.str.109, %if.then113 ]
  %call115 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %34, ptr noundef %retval.0.i65) #14
  br label %done

done:                                             ; preds = %if.then111, %_.exit66, %if.then83, %_.exit61, %if.then41, %_.exit46, %if.then30, %_.exit41, %if.else, %if.then3, %_.exit, %entry, %if.end102, %if.else75, %if.then69, %_.exit56, %if.else59, %if.then53, %_.exit51
  %ret.0 = phi i32 [ -1, %if.then53 ], [ -1, %_.exit51 ], [ 1, %if.else59 ], [ 0, %if.end102 ], [ -1, %if.then69 ], [ -1, %_.exit56 ], [ 1, %if.else75 ], [ -1, %entry ], [ -1, %_.exit ], [ -1, %if.then3 ], [ 1, %if.else ], [ -1, %_.exit41 ], [ -1, %if.then30 ], [ -1, %_.exit46 ], [ -1, %if.then41 ], [ -1, %_.exit61 ], [ -1, %if.then83 ], [ -1, %_.exit66 ], [ -1, %if.then111 ]
  call void @strbuf_release(ptr noundef nonnull %commit_tree_label) #14
  call void @strbuf_release(ptr noundef nonnull %msg) #14
  call void @strbuf_release(ptr noundef nonnull %untracked_files) #14
  ret i32 %ret.0
}

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #4

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @prepare_fallback_ident(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_changes(ptr noundef nonnull %ps, i32 noundef %include_untracked, ptr noundef nonnull %untracked_files) unnamed_addr #0 {
entry:
  %dir.i = alloca %struct.dir_struct, align 8
  %call = tail call fastcc i32 @check_changes_tracked_files(ptr noundef %ps)
  %tobool.not = icmp ne i32 %call, 0
  %tobool1.not = icmp eq i32 %include_untracked, 0
  br i1 %tobool1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir.i, i8 0, i64 312, i1 false)
  %cmp.not.i = icmp eq i32 %include_untracked, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  call void @setup_standard_excludes(ptr noundef nonnull %dir.i) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true
  %0 = load ptr, ptr @the_repository, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index.i, align 8
  %call.i = call i32 @fill_directory(ptr noundef nonnull %dir.i, ptr noundef %1, ptr noundef nonnull %ps) #14
  %nr.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 4
  %2 = load i32, ptr %nr.i, align 4
  %cmp15.i = icmp sgt i32 %2, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %get_untracked_files.exit.thread

get_untracked_files.exit.thread:                  ; preds = %if.end.i
  call void @dir_clear(ptr noundef nonnull %dir.i) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  br label %14

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %entries.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 16
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %untracked_files, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %untracked_files, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %strbuf_addch.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %strbuf_addch.exit.i ]
  %3 = load ptr, ptr %entries.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i) #16
  call void @strbuf_add(ptr noundef nonnull %untracked_files, ptr noundef nonnull %name.i, i64 noundef %call.i.i) #14
  %5 = load i64, ptr %untracked_files, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.body.i
  %6 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %for.body.i
  call void @strbuf_grow(ptr noundef nonnull %untracked_files, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %8 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  %11 = load i32, ptr %nr.i, align 4
  %12 = sext i32 %11 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp1.i, label %for.body.i, label %get_untracked_files.exit, !llvm.loop !11

get_untracked_files.exit:                         ; preds = %strbuf_addch.exit.i
  call void @dir_clear(ptr noundef nonnull %dir.i) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  %13 = and i64 %indvars.iv.next.i, 4294967295
  %tobool3.not = icmp eq i64 %13, 0
  br i1 %tobool3.not, label %14, label %if.end5

14:                                               ; preds = %get_untracked_files.exit.thread, %get_untracked_files.exit
  br label %if.end5

if.end5:                                          ; preds = %14, %get_untracked_files.exit, %entry
  %ret.1.shrunk = phi i1 [ %tobool.not, %entry ], [ %tobool.not, %14 ], [ true, %get_untracked_files.exit ]
  %ret.1 = zext i1 %ret.1.shrunk to i32
  ret i32 %ret.1
}

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @save_untracked_files(ptr noundef nonnull %info, ptr noundef nonnull readonly captures(none) %msg, i64 %files.8.val, ptr %files.16.val) unnamed_addr #0 {
entry:
  %untracked_msg = alloca %struct.strbuf, align 8
  %cp_upd_index = alloca %struct.child_process, align 8
  %istate = alloca %struct.index_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %untracked_msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_upd_index, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_upd_index, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_upd_index, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef null) #14
  %env = getelementptr inbounds nuw i8, ptr %cp_upd_index, i64 24
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.59, ptr noundef %1) #14
  %buf = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %untracked_msg, ptr noundef nonnull @.str.115, ptr noundef %2) #14
  %call2 = call i32 @pipe_command(ptr noundef nonnull %cp_upd_index, ptr noundef %files.16.val, i64 noundef %files.8.val, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %u_tree = getelementptr inbounds nuw i8, ptr %info, i64 252
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call3 = call i32 @write_index_as_tree(ptr noundef nonnull %u_tree, ptr noundef nonnull %istate, ptr noundef %3, i32 noundef 0, ptr noundef null) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %done

if.end6:                                          ; preds = %if.end
  %buf7 = getelementptr inbounds nuw i8, ptr %untracked_msg, i64 16
  %4 = load ptr, ptr %buf7, align 8
  %len8 = getelementptr inbounds nuw i8, ptr %untracked_msg, i64 8
  %5 = load i64, ptr %len8, align 8
  %u_commit = getelementptr inbounds nuw i8, ptr %info, i64 108
  %call10 = call i32 @commit_tree(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %u_tree, ptr noundef null, ptr noundef nonnull %u_commit, ptr noundef null, ptr noundef null) #14
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = sext i1 %tobool11.not to i32
  br label %done

done:                                             ; preds = %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %spec.select, %if.end6 ]
  call void @release_index(ptr noundef nonnull %istate) #14
  call void @strbuf_release(ptr noundef nonnull %untracked_msg) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call14 = call i32 @remove_path(ptr noundef %6) #14
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @stash_patch(ptr noundef nonnull %info, ptr noundef nonnull %ps, ptr noundef %out_patch, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %cp_read_tree = alloca %struct.child_process, align 8
  %cp_diff_tree = alloca %struct.child_process, align 8
  %istate = alloca %struct.index_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_read_tree, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_diff_tree, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call = tail call i32 @remove_path(ptr noundef %1) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_read_tree, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_read_tree, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.95, ptr noundef null) #14
  %env = getelementptr inbounds nuw i8, ptr %cp_read_tree, i64 24
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call1 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.59, ptr noundef %2) #14
  %call2 = call i32 @run_command(ptr noundef nonnull %cp_read_tree) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load ptr, ptr %index_file, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  store ptr %5, ptr %index_file, align 8
  %call4 = call ptr @getenv(ptr noundef nonnull @.str.116) #14
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call.i = call ptr @xstrdup(ptr noundef nonnull %call4) #14
  %.pre = load ptr, ptr @the_repository, align 8
  %index_file6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre7 = load ptr, ptr %index_file6.phi.trans.insert, align 8
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end, %cond.true.i
  %6 = phi ptr [ %.pre7, %cond.true.i ], [ %5, %if.end ]
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end ]
  %call7 = call i32 @setenv(ptr noundef nonnull @.str.116, ptr noundef %6, i32 noundef 1) #14
  %7 = load ptr, ptr @the_repository, align 8
  %call8 = call i32 @run_add_p(ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef nonnull %ps) #14
  %tobool9 = icmp ne i32 %call8, 0
  %lnot.ext = zext i1 %tobool9 to i32
  %8 = load ptr, ptr @the_repository, align 8
  %index_file11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %4, ptr %index_file11, align 8
  %tobool12.not = icmp eq ptr %cond.i, null
  br i1 %tobool12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %xstrdup_or_null.exit
  %9 = load i8, ptr %cond.i, align 1
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call i32 @setenv(ptr noundef nonnull @.str.116, ptr noundef nonnull %cond.i, i32 noundef 1) #14
  br label %do.body

if.else:                                          ; preds = %land.lhs.true, %xstrdup_or_null.exit
  %call16 = call i32 @unsetenv(ptr noundef nonnull @.str.116) #14
  br label %do.body

do.body:                                          ; preds = %if.then14, %if.else
  call void @free(ptr noundef %cond.i) #14
  %w_tree = getelementptr inbounds nuw i8, ptr %info, i64 144
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call18 = call i32 @write_index_as_tree(ptr noundef nonnull %w_tree, ptr noundef nonnull %istate, ptr noundef %10, i32 noundef 0, ptr noundef null) #14
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %done

if.end21:                                         ; preds = %do.body
  %git_cmd22 = getelementptr inbounds nuw i8, ptr %cp_diff_tree, i64 104
  store i16 8, ptr %git_cmd22, align 8
  %call28 = call ptr @oid_to_hex(ptr noundef nonnull %w_tree) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_diff_tree, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.95, ptr noundef %call28, ptr noundef nonnull @.str.78, ptr noundef null) #14
  %call29 = call i32 @pipe_command(ptr noundef nonnull %cp_diff_tree, ptr noundef null, i64 noundef 0, ptr noundef %out_patch, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %done

if.end32:                                         ; preds = %if.end21
  %len = getelementptr inbounds nuw i8, ptr %out_patch, i64 8
  %11 = load i64, ptr %len, align 8
  %tobool33.not = icmp eq i64 %11, 0
  br i1 %tobool33.not, label %if.then34, label %done

if.then34:                                        ; preds = %if.end32
  %tobool35.not = icmp eq i32 %quiet, 0
  br i1 %tobool35.not, label %if.then36, label %done

if.then36:                                        ; preds = %if.then34
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then36
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.119) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then36, %if.end3.i
  %retval.0.i = phi ptr [ %call.i6, %if.end3.i ], [ @.str.119, %if.then36 ]
  %call38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %12, ptr noundef %retval.0.i) #14
  br label %done

done:                                             ; preds = %if.then34, %_.exit, %if.end21, %do.body, %entry, %if.end32
  %ret.0 = phi i32 [ %lnot.ext, %if.end32 ], [ -1, %entry ], [ -1, %do.body ], [ -1, %if.end21 ], [ 1, %_.exit ], [ 1, %if.then34 ]
  call void @release_index(ptr noundef nonnull %istate) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call41 = call i32 @remove_path(ptr noundef %14) #14
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @stash_staged(ptr noundef nonnull %info, ptr noundef %out_patch, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %cp_diff_tree = alloca %struct.child_process, align 8
  %istate = alloca %struct.index_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_diff_tree, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  %w_tree = getelementptr inbounds nuw i8, ptr %info, i64 144
  %index_file = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %index_file, align 8
  %call = call i32 @write_index_as_tree(ptr noundef nonnull %w_tree, ptr noundef nonnull %istate, ptr noundef %1, i32 noundef 0, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_diff_tree, i64 104
  store i16 8, ptr %git_cmd, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef nonnull %w_tree) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_diff_tree, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.95, ptr noundef %call2, ptr noundef nonnull @.str.78, ptr noundef null) #14
  %call3 = call i32 @pipe_command(ptr noundef nonnull %cp_diff_tree, ptr noundef null, i64 noundef 0, ptr noundef %out_patch, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %done

if.end6:                                          ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %out_patch, i64 8
  %2 = load i64, ptr %len, align 8
  %tobool7.not = icmp eq i64 %2, 0
  br i1 %tobool7.not, label %if.then8, label %done

if.then8:                                         ; preds = %if.end6
  %tobool9.not = icmp eq i32 %quiet, 0
  br i1 %tobool9.not, label %if.then10, label %done

if.then10:                                        ; preds = %if.then8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.120) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.120, %if.then10 ]
  %call12 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %3, ptr noundef %retval.0.i) #14
  br label %done

done:                                             ; preds = %if.then8, %_.exit, %if.end, %entry, %if.end6
  %ret.0 = phi i32 [ 0, %if.end6 ], [ -1, %entry ], [ -1, %if.end ], [ 1, %_.exit ], [ 1, %if.then8 ]
  call void @release_index(ptr noundef nonnull %istate) #14
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @stash_working_tree(ptr noundef nonnull %info, ptr noundef nonnull %ps) unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %cp_upd_index = alloca %struct.child_process, align 8
  %diff_output = alloca %struct.strbuf, align 8
  %istate = alloca %struct.index_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_upd_index, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diff_output, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %rev, ptr noundef null) #14
  %prune_data = getelementptr inbounds nuw i8, ptr %rev, i64 240
  call void @copy_pathspec(ptr noundef nonnull %prune_data, ptr noundef nonnull %ps) #14
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  call void @set_alternate_index_output(ptr noundef %1) #14
  %i_tree = getelementptr inbounds nuw i8, ptr %info, i64 216
  %call = call fastcc i32 @reset_tree(ptr noundef %i_tree)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  call void @set_alternate_index_output(ptr noundef null) #14
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  store i32 4096, ptr %output_format, align 4
  %format_callback = getelementptr inbounds nuw i8, ptr %rev, i64 1992
  store ptr @add_diff_to_buf, ptr %format_callback, align 8
  %format_callback_data = getelementptr inbounds nuw i8, ptr %rev, i64 2000
  store ptr %diff_output, ptr %format_callback_data, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %rev, i64 1936
  %call4 = call i32 @repo_read_index_preload(ptr noundef %2, ptr noundef nonnull %pathspec, i32 noundef 0) #14
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %done, label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %b_commit = getelementptr inbounds nuw i8, ptr %info, i64 36
  %call7 = call ptr @parse_object(ptr noundef %3, ptr noundef nonnull %b_commit) #14
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef %call7, ptr noundef nonnull @.str.25) #14
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 0) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_upd_index, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_upd_index, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef null) #14
  %env = getelementptr inbounds nuw i8, ptr %cp_upd_index, i64 24
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call8 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.59, ptr noundef %4) #14
  %buf = getelementptr inbounds nuw i8, ptr %diff_output, i64 16
  %5 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %diff_output, i64 8
  %6 = load i64, ptr %len, align 8
  %call9 = call i32 @pipe_command(ptr noundef nonnull %cp_upd_index, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %done

if.end12:                                         ; preds = %if.end6
  %w_tree = getelementptr inbounds nuw i8, ptr %info, i64 144
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call13 = call i32 @write_index_as_tree(ptr noundef nonnull %w_tree, ptr noundef nonnull %istate, ptr noundef %7, i32 noundef 0, ptr noundef null) #14
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = sext i1 %tobool14.not to i32
  br label %done

done:                                             ; preds = %if.end12, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ %spec.select, %if.end12 ]
  call void @release_index(ptr noundef nonnull %istate) #14
  call void @release_revisions(ptr noundef nonnull %rev) #14
  call void @strbuf_release(ptr noundef nonnull %diff_output) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stash_index_path, i64 16), align 8
  %call17 = call i32 @remove_path(ptr noundef %8) #14
  ret i32 %ret.0
}

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #4

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dir_clear(ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @release_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @set_alternate_index_output(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_diff_to_buf(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %options, ptr noundef %data) #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %len.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call i32 @lstat64(ptr noundef readonly %4, ptr noundef nonnull %st.i) #14
  %tobool.not.i = icmp ne i32 %call.i, 0
  %5 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %5, 61440
  %cmp.i = icmp ne i32 %and.i, 16384
  %.not = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br i1 %.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %q, align 8
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %7, align 8
  %path5 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %path5, align 8
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  tail call void @strbuf_add(ptr noundef %data, ptr noundef nonnull %9, i64 noundef %call.i7) #14
  %10 = load i64, ptr %data, align 8
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %11 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %11, 1
  %tobool.not.i8 = icmp eq i64 %10, %.neg.i
  br i1 %tobool.not.i8, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %data, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %strbuf_addch.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %nr, align 4
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_push_stash(ptr noundef nonnull %ps, ptr noundef %stash_msg, i32 noundef %quiet, i32 noundef %keep_index, i32 noundef %patch_mode, i32 noundef %include_untracked, i32 noundef %only_staged) unnamed_addr #0 {
entry:
  %info = alloca %struct.stash_info, align 8
  %patch = alloca %struct.strbuf, align 8
  %stash_msg_buf = alloca %struct.strbuf, align 8
  %untracked_files = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  %cp_add = alloca %struct.child_process, align 8
  %cp_diff = alloca %struct.child_process, align 8
  %cp_apply = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %cp152 = alloca %struct.child_process, align 8
  %cp169 = alloca %struct.child_process, align 8
  %cp191 = alloca %struct.child_process, align 8
  %cp211 = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %info, ptr noundef nonnull align 8 dereferenceable(320) @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patch, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stash_msg_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %untracked_files, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %tobool = icmp ne i32 %patch_mode, 0
  %cmp = icmp eq i32 %keep_index, -1
  %or.cond = and i1 %cmp, %tobool
  %spec.store.select = select i1 %or.cond, i32 1, i32 %keep_index
  %tobool3 = icmp ne i32 %include_untracked, 0
  %or.cond1 = and i1 %tobool, %tobool3
  br i1 %or.cond1, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.133) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.133, %if.then4 ]
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %0, ptr noundef %retval.0.i) #14
  br label %done

if.end6:                                          ; preds = %entry
  %spec.select = select i1 %tobool, i32 0, i32 %only_staged
  %tobool10 = icmp ne i32 %spec.select, 0
  %or.cond2 = and i1 %tobool3, %tobool10
  br i1 %or.cond2, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end6
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.then13
  %call.i48 = tail call ptr @gettext(ptr noundef nonnull @.str.134) #14
  br label %_.exit50

_.exit50:                                         ; preds = %if.then13, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.134, %if.then13 ]
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %2, ptr noundef %retval.0.i49) #14
  br label %done

if.end16:                                         ; preds = %if.end6
  %4 = load ptr, ptr @the_repository, align 8
  %call17 = tail call i32 @repo_read_index_preload(ptr noundef %4, ptr noundef null, i32 noundef 0) #14
  br i1 %tobool3, label %if.end33, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %5 = load i32, ptr %ps, align 8
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %conv = sext i32 %5 to i64
  %call23 = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 1) #14
  tail call void @ensure_full_index(ptr noundef nonnull @the_index) #14
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp2484.not = icmp eq i32 %6, 0
  br i1 %cmp2484.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then21, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then21 ]
  %7 = load ptr, ptr @the_index, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load i32, ptr %ce_namelen.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %10, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  %call.i51 = tail call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %ps, ptr noundef nonnull %name.i, i32 noundef %9, i32 noundef 0, ptr noundef %call23, i32 noundef %lor.ext.i) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %12 = zext i32 %11 to i64
  %cmp24 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.then21
  %call27 = tail call i32 @report_path_error(ptr noundef %call23, ptr noundef nonnull %ps) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %for.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i52, label %_.exit56, label %if.end3.i53

if.end3.i53:                                      ; preds = %if.then29
  %call.i54 = tail call ptr @gettext(ptr noundef nonnull @.str.135) #14
  br label %_.exit56

_.exit56:                                         ; preds = %if.then29, %if.end3.i53
  %retval.0.i55 = phi ptr [ %call.i54, %if.end3.i53 ], [ @.str.135, %if.then29 ]
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %13, ptr noundef %retval.0.i55) #14
  tail call void @free(ptr noundef %call23) #14
  br label %done

if.end32:                                         ; preds = %for.end
  tail call void @free(ptr noundef %call23) #14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true19, %if.end16
  %15 = load ptr, ptr @the_repository, align 8
  %call34 = tail call i32 @repo_refresh_and_write_index(ptr noundef %15, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %done

if.end37:                                         ; preds = %if.end33
  %call38 = call fastcc i32 @check_changes(ptr noundef %ps, i32 noundef %include_untracked, ptr noundef %untracked_files)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  %tobool41.not = icmp eq i32 %quiet, 0
  br i1 %tobool41.not, label %if.then42, label %done

if.then42:                                        ; preds = %if.then40
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.then42
  %call.i59 = call ptr @gettext(ptr noundef nonnull @.str.136) #14
  br label %_.exit61

_.exit61:                                         ; preds = %if.then42, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.136, %if.then42 ]
  %call44 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i60) #14
  br label %done

if.end46:                                         ; preds = %if.end37
  %call47 = call i32 @reflog_exists(ptr noundef nonnull @ref_stash) #14
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.lhs.true49, label %if.end58

land.lhs.true49:                                  ; preds = %if.end46
  %call50 = call fastcc i32 @do_clear_stash()
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %tobool53.not = icmp eq i32 %quiet, 0
  br i1 %tobool53.not, label %if.then54, label %done

if.then54:                                        ; preds = %if.then52
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i62, label %_.exit66, label %if.end3.i63

if.end3.i63:                                      ; preds = %if.then54
  %call.i64 = call ptr @gettext(ptr noundef nonnull @.str.137) #14
  br label %_.exit66

_.exit66:                                         ; preds = %if.then54, %if.end3.i63
  %retval.0.i65 = phi ptr [ %call.i64, %if.end3.i63 ], [ @.str.137, %if.then54 ]
  %call56 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %retval.0.i65) #14
  br label %done

if.end58:                                         ; preds = %land.lhs.true49, %if.end46
  %tobool59.not = icmp eq ptr %stash_msg, null
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call.i67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %stash_msg) #16
  call void @strbuf_add(ptr noundef nonnull %stash_msg_buf, ptr noundef nonnull %stash_msg, i64 noundef %call.i67) #14
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %call62 = call fastcc i32 @do_create_stash(ptr noundef %ps, ptr noundef %stash_msg_buf, i32 noundef %include_untracked, i32 noundef %patch_mode, i32 noundef %spec.select, ptr noundef %info, ptr noundef nonnull %patch, i32 noundef %quiet)
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end65, label %done

if.end65:                                         ; preds = %if.end61
  %buf = getelementptr inbounds nuw i8, ptr %stash_msg_buf, i64 16
  %19 = load ptr, ptr %buf, align 8
  %call66 = call fastcc i32 @do_store_stash(ptr noundef %info, ptr noundef %19, i32 noundef 1)
  %tobool67.not = icmp eq i32 %call66, 0
  %tobool75.not = icmp eq i32 %quiet, 0
  br i1 %tobool67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.end65
  br i1 %tobool75.not, label %if.then70, label %done

if.then70:                                        ; preds = %if.then68
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i68 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i68, label %_.exit72, label %if.end3.i69

if.end3.i69:                                      ; preds = %if.then70
  %call.i70 = call ptr @gettext(ptr noundef nonnull @.str.138) #14
  br label %_.exit72

_.exit72:                                         ; preds = %if.then70, %if.end3.i69
  %retval.0.i71 = phi ptr [ %call.i70, %if.end3.i69 ], [ @.str.138, %if.then70 ]
  %call72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %retval.0.i71) #14
  br label %done

if.end74:                                         ; preds = %if.end65
  br i1 %tobool75.not, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end74
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i73 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i73, label %_.exit77, label %if.end3.i74

if.end3.i74:                                      ; preds = %if.then76
  %call.i75 = call ptr @gettext(ptr noundef nonnull @.str.139) #14
  br label %_.exit77

_.exit77:                                         ; preds = %if.then76, %if.end3.i74
  %retval.0.i76 = phi ptr [ %call.i75, %if.end3.i74 ], [ @.str.139, %if.then76 ]
  %23 = load ptr, ptr %buf, align 8
  %call79 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i76, ptr noundef %23) #14
  br label %if.end80

if.end80:                                         ; preds = %_.exit77, %if.end74
  %24 = or i32 %spec.select, %patch_mode
  %or.cond3.not = icmp eq i32 %24, 0
  br i1 %or.cond3.not, label %if.then83, label %if.else190

if.then83:                                        ; preds = %if.end80
  br i1 %tobool3, label %land.lhs.true85, label %if.end104

land.lhs.true85:                                  ; preds = %if.then83
  %25 = load i32, ptr %ps, align 8
  %tobool87.not = icmp eq i32 %25, 0
  br i1 %tobool87.not, label %if.then88, label %if.end104

if.then88:                                        ; preds = %land.lhs.true85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  %26 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %original_cwd, align 8
  %tobool89.not = icmp eq ptr %27, null
  br i1 %tobool89.not, label %if.end93, label %if.then90

if.then90:                                        ; preds = %if.then88
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %27, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  %28 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %28, i64 128
  %29 = load ptr, ptr %worktree, align 8
  %call92 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef %29) #14
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.then88
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef null) #14
  %cmp94 = icmp eq i32 %include_untracked, 2
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end93
  %call98 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.146) #14
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end93
  %call100 = call i32 @run_command(ptr noundef nonnull %cp) #14
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end104, label %done

if.end104:                                        ; preds = %if.end99, %land.lhs.true85, %if.then83
  call void @discard_index(ptr noundef nonnull @the_index) #14
  %30 = load i32, ptr %ps, align 8
  %tobool106.not = icmp eq i32 %30, 0
  br i1 %tobool106.not, label %if.else, label %if.then107

if.then107:                                       ; preds = %if.end104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_add, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_diff, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_apply, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_push_stash.out, i64 24, i1 false)
  %git_cmd108 = getelementptr inbounds nuw i8, ptr %cp_add, i64 104
  store i16 8, ptr %git_cmd108, align 8
  %call113 = call ptr @strvec_push(ptr noundef nonnull %cp_add, ptr noundef nonnull @.str.147) #14
  br i1 %tobool3, label %if.end118, label %if.end124.sink.split

if.end118:                                        ; preds = %if.then107
  %cmp119 = icmp eq i32 %include_untracked, 2
  br i1 %cmp119, label %if.end124.sink.split, label %if.end124

if.end124.sink.split:                             ; preds = %if.end118, %if.then107
  %.str.148.sink = phi ptr [ @.str.148, %if.then107 ], [ @.str.143, %if.end118 ]
  %call117 = call ptr @strvec_push(ptr noundef nonnull %cp_add, ptr noundef nonnull %.str.148.sink) #14
  br label %if.end124

if.end124:                                        ; preds = %if.end124.sink.split, %if.end118
  %call126 = call ptr @strvec_push(ptr noundef nonnull %cp_add, ptr noundef nonnull @.str.78) #14
  call fastcc void @add_pathspecs(ptr noundef %cp_add, ptr noundef %ps)
  %call128 = call i32 @run_command(ptr noundef nonnull %cp_add) #14
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.end131, label %done

if.end131:                                        ; preds = %if.end124
  %git_cmd132 = getelementptr inbounds nuw i8, ptr %cp_diff, i64 104
  store i16 8, ptr %git_cmd132, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_diff, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.78, ptr noundef null) #14
  call fastcc void @add_pathspecs(ptr noundef %cp_diff, ptr noundef %ps)
  %call138 = call i32 @pipe_command(ptr noundef nonnull %cp_diff, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end141, label %done

if.end141:                                        ; preds = %if.end131
  %git_cmd142 = getelementptr inbounds nuw i8, ptr %cp_apply, i64 104
  store i16 8, ptr %git_cmd142, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_apply, ptr noundef nonnull @.str, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef null) #14
  %buf147 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %31 = load ptr, ptr %buf147, align 8
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %32 = load i64, ptr %len, align 8
  %call148 = call i32 @pipe_command(ptr noundef nonnull %cp_apply, ptr noundef %31, i64 noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.end162, label %done

if.else:                                          ; preds = %if.end104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp152, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd153 = getelementptr inbounds nuw i8, ptr %cp152, i64 104
  store i16 8, ptr %git_cmd153, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp152, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef null) #14
  %call158 = call i32 @run_command(ptr noundef nonnull %cp152) #14
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.end162, label %done

if.end162:                                        ; preds = %if.else, %if.end141
  %cmp163 = icmp eq i32 %spec.store.select, 1
  br i1 %cmp163, label %land.lhs.true165, label %done

land.lhs.true165:                                 ; preds = %if.end162
  %i_tree = getelementptr inbounds nuw i8, ptr %info, i64 216
  %call166 = call fastcc i32 @is_null_oid(ptr noundef %i_tree)
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.then168, label %done

if.then168:                                       ; preds = %land.lhs.true165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp169, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd170 = getelementptr inbounds nuw i8, ptr %cp169, i64 104
  store i16 8, ptr %git_cmd170, align 8
  %call176 = call ptr @oid_to_hex(ptr noundef nonnull %i_tree) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp169, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.157, ptr noundef %call176, ptr noundef nonnull @.str.78, ptr noundef null) #14
  %33 = load i32, ptr %ps, align 8
  %tobool178.not = icmp eq i32 %33, 0
  br i1 %tobool178.not, label %if.then179, label %if.else182

if.then179:                                       ; preds = %if.then168
  %call181 = call ptr @strvec_push(ptr noundef nonnull %cp169, ptr noundef nonnull @.str.145) #14
  br label %if.end184

if.else182:                                       ; preds = %if.then168
  call fastcc void @add_pathspecs(ptr noundef %cp169, ptr noundef %ps)
  br label %if.end184

if.end184:                                        ; preds = %if.else182, %if.then179
  %call185 = call i32 @run_command(ptr noundef nonnull %cp169) #14
  %tobool186.not = icmp ne i32 %call185, 0
  %spec.select44 = sext i1 %tobool186.not to i32
  br label %done

if.else190:                                       ; preds = %if.end80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp191, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd192 = getelementptr inbounds nuw i8, ptr %cp191, i64 104
  store i16 8, ptr %git_cmd192, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp191, ptr noundef nonnull @.str, ptr noundef nonnull @.str.151, ptr noundef null) #14
  %buf197 = getelementptr inbounds nuw i8, ptr %patch, i64 16
  %34 = load ptr, ptr %buf197, align 8
  %len198 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %35 = load i64, ptr %len198, align 8
  %call199 = call i32 @pipe_command(ptr noundef nonnull %cp191, ptr noundef %34, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %if.end207, label %if.then201

if.then201:                                       ; preds = %if.else190
  br i1 %tobool75.not, label %if.then203, label %done

if.then203:                                       ; preds = %if.then201
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i78 = icmp eq i32 %37, 0
  br i1 %tobool1.not.i78, label %_.exit82, label %if.end3.i79

if.end3.i79:                                      ; preds = %if.then203
  %call.i80 = call ptr @gettext(ptr noundef nonnull @.str.159) #14
  br label %_.exit82

_.exit82:                                         ; preds = %if.then203, %if.end3.i79
  %retval.0.i81 = phi ptr [ %call.i80, %if.end3.i79 ], [ @.str.159, %if.then203 ]
  %call205 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %36, ptr noundef %retval.0.i81) #14
  br label %done

if.end207:                                        ; preds = %if.else190
  %cmp208 = icmp slt i32 %spec.store.select, 1
  br i1 %cmp208, label %if.then210, label %done

if.then210:                                       ; preds = %if.end207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp211, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd212 = getelementptr inbounds nuw i8, ptr %cp211, i64 104
  store i16 8, ptr %git_cmd212, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp211, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.78, ptr noundef null) #14
  call fastcc void @add_pathspecs(ptr noundef %cp211, ptr noundef %ps)
  %call218 = call i32 @run_command(ptr noundef nonnull %cp211) #14
  %tobool219.not = icmp ne i32 %call218, 0
  %spec.select45 = sext i1 %tobool219.not to i32
  br label %done

done:                                             ; preds = %if.then210, %if.end184, %if.then201, %_.exit82, %if.else, %if.end141, %if.end131, %if.end124, %if.end99, %if.end61, %if.end33, %if.end207, %if.end162, %land.lhs.true165, %if.then68, %_.exit72, %if.then52, %_.exit66, %if.then40, %_.exit61, %_.exit56, %_.exit50, %_.exit
  %ret.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit50 ], [ -1, %if.then68 ], [ -1, %_.exit72 ], [ 0, %if.end207 ], [ 0, %land.lhs.true165 ], [ 0, %if.end162 ], [ -1, %if.then52 ], [ -1, %_.exit66 ], [ 0, %if.then40 ], [ 0, %_.exit61 ], [ -1, %_.exit56 ], [ -1, %if.end33 ], [ -1, %if.end61 ], [ -1, %if.end99 ], [ -1, %if.end124 ], [ -1, %if.end131 ], [ -1, %if.end141 ], [ -1, %if.else ], [ %spec.select44, %if.end184 ], [ -1, %_.exit82 ], [ -1, %if.then201 ], [ %spec.select45, %if.then210 ]
  call void @strbuf_release(ptr noundef nonnull %patch) #14
  %revision.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  call void @strbuf_release(ptr noundef nonnull %revision.i) #14
  call void @strbuf_release(ptr noundef nonnull %stash_msg_buf) #14
  call void @strbuf_release(ptr noundef nonnull %untracked_files) #14
  ret i32 %ret.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @reflog_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pathspecs(ptr noundef nonnull %args, ptr noundef nonnull readonly captures(none) %ps) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ps, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %ps, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %items, align 8
  %original = getelementptr inbounds nuw %struct.pathspec_item, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %original, align 8
  %call = tail call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %2) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %ps, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_null_oid(ptr noundef nonnull readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #14
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  ret i32 %retval.0.i.i
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @null_oid() local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
