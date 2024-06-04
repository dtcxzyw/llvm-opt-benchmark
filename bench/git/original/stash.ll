target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stash_info = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.strbuf, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
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
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.startup_info = type { i32, ptr, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_stash.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
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
@the_repository = external global ptr, align 8
@stash_index_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"%s.stash.%lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.apply_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"be quiet, only report errors\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"attempt to recreate the index\00", align 1
@git_stash_apply_usage = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.16 = private unnamed_addr constant [51 x i8] c"git stash apply [--index] [-q | --quiet] [<stash>]\00", align 1
@__const.get_stash_info.symbolic = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_stash_info.refs_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Too many revisions specified:%s\00", align 1
@ref_stash = internal constant [11 x i8] c"refs/stash\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"No stash entries found.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s@{0}\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s@{%s}\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s is not a valid reference\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s^3:\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"%s^1\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s^1:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s^2:\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"'%s' is not a stash-like commit\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.31 = private unnamed_addr constant [46 x i8] c"cannot apply a stash in the middle of a merge\00", align 1
@__const.do_apply_stash.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.do_apply_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.diff_tree_binary.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%s^2^..%s^2\00", align 1
@__const.apply_cached.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@__const.reset_head.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@__const.unstage_changes_unless_new.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.25, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.unstage_changes_unless_new.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"%s.stash.XXXXXX\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"WARNING: Untracked file in way of tracked file!  Renaming\0A            %s -> %s\0A         to make room.\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Failed to move %s to %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@__const.restore_untracked.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@git_stash_clear_usage = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.62 = private unnamed_addr constant [48 x i8] c"git stash clear with arguments is unimplemented\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"git stash clear\00", align 1
@__const.drop_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@git_stash_drop_usage = internal constant [2 x ptr] [ptr @.str.64, ptr null], align 16
@.str.64 = private unnamed_addr constant [40 x i8] c"git stash drop [-q | --quiet] [<stash>]\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"'%s' is not a stash reference\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Dropped %s (%s)\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"%s: Could not drop stash entry\00", align 1
@__const.pop_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@git_stash_pop_usage = internal constant [2 x ptr] [ptr @.str.69, ptr null], align 16
@.str.68 = private unnamed_addr constant [51 x i8] c"The stash entry is kept in case you need it again.\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"git stash pop [--index] [-q | --quiet] [<stash>]\00", align 1
@__const.branch_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@__const.branch_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@git_stash_branch_usage = internal constant [2 x ptr] [ptr @.str.73, ptr null], align 16
@.str.70 = private unnamed_addr constant [25 x i8] c"No branch name specified\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"git stash branch <branchname> [<stash>]\00", align 1
@__const.list_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@git_stash_list_usage = internal constant [2 x ptr] [ptr @.str.79, ptr null], align 16
@.str.74 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"--format=%gd: %gs\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"git stash list [<log-options>]\00", align 1
@__const.show_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@__const.show_stash.stash_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.show_stash.revision_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_include_untracked = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"include-untracked\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"include untracked files in the stash\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"only-untracked\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"only show untracked files in the stash\00", align 1
@git_stash_show_usage = internal constant [2 x ptr] [ptr @.str.84, ptr null], align 16
@show_stat = internal global i32 1, align 4
@show_patch = internal global i32 0, align 4
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
@__const.create_stash.stash_msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.create_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@.str.94 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@__const.do_create_stash.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_create_stash.commit_tree_label = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_create_stash.untracked_files = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"git stash\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"git@stash\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"You do not have the initial commit yet\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@default_abbrev = external global i32, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"index on %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Cannot save the current index state\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Cannot save the untracked files\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Cannot save the current worktree state\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Cannot save the current staged state\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"WIP on %s\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"On %s: \00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Cannot record working tree state\00", align 1
@__const.save_untracked_files.untracked_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.save_untracked_files.cp_upd_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.110 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"untracked files on %s\0A\00", align 1
@__const.stash_patch.cp_read_tree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.stash_patch.cp_diff_tree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.116 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"-U1\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"No changes selected\00", align 1
@__const.stash_staged.cp_diff_tree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.120 = private unnamed_addr constant [18 x i8] c"No staged changes\00", align 1
@__const.stash_working_tree.cp_upd_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.stash_working_tree.diff_output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.121 = private unnamed_addr constant [31 x i8] c"--ignore-skip-worktree-entries\00", align 1
@__const.save_stash.stash_msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.do_push_stash.patch = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_push_stash.stash_msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_push_stash.untracked_files = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.133 = private unnamed_addr constant [68 x i8] c"Can't use --patch and --include-untracked or --all at the same time\00", align 1
@.str.134 = private unnamed_addr constant [69 x i8] c"Can't use --staged and --include-untracked or --all at the same time\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Did you forget to 'git add'?\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"No local changes to save\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Cannot initialize stash\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Cannot save the current status\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"Saved working directory and index state %s\00", align 1
@__const.do_push_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@startup_info = external global ptr, align 8
@.str.140 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@__const.do_push_stash.cp_add = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.do_push_stash.cp_diff = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.do_push_stash.cp_apply = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.do_push_stash.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.147 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@__const.do_push_stash.cp.152 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.153 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@__const.do_push_stash.cp.156 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.157 = private unnamed_addr constant [13 x i8] c"--no-overlay\00", align 1
@__const.do_push_stash.cp.158 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
define dso_local i32 @cmd_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %index_file = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  %fn = alloca ptr, align 8
  %options = alloca [12 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call i32 @getpid() #7
  store i32 %call, ptr %pid, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.cmd_stash.args, i64 24, i1 false)
  store ptr null, ptr %fn, align 8
  %arrayinit.begin = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr @apply_stash, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr @clear_stash, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @drop_stash, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.3, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr @pop_stash, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 4, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %fn, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr null, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr @branch_stash, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 4, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.5, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr null, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr @list_stash, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 4, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.6, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %fn, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr null, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr @show_stash, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 4, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.7, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %fn, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr null, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr @store_stash, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 4, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.8, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %fn, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr null, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr @create_stash, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 4, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.9, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr %fn, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr null, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 0, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr @push_stash_unassumed, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 4, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.10, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr %fn, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr null, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 512, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 0, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr @save_stash, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element130, i8 0, i64 88, i1 false)
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 0, ptr %type131, align 8
  call void @git_config(ptr noundef @git_stash_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  %call143 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_usage, i32 noundef 137)
  store i32 %call143, ptr %argc.addr, align 4
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %call144 = call ptr @get_index_file()
  store ptr %call144, ptr %index_file, align 8
  %5 = load ptr, ptr %index_file, align 8
  %6 = load i32, ptr %pid, align 4
  %conv = sext i32 %6 to i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @stash_index_path, ptr noundef @.str.11, ptr noundef %5, i64 noundef %conv)
  %7 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %fn, align 8
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load ptr, ptr %prefix.addr, align 8
  %call145 = call i32 %8(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool146 = icmp ne i32 %call145, 0
  %lnot = xor i1 %tobool146, true
  %lnot147 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot147 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %argc.addr, align 4
  %tobool148 = icmp ne i32 %12, 0
  br i1 %tobool148, label %if.end, label %if.then149

if.then149:                                       ; preds = %if.else
  %13 = load ptr, ptr %prefix.addr, align 8
  %call150 = call i32 @push_stash_unassumed(i32 noundef 0, ptr noundef null, ptr noundef %13)
  %tobool151 = icmp ne i32 %call150, 0
  %lnot152 = xor i1 %tobool151, true
  %lnot154 = xor i1 %lnot152, true
  %lnot.ext155 = zext i1 %lnot154 to i32
  store i32 %lnot.ext155, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end156

if.end156:                                        ; preds = %if.end
  %call157 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.9)
  %14 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %14)
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %15 = load i64, ptr %nr, align 8
  %conv158 = trunc i64 %15 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %16 = load ptr, ptr %v, align 8
  %17 = load ptr, ptr %prefix.addr, align 8
  %call159 = call i32 @push_stash(i32 noundef %conv158, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %tobool160 = icmp ne i32 %call159, 0
  %lnot161 = xor i1 %tobool160, true
  %lnot163 = xor i1 %lnot161, true
  %lnot.ext164 = zext i1 %lnot163 to i32
  store i32 %lnot.ext164, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end156, %if.then149, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %quiet = alloca i32, align 4
  %index = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %options = alloca [3 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %index, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.apply_stash.info, i64 320, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.13, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
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
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.14, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %index, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.15, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_apply_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %call26 = call i32 @get_stash_info(ptr noundef %info, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load i32, ptr %index, align 4
  %7 = load i32, ptr %quiet, align 4
  %call27 = call i32 @do_apply_stash(ptr noundef %5, ptr noundef %info, i32 noundef %6, i32 noundef %7)
  store i32 %call27, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @free_stash_info(ptr noundef %info)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_clear_usage, i32 noundef 2)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.62)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @do_clear_stash()
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @drop_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %quiet = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %options = alloca [2 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %quiet, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.drop_stash.info, i64 320, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.13, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_drop_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %call7 = call i32 @get_stash_info_assert(ptr noundef %info, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %quiet, align 4
  %call8 = call i32 @do_drop_stash(ptr noundef %info, i32 noundef %5)
  store i32 %call8, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @free_stash_info(ptr noundef %info)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pop_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %index = alloca i32, align 4
  %quiet = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %options = alloca [3 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %index, align 4
  store i32 0, ptr %quiet, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.pop_stash.info, i64 320, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.13, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
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
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.14, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %index, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.15, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_pop_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %call26 = call i32 @get_stash_info_assert(ptr noundef %info, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load i32, ptr %index, align 4
  %7 = load i32, ptr %quiet, align 4
  %call27 = call i32 @do_apply_stash(ptr noundef %5, ptr noundef %info, i32 noundef %6, i32 noundef %7)
  store i32 %call27, ptr %ret, align 4
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  %call30 = call ptr @_(ptr noundef @.str.68)
  %call31 = call i32 (ptr, ...) @printf_ln(ptr noundef %call30)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %quiet, align 4
  %call32 = call i32 @do_drop_stash(ptr noundef %info, i32 noundef %8)
  store i32 %call32, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then29
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then
  call void @free_stash_info(ptr noundef %info)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @branch_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %branch = alloca ptr, align 8
  %info = alloca %struct.stash_info, align 8
  %cp = alloca %struct.child_process, align 8
  %options = alloca [1 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %branch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.branch_stash.info, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.branch_stash.cp, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_branch_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @_(ptr noundef @.str.70)
  %call2 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %4, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %branch, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %7, 1
  %8 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  %call3 = call i32 @get_stash_info(ptr noundef %info, i32 noundef %sub, ptr noundef %add.ptr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef null)
  %args7 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %9 = load ptr, ptr %branch, align 8
  %call8 = call ptr @strvec_push(ptr noundef %args7, ptr noundef %9)
  %args9 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %b_commit = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 1
  %call10 = call ptr @oid_to_hex(ptr noundef %b_commit)
  %call11 = call ptr @strvec_push(ptr noundef %args9, ptr noundef %call10)
  %call12 = call i32 @run_command(ptr noundef %cp)
  store i32 %call12, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end6
  %11 = load ptr, ptr %prefix.addr, align 8
  %call15 = call i32 @do_apply_stash(ptr noundef %11, ptr noundef %info, i32 noundef 1, i32 noundef 0)
  store i32 %call15, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end6
  %12 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %is_stash_ref = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 9
  %13 = load i32, ptr %is_stash_ref, align 8
  %tobool18 = icmp ne i32 %13, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %call20 = call i32 @do_drop_stash(ptr noundef %info, i32 noundef 0)
  store i32 %call20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.end16
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then5
  call void @free_stash_info(ptr noundef %info)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @list_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %options = alloca [1 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.list_stash.cp, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_list_usage, i32 noundef 8)
  store i32 %call, ptr %argc.addr, align 4
  %call1 = call i32 @ref_exists(ptr noundef @ref_stash)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef null)
  %args2 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %3 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args2, ptr noundef %3)
  %args3 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call4 = call ptr @strvec_push(ptr noundef %args3, ptr noundef @ref_stash)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.78)
  %call7 = call i32 @run_command(ptr noundef %cp)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @show_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %rev = alloca %struct.rev_info, align 8
  %stash_args = alloca %struct.strvec, align 8
  %revision_args = alloca %struct.strvec, align 8
  %show_untracked = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  %do_usage = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.show_stash.info, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stash_args, ptr align 8 @__const.show_stash.stash_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %revision_args, ptr align 8 @__const.show_stash.revision_args, i64 24, i1 false)
  %0 = load i32, ptr @show_include_untracked, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %show_untracked, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 117, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.80, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %show_untracked, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.81, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.82, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %show_untracked, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.83, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 6, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  store i32 0, ptr %do_usage, align 4
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_diff_ui_config, ptr noundef null)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev, ptr noundef %2)
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef @git_stash_show_usage, i32 noundef 13)
  store i32 %call, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call26 = call ptr @strvec_push(ptr noundef %revision_args, ptr noundef %7)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx28, align 1
  %conv = sext i8 %13 to i32
  %cmp29 = icmp ne i32 %conv, 45
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %15 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %14, i64 %idxprom31
  %16 = load ptr, ptr %arrayidx32, align 8
  %call33 = call ptr @strvec_push(ptr noundef %stash_args, ptr noundef %16)
  br label %if.end

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %17, i64 %idxprom34
  %19 = load ptr, ptr %arrayidx35, align 8
  %call36 = call ptr @strvec_push(ptr noundef %revision_args, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %nr = getelementptr inbounds %struct.strvec, ptr %stash_args, i32 0, i32 1
  %21 = load i64, ptr %nr, align 8
  %conv37 = trunc i64 %21 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %stash_args, i32 0, i32 0
  %22 = load ptr, ptr %v, align 8
  %call38 = call i32 @get_stash_info(ptr noundef %info, i32 noundef %conv37, ptr noundef %22)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end
  br label %cleanup

if.end41:                                         ; preds = %for.end
  %nr42 = getelementptr inbounds %struct.strvec, ptr %revision_args, i32 0, i32 1
  %23 = load i64, ptr %nr42, align 8
  %cmp43 = icmp eq i64 %23, 1
  br i1 %cmp43, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end41
  %24 = load i32, ptr @show_stat, align 4
  %tobool46 = icmp ne i32 %24, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 2, ptr %output_format, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then45
  %25 = load i32, ptr @show_patch, align 4
  %tobool49 = icmp ne i32 %25, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end48
  %diffopt51 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format52 = getelementptr inbounds %struct.diff_options, ptr %diffopt51, i32 0, i32 25
  %26 = load i32, ptr %output_format52, align 4
  %or = or i32 %26, 16
  store i32 %or, ptr %output_format52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %27 = load i32, ptr @show_stat, align 4
  %tobool54 = icmp ne i32 %27, 0
  br i1 %tobool54, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end53
  %28 = load i32, ptr @show_patch, align 4
  %tobool55 = icmp ne i32 %28, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %cleanup

if.end57:                                         ; preds = %land.lhs.true, %if.end53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end41
  %nr59 = getelementptr inbounds %struct.strvec, ptr %revision_args, i32 0, i32 1
  %29 = load i64, ptr %nr59, align 8
  %conv60 = trunc i64 %29 to i32
  %v61 = getelementptr inbounds %struct.strvec, ptr %revision_args, i32 0, i32 0
  %30 = load ptr, ptr %v61, align 8
  %call62 = call i32 @setup_revisions(i32 noundef %conv60, ptr noundef %30, ptr noundef %rev, ptr noundef null)
  store i32 %call62, ptr %argc.addr, align 4
  %31 = load i32, ptr %argc.addr, align 4
  %cmp63 = icmp sgt i32 %31, 1
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end58
  br label %usage

if.end66:                                         ; preds = %if.end58
  %diffopt67 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format68 = getelementptr inbounds %struct.diff_options, ptr %diffopt67, i32 0, i32 25
  %32 = load i32, ptr %output_format68, align 4
  %tobool69 = icmp ne i32 %32, 0
  br i1 %tobool69, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.end66
  %diffopt71 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format72 = getelementptr inbounds %struct.diff_options, ptr %diffopt71, i32 0, i32 25
  store i32 16, ptr %output_format72, align 4
  %diffopt73 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt73)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end66
  %diffopt75 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags76 = getelementptr inbounds %struct.diff_options, ptr %diffopt75, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags76, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %diffopt77 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @setup_diff_pager(ptr noundef %diffopt77)
  %33 = load i32, ptr %show_untracked, align 4
  switch i32 %33, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb79
    i32 1, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end74
  %b_commit = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 1
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 0
  %diffopt78 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %b_commit, ptr noundef %w_commit, ptr noundef @.str.25, ptr noundef %diffopt78)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end74
  %has_u = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 10
  %34 = load i32, ptr %has_u, align 4
  %tobool80 = icmp ne i32 %34, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %sw.bb79
  %u_tree = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 7
  %diffopt82 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_root_tree_oid(ptr noundef %u_tree, ptr noundef @.str.25, ptr noundef %diffopt82)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %sw.bb79
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end74
  %has_u85 = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 10
  %35 = load i32, ptr %has_u85, align 4
  %tobool86 = icmp ne i32 %35, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %sw.bb84
  %diffopt88 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_include_untracked(ptr noundef %info, ptr noundef %diffopt88)
  br label %if.end93

