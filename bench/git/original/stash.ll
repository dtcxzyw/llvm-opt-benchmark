target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stash_info = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id, %struct.strbuf, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
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
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
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
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@git_stash_usage = internal constant [12 x ptr] [ptr @.str.78, ptr @.str.83, ptr @.str.63, ptr @.str.68, ptr @.str.16, ptr @.str.72, ptr @.str.163, ptr @.str.131, ptr @.str.62, ptr @.str.164, ptr @.str.91, ptr null], align 16
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
@.str.31 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"cannot apply a stash in the middle of a merge\00", align 1
@__const.do_apply_stash.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.do_apply_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@__const.diff_tree_binary.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%s^2^..%s^2\00", align 1
@__const.apply_cached.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@__const.reset_head.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@__const.unstage_changes_unless_new.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.unstage_changes_unless_new.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"%s.stash.XXXXXX\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"WARNING: Untracked file in way of tracked file!  Renaming\0A            %s -> %s\0A         to make room.\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Failed to move %s to %s\00", align 1
@__const.restore_untracked.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@git_stash_clear_usage = internal constant [2 x ptr] [ptr @.str.62, ptr null], align 16
@.str.61 = private unnamed_addr constant [48 x i8] c"git stash clear with arguments is unimplemented\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"git stash clear\00", align 1
@__const.drop_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@git_stash_drop_usage = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.63 = private unnamed_addr constant [40 x i8] c"git stash drop [-q | --quiet] [<stash>]\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"'%s' is not a stash reference\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Dropped %s (%s)\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"%s: Could not drop stash entry\00", align 1
@__const.pop_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@git_stash_pop_usage = internal constant [2 x ptr] [ptr @.str.68, ptr null], align 16
@.str.67 = private unnamed_addr constant [51 x i8] c"The stash entry is kept in case you need it again.\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"git stash pop [--index] [-q | --quiet] [<stash>]\00", align 1
@__const.branch_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@__const.branch_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@git_stash_branch_usage = internal constant [2 x ptr] [ptr @.str.72, ptr null], align 16
@.str.69 = private unnamed_addr constant [25 x i8] c"No branch name specified\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"git stash branch <branchname> [<stash>]\00", align 1
@__const.list_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@git_stash_list_usage = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"--format=%gd: %gs\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"git stash list [<log-options>]\00", align 1
@__const.show_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@__const.show_stash.stash_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.show_stash.revision_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_include_untracked = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"include-untracked\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"include untracked files in the stash\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"only-untracked\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"only show untracked files in the stash\00", align 1
@git_stash_show_usage = internal constant [2 x ptr] [ptr @.str.83, ptr null], align 16
@show_stat = internal global i32 1, align 4
@show_patch = internal global i32 0, align 4
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
@__const.create_stash.stash_msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.create_stash.info = private unnamed_addr constant %struct.stash_info { %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.object_id zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0 }, align 8
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@__const.do_create_stash.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_create_stash.commit_tree_label = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_create_stash.untracked_files = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.96 = private unnamed_addr constant [10 x i8] c"git stash\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"git@stash\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"You do not have the initial commit yet\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@default_abbrev = external global i32, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"index on %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Cannot save the current index state\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Cannot save the untracked files\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Cannot save the current worktree state\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Cannot save the current staged state\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"WIP on %s\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"On %s: \00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Cannot record working tree state\00", align 1
@__const.save_untracked_files.untracked_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.save_untracked_files.cp_upd_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.109 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"untracked files on %s\0A\00", align 1
@__const.stash_patch.cp_read_tree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.stash_patch.cp_diff_tree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.115 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"-U1\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"No changes selected\00", align 1
@__const.stash_staged.cp_diff_tree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.119 = private unnamed_addr constant [18 x i8] c"No staged changes\00", align 1
@__const.stash_working_tree.cp_upd_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.stash_working_tree.diff_output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.120 = private unnamed_addr constant [31 x i8] c"--ignore-skip-worktree-entries\00", align 1
@__const.save_stash.stash_msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.do_push_stash.patch = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_push_stash.stash_msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_push_stash.untracked_files = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_push_stash.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.132 = private unnamed_addr constant [68 x i8] c"Can't use --patch and --include-untracked or --all at the same time\00", align 1
@.str.133 = private unnamed_addr constant [69 x i8] c"Can't use --staged and --include-untracked or --all at the same time\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Did you forget to 'git add'?\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"No local changes to save\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Cannot initialize stash\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Cannot save the current status\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Saved working directory and index state %s\00", align 1
@__const.do_push_stash.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@startup_info = external global ptr, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@__const.do_push_stash.cp_add = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.do_push_stash.cp_diff = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.do_push_stash.cp_apply = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.146 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@__const.do_push_stash.cp.151 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.152 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@__const.do_push_stash.cp.155 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.156 = private unnamed_addr constant [13 x i8] c"--no-overlay\00", align 1
@__const.do_push_stash.cp.157 = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
define dso_local i32 @cmd_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strvec, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [12 x %struct.option], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = call i32 @getpid() #9
  store i32 %19, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_stash.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1056, ptr %14) #9
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 4, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %13, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !24
  %27 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr @apply_stash, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 2
  store ptr @.str.1, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 3
  store ptr %13, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 6
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %33, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 11
  store ptr @clear_stash, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 4, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 2
  store ptr @.str.2, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 3
  store ptr %13, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 5
  store ptr null, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !24
  %55 = getelementptr i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 11
  store ptr @drop_stash, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.option, ptr %14, i64 3
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 4, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.3, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr %13, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr null, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr @pop_stash, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.option, ptr %14, i64 4
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 4, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  store ptr @.str.4, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 3
  store ptr %13, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 5
  store ptr null, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 6
  store i32 0, ptr %82, align 8, !tbaa !24
  %83 = getelementptr i8, ptr %75, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  %84 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 7
  store ptr null, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 10
  store i64 0, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 11
  store ptr @branch_stash, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.option, ptr %14, i64 5
  %90 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 0
  store i32 4, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 2
  store ptr @.str.5, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 3
  store ptr %13, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 4
  store ptr null, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 5
  store ptr null, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 6
  store i32 0, ptr %96, align 8, !tbaa !24
  %97 = getelementptr i8, ptr %89, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 7
  store ptr null, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 8
  store i64 0, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 9
  store ptr null, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 10
  store i64 0, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 11
  store ptr @list_stash, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds %struct.option, ptr %14, i64 6
  %104 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 0
  store i32 4, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 2
  store ptr @.str.6, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 3
  store ptr %13, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 4
  store ptr null, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 5
  store ptr null, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 6
  store i32 0, ptr %110, align 8, !tbaa !24
  %111 = getelementptr i8, ptr %103, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 7
  store ptr null, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 8
  store i64 0, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 9
  store ptr null, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 10
  store i64 0, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 11
  store ptr @show_stash, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds %struct.option, ptr %14, i64 7
  %118 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 0
  store i32 4, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 1
  store i32 0, ptr %119, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 2
  store ptr @.str.7, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 3
  store ptr %13, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 5
  store ptr null, ptr %123, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 6
  store i32 0, ptr %124, align 8, !tbaa !24
  %125 = getelementptr i8, ptr %117, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 8
  store i64 0, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 9
  store ptr null, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.option, ptr %117, i32 0, i32 11
  store ptr @store_stash, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.option, ptr %14, i64 8
  %132 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 0
  store i32 4, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 2
  store ptr @.str.8, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 3
  store ptr %13, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 5
  store ptr null, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 6
  store i32 0, ptr %138, align 8, !tbaa !24
  %139 = getelementptr i8, ptr %131, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 8
  store i64 0, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 11
  store ptr @create_stash, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds %struct.option, ptr %14, i64 9
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 4, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr @.str.9, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  store ptr %13, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr null, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr null, ptr %151, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 0, ptr %152, align 8, !tbaa !24
  %153 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  %154 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr null, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 0, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr @push_stash_unassumed, ptr %158, align 8, !tbaa !29
  %159 = getelementptr inbounds %struct.option, ptr %14, i64 10
  %160 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 0
  store i32 4, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 1
  store i32 0, ptr %161, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 2
  store ptr @.str.10, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 3
  store ptr %13, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 4
  store ptr null, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 5
  store ptr null, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 6
  store i32 512, ptr %166, align 8, !tbaa !24
  %167 = getelementptr i8, ptr %159, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 4, i1 false)
  %168 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 8
  store i64 0, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 9
  store ptr null, ptr %170, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 10
  store i64 0, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.option, ptr %159, i32 0, i32 11
  store ptr @save_stash, ptr %172, align 8, !tbaa !29
  %173 = getelementptr inbounds %struct.option, ptr %14, i64 11
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 88, i1 false)
  %174 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 0
  store i32 0, ptr %174, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @git_config(ptr noundef @git_stash_config, ptr noundef null)
  %175 = load i32, ptr %6, align 4, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = getelementptr inbounds [12 x %struct.option], ptr %14, i64 0, i64 0
  %179 = call i32 @parse_options(i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef @git_stash_usage, i32 noundef 137)
  store i32 %179, ptr %6, align 4, !tbaa !4
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %180)
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.repository, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.repo_settings, ptr %182, i32 0, i32 6
  store i32 0, ptr %183, align 8, !tbaa !30
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %185 = call ptr @repo_get_index_file(ptr noundef %184)
  store ptr %185, ptr %11, align 8, !tbaa !11
  %186 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = load i32, ptr %10, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @stash_index_path, ptr noundef @.str.11, ptr noundef %186, i64 noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !15
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %4
  %192 = load ptr, ptr %13, align 8, !tbaa !15
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = call i32 %192(i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %240

202:                                              ; preds = %4
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = load ptr, ptr %9, align 8, !tbaa !13
  %208 = call i32 @push_stash_unassumed(i32 noundef 0, ptr noundef null, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %240

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  %215 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.9)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %12, ptr noundef %216)
  br label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %218 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !48
  store i64 %219, ptr %18, align 8, !tbaa !50
  %220 = load i64, ptr %18, align 8, !tbaa !50
  %221 = call i64 @st_mult(i64 noundef 8, i64 noundef %220)
  %222 = call ptr @xmalloc(i64 noundef %221)
  store ptr %222, ptr %15, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = load i64, ptr %18, align 8, !tbaa !50
  call void @copy_array(ptr noundef %222, ptr noundef %224, i64 noundef %225, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %226

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !48
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  %232 = load ptr, ptr %8, align 8, !tbaa !11
  %233 = call i32 @push_stash(i32 noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 1)
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %16, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %12)
  %238 = load ptr, ptr %15, align 8, !tbaa !8
  call void @free(ptr noundef %238) #9
  %239 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %240