if.else89:                                        ; preds = %sw.bb84
  %b_commit90 = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 1
  %w_commit91 = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 0
  %diffopt92 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %b_commit90, ptr noundef %w_commit91, ptr noundef @.str.25, ptr noundef %diffopt92)
  br label %if.end93

if.end93:                                         ; preds = %if.else89, %if.then87
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end93, %if.end83, %sw.bb, %if.end74
  %call94 = call i32 @log_tree_diff_flush(ptr noundef %rev)
  %diffopt95 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %call96 = call i32 @diff_result_code(ptr noundef %diffopt95)
  store i32 %call96, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %usage, %sw.epilog, %if.then56, %if.then40
  call void @strvec_clear(ptr noundef %stash_args)
  call void @free_stash_info(ptr noundef %info)
  call void @release_revisions(ptr noundef %rev)
  %36 = load i32, ptr %do_usage, align 4
  %tobool97 = icmp ne i32 %36, 0
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %cleanup
  %arraydecay99 = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_stash_show_usage, ptr noundef %arraydecay99) #8
  unreachable

if.end100:                                        ; preds = %cleanup
  %37 = load i32, ptr %ret, align 4
  ret i32 %37

usage:                                            ; preds = %if.then65
  store i32 1, ptr %do_usage, align 4
  br label %cleanup
}

; Function Attrs: nounwind uwtable
define internal i32 @store_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %quiet = alloca i32, align 4
  %stash_msg = alloca ptr, align 8
  %obj = alloca %struct.object_id, align 4
  %dummy = alloca %struct.object_context, align 8
  %options = alloca [3 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %quiet, align 4
  store ptr null, ptr %stash_msg, align 8
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.87, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
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
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 109, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.88, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %stash_msg, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.88, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.89, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_store_usage, i32 noundef 8)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call27 = call ptr @_(ptr noundef @.str.90)
  %call28 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %5, ptr noundef %call27)
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %entry
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %quiet, align 4
  %tobool30 = icmp ne i32 %9, 0
  %cond = select i1 %tobool30, i32 1, i32 0
  %call31 = call i32 @get_oid_with_context(ptr noundef %6, ptr noundef %8, i32 noundef %cond, ptr noundef %obj, ptr noundef %dummy)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end29
  %10 = load i32, ptr %quiet, align 4
  %tobool34 = icmp ne i32 %10, 0
  br i1 %tobool34, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.then33
  %11 = load ptr, ptr @stderr, align 8
  %call36 = call ptr @_(ptr noundef @.str.91)
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %11, ptr noundef %call36, ptr noundef @ref_stash, ptr noundef %13)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end29
  %14 = load ptr, ptr %stash_msg, align 8
  %15 = load i32, ptr %quiet, align 4
  %call41 = call i32 @do_store_stash(ptr noundef %obj, ptr noundef %14, i32 noundef %15)
  store i32 %call41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end39, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @create_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %stash_msg_buf = alloca %struct.strbuf, align 8
  %info = alloca %struct.stash_info, align 8
  %ps = alloca %struct.pathspec, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stash_msg_buf, ptr align 8 @__const.create_stash.stash_msg_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.create_stash.info, i64 320, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %0, 1
  %1 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %call = call ptr @strbuf_join_argv(ptr noundef %stash_msg_buf, i32 noundef %sub, ptr noundef %incdec.ptr, i8 noundef signext 32)
  call void @llvm.memset.p0.i64(ptr align 8 %ps, i8 0, i64 24, i1 false)
  %call1 = call i32 @check_changes_tracked_files(ptr noundef %ps)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @do_create_stash(ptr noundef %ps, ptr noundef %stash_msg_buf, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %info, ptr noundef null, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 0
  %call5 = call ptr @oid_to_hex(ptr noundef %w_commit)
  %call6 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.94, ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  call void @free_stash_info(ptr noundef %info)
  call void @strbuf_release(ptr noundef %stash_msg_buf)
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @push_stash_unassumed(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @push_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @save_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %keep_index = alloca i32, align 4
  %only_staged = alloca i32, align 4
  %patch_mode = alloca i32, align 4
  %include_untracked = alloca i32, align 4
  %quiet = alloca i32, align 4
  %ret = alloca i32, align 4
  %stash_msg = alloca ptr, align 8
  %ps = alloca %struct.pathspec, align 8
  %stash_msg_buf = alloca %struct.strbuf, align 8
  %options = alloca [8 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %keep_index, align 4
  store i32 0, ptr %only_staged, align 4
  store i32 0, ptr %patch_mode, align 4
  store i32 0, ptr %include_untracked, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %stash_msg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stash_msg_buf, ptr align 8 @__const.save_stash.stash_msg_buf, i64 24, i1 false)
  %arrayinit.begin = getelementptr inbounds [8 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 107, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.122, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %keep_index, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.123, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 83, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.124, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %only_staged, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.125, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 112, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.126, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %patch_mode, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.127, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 8, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 113, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.12, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %quiet, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.128, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 117, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.80, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %include_untracked, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.129, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 97, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.130, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %include_untracked, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.131, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 2, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 10, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 109, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.88, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %stash_msg, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.88, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.89, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element78, i8 0, i64 88, i1 false)
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 0, ptr %type79, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_stash_save_usage, i32 noundef 1)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %call91 = call ptr @strbuf_join_argv(ptr noundef %stash_msg_buf, i32 noundef %4, ptr noundef %5, i8 noundef signext 32)
  store ptr %call91, ptr %stash_msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %ps, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %stash_msg, align 8
  %7 = load i32, ptr %quiet, align 4
  %8 = load i32, ptr %keep_index, align 4
  %9 = load i32, ptr %patch_mode, align 4
  %10 = load i32, ptr %include_untracked, align 4
  %11 = load i32, ptr %only_staged, align 4
  %call92 = call i32 @do_push_stash(ptr noundef %ps, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call92, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %stash_msg_buf)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @git_config(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_stash_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.161) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @show_stat, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.162) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr @show_patch, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.163) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @git_config_bool(ptr noundef %7, ptr noundef %8)
  store i32 %call10, ptr @show_include_untracked, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %call12 = call i32 @git_diff_basic_config(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

declare ptr @get_index_file() #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @push_stash(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, i32 noundef %push_assumed) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %push_assumed.addr = alloca i32, align 4
  %force_assume = alloca i32, align 4
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
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %push_assumed, ptr %push_assumed.addr, align 4
  store i32 0, ptr %force_assume, align 4
  store i32 -1, ptr %keep_index, align 4
  store i32 0, ptr %only_staged, align 4
  store i32 0, ptr %patch_mode, align 4
  store i32 0, ptr %include_untracked, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %pathspec_file_nul, align 4
  store ptr null, ptr %stash_msg, align 8
  store ptr null, ptr %pathspec_from_file, align 8
  %arrayinit.begin = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 107, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.122, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %keep_index, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.123, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 83, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.124, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %only_staged, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.125, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 112, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.126, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %patch_mode, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.127, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 8, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 113, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.12, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %quiet, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.128, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 117, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.80, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %include_untracked, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.129, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 97, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.130, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %include_untracked, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.131, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 2, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 10, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 109, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.88, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %stash_msg, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.88, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.89, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 15, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.166, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %pathspec_from_file, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr @.str.167, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.168, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 9, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.169, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %pathspec_file_nul, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.170, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element104, i8 0, i64 88, i1 false)
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 0, ptr %type105, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.117) #9
  %tobool117 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool117, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %force_assume, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  %6 = load i32, ptr %push_assumed.addr, align 4
  %tobool118 = icmp ne i32 %6, 0
  %cond = select i1 %tobool118, ptr @git_stash_usage, ptr @git_stash_push_usage
  %call119 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef %cond, i32 noundef 1)
  store i32 %call119, ptr %argc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %argc.addr, align 4
  %tobool120 = icmp ne i32 %7, 0
  br i1 %tobool120, label %if.then121, label %if.end132

if.then121:                                       ; preds = %if.end
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx122, align 8
  %call123 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.78) #9
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.else, label %if.then125

if.then125:                                       ; preds = %if.then121
  %10 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %if.end131

if.else:                                          ; preds = %if.then121
  %12 = load i32, ptr %push_assumed.addr, align 4
  %tobool126 = icmp ne i32 %12, 0
  br i1 %tobool126, label %land.lhs.true, label %if.end130

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, ptr %force_assume, align 4
  %tobool127 = icmp ne i32 %13, 0
  br i1 %tobool127, label %if.end130, label %if.then128

if.then128:                                       ; preds = %land.lhs.true
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx129, align 8
  call void (ptr, ...) @die(ptr noundef @.str.171, ptr noundef %15) #8
  unreachable

if.end130:                                        ; preds = %land.lhs.true, %if.else
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then125
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end
  %16 = load ptr, ptr %prefix.addr, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %ps, i32 noundef 0, i32 noundef 18, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %pathspec_from_file, align 8
  %tobool133 = icmp ne ptr %18, null
  br i1 %tobool133, label %if.then134, label %if.else147

if.then134:                                       ; preds = %if.end132
  %19 = load i32, ptr %patch_mode, align 4
  %tobool135 = icmp ne i32 %19, 0
  br i1 %tobool135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.then134
  %call137 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %call137, ptr noundef @.str.173, ptr noundef @.str.174) #8
  unreachable

if.end138:                                        ; preds = %if.then134
  %20 = load i32, ptr %only_staged, align 4
  %tobool139 = icmp ne i32 %20, 0
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end138
  %call141 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %call141, ptr noundef @.str.173, ptr noundef @.str.175) #8
  unreachable

if.end142:                                        ; preds = %if.end138
  %nr = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 0
  %21 = load i32, ptr %nr, align 8
  %tobool143 = icmp ne i32 %21, 0
  br i1 %tobool143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end142
  %call145 = call ptr @_(ptr noundef @.str.176)
  call void (ptr, ...) @die(ptr noundef %call145, ptr noundef @.str.173) #8
  unreachable

if.end146:                                        ; preds = %if.end142
  %22 = load ptr, ptr %prefix.addr, align 8
  %23 = load ptr, ptr %pathspec_from_file, align 8
  %24 = load i32, ptr %pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef %ps, i32 noundef 0, i32 noundef 18, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %if.end152

if.else147:                                       ; preds = %if.end132
  %25 = load i32, ptr %pathspec_file_nul, align 4
  %tobool148 = icmp ne i32 %25, 0
  br i1 %tobool148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.else147
  %call150 = call ptr @_(ptr noundef @.str.177)
  call void (ptr, ...) @die(ptr noundef %call150, ptr noundef @.str.178, ptr noundef @.str.173) #8
  unreachable

if.end151:                                        ; preds = %if.else147
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end146
  %26 = load ptr, ptr %stash_msg, align 8
  %27 = load i32, ptr %quiet, align 4
  %28 = load i32, ptr %keep_index, align 4
  %29 = load i32, ptr %patch_mode, align 4
  %30 = load i32, ptr %include_untracked, align 4
  %31 = load i32, ptr %only_staged, align 4
  %call153 = call i32 @do_push_stash(ptr noundef %ps, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %call153, ptr %ret, align 4
  call void @clear_pathspec(ptr noundef %ps)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @get_stash_info(ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %end_of_rev = alloca ptr, align 8
  %expanded_ref = alloca ptr, align 8
  %revision = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %dummy = alloca %struct.object_id, align 4
  %symbolic = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %refs_msg = alloca %struct.strbuf, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %commit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %symbolic, ptr align 8 @__const.get_stash_info.symbolic, i64 24, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refs_msg, ptr align 8 @__const.get_stash_info.refs_msg, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %refs_msg, ptr noundef @.str.17, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.18)
  %buf = getelementptr inbounds %struct.strbuf, ptr %refs_msg, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %7, ptr noundef %call, ptr noundef %8)
  call void @strbuf_release(ptr noundef %refs_msg)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx5, align 8
  store ptr %11, ptr %commit, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call8 = call i32 @ref_exists(ptr noundef @ref_stash)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then7
  %13 = load ptr, ptr @stderr, align 8
  %call11 = call ptr @_(ptr noundef @.str.19)
  %call12 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %13, ptr noundef %call11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  %14 = load ptr, ptr %info.addr, align 8
  %revision14 = getelementptr inbounds %struct.stash_info, ptr %14, i32 0, i32 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %revision14, ptr noundef @.str.20, ptr noundef @ref_stash)
  br label %if.end23

if.else:                                          ; preds = %if.end6
  %15 = load ptr, ptr %commit, align 8
  %call15 = call i64 @strspn(ptr noundef %15, ptr noundef @.str.21) #9
  %16 = load ptr, ptr %commit, align 8
  %call16 = call i64 @strlen(ptr noundef %16) #9
  %cmp17 = icmp eq i64 %call15, %call16
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %17 = load ptr, ptr %info.addr, align 8
  %revision19 = getelementptr inbounds %struct.stash_info, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %commit, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %revision19, ptr noundef @.str.22, ptr noundef @ref_stash, ptr noundef %18)
  br label %if.end22

if.else20:                                        ; preds = %if.else
  %19 = load ptr, ptr %info.addr, align 8
  %revision21 = getelementptr inbounds %struct.stash_info, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %commit, align 8
  call void @strbuf_addstr(ptr noundef %revision21, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %21 = load ptr, ptr %info.addr, align 8
  %revision24 = getelementptr inbounds %struct.stash_info, ptr %21, i32 0, i32 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %revision24, i32 0, i32 2
  %22 = load ptr, ptr %buf25, align 8
  store ptr %22, ptr %revision, align 8
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %revision, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %25, i32 0, i32 0
  %call26 = call i32 @repo_get_oid(ptr noundef %23, ptr noundef %24, ptr noundef %w_commit)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end23
  %call29 = call ptr @_(ptr noundef @.str.23)
  %26 = load ptr, ptr %revision, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29, ptr noundef %26)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load ptr, ptr %revision, align 8
  call void @assert_stash_like(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %info.addr, align 8
  %u_tree = getelementptr inbounds %struct.stash_info, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %revision, align 8
  %call33 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %u_tree, ptr noundef @.str.24, ptr noundef %30)
  %tobool34 = icmp ne i32 %call33, 0
  %lnot = xor i1 %tobool34, true
  %lnot.ext = zext i1 %lnot to i32
  %31 = load ptr, ptr %info.addr, align 8
  %has_u = getelementptr inbounds %struct.stash_info, ptr %31, i32 0, i32 10
  store i32 %lnot.ext, ptr %has_u, align 4
  %32 = load ptr, ptr %revision, align 8
  %call35 = call ptr @strchrnul(ptr noundef %32, i32 noundef 64) #9
  store ptr %call35, ptr %end_of_rev, align 8
  %33 = load ptr, ptr %revision, align 8
  %34 = load ptr, ptr %end_of_rev, align 8
  %35 = load ptr, ptr %revision, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %symbolic, ptr noundef %33, i64 noundef %sub.ptr.sub)
  %36 = load ptr, ptr @the_repository, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %symbolic, i32 0, i32 2
  %37 = load ptr, ptr %buf36, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %symbolic, i32 0, i32 1
  %38 = load i64, ptr %len, align 8
  %conv = trunc i64 %38 to i32
  %call37 = call i32 @repo_dwim_ref(ptr noundef %36, ptr noundef %37, i32 noundef %conv, ptr noundef %dummy, ptr noundef %expanded_ref, i32 noundef 0)
  store i32 %call37, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %symbolic)
  %39 = load i32, ptr %ret, align 4
  switch i32 %39, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end32
  %40 = load ptr, ptr %info.addr, align 8
  %is_stash_ref = getelementptr inbounds %struct.stash_info, ptr %40, i32 0, i32 9
  store i32 0, ptr %is_stash_ref, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end32
  %41 = load ptr, ptr %expanded_ref, align 8
  %call39 = call i32 @strcmp(ptr noundef %41, ptr noundef @ref_stash) #9
  %tobool40 = icmp ne i32 %call39, 0
  %lnot41 = xor i1 %tobool40, true
  %lnot.ext42 = zext i1 %lnot41 to i32
  %42 = load ptr, ptr %info.addr, align 8
  %is_stash_ref43 = getelementptr inbounds %struct.stash_info, ptr %42, i32 0, i32 9
  store i32 %lnot.ext42, ptr %is_stash_ref43, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb
  %43 = load ptr, ptr %expanded_ref, align 8
  call void @free(ptr noundef %43) #7
  %44 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %44, 0
  br i1 %cmp44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.epilog
  %45 = load i32, ptr %ret, align 4
  %cmp46 = icmp eq i32 %45, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %46 = phi i1 [ true, %sw.epilog ], [ %cmp46, %lor.rhs ]
  %lnot48 = xor i1 %46, true
  %lnot.ext49 = zext i1 %lnot48 to i32
  store i32 %lnot.ext49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then28, %if.then10, %for.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @do_apply_stash(ptr noundef %prefix, ptr noundef %info, i32 noundef %index, i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %clean = alloca i32, align 4
  %ret = alloca i32, align 4
  %has_index = alloca i32, align 4
  %o = alloca %struct.merge_options, align 8
  %c_tree = alloca %struct.object_id, align 4
  %index_tree = alloca %struct.object_id, align 4
  %head = alloca ptr, align 8
  %merge = alloca ptr, align 8
  %merge_base = alloca ptr, align 8
  %lock = alloca %struct.lock_file, align 8
  %out = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %has_index, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index_preload(ptr noundef %1, ptr noundef null, i32 noundef 0)
  %2 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_refresh_and_write_index(ptr noundef %2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_index_file()
  %call3 = call i32 @write_index_as_tree(ptr noundef %c_tree, ptr noundef @the_index, ptr noundef %call2, i32 noundef 0, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.31)
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load i32, ptr %index.addr, align 4
  %tobool10 = icmp ne i32 %3, 0
  br i1 %tobool10, label %if.then11, label %if.end46

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr %info.addr, align 8
  %b_tree = getelementptr inbounds %struct.stash_info, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %info.addr, align 8
  %i_tree = getelementptr inbounds %struct.stash_info, ptr %5, i32 0, i32 6
  %call12 = call i32 @oideq(ptr noundef %b_tree, ptr noundef %i_tree)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %6 = load ptr, ptr %info.addr, align 8
  %i_tree14 = getelementptr inbounds %struct.stash_info, ptr %6, i32 0, i32 6
  %call15 = call i32 @oideq(ptr noundef %c_tree, ptr noundef %i_tree14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false, %if.then11
  store i32 0, ptr %has_index, align 4
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.do_apply_stash.out, i64 24, i1 false)
  %7 = load ptr, ptr %info.addr, align 8
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %7, i32 0, i32 0
  %call18 = call i32 @diff_tree_binary(ptr noundef %out, ptr noundef %w_commit)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.else
  call void @strbuf_release(ptr noundef %out)
  %call21 = call ptr @_(ptr noundef @.str.32)
  %8 = load ptr, ptr %info.addr, align 8
  %w_commit22 = getelementptr inbounds %struct.stash_info, ptr %8, i32 0, i32 0
  %call23 = call ptr @oid_to_hex(ptr noundef %w_commit22)
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call21, ptr noundef %call23)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else
  %call27 = call i32 @apply_cached(ptr noundef %out)
  store i32 %call27, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %out)
  %9 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %9, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.33)
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call30)
  %call32 = call i32 @const_error()
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  call void @discard_index(ptr noundef @the_index)
  %10 = load ptr, ptr @the_repository, align 8
  %call34 = call i32 @repo_read_index(ptr noundef %10)
  %call35 = call ptr @get_index_file()
  %call36 = call i32 @write_index_as_tree(ptr noundef %index_tree, ptr noundef @the_index, ptr noundef %call35, i32 noundef 0, ptr noundef null)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end33
  %call39 = call ptr @_(ptr noundef @.str.34)
  %call40 = call i32 (ptr, ...) @error(ptr noundef %call39)
  %call41 = call i32 @const_error()
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end33
  %call43 = call i32 @reset_head()
  call void @discard_index(ptr noundef @the_index)
  %11 = load ptr, ptr @the_repository, align 8
  %call44 = call i32 @repo_read_index(ptr noundef %11)
  br label %if.end45

if.end45:                                         ; preds = %if.end42, %if.then17
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end9
  %12 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef %o, ptr noundef %12)
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 2
  store ptr @.str.35, ptr %branch1, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 3
  store ptr @.str.36, ptr %branch2, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 1
  store ptr @.str.37, ptr %ancestor, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %b_tree47 = getelementptr inbounds %struct.stash_info, ptr %13, i32 0, i32 5
  %call48 = call i32 @oideq(ptr noundef %b_tree47, ptr noundef %c_tree)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %branch151 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 2
  store ptr @.str.38, ptr %branch151, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %14 = load i32, ptr %quiet.addr, align 4
  %tobool53 = icmp ne i32 %14, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 11
  store i32 0, ptr %verbosity, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %verbosity56 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 11
  %15 = load i32, ptr %verbosity56, align 4
  %cmp = icmp sge i32 %15, 3
  br i1 %cmp, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end55
  %call58 = call ptr @_(ptr noundef @.str.39)
  %branch159 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 2
  %16 = load ptr, ptr %branch159, align 8
  %branch260 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 3
  %17 = load ptr, ptr %branch260, align 8
  %call61 = call i32 (ptr, ...) @printf_ln(ptr noundef %call58, ptr noundef %16, ptr noundef %17)
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.end55
  %repo = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 0
  %18 = load ptr, ptr %repo, align 8
  %call63 = call ptr @lookup_tree(ptr noundef %18, ptr noundef %c_tree)
  store ptr %call63, ptr %head, align 8
  %repo64 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 0
  %19 = load ptr, ptr %repo64, align 8
  %20 = load ptr, ptr %info.addr, align 8
  %w_tree = getelementptr inbounds %struct.stash_info, ptr %20, i32 0, i32 4
  %call65 = call ptr @lookup_tree(ptr noundef %19, ptr noundef %w_tree)
  store ptr %call65, ptr %merge, align 8
  %repo66 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 0
  %21 = load ptr, ptr %repo66, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %b_tree67 = getelementptr inbounds %struct.stash_info, ptr %22, i32 0, i32 5
  %call68 = call ptr @lookup_tree(ptr noundef %21, ptr noundef %b_tree67)
  store ptr %call68, ptr %merge_base, align 8
  %repo69 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 0
  %23 = load ptr, ptr %repo69, align 8
  %call70 = call i32 @repo_hold_locked_index(ptr noundef %23, ptr noundef %lock, i32 noundef 1)
  %24 = load ptr, ptr %head, align 8
  %25 = load ptr, ptr %merge, align 8
  %26 = load ptr, ptr %merge_base, align 8
  %call71 = call i32 @merge_ort_nonrecursive(ptr noundef %o, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call71, ptr %clean, align 4
  %27 = load i32, ptr %clean, align 4
  %cmp72 = icmp sge i32 %27, 0
  br i1 %cmp72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end62
  %28 = load i32, ptr %clean, align 4
  %tobool73 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool73, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end62
  %29 = load i32, ptr %clean, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ %29, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %30, 0
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %cond.end
  call void @rollback_lock_file(ptr noundef %lock)
  br label %if.end86

if.else76:                                        ; preds = %cond.end
  %repo77 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 0
  %31 = load ptr, ptr %repo77, align 8
  %index78 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %index78, align 8
  %call79 = call i32 @write_locked_index(ptr noundef %32, ptr noundef %lock, i32 noundef 3)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.else76
  %call82 = call ptr @_(ptr noundef @.str.40)
  %call83 = call i32 (ptr, ...) @error(ptr noundef %call82)
  %call84 = call i32 @const_error()
  store i32 %call84, ptr %ret, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.else76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then75
  %33 = load i32, ptr %ret, align 4
  %tobool87 = icmp ne i32 %33, 0
  br i1 %tobool87, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.end86
  %34 = load ptr, ptr @the_repository, align 8
  %call89 = call i32 @repo_rerere(ptr noundef %34, i32 noundef 0)
  %35 = load i32, ptr %index.addr, align 4
  %tobool90 = icmp ne i32 %35, 0
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.then88
  %36 = load ptr, ptr @stderr, align 8
  %call92 = call ptr @_(ptr noundef @.str.41)
  %call93 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %36, ptr noundef %call92)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.then88
  br label %restore_untracked