240:                                              ; preds = %227, %205, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1056, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @apply_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stash_info, align 8
  %13 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.apply_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %13) #9
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 8, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 113, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.12, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %10, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.13, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %20, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 9, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  store ptr @.str.14, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  store ptr %11, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 5
  store ptr @.str.15, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  store i32 2, ptr %34, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 8
  store i64 1, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.option, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  %47 = call i32 @parse_options(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @git_stash_apply_usage, i32 noundef 0)
  store i32 %47, ptr %5, align 4, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call i32 @get_stash_info(ptr noundef %12, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  br label %58

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = call i32 @do_apply_stash(ptr noundef %54, ptr noundef %12, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %53, %52
  call void @free_stash_info(ptr noundef %12)
  %59 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 264, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.option], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 88, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.option], ptr %10, i64 0, i64 0
  %16 = call i32 @parse_options(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @git_stash_clear_usage, i32 noundef 2)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = call ptr @_(ptr noundef @.str.61)
  %21 = call i32 (ptr, ...) @error(ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

23:                                               ; preds = %4
  %24 = call i32 @do_clear_stash()
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #9
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @drop_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stash_info, align 8
  %12 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.drop_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 176, i1 false)
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 8, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 113, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.12, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.13, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds [2 x %struct.option], ptr %12, i64 0, i64 0
  %25 = call i32 @parse_options(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @git_stash_drop_usage, i32 noundef 0)
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @get_stash_info_assert(ptr noundef %11, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %34

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = call i32 @do_drop_stash(ptr noundef %11, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %31, %30
  call void @free_stash_info(ptr noundef %11)
  %35 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @pop_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stash_info, align 8
  %13 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.pop_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %13) #9
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 8, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 113, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.12, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %11, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.13, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %20, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 9, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  store ptr @.str.14, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  store ptr %10, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 5
  store ptr @.str.15, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  store i32 2, ptr %34, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 8
  store i64 1, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.option, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  %47 = call i32 @parse_options(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @git_stash_pop_usage, i32 noundef 0)
  store i32 %47, ptr %5, align 4, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call i32 @get_stash_info_assert(ptr noundef %12, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  br label %66

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = call i32 @do_apply_stash(ptr noundef %54, ptr noundef %12, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = call ptr @_(ptr noundef @.str.67)
  %61 = call i32 (ptr, ...) @printf_ln(ptr noundef %60)
  br label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = call i32 @do_drop_stash(ptr noundef %12, i32 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %52
  call void @free_stash_info(ptr noundef %12)
  %67 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 264, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @branch_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stash_info, align 8
  %13 = alloca %struct.child_process, align 8
  %14 = alloca [1 x %struct.option], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.branch_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.branch_stash.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 88, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds [1 x %struct.option], ptr %14, i64 0, i64 0
  %20 = call i32 @parse_options(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @git_stash_branch_usage, i32 noundef 0)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !52
  %25 = call ptr @_(ptr noundef @.str.69)
  %26 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %24, ptr noundef %25)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %11, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = call i32 @get_stash_info(ptr noundef %12, i32 noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %67

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -9
  %42 = or i16 %41, 8
  store i16 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %43, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef null)
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = call ptr @strvec_push(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.stash_info, ptr %12, i32 0, i32 1
  %49 = call ptr @oid_to_hex(ptr noundef %48)
  %50 = call ptr @strvec_push(ptr noundef %47, ptr noundef %49)
  %51 = call i32 @run_command(ptr noundef %13)
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call i32 @do_apply_stash(ptr noundef %55, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store i32 %56, ptr %10, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %54, %38
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.stash_info, ptr %12, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @do_drop_stash(ptr noundef %12, i32 noundef 0)
  store i32 %65, ptr %10, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %64, %60, %57
  br label %67

67:                                               ; preds = %66, %37
  call void @free_stash_info(ptr noundef %12)
  %68 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @list_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca [1 x %struct.option], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.list_stash.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 88, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds [1 x %struct.option], ptr %11, i64 0, i64 0
  %17 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @git_stash_list_usage, i32 noundef 8)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = call ptr @get_main_ref_store(ptr noundef %18)
  %20 = call i32 @refs_ref_exists(ptr noundef %19, ptr noundef @ref_stash)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 8
  store i16 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %28, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef null)
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %32 = call ptr @strvec_push(ptr noundef %31, ptr noundef @ref_stash)
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %34 = call ptr @strvec_push(ptr noundef %33, ptr noundef @.str.77)
  %35 = call i32 @run_command(ptr noundef %10)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #9
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @show_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stash_info, align 8
  %12 = alloca %struct.rev_info, align 8
  %13 = alloca %struct.strvec, align 8
  %14 = alloca %struct.strvec, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct.option], align 16
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.show_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.show_stash.stash_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.show_stash.revision_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i32, ptr @show_include_untracked, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %16) #9
  %21 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 9, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 117, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str.79, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %15, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.80, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 9, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr @.str.81, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  store ptr %15, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str.82, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 6, ptr %41, align 8, !tbaa !24
  %42 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 2, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.option, ptr %16, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 88, i1 false)
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_diff_ui_config, ptr noundef null)
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %50, ptr noundef %12, ptr noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds [3 x %struct.option], ptr %16, i64 0, i64 0
  %56 = call i32 @parse_options(i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @git_stash_show_usage, i32 noundef 13)
  store i32 %56, ptr %5, align 4, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call ptr @strvec_push(ptr noundef %14, ptr noundef %59)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %90, %4
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !58
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 45
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call ptr @strvec_push(ptr noundef %13, ptr noundef %80)
  br label %89

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = call ptr @strvec_push(ptr noundef %14, ptr noundef %87)
  br label %89

89:                                               ; preds = %82, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !4
  br label %61, !llvm.loop !59

93:                                               ; preds = %61
  %94 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = call i32 @get_stash_info(ptr noundef %11, i32 noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %179

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !48
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load i32, ptr @show_stat, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  %111 = getelementptr inbounds nuw %struct.diff_options, ptr %110, i32 0, i32 24
  store i32 2, ptr %111, align 4, !tbaa !61
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr @show_patch, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  %117 = getelementptr inbounds nuw %struct.diff_options, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %119 = or i32 %118, 16
  store i32 %119, ptr %117, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %115, %112
  %121 = load i32, ptr @show_stat, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @show_patch, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %179

127:                                              ; preds = %123, %120
  br label %128

128:                                              ; preds = %127, %102
  %129 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !48
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = call i32 @setup_revisions(i32 noundef %131, ptr noundef %133, ptr noundef %12, ptr noundef null)
  store i32 %134, ptr %5, align 4, !tbaa !4
  %135 = load i32, ptr %5, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %186

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  %140 = getelementptr inbounds nuw %struct.diff_options, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 4, !tbaa !61
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  %145 = getelementptr inbounds nuw %struct.diff_options, ptr %144, i32 0, i32 24
  store i32 16, ptr %145, align 4, !tbaa !61
  %146 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %138
  %148 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  %149 = getelementptr inbounds nuw %struct.diff_options, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds nuw %struct.diff_flags, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @setup_diff_pager(ptr noundef %151)
  %152 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %152, label %176 [
    i32 0, label %153
    i32 2, label %157
    i32 1, label %165
  ]

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %154, ptr noundef %155, ptr noundef @.str.25, ptr noundef %156)
  br label %176

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !105
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @diff_root_tree_oid(ptr noundef %162, ptr noundef @.str.25, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %157
  br label %176

165:                                              ; preds = %147
  %166 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !105
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @diff_include_untracked(ptr noundef %11, ptr noundef %170)
  br label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %172, ptr noundef %173, ptr noundef @.str.25, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %169
  br label %176

176:                                              ; preds = %147, %175, %164, %153
  %177 = call i32 @log_tree_diff_flush(ptr noundef %12)
  %178 = call i32 @diff_result_code(ptr noundef %12)
  store i32 %178, ptr %10, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %186, %176, %126, %101
  call void @strvec_clear(ptr noundef %14)
  call void @strvec_clear(ptr noundef %13)
  call void @free_stash_info(ptr noundef %11)
  call void @release_revisions(ptr noundef %12)
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr inbounds [3 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_stash_show_usage, ptr noundef %183) #10
  unreachable

184:                                              ; preds = %179
  %185 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %185

186:                                              ; preds = %137
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %179
}

; Function Attrs: nounwind uwtable
define internal i32 @store_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_context, align 8
  %14 = alloca [3 x %struct.option], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #9
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 8, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 113, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.12, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.86, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %23, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 0
  store i32 10, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 1
  store i32 109, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  store ptr @.str.87, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  store ptr %11, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 4
  store ptr @.str.87, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  store ptr @.str.88, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 6
  store i32 0, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %30, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 8
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.option, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 88, i1 false)
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds [3 x %struct.option], ptr %14, i64 0, i64 0
  %50 = call i32 @parse_options(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @git_stash_store_usage, i32 noundef 8)
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !52
  %58 = call ptr @_(ptr noundef @.str.89)
  %59 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

61:                                               ; preds = %4
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  %69 = call i32 @get_oid_with_context(ptr noundef %62, ptr noundef %65, i32 noundef %68, ptr noundef %12, ptr noundef %13)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !52
  %76 = call ptr @_(ptr noundef @.str.90)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %75, ptr noundef %76, ptr noundef @ref_stash, ptr noundef %79)
  br label %81

81:                                               ; preds = %74, %71
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %86