if.end95:                                         ; preds = %if.end86
  %37 = load i32, ptr %has_index, align 4
  %tobool96 = icmp ne i32 %37, 0
  br i1 %tobool96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.end95
  %call98 = call i32 @reset_tree(ptr noundef %index_tree, i32 noundef 0, i32 noundef 0)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then97
  store i32 -1, ptr %ret, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then97
  br label %if.end103

if.else102:                                       ; preds = %if.end95
  call void @unstage_changes_unless_new(ptr noundef %c_tree)
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.end101
  br label %restore_untracked

restore_untracked:                                ; preds = %if.end103, %if.end94
  %38 = load ptr, ptr %info.addr, align 8
  %has_u = getelementptr inbounds %struct.stash_info, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %has_u, align 4
  %tobool104 = icmp ne i32 %39, 0
  br i1 %tobool104, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %restore_untracked
  %40 = load ptr, ptr %info.addr, align 8
  %u_tree = getelementptr inbounds %struct.stash_info, ptr %40, i32 0, i32 7
  %call105 = call i32 @restore_untracked(ptr noundef %u_tree)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %land.lhs.true
  %call108 = call ptr @_(ptr noundef @.str.42)
  %call109 = call i32 (ptr, ...) @error(ptr noundef %call108)
  %call110 = call i32 @const_error()
  store i32 %call110, ptr %ret, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %land.lhs.true, %restore_untracked
  %41 = load i32, ptr %quiet.addr, align 4
  %tobool112 = icmp ne i32 %41, 0
  br i1 %tobool112, label %if.end123, label %if.then113

if.then113:                                       ; preds = %if.end111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.do_apply_stash.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %42 = load ptr, ptr %prefix.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %42, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %call114 = call ptr @get_git_work_tree()
  %call115 = call ptr @absolute_path(ptr noundef %call114)
  %call116 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.43, ptr noundef %call115)
  %env117 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %call118 = call ptr @get_git_dir()
  %call119 = call ptr @absolute_path(ptr noundef %call118)
  %call120 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env117, ptr noundef @.str.44, ptr noundef %call119)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call121 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.45)
  %call122 = call i32 @run_command(ptr noundef %cp)
  br label %if.end123

if.end123:                                        ; preds = %if.then113, %if.end111
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then38, %if.then29, %if.then20, %if.then5, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @free_stash_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %revision = getelementptr inbounds %struct.stash_info, ptr %0, i32 0, i32 8
  call void @strbuf_release(ptr noundef %revision)
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

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
  store ptr @.str.25, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strbuf_release(ptr noundef) #4

declare i32 @ref_exists(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @assert_stash_like(ptr noundef %info, ptr noundef %revision) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %revision.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %revision, ptr %revision.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %b_commit = getelementptr inbounds %struct.stash_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %revision.addr, align 8
  %call = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %b_commit, ptr noundef @.str.26, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %w_tree = getelementptr inbounds %struct.stash_info, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %revision.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %w_tree, ptr noundef @.str.27, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %info.addr, align 8
  %b_tree = getelementptr inbounds %struct.stash_info, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %revision.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %b_tree, ptr noundef @.str.28, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %info.addr, align 8
  %i_tree = getelementptr inbounds %struct.stash_info, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %revision.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %i_tree, ptr noundef @.str.29, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %call9 = call ptr @_(ptr noundef @.str.30)
  %8 = load ptr, ptr %revision.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %8) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  ret void
}

declare i32 @get_oidf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
define internal i32 @diff_tree_binary(ptr noundef %out, ptr noundef %w_commit) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %w_commit.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %w_commit_hex = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %w_commit, ptr %w_commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.diff_tree_binary.cp, i64 120, i1 false)
  %0 = load ptr, ptr %w_commit.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %0)
  store ptr %call, ptr %w_commit_hex, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %1 = load ptr, ptr %w_commit_hex, align 8
  %2 = load ptr, ptr %w_commit_hex, align 8
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args1, ptr noundef @.str.48, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @pipe_command(ptr noundef %cp, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %call3
}

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @apply_cached(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.apply_cached.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str, ptr noundef @.str.49, ptr noundef null)
  %0 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %call = call i32 @pipe_command(ptr noundef %cp, ptr noundef %1, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare void @discard_index(ptr noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @reset_head() #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.reset_head.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef null)
  %call = call i32 @run_command(ptr noundef %cp)
  ret i32 %call
}

declare void @init_merge_options(ptr noundef, ptr noundef) #4

declare i32 @printf_ln(ptr noundef, ...) #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @merge_ort_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_rerere(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @reset_tree(ptr noundef %i_tree, i32 noundef %update, i32 noundef %reset) #0 {
entry:
  %retval = alloca i32, align 4
  %i_tree.addr = alloca ptr, align 8
  %update.addr = alloca i32, align 4
  %reset.addr = alloca i32, align 4
  %nr_trees = alloca i32, align 4
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [8 x %struct.tree_desc], align 16
  %tree = alloca ptr, align 8
  %lock_file = alloca %struct.lock_file, align 8
  store ptr %i_tree, ptr %i_tree.addr, align 8
  store i32 %update, ptr %update.addr, align 4
  store i32 %reset, ptr %reset.addr, align 4
  store i32 1, ptr %nr_trees, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index_preload(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %call1 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_hold_locked_index(ptr noundef %1, ptr noundef %lock_file, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %2 = load ptr, ptr %i_tree.addr, align 8
  %call3 = call ptr @parse_tree_indirect(ptr noundef %2)
  store ptr %call3, ptr %tree, align 8
  %3 = load ptr, ptr %tree, align 8
  %call4 = call i32 @parse_tree(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [8 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %4 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %7)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %8 = load i32, ptr %reset.addr, align 4
  %tobool8 = icmp ne i32 %8, 0
  %cond = select i1 %tobool8, i32 2, i32 0
  %reset9 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  store i32 %cond, ptr %reset9, align 8
  %9 = load i32, ptr %update.addr, align 4
  %update10 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  store i32 %9, ptr %update10, align 4
  %10 = load i32, ptr %update.addr, align 4
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_merge, ptr %fn, align 8
  %11 = load i32, ptr %nr_trees, align 4
  %arraydecay14 = getelementptr inbounds [8 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call15 = call i32 @unpack_trees(i32 noundef %11, ptr noundef %arraydecay14, ptr noundef %opts)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %call19 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @_(ptr noundef @.str.53)
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call22)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then21, %if.then17, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @unstage_changes_unless_new(ptr noundef %orig_tree) #0 {
entry:
  %orig_tree.addr = alloca ptr, align 8
  %state = alloca %struct.checkout, align 8
  %diff_opts = alloca %struct.diff_options, align 8
  %lock = alloca %struct.lock_file, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %pos = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %new_path = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  %option = alloca i32, align 4
  store ptr %orig_tree, ptr %orig_tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 @__const.unstage_changes_unless_new.state, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  %force = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %force, align 8
  %quiet = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load1 = load i8, ptr %quiet, align 8
  %bf.clear2 = and i8 %bf.load1, -3
  %bf.set3 = or i8 %bf.clear2, 2
  store i8 %bf.set3, ptr %quiet, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load4 = load i8, ptr %refresh_cache, align 8
  %bf.clear5 = and i8 %bf.load4, -17
  %bf.set6 = or i8 %bf.clear5, 16
  store i8 %bf.set6, ptr %refresh_cache, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 0
  store ptr @the_index, ptr %istate, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %0, ptr noundef %diff_opts)
  %flags = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 21
  store i32 0, ptr %detect_rename, align 4
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 25
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef %diff_opts)
  %1 = load ptr, ptr %orig_tree.addr, align 8
  %call = call i32 @do_diff_cache(ptr noundef %1, ptr noundef %diff_opts)
  call void @diffcore_std(ptr noundef %diff_opts)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @diff_queued_diff, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %p, align 8
  %two7 = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %two7, align 8
  %path8 = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %path8, align 8
  %call9 = call i64 @strlen(ptr noundef %13) #9
  %conv = trunc i64 %call9 to i32
  %call10 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %10, i32 noundef %conv)
  store i32 %call10, ptr %pos, align 4
  %14 = load i32, ptr %pos, align 4
  %cmp11 = icmp sge i32 %14, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr @the_index, align 8
  %16 = load i32, ptr %pos, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %15, i64 %idxprom13
  %17 = load ptr, ptr %arrayidx14, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags, align 8
  %and = and i32 %18, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end42

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr @the_index, align 8
  %20 = load i32, ptr %pos, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %19, i64 %idxprom15
  %21 = load ptr, ptr %arrayidx16, align 8
  store ptr %21, ptr %ce, align 8
  %22 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call17 = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %st) #7
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end38, label %if.then19

if.then19:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_path, ptr align 8 @__const.unstage_changes_unless_new.new_path, i64 24, i1 false)
  %23 = load ptr, ptr %ce, align 8
  %name20 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [0 x i8], ptr %name20, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %new_path, ptr noundef @.str.54, ptr noundef %arraydecay21)
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %24 = load ptr, ptr %buf, align 8
  %call22 = call i32 @xmkstemp(ptr noundef %24)
  store i32 %call22, ptr %fd, align 4
  %25 = load i32, ptr %fd, align 4
  %call23 = call i32 @close(i32 noundef %25)
  %call24 = call ptr @_(ptr noundef @.str.55)
  %26 = load ptr, ptr %ce, align 8
  %name25 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 0
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %27 = load ptr, ptr %buf27, align 8
  %call28 = call i32 (ptr, ...) @printf(ptr noundef %call24, ptr noundef %arraydecay26, ptr noundef %27)
  %28 = load ptr, ptr %ce, align 8
  %name29 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 8
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %name29, i64 0, i64 0
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %29 = load ptr, ptr %buf31, align 8
  %call32 = call i32 @rename(ptr noundef %arraydecay30, ptr noundef %29) #7
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then19
  %30 = load ptr, ptr %ce, align 8
  %name35 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 8
  %arraydecay36 = getelementptr inbounds [0 x i8], ptr %name35, i64 0, i64 0
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %31 = load ptr, ptr %buf37, align 8
  call void (ptr, ...) @die(ptr noundef @.str.56, ptr noundef %arraydecay36, ptr noundef %31) #8
  unreachable

if.end:                                           ; preds = %if.then19
  call void @strbuf_release(ptr noundef %new_path)
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then
  %32 = load ptr, ptr %ce, align 8
  %call39 = call i32 @checkout_entry(ptr noundef %32, ptr noundef %state, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %ce, align 8
  %ce_flags40 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %ce_flags40, align 8
  %and41 = and i32 %34, -1073741825
  store i32 %and41, ptr %ce_flags40, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %land.lhs.true, %for.body
  %35 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %one, align 8
  %oid_valid = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 8
  %bf.load43 = load i16, ptr %oid_valid, align 2
  %bf.clear44 = and i16 %bf.load43, 1
  %bf.cast = zext i16 %bf.clear44 to i32
  %tobool45 = icmp ne i32 %bf.cast, 0
  br i1 %tobool45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.end42
  store i32 2, ptr %option, align 4
  %37 = load i32, ptr %pos, align 4
  %cmp47 = icmp slt i32 %37, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  store i32 1, ptr %option, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then46
  %38 = load ptr, ptr %p, align 8
  %one51 = getelementptr inbounds %struct.diff_filepair, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %one51, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %39, i32 0, i32 7
  %40 = load i16, ptr %mode, align 8
  %conv52 = zext i16 %40 to i32
  %41 = load ptr, ptr %p, align 8
  %one53 = getelementptr inbounds %struct.diff_filepair, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %one53, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %p, align 8
  %one54 = getelementptr inbounds %struct.diff_filepair, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %one54, align 8
  %path55 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %path55, align 8
  %call56 = call ptr @make_cache_entry(ptr noundef @the_index, i32 noundef %conv52, ptr noundef %oid, ptr noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %call56, ptr %ce, align 8
  %46 = load ptr, ptr %ce, align 8
  %47 = load i32, ptr %option, align 4
  %call57 = call i32 @add_index_entry(ptr noundef @the_index, ptr noundef %46, i32 noundef %47)
  br label %if.end58

if.end58:                                         ; preds = %if.end50, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @diff_flush(ptr noundef %diff_opts)
  %49 = load ptr, ptr @the_repository, align 8
  %call59 = call i32 @repo_hold_locked_index(ptr noundef %49, ptr noundef %lock, i32 noundef 1)
  %call60 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock, i32 noundef 3)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %for.end
  %call63 = call ptr @_(ptr noundef @.str.57)
  call void (ptr, ...) @die(ptr noundef %call63) #8
  unreachable

if.end64:                                         ; preds = %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_untracked(ptr noundef %u_tree) #0 {
entry:
  %retval = alloca i32, align 4
  %u_tree.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  store ptr %u_tree, ptr %u_tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.restore_untracked.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.58)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %u_tree.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %0)
  %call3 = call ptr @strvec_push(ptr noundef %args1, ptr noundef %call2)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %1 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.59, ptr noundef %2)
  %call5 = call i32 @run_command(ptr noundef %cp)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %call6 = call i32 @remove_path(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @child_process_init(ptr noundef %cp)
  %git_cmd7 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load8 = load i16, ptr %git_cmd7, align 8
  %bf.clear9 = and i16 %bf.load8, -9
  %bf.set10 = or i16 %bf.clear9, 8
  store i16 %bf.set10, ptr %git_cmd7, align 8
  %args11 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args11, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef null)
  %env12 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %5 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call13 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env12, ptr noundef @.str.59, ptr noundef %6)
  %call14 = call i32 @run_command(ptr noundef %cp)
  store i32 %call14, ptr %res, align 4
  %7 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %call15 = call i32 @remove_path(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare ptr @absolute_path(ptr noundef) #4

declare ptr @get_git_work_tree() #4

declare ptr @get_git_dir() #4

declare i32 @run_command(ptr noundef) #4

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @strvec_pushl(ptr noundef, ...) #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare void @delete_tempfile(ptr noundef) #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @parse_tree_indirect(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @oneway_merge(ptr noundef, ptr noundef) #4

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) #4