82:                                               ; preds = %61
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = call i32 @do_store_stash(ptr noundef %12, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %82, %81
  call void @object_context_release(ptr noundef %13)
  %87 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %86, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @create_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.stash_info, align 8
  %13 = alloca %struct.pathspec, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.create_stash.stash_msg_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.create_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = call ptr @strbuf_join_argv(ptr noundef %11, i32 noundef %16, ptr noundef %18, i8 noundef signext 32)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %20 = call i32 @check_changes_tracked_files(ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %33

23:                                               ; preds = %4
  %24 = call i32 @do_create_stash(ptr noundef %13, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.stash_info, ptr %12, i32 0, i32 0
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.93, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  call void @free_stash_info(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  %32 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @push_stash_unassumed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call i32 @push_stash(i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @save_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pathspec, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca [8 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.save_stash.stash_msg_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 704, ptr %18) #9
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 9, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 107, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.121, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %9, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.122, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %25, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 0
  store i32 9, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 1
  store i32 83, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 2
  store ptr @.str.123, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 3
  store ptr %10, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 5
  store ptr @.str.124, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 8
  store i64 1, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 9, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 112, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.125, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  store ptr %11, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.126, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 2, ptr %53, align 8, !tbaa !24
  %54 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 1, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %61 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 0
  store i32 8, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 1
  store i32 113, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 2
  store ptr @.str.12, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 3
  store ptr %13, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 5
  store ptr @.str.127, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 6
  store i32 2, ptr %67, align 8, !tbaa !24
  %68 = getelementptr i8, ptr %60, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 8
  store i64 0, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 9, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 1
  store i32 117, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 2
  store ptr @.str.79, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 3
  store ptr %12, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 5
  store ptr @.str.128, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 6
  store i32 2, ptr %81, align 8, !tbaa !24
  %82 = getelementptr i8, ptr %74, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 8
  store i64 1, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 9
  store ptr null, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 10
  store i64 0, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 11
  store ptr null, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 0
  store i32 9, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 1
  store i32 97, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 2
  store ptr @.str.129, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 3
  store ptr %12, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 5
  store ptr @.str.130, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 6
  store i32 2, ptr %95, align 8, !tbaa !24
  %96 = getelementptr i8, ptr %88, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  %97 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 8
  store i64 2, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 10
  store i64 0, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 11
  store ptr null, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %103 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 0
  store i32 10, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 1
  store i32 109, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 2
  store ptr @.str.87, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 3
  store ptr %15, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 4
  store ptr @.str.87, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 5
  store ptr @.str.88, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 6
  store i32 0, ptr %109, align 8, !tbaa !24
  %110 = getelementptr i8, ptr %102, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 8
  store i64 0, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 10
  store i64 0, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds %struct.option, ptr %18, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 88, i1 false)
  %117 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 8, !tbaa !16
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds [8 x %struct.option], ptr %18, i64 0, i64 0
  %122 = call i32 @parse_options(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef @git_stash_save_usage, i32 noundef 1)
  store i32 %122, ptr %5, align 4, !tbaa !4
  %123 = load i32, ptr %5, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %4
  %126 = load i32, ptr %5, align 4, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call ptr @strbuf_join_argv(ptr noundef %17, i32 noundef %126, ptr noundef %127, i8 noundef signext 32)
  store ptr %128, ptr %15, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %125, %4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = load i32, ptr %10, align 4, !tbaa !4
  %136 = call i32 @do_push_stash(ptr noundef %16, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %17)
  %137 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 704, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_stash_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.160) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr @show_stat, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.161) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i32 @git_config_bool(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr @show_patch, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.162) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @git_config_bool(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr @show_include_untracked, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !106
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = call i32 @git_diff_basic_config(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %29, %21, %13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @prepare_repo_settings(ptr noundef) #6

declare ptr @repo_get_index_file(ptr noundef) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #6

declare ptr @strvec_push(ptr noundef, ptr noundef) #6

declare void @strvec_pushv(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  %9 = load i64, ptr %7, align 8, !tbaa !50
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = load i64, ptr %3, align 8, !tbaa !50
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %14 = load i64, ptr %4, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef @.str.165, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !50
  %17 = load i64, ptr %4, align 8, !tbaa !50
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_stash(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pathspec, align 8
  %19 = alloca [10 x %struct.option], align 16
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 880, ptr %19) #9
  %21 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 0
  store i32 9, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 1
  store i32 107, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 2
  store ptr @.str.121, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 3
  store ptr %10, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 5
  store ptr @.str.122, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 6
  store i32 2, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %19, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 8
  store i64 1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 10
  store i64 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.option, ptr %19, i64 1
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 9, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 83, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr @.str.123, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  store ptr %11, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str.124, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 2, ptr %41, align 8, !tbaa !24
  %42 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 1, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.option, ptr %19, i64 2
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 0
  store i32 9, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 1
  store i32 112, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 2
  store ptr @.str.125, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 3
  store ptr %12, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 5
  store ptr @.str.126, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 6
  store i32 2, ptr %55, align 8, !tbaa !24
  %56 = getelementptr i8, ptr %48, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 8
  store i64 1, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 9
  store ptr null, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 10
  store i64 0, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 11
  store ptr null, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.option, ptr %19, i64 3
  %63 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 0
  store i32 8, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 1
  store i32 113, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 2
  store ptr @.str.12, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 3
  store ptr %14, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 5
  store ptr @.str.127, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 6
  store i32 2, ptr %69, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %62, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 8
  store i64 0, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.option, ptr %19, i64 4
  %77 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 0
  store i32 9, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 1
  store i32 117, ptr %78, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 2
  store ptr @.str.79, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 3
  store ptr %13, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 5
  store ptr @.str.128, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 6
  store i32 2, ptr %83, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %76, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 8
  store i64 1, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.option, ptr %19, i64 5
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 9, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 97, ptr %92, align 4, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr @.str.129, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  store ptr %13, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.130, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 2, ptr %97, align 8, !tbaa !24
  %98 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 2, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct.option, ptr %19, i64 6
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 10, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 109, ptr %106, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.87, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  store ptr %16, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr @.str.87, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.88, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 0, ptr %111, align 8, !tbaa !24
  %112 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 0, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct.option, ptr %19, i64 7
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 15, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.166, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  store ptr %17, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr @.str.167, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.168, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 0, ptr %125, align 8, !tbaa !24
  %126 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr null, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 0, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.option, ptr %19, i64 8
  %133 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 0
  store i32 9, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 2
  store ptr @.str.169, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 3
  store ptr %15, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 4
  store ptr null, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 5
  store ptr @.str.170, ptr %138, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 6
  store i32 2, ptr %139, align 8, !tbaa !24
  %140 = getelementptr i8, ptr %132, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 7
  store ptr null, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 8
  store i64 1, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 10
  store i64 0, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 11
  store ptr null, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct.option, ptr %19, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 88, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %4
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.116) #11
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %9, align 4, !tbaa !4
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds [10 x %struct.option], ptr %19, i64 0, i64 0
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @git_stash_usage, ptr @git_stash_push_usage
  %165 = call i32 @parse_options(i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %164, i32 noundef 1)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %150, %4
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.77) #11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4, !tbaa !4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %5, align 4, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i32 1
  store ptr %179, ptr %6, align 8, !tbaa !8
  br label %191

180:                                              ; preds = %169
  %181 = load i32, ptr %8, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.171, ptr noundef %189) #10
  unreachable

190:                                              ; preds = %183, %180
  br label %191

191:                                              ; preds = %190, %175
  br label %192

192:                                              ; preds = %191, %166
  %193 = load ptr, ptr %7, align 8, !tbaa !11
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef %18, i32 noundef 0, i32 noundef 18, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !11
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %217

197:                                              ; preds = %192
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %201, ptr noundef @.str.173, ptr noundef @.str.174) #10
  unreachable

202:                                              ; preds = %197
  %203 = load i32, ptr %11, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %206, ptr noundef @.str.173, ptr noundef @.str.175) #10
  unreachable

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.pathspec, ptr %18, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !108
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call ptr @_(ptr noundef @.str.176)
  call void (ptr, ...) @die(ptr noundef %212, ptr noundef @.str.173) #10
  unreachable

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  %215 = load ptr, ptr %17, align 8, !tbaa !11
  %216 = load i32, ptr %15, align 4, !tbaa !4
  call void @parse_pathspec_file(ptr noundef %18, i32 noundef 0, i32 noundef 18, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  br label %223

217:                                              ; preds = %192
  %218 = load i32, ptr %15, align 4, !tbaa !4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call ptr @_(ptr noundef @.str.177)
  call void (ptr, ...) @die(ptr noundef %221, ptr noundef @.str.178, ptr noundef @.str.173) #10
  unreachable

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %213
  %224 = load ptr, ptr %16, align 8, !tbaa !11
  %225 = load i32, ptr %14, align 4, !tbaa !4
  %226 = load i32, ptr %10, align 4, !tbaa !4
  %227 = load i32, ptr %12, align 4, !tbaa !4
  %228 = load i32, ptr %13, align 4, !tbaa !4
  %229 = load i32, ptr %11, align 4, !tbaa !4
  %230 = call i32 @do_push_stash(ptr noundef %18, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %20, align 4, !tbaa !4
  call void @clear_pathspec(ptr noundef %18)
  %231 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %231) #9
  %232 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 880, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %232
}

declare void @strvec_clear(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_stash_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.get_stash_info.symbolic, i64 24, i1 false)
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.get_stash_info.refs_msg, i64 24, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !4
  br label %21, !llvm.loop !111