declare void @diff_setup_done(ptr noundef) #4

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #4

declare void @diffcore_std(ptr noundef) #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

declare i32 @xmkstemp(ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #4

declare void @diff_flush(ptr noundef) #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @remove_path(ptr noundef) #4

declare void @child_process_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_clear_stash() #0 {
entry:
  %retval = alloca i32, align 4
  %obj = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @ref_stash, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @delete_ref(ptr noundef null, ptr noundef @ref_stash, ptr noundef %obj, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_stash_info_assert(ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @get_stash_info(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %is_stash_ref = getelementptr inbounds %struct.stash_info, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %is_stash_ref, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.65)
  %7 = load ptr, ptr %info.addr, align 8
  %revision = getelementptr inbounds %struct.stash_info, ptr %7, i32 0, i32 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %revision, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %8)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @do_drop_stash(ptr noundef %info, i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %revision = getelementptr inbounds %struct.stash_info, ptr %0, i32 0, i32 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %revision, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @reflog_delete(ptr noundef %1, i32 noundef 6, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %quiet.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.66)
  %3 = load ptr, ptr %info.addr, align 8
  %revision4 = getelementptr inbounds %struct.stash_info, ptr %3, i32 0, i32 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %revision4, i32 0, i32 2
  %4 = load ptr, ptr %buf5, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %5, i32 0, i32 0
  %call6 = call ptr @oid_to_hex(ptr noundef %w_commit)
  %call7 = call i32 (ptr, ...) @printf_ln(ptr noundef %call3, ptr noundef %4, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %call8 = call ptr @_(ptr noundef @.str.67)
  %6 = load ptr, ptr %info.addr, align 8
  %revision9 = getelementptr inbounds %struct.stash_info, ptr %6, i32 0, i32 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %revision9, i32 0, i32 2
  %7 = load ptr, ptr %buf10, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %7)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call i32 @reflog_is_empty(ptr noundef @ref_stash)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @do_clear_stash()
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.else
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @reflog_is_empty(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @for_each_reflog_ent(ptr noundef %0, ptr noundef @reject_reflog_ent, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @reject_reflog_ent(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  ret i32 1
}

declare void @init_diff_ui_defaults() #4

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @setup_diff_pager(ptr noundef) #4

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @diff_include_untracked(ptr noundef %info, ptr noundef %diff_opt) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %diff_opt.addr = alloca ptr, align 8
  %oid = alloca [2 x ptr], align 16
  %tree = alloca [2 x ptr], align 16
  %tree_desc = alloca [2 x %struct.tree_desc], align 16
  %unpack_tree_opt = alloca %struct.unpack_trees_options, align 8
  %i = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %diff_opt, ptr %diff_opt.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %oid, i64 0, i64 0
  %0 = load ptr, ptr %info.addr, align 8
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %0, i32 0, i32 0
  store ptr %w_commit, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %info.addr, align 8
  %u_tree = getelementptr inbounds %struct.stash_info, ptr %1, i32 0, i32 7
  store ptr %u_tree, ptr %arrayinit.element, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %unpack_tree_opt, i8 0, i64 1120, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %oid, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @parse_tree_indirect(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %tree, i64 0, i64 %idxprom2
  store ptr %call, ptr %arrayidx3, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %tree, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @parse_tree(ptr noundef %7)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call9 = call ptr @_(ptr noundef @.str.85)
  call void (ptr, ...) @die(ptr noundef %call9) #8
  unreachable

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.tree_desc], ptr %tree_desc, i64 0, i64 %idxprom10
  %9 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [2 x ptr], ptr %tree, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buffer, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr %tree, i64 0, i64 %idxprom14
  %13 = load ptr, ptr %arrayidx15, align 8
  %size = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %arrayidx11, ptr noundef %11, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opt, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opt, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opt, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opt, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opt, i32 0, i32 20
  store ptr @stash_worktree_untracked_merge, ptr %fn, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.tree_desc], ptr %tree_desc, i64 0, i64 0
  %call16 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %arraydecay, ptr noundef %unpack_tree_opt)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %call18 = call ptr @_(ptr noundef @.str.86)
  call void (ptr, ...) @die(ptr noundef %call18) #8
  unreachable

if.end19:                                         ; preds = %for.end
  %16 = load ptr, ptr %info.addr, align 8
  %b_commit = getelementptr inbounds %struct.stash_info, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %diff_opt.addr, align 8
  %call20 = call i32 @do_diff_cache(ptr noundef %b_commit, ptr noundef %17)
  ret void
}

declare i32 @log_tree_diff_flush(ptr noundef) #4

declare i32 @diff_result_code(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

declare void @release_revisions(ptr noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @stash_worktree_untracked_merge(ptr noundef, ptr noundef) #4

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_store_stash(ptr noundef %w_commit, ptr noundef %stash_msg, i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %w_commit.addr = alloca ptr, align 8
  %stash_msg.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %revision = alloca [64 x i8], align 16
  store ptr %w_commit, ptr %w_commit.addr, align 8
  store ptr %stash_msg, ptr %stash_msg.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %revision, i64 0, i64 0
  %0 = load ptr, ptr %w_commit.addr, align 8
  %call = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %revision, i64 0, i64 0
  call void @assert_stash_like(ptr noundef %info, ptr noundef %arraydecay1)
  %1 = load ptr, ptr %stash_msg.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.93, ptr %stash_msg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %stash_msg.addr, align 8
  %3 = load ptr, ptr %w_commit.addr, align 8
  %4 = load i32, ptr %quiet.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  %cond = select i1 %tobool2, i32 2, i32 0
  %call3 = call i32 @update_ref(ptr noundef %2, ptr noundef @ref_stash, ptr noundef %3, ptr noundef null, i32 noundef 2, i32 noundef %cond)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %quiet.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr @stderr, align 8
  %call8 = call ptr @_(ptr noundef @.str.91)
  %7 = load ptr, ptr %w_commit.addr, align 8
  %call9 = call ptr @oid_to_hex(ptr noundef %7)
  %call10 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %6, ptr noundef %call8, ptr noundef @ref_stash, ptr noundef %call9)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #4

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @strbuf_join_argv(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_changes_tracked_files(ptr noundef %ps) #0 {
entry:
  %retval = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %dummy = alloca %struct.object_id, align 4
  %ret = alloca i32, align 4
  store ptr %ps, ptr %ps.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.95, ptr noundef %dummy)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %rev, ptr noundef null)
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 9
  %3 = load ptr, ptr %ps.addr, align 8
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %3)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags5 = getelementptr inbounds %struct.diff_options, ptr %diffopt4, i32 0, i32 14
  %ignore_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags5, i32 0, i32 17
  store i32 1, ptr %ignore_submodules, align 4
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  call void @add_head_to_pending(ptr noundef %rev)
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt6)
  call void @run_diff_index(ptr noundef %rev, i32 noundef 1)
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %call8 = call i32 @diff_result_code(ptr noundef %diffopt7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  store i32 1, ptr %ret, align 4
  br label %done

if.end11:                                         ; preds = %if.end3
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %call13 = call i32 @diff_result_code(ptr noundef %diffopt12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %done

if.end16:                                         ; preds = %if.end11
  br label %done

done:                                             ; preds = %if.end16, %if.then15, %if.then10
  call void @release_revisions(ptr noundef %rev)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @do_create_stash(ptr noundef %ps, ptr noundef %stash_msg_buf, i32 noundef %include_untracked, i32 noundef %patch_mode, i32 noundef %only_staged, ptr noundef %info, ptr noundef %patch, i32 noundef %quiet) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %stash_msg_buf.addr = alloca ptr, align 8
  %include_untracked.addr = alloca i32, align 4
  %patch_mode.addr = alloca i32, align 4
  %only_staged.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %untracked_commit_option = alloca i32, align 4
  %head_short_sha1 = alloca ptr, align 8
  %branch_ref = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %head_commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %msg = alloca %struct.strbuf, align 8
  %commit_tree_label = alloca %struct.strbuf, align 8
  %untracked_files = alloca %struct.strbuf, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %stash_msg_buf, ptr %stash_msg_buf.addr, align 8
  store i32 %include_untracked, ptr %include_untracked.addr, align 4
  store i32 %patch_mode, ptr %patch_mode.addr, align 4
  store i32 %only_staged, ptr %only_staged.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %untracked_commit_option, align 4
  store ptr null, ptr %head_short_sha1, align 8
  store ptr null, ptr %branch_ref, align 8
  store ptr @.str.96, ptr %branch_name, align 8
  store ptr null, ptr %head_commit, align 8
  store ptr null, ptr %parents, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.do_create_stash.msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commit_tree_label, ptr align 8 @__const.do_create_stash.commit_tree_label, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %untracked_files, ptr align 8 @__const.do_create_stash.untracked_files, i64 24, i1 false)
  call void @prepare_fallback_ident(ptr noundef @.str.97, ptr noundef @.str.98)
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index_preload(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_refresh_and_write_index(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %b_commit = getelementptr inbounds %struct.stash_info, ptr %3, i32 0, i32 1
  %call2 = call i32 @repo_get_oid(ptr noundef %2, ptr noundef @.str.95, ptr noundef %b_commit)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %quiet.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then3
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call ptr @_(ptr noundef @.str.99)
  %call7 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %5, ptr noundef %call6)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  store i32 -1, ptr %ret, align 4
  br label %done

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %b_commit9 = getelementptr inbounds %struct.stash_info, ptr %7, i32 0, i32 1
  %call10 = call ptr @lookup_commit(ptr noundef %6, ptr noundef %b_commit9)
  store ptr %call10, ptr %head_commit, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else
  %8 = load ptr, ptr %ps.addr, align 8
  %9 = load i32, ptr %include_untracked.addr, align 4
  %call12 = call i32 @check_changes(ptr noundef %8, i32 noundef %9, ptr noundef %untracked_files)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %done

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @resolve_ref_unsafe(ptr noundef @.str.95, i32 noundef 0, ptr noundef null, ptr noundef %flags)
  store ptr %call16, ptr %branch_ref, align 8
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 1
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %11 = load ptr, ptr %branch_ref, align 8
  %call19 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.100, ptr noundef %branch_name)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %head_commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %14 = load i32, ptr @default_abbrev, align 4
  %call21 = call ptr @repo_find_unique_abbrev(ptr noundef %12, ptr noundef %oid, i32 noundef %14)
  store ptr %call21, ptr %head_short_sha1, align 8
  %15 = load ptr, ptr %branch_name, align 8
  %16 = load ptr, ptr %head_short_sha1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef @.str.101, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %head_commit, align 8
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %17, ptr noundef %msg)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %commit_tree_label, ptr noundef @.str.102, ptr noundef %18)
  %19 = load ptr, ptr %head_commit, align 8
  %call22 = call ptr @commit_list_insert(ptr noundef %19, ptr noundef %parents)
  %20 = load ptr, ptr %info.addr, align 8
  %i_tree = getelementptr inbounds %struct.stash_info, ptr %20, i32 0, i32 6
  %call23 = call ptr @get_index_file()
  %call24 = call i32 @write_index_as_tree(ptr noundef %i_tree, ptr noundef @the_index, ptr noundef %call23, i32 noundef 0, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %commit_tree_label, i32 0, i32 2
  %21 = load ptr, ptr %buf26, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %commit_tree_label, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %i_tree27 = getelementptr inbounds %struct.stash_info, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %parents, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %i_commit = getelementptr inbounds %struct.stash_info, ptr %25, i32 0, i32 2
  %call28 = call i32 @commit_tree(ptr noundef %21, i64 noundef %22, ptr noundef %i_tree27, ptr noundef %24, ptr noundef %i_commit, ptr noundef null, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %lor.lhs.false, %if.end20
  %26 = load i32, ptr %quiet.addr, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then30
  %27 = load ptr, ptr @stderr, align 8
  %call33 = call ptr @_(ptr noundef @.str.103)
  %call34 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %27, ptr noundef %call33)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.then30
  store i32 -1, ptr %ret, align 4
  br label %done

if.end36:                                         ; preds = %lor.lhs.false
  %28 = load i32, ptr %include_untracked.addr, align 4
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end36
  %29 = load ptr, ptr %info.addr, align 8
  %call39 = call i32 @save_untracked_files(ptr noundef %29, ptr noundef %msg, ptr noundef byval(%struct.strbuf) align 8 %untracked_files)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.then38
  %30 = load i32, ptr %quiet.addr, align 4
  %tobool42 = icmp ne i32 %30, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.then41
  %31 = load ptr, ptr @stderr, align 8
  %call44 = call ptr @_(ptr noundef @.str.104)
  %call45 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %31, ptr noundef %call44)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.then41
  store i32 -1, ptr %ret, align 4
  br label %done

if.end47:                                         ; preds = %if.then38
  store i32 1, ptr %untracked_commit_option, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end36
  %32 = load i32, ptr %patch_mode.addr, align 4
  %tobool49 = icmp ne i32 %32, 0
  br i1 %tobool49, label %if.then50, label %if.else64

if.then50:                                        ; preds = %if.end48
  %33 = load ptr, ptr %info.addr, align 8
  %34 = load ptr, ptr %ps.addr, align 8
  %35 = load ptr, ptr %patch.addr, align 8
  %36 = load i32, ptr %quiet.addr, align 4
  %call51 = call i32 @stash_patch(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %call51, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp52 = icmp slt i32 %37, 0
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.then50
  %38 = load i32, ptr %quiet.addr, align 4
  %tobool54 = icmp ne i32 %38, 0
  br i1 %tobool54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then53
  %39 = load ptr, ptr @stderr, align 8
  %call56 = call ptr @_(ptr noundef @.str.105)
  %call57 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %39, ptr noundef %call56)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then53
  br label %done

if.else59:                                        ; preds = %if.then50
  %40 = load i32, ptr %ret, align 4
  %cmp60 = icmp sgt i32 %40, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else59
  br label %done

if.end62:                                         ; preds = %if.else59
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end91

if.else64:                                        ; preds = %if.end48
  %41 = load i32, ptr %only_staged.addr, align 4
  %tobool65 = icmp ne i32 %41, 0
  br i1 %tobool65, label %if.then66, label %if.else80

if.then66:                                        ; preds = %if.else64
  %42 = load ptr, ptr %info.addr, align 8
  %43 = load ptr, ptr %patch.addr, align 8
  %44 = load i32, ptr %quiet.addr, align 4
  %call67 = call i32 @stash_staged(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %call67, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %45, 0
  br i1 %cmp68, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.then66
  %46 = load i32, ptr %quiet.addr, align 4
  %tobool70 = icmp ne i32 %46, 0
  br i1 %tobool70, label %if.end74, label %if.then71

if.then71:                                        ; preds = %if.then69
  %47 = load ptr, ptr @stderr, align 8
  %call72 = call ptr @_(ptr noundef @.str.106)
  %call73 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %47, ptr noundef %call72)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then69
  br label %done

if.else75:                                        ; preds = %if.then66
  %48 = load i32, ptr %ret, align 4
  %cmp76 = icmp sgt i32 %48, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else75
  br label %done

if.end78:                                         ; preds = %if.else75
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end90

if.else80:                                        ; preds = %if.else64
  %49 = load ptr, ptr %info.addr, align 8
  %50 = load ptr, ptr %ps.addr, align 8
  %call81 = call i32 @stash_working_tree(ptr noundef %49, ptr noundef %50)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.else80
  %51 = load i32, ptr %quiet.addr, align 4
  %tobool84 = icmp ne i32 %51, 0
  br i1 %tobool84, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.then83
  %52 = load ptr, ptr @stderr, align 8
  %call86 = call ptr @_(ptr noundef @.str.105)
  %call87 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %52, ptr noundef %call86)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.then83
  store i32 -1, ptr %ret, align 4
  br label %done

if.end89:                                         ; preds = %if.else80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end79
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end63
  %53 = load ptr, ptr %stash_msg_buf.addr, align 8
  %len92 = getelementptr inbounds %struct.strbuf, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %len92, align 8
  %tobool93 = icmp ne i64 %54, 0
  br i1 %tobool93, label %if.else96, label %if.then94

if.then94:                                        ; preds = %if.end91
  %55 = load ptr, ptr %stash_msg_buf.addr, align 8
  %buf95 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %56 = load ptr, ptr %buf95, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %55, ptr noundef @.str.107, ptr noundef %56)
  br label %if.end97

if.else96:                                        ; preds = %if.end91
  %57 = load ptr, ptr %stash_msg_buf.addr, align 8
  %58 = load ptr, ptr %branch_name, align 8
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef %57, i64 noundef 0, ptr noundef @.str.108, ptr noundef %58)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then94
  store ptr null, ptr %parents, align 8
  %59 = load i32, ptr %untracked_commit_option, align 4
  %tobool98 = icmp ne i32 %59, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %60 = load ptr, ptr @the_repository, align 8
  %61 = load ptr, ptr %info.addr, align 8
  %u_commit = getelementptr inbounds %struct.stash_info, ptr %61, i32 0, i32 3
  %call100 = call ptr @lookup_commit(ptr noundef %60, ptr noundef %u_commit)
  %call101 = call ptr @commit_list_insert(ptr noundef %call100, ptr noundef %parents)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %62 = load ptr, ptr @the_repository, align 8
  %63 = load ptr, ptr %info.addr, align 8
  %i_commit103 = getelementptr inbounds %struct.stash_info, ptr %63, i32 0, i32 2
  %call104 = call ptr @lookup_commit(ptr noundef %62, ptr noundef %i_commit103)
  %call105 = call ptr @commit_list_insert(ptr noundef %call104, ptr noundef %parents)
  %64 = load ptr, ptr %head_commit, align 8
  %call106 = call ptr @commit_list_insert(ptr noundef %64, ptr noundef %parents)
  %65 = load ptr, ptr %stash_msg_buf.addr, align 8
  %buf107 = getelementptr inbounds %struct.strbuf, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %buf107, align 8
  %67 = load ptr, ptr %stash_msg_buf.addr, align 8
  %len108 = getelementptr inbounds %struct.strbuf, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %len108, align 8
  %69 = load ptr, ptr %info.addr, align 8
  %w_tree = getelementptr inbounds %struct.stash_info, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %parents, align 8
  %71 = load ptr, ptr %info.addr, align 8
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %71, i32 0, i32 0
  %call109 = call i32 @commit_tree(ptr noundef %66, i64 noundef %68, ptr noundef %w_tree, ptr noundef %70, ptr noundef %w_commit, ptr noundef null, ptr noundef null)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end117

if.then111:                                       ; preds = %if.end102
  %72 = load i32, ptr %quiet.addr, align 4
  %tobool112 = icmp ne i32 %72, 0
  br i1 %tobool112, label %if.end116, label %if.then113

if.then113:                                       ; preds = %if.then111
  %73 = load ptr, ptr @stderr, align 8
  %call114 = call ptr @_(ptr noundef @.str.109)
  %call115 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %73, ptr noundef %call114)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.then111
  store i32 -1, ptr %ret, align 4
  br label %done

if.end117:                                        ; preds = %if.end102
  br label %done

done:                                             ; preds = %if.end117, %if.end116, %if.end88, %if.then77, %if.end74, %if.then61, %if.end58, %if.end46, %if.end35, %if.then14, %if.end8, %if.then
  call void @strbuf_release(ptr noundef %commit_tree_label)
  call void @strbuf_release(ptr noundef %msg)
  call void @strbuf_release(ptr noundef %untracked_files)
  %74 = load i32, ptr %ret, align 4
  ret i32 %74
}

declare void @copy_pathspec(ptr noundef, ptr noundef) #4

declare void @add_head_to_pending(ptr noundef) #4

declare void @run_diff_index(ptr noundef, i32 noundef) #4

declare void @run_diff_files(ptr noundef, i32 noundef) #4

declare void @prepare_fallback_ident(ptr noundef, ptr noundef) #4