34:                                               ; preds = %21
  %35 = load ptr, ptr @stderr, align 8, !tbaa !52
  %36 = call ptr @_(ptr noundef @.str.18)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  call void @strbuf_release(ptr noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %144

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %46, ptr %12, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = call ptr @get_main_ref_store(ptr noundef %51)
  %53 = call i32 @refs_ref_exists(ptr noundef %52, ptr noundef @ref_stash)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8, !tbaa !52
  %57 = call ptr @_(ptr noundef @.str.19)
  %58 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %56, ptr noundef %57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %144

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.stash_info, ptr %60, i32 0, i32 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %61, ptr noundef @.str.20, ptr noundef @ref_stash)
  br label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = call i64 @strspn(ptr noundef %63, ptr noundef @.str.21) #11
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = call i64 @strlen(ptr noundef %65) #11
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.stash_info, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %70, ptr noundef @.str.22, ptr noundef @ref_stash, ptr noundef %71)
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.stash_info, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %5, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.stash_info, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  store ptr %81, ptr %11, align 8, !tbaa !11
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %struct.stash_info, ptr %84, i32 0, i32 0
  %86 = call i32 @repo_get_oid(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = call ptr @_(ptr noundef @.str.23)
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = call i32 (ptr, ...) @error(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @const_error()
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %144

93:                                               ; preds = %77
  %94 = load ptr, ptr %5, align 8, !tbaa !109
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  call void @assert_stash_like(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.stash_info, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %97, ptr noundef @.str.24, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.stash_info, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 4, !tbaa !105
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = call ptr @strchrnul(ptr noundef %105, i32 noundef 64) #11
  store ptr %106, ptr %9, align 8, !tbaa !11
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  call void @strbuf_add(ptr noundef %14, ptr noundef %107, i64 noundef %112)
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !114
  %118 = trunc i64 %117 to i32
  %119 = call i32 @repo_dwim_ref(ptr noundef %113, ptr noundef %115, i32 noundef %118, ptr noundef %13, ptr noundef %10, i32 noundef 0)
  store i32 %119, ptr %8, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %14)
  %120 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %120, label %132 [
    i32 0, label %121
    i32 1, label %124
  ]

121:                                              ; preds = %93
  %122 = load ptr, ptr %5, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw %struct.stash_info, ptr %122, i32 0, i32 9
  store i32 0, ptr %123, align 8, !tbaa !54
  br label %133

124:                                              ; preds = %93
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @ref_stash) #11
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.stash_info, ptr %130, i32 0, i32 9
  store i32 %129, ptr %131, align 8, !tbaa !54
  br label %133

132:                                              ; preds = %93
  br label %133

133:                                              ; preds = %132, %124, %121
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %134) #9
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = icmp eq i32 %138, 1
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i1 [ true, %133 ], [ %139, %137 ]
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %140, %88, %55, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @do_apply_stash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.merge_options, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lock_file, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.child_process, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !109
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %23, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call i32 @repo_read_index_preload(ptr noundef %24, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = call i32 @repo_refresh_and_write_index(ptr noundef %26, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = call ptr @_(ptr noundef @.str.31)
  %31 = call i32 (ptr, ...) @error(ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %246

33:                                               ; preds = %4
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = call ptr @repo_get_index_file(ptr noundef %37)
  %39 = call i32 @write_index_as_tree(ptr noundef %14, ptr noundef %36, ptr noundef %38, i32 noundef 0, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = call ptr @_(ptr noundef @.str.32)
  %43 = call i32 (ptr, ...) @error(ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %246

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %109

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.stash_info, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.stash_info, ptr %51, i32 0, i32 6
  %53 = call i32 @oideq(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %struct.stash_info, ptr %56, i32 0, i32 6
  %58 = call i32 @oideq(ptr noundef %14, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %48
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %108

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.do_apply_stash.out, i64 24, i1 false)
  %62 = load ptr, ptr %7, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.stash_info, ptr %62, i32 0, i32 0
  %64 = call i32 @diff_tree_binary(ptr noundef %21, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  call void @strbuf_release(ptr noundef %21)
  %67 = call ptr @_(ptr noundef @.str.33)
  %68 = load ptr, ptr %7, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.stash_info, ptr %68, i32 0, i32 0
  %70 = call ptr @oid_to_hex(ptr noundef %69)
  %71 = call i32 (ptr, ...) @error(ptr noundef %67, ptr noundef %70)
  %72 = call i32 @const_error()
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %105

73:                                               ; preds = %61
  %74 = call i32 @apply_cached(ptr noundef %21)
  store i32 %74, ptr %11, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %21)
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = call ptr @_(ptr noundef @.str.34)
  %79 = call i32 (ptr, ...) @error(ptr noundef %78)
  %80 = call i32 @const_error()
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %105

81:                                               ; preds = %73
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.repository, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  call void @discard_index(ptr noundef %84)
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %86 = call i32 @repo_read_index(ptr noundef %85)
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.repository, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %91 = call ptr @repo_get_index_file(ptr noundef %90)
  %92 = call i32 @write_index_as_tree(ptr noundef %15, ptr noundef %89, ptr noundef %91, i32 noundef 0, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = call ptr @_(ptr noundef @.str.35)
  %96 = call i32 (ptr, ...) @error(ptr noundef %95)
  %97 = call i32 @const_error()
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %105

98:                                               ; preds = %81
  %99 = call i32 @reset_head()
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.repository, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  call void @discard_index(ptr noundef %102)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %104 = call i32 @repo_read_index(ptr noundef %103)
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %98, %94, %77, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  %106 = load i32, ptr %20, align 4
  switch i32 %106, label %246 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %60
  br label %109

109:                                              ; preds = %108, %45
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_ui_merge_options(ptr noundef %13, ptr noundef %110)
  %111 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 2
  store ptr @.str.36, ptr %111, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 3
  store ptr @.str.37, ptr %112, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 1
  store ptr @.str.38, ptr %113, align 8, !tbaa !120
  %114 = load ptr, ptr %7, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.stash_info, ptr %114, i32 0, i32 5
  %116 = call i32 @oideq(ptr noundef %115, ptr noundef %14)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 2
  store ptr @.str.39, ptr %119, align 8, !tbaa !116
  br label %120

120:                                              ; preds = %118, %109
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 12
  store i32 0, ptr %124, align 8, !tbaa !121
  br label %125

125:                                              ; preds = %123, %120
  %126 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 12
  %127 = load i32, ptr %126, align 8, !tbaa !121
  %128 = icmp sge i32 %127, 3
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = call ptr @_(ptr noundef @.str.40)
  %131 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  %135 = call i32 (ptr, ...) @printf_ln(ptr noundef %130, ptr noundef %132, ptr noundef %134)
  br label %136

136:                                              ; preds = %129, %125
  %137 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %139 = call ptr @lookup_tree(ptr noundef %138, ptr noundef %14)
  store ptr %139, ptr %16, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = load ptr, ptr %7, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw %struct.stash_info, ptr %142, i32 0, i32 4
  %144 = call ptr @lookup_tree(ptr noundef %141, ptr noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = load ptr, ptr %7, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.stash_info, ptr %147, i32 0, i32 5
  %149 = call ptr @lookup_tree(ptr noundef %146, ptr noundef %148)
  store ptr %149, ptr %18, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !122
  %152 = call i32 @repo_hold_locked_index(ptr noundef %151, ptr noundef %19, i32 noundef 1)
  %153 = load ptr, ptr %16, align 8, !tbaa !123
  %154 = load ptr, ptr %17, align 8, !tbaa !123
  %155 = load ptr, ptr %18, align 8, !tbaa !123
  %156 = call i32 @merge_ort_nonrecursive(ptr noundef %13, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !4
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %136
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  br label %166

164:                                              ; preds = %136
  %165 = load i32, ptr %10, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %163, %159 ], [ %165, %164 ]
  store i32 %167, ptr %11, align 4, !tbaa !4
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 @rollback_lock_file(ptr noundef %19)
  br label %184

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  %175 = getelementptr inbounds nuw %struct.repository, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = call i32 @write_locked_index(ptr noundef %176, ptr noundef %19, i32 noundef 3)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = call ptr @_(ptr noundef @.str.31)
  %181 = call i32 (ptr, ...) @error(ptr noundef %180)
  %182 = call i32 @const_error()
  store i32 %182, ptr %11, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %179, %172
  br label %184

184:                                              ; preds = %183, %170
  %185 = load i32, ptr %11, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %189 = call i32 @repo_rerere(ptr noundef %188, i32 noundef 0)
  %190 = load i32, ptr %8, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr @stderr, align 8, !tbaa !52
  %194 = call ptr @_(ptr noundef @.str.41)
  %195 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %192, %187
  br label %207

197:                                              ; preds = %184
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = call i32 @reset_tree(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %203, %200
  br label %206

205:                                              ; preds = %197
  call void @unstage_changes_unless_new(ptr noundef %14)
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %196
  %208 = load ptr, ptr %7, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw %struct.stash_info, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4, !tbaa !105
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw %struct.stash_info, ptr %213, i32 0, i32 7
  %215 = call i32 @restore_untracked(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = call ptr @_(ptr noundef @.str.42)
  %219 = call i32 (ptr, ...) @error(ptr noundef %218)
  %220 = call i32 @const_error()
  store i32 %220, ptr %11, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %217, %212, %207
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %244, label %224

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.do_apply_stash.cp, i64 120, i1 false)
  %225 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 11
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, -9
  %228 = or i16 %227, 8
  store i16 %228, ptr %225, align 8
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 10
  store ptr %229, ptr %230, align 8, !tbaa !125
  %231 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 1
  %232 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %233 = call ptr @repo_get_work_tree(ptr noundef %232)
  %234 = call ptr @absolute_path(ptr noundef %233)
  %235 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %231, ptr noundef @.str.43, ptr noundef %234)
  %236 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 1
  %237 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %238 = call ptr @repo_get_git_dir(ptr noundef %237)
  %239 = call ptr @absolute_path(ptr noundef %238)
  %240 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %236, ptr noundef @.str.44, ptr noundef %239)
  %241 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  %242 = call ptr @strvec_push(ptr noundef %241, ptr noundef @.str.45)
  %243 = call i32 @run_command(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #9
  br label %244

244:                                              ; preds = %224, %221
  %245 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %246

246:                                              ; preds = %244, %105, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal void @free_stash_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.stash_info, ptr %3, i32 0, i32 8
  call void @strbuf_release(ptr noundef %4)
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @strbuf_release(ptr noundef) #6

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #6

declare ptr @get_main_ref_store(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @error(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @assert_stash_like(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.stash_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %6, ptr noundef @.str.26, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.stash_info, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.stash_info, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %18, ptr noundef @.str.28, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.stash_info, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %24, ptr noundef @.str.29, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16, %10, %2
  %29 = call ptr @_(ptr noundef @.str.30)
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %22
  ret void
}

declare i32 @get_oidf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_tree_binary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.diff_tree_binary.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call ptr @oid_to_hex(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -9
  %12 = or i16 %11, 8
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %13, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef null)
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %14, ptr noundef @.str.48, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = call i32 @pipe_command(ptr noundef %5, ptr noundef null, i64 noundef 0, ptr noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #9
  ret i32 %19
}

declare ptr @oid_to_hex(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @apply_cached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.apply_cached.cp, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -9
  %7 = or i16 %6, 8
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.49, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = call i32 @pipe_command(ptr noundef %3, ptr noundef %11, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #9
  ret i32 %15
}

declare void @discard_index(ptr noundef) #6

declare i32 @repo_read_index(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @reset_head() #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.reset_head.cp, i64 120, i1 false)
  %2 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -9
  %5 = or i16 %4, 8
  store i16 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %6, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef null)
  %7 = call i32 @run_command(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #9
  ret i32 %7
}

declare void @init_ui_merge_options(ptr noundef, ptr noundef) #6

declare i32 @printf_ln(ptr noundef, ...) #6

declare ptr @lookup_tree(ptr noundef, ptr noundef) #6

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @merge_ort_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @repo_rerere(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @reset_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.unpack_trees_options, align 8
  %10 = alloca [8 x %struct.tree_desc], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lock_file, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1120, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 640, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = call i32 @repo_read_index_preload(ptr noundef %14, ptr noundef null, i32 noundef 0)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = call i32 @refresh_index(ptr noundef %18, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

22:                                               ; preds = %3
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = call i32 @repo_hold_locked_index(ptr noundef %23, ptr noundef %12, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = call ptr @parse_tree_indirect(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !123
  %27 = load ptr, ptr %11, align 8, !tbaa !123
  %28 = call i32 @parse_tree(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

31:                                               ; preds = %22
  %32 = getelementptr inbounds [8 x %struct.tree_desc], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.tree, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %11, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %11, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !135
  call void @init_tree_desc(ptr noundef %32, ptr noundef %35, ptr noundef %38, i64 noundef %41)
  %42 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 21
  store i32 1, ptr %42, align 8, !tbaa !136
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 25
  store ptr %45, ptr %46, align 8, !tbaa !152
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 24
  store ptr %49, ptr %50, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 0
  store i32 1, ptr %51, align 8, !tbaa !154
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2, i32 0
  %55 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 16
  store i32 %54, ptr %55, align 8, !tbaa !155
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !156
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %31
  %61 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !157
  br label %62

62:                                               ; preds = %60, %31
  %63 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 20
  store ptr @oneway_merge, ptr %63, align 8, !tbaa !158
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = getelementptr inbounds [8 x %struct.tree_desc], ptr %10, i64 0, i64 0
  %66 = call i32 @unpack_trees(i32 noundef %64, ptr noundef %65, ptr noundef %9)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = call i32 @write_locked_index(ptr noundef %72, ptr noundef %12, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = call ptr @_(ptr noundef @.str.53)
  %77 = call i32 (ptr, ...) @error(ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %75, %68, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 640, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @unstage_changes_unless_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.checkout, align 8
  %4 = alloca %struct.diff_options, align 8
  %5 = alloca %struct.lock_file, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.unstage_changes_unless_new.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = getelementptr inbounds nuw %struct.checkout, ptr %3, i32 0, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.checkout, ptr %3, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -3
  %21 = or i8 %20, 2
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.checkout, ptr %3, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -17
  %25 = or i8 %24, 16
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.checkout, ptr %3, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !159
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %30, ptr noundef %4)
  %31 = getelementptr inbounds nuw %struct.diff_options, ptr %4, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.diff_flags, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.diff_options, ptr %4, i32 0, i32 20
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = getelementptr inbounds nuw %struct.diff_options, ptr %4, i32 0, i32 24
  store i32 2048, ptr %34, align 4, !tbaa !164
  call void @diff_setup_done(ptr noundef %4)
  %35 = load ptr, ptr %2, align 8, !tbaa !129
  %36 = call i32 @do_diff_cache(ptr noundef %35, ptr noundef %4)
  call void @diffcore_std(ptr noundef %4)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %171, %1
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !165
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %174

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %42 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !168
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  store ptr %46, ptr %7, align 8, !tbaa !169
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = load ptr, ptr %7, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %struct.diff_filepair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.diff_filespec, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = load ptr, ptr %7, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw %struct.diff_filepair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %struct.diff_filespec, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = trunc i64 %60 to i32
  %62 = call i32 @index_name_pos(ptr noundef %49, ptr noundef %54, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %41
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.repository, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !178
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !4
  %77 = and i32 %76, 1073741824
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.repository, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !178
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !179
  store ptr %88, ptr %8, align 8, !tbaa !179
  %89 = load ptr, ptr %8, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw %struct.cache_entry, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @lstat64(ptr noundef %91, ptr noundef %10) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.unstage_changes_unless_new.new_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %95 = load ptr, ptr %8, align 8, !tbaa !179
  %96 = getelementptr inbounds nuw %struct.cache_entry, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.54, ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = call i32 @xmkstemp(ptr noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !4
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = call i32 @close(i32 noundef %101)
  %103 = call ptr @_(ptr noundef @.str.55)
  %104 = load ptr, ptr %8, align 8, !tbaa !179
  %105 = getelementptr inbounds nuw %struct.cache_entry, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = call i32 (ptr, ...) @printf(ptr noundef %103, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !179
  %111 = getelementptr inbounds nuw %struct.cache_entry, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = call i32 @rename(ptr noundef %112, ptr noundef %114) #9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %94
  %118 = load ptr, ptr %8, align 8, !tbaa !179
  %119 = getelementptr inbounds nuw %struct.cache_entry, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  call void (ptr, ...) @die(ptr noundef @.str.56, ptr noundef %120, ptr noundef %122) #10
  unreachable

123:                                              ; preds = %94
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %124

124:                                              ; preds = %123, %79
  %125 = load ptr, ptr %8, align 8, !tbaa !179
  %126 = call i32 @checkout_entry(ptr noundef %125, ptr noundef %3, ptr noundef null, ptr noundef null)
  %127 = load ptr, ptr %8, align 8, !tbaa !179
  %128 = getelementptr inbounds nuw %struct.cache_entry, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !4
  %130 = and i32 %129, -1073741825
  store i32 %130, ptr %128, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  br label %131

131:                                              ; preds = %124, %65, %41
  %132 = load ptr, ptr %7, align 8, !tbaa !169
  %133 = getelementptr inbounds nuw %struct.diff_filepair, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !180
  %135 = getelementptr inbounds nuw %struct.diff_filespec, ptr %134, i32 0, i32 8
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 1
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %170

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 2, ptr %13, align 4, !tbaa !4
  %141 = load i32, ptr %9, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.repository, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !115
  %148 = load ptr, ptr %7, align 8, !tbaa !169
  %149 = getelementptr inbounds nuw %struct.diff_filepair, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !180
  %151 = getelementptr inbounds nuw %struct.diff_filespec, ptr %150, i32 0, i32 7
  %152 = load i16, ptr %151, align 8, !tbaa !181
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %7, align 8, !tbaa !169
  %155 = getelementptr inbounds nuw %struct.diff_filepair, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !180
  %157 = getelementptr inbounds nuw %struct.diff_filespec, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %7, align 8, !tbaa !169
  %159 = getelementptr inbounds nuw %struct.diff_filepair, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !180
  %161 = getelementptr inbounds nuw %struct.diff_filespec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !175
  %163 = call ptr @make_cache_entry(ptr noundef %147, i32 noundef %153, ptr noundef %157, ptr noundef %162, i32 noundef 0, i32 noundef 0)
  store ptr %163, ptr %8, align 8, !tbaa !179
  %164 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.repository, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = load ptr, ptr %8, align 8, !tbaa !179
  %168 = load i32, ptr %13, align 4, !tbaa !4
  %169 = call i32 @add_index_entry(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %170

170:                                              ; preds = %144, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4, !tbaa !4
  br label %37, !llvm.loop !182

174:                                              ; preds = %37
  call void @diff_flush(ptr noundef %4)
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %176 = call i32 @repo_hold_locked_index(ptr noundef %175, ptr noundef %5, i32 noundef 1)
  %177 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.repository, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !115
  %180 = call i32 @write_locked_index(ptr noundef %179, ptr noundef %5, i32 noundef 3)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %183) #10
  unreachable

184:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 592, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_untracked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.child_process, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.restore_untracked.cp, i64 120, i1 false)
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -9
  %10 = or i16 %9, 8
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %12 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.57)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  %16 = call ptr @strvec_push(ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %17, ptr noundef @.str.58, ptr noundef %18)
  %20 = call i32 @run_command(ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %24 = call i32 @remove_path(ptr noundef %23)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

25:                                               ; preds = %1
  call void @child_process_init(ptr noundef %5)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -9
  %29 = or i16 %28, 8
  store i16 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %30, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef null)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %33 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %31, ptr noundef @.str.58, ptr noundef %32)
  %34 = call i32 @run_command(ptr noundef %5)
  store i32 %34, ptr %4, align 4, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %36 = call i32 @remove_path(ptr noundef %35)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #6

declare ptr @absolute_path(ptr noundef) #6

declare ptr @repo_get_work_tree(ptr noundef) #6

declare ptr @repo_get_git_dir(ptr noundef) #6

declare i32 @run_command(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @strvec_pushl(ptr noundef, ...) #6

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

declare i32 @delete_tempfile(ptr noundef) #6

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @parse_tree_indirect(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @oneway_merge(ptr noundef, ptr noundef) #6

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #6

declare void @repo_diff_setup(ptr noundef, ptr noundef) #6

declare void @diff_setup_done(ptr noundef) #6

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #6

declare void @diffcore_std(ptr noundef) #6

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

declare i32 @xmkstemp(ptr noundef) #6

declare i32 @close(i32 noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #6

declare void @diff_flush(ptr noundef) #6

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @remove_path(ptr noundef) #6

declare void @child_process_init(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @do_clear_stash() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.object_id, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %2) #9
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef @ref_stash, ptr noundef %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call ptr @get_main_ref_store(ptr noundef %9)
  %11 = call i32 @refs_delete_ref(ptr noundef %10, ptr noundef null, ptr noundef @ref_stash, ptr noundef %2, i32 noundef 0)
  store i32 %11, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 36, ptr %2) #9
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_stash_info_assert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @get_stash_info(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.stash_info, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = call ptr @_(ptr noundef @.str.64)
  %25 = load ptr, ptr %5, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.stash_info, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @do_drop_stash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.stash_info, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call i32 @reflog_delete(ptr noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = call ptr @_(ptr noundef @.str.65)
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.stash_info, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.stash_info, ptr %21, i32 0, i32 0
  %23 = call ptr @oid_to_hex(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf_ln(ptr noundef %16, ptr noundef %20, ptr noundef %23)
  br label %25

25:                                               ; preds = %15, %12
  br label %34

26:                                               ; preds = %2
  %27 = call ptr @_(ptr noundef @.str.66)
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.stash_info, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %3, align 4
  br label %40

34:                                               ; preds = %25
  %35 = call i32 @reflog_is_empty(ptr noundef @ref_stash)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @do_clear_stash()
  br label %39

39:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @reflog_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = call ptr @get_main_ref_store(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @refs_for_each_reflog_ent(ptr noundef %4, ptr noundef %5, ptr noundef @reject_reflog_ent, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @reject_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !129
  store ptr %1, ptr %9, align 8, !tbaa !129
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !50
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !15
  ret i32 1
}

declare void @init_diff_ui_defaults() #6

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @setup_diff_pager(ptr noundef) #6

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @diff_include_untracked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x %struct.tree_desc], align 16
  %8 = alloca %struct.unpack_trees_options, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.stash_info, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds ptr, ptr %5, i64 1
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.stash_info, ptr %13, i32 0, i32 7
  store ptr %14, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %51, %2
  %16 = load i64, ptr %9, align 8, !tbaa !50
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %54

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = call ptr @parse_tree_indirect(ptr noundef %22)
  %24 = load i64, ptr %9, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %24
  store ptr %23, ptr %25, align 8, !tbaa !123
  %26 = load i64, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = call i32 @parse_tree(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call ptr @_(ptr noundef @.str.84)
  call void (ptr, ...) @die(ptr noundef %32) #10
  unreachable

33:                                               ; preds = %19
  %34 = load i64, ptr %9, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw [2 x %struct.tree_desc], ptr %7, i64 0, i64 %34
  %36 = load i64, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.tree, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.tree, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = load i64, ptr %9, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !135
  call void @init_tree_desc(ptr noundef %35, ptr noundef %40, ptr noundef %45, i64 noundef %50)
  br label %51

51:                                               ; preds = %33
  %52 = load i64, ptr %9, align 8, !tbaa !50
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !50
  br label %15, !llvm.loop !188

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 21
  store i32 -1, ptr %55, align 8, !tbaa !136
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.repository, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 25
  store ptr %58, ptr %59, align 8, !tbaa !152
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 24
  store ptr %62, ptr %63, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 0
  store i32 1, ptr %64, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 20
  store ptr @stash_worktree_untracked_merge, ptr %65, align 8, !tbaa !158
  %66 = getelementptr inbounds [2 x %struct.tree_desc], ptr %7, i64 0, i64 0
  %67 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %66, ptr noundef %8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = call ptr @_(ptr noundef @.str.85)
  call void (ptr, ...) @die(ptr noundef %70) #10
  unreachable

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.stash_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %4, align 8, !tbaa !186
  %75 = call i32 @do_diff_cache(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 1120, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

declare i32 @log_tree_diff_flush(ptr noundef) #6

declare i32 @diff_result_code(ptr noundef) #6

declare void @release_revisions(ptr noundef) #6

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

declare i32 @stash_worktree_untracked_merge(ptr noundef, ptr noundef) #6

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @do_store_stash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stash_info, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %11 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = call ptr @oid_to_hex_r(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @assert_stash_like(ptr noundef %8, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr @.str.92, ptr %6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call ptr @get_main_ref_store(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2, i32 0
  %26 = call i32 @refs_update_ref(ptr noundef %20, ptr noundef %21, ptr noundef @ref_stash, ptr noundef %22, ptr noundef null, i32 noundef 2, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !52
  %33 = call ptr @_(ptr noundef @.str.90)
  %34 = load ptr, ptr %5, align 8, !tbaa !129
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %32, ptr noundef %33, ptr noundef @ref_stash, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare void @object_context_release(ptr noundef) #6

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #6

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @strbuf_join_argv(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_changes_tracked_files(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rev_info, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 3008, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef @.str.94, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = call i32 @repo_read_index(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %18, ptr noundef %4, ptr noundef null)
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 10
  %20 = load ptr, ptr %3, align 8, !tbaa !189
  call void @copy_pathspec(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 53
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.diff_flags, ptr %22, i32 0, i32 10
  store i32 1, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 53
  %25 = getelementptr inbounds nuw %struct.diff_options, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.diff_flags, ptr %25, i32 0, i32 17
  store i32 1, ptr %26, align 4, !tbaa !191
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 21
  store i32 0, ptr %27, align 8, !tbaa !192
  call void @add_head_to_pending(ptr noundef %4)
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %28)
  call void @run_diff_index(ptr noundef %4, i32 noundef 1)
  %29 = call i32 @diff_result_code(ptr noundef %4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %37

32:                                               ; preds = %17
  call void @run_diff_files(ptr noundef %4, i32 noundef 0)
  %33 = call i32 @diff_result_code(ptr noundef %4)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %35, %31
  call void @release_revisions(ptr noundef %4)
  %38 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @do_create_stash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !189
  store ptr %1, ptr %10, align 8, !tbaa !127
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !109
  store ptr %6, ptr %15, align 8, !tbaa !127
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr @.str.95, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.do_create_stash.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.do_create_stash.commit_tree_label, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.do_create_stash.untracked_files, i64 24, i1 false)
  call void @prepare_fallback_ident(ptr noundef @.str.96, ptr noundef @.str.97)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = call i32 @repo_read_index_preload(ptr noundef %28, ptr noundef null, i32 noundef 0)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = call i32 @repo_refresh_and_write_index(ptr noundef %30, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = call ptr @_(ptr noundef @.str.31)
  %35 = call i32 (ptr, ...) @error(ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %17, align 4, !tbaa !4
  br label %247

37:                                               ; preds = %8
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.stash_info, ptr %39, i32 0, i32 1
  %41 = call i32 @repo_get_oid(ptr noundef %38, ptr noundef @.str.94, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !52
  %48 = call ptr @_(ptr noundef @.str.98)
  %49 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %247

51:                                               ; preds = %37
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = load ptr, ptr %14, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.stash_info, ptr %53, i32 0, i32 1
  %55 = call ptr @lookup_commit(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !193
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !189
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = call i32 @check_changes(ptr noundef %57, i32 noundef %58, ptr noundef %27)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %247

62:                                               ; preds = %56
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %64 = call ptr @get_main_ref_store(ptr noundef %63)
  %65 = call ptr @refs_resolve_ref_unsafe(ptr noundef %64, ptr noundef @.str.94, i32 noundef 0, ptr noundef null, ptr noundef %18)
  store ptr %65, ptr %21, align 8, !tbaa !11
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %21, align 8, !tbaa !11
  %71 = call zeroext i1 @skip_prefix(ptr noundef %70, ptr noundef @.str.99, ptr noundef %22)
  br label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = load ptr, ptr %23, align 8, !tbaa !193
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.object, ptr %75, i32 0, i32 1
  %77 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %78 = call ptr @repo_find_unique_abbrev(ptr noundef %73, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !11
  %79 = load ptr, ptr %22, align 8, !tbaa !11
  %80 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.100, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !193
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %81, ptr noundef %25)
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef @.str.101, ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !193
  %85 = call ptr @commit_list_insert(ptr noundef %84, ptr noundef %24)
  %86 = load ptr, ptr %14, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct.stash_info, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %92 = call ptr @repo_get_index_file(ptr noundef %91)
  %93 = call i32 @write_index_as_tree(ptr noundef %87, ptr noundef %90, ptr noundef %92, i32 noundef 0, ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %72
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !114
  %100 = load ptr, ptr %14, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.stash_info, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %24, align 8, !tbaa !195
  %103 = load ptr, ptr %14, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.stash_info, ptr %103, i32 0, i32 2
  %105 = call i32 @commit_tree(ptr noundef %97, i64 noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef null, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %95, %72
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !52
  %112 = call ptr @_(ptr noundef @.str.102)
  %113 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %247

115:                                              ; preds = %95
  %116 = load ptr, ptr %24, align 8, !tbaa !195
  call void @free_commit_list(ptr noundef %116)
  store ptr null, ptr %24, align 8, !tbaa !195
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8, !tbaa !109
  %121 = call i32 @save_untracked_files(ptr noundef %120, ptr noundef %25, ptr noundef byval(%struct.strbuf) align 8 %27)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !52
  %128 = call ptr @_(ptr noundef @.str.103)
  %129 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %123
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %247

131:                                              ; preds = %119
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %131, %115
  %133 = load i32, ptr %12, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !109
  %137 = load ptr, ptr %9, align 8, !tbaa !189
  %138 = load ptr, ptr %15, align 8, !tbaa !127
  %139 = load i32, ptr %16, align 4, !tbaa !4
  %140 = call i32 @stash_patch(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %17, align 4, !tbaa !4
  %141 = load i32, ptr %17, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load i32, ptr %16, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !52
  %148 = call ptr @_(ptr noundef @.str.104)
  %149 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %143
  br label %247

151:                                              ; preds = %135
  %152 = load i32, ptr %17, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %247

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %196

157:                                              ; preds = %132
  %158 = load i32, ptr %13, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !109
  %162 = load ptr, ptr %15, align 8, !tbaa !127
  %163 = load i32, ptr %16, align 4, !tbaa !4
  %164 = call i32 @stash_staged(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %17, align 4, !tbaa !4
  %165 = load i32, ptr %17, align 4, !tbaa !4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load i32, ptr %16, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !52
  %172 = call ptr @_(ptr noundef @.str.105)
  %173 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %170, %167
  br label %247

175:                                              ; preds = %160
  %176 = load i32, ptr %17, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %247

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %195

181:                                              ; preds = %157
  %182 = load ptr, ptr %14, align 8, !tbaa !109
  %183 = load ptr, ptr %9, align 8, !tbaa !189
  %184 = call i32 @stash_working_tree(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load i32, ptr %16, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !52
  %191 = call ptr @_(ptr noundef @.str.104)
  %192 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %247

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195, %156
  %197 = load ptr, ptr %10, align 8, !tbaa !127
  %198 = getelementptr inbounds nuw %struct.strbuf, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !114
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %202, ptr noundef @.str.106, ptr noundef %204)
  br label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8, !tbaa !127
  %207 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef %206, i64 noundef 0, ptr noundef @.str.107, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i32, ptr %19, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %213 = load ptr, ptr %14, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw %struct.stash_info, ptr %213, i32 0, i32 3
  %215 = call ptr @lookup_commit(ptr noundef %212, ptr noundef %214)
  %216 = call ptr @commit_list_insert(ptr noundef %215, ptr noundef %24)
  br label %217

217:                                              ; preds = %211, %208
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %219 = load ptr, ptr %14, align 8, !tbaa !109
  %220 = getelementptr inbounds nuw %struct.stash_info, ptr %219, i32 0, i32 2
  %221 = call ptr @lookup_commit(ptr noundef %218, ptr noundef %220)
  %222 = call ptr @commit_list_insert(ptr noundef %221, ptr noundef %24)
  %223 = load ptr, ptr %23, align 8, !tbaa !193
  %224 = call ptr @commit_list_insert(ptr noundef %223, ptr noundef %24)
  %225 = load ptr, ptr %10, align 8, !tbaa !127
  %226 = getelementptr inbounds nuw %struct.strbuf, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !112
  %228 = load ptr, ptr %10, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw %struct.strbuf, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !114
  %231 = load ptr, ptr %14, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw %struct.stash_info, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %24, align 8, !tbaa !195
  %234 = load ptr, ptr %14, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw %struct.stash_info, ptr %234, i32 0, i32 0
  %236 = call i32 @commit_tree(ptr noundef %227, i64 noundef %230, ptr noundef %232, ptr noundef %233, ptr noundef %235, ptr noundef null, ptr noundef null)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %217
  %239 = load i32, ptr %16, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !52
  %243 = call ptr @_(ptr noundef @.str.108)
  %244 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %242, ptr noundef %243)
  br label %245

245:                                              ; preds = %241, %238
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %247

246:                                              ; preds = %217
  br label %247

247:                                              ; preds = %246, %245, %193, %178, %174, %154, %150, %130, %114, %61, %50, %33
  call void @strbuf_release(ptr noundef %26)
  call void @strbuf_release(ptr noundef %25)
  call void @strbuf_release(ptr noundef %27)
  %248 = load ptr, ptr %24, align 8, !tbaa !195
  call void @free_commit_list(ptr noundef %248)
  %249 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %249
}

declare void @copy_pathspec(ptr noundef, ptr noundef) #6

declare void @add_head_to_pending(ptr noundef) #6

declare void @run_diff_index(ptr noundef, i32 noundef) #6

declare void @run_diff_files(ptr noundef, i32 noundef) #6

declare void @prepare_fallback_ident(ptr noundef, ptr noundef) #6

declare ptr @lookup_commit(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_changes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call i32 @check_changes_tracked_files(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !127
  %19 = call i32 @get_untracked_files(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %15, %12
  %23 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

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
  %10 = load i8, ptr %9, align 1, !tbaa !58
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
  %19 = load i8, ptr %17, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !196

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #6

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #6

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #6

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @free_commit_list(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @save_untracked_files(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.strbuf) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.index_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.save_untracked_files.untracked_msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.save_untracked_files.cp_upd_index, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -9
  %15 = or i16 %14, 8
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %16, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef null)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %17, ptr noundef @.str.58, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.114, ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = call i32 @pipe_command(ptr noundef %8, ptr noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %50

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.stash_info, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %34 = call i32 @write_index_as_tree(ptr noundef %32, ptr noundef %9, ptr noundef %33, i32 noundef 0, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %50

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %4, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.stash_info, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.stash_info, ptr %44, i32 0, i32 3
  %46 = call i32 @commit_tree(ptr noundef %39, i64 noundef %41, ptr noundef %43, ptr noundef null, ptr noundef %45, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %48, %36, %29
  call void @release_index(ptr noundef %9)
  call void @strbuf_release(ptr noundef %7)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %52 = call i32 @remove_path(ptr noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @stash_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca %struct.index_state, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !127
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.stash_patch.cp_read_tree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.stash_patch.cp_diff_tree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 256, i1 false)
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 19
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %16, ptr %15, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %18 = call i32 @remove_path(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -9
  %22 = or i16 %21, 8
  store i16 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %23, ptr noundef @.str.57, ptr noundef @.str.94, ptr noundef null)
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %26 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %24, ptr noundef @.str.58, ptr noundef %25)
  %27 = call i32 @run_command(ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %103

30:                                               ; preds = %4
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  store ptr %33, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !198
  %37 = call ptr @getenv(ptr noundef @.str.115) #9
  %38 = call ptr @xstrdup_or_null(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !198
  %42 = call i32 @setenv(ptr noundef @.str.115, ptr noundef %41, i32 noundef 1) #9
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !189
  %45 = call i32 @run_add_p(ptr noundef %43, i32 noundef 1, ptr noundef null, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.repository, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !198
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %30
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = call i32 @setenv(ptr noundef @.str.115, ptr noundef %61, i32 noundef 1) #9
  br label %65

63:                                               ; preds = %55, %30
  %64 = call i32 @unsetenv(ptr noundef @.str.115) #9
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %67) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct.stash_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %73 = call i32 @write_index_as_tree(ptr noundef %71, ptr noundef %12, ptr noundef %72, i32 noundef 0, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %103

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -9
  %80 = or i16 %79, 8
  store i16 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %5, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct.stash_info, ptr %82, i32 0, i32 4
  %84 = call ptr @oid_to_hex(ptr noundef %83)
  call void (ptr, ...) @strvec_pushl(ptr noundef %81, ptr noundef @.str.46, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.94, ptr noundef %84, ptr noundef @.str.77, ptr noundef null)
  %85 = load ptr, ptr %7, align 8, !tbaa !127
  %86 = call i32 @pipe_command(ptr noundef %11, ptr noundef null, i64 noundef 0, ptr noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %103

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !114
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !52
  %99 = call ptr @_(ptr noundef @.str.118)
  %100 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102, %88, %75, %29
  call void @release_index(ptr noundef %12)
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %105 = call i32 @remove_path(ptr noundef %104)
  %106 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @stash_staged(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.index_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.stash_staged.cp_diff_tree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !197
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.stash_info, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = call i32 @write_index_as_tree(ptr noundef %13, ptr noundef %9, ptr noundef %16, i32 noundef 0, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %47

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -9
  %24 = or i16 %23, 8
  store i16 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.stash_info, ptr %26, i32 0, i32 4
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  call void (ptr, ...) @strvec_pushl(ptr noundef %25, ptr noundef @.str.46, ptr noundef @.str.116, ptr noundef @.str.47, ptr noundef @.str.117, ptr noundef @.str.94, ptr noundef %28, ptr noundef @.str.77, ptr noundef null)
  %29 = load ptr, ptr %5, align 8, !tbaa !127
  %30 = call i32 @pipe_command(ptr noundef %8, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !114
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !52
  %43 = call ptr @_(ptr noundef @.str.119)
  %44 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %38
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %32, %19
  call void @release_index(ptr noundef %9)
  %48 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @stash_working_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.index_state, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3008, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.stash_working_tree.cp_upd_index, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.stash_working_tree.diff_output, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !197
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %12, ptr noundef %6, ptr noundef null)
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 10
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  call void @copy_pathspec(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  call void @set_alternate_index_output(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.stash_info, ptr %16, i32 0, i32 6
  %18 = call i32 @reset_tree(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %62

21:                                               ; preds = %2
  call void @set_alternate_index_output(ptr noundef null)
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 24
  store i32 4096, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %25 = getelementptr inbounds nuw %struct.diff_options, ptr %24, i32 0, i32 63
  store ptr @add_diff_to_buf, ptr %25, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %27 = getelementptr inbounds nuw %struct.diff_options, ptr %26, i32 0, i32 64
  store ptr %8, ptr %27, align 8, !tbaa !200
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %30 = getelementptr inbounds nuw %struct.diff_options, ptr %29, i32 0, i32 58
  %31 = call i32 @repo_read_index_preload(ptr noundef %28, ptr noundef %30, i32 noundef 0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %62

34:                                               ; preds = %21
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.stash_info, ptr %36, i32 0, i32 1
  %38 = call ptr @parse_object(ptr noundef %35, ptr noundef %37)
  call void @add_pending_object(ptr noundef %6, ptr noundef %38, ptr noundef @.str.25)
  call void @run_diff_index(ptr noundef %6, i32 noundef 0)
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -9
  %42 = or i16 %41, 8
  store i16 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %43, ptr noundef @.str.109, ptr noundef @.str.120, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef null)
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %44, ptr noundef @.str.58, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !114
  %51 = call i32 @pipe_command(ptr noundef %7, ptr noundef %48, i64 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %62

54:                                               ; preds = %34
  %55 = load ptr, ptr %3, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.stash_info, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %58 = call i32 @write_index_as_tree(ptr noundef %56, ptr noundef %9, ptr noundef %57, i32 noundef 0, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %60, %53, %33, %20
  call void @release_index(ptr noundef %9)
  call void @release_revisions(ptr noundef %6)
  call void @strbuf_release(ptr noundef %8)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @stash_index_path, i32 0, i32 2), align 8, !tbaa !112
  %64 = call i32 @remove_path(ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %65
}

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_untracked_files(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dir_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 312, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 312, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @setup_standard_excludes(ptr noundef %9)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = call i32 @fill_directory(ptr noundef %9, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %39, %14
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.dir_struct, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !201
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = getelementptr inbounds nuw %struct.dir_struct, ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !210
  store ptr %31, ptr %10, align 8, !tbaa !210
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !127
  %35 = load ptr, ptr %10, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %struct.dir_entry, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !127
  call void @strbuf_addch(ptr noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %20, !llvm.loop !212

42:                                               ; preds = %20
  call void @dir_clear(ptr noundef %9)
  %43 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 312, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %43
}

declare void @setup_standard_excludes(ptr noundef) #6

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %3, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !58
  ret void
}

declare void @dir_clear(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !213
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !213
  %11 = load ptr, ptr %2, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #6

declare void @release_index(ptr noundef) #6

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

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #6

declare void @set_alternate_index_output(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @add_diff_to_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %43, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !165
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %struct.diff_filepair, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.diff_filespec, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = call i32 @is_path_a_directory(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  br label %43

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.diff_filepair, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw %struct.diff_filespec, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  call void @strbuf_addch(ptr noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %29, %28
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !216

46:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @parse_object(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_path_a_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @lstat64(ptr noundef %4, ptr noundef %3) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !217
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @do_push_stash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stash_info, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.child_process, align 8
  %26 = alloca %struct.child_process, align 8
  %27 = alloca %struct.child_process, align 8
  %28 = alloca %struct.child_process, align 8
  %29 = alloca %struct.child_process, align 8
  %30 = alloca %struct.child_process, align 8
  %31 = alloca %struct.child_process, align 8
  %32 = alloca %struct.child_process, align 8
  store ptr %0, ptr %9, align 8, !tbaa !189
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.do_push_stash.info, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.do_push_stash.patch, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.do_push_stash.stash_msg_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.do_push_stash.untracked_files, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.do_push_stash.out, i64 24, i1 false)
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %35, %7
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !52
  %47 = call ptr @_(ptr noundef @.str.132)
  %48 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %46, ptr noundef %47)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %402

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !52
  %61 = call ptr @_(ptr noundef @.str.133)
  %62 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %60, ptr noundef %61)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %402

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %65 = call i32 @repo_read_index_preload(ptr noundef %64, ptr noundef null, i32 noundef 0)
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %125, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw %struct.pathspec, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !108
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %125

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw %struct.pathspec, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %77 = sext i32 %76 to i64
  %78 = call ptr @xcalloc(i64 noundef %77, i64 noundef 1)
  store ptr %78, ptr %22, align 8, !tbaa !11
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.repository, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  call void @ensure_full_index(ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %107, %73
  %83 = load i64, ptr %23, align 8, !tbaa !50
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.repository, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.index_state, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !220
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %110

92:                                               ; preds = %82
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.repository, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.repository, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw %struct.index_state, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !178
  %101 = load i64, ptr %23, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !179
  %104 = load ptr, ptr %9, align 8, !tbaa !189
  %105 = load ptr, ptr %22, align 8, !tbaa !11
  %106 = call i32 @ce_path_match(ptr noundef %95, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %92
  %108 = load i64, ptr %23, align 8, !tbaa !50
  %109 = add i64 %108, 1
  store i64 %109, ptr %23, align 8, !tbaa !50
  br label %82, !llvm.loop !221

110:                                              ; preds = %91
  %111 = load ptr, ptr %22, align 8, !tbaa !11
  %112 = load ptr, ptr %9, align 8, !tbaa !189
  %113 = call i32 @report_path_error(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8, !tbaa !52
  %117 = call ptr @_(ptr noundef @.str.134)
  %118 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %116, ptr noundef %117)
  store i32 -1, ptr %16, align 4, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %119) #9
  store i32 2, ptr %24, align 4
  br label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %121) #9
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %123 = load i32, ptr %24, align 4
  switch i32 %123, label %404 [
    i32 0, label %124
    i32 2, label %402
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %68, %63
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %127 = call i32 @repo_refresh_and_write_index(ptr noundef %126, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = call ptr @_(ptr noundef @.str.31)
  %131 = call i32 (ptr, ...) @error(ptr noundef %130)
  %132 = call i32 @const_error()
  store i32 %132, ptr %16, align 4, !tbaa !4
  br label %402

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8, !tbaa !189
  %135 = load i32, ptr %14, align 4, !tbaa !4
  %136 = call i32 @check_changes(ptr noundef %134, i32 noundef %135, ptr noundef %20)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = call ptr @_(ptr noundef @.str.135)
  %143 = call i32 (ptr, ...) @printf_ln(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  br label %402

145:                                              ; preds = %133
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %147 = call ptr @get_main_ref_store(ptr noundef %146)
  %148 = call i32 @refs_reflog_exists(ptr noundef %147, ptr noundef @ref_stash)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = call i32 @do_clear_stash()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  store i32 -1, ptr %16, align 4, !tbaa !4
  %154 = load i32, ptr %11, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !52
  %158 = call ptr @_(ptr noundef @.str.136)
  %159 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %156, %153
  br label %402

161:                                              ; preds = %150, %145
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %9, align 8, !tbaa !189
  %168 = load i32, ptr %14, align 4, !tbaa !4
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = load i32, ptr %15, align 4, !tbaa !4
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = call i32 @do_create_stash(ptr noundef %167, ptr noundef %19, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %17, ptr noundef %18, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %402

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw %struct.stash_info, ptr %17, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !112
  %179 = call i32 @do_store_stash(ptr noundef %176, ptr noundef %178, i32 noundef 1)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  store i32 -1, ptr %16, align 4, !tbaa !4
  %182 = load i32, ptr %11, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !52
  %186 = call ptr @_(ptr noundef @.str.137)
  %187 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %181
  br label %402

189:                                              ; preds = %175
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = call ptr @_(ptr noundef @.str.138)
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !112
  %196 = call i32 (ptr, ...) @printf_ln(ptr noundef %193, ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %13, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %361, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %361, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %14, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %245

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8, !tbaa !189
  %208 = getelementptr inbounds nuw %struct.pathspec, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !108
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %245, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 120, ptr %25) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.do_push_stash.cp, i64 120, i1 false)
  %212 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 11
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, -9
  %215 = or i16 %214, 8
  store i16 %215, ptr %212, align 8
  %216 = load ptr, ptr @startup_info, align 8, !tbaa !222
  %217 = getelementptr inbounds nuw %struct.startup_info, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !224
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %211
  %221 = load ptr, ptr @startup_info, align 8, !tbaa !222
  %222 = getelementptr inbounds nuw %struct.startup_info, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !224
  %224 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 10
  store ptr %223, ptr %224, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 1
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.repository, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8, !tbaa !226
  %229 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %225, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef %228)
  br label %230

230:                                              ; preds = %220, %211
  %231 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %231, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.51, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef null)
  %232 = load i32, ptr %14, align 4, !tbaa !4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 0
  %236 = call ptr @strvec_push(ptr noundef %235, ptr noundef @.str.145)
  br label %237

237:                                              ; preds = %234, %230
  %238 = call i32 @run_command(ptr noundef %25)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %242

241:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  br label %242

242:                                              ; preds = %240, %241
  call void @llvm.lifetime.end.p0(i64 120, ptr %25) #9
  %243 = load i32, ptr %24, align 4
  switch i32 %243, label %404 [
    i32 0, label %244
    i32 2, label %402
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %206, %203
  %246 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.repository, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8, !tbaa !115
  call void @discard_index(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !189
  %250 = getelementptr inbounds nuw %struct.pathspec, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !108
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %307

253:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.do_push_stash.cp_add, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.do_push_stash.cp_diff, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.do_push_stash.cp_apply, i64 120, i1 false)
  %254 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 11
  %255 = load i16, ptr %254, align 8
  %256 = and i16 %255, -9
  %257 = or i16 %256, 8
  store i16 %257, ptr %254, align 8
  %258 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %259 = call ptr @strvec_push(ptr noundef %258, ptr noundef @.str.146)
  %260 = load i32, ptr %14, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %264 = call ptr @strvec_push(ptr noundef %263, ptr noundef @.str.147)
  br label %265

265:                                              ; preds = %262, %253
  %266 = load i32, ptr %14, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %270 = call ptr @strvec_push(ptr noundef %269, ptr noundef @.str.142)
  br label %271

271:                                              ; preds = %268, %265
  %272 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %273 = call ptr @strvec_push(ptr noundef %272, ptr noundef @.str.77)
  %274 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %275 = load ptr, ptr %9, align 8, !tbaa !189
  call void @add_pathspecs(ptr noundef %274, ptr noundef %275)
  %276 = call i32 @run_command(ptr noundef %26)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %304

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 11
  %281 = load i16, ptr %280, align 8
  %282 = and i16 %281, -9
  %283 = or i16 %282, 8
  store i16 %283, ptr %280, align 8
  %284 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %284, ptr noundef @.str.148, ptr noundef @.str.116, ptr noundef @.str.49, ptr noundef @.str.47, ptr noundef @.str.94, ptr noundef @.str.77, ptr noundef null)
  %285 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  %286 = load ptr, ptr %9, align 8, !tbaa !189
  call void @add_pathspecs(ptr noundef %285, ptr noundef %286)
  %287 = call i32 @pipe_command(ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %304

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 11
  %292 = load i16, ptr %291, align 8
  %293 = and i16 %292, -9
  %294 = or i16 %293, 8
  store i16 %294, ptr %291, align 8
  %295 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %295, ptr noundef @.str, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef null)
  %296 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !112
  %298 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !114
  %300 = call i32 @pipe_command(ptr noundef %28, ptr noundef %297, i64 noundef %299, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %290
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %304

303:                                              ; preds = %290
  store i32 0, ptr %24, align 4
  br label %304

304:                                              ; preds = %302, %289, %278, %303
  call void @llvm.lifetime.end.p0(i64 120, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #9
  %305 = load i32, ptr %24, align 4
  switch i32 %305, label %404 [
    i32 0, label %306
    i32 2, label %402
  ]

306:                                              ; preds = %304
  br label %320

307:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 120, ptr %29) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.do_push_stash.cp.151, i64 120, i1 false)
  %308 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 11
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, -9
  %311 = or i16 %310, 8
  store i16 %311, ptr %308, align 8
  %312 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %312, ptr noundef @.str.50, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef null)
  %313 = call i32 @run_command(ptr noundef %29)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %317

316:                                              ; preds = %307
  store i32 0, ptr %24, align 4
  br label %317

317:                                              ; preds = %315, %316
  call void @llvm.lifetime.end.p0(i64 120, ptr %29) #9
  %318 = load i32, ptr %24, align 4
  switch i32 %318, label %404 [
    i32 0, label %319
    i32 2, label %402
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %306
  %321 = load i32, ptr %12, align 4, !tbaa !4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %360

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw %struct.stash_info, ptr %17, i32 0, i32 6
  %325 = call i32 @is_null_oid(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %360, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw %struct.stash_info, ptr %17, i32 0, i32 6
  %329 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.repository, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8, !tbaa !227
  %332 = call i32 @is_empty_tree_oid(ptr noundef %328, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %360, label %334

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 120, ptr %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.do_push_stash.cp.155, i64 120, i1 false)
  %335 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 11
  %336 = load i16, ptr %335, align 8
  %337 = and i16 %336, -9
  %338 = or i16 %337, 8
  store i16 %338, ptr %335, align 8
  %339 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.stash_info, ptr %17, i32 0, i32 6
  %341 = call ptr @oid_to_hex(ptr noundef %340)
  call void (ptr, ...) @strvec_pushl(ptr noundef %339, ptr noundef @.str.70, ptr noundef @.str.156, ptr noundef %341, ptr noundef @.str.77, ptr noundef null)
  %342 = load ptr, ptr %9, align 8, !tbaa !189
  %343 = getelementptr inbounds nuw %struct.pathspec, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !108
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %334
  %347 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 0
  %348 = call ptr @strvec_push(ptr noundef %347, ptr noundef @.str.144)
  br label %352

349:                                              ; preds = %334
  %350 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 0
  %351 = load ptr, ptr %9, align 8, !tbaa !189
  call void @add_pathspecs(ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %349, %346
  %353 = call i32 @run_command(ptr noundef %30)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %357

356:                                              ; preds = %352
  store i32 0, ptr %24, align 4
  br label %357

357:                                              ; preds = %355, %356
  call void @llvm.lifetime.end.p0(i64 120, ptr %30) #9
  %358 = load i32, ptr %24, align 4
  switch i32 %358, label %404 [
    i32 0, label %359
    i32 2, label %402
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %327, %323, %320
  br label %402

361:                                              ; preds = %200, %197
  call void @llvm.lifetime.start.p0(i64 120, ptr %31) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.do_push_stash.cp.157, i64 120, i1 false)
  %362 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 11
  %363 = load i16, ptr %362, align 8
  %364 = and i16 %363, -9
  %365 = or i16 %364, 8
  store i16 %365, ptr %362, align 8
  %366 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %366, ptr noundef @.str, ptr noundef @.str.150, ptr noundef null)
  %367 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !112
  %369 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !114
  %371 = call i32 @pipe_command(ptr noundef %31, ptr noundef %368, i64 noundef %370, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %361
  %374 = load i32, ptr %11, align 4, !tbaa !4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @stderr, align 8, !tbaa !52
  %378 = call ptr @_(ptr noundef @.str.158)
  %379 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %377, ptr noundef %378)
  br label %380

380:                                              ; preds = %376, %373
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %400

381:                                              ; preds = %361
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %384, label %399

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 120, ptr %32) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.do_push_stash.cp.159, i64 120, i1 false)
  %385 = getelementptr inbounds nuw %struct.child_process, ptr %32, i32 0, i32 11
  %386 = load i16, ptr %385, align 8
  %387 = and i16 %386, -9
  %388 = or i16 %387, 8
  store i16 %388, ptr %385, align 8
  %389 = getelementptr inbounds nuw %struct.child_process, ptr %32, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %389, ptr noundef @.str.50, ptr noundef @.str.153, ptr noundef @.str.52, ptr noundef @.str.77, ptr noundef null)
  %390 = getelementptr inbounds nuw %struct.child_process, ptr %32, i32 0, i32 0
  %391 = load ptr, ptr %9, align 8, !tbaa !189
  call void @add_pathspecs(ptr noundef %390, ptr noundef %391)
  %392 = call i32 @run_command(ptr noundef %32)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %396

395:                                              ; preds = %384
  store i32 0, ptr %24, align 4
  br label %396

396:                                              ; preds = %394, %395
  call void @llvm.lifetime.end.p0(i64 120, ptr %32) #9
  %397 = load i32, ptr %24, align 4
  switch i32 %397, label %400 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %381
  store i32 2, ptr %24, align 4
  br label %400

400:                                              ; preds = %399, %380, %396
  call void @llvm.lifetime.end.p0(i64 120, ptr %31) #9
  %401 = load i32, ptr %24, align 4
  switch i32 %401, label %404 [
    i32 2, label %402
  ]

402:                                              ; preds = %400, %357, %317, %304, %242, %122, %360, %188, %174, %160, %144, %129, %59, %45
  call void @strbuf_release(ptr noundef %18)
  call void @strbuf_release(ptr noundef %21)
  call void @free_stash_info(ptr noundef %17)
  call void @strbuf_release(ptr noundef %19)
  call void @strbuf_release(ptr noundef %20)
  %403 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %403, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %404

404:                                              ; preds = %402, %400, %357, %317, %304, %242, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %405 = load i32, ptr %8, align 4
  ret i32 %405
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #6

declare void @ensure_full_index(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = load ptr, ptr %7, align 8, !tbaa !189
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #6

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @add_pathspecs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.pathspec, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !229
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.pathspec, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.pathspec_item, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.pathspec_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = call ptr @strvec_push(ptr noundef %13, ptr noundef %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !236

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_empty_tree_oid(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = call i32 @oideq(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #6

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @clear_pathspec(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !5, i64 280}
!31 = !{!"repository", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !47, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !5, i64 56}
!36 = !{!"hashmap", !37, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!39 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!40 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!42 = !{!"p1 _ZTS10config_set", !10, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!44 = !{!"p1 _ZTS11index_state", !10, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!48 = !{!49, !18, i64 8}
!49 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!50 = !{!18, !18, i64 0}
!51 = !{!49, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!54 = !{!55, !5, i64 312}
!55 = !{!"stash_info", !56, i64 0, !56, i64 36, !56, i64 72, !56, i64 108, !56, i64 144, !56, i64 180, !56, i64 216, !56, i64 252, !57, i64 288, !5, i64 312, !5, i64 316}
!56 = !{!"object_id", !6, i64 0, !5, i64 32}
!57 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !5, i64 1748}
!62 = !{!"rev_info", !63, i64 0, !64, i64 8, !14, i64 24, !64, i64 32, !66, i64 48, !68, i64 64, !70, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !73, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !75, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !76, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !77, i64 392, !78, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !78, i64 512, !79, i64 520, !83, i64 1400, !5, i64 1408, !5, i64 1412, !18, i64 1416, !18, i64 1424, !18, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !84, i64 1472, !84, i64 2064, !90, i64 2656, !91, i64 2664, !91, i64 2688, !91, i64 2712, !93, i64 2736, !94, i64 2784, !94, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !91, i64 2856, !95, i64 2880, !63, i64 2888, !63, i64 2896, !12, i64 2904, !96, i64 2912, !97, i64 2920, !98, i64 2928, !5, i64 2936, !99, i64 2944, !5, i64 2952, !100, i64 2960, !101, i64 2968}
!63 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!64 = !{!"object_array", !5, i64 0, !5, i64 4, !65, i64 8}
!65 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!66 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !67, i64 8}
!67 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!68 = !{!"list_objects_filter_options", !57, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !18, i64 40, !18, i64 48, !5, i64 56, !18, i64 64, !18, i64 72, !69, i64 80}
!69 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!70 = !{!"ref_exclusions", !71, i64 0, !49, i64 40, !6, i64 64}
!71 = !{!"string_list", !72, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!72 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!73 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !74, i64 16}
!74 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!75 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!76 = !{!"p1 _ZTS8log_info", !10, i64 0}
!77 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!78 = !{!"p1 _ZTS11string_list", !10, i64 0}
!79 = !{!"grep_opt", !80, i64 0, !81, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!80 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!81 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!82 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!83 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!84 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !85, i64 40, !18, i64 48, !18, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !86, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !87, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !53, i64 440, !5, i64 448, !6, i64 452, !73, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !88, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !89, i64 576, !5, i64 584}
!85 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!86 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!87 = !{!"p1 _ZTS6oidset", !10, i64 0}
!88 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!89 = !{!"p1 _ZTS6strmap", !10, i64 0}
!90 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!91 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !92, i64 16}
!92 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!93 = !{!"display_notes_opt", !5, i64 0, !71, i64 8}
!94 = !{!"p1 _ZTS9object_id", !10, i64 0}
!95 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!96 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!97 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!98 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!99 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!100 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!101 = !{!"oidset", !102, i64 0}
!102 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !103, i64 16, !94, i64 24, !103, i64 32}
!103 = !{!"p1 int", !10, i64 0}
!104 = !{!62, !5, i64 1568}
!105 = !{!55, !5, i64 316}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14config_context", !10, i64 0}
!108 = !{!73, !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10stash_info", !10, i64 0}
!111 = distinct !{!111, !60}
!112 = !{!57, !12, i64 16}
!113 = !{!55, !12, i64 304}
!114 = !{!57, !18, i64 8}
!115 = !{!31, !44, i64 384}
!116 = !{!117, !12, i64 16}
!117 = !{!"merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !18, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !57, i64 80, !12, i64 104, !5, i64 112, !5, i64 112, !12, i64 120, !118, i64 128}
!118 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!119 = !{!117, !12, i64 24}
!120 = !{!117, !12, i64 8}
!121 = !{!117, !5, i64 72}
!122 = !{!117, !14, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS4tree", !10, i64 0}
!125 = !{!126, !12, i64 96}
!126 = !{!"child_process", !49, i64 0, !49, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!129 = !{!94, !94, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!132 = !{!133, !10, i64 40}
!133 = !{!"tree", !134, i64 0, !10, i64 40, !18, i64 48}
!134 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !56, i64 4}
!135 = !{!133, !18, i64 48}
!136 = !{!137, !5, i64 104}
!137 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !138, i64 88, !10, i64 96, !5, i64 104, !139, i64 112, !10, i64 120, !44, i64 128, !44, i64 136, !140, i64 144, !141, i64 224}
!138 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!139 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!140 = !{!"checkout_metadata", !12, i64 0, !56, i64 8, !56, i64 44}
!141 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !49, i64 120, !6, i64 144, !142, i64 624, !150, i64 880, !151, i64 888}
!142 = !{!"index_state", !143, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !78, i64 24, !144, i64 32, !145, i64 40, !146, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !36, i64 64, !36, i64 112, !56, i64 160, !147, i64 200, !12, i64 208, !148, i64 216, !38, i64 224, !149, i64 232, !14, i64 240, !150, i64 248}
!143 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!144 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!145 = !{!"p1 _ZTS11split_index", !10, i64 0}
!146 = !{!"cache_time", !5, i64 0, !5, i64 4}
!147 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!148 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!149 = !{!"p1 _ZTS8progress", !10, i64 0}
!150 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!151 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!152 = !{!137, !44, i64 136}
!153 = !{!137, !44, i64 128}
!154 = !{!137, !5, i64 0}
!155 = !{!137, !5, i64 64}
!156 = !{!137, !5, i64 4}
!157 = !{!137, !5, i64 8}
!158 = !{!137, !10, i64 96}
!159 = !{!160, !44, i64 0}
!160 = !{!"checkout", !44, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !161, i64 32, !140, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!161 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!162 = !{!84, !5, i64 96}
!163 = !{!84, !5, i64 260}
!164 = !{!84, !5, i64 276}
!165 = !{!166, !5, i64 12}
!166 = !{!"diff_queue_struct", !167, i64 0, !5, i64 8, !5, i64 12}
!167 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"diff_filepair", !173, i64 0, !173, i64 8, !174, i64 16, !6, i64 18, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19}
!173 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!174 = !{!"short", !6, i64 0}
!175 = !{!176, !12, i64 40}
!176 = !{!"diff_filespec", !56, i64 0, !12, i64 40, !10, i64 48, !10, i64 56, !18, i64 64, !5, i64 72, !5, i64 76, !174, i64 80, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !177, i64 88}
!177 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!178 = !{!142, !143, i64 0}
!179 = !{!139, !139, i64 0}
!180 = !{!172, !173, i64 0}
!181 = !{!176, !174, i64 80}
!182 = distinct !{!182, !60}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS8checkout", !10, i64 0}
!185 = !{!103, !103, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!188 = distinct !{!188, !60}
!189 = !{!138, !138, i64 0}
!190 = !{!62, !5, i64 1608}
!191 = !{!62, !5, i64 1636}
!192 = !{!62, !5, i64 328}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6commit", !10, i64 0}
!195 = !{!63, !63, i64 0}
!196 = distinct !{!196, !60}
!197 = !{!142, !14, i64 240}
!198 = !{!31, !12, i64 232}
!199 = !{!62, !10, i64 1984}
!200 = !{!62, !10, i64 1992}
!201 = !{!202, !5, i64 4}
!202 = !{!"dir_struct", !5, i64 0, !5, i64 4, !5, i64 8, !203, i64 16, !203, i64 24, !147, i64 32, !12, i64 40, !204, i64 48}
!203 = !{!"p2 _ZTS9dir_entry", !10, i64 0}
!204 = !{!"dir_struct_internal", !5, i64 0, !5, i64 4, !6, i64 8, !205, i64 56, !206, i64 64, !57, i64 72, !207, i64 96, !207, i64 172, !5, i64 248, !5, i64 252, !5, i64 256}
!205 = !{!"p1 _ZTS13exclude_stack", !10, i64 0}
!206 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!207 = !{!"oid_stat", !208, i64 0, !56, i64 36, !5, i64 72}
!208 = !{!"stat_data", !146, i64 0, !146, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!209 = !{!202, !203, i64 16}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS9dir_entry", !10, i64 0}
!212 = distinct !{!212, !60}
!213 = !{!57, !18, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS17diff_queue_struct", !10, i64 0}
!216 = distinct !{!216, !60}
!217 = !{!218, !5, i64 24}
!218 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !219, i64 72, !219, i64 88, !219, i64 104, !6, i64 120}
!219 = !{!"timespec", !18, i64 0, !18, i64 8}
!220 = !{!142, !5, i64 12}
!221 = distinct !{!221, !60}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!224 = !{!225, !12, i64 16}
!225 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!226 = !{!31, !12, i64 240}
!227 = !{!31, !46, i64 400}
!228 = !{!44, !44, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS6strvec", !10, i64 0}
!231 = !{!73, !74, i64 16}
!232 = !{!233, !12, i64 8}
!233 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !234, i64 40, !235, i64 48}
!234 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!235 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!236 = distinct !{!236, !60}
!237 = !{!46, !46, i64 0}
!238 = !{!239, !94, i64 80}
!239 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !94, i64 80, !94, i64 88, !94, i64 96, !46, i64 104}