declare ptr @lookup_commit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_changes(ptr noundef %ps, i32 noundef %include_untracked, ptr noundef %untracked_files) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %include_untracked.addr = alloca i32, align 4
  %untracked_files.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %include_untracked, ptr %include_untracked.addr, align 4
  store ptr %untracked_files, ptr %untracked_files.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @check_changes_tracked_files(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %include_untracked.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ps.addr, align 8
  %3 = load i32, ptr %include_untracked.addr, align 4
  %4 = load ptr, ptr %untracked_files.addr, align 8
  %call2 = call i32 @get_untracked_files(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @save_untracked_files(ptr noundef %info, ptr noundef %msg, ptr noundef byval(%struct.strbuf) align 8 %files) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %untracked_msg = alloca %struct.strbuf, align 8
  %cp_upd_index = alloca %struct.child_process, align 8
  %istate = alloca %struct.index_state, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %untracked_msg, ptr align 8 @__const.save_untracked_files.untracked_msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_upd_index, ptr align 8 @__const.save_untracked_files.cp_upd_index, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %istate, i32 0, i32 19
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_upd_index, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp_upd_index, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp_upd_index, i32 0, i32 1
  %1 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.59, ptr noundef %2)
  %3 = load ptr, ptr %msg.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %untracked_msg, ptr noundef @.str.115, ptr noundef %4)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %files, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %files, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call2 = call i32 @pipe_command(ptr noundef %cp_upd_index, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %info.addr, align 8
  %u_tree = getelementptr inbounds %struct.stash_info, ptr %7, i32 0, i32 7
  %8 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call3 = call i32 @write_index_as_tree(ptr noundef %u_tree, ptr noundef %istate, ptr noundef %9, i32 noundef 0, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %done

if.end6:                                          ; preds = %if.end
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %untracked_msg, i32 0, i32 2
  %10 = load ptr, ptr %buf7, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %untracked_msg, i32 0, i32 1
  %11 = load i64, ptr %len8, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %u_tree9 = getelementptr inbounds %struct.stash_info, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %info.addr, align 8
  %u_commit = getelementptr inbounds %struct.stash_info, ptr %13, i32 0, i32 3
  %call10 = call i32 @commit_tree(ptr noundef %10, i64 noundef %11, ptr noundef %u_tree9, ptr noundef null, ptr noundef %u_commit, ptr noundef null, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 -1, ptr %ret, align 4
  br label %done

if.end13:                                         ; preds = %if.end6
  br label %done

done:                                             ; preds = %if.end13, %if.then12, %if.then5, %if.then
  call void @release_index(ptr noundef %istate)
  call void @strbuf_release(ptr noundef %untracked_msg)
  %14 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %call14 = call i32 @remove_path(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @stash_patch(ptr noundef %info, ptr noundef %ps, ptr noundef %out_patch, i32 noundef %quiet) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %out_patch.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cp_read_tree = alloca %struct.child_process, align 8
  %cp_diff_tree = alloca %struct.child_process, align 8
  %istate = alloca %struct.index_state, align 8
  %old_index_env = alloca ptr, align 8
  %old_repo_index_file = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %out_patch, ptr %out_patch.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_read_tree, ptr align 8 @__const.stash_patch.cp_read_tree, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_diff_tree, ptr align 8 @__const.stash_patch.cp_diff_tree, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %istate, i32 0, i32 19
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  store ptr null, ptr %old_index_env, align 8
  %1 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %call = call i32 @remove_path(ptr noundef %2)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_read_tree, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp_read_tree, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.58, ptr noundef @.str.95, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp_read_tree, i32 0, i32 1
  %3 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %call1 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.59, ptr noundef %4)
  %call2 = call i32 @run_command(ptr noundef %cp_read_tree)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %index_file, align 8
  store ptr %6, ptr %old_repo_index_file, align 8
  %7 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %index_file3 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 7
  store ptr %8, ptr %index_file3, align 8
  %call4 = call ptr @getenv(ptr noundef @.str.116) #7
  %call5 = call ptr @xstrdup_or_null(ptr noundef %call4)
  store ptr %call5, ptr %old_index_env, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %index_file6 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %index_file6, align 8
  %call7 = call i32 @setenv(ptr noundef @.str.116, ptr noundef %11, i32 noundef 1) #7
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %ps.addr, align 8
  %call8 = call i32 @run_add_p(ptr noundef %12, i32 noundef 1, ptr noundef null, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %14 = load ptr, ptr %old_repo_index_file, align 8
  %15 = load ptr, ptr @the_repository, align 8
  %index_file11 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 7
  store ptr %14, ptr %index_file11, align 8
  %16 = load ptr, ptr %old_index_env, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %old_index_env, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %tobool13 = icmp ne i32 %conv, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %old_index_env, align 8
  %call15 = call i32 @setenv(ptr noundef @.str.116, ptr noundef %19, i32 noundef 1) #7
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call16 = call i32 @unsetenv(ptr noundef @.str.116) #7
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %do.body

do.body:                                          ; preds = %if.end17
  %20 = load ptr, ptr %old_index_env, align 8
  call void @free(ptr noundef %20) #7
  store ptr null, ptr %old_index_env, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %21 = load ptr, ptr %info.addr, align 8
  %w_tree = getelementptr inbounds %struct.stash_info, ptr %21, i32 0, i32 4
  %22 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %call18 = call i32 @write_index_as_tree(ptr noundef %w_tree, ptr noundef %istate, ptr noundef %23, i32 noundef 0, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end
  store i32 -1, ptr %ret, align 4
  br label %done

if.end21:                                         ; preds = %do.end
  %git_cmd22 = getelementptr inbounds %struct.child_process, ptr %cp_diff_tree, i32 0, i32 11
  %bf.load23 = load i16, ptr %git_cmd22, align 8
  %bf.clear24 = and i16 %bf.load23, -9
  %bf.set25 = or i16 %bf.clear24, 8
  store i16 %bf.set25, ptr %git_cmd22, align 8
  %args26 = getelementptr inbounds %struct.child_process, ptr %cp_diff_tree, i32 0, i32 0
  %24 = load ptr, ptr %info.addr, align 8
  %w_tree27 = getelementptr inbounds %struct.stash_info, ptr %24, i32 0, i32 4
  %call28 = call ptr @oid_to_hex(ptr noundef %w_tree27)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args26, ptr noundef @.str.46, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.95, ptr noundef %call28, ptr noundef @.str.78, ptr noundef null)
  %25 = load ptr, ptr %out_patch.addr, align 8
  %call29 = call i32 @pipe_command(ptr noundef %cp_diff_tree, ptr noundef null, i64 noundef 0, ptr noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end21
  store i32 -1, ptr %ret, align 4
  br label %done

if.end32:                                         ; preds = %if.end21
  %26 = load ptr, ptr %out_patch.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %tobool33 = icmp ne i64 %27, 0
  br i1 %tobool33, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %28 = load i32, ptr %quiet.addr, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then34
  %29 = load ptr, ptr @stderr, align 8
  %call37 = call ptr @_(ptr noundef @.str.119)
  %call38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %29, ptr noundef %call37)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.then34
  store i32 1, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  br label %done

done:                                             ; preds = %if.end40, %if.then31, %if.then20, %if.then
  call void @release_index(ptr noundef %istate)
  %30 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %call41 = call i32 @remove_path(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @stash_staged(ptr noundef %info, ptr noundef %out_patch, i32 noundef %quiet) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %out_patch.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cp_diff_tree = alloca %struct.child_process, align 8
  %istate = alloca %struct.index_state, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %out_patch, ptr %out_patch.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_diff_tree, ptr align 8 @__const.stash_staged.cp_diff_tree, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %istate, i32 0, i32 19
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %w_tree = getelementptr inbounds %struct.stash_info, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %index_file, align 8
  %call = call i32 @write_index_as_tree(ptr noundef %w_tree, ptr noundef %istate, ptr noundef %3, i32 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_diff_tree, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp_diff_tree, i32 0, i32 0
  %4 = load ptr, ptr %info.addr, align 8
  %w_tree1 = getelementptr inbounds %struct.stash_info, ptr %4, i32 0, i32 4
  %call2 = call ptr @oid_to_hex(ptr noundef %w_tree1)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.46, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.95, ptr noundef %call2, ptr noundef @.str.78, ptr noundef null)
  %5 = load ptr, ptr %out_patch.addr, align 8
  %call3 = call i32 @pipe_command(ptr noundef %cp_diff_tree, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %done

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %out_patch.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool7 = icmp ne i64 %7, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %8 = load i32, ptr %quiet.addr, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call ptr @_(ptr noundef @.str.120)
  %call12 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %call11)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then8
  store i32 1, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  br label %done

done:                                             ; preds = %if.end14, %if.then5, %if.then
  call void @release_index(ptr noundef %istate)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @stash_working_tree(ptr noundef %info, ptr noundef %ps) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rev = alloca %struct.rev_info, align 8
  %cp_upd_index = alloca %struct.child_process, align 8
  %diff_output = alloca %struct.strbuf, align 8
  %istate = alloca %struct.index_state, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_upd_index, ptr align 8 @__const.stash_working_tree.cp_upd_index, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diff_output, ptr align 8 @__const.stash_working_tree.diff_output, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %istate, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %istate, i32 0, i32 19
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev, ptr noundef null)
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 9
  %2 = load ptr, ptr %ps.addr, align 8
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %2)
  %3 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  call void @set_alternate_index_output(ptr noundef %4)
  %5 = load ptr, ptr %info.addr, align 8
  %i_tree = getelementptr inbounds %struct.stash_info, ptr %5, i32 0, i32 6
  %call = call i32 @reset_tree(ptr noundef %i_tree, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %entry
  call void @set_alternate_index_output(ptr noundef null)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 4096, ptr %output_format, align 4
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt1, i32 0, i32 64
  store ptr @add_diff_to_buf, ptr %format_callback, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 65
  store ptr %diff_output, ptr %format_callback_data, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 59
  %call4 = call i32 @repo_read_index_preload(ptr noundef %6, ptr noundef %pathspec, i32 noundef 0)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %done

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %b_commit = getelementptr inbounds %struct.stash_info, ptr %8, i32 0, i32 1
  %call7 = call ptr @parse_object(ptr noundef %7, ptr noundef %b_commit)
  call void @add_pending_object(ptr noundef %rev, ptr noundef %call7, ptr noundef @.str.25)
  call void @run_diff_index(ptr noundef %rev, i32 noundef 0)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_upd_index, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp_upd_index, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.110, ptr noundef @.str.121, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp_upd_index, i32 0, i32 1
  %9 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %call8 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.59, ptr noundef %10)
  %buf = getelementptr inbounds %struct.strbuf, ptr %diff_output, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %diff_output, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %call9 = call i32 @pipe_command(ptr noundef %cp_upd_index, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -1, ptr %ret, align 4
  br label %done

if.end12:                                         ; preds = %if.end6
  %13 = load ptr, ptr %info.addr, align 8
  %w_tree = getelementptr inbounds %struct.stash_info, ptr %13, i32 0, i32 4
  %14 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %call13 = call i32 @write_index_as_tree(ptr noundef %w_tree, ptr noundef %istate, ptr noundef %15, i32 noundef 0, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %ret, align 4
  br label %done

if.end16:                                         ; preds = %if.end12
  br label %done

done:                                             ; preds = %if.end16, %if.then15, %if.then11, %if.then5, %if.then
  call void @release_index(ptr noundef %istate)
  call void @release_revisions(ptr noundef %rev)
  call void @strbuf_release(ptr noundef %diff_output)
  %16 = getelementptr inbounds %struct.strbuf, ptr @stash_index_path, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %call17 = call i32 @remove_path(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_untracked_files(ptr noundef %ps, i32 noundef %include_untracked, ptr noundef %untracked_files) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %include_untracked.addr = alloca i32, align 4
  %untracked_files.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %dir = alloca %struct.dir_struct, align 8
  %ent = alloca ptr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %include_untracked, ptr %include_untracked.addr, align 4
  store ptr %untracked_files, ptr %untracked_files.addr, align 8
  store i32 0, ptr %found, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  %0 = load i32, ptr %include_untracked.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @setup_standard_excludes(ptr noundef %dir)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @fill_directory(ptr noundef %dir, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 1
  %5 = load i32, ptr %nr, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 3
  %6 = load ptr, ptr %entries, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ent, align 8
  %9 = load i32, ptr %found, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %found, align 4
  %10 = load ptr, ptr %untracked_files.addr, align 8
  %11 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %arraydecay)
  %12 = load ptr, ptr %untracked_files.addr, align 8
  call void @strbuf_addch(ptr noundef %12, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc2 = add nsw i32 %13, 1
  store i32 %inc2, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @dir_clear(ptr noundef %dir)
  %14 = load i32, ptr %found, align 4
  ret i32 %14
}

declare void @setup_standard_excludes(ptr noundef) #4

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @dir_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @release_index(ptr noundef) #4

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

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #4

declare void @set_alternate_index_output(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_diff_to_buf(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path, align 8
  %call = call i32 @is_path_a_directory(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %queue1 = getelementptr inbounds %struct.diff_queue_struct, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %queue1, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %11, i64 %idxprom2
  %13 = load ptr, ptr %arrayidx3, align 8
  %one4 = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %one4, align 8
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path5, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %15)
  %16 = load ptr, ptr %data.addr, align 8
  call void @strbuf_addch(ptr noundef %16, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @parse_object(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_path_a_directory(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @do_push_stash(ptr noundef %ps, ptr noundef %stash_msg, i32 noundef %quiet, i32 noundef %keep_index, i32 noundef %patch_mode, i32 noundef %include_untracked, i32 noundef %only_staged) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %stash_msg.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %keep_index.addr = alloca i32, align 4
  %patch_mode.addr = alloca i32, align 4
  %include_untracked.addr = alloca i32, align 4
  %only_staged.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %info = alloca %struct.stash_info, align 8
  %patch = alloca %struct.strbuf, align 8
  %stash_msg_buf = alloca %struct.strbuf, align 8
  %untracked_files = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %ps_matched = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %cp_add = alloca %struct.child_process, align 8
  %cp_diff = alloca %struct.child_process, align 8
  %cp_apply = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %cp152 = alloca %struct.child_process, align 8
  %cp169 = alloca %struct.child_process, align 8
  %cp191 = alloca %struct.child_process, align 8
  %cp211 = alloca %struct.child_process, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %stash_msg, ptr %stash_msg.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %keep_index, ptr %keep_index.addr, align 4
  store i32 %patch_mode, ptr %patch_mode.addr, align 4
  store i32 %include_untracked, ptr %include_untracked.addr, align 4
  store i32 %only_staged, ptr %only_staged.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %patch, ptr align 8 @__const.do_push_stash.patch, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stash_msg_buf, ptr align 8 @__const.do_push_stash.stash_msg_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %untracked_files, ptr align 8 @__const.do_push_stash.untracked_files, i64 24, i1 false)
  %0 = load i32, ptr %patch_mode.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %keep_index.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %keep_index.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %patch_mode.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end6

land.lhs.true2:                                   ; preds = %if.end
  %3 = load i32, ptr %include_untracked.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true2
  %4 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.133)
  %call5 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %4, ptr noundef %call)
  store i32 -1, ptr %ret, align 4
  br label %done

if.end6:                                          ; preds = %land.lhs.true2, %if.end
  %5 = load i32, ptr %patch_mode.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %only_staged.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %6 = load i32, ptr %only_staged.addr, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %7 = load i32, ptr %include_untracked.addr, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %8 = load ptr, ptr @stderr, align 8
  %call14 = call ptr @_(ptr noundef @.str.134)
  %call15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %8, ptr noundef %call14)
  store i32 -1, ptr %ret, align 4
  br label %done

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %9 = load ptr, ptr @the_repository, align 8
  %call17 = call i32 @repo_read_index_preload(ptr noundef %9, ptr noundef null, i32 noundef 0)
  %10 = load i32, ptr %include_untracked.addr, align 4
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %if.end33, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %11 = load ptr, ptr %ps.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nr, align 8
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %land.lhs.true19
  %13 = load ptr, ptr %ps.addr, align 8
  %nr22 = getelementptr inbounds %struct.pathspec, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %nr22, align 8
  %conv = sext i32 %14 to i64
  %call23 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call23, ptr %ps_matched, align 8
  call void @ensure_full_index(ptr noundef @the_index)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %15 = load i32, ptr %i, align 4
  %16 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %cmp24 = icmp ult i32 %15, %17
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr @the_index, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %ps.addr, align 8
  %22 = load ptr, ptr %ps_matched, align 8
  %call26 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %ps_matched, align 8
  %25 = load ptr, ptr %ps.addr, align 8
  %call27 = call i32 @report_path_error(ptr noundef %24, ptr noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.end
  %26 = load ptr, ptr @stderr, align 8
  %call30 = call ptr @_(ptr noundef @.str.135)
  %call31 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %26, ptr noundef %call30)
  store i32 -1, ptr %ret, align 4
  %27 = load ptr, ptr %ps_matched, align 8
  call void @free(ptr noundef %27) #7
  br label %done

if.end32:                                         ; preds = %for.end
  %28 = load ptr, ptr %ps_matched, align 8
  call void @free(ptr noundef %28) #7
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true19, %if.end16
  %29 = load ptr, ptr @the_repository, align 8
  %call34 = call i32 @repo_refresh_and_write_index(ptr noundef %29, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i32 -1, ptr %ret, align 4
  br label %done

if.end37:                                         ; preds = %if.end33
  %30 = load ptr, ptr %ps.addr, align 8
  %31 = load i32, ptr %include_untracked.addr, align 4
  %call38 = call i32 @check_changes(ptr noundef %30, i32 noundef %31, ptr noundef %untracked_files)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end37
  %32 = load i32, ptr %quiet.addr, align 4
  %tobool41 = icmp ne i32 %32, 0
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.then40
  %call43 = call ptr @_(ptr noundef @.str.136)
  %call44 = call i32 (ptr, ...) @printf_ln(ptr noundef %call43)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then40
  br label %done

if.end46:                                         ; preds = %if.end37
  %call47 = call i32 @reflog_exists(ptr noundef @ref_stash)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end58, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end46
  %call50 = call i32 @do_clear_stash()
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %land.lhs.true49
  store i32 -1, ptr %ret, align 4
  %33 = load i32, ptr %quiet.addr, align 4
  %tobool53 = icmp ne i32 %33, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then52
  %34 = load ptr, ptr @stderr, align 8
  %call55 = call ptr @_(ptr noundef @.str.137)
  %call56 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %34, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then52
  br label %done

if.end58:                                         ; preds = %land.lhs.true49, %if.end46
  %35 = load ptr, ptr %stash_msg.addr, align 8
  %tobool59 = icmp ne ptr %35, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %36 = load ptr, ptr %stash_msg.addr, align 8
  call void @strbuf_addstr(ptr noundef %stash_msg_buf, ptr noundef %36)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %37 = load ptr, ptr %ps.addr, align 8
  %38 = load i32, ptr %include_untracked.addr, align 4
  %39 = load i32, ptr %patch_mode.addr, align 4
  %40 = load i32, ptr %only_staged.addr, align 4
  %41 = load i32, ptr %quiet.addr, align 4
  %call62 = call i32 @do_create_stash(ptr noundef %37, ptr noundef %stash_msg_buf, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %info, ptr noundef %patch, i32 noundef %41)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  store i32 -1, ptr %ret, align 4
  br label %done

if.end65:                                         ; preds = %if.end61
  %w_commit = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %stash_msg_buf, i32 0, i32 2
  %42 = load ptr, ptr %buf, align 8
  %call66 = call i32 @do_store_stash(ptr noundef %w_commit, ptr noundef %42, i32 noundef 1)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end65
  store i32 -1, ptr %ret, align 4
  %43 = load i32, ptr %quiet.addr, align 4
  %tobool69 = icmp ne i32 %43, 0
  br i1 %tobool69, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.then68
  %44 = load ptr, ptr @stderr, align 8
  %call71 = call ptr @_(ptr noundef @.str.138)
  %call72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %44, ptr noundef %call71)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.then68
  br label %done

if.end74:                                         ; preds = %if.end65
  %45 = load i32, ptr %quiet.addr, align 4
  %tobool75 = icmp ne i32 %45, 0
  br i1 %tobool75, label %if.end80, label %if.then76

if.then76:                                        ; preds = %if.end74
  %call77 = call ptr @_(ptr noundef @.str.139)
  %buf78 = getelementptr inbounds %struct.strbuf, ptr %stash_msg_buf, i32 0, i32 2
  %46 = load ptr, ptr %buf78, align 8
  %call79 = call i32 (ptr, ...) @printf_ln(ptr noundef %call77, ptr noundef %46)
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end74
  %47 = load i32, ptr %patch_mode.addr, align 4
  %tobool81 = icmp ne i32 %47, 0
  br i1 %tobool81, label %if.else190, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end80
  %48 = load i32, ptr %only_staged.addr, align 4
  %tobool82 = icmp ne i32 %48, 0
  br i1 %tobool82, label %if.else190, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false
  %49 = load i32, ptr %include_untracked.addr, align 4
  %tobool84 = icmp ne i32 %49, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end104

land.lhs.true85:                                  ; preds = %if.then83
  %50 = load ptr, ptr %ps.addr, align 8
  %nr86 = getelementptr inbounds %struct.pathspec, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %nr86, align 8
  %tobool87 = icmp ne i32 %51, 0
  br i1 %tobool87, label %if.end104, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.do_push_stash.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %52 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %original_cwd, align 8
  %tobool89 = icmp ne ptr %53, null
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.then88
  %54 = load ptr, ptr @startup_info, align 8
  %original_cwd91 = getelementptr inbounds %struct.startup_info, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %original_cwd91, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %55, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %56 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %worktree, align 8
  %call92 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %57)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.then88
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.51, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef null)
  %58 = load i32, ptr %include_untracked.addr, align 4
  %cmp94 = icmp eq i32 %58, 2
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end93
  %args97 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call98 = call ptr @strvec_push(ptr noundef %args97, ptr noundef @.str.146)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end93
  %call100 = call i32 @run_command(ptr noundef %cp)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  store i32 -1, ptr %ret, align 4
  br label %done

if.end103:                                        ; preds = %if.end99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true85, %if.then83
  call void @discard_index(ptr noundef @the_index)
  %59 = load ptr, ptr %ps.addr, align 8
  %nr105 = getelementptr inbounds %struct.pathspec, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %nr105, align 8
  %tobool106 = icmp ne i32 %60, 0
  br i1 %tobool106, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_add, ptr align 8 @__const.do_push_stash.cp_add, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_diff, ptr align 8 @__const.do_push_stash.cp_diff, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_apply, ptr align 8 @__const.do_push_stash.cp_apply, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.do_push_stash.out, i64 24, i1 false)
  %git_cmd108 = getelementptr inbounds %struct.child_process, ptr %cp_add, i32 0, i32 11
  %bf.load109 = load i16, ptr %git_cmd108, align 8
  %bf.clear110 = and i16 %bf.load109, -9
  %bf.set111 = or i16 %bf.clear110, 8
  store i16 %bf.set111, ptr %git_cmd108, align 8
  %args112 = getelementptr inbounds %struct.child_process, ptr %cp_add, i32 0, i32 0
  %call113 = call ptr @strvec_push(ptr noundef %args112, ptr noundef @.str.147)
  %61 = load i32, ptr %include_untracked.addr, align 4
  %tobool114 = icmp ne i32 %61, 0
  br i1 %tobool114, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.then107
  %args116 = getelementptr inbounds %struct.child_process, ptr %cp_add, i32 0, i32 0
  %call117 = call ptr @strvec_push(ptr noundef %args116, ptr noundef @.str.148)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.then107
  %62 = load i32, ptr %include_untracked.addr, align 4
  %cmp119 = icmp eq i32 %62, 2
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end118
  %args122 = getelementptr inbounds %struct.child_process, ptr %cp_add, i32 0, i32 0
  %call123 = call ptr @strvec_push(ptr noundef %args122, ptr noundef @.str.143)
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.end118
  %args125 = getelementptr inbounds %struct.child_process, ptr %cp_add, i32 0, i32 0
  %call126 = call ptr @strvec_push(ptr noundef %args125, ptr noundef @.str.78)
  %args127 = getelementptr inbounds %struct.child_process, ptr %cp_add, i32 0, i32 0
  %63 = load ptr, ptr %ps.addr, align 8
  call void @add_pathspecs(ptr noundef %args127, ptr noundef %63)
  %call128 = call i32 @run_command(ptr noundef %cp_add)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end124
  store i32 -1, ptr %ret, align 4
  br label %done

if.end131:                                        ; preds = %if.end124
  %git_cmd132 = getelementptr inbounds %struct.child_process, ptr %cp_diff, i32 0, i32 11
  %bf.load133 = load i16, ptr %git_cmd132, align 8
  %bf.clear134 = and i16 %bf.load133, -9
  %bf.set135 = or i16 %bf.clear134, 8
  store i16 %bf.set135, ptr %git_cmd132, align 8
  %args136 = getelementptr inbounds %struct.child_process, ptr %cp_diff, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args136, ptr noundef @.str.149, ptr noundef @.str.117, ptr noundef @.str.49, ptr noundef @.str.47, ptr noundef @.str.95, ptr noundef @.str.78, ptr noundef null)
  %args137 = getelementptr inbounds %struct.child_process, ptr %cp_diff, i32 0, i32 0
  %64 = load ptr, ptr %ps.addr, align 8
  call void @add_pathspecs(ptr noundef %args137, ptr noundef %64)
  %call138 = call i32 @pipe_command(ptr noundef %cp_diff, ptr noundef null, i64 noundef 0, ptr noundef %out, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end131
  store i32 -1, ptr %ret, align 4
  br label %done

if.end141:                                        ; preds = %if.end131
  %git_cmd142 = getelementptr inbounds %struct.child_process, ptr %cp_apply, i32 0, i32 11
  %bf.load143 = load i16, ptr %git_cmd142, align 8
  %bf.clear144 = and i16 %bf.load143, -9
  %bf.set145 = or i16 %bf.clear144, 8
  store i16 %bf.set145, ptr %git_cmd142, align 8
  %args146 = getelementptr inbounds %struct.child_process, ptr %cp_apply, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args146, ptr noundef @.str, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef null)
  %buf147 = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 2
  %65 = load ptr, ptr %buf147, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 1
  %66 = load i64, ptr %len, align 8
  %call148 = call i32 @pipe_command(ptr noundef %cp_apply, ptr noundef %65, i64 noundef %66, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end141
  store i32 -1, ptr %ret, align 4
  br label %done

if.end151:                                        ; preds = %if.end141
  br label %if.end162

if.else:                                          ; preds = %if.end104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp152, ptr align 8 @__const.do_push_stash.cp.152, i64 120, i1 false)
  %git_cmd153 = getelementptr inbounds %struct.child_process, ptr %cp152, i32 0, i32 11
  %bf.load154 = load i16, ptr %git_cmd153, align 8
  %bf.clear155 = and i16 %bf.load154, -9
  %bf.set156 = or i16 %bf.clear155, 8
  store i16 %bf.set156, ptr %git_cmd153, align 8
  %args157 = getelementptr inbounds %struct.child_process, ptr %cp152, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args157, ptr noundef @.str.50, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef null)
  %call158 = call i32 @run_command(ptr noundef %cp152)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %done

if.end161:                                        ; preds = %if.else
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end151
  %67 = load i32, ptr %keep_index.addr, align 4
  %cmp163 = icmp eq i32 %67, 1
  br i1 %cmp163, label %land.lhs.true165, label %if.end189

land.lhs.true165:                                 ; preds = %if.end162
  %i_tree = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 6
  %call166 = call i32 @is_null_oid(ptr noundef %i_tree)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end189, label %if.then168

if.then168:                                       ; preds = %land.lhs.true165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp169, ptr align 8 @__const.do_push_stash.cp.156, i64 120, i1 false)
  %git_cmd170 = getelementptr inbounds %struct.child_process, ptr %cp169, i32 0, i32 11
  %bf.load171 = load i16, ptr %git_cmd170, align 8
  %bf.clear172 = and i16 %bf.load171, -9
  %bf.set173 = or i16 %bf.clear172, 8
  store i16 %bf.set173, ptr %git_cmd170, align 8
  %args174 = getelementptr inbounds %struct.child_process, ptr %cp169, i32 0, i32 0
  %i_tree175 = getelementptr inbounds %struct.stash_info, ptr %info, i32 0, i32 6
  %call176 = call ptr @oid_to_hex(ptr noundef %i_tree175)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args174, ptr noundef @.str.71, ptr noundef @.str.157, ptr noundef %call176, ptr noundef @.str.78, ptr noundef null)
  %68 = load ptr, ptr %ps.addr, align 8
  %nr177 = getelementptr inbounds %struct.pathspec, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %nr177, align 8
  %tobool178 = icmp ne i32 %69, 0
  br i1 %tobool178, label %if.else182, label %if.then179

if.then179:                                       ; preds = %if.then168
  %args180 = getelementptr inbounds %struct.child_process, ptr %cp169, i32 0, i32 0
  %call181 = call ptr @strvec_push(ptr noundef %args180, ptr noundef @.str.145)
  br label %if.end184

if.else182:                                       ; preds = %if.then168
  %args183 = getelementptr inbounds %struct.child_process, ptr %cp169, i32 0, i32 0
  %70 = load ptr, ptr %ps.addr, align 8
  call void @add_pathspecs(ptr noundef %args183, ptr noundef %70)
  br label %if.end184

if.end184:                                        ; preds = %if.else182, %if.then179
  %call185 = call i32 @run_command(ptr noundef %cp169)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  store i32 -1, ptr %ret, align 4
  br label %done

if.end188:                                        ; preds = %if.end184
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %land.lhs.true165, %if.end162
  br label %done

if.else190:                                       ; preds = %lor.lhs.false, %if.end80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp191, ptr align 8 @__const.do_push_stash.cp.158, i64 120, i1 false)
  %git_cmd192 = getelementptr inbounds %struct.child_process, ptr %cp191, i32 0, i32 11
  %bf.load193 = load i16, ptr %git_cmd192, align 8
  %bf.clear194 = and i16 %bf.load193, -9
  %bf.set195 = or i16 %bf.clear194, 8
  store i16 %bf.set195, ptr %git_cmd192, align 8
  %args196 = getelementptr inbounds %struct.child_process, ptr %cp191, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args196, ptr noundef @.str, ptr noundef @.str.151, ptr noundef null)
  %buf197 = getelementptr inbounds %struct.strbuf, ptr %patch, i32 0, i32 2
  %71 = load ptr, ptr %buf197, align 8
  %len198 = getelementptr inbounds %struct.strbuf, ptr %patch, i32 0, i32 1
  %72 = load i64, ptr %len198, align 8
  %call199 = call i32 @pipe_command(ptr noundef %cp191, ptr noundef %71, i64 noundef %72, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end207

if.then201:                                       ; preds = %if.else190
  %73 = load i32, ptr %quiet.addr, align 4
  %tobool202 = icmp ne i32 %73, 0
  br i1 %tobool202, label %if.end206, label %if.then203

if.then203:                                       ; preds = %if.then201
  %74 = load ptr, ptr @stderr, align 8
  %call204 = call ptr @_(ptr noundef @.str.159)
  %call205 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %74, ptr noundef %call204)
  br label %if.end206

if.end206:                                        ; preds = %if.then203, %if.then201
  store i32 -1, ptr %ret, align 4
  br label %done

if.end207:                                        ; preds = %if.else190
  %75 = load i32, ptr %keep_index.addr, align 4
  %cmp208 = icmp slt i32 %75, 1
  br i1 %cmp208, label %if.then210, label %if.end222

if.then210:                                       ; preds = %if.end207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp211, ptr align 8 @__const.do_push_stash.cp.160, i64 120, i1 false)
  %git_cmd212 = getelementptr inbounds %struct.child_process, ptr %cp211, i32 0, i32 11
  %bf.load213 = load i16, ptr %git_cmd212, align 8
  %bf.clear214 = and i16 %bf.load213, -9
  %bf.set215 = or i16 %bf.clear214, 8
  store i16 %bf.set215, ptr %git_cmd212, align 8
  %args216 = getelementptr inbounds %struct.child_process, ptr %cp211, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args216, ptr noundef @.str.50, ptr noundef @.str.154, ptr noundef @.str.52, ptr noundef @.str.78, ptr noundef null)
  %args217 = getelementptr inbounds %struct.child_process, ptr %cp211, i32 0, i32 0
  %76 = load ptr, ptr %ps.addr, align 8
  call void @add_pathspecs(ptr noundef %args217, ptr noundef %76)
  %call218 = call i32 @run_command(ptr noundef %cp211)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.then210
  store i32 -1, ptr %ret, align 4
  br label %done

if.end221:                                        ; preds = %if.then210
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end207
  br label %done

done:                                             ; preds = %if.end222, %if.then220, %if.end206, %if.end189, %if.then187, %if.then160, %if.then150, %if.then140, %if.then130, %if.then102, %if.end73, %if.then64, %if.end57, %if.end45, %if.then36, %if.then29, %if.then13, %if.then4
  call void @strbuf_release(ptr noundef %patch)
  call void @free_stash_info(ptr noundef %info)
  call void @strbuf_release(ptr noundef %stash_msg_buf)
  call void @strbuf_release(ptr noundef %untracked_files)
  %77 = load i32, ptr %ret, align 4
  ret i32 %77
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @ensure_full_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #4

declare i32 @reflog_exists(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_pathspecs(ptr noundef %args, ptr noundef %ps) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ps.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %ps.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %5, i64 %idxprom
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %original, align 8
  %call = call ptr @strvec_push(ptr noundef %3, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

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

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @null_oid() #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @clear_pathspec(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
