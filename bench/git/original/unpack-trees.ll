target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.startup_info = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"Your local changes to the following files would be overwritten by checkout:\0A%%sPlease commit your changes or stash them before you switch branches.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Your local changes to the following files would be overwritten by checkout:\0A%%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"Your local changes to the following files would be overwritten by merge:\0A%%sPlease commit your changes or stash them before you merge.\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Your local changes to the following files would be overwritten by merge:\0A%%s\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"Your local changes to the following files would be overwritten by %s:\0A%%sPlease commit your changes or stash them before you %s.\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Your local changes to the following files would be overwritten by %s:\0A%%s\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Updating the following directories would lose untracked files in them:\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Refusing to remove the current working directory:\0A%s\00", align 1
@.str.10 = private unnamed_addr constant [131 x i8] c"The following untracked working tree files would be removed by checkout:\0A%%sPlease move or remove them before you switch branches.\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"The following untracked working tree files would be removed by checkout:\0A%%s\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"The following untracked working tree files would be removed by merge:\0A%%sPlease move or remove them before you merge.\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The following untracked working tree files would be removed by merge:\0A%%s\00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"The following untracked working tree files would be removed by %s:\0A%%sPlease move or remove them before you %s.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"The following untracked working tree files would be removed by %s:\0A%%s\00", align 1
@.str.16 = private unnamed_addr constant [135 x i8] c"The following untracked working tree files would be overwritten by checkout:\0A%%sPlease move or remove them before you switch branches.\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"The following untracked working tree files would be overwritten by checkout:\0A%%s\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"The following untracked working tree files would be overwritten by merge:\0A%%sPlease move or remove them before you merge.\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"The following untracked working tree files would be overwritten by merge:\0A%%s\00", align 1
@.str.20 = private unnamed_addr constant [116 x i8] c"The following untracked working tree files would be overwritten by %s:\0A%%sPlease move or remove them before you %s.\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"The following untracked working tree files would be overwritten by %s:\0A%%s\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Entry '%s' overlaps with '%s'.  Cannot bind.\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Cannot update submodule:\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"The following paths are not up to date and were left despite sparse patterns:\0A%s\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"The following paths are unmerged and were left despite sparse patterns:\0A%s\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"The following paths were already present and thus not updated despite sparse patterns:\0A%s\00", align 1
@the_repository = external global ptr, align 8
@unpack_trees.dfc = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"unpack-trees.c\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"o->reset had a value of 1; should be UNPACK_TREES_*_UNTRACKED\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"unpack_trees takes at most %d trees\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"o->internal.dir is for internal use only\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"o->internal.pl is for internal use only\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"o->df_conflict_entry is an output only field\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"unpack_trees\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"UNPACK_RESET_OVERWRITE_UNTRACKED incompatible with preserved ignored files\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"Merge requires file-level merging\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"update_sparsity() is for reflecting sparsity patterns in working directory\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"update_sparsity() called wrong\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"update_sparsity\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Cannot do a twoway merge of %d trees\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Cannot do a bind merge of %d trees\00", align 1
@unpack_plumbing_errors = internal global [12 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.22, ptr @.str.85, ptr @.str.35, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@.str.44 = private unnamed_addr constant [37 x i8] c"Cannot do a oneway merge of %d trees\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"invalid merge_size: %d\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"worktree and untracked commit have duplicate entries: %s\00", align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_sparsity_for_prefix.ce_prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [52 x i8] c"Invalid prefix passed to update_sparsity_for_prefix\00", align 1
@clear_ce_flags.prefix = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"Updating index flags\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"clear_ce_flags(0x%08lx,0x%08lx)\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"* unpack mask %lu, dirmask %lu, cnt %d \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ent#%d %06o %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"(missing)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"programming error in a caller of mark_ce_used_same_name\00", align 1
@__const.entry_is_new_sparse_dir.dirpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [34 x i8] c"Wrong condition to get here buddy\00", align 1
@__const.index_pos_by_traverse_info.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"This is a directory and should not exist in index\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"pos %d doesn't point to the first entry of %s in index\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"We need cache-tree to do this optimization\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Unpacked %d entries from %s to %s using cache-tree\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@startup_info = external global ptr, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@ignore_case = external global i32, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%.*s/\00", align 1
@__const.display_warning_msgs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.71 = private unnamed_addr constant [82 x i8] c"After fixing the above paths, you may want to run `git sparse-checkout reapply`.\0A\00", align 1
@__const.check_updates.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.35, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"check_updates\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"both update and delete flags are set on %s\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Updating files\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.76 = private unnamed_addr constant [163 x i8] c"the following paths have collided (e.g. case-sensitive paths\0Aon a case-insensitive filesystem) and only one from the same\0Acolliding group is in the working tree:\0A\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"  '%s'\0A\00", align 1
@__const.display_error_msgs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.78 = private unnamed_addr constant [10 x i8] c"Aborting\0A\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"Entry '%s' would be overwritten by merge. Cannot merge.\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Entry '%s' not uptodate. Cannot merge.\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Updating '%s' would lose untracked files in it\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"Refusing to remove '%s' since it is the current working directory.\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"Untracked working tree file '%s' would be overwritten by merge.\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"Untracked working tree file '%s' would be removed by merge.\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"Submodule '%s' cannot checkout new HEAD.\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"Path '%s' not uptodate; will not remove from working tree.\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"Path '%s' unmerged; will not remove from working tree.\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"Path '%s' already present; will not overwrite with sparse update.\00", align 1
@super_prefixed.buf = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@super_prefixed.super_prefix_len = internal global i32 -1, align 4
@super_prefixed.idx = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @setup_unpack_trees_porcelain(ptr noundef %opts, ptr noundef %cmd) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %msgs = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 27
  %msgs1 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 5
  %arraydecay = getelementptr inbounds [12 x ptr], ptr %msgs1, i64 0, i64 0
  store ptr %arraydecay, ptr %msgs, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %internal2 = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 27
  %msgs_to_free = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal2, i32 0, i32 6
  call void @strvec_init(ptr noundef %msgs_to_free)
  %2 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @advice_enabled(i32 noundef 6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str.2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %msg, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.3) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else18, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = call i32 @advice_enabled(i32 noundef 6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then9
  %call13 = call ptr @_(ptr noundef @.str.4)
  br label %cond.end16

cond.false14:                                     ; preds = %if.then9
  %call15 = call ptr @_(ptr noundef @.str.5)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi ptr [ %call13, %cond.true12 ], [ %call15, %cond.false14 ]
  store ptr %cond17, ptr %msg, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else
  %call19 = call i32 @advice_enabled(i32 noundef 6)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %if.else18
  %call22 = call ptr @_(ptr noundef @.str.6)
  br label %cond.end25

cond.false23:                                     ; preds = %if.else18
  %call24 = call ptr @_(ptr noundef @.str.7)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true21
  %cond26 = phi ptr [ %call22, %cond.true21 ], [ %call24, %cond.false23 ]
  store ptr %cond26, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end25, %cond.end16
  br label %if.end27

if.end27:                                         ; preds = %if.end, %cond.end
  %4 = load ptr, ptr %opts.addr, align 8
  %internal28 = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 27
  %msgs_to_free29 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal28, i32 0, i32 6
  %5 = load ptr, ptr %msg, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %call30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %msgs_to_free29, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %msgs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call30, ptr %arrayidx, align 8
  %9 = load ptr, ptr %msgs, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %9, i64 0
  store ptr %call30, ptr %arrayidx31, align 8
  %call32 = call ptr @_(ptr noundef @.str.8)
  %10 = load ptr, ptr %msgs, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %call32, ptr %arrayidx33, align 8
  %call34 = call ptr @_(ptr noundef @.str.9)
  %11 = load ptr, ptr %msgs, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %call34, ptr %arrayidx35, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %call36 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #9
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else47, label %if.then38

if.then38:                                        ; preds = %if.end27
  %call39 = call i32 @advice_enabled(i32 noundef 6)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %if.then38
  %call42 = call ptr @_(ptr noundef @.str.10)
  br label %cond.end45

cond.false43:                                     ; preds = %if.then38
  %call44 = call ptr @_(ptr noundef @.str.11)
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true41
  %cond46 = phi ptr [ %call42, %cond.true41 ], [ %call44, %cond.false43 ]
  store ptr %cond46, ptr %msg, align 8
  br label %if.end69

if.else47:                                        ; preds = %if.end27
  %13 = load ptr, ptr %cmd.addr, align 8
  %call48 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #9
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else59, label %if.then50

if.then50:                                        ; preds = %if.else47
  %call51 = call i32 @advice_enabled(i32 noundef 6)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %if.then50
  %call54 = call ptr @_(ptr noundef @.str.12)
  br label %cond.end57

cond.false55:                                     ; preds = %if.then50
  %call56 = call ptr @_(ptr noundef @.str.13)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false55, %cond.true53
  %cond58 = phi ptr [ %call54, %cond.true53 ], [ %call56, %cond.false55 ]
  store ptr %cond58, ptr %msg, align 8
  br label %if.end68

if.else59:                                        ; preds = %if.else47
  %call60 = call i32 @advice_enabled(i32 noundef 6)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %cond.true62, label %cond.false64

cond.true62:                                      ; preds = %if.else59
  %call63 = call ptr @_(ptr noundef @.str.14)
  br label %cond.end66

cond.false64:                                     ; preds = %if.else59
  %call65 = call ptr @_(ptr noundef @.str.15)
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false64, %cond.true62
  %cond67 = phi ptr [ %call63, %cond.true62 ], [ %call65, %cond.false64 ]
  store ptr %cond67, ptr %msg, align 8
  br label %if.end68

if.end68:                                         ; preds = %cond.end66, %cond.end57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %cond.end45
  %14 = load ptr, ptr %opts.addr, align 8
  %internal70 = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %msgs_to_free71 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal70, i32 0, i32 6
  %15 = load ptr, ptr %msg, align 8
  %16 = load ptr, ptr %cmd.addr, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %call72 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %msgs_to_free71, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %msgs, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %18, i64 5
  store ptr %call72, ptr %arrayidx73, align 8
  %19 = load ptr, ptr %cmd.addr, align 8
  %call74 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str) #9
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.else85, label %if.then76

if.then76:                                        ; preds = %if.end69
  %call77 = call i32 @advice_enabled(i32 noundef 6)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %cond.true79, label %cond.false81

cond.true79:                                      ; preds = %if.then76
  %call80 = call ptr @_(ptr noundef @.str.16)
  br label %cond.end83

cond.false81:                                     ; preds = %if.then76
  %call82 = call ptr @_(ptr noundef @.str.17)
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false81, %cond.true79
  %cond84 = phi ptr [ %call80, %cond.true79 ], [ %call82, %cond.false81 ]
  store ptr %cond84, ptr %msg, align 8
  br label %if.end107

if.else85:                                        ; preds = %if.end69
  %20 = load ptr, ptr %cmd.addr, align 8
  %call86 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #9
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.else97, label %if.then88

if.then88:                                        ; preds = %if.else85
  %call89 = call i32 @advice_enabled(i32 noundef 6)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %cond.true91, label %cond.false93

cond.true91:                                      ; preds = %if.then88
  %call92 = call ptr @_(ptr noundef @.str.18)
  br label %cond.end95

cond.false93:                                     ; preds = %if.then88
  %call94 = call ptr @_(ptr noundef @.str.19)
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false93, %cond.true91
  %cond96 = phi ptr [ %call92, %cond.true91 ], [ %call94, %cond.false93 ]
  store ptr %cond96, ptr %msg, align 8
  br label %if.end106

if.else97:                                        ; preds = %if.else85
  %call98 = call i32 @advice_enabled(i32 noundef 6)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %cond.true100, label %cond.false102

cond.true100:                                     ; preds = %if.else97
  %call101 = call ptr @_(ptr noundef @.str.20)
  br label %cond.end104

cond.false102:                                    ; preds = %if.else97
  %call103 = call ptr @_(ptr noundef @.str.21)
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false102, %cond.true100
  %cond105 = phi ptr [ %call101, %cond.true100 ], [ %call103, %cond.false102 ]
  store ptr %cond105, ptr %msg, align 8
  br label %if.end106

if.end106:                                        ; preds = %cond.end104, %cond.end95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %cond.end83
  %21 = load ptr, ptr %opts.addr, align 8
  %internal108 = getelementptr inbounds %struct.unpack_trees_options, ptr %21, i32 0, i32 27
  %msgs_to_free109 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal108, i32 0, i32 6
  %22 = load ptr, ptr %msg, align 8
  %23 = load ptr, ptr %cmd.addr, align 8
  %24 = load ptr, ptr %cmd.addr, align 8
  %call110 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %msgs_to_free109, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %msgs, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr %call110, ptr %arrayidx111, align 8
  %call112 = call ptr @_(ptr noundef @.str.22)
  %26 = load ptr, ptr %msgs, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %26, i64 6
  store ptr %call112, ptr %arrayidx113, align 8
  %call114 = call ptr @_(ptr noundef @.str.23)
  %27 = load ptr, ptr %msgs, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %27, i64 7
  store ptr %call114, ptr %arrayidx115, align 8
  %call116 = call ptr @_(ptr noundef @.str.24)
  %28 = load ptr, ptr %msgs, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %28, i64 9
  store ptr %call116, ptr %arrayidx117, align 8
  %call118 = call ptr @_(ptr noundef @.str.25)
  %29 = load ptr, ptr %msgs, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %29, i64 10
  store ptr %call118, ptr %arrayidx119, align 8
  %call120 = call ptr @_(ptr noundef @.str.26)
  %30 = load ptr, ptr %msgs, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %30, i64 11
  store ptr %call120, ptr %arrayidx121, align 8
  %31 = load ptr, ptr %opts.addr, align 8
  %internal122 = getelementptr inbounds %struct.unpack_trees_options, ptr %31, i32 0, i32 27
  %show_all_errors = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal122, i32 0, i32 1
  store i32 1, ptr %show_all_errors, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end107
  %32 = load i32, ptr %i, align 4
  %conv = sext i32 %32 to i64
  %cmp = icmp ult i64 %conv, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %opts.addr, align 8
  %internal124 = getelementptr inbounds %struct.unpack_trees_options, ptr %33, i32 0, i32 27
  %unpack_rejects = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal124, i32 0, i32 7
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx125 = getelementptr inbounds [12 x %struct.string_list], ptr %unpack_rejects, i64 0, i64 %idxprom
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %arrayidx125, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @strvec_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @advice_enabled(i32 noundef) #1

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
  store ptr @.str.35, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_unpack_trees_porcelain(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 27
  %msgs_to_free = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 6
  call void @strvec_clear(ptr noundef %msgs_to_free)
  %1 = load ptr, ptr %opts.addr, align 8
  %internal1 = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 27
  %msgs = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [12 x ptr], ptr %msgs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 96, i1 false)
  ret void
}

declare void @strvec_clear(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_trees(i32 noundef %len, ptr noundef %t, ptr noundef %o) #0 {
entry:
  %len.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %repo = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pl = alloca %struct.pattern_list, align 8
  %free_pattern_list = alloca i32, align 4
  %dir = alloca %struct.dir_struct, align 8
  %prefix159 = alloca ptr, align 8
  %info = alloca %struct.traverse_info, align 8
  %ce = alloca ptr, align 8
  %ce197 = alloca ptr, align 8
  %ce227 = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  store i32 0, ptr %free_pattern_list, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  %1 = load ptr, ptr %o.addr, align 8
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %reset, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1885, ptr noundef @.str.28) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ugt i32 %3, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.29, i32 noundef 8) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 27
  %dir4 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 10
  %5 = load ptr, ptr %dir4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1890, ptr noundef @.str.30) #11
  unreachable

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %o.addr, align 8
  %internal7 = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %pl8 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal7, i32 0, i32 9
  %7 = load ptr, ptr %pl8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1892, ptr noundef @.str.31) #11
  unreachable

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %df_conflict_entry, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1894, ptr noundef @.str.32) #11
  unreachable

if.end14:                                         ; preds = %if.end11
  %call = call i64 @trace_performance_enter()
  %10 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.27, i32 noundef 1897, ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef %10)
  %11 = load ptr, ptr %repo, align 8
  call void @prepare_repo_settings(ptr noundef %11)
  %12 = load ptr, ptr %repo, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  %13 = load i32, ptr %command_requires_full_index, align 8
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %src_index, align 8
  call void @ensure_full_index(ptr noundef %15)
  %16 = load ptr, ptr %o.addr, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %dst_index, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %18 = load ptr, ptr %o.addr, align 8
  %dst_index19 = getelementptr inbounds %struct.unpack_trees_options, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %dst_index19, align 8
  call void @ensure_full_index(ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %20 = load ptr, ptr %o.addr, align 8
  %reset22 = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 16
  %21 = load i32, ptr %reset22, align 8
  %cmp23 = icmp eq i32 %21, 3
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %o.addr, align 8
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %preserve_ignored, align 8
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1908, ptr noundef @.str.34) #11
  unreachable

if.end26:                                         ; preds = %land.lhs.true, %if.end21
  %24 = load ptr, ptr %o.addr, align 8
  %preserve_ignored27 = getelementptr inbounds %struct.unpack_trees_options, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %preserve_ignored27, align 8
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end26
  %26 = load ptr, ptr %o.addr, align 8
  %internal30 = getelementptr inbounds %struct.unpack_trees_options, ptr %26, i32 0, i32 27
  %dir31 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal30, i32 0, i32 10
  store ptr %dir, ptr %dir31, align 8
  %27 = load ptr, ptr %o.addr, align 8
  %internal32 = getelementptr inbounds %struct.unpack_trees_options, ptr %27, i32 0, i32 27
  %dir33 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal32, i32 0, i32 10
  %28 = load ptr, ptr %dir33, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags, align 8
  %or = or i32 %29, 1
  store i32 %or, ptr %flags, align 8
  %30 = load ptr, ptr %o.addr, align 8
  %internal34 = getelementptr inbounds %struct.unpack_trees_options, ptr %30, i32 0, i32 27
  %dir35 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal34, i32 0, i32 10
  %31 = load ptr, ptr %dir35, align 8
  call void @setup_standard_excludes(ptr noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end26
  %32 = load ptr, ptr %o.addr, align 8
  %prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %prefix, align 8
  %tobool37 = icmp ne ptr %33, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %34 = load ptr, ptr %o.addr, align 8
  %prefix39 = getelementptr inbounds %struct.unpack_trees_options, ptr %34, i32 0, i32 17
  %35 = load ptr, ptr %prefix39, align 8
  %36 = load ptr, ptr %o.addr, align 8
  %src_index40 = getelementptr inbounds %struct.unpack_trees_options, ptr %36, i32 0, i32 25
  %37 = load ptr, ptr %src_index40, align 8
  call void @update_sparsity_for_prefix(ptr noundef %35, ptr noundef %37)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %38 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end41
  %39 = load ptr, ptr %o.addr, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %update, align 4
  %tobool43 = icmp ne i32 %40, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.end41
  %41 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %41, i32 0, i32 11
  store i32 1, ptr %skip_sparse_checkout, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %lor.lhs.false
  %42 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout46 = getelementptr inbounds %struct.unpack_trees_options, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %skip_sparse_checkout46, align 4
  %tobool47 = icmp ne i32 %43, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  call void @llvm.memset.p0.i64(ptr align 8 %pl, i8 0, i64 136, i1 false)
  store i32 1, ptr %free_pattern_list, align 4
  %44 = load ptr, ptr %o.addr, align 8
  call void @populate_from_existing_patterns(ptr noundef %44, ptr noundef %pl)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %45 = load ptr, ptr %o.addr, align 8
  %internal50 = getelementptr inbounds %struct.unpack_trees_options, ptr %45, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal50, i32 0, i32 8
  %46 = load ptr, ptr %o.addr, align 8
  %src_index51 = getelementptr inbounds %struct.unpack_trees_options, ptr %46, i32 0, i32 25
  %47 = load ptr, ptr %src_index51, align 8
  %repo52 = getelementptr inbounds %struct.index_state, ptr %47, i32 0, i32 19
  %48 = load ptr, ptr %repo52, align 8
  call void @index_state_init(ptr noundef %result, ptr noundef %48)
  %49 = load ptr, ptr %o.addr, align 8
  %internal53 = getelementptr inbounds %struct.unpack_trees_options, ptr %49, i32 0, i32 27
  %result54 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal53, i32 0, i32 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %result54, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %initialized, align 8
  %50 = load ptr, ptr %o.addr, align 8
  %src_index55 = getelementptr inbounds %struct.unpack_trees_options, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %src_index55, align 8
  %timestamp = getelementptr inbounds %struct.index_state, ptr %51, i32 0, i32 8
  %sec = getelementptr inbounds %struct.cache_time, ptr %timestamp, i32 0, i32 0
  %52 = load i32, ptr %sec, align 8
  %53 = load ptr, ptr %o.addr, align 8
  %internal56 = getelementptr inbounds %struct.unpack_trees_options, ptr %53, i32 0, i32 27
  %result57 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal56, i32 0, i32 8
  %timestamp58 = getelementptr inbounds %struct.index_state, ptr %result57, i32 0, i32 8
  %sec59 = getelementptr inbounds %struct.cache_time, ptr %timestamp58, i32 0, i32 0
  store i32 %52, ptr %sec59, align 8
  %54 = load ptr, ptr %o.addr, align 8
  %src_index60 = getelementptr inbounds %struct.unpack_trees_options, ptr %54, i32 0, i32 25
  %55 = load ptr, ptr %src_index60, align 8
  %timestamp61 = getelementptr inbounds %struct.index_state, ptr %55, i32 0, i32 8
  %nsec = getelementptr inbounds %struct.cache_time, ptr %timestamp61, i32 0, i32 1
  %56 = load i32, ptr %nsec, align 4
  %57 = load ptr, ptr %o.addr, align 8
  %internal62 = getelementptr inbounds %struct.unpack_trees_options, ptr %57, i32 0, i32 27
  %result63 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal62, i32 0, i32 8
  %timestamp64 = getelementptr inbounds %struct.index_state, ptr %result63, i32 0, i32 8
  %nsec65 = getelementptr inbounds %struct.cache_time, ptr %timestamp64, i32 0, i32 1
  store i32 %56, ptr %nsec65, align 4
  %58 = load ptr, ptr %o.addr, align 8
  %src_index66 = getelementptr inbounds %struct.unpack_trees_options, ptr %58, i32 0, i32 25
  %59 = load ptr, ptr %src_index66, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %version, align 8
  %61 = load ptr, ptr %o.addr, align 8
  %internal67 = getelementptr inbounds %struct.unpack_trees_options, ptr %61, i32 0, i32 27
  %result68 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal67, i32 0, i32 8
  %version69 = getelementptr inbounds %struct.index_state, ptr %result68, i32 0, i32 1
  store i32 %60, ptr %version69, align 8
  %62 = load ptr, ptr %o.addr, align 8
  %src_index70 = getelementptr inbounds %struct.unpack_trees_options, ptr %62, i32 0, i32 25
  %63 = load ptr, ptr %src_index70, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %split_index, align 8
  %tobool71 = icmp ne ptr %64, null
  br i1 %tobool71, label %if.else, label %if.then72

if.then72:                                        ; preds = %if.end49
  %65 = load ptr, ptr %o.addr, align 8
  %internal73 = getelementptr inbounds %struct.unpack_trees_options, ptr %65, i32 0, i32 27
  %result74 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal73, i32 0, i32 8
  %split_index75 = getelementptr inbounds %struct.index_state, ptr %result74, i32 0, i32 7
  store ptr null, ptr %split_index75, align 8
  br label %if.end104

if.else:                                          ; preds = %if.end49
  %66 = load ptr, ptr %o.addr, align 8
  %src_index76 = getelementptr inbounds %struct.unpack_trees_options, ptr %66, i32 0, i32 25
  %67 = load ptr, ptr %src_index76, align 8
  %68 = load ptr, ptr %o.addr, align 8
  %dst_index77 = getelementptr inbounds %struct.unpack_trees_options, ptr %68, i32 0, i32 24
  %69 = load ptr, ptr %dst_index77, align 8
  %cmp78 = icmp eq ptr %67, %69
  br i1 %cmp78, label %if.then79, label %if.else96

if.then79:                                        ; preds = %if.else
  %70 = load ptr, ptr %o.addr, align 8
  %src_index80 = getelementptr inbounds %struct.unpack_trees_options, ptr %70, i32 0, i32 25
  %71 = load ptr, ptr %src_index80, align 8
  %split_index81 = getelementptr inbounds %struct.index_state, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %split_index81, align 8
  %73 = load ptr, ptr %o.addr, align 8
  %internal82 = getelementptr inbounds %struct.unpack_trees_options, ptr %73, i32 0, i32 27
  %result83 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal82, i32 0, i32 8
  %split_index84 = getelementptr inbounds %struct.index_state, ptr %result83, i32 0, i32 7
  store ptr %72, ptr %split_index84, align 8
  %74 = load ptr, ptr %o.addr, align 8
  %src_index85 = getelementptr inbounds %struct.unpack_trees_options, ptr %74, i32 0, i32 25
  %75 = load ptr, ptr %src_index85, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %cache_changed, align 4
  %and = and i32 %76, 64
  %tobool86 = icmp ne i32 %and, 0
  br i1 %tobool86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.then79
  %77 = load ptr, ptr %o.addr, align 8
  %internal88 = getelementptr inbounds %struct.unpack_trees_options, ptr %77, i32 0, i32 27
  %result89 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal88, i32 0, i32 8
  %cache_changed90 = getelementptr inbounds %struct.index_state, ptr %result89, i32 0, i32 4
  %78 = load i32, ptr %cache_changed90, align 4
  %or91 = or i32 %78, 64
  store i32 %or91, ptr %cache_changed90, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.then79
  %79 = load ptr, ptr %o.addr, align 8
  %internal93 = getelementptr inbounds %struct.unpack_trees_options, ptr %79, i32 0, i32 27
  %result94 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal93, i32 0, i32 8
  %split_index95 = getelementptr inbounds %struct.index_state, ptr %result94, i32 0, i32 7
  %80 = load ptr, ptr %split_index95, align 8
  %refcount = getelementptr inbounds %struct.split_index, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %refcount, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %refcount, align 4
  br label %if.end103

if.else96:                                        ; preds = %if.else
  %82 = load ptr, ptr %o.addr, align 8
  %internal97 = getelementptr inbounds %struct.unpack_trees_options, ptr %82, i32 0, i32 27
  %result98 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal97, i32 0, i32 8
  %call99 = call ptr @init_split_index(ptr noundef %result98)
  %83 = load ptr, ptr %o.addr, align 8
  %internal100 = getelementptr inbounds %struct.unpack_trees_options, ptr %83, i32 0, i32 27
  %result101 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal100, i32 0, i32 8
  %split_index102 = getelementptr inbounds %struct.index_state, ptr %result101, i32 0, i32 7
  store ptr %call99, ptr %split_index102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else96, %if.end92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then72
  %84 = load ptr, ptr %o.addr, align 8
  %internal105 = getelementptr inbounds %struct.unpack_trees_options, ptr %84, i32 0, i32 27
  %result106 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal105, i32 0, i32 8
  %oid = getelementptr inbounds %struct.index_state, ptr %result106, i32 0, i32 13
  %85 = load ptr, ptr %o.addr, align 8
  %src_index107 = getelementptr inbounds %struct.unpack_trees_options, ptr %85, i32 0, i32 25
  %86 = load ptr, ptr %src_index107, align 8
  %oid108 = getelementptr inbounds %struct.index_state, ptr %86, i32 0, i32 13
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid108)
  %87 = load i32, ptr %len.addr, align 4
  %88 = load ptr, ptr %o.addr, align 8
  %internal109 = getelementptr inbounds %struct.unpack_trees_options, ptr %88, i32 0, i32 27
  %merge_size = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal109, i32 0, i32 3
  store i32 %87, ptr %merge_size, align 4
  %89 = load ptr, ptr %o.addr, align 8
  %src_index110 = getelementptr inbounds %struct.unpack_trees_options, ptr %89, i32 0, i32 25
  %90 = load ptr, ptr %src_index110, align 8
  call void @mark_all_ce_unused(ptr noundef %90)
  %91 = load ptr, ptr %o.addr, align 8
  %src_index111 = getelementptr inbounds %struct.unpack_trees_options, ptr %91, i32 0, i32 25
  %92 = load ptr, ptr %src_index111, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %92, i32 0, i32 15
  %93 = load ptr, ptr %fsmonitor_last_update, align 8
  %call112 = call ptr @xstrdup_or_null(ptr noundef %93)
  %94 = load ptr, ptr %o.addr, align 8
  %internal113 = getelementptr inbounds %struct.unpack_trees_options, ptr %94, i32 0, i32 27
  %result114 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal113, i32 0, i32 8
  %fsmonitor_last_update115 = getelementptr inbounds %struct.index_state, ptr %result114, i32 0, i32 15
  store ptr %call112, ptr %fsmonitor_last_update115, align 8
  %95 = load ptr, ptr %o.addr, align 8
  %src_index116 = getelementptr inbounds %struct.unpack_trees_options, ptr %95, i32 0, i32 25
  %96 = load ptr, ptr %src_index116, align 8
  %fsmonitor_has_run_once = getelementptr inbounds %struct.index_state, ptr %96, i32 0, i32 9
  %bf.load117 = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.lshr = lshr i8 %bf.load117, 5
  %bf.clear118 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear118 to i32
  %97 = load ptr, ptr %o.addr, align 8
  %internal119 = getelementptr inbounds %struct.unpack_trees_options, ptr %97, i32 0, i32 27
  %result120 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal119, i32 0, i32 8
  %fsmonitor_has_run_once121 = getelementptr inbounds %struct.index_state, ptr %result120, i32 0, i32 9
  %98 = trunc i32 %bf.cast to i8
  %bf.load122 = load i8, ptr %fsmonitor_has_run_once121, align 8
  %bf.value = and i8 %98, 1
  %bf.shl = shl i8 %bf.value, 5
  %bf.clear123 = and i8 %bf.load122, -33
  %bf.set124 = or i8 %bf.clear123, %bf.shl
  store i8 %bf.set124, ptr %fsmonitor_has_run_once121, align 8
  %99 = load ptr, ptr %o.addr, align 8
  %src_index125 = getelementptr inbounds %struct.unpack_trees_options, ptr %99, i32 0, i32 25
  %100 = load ptr, ptr %src_index125, align 8
  %initialized126 = getelementptr inbounds %struct.index_state, ptr %100, i32 0, i32 9
  %bf.load127 = load i8, ptr %initialized126, align 8
  %bf.lshr128 = lshr i8 %bf.load127, 1
  %bf.clear129 = and i8 %bf.lshr128, 1
  %bf.cast130 = zext i8 %bf.clear129 to i32
  %tobool131 = icmp ne i32 %bf.cast130, 0
  br i1 %tobool131, label %if.end144, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end104
  %101 = load ptr, ptr %repo, align 8
  %settings133 = getelementptr inbounds %struct.repository, ptr %101, i32 0, i32 10
  %command_requires_full_index134 = getelementptr inbounds %struct.repo_settings, ptr %settings133, i32 0, i32 6
  %102 = load i32, ptr %command_requires_full_index134, align 8
  %tobool135 = icmp ne i32 %102, 0
  br i1 %tobool135, label %if.end144, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %103 = load ptr, ptr %o.addr, align 8
  %internal137 = getelementptr inbounds %struct.unpack_trees_options, ptr %103, i32 0, i32 27
  %result138 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal137, i32 0, i32 8
  %call139 = call i32 @is_sparse_index_allowed(ptr noundef %result138, i32 noundef 0)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end144

if.then141:                                       ; preds = %land.lhs.true136
  %104 = load ptr, ptr %o.addr, align 8
  %internal142 = getelementptr inbounds %struct.unpack_trees_options, ptr %104, i32 0, i32 27
  %result143 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal142, i32 0, i32 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %result143, i32 0, i32 10
  store i32 1, ptr %sparse_index, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %land.lhs.true136, %land.lhs.true132, %if.end104
  %105 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout145 = getelementptr inbounds %struct.unpack_trees_options, ptr %105, i32 0, i32 11
  %106 = load i32, ptr %skip_sparse_checkout145, align 4
  %tobool146 = icmp ne i32 %106, 0
  br i1 %tobool146, label %if.end151, label %if.then147

if.then147:                                       ; preds = %if.end144
  %107 = load ptr, ptr %o.addr, align 8
  %internal148 = getelementptr inbounds %struct.unpack_trees_options, ptr %107, i32 0, i32 27
  %pl149 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal148, i32 0, i32 9
  %108 = load ptr, ptr %pl149, align 8
  %109 = load ptr, ptr %o.addr, align 8
  %src_index150 = getelementptr inbounds %struct.unpack_trees_options, ptr %109, i32 0, i32 25
  %110 = load ptr, ptr %src_index150, align 8
  %111 = load ptr, ptr %o.addr, align 8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %111, i32 0, i32 6
  %112 = load i32, ptr %verbose_update, align 8
  call void @mark_new_skip_worktree(ptr noundef %108, ptr noundef %110, i32 noundef 0, i32 noundef 33554432, i32 noundef %112)
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %if.end144
  %113 = load ptr, ptr @unpack_trees.dfc, align 8
  %tobool152 = icmp ne ptr %113, null
  br i1 %tobool152, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.end151
  %call154 = call ptr @xcalloc(i64 noundef 1, i64 noundef 109)
  store ptr %call154, ptr @unpack_trees.dfc, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end151
  %114 = load ptr, ptr @unpack_trees.dfc, align 8
  %115 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry156 = getelementptr inbounds %struct.unpack_trees_options, ptr %115, i32 0, i32 22
  store ptr %114, ptr %df_conflict_entry156, align 8
  %116 = load i32, ptr %len.addr, align 4
  %tobool157 = icmp ne i32 %116, 0
  br i1 %tobool157, label %if.then158, label %if.end193

if.then158:                                       ; preds = %if.end155
  %117 = load ptr, ptr %o.addr, align 8
  %prefix160 = getelementptr inbounds %struct.unpack_trees_options, ptr %117, i32 0, i32 17
  %118 = load ptr, ptr %prefix160, align 8
  %tobool161 = icmp ne ptr %118, null
  br i1 %tobool161, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then158
  %119 = load ptr, ptr %o.addr, align 8
  %prefix162 = getelementptr inbounds %struct.unpack_trees_options, ptr %119, i32 0, i32 17
  %120 = load ptr, ptr %prefix162, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then158
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %120, %cond.true ], [ @.str.35, %cond.false ]
  store ptr %cond, ptr %prefix159, align 8
  %121 = load ptr, ptr %prefix159, align 8
  call void @setup_traverse_info(ptr noundef %info, ptr noundef %121)
  %fn = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 8
  store ptr @unpack_callback, ptr %fn, align 8
  %122 = load ptr, ptr %o.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 9
  store ptr %122, ptr %data, align 8
  %123 = load ptr, ptr %o.addr, align 8
  %internal163 = getelementptr inbounds %struct.unpack_trees_options, ptr %123, i32 0, i32 27
  %show_all_errors = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal163, i32 0, i32 1
  %124 = load i32, ptr %show_all_errors, align 4
  %show_all_errors164 = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 10
  store i32 %124, ptr %show_all_errors164, align 8
  %125 = load ptr, ptr %o.addr, align 8
  %pathspec = getelementptr inbounds %struct.unpack_trees_options, ptr %125, i32 0, i32 19
  %126 = load ptr, ptr %pathspec, align 8
  %pathspec165 = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 6
  store ptr %126, ptr %pathspec165, align 8
  %127 = load ptr, ptr %o.addr, align 8
  %prefix166 = getelementptr inbounds %struct.unpack_trees_options, ptr %127, i32 0, i32 17
  %128 = load ptr, ptr %prefix166, align 8
  %tobool167 = icmp ne ptr %128, null
  br i1 %tobool167, label %if.then168, label %if.end181

if.then168:                                       ; preds = %cond.end
  br label %while.body

while.body:                                       ; preds = %if.end180, %if.then168
  %129 = load ptr, ptr %o.addr, align 8
  %call169 = call ptr @next_cache_entry(ptr noundef %129)
  store ptr %call169, ptr %ce, align 8
  %130 = load ptr, ptr %ce, align 8
  %tobool170 = icmp ne ptr %130, null
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %while.body
  br label %while.end

if.end172:                                        ; preds = %while.body
  %131 = load ptr, ptr %ce, align 8
  %call173 = call i32 @ce_in_traverse_path(ptr noundef %131, ptr noundef %info)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end172
  br label %while.end

if.end176:                                        ; preds = %if.end172
  %132 = load ptr, ptr %ce, align 8
  %133 = load ptr, ptr %o.addr, align 8
  %call177 = call i32 @unpack_index_entry(ptr noundef %132, ptr noundef %133)
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  br label %return_failed

if.end180:                                        ; preds = %if.end176
  br label %while.body

while.end:                                        ; preds = %if.then175, %if.then171
  br label %if.end181

if.end181:                                        ; preds = %while.end, %cond.end
  %call182 = call i64 @trace_performance_enter()
  %134 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.27, i32 noundef 2001, ptr noundef @.str.33, ptr noundef @.str.36, ptr noundef %134)
  %135 = load ptr, ptr %o.addr, align 8
  %src_index183 = getelementptr inbounds %struct.unpack_trees_options, ptr %135, i32 0, i32 25
  %136 = load ptr, ptr %src_index183, align 8
  %137 = load i32, ptr %len.addr, align 4
  %138 = load ptr, ptr %t.addr, align 8
  %call184 = call i32 @traverse_trees(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %info)
  store i32 %call184, ptr %ret, align 4
  %139 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.27, i32 noundef 2003, ptr noundef @.str.33, ptr noundef @.str.36, ptr noundef %139)
  br label %do.body

do.body:                                          ; preds = %if.end181
  %call185 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %do.body
  %call188 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 2004, i64 noundef %call188, ptr noundef @.str.36)
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end189
  %140 = load i32, ptr %ret, align 4
  %cmp190 = icmp slt i32 %140, 0
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %do.end
  br label %return_failed

if.end192:                                        ; preds = %do.end
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end155
  %141 = load ptr, ptr %o.addr, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %merge, align 8
  %tobool194 = icmp ne i32 %142, 0
  br i1 %tobool194, label %if.then195, label %if.end207

if.then195:                                       ; preds = %if.end193
  br label %while.body196

while.body196:                                    ; preds = %if.end205, %if.then195
  %143 = load ptr, ptr %o.addr, align 8
  %call198 = call ptr @next_cache_entry(ptr noundef %143)
  store ptr %call198, ptr %ce197, align 8
  %144 = load ptr, ptr %ce197, align 8
  %tobool199 = icmp ne ptr %144, null
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %while.body196
  br label %while.end206

if.end201:                                        ; preds = %while.body196
  %145 = load ptr, ptr %ce197, align 8
  %146 = load ptr, ptr %o.addr, align 8
  %call202 = call i32 @unpack_index_entry(ptr noundef %145, ptr noundef %146)
  %cmp203 = icmp slt i32 %call202, 0
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end201
  br label %return_failed

if.end205:                                        ; preds = %if.end201
  br label %while.body196

while.end206:                                     ; preds = %if.then200
  br label %if.end207

if.end207:                                        ; preds = %while.end206, %if.end193
  %147 = load ptr, ptr %o.addr, align 8
  %src_index208 = getelementptr inbounds %struct.unpack_trees_options, ptr %147, i32 0, i32 25
  %148 = load ptr, ptr %src_index208, align 8
  call void @mark_all_ce_unused(ptr noundef %148)
  %149 = load ptr, ptr %o.addr, align 8
  %trivial_merges_only = getelementptr inbounds %struct.unpack_trees_options, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %trivial_merges_only, align 4
  %tobool209 = icmp ne i32 %150, 0
  br i1 %tobool209, label %land.lhs.true210, label %if.end215

land.lhs.true210:                                 ; preds = %if.end207
  %151 = load ptr, ptr %o.addr, align 8
  %internal211 = getelementptr inbounds %struct.unpack_trees_options, ptr %151, i32 0, i32 27
  %nontrivial_merge = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal211, i32 0, i32 0
  %152 = load i32, ptr %nontrivial_merge, align 8
  %tobool212 = icmp ne i32 %152, 0
  br i1 %tobool212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %land.lhs.true210
  %153 = load ptr, ptr %o.addr, align 8
  %call214 = call i32 @unpack_failed(ptr noundef %153, ptr noundef @.str.37)
  store i32 %call214, ptr %ret, align 4
  br label %done

if.end215:                                        ; preds = %land.lhs.true210, %if.end207
  %154 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout216 = getelementptr inbounds %struct.unpack_trees_options, ptr %154, i32 0, i32 11
  %155 = load i32, ptr %skip_sparse_checkout216, align 4
  %tobool217 = icmp ne i32 %155, 0
  br i1 %tobool217, label %if.end252, label %if.then218

if.then218:                                       ; preds = %if.end215
  %156 = load ptr, ptr %o.addr, align 8
  %internal219 = getelementptr inbounds %struct.unpack_trees_options, ptr %156, i32 0, i32 27
  %pl220 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal219, i32 0, i32 9
  %157 = load ptr, ptr %pl220, align 8
  %158 = load ptr, ptr %o.addr, align 8
  %internal221 = getelementptr inbounds %struct.unpack_trees_options, ptr %158, i32 0, i32 27
  %result222 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal221, i32 0, i32 8
  %159 = load ptr, ptr %o.addr, align 8
  %verbose_update223 = getelementptr inbounds %struct.unpack_trees_options, ptr %159, i32 0, i32 6
  %160 = load i32, ptr %verbose_update223, align 8
  call void @mark_new_skip_worktree(ptr noundef %157, ptr noundef %result222, i32 noundef 524288, i32 noundef 1107296256, i32 noundef %160)
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then218
  %161 = load i32, ptr %i, align 4
  %162 = load ptr, ptr %o.addr, align 8
  %internal224 = getelementptr inbounds %struct.unpack_trees_options, ptr %162, i32 0, i32 27
  %result225 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal224, i32 0, i32 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %result225, i32 0, i32 2
  %163 = load i32, ptr %cache_nr, align 4
  %cmp226 = icmp ult i32 %161, %163
  br i1 %cmp226, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %164 = load ptr, ptr %o.addr, align 8
  %internal228 = getelementptr inbounds %struct.unpack_trees_options, ptr %164, i32 0, i32 27
  %result229 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal228, i32 0, i32 8
  %cache = getelementptr inbounds %struct.index_state, ptr %result229, i32 0, i32 0
  %165 = load ptr, ptr %cache, align 8
  %166 = load i32, ptr %i, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %165, i64 %idxprom
  %167 = load ptr, ptr %arrayidx, align 8
  store ptr %167, ptr %ce227, align 8
  %168 = load ptr, ptr %ce227, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %168, i32 0, i32 3
  %169 = load i32, ptr %ce_flags, align 8
  %and230 = and i32 %169, 524288
  %tobool231 = icmp ne i32 %and230, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end236

land.lhs.true232:                                 ; preds = %for.body
  %170 = load ptr, ptr %ce227, align 8
  %171 = load ptr, ptr %o.addr, align 8
  %call233 = call i32 @verify_absent(ptr noundef %170, i32 noundef 11, ptr noundef %171)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %land.lhs.true232
  store i32 1, ptr %ret, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %land.lhs.true232, %for.body
  %172 = load ptr, ptr %o.addr, align 8
  %internal237 = getelementptr inbounds %struct.unpack_trees_options, ptr %172, i32 0, i32 27
  %result238 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal237, i32 0, i32 8
  %173 = load ptr, ptr %ce227, align 8
  %174 = load ptr, ptr %o.addr, align 8
  %call239 = call i32 @apply_sparse_checkout(ptr noundef %result238, ptr noundef %173, ptr noundef %174)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end236
  store i32 1, ptr %ret, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.end236
  br label %for.inc

for.inc:                                          ; preds = %if.end242
  %175 = load i32, ptr %i, align 4
  %inc243 = add nsw i32 %175, 1
  store i32 %inc243, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %176 = load i32, ptr %ret, align 4
  %cmp244 = icmp eq i32 %176, 1
  br i1 %cmp244, label %if.then245, label %if.end251

if.then245:                                       ; preds = %for.end
  %177 = load ptr, ptr %o.addr, align 8
  %internal246 = getelementptr inbounds %struct.unpack_trees_options, ptr %177, i32 0, i32 27
  %show_all_errors247 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal246, i32 0, i32 1
  %178 = load i32, ptr %show_all_errors247, align 4
  %tobool248 = icmp ne i32 %178, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.then245
  %179 = load ptr, ptr %o.addr, align 8
  call void @display_warning_msgs(ptr noundef %179)
  br label %if.end250

if.end250:                                        ; preds = %if.then249, %if.then245
  store i32 0, ptr %ret, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %for.end
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end215
  %180 = load ptr, ptr %o.addr, align 8
  %181 = load ptr, ptr %o.addr, align 8
  %internal253 = getelementptr inbounds %struct.unpack_trees_options, ptr %181, i32 0, i32 27
  %result254 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal253, i32 0, i32 8
  %call255 = call i32 @check_updates(ptr noundef %180, ptr noundef %result254)
  %tobool256 = icmp ne i32 %call255, 0
  %cond257 = select i1 %tobool256, i32 -2, i32 0
  store i32 %cond257, ptr %ret, align 4
  %182 = load ptr, ptr %o.addr, align 8
  %dst_index258 = getelementptr inbounds %struct.unpack_trees_options, ptr %182, i32 0, i32 24
  %183 = load ptr, ptr %dst_index258, align 8
  %tobool259 = icmp ne ptr %183, null
  br i1 %tobool259, label %if.then260, label %if.else293

if.then260:                                       ; preds = %if.end252
  %184 = load ptr, ptr %o.addr, align 8
  %internal261 = getelementptr inbounds %struct.unpack_trees_options, ptr %184, i32 0, i32 27
  %result262 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal261, i32 0, i32 8
  %185 = load ptr, ptr %o.addr, align 8
  %src_index263 = getelementptr inbounds %struct.unpack_trees_options, ptr %185, i32 0, i32 25
  %186 = load ptr, ptr %src_index263, align 8
  call void @move_index_extensions(ptr noundef %result262, ptr noundef %186)
  %187 = load i32, ptr %ret, align 4
  %tobool264 = icmp ne i32 %187, 0
  br i1 %tobool264, label %if.end283, label %if.then265

if.then265:                                       ; preds = %if.then260
  %call266 = call i32 @git_env_bool(ptr noundef @.str.38, i32 noundef 0)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.then265
  %188 = load ptr, ptr @the_repository, align 8
  %189 = load ptr, ptr %o.addr, align 8
  %internal269 = getelementptr inbounds %struct.unpack_trees_options, ptr %189, i32 0, i32 27
  %result270 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal269, i32 0, i32 8
  call void @cache_tree_verify(ptr noundef %188, ptr noundef %result270)
  br label %if.end271

if.end271:                                        ; preds = %if.then268, %if.then265
  %190 = load ptr, ptr %o.addr, align 8
  %skip_cache_tree_update = getelementptr inbounds %struct.unpack_trees_options, ptr %190, i32 0, i32 15
  %191 = load i32, ptr %skip_cache_tree_update, align 4
  %tobool272 = icmp ne i32 %191, 0
  br i1 %tobool272, label %if.end282, label %land.lhs.true273

land.lhs.true273:                                 ; preds = %if.end271
  %192 = load ptr, ptr %o.addr, align 8
  %internal274 = getelementptr inbounds %struct.unpack_trees_options, ptr %192, i32 0, i32 27
  %result275 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal274, i32 0, i32 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %result275, i32 0, i32 6
  %193 = load ptr, ptr %cache_tree, align 8
  %call276 = call i32 @cache_tree_fully_valid(ptr noundef %193)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end282, label %if.then278

if.then278:                                       ; preds = %land.lhs.true273
  %194 = load ptr, ptr %o.addr, align 8
  %internal279 = getelementptr inbounds %struct.unpack_trees_options, ptr %194, i32 0, i32 27
  %result280 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal279, i32 0, i32 8
  %call281 = call i32 @cache_tree_update(ptr noundef %result280, i32 noundef 24)
  br label %if.end282

if.end282:                                        ; preds = %if.then278, %land.lhs.true273, %if.end271
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then260
  %195 = load ptr, ptr %o.addr, align 8
  %internal284 = getelementptr inbounds %struct.unpack_trees_options, ptr %195, i32 0, i32 27
  %result285 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal284, i32 0, i32 8
  %updated_workdir = getelementptr inbounds %struct.index_state, ptr %result285, i32 0, i32 9
  %bf.load286 = load i8, ptr %updated_workdir, align 8
  %bf.clear287 = and i8 %bf.load286, -9
  %bf.set288 = or i8 %bf.clear287, 8
  store i8 %bf.set288, ptr %updated_workdir, align 8
  %196 = load ptr, ptr %o.addr, align 8
  %dst_index289 = getelementptr inbounds %struct.unpack_trees_options, ptr %196, i32 0, i32 24
  %197 = load ptr, ptr %dst_index289, align 8
  call void @discard_index(ptr noundef %197)
  %198 = load ptr, ptr %o.addr, align 8
  %dst_index290 = getelementptr inbounds %struct.unpack_trees_options, ptr %198, i32 0, i32 24
  %199 = load ptr, ptr %dst_index290, align 8
  %200 = load ptr, ptr %o.addr, align 8
  %internal291 = getelementptr inbounds %struct.unpack_trees_options, ptr %200, i32 0, i32 27
  %result292 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal291, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %result292, i64 256, i1 false)
  br label %if.end296

if.else293:                                       ; preds = %if.end252
  %201 = load ptr, ptr %o.addr, align 8
  %internal294 = getelementptr inbounds %struct.unpack_trees_options, ptr %201, i32 0, i32 27
  %result295 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal294, i32 0, i32 8
  call void @discard_index(ptr noundef %result295)
  br label %if.end296

if.end296:                                        ; preds = %if.else293, %if.end283
  %202 = load ptr, ptr %o.addr, align 8
  %src_index297 = getelementptr inbounds %struct.unpack_trees_options, ptr %202, i32 0, i32 25
  store ptr null, ptr %src_index297, align 8
  br label %done

done:                                             ; preds = %if.end326, %if.end296, %if.then213
  %203 = load i32, ptr %free_pattern_list, align 4
  %tobool298 = icmp ne i32 %203, 0
  br i1 %tobool298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %done
  call void @clear_pattern_list(ptr noundef %pl)
  br label %if.end300

if.end300:                                        ; preds = %if.then299, %done
  %204 = load ptr, ptr %o.addr, align 8
  %internal301 = getelementptr inbounds %struct.unpack_trees_options, ptr %204, i32 0, i32 27
  %dir302 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal301, i32 0, i32 10
  %205 = load ptr, ptr %dir302, align 8
  %tobool303 = icmp ne ptr %205, null
  br i1 %tobool303, label %if.then304, label %if.end309

if.then304:                                       ; preds = %if.end300
  %206 = load ptr, ptr %o.addr, align 8
  %internal305 = getelementptr inbounds %struct.unpack_trees_options, ptr %206, i32 0, i32 27
  %dir306 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal305, i32 0, i32 10
  %207 = load ptr, ptr %dir306, align 8
  call void @dir_clear(ptr noundef %207)
  %208 = load ptr, ptr %o.addr, align 8
  %internal307 = getelementptr inbounds %struct.unpack_trees_options, ptr %208, i32 0, i32 27
  %dir308 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal307, i32 0, i32 10
  store ptr null, ptr %dir308, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then304, %if.end300
  %209 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.27, i32 noundef 2095, ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef %209)
  br label %do.body310

do.body310:                                       ; preds = %if.end309
  %call311 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.then313, label %if.end315

if.then313:                                       ; preds = %do.body310
  %call314 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 2096, i64 noundef %call314, ptr noundef @.str.33)
  br label %if.end315

if.end315:                                        ; preds = %if.then313, %do.body310
  br label %do.end316

do.end316:                                        ; preds = %if.end315
  %210 = load i32, ptr %ret, align 4
  ret i32 %210

return_failed:                                    ; preds = %if.then204, %if.then191, %if.then179
  %211 = load ptr, ptr %o.addr, align 8
  %internal317 = getelementptr inbounds %struct.unpack_trees_options, ptr %211, i32 0, i32 27
  %show_all_errors318 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal317, i32 0, i32 1
  %212 = load i32, ptr %show_all_errors318, align 4
  %tobool319 = icmp ne i32 %212, 0
  br i1 %tobool319, label %if.then320, label %if.end321

if.then320:                                       ; preds = %return_failed
  %213 = load ptr, ptr %o.addr, align 8
  call void @display_error_msgs(ptr noundef %213)
  br label %if.end321

if.end321:                                        ; preds = %if.then320, %return_failed
  %214 = load ptr, ptr %o.addr, align 8
  %src_index322 = getelementptr inbounds %struct.unpack_trees_options, ptr %214, i32 0, i32 25
  %215 = load ptr, ptr %src_index322, align 8
  call void @mark_all_ce_unused(ptr noundef %215)
  %216 = load ptr, ptr %o.addr, align 8
  %call323 = call i32 @unpack_failed(ptr noundef %216, ptr noundef null)
  store i32 %call323, ptr %ret, align 4
  %217 = load ptr, ptr %o.addr, align 8
  %exiting_early = getelementptr inbounds %struct.unpack_trees_options, ptr %217, i32 0, i32 13
  %218 = load i32, ptr %exiting_early, align 4
  %tobool324 = icmp ne i32 %218, 0
  br i1 %tobool324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %if.end321
  store i32 0, ptr %ret, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.then325, %if.end321
  br label %done
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i64 @trace_performance_enter() #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @prepare_repo_settings(ptr noundef) #1

declare void @ensure_full_index(ptr noundef) #1

declare void @setup_standard_excludes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_sparsity_for_prefix(ptr noundef %prefix, ptr noundef %istate) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %prefix_len = alloca i32, align 4
  %ce_prefix = alloca %struct.strbuf, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %prefix_len, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ce_prefix, ptr align 8 @__const.update_sparsity_for_prefix.ce_prefix, i64 24, i1 false)
  %1 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %sparse_index, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %prefix_len, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i32, ptr %prefix_len, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %prefix_len, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %prefix_len, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %prefix_len, align 4
  %cmp5 = icmp sle i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1843, ptr noundef @.str.47) #11
  unreachable

if.end8:                                          ; preds = %while.end
  %10 = load i32, ptr %prefix_len, align 4
  %add = add nsw i32 %10, 1
  %conv9 = sext i32 %add to i64
  call void @strbuf_grow(ptr noundef %ce_prefix, i64 noundef %conv9)
  %11 = load ptr, ptr %prefix.addr, align 8
  %12 = load i32, ptr %prefix_len, align 4
  %conv10 = sext i32 %12 to i64
  call void @strbuf_add(ptr noundef %ce_prefix, ptr noundef %11, i64 noundef %conv10)
  call void @strbuf_addch(ptr noundef %ce_prefix, i32 noundef 47)
  %buf = getelementptr inbounds %struct.strbuf, ptr %ce_prefix, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %istate.addr, align 8
  %call11 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %13, ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %istate.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %ce_prefix, i32 0, i32 2
  %16 = load ptr, ptr %buf13, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %ce_prefix, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %17 to i32
  %call15 = call i32 @index_name_pos(ptr noundef %15, ptr noundef %16, i32 noundef %conv14)
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end8
  call void @strbuf_release(ptr noundef %ce_prefix)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @populate_from_existing_patterns(ptr noundef %o, ptr noundef %pl) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  %0 = load ptr, ptr %pl.addr, align 8
  %call = call i32 @get_sparse_checkout_patterns(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 11
  store i32 1, ptr %skip_sparse_checkout, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pl.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 27
  %pl1 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 9
  store ptr %2, ptr %pl1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @index_state_init(ptr noundef, ptr noundef) #1

declare ptr @init_split_index(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @mark_all_ce_unused(ptr noundef %index) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %index, ptr %index.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %index.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %index.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags, align 8
  %and = and i32 %7, -50855937
  store i32 %and, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

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

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_new_skip_worktree(ptr noundef %pl, ptr noundef %istate, i32 noundef %select_flag, i32 noundef %skip_wt_flag, i32 noundef %show_progress) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %select_flag.addr = alloca i32, align 4
  %skip_wt_flag.addr = alloca i32, align 4
  %show_progress.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %select_flag, ptr %select_flag.addr, align 4
  store i32 %skip_wt_flag, ptr %skip_wt_flag.addr, align 4
  store i32 %show_progress, ptr %show_progress.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load i32, ptr %select_flag.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ce_flags, align 8
  %10 = load i32, ptr %select_flag.addr, align 4
  %and = and i32 %9, %10
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %ce, align 8
  %ce_flags2 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags2, align 8
  %and3 = and i32 12288, %12
  %shr = lshr i32 %and3, 12
  %tobool4 = icmp ne i32 %shr, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %13 = load ptr, ptr %ce, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags6, align 8
  %and7 = and i32 %14, 8388608
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  %15 = load i32, ptr %skip_wt_flag.addr, align 4
  %16 = load ptr, ptr %ce, align 8
  %ce_flags10 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags10, align 8
  %or = or i32 %17, %15
  store i32 %or, ptr %ce_flags10, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true5, %if.end
  %18 = load i32, ptr %skip_wt_flag.addr, align 4
  %not = xor i32 %18, -1
  %19 = load ptr, ptr %ce, align 8
  %ce_flags11 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags11, align 8
  %and12 = and i32 %20, %not
  store i32 %and12, ptr %ce_flags11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %istate.addr, align 8
  %23 = load i32, ptr %select_flag.addr, align 4
  %24 = load i32, ptr %skip_wt_flag.addr, align 4
  %25 = load ptr, ptr %pl.addr, align 8
  %26 = load i32, ptr %show_progress.addr, align 4
  %call = call i32 @clear_ce_flags(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @setup_traverse_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %src = alloca [9 x ptr], align 16
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  %is_new_sparse_dir = alloca i32, align 4
  %cmp = alloca i32, align 4
  %ce = alloca ptr, align 8
  %matches = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %src, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %names.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.name_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %debug_unpack = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 2
  %7 = load i32, ptr %debug_unpack, align 8
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load i32, ptr %n.addr, align 4
  %9 = load i64, ptr %mask.addr, align 8
  %10 = load i64, ptr %dirmask.addr, align 8
  %11 = load ptr, ptr %names.addr, align 8
  %12 = load ptr, ptr %info.addr, align 8
  call void @debug_unpack_callback(i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %13 = load ptr, ptr %o, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %merge, align 8
  %tobool2 = icmp ne i32 %14, 0
  br i1 %tobool2, label %if.then3, label %if.end32

if.then3:                                         ; preds = %if.end
  br label %while.body5

while.body5:                                      ; preds = %if.end20, %if.then3
  %15 = load ptr, ptr %o, align 8
  %diff_index_cached = getelementptr inbounds %struct.unpack_trees_options, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %diff_index_cached, align 8
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body5
  %17 = load ptr, ptr %o, align 8
  %call = call ptr @next_cache_entry(ptr noundef %17)
  store ptr %call, ptr %ce, align 8
  br label %if.end9

if.else:                                          ; preds = %while.body5
  %18 = load ptr, ptr %info.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %call8 = call ptr @find_cache_entry(ptr noundef %18, ptr noundef %19)
  store ptr %call8, ptr %ce, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %20 = load ptr, ptr %ce, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %while.end31

if.end12:                                         ; preds = %if.end9
  %21 = load ptr, ptr %ce, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %23 = load ptr, ptr %p, align 8
  %call13 = call i32 @compare_entry(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call13, ptr %cmp, align 4
  %24 = load i32, ptr %cmp, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %25 = load ptr, ptr %ce, align 8
  %26 = load ptr, ptr %o, align 8
  %call16 = call i32 @unpack_index_entry(ptr noundef %25, ptr noundef %26)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %27 = load ptr, ptr %o, align 8
  %call19 = call i32 @unpack_failed(ptr noundef %27, ptr noundef null)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %while.body5

if.end21:                                         ; preds = %if.end12
  %28 = load i32, ptr %cmp, align 4
  %tobool22 = icmp ne i32 %28, 0
  br i1 %tobool22, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end21
  %29 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %30
  %shr = lshr i32 %and, 12
  %tobool24 = icmp ne i32 %shr, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then23
  %31 = load ptr, ptr %o, align 8
  %skip_unmerged = getelementptr inbounds %struct.unpack_trees_options, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %skip_unmerged, align 8
  %tobool26 = icmp ne i32 %32, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %33 = load ptr, ptr %ce, align 8
  %34 = load ptr, ptr %o, align 8
  call void @add_same_unmerged(ptr noundef %33, ptr noundef %34)
  %35 = load i64, ptr %mask.addr, align 8
  %conv = trunc i64 %35 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  %36 = load ptr, ptr %ce, align 8
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  store ptr %36, ptr %arrayidx, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  br label %while.end31

while.end31:                                      ; preds = %if.end30, %if.then11
  br label %if.end32

if.end32:                                         ; preds = %while.end31, %if.end
  %37 = load i32, ptr %n.addr, align 4
  %38 = load i64, ptr %mask.addr, align 8
  %39 = load i64, ptr %dirmask.addr, align 8
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %40 = load ptr, ptr %names.addr, align 8
  %41 = load ptr, ptr %info.addr, align 8
  %call33 = call i32 @unpack_single_entry(i32 noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %arraydecay, ptr noundef %40, ptr noundef %41, ptr noundef %is_new_sparse_dir)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %42 = load ptr, ptr %o, align 8
  %merge37 = getelementptr inbounds %struct.unpack_trees_options, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %merge37, align 8
  %tobool38 = icmp ne i32 %43, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end36
  %arrayidx39 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %44 = load ptr, ptr %arrayidx39, align 16
  %tobool40 = icmp ne ptr %44, null
  br i1 %tobool40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %land.lhs.true
  %arrayidx42 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %45 = load ptr, ptr %arrayidx42, align 16
  %ce_flags43 = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %ce_flags43, align 8
  %and44 = and i32 12288, %46
  %shr45 = lshr i32 %and44, 12
  %tobool46 = icmp ne i32 %shr45, 0
  br i1 %tobool46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.then41
  %arrayidx48 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %47 = load ptr, ptr %arrayidx48, align 16
  %48 = load ptr, ptr %o, align 8
  call void @mark_ce_used_same_name(ptr noundef %47, ptr noundef %48)
  br label %if.end51

if.else49:                                        ; preds = %if.then41
  %arrayidx50 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx50, align 16
  %50 = load ptr, ptr %o, align 8
  call void @mark_ce_used(ptr noundef %49, ptr noundef %50)
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end36
  %51 = load i64, ptr %dirmask.addr, align 8
  %tobool53 = icmp ne i64 %51, 0
  br i1 %tobool53, label %if.then54, label %if.end96

if.then54:                                        ; preds = %if.end52
  %52 = load ptr, ptr %o, align 8
  %diff_index_cached55 = getelementptr inbounds %struct.unpack_trees_options, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %diff_index_cached55, align 8
  %tobool56 = icmp ne i32 %53, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end82

land.lhs.true57:                                  ; preds = %if.then54
  %54 = load i32, ptr %n.addr, align 4
  %cmp58 = icmp eq i32 %54, 1
  br i1 %cmp58, label %land.lhs.true60, label %if.end82

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %55 = load i64, ptr %dirmask.addr, align 8
  %cmp61 = icmp eq i64 %55, 1
  br i1 %cmp61, label %land.lhs.true63, label %if.end82

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %56 = load ptr, ptr %names.addr, align 8
  %mode64 = getelementptr inbounds %struct.name_entry, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mode64, align 4
  %and65 = and i32 %57, 61440
  %cmp66 = icmp eq i32 %and65, 16384
  br i1 %cmp66, label %if.then68, label %if.end82

if.then68:                                        ; preds = %land.lhs.true63
  %58 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %58, i32 0, i32 25
  %59 = load ptr, ptr %src_index, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %cache_tree, align 8
  %61 = load ptr, ptr %names.addr, align 8
  %62 = load ptr, ptr %info.addr, align 8
  %call69 = call i32 @cache_tree_matches_traversal(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %call69, ptr %matches, align 4
  %63 = load i32, ptr %matches, align 4
  %tobool70 = icmp ne i32 %63, 0
  br i1 %tobool70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.then68
  %arrayidx72 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %64 = load ptr, ptr %arrayidx72, align 16
  %tobool73 = icmp ne ptr %64, null
  br i1 %tobool73, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.then71
  %arrayidx74 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx74, align 16
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %ce_mode, align 4
  %cmp75 = icmp eq i32 %66, 16384
  br i1 %cmp75, label %if.end79, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false, %if.then71
  %67 = load i32, ptr %matches, align 4
  %68 = load ptr, ptr %o, align 8
  %internal78 = getelementptr inbounds %struct.unpack_trees_options, ptr %68, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal78, i32 0, i32 4
  %69 = load i32, ptr %cache_bottom, align 8
  %add = add nsw i32 %69, %67
  store i32 %add, ptr %cache_bottom, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %lor.lhs.false
  %70 = load i64, ptr %mask.addr, align 8
  %conv80 = trunc i64 %70 to i32
  store i32 %conv80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then68
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %if.then54
  %arrayidx83 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %71 = load ptr, ptr %arrayidx83, align 16
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %info.addr, align 8
  %call84 = call i32 @is_sparse_directory_entry(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end94, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end82
  %74 = load i32, ptr %is_new_sparse_dir, align 4
  %tobool87 = icmp ne i32 %74, 0
  br i1 %tobool87, label %if.end94, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %75 = load i32, ptr %n.addr, align 4
  %76 = load i64, ptr %dirmask.addr, align 8
  %77 = load i64, ptr %mask.addr, align 8
  %78 = load i64, ptr %dirmask.addr, align 8
  %not = xor i64 %78, -1
  %and89 = and i64 %77, %not
  %79 = load ptr, ptr %names.addr, align 8
  %80 = load ptr, ptr %info.addr, align 8
  %call90 = call i32 @traverse_trees_recursive(i32 noundef %75, i64 noundef %76, i64 noundef %and89, ptr noundef %79, ptr noundef %80)
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %land.lhs.true88, %land.lhs.true86, %if.end82
  %81 = load i64, ptr %mask.addr, align 8
  %conv95 = trunc i64 %81 to i32
  store i32 %conv95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end52
  %82 = load i64, ptr %mask.addr, align 8
  %conv97 = trunc i64 %82 to i32
  store i32 %conv97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.end94, %if.then93, %if.end79, %if.then35, %if.then27, %if.then18
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @next_cache_entry(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %src_index, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 4
  %3 = load i32, ptr %cache_bottom, align 8
  store i32 %3, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %pos, align 4
  %5 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ce, align 8
  %11 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 %12, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %ce, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_in_traverse_path(ptr noundef %ce, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %prev1 = getelementptr inbounds %struct.traverse_info, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prev1, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %namelen, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %mode = getelementptr inbounds %struct.traverse_info, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %mode, align 8
  %call = call i32 @do_compare_entry(ptr noundef %2, ptr noundef %4, ptr noundef %6, i64 noundef %8, i32 noundef %10)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %pathlen, align 8
  %13 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %14 to i64
  %cmp = icmp ult i64 %12, %conv
  %conv5 = zext i1 %cmp to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_index_entry(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %src = alloca [9 x ptr], align 16
  %ret = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %src, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %ce.addr, align 8
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 16
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  call void @mark_ce_used(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %4
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %skip_unmerged = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %skip_unmerged, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  call void @add_entry(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %9 = load ptr, ptr %o.addr, align 8
  %call = call i32 @call_unpack_fn(ptr noundef %arraydecay, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 12288, %11
  %shr6 = lshr i32 %and5, 12
  %tobool7 = icmp ne i32 %shr6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %12 = load ptr, ptr %ce.addr, align 8
  %13 = load ptr, ptr %o.addr, align 8
  call void @mark_ce_used_same_name(ptr noundef %12, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end3
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @getnanotime() #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_failed(ptr noundef %o, ptr noundef %message) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 8
  call void @discard_index(ptr noundef %result)
  %1 = load ptr, ptr %o.addr, align 8
  %quiet = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %quiet, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %exiting_early = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %exiting_early, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %message.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %message.addr, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %6)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent(ptr noundef %ce, i32 noundef %error_type, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %error_type.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %error_type, ptr %error_type.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 %3, 33554432
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load i32, ptr %error_type.addr, align 4
  %6 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_absent_1(ptr noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_sparse_checkout(ptr noundef %istate, ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %was_skip_worktree = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 1073741824
  store i32 %and, ptr %was_skip_worktree, align 4
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags1, align 8
  %and2 = and i32 %3, 33554432
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags3 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags3, align 8
  %or = or i32 %5, 1073741824
  store i32 %or, ptr %ce_flags3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 %7, -1073741825
  store i32 %and5, ptr %ce_flags4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %was_skip_worktree, align 4
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags6, align 8
  %and7 = and i32 %10, 1073741824
  %cmp = icmp ne i32 %8, %and7
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %ce.addr, align 8
  %ce_flags9 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags9, align 8
  %or10 = or i32 %12, 134217728
  store i32 %or10, ptr %ce_flags9, align 8
  %13 = load ptr, ptr %istate.addr, align 8
  %14 = load ptr, ptr %ce.addr, align 8
  call void @mark_fsmonitor_invalid(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %cache_changed, align 4
  %or11 = or i32 %16, 2
  store i32 %or11, ptr %cache_changed, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %17 = load i32, ptr %was_skip_worktree, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end12
  %18 = load ptr, ptr %ce.addr, align 8
  %ce_flags14 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags14, align 8
  %and15 = and i32 %19, 1073741824
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %ce.addr, align 8
  %ce_flags18 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags18, align 8
  %and19 = and i32 %21, -65537
  store i32 %and19, ptr %ce_flags18, align 8
  %22 = load ptr, ptr %ce.addr, align 8
  %ce_flags20 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags20, align 8
  %and21 = and i32 %23, 131072
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then17
  %24 = load ptr, ptr %ce.addr, align 8
  %ce_flags24 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags24, align 8
  %and25 = and i32 %25, -4194305
  store i32 %and25, ptr %ce_flags24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end12
  %26 = load i32, ptr %was_skip_worktree, align 4
  %tobool28 = icmp ne i32 %26, 0
  br i1 %tobool28, label %if.end47, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %27 = load ptr, ptr %ce.addr, align 8
  %ce_flags30 = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %ce_flags30, align 8
  %and31 = and i32 %28, 1073741824
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end47

if.then33:                                        ; preds = %land.lhs.true29
  %29 = load ptr, ptr %ce.addr, align 8
  %ce_flags34 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags34, align 8
  %and35 = and i32 %30, 65536
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end42, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.then33
  %31 = load ptr, ptr %ce.addr, align 8
  %32 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_uptodate_sparse(ptr noundef %31, ptr noundef %32)
  %tobool38 = icmp ne i32 %call, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true37
  %33 = load ptr, ptr %ce.addr, align 8
  %ce_flags40 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %ce_flags40, align 8
  %and41 = and i32 %34, -1073741825
  store i32 %and41, ptr %ce_flags40, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true37, %if.then33
  %35 = load ptr, ptr %ce.addr, align 8
  %ce_flags43 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %ce_flags43, align 8
  %or44 = or i32 %36, 4194304
  store i32 %or44, ptr %ce_flags43, align 8
  %37 = load ptr, ptr %ce.addr, align 8
  %ce_flags45 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %ce_flags45, align 8
  %and46 = and i32 %38, -65537
  store i32 %and46, ptr %ce_flags45, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end42, %land.lhs.true29, %if.end27
  %39 = load i32, ptr %was_skip_worktree, align 4
  %tobool48 = icmp ne i32 %39, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end60

land.lhs.true49:                                  ; preds = %if.end47
  %40 = load ptr, ptr %ce.addr, align 8
  %ce_flags50 = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %ce_flags50, align 8
  %and51 = and i32 %41, 1073741824
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.end60, label %if.then53

if.then53:                                        ; preds = %land.lhs.true49
  %42 = load ptr, ptr %ce.addr, align 8
  %43 = load ptr, ptr %o.addr, align 8
  %call54 = call i32 @verify_absent_sparse(ptr noundef %42, i32 noundef 11, ptr noundef %43)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then53
  %44 = load ptr, ptr %ce.addr, align 8
  %ce_flags58 = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %ce_flags58, align 8
  %or59 = or i32 %45, 65536
  store i32 %or59, ptr %ce_flags58, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end57, %land.lhs.true49, %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then56, %if.then39
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @display_warning_msgs(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  %warning_displayed = alloca i32, align 4
  %rejects = alloca ptr, align 8
  %i = alloca i32, align 4
  %path = alloca %struct.strbuf, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %warning_displayed, align 4
  store i32 9, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, 12
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 27
  %unpack_rejects = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 7
  %2 = load i32, ptr %e, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.string_list], ptr %unpack_rejects, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %rejects, align 8
  %3 = load ptr, ptr %rejects, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.display_warning_msgs.path, i64 24, i1 false)
  store i32 1, ptr %warning_displayed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %rejects, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  %cmp4 = icmp ult i64 %conv, %7
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %rejects, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom7
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.70, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !13

for.end:                                          ; preds = %for.cond2
  %13 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.end
  %14 = load ptr, ptr %o.addr, align 8
  %internal9 = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %msgs = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal9, i32 0, i32 5
  %15 = load i32, ptr %e, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [12 x ptr], ptr %msgs, i64 0, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %o.addr, align 8
  %internal13 = getelementptr inbounds %struct.unpack_trees_options, ptr %17, i32 0, i32 27
  %msgs14 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal13, i32 0, i32 5
  %18 = load i32, ptr %e, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [12 x ptr], ptr %msgs14, i64 0, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.end
  %20 = load i32, ptr %e, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %idxprom17
  %21 = load ptr, ptr %arrayidx18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %21, %cond.false ]
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %super_prefix, align 8
  %call = call ptr @super_prefixed(ptr noundef %22, ptr noundef %24)
  call void (ptr, ...) @warning(ptr noundef %cond, ptr noundef %call)
  call void @strbuf_release(ptr noundef %path)
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  %25 = load ptr, ptr %rejects, align 8
  call void @string_list_clear(ptr noundef %25, i32 noundef 0)
  br label %for.inc19

for.inc19:                                        ; preds = %if.end
  %26 = load i32, ptr %e, align 4
  %inc20 = add nsw i32 %26, 1
  store i32 %inc20, ptr %e, align 4
  br label %for.cond, !llvm.loop !14

for.end21:                                        ; preds = %for.cond
  %27 = load i32, ptr %warning_displayed, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.end21
  %28 = load ptr, ptr @stderr, align 8
  %call24 = call ptr @_(ptr noundef @.str.71)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %call24)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %for.end21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_updates(ptr noundef %o, ptr noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %errs = alloca i32, align 4
  %progress = alloca ptr, align 8
  %state = alloca %struct.checkout, align 8
  %i = alloca i32, align 4
  %pc_workers = alloca i32, align 4
  %pc_threshold = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce45 = alloca ptr, align 8
  %last_pc_queue_size = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %errs, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 @__const.check_updates.state, i64 128, i1 false)
  %call = call i64 @trace_performance_enter()
  %0 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %super_prefix, align 8
  %super_prefix1 = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 3
  store ptr %1, ptr %super_prefix1, align 8
  %force = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %force, align 8
  %quiet = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load2 = load i8, ptr %quiet, align 8
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 2
  store i8 %bf.set4, ptr %quiet, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load5 = load i8, ptr %refresh_cache, align 8
  %bf.clear6 = and i8 %bf.load5, -17
  %bf.set7 = or i8 %bf.clear6, 16
  store i8 %bf.set7, ptr %refresh_cache, align 8
  %2 = load ptr, ptr %index.addr, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 0
  store ptr %2, ptr %istate, align 8
  %meta = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 5
  %3 = load ptr, ptr %o.addr, align 8
  %meta8 = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 26
  call void @clone_checkout_metadata(ptr noundef %meta, ptr noundef %meta8, ptr noundef null)
  %4 = load ptr, ptr %o.addr, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %update, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %dry_run = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %dry_run, align 8
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %index.addr, align 8
  call void @remove_marked_cache_entries(ptr noundef %8, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.then
  %call10 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %call13 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 438, i64 noundef %call13, ptr noundef @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %o.addr, align 8
  %clone = getelementptr inbounds %struct.unpack_trees_options, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %clone, align 4
  %tobool15 = icmp ne i32 %10, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %index.addr, align 8
  call void @setup_collided_checkout_detection(ptr noundef %state, ptr noundef %11)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %12 = load ptr, ptr %o.addr, align 8
  %13 = load ptr, ptr %index.addr, align 8
  %call18 = call ptr @get_progress(ptr noundef %12, ptr noundef %13)
  store ptr %call18, ptr %progress, align 8
  call void @invalidate_lstat_cache()
  call void @git_attr_set_direction(i32 noundef 1)
  %call19 = call i32 @should_update_submodules()
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr %index.addr, align 8
  call void @load_gitmodules_file(ptr noundef %14, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %index.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %index.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cache, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %ce, align 8
  %22 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags, align 8
  %and = and i32 %23, 4194304
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.body
  %24 = load ptr, ptr %progress, align 8
  %25 = load i32, ptr %cnt, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %cnt, align 4
  %conv = zext i32 %inc to i64
  call void @display_progress(ptr noundef %24, i64 noundef %conv)
  %26 = load ptr, ptr %ce, align 8
  %27 = load ptr, ptr %o.addr, align 8
  %super_prefix25 = getelementptr inbounds %struct.unpack_trees_options, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %super_prefix25, align 8
  call void @unlink_entry(ptr noundef %26, ptr noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %29 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %29, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %index.addr, align 8
  call void @remove_marked_cache_entries(ptr noundef %30, i32 noundef 0)
  call void @remove_scheduled_dirs()
  %call28 = call i32 @should_update_submodules()
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %31 = load ptr, ptr %index.addr, align 8
  call void @load_gitmodules_file(ptr noundef %31, ptr noundef %state)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end
  %32 = load ptr, ptr @the_repository, align 8
  %call32 = call i32 @repo_has_promisor_remote(ptr noundef %32)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %33 = load ptr, ptr %index.addr, align 8
  call void @prefetch_cache_entries(ptr noundef %33, ptr noundef @must_checkout)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  call void @get_parallel_checkout_configs(ptr noundef %pc_workers, ptr noundef %pc_threshold)
  call void @enable_delayed_checkout(ptr noundef %state)
  %34 = load i32, ptr %pc_workers, align 4
  %cmp36 = icmp sgt i32 %34, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  call void @init_parallel_checkout()
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc69, %if.end39
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %index.addr, align 8
  %cache_nr41 = getelementptr inbounds %struct.index_state, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %cache_nr41, align 4
  %cmp42 = icmp ult i32 %35, %37
  br i1 %cmp42, label %for.body44, label %for.end71

for.body44:                                       ; preds = %for.cond40
  %38 = load ptr, ptr %index.addr, align 8
  %cache46 = getelementptr inbounds %struct.index_state, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cache46, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %39, i64 %idxprom47
  %41 = load ptr, ptr %arrayidx48, align 8
  store ptr %41, ptr %ce45, align 8
  %42 = load ptr, ptr %ce45, align 8
  %call49 = call i32 @must_checkout(ptr noundef %42)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end68

if.then51:                                        ; preds = %for.body44
  %call52 = call i64 @pc_queue_size()
  store i64 %call52, ptr %last_pc_queue_size, align 8
  %43 = load ptr, ptr %ce45, align 8
  %ce_flags53 = getelementptr inbounds %struct.cache_entry, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %ce_flags53, align 8
  %and54 = and i32 %44, 4194304
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %45 = load ptr, ptr %ce45, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 490, ptr noundef @.str.73, ptr noundef %arraydecay) #11
  unreachable

if.end57:                                         ; preds = %if.then51
  %46 = load ptr, ptr %ce45, align 8
  %ce_flags58 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %ce_flags58, align 8
  %and59 = and i32 %47, -65537
  store i32 %and59, ptr %ce_flags58, align 8
  %48 = load ptr, ptr %ce45, align 8
  %call60 = call i32 @checkout_entry(ptr noundef %48, ptr noundef %state, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %errs, align 4
  %or = or i32 %49, %call60
  store i32 %or, ptr %errs, align 4
  %50 = load i64, ptr %last_pc_queue_size, align 8
  %call61 = call i64 @pc_queue_size()
  %cmp62 = icmp eq i64 %50, %call61
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end57
  %51 = load ptr, ptr %progress, align 8
  %52 = load i32, ptr %cnt, align 4
  %inc65 = add i32 %52, 1
  store i32 %inc65, ptr %cnt, align 4
  %conv66 = zext i32 %inc65 to i64
  call void @display_progress(ptr noundef %51, i64 noundef %conv66)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.body44
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %53 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond40, !llvm.loop !16

for.end71:                                        ; preds = %for.cond40
  %54 = load i32, ptr %pc_workers, align 4
  %cmp72 = icmp sgt i32 %54, 1
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %for.end71
  %55 = load i32, ptr %pc_workers, align 4
  %56 = load i32, ptr %pc_threshold, align 4
  %57 = load ptr, ptr %progress, align 8
  %call75 = call i32 @run_parallel_checkout(ptr noundef %state, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %cnt)
  %58 = load i32, ptr %errs, align 4
  %or76 = or i32 %58, %call75
  store i32 %or76, ptr %errs, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %for.end71
  call void @stop_progress(ptr noundef %progress)
  %59 = load ptr, ptr %o.addr, align 8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %verbose_update, align 8
  %call78 = call i32 @finish_delayed_checkout(ptr noundef %state, i32 noundef %60)
  %61 = load i32, ptr %errs, align 4
  %or79 = or i32 %61, %call78
  store i32 %or79, ptr %errs, align 4
  call void @git_attr_set_direction(i32 noundef 0)
  %62 = load ptr, ptr %o.addr, align 8
  %clone80 = getelementptr inbounds %struct.unpack_trees_options, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %clone80, align 4
  %tobool81 = icmp ne i32 %63, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  %64 = load ptr, ptr %index.addr, align 8
  call void @report_collided_checkout(ptr noundef %64)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end77
  br label %do.body84

do.body84:                                        ; preds = %if.end83
  %call85 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %do.body84
  %call88 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 508, i64 noundef %call88, ptr noundef @.str.72)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %do.body84
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  %65 = load i32, ptr %errs, align 4
  %cmp91 = icmp ne i32 %65, 0
  %conv92 = zext i1 %cmp91 to i32
  store i32 %conv92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end90, %do.end
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare void @move_index_extensions(ptr noundef, ptr noundef) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

declare void @cache_tree_verify(ptr noundef, ptr noundef) #1

declare i32 @cache_tree_fully_valid(ptr noundef) #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) #1

declare void @discard_index(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @clear_pattern_list(ptr noundef) #1

declare void @dir_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_error_msgs(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  %error_displayed = alloca i32, align 4
  %rejects = alloca ptr, align 8
  %i = alloca i32, align 4
  %path = alloca %struct.strbuf, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %error_displayed, align 4
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 27
  %unpack_rejects = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 7
  %2 = load i32, ptr %e, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.string_list], ptr %unpack_rejects, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %rejects, align 8
  %3 = load ptr, ptr %rejects, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.display_error_msgs.path, i64 24, i1 false)
  store i32 1, ptr %error_displayed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %rejects, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  %cmp4 = icmp ult i64 %conv, %7
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %rejects, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom7
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.70, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !17

for.end:                                          ; preds = %for.cond2
  %13 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.end
  %14 = load ptr, ptr %o.addr, align 8
  %internal9 = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %msgs = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal9, i32 0, i32 5
  %15 = load i32, ptr %e, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [12 x ptr], ptr %msgs, i64 0, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %o.addr, align 8
  %internal13 = getelementptr inbounds %struct.unpack_trees_options, ptr %17, i32 0, i32 27
  %msgs14 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal13, i32 0, i32 5
  %18 = load i32, ptr %e, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [12 x ptr], ptr %msgs14, i64 0, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.end
  %20 = load i32, ptr %e, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %idxprom17
  %21 = load ptr, ptr %arrayidx18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %21, %cond.false ]
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %super_prefix, align 8
  %call = call ptr @super_prefixed(ptr noundef %22, ptr noundef %24)
  %call19 = call i32 (ptr, ...) @error(ptr noundef %cond, ptr noundef %call)
  %call20 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %path)
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  %25 = load ptr, ptr %rejects, align 8
  call void @string_list_clear(ptr noundef %25, i32 noundef 0)
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %26 = load i32, ptr %e, align 4
  %inc22 = add nsw i32 %26, 1
  store i32 %inc22, ptr %e, align 4
  br label %for.cond, !llvm.loop !18

for.end23:                                        ; preds = %for.cond
  %27 = load i32, ptr %error_displayed, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.end23
  %28 = load ptr, ptr @stderr, align 8
  %call26 = call ptr @_(ptr noundef @.str.78)
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %call26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %for.end23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_sparsity(ptr noundef %o, ptr noundef %pl) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %old_show_all_errors = alloca i32, align 4
  %free_pattern_list = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %free_pattern_list, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 27
  %show_all_errors = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 1
  %1 = load i32, ptr %show_all_errors, align 4
  store i32 %1, ptr %old_show_all_errors, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %internal1 = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 27
  %show_all_errors2 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal1, i32 0, i32 1
  store i32 1, ptr %show_all_errors2, align 4
  %3 = load ptr, ptr %o.addr, align 8
  %internal3 = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal3, i32 0, i32 8
  %4 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %src_index, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %repo, align 8
  call void @index_state_init(ptr noundef %result, ptr noundef %6)
  %7 = load ptr, ptr %o.addr, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %update, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %o.addr, align 8
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %index_only, align 8
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 2129, ptr noundef @.str.39) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %o.addr, align 8
  %src_index7 = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %src_index7, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %dst_index, align 8
  %cmp = icmp ne ptr %14, %16
  br i1 %cmp, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %17 = load ptr, ptr %o.addr, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %fn, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 2131, ptr noundef @.str.40) #11
  unreachable

if.end11:                                         ; preds = %lor.lhs.false8
  %call = call i64 @trace_performance_enter()
  %19 = load ptr, ptr %pl.addr, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %free_pattern_list, align 4
  %call14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 136)
  store ptr %call14, ptr %pl.addr, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %21 = load ptr, ptr %pl.addr, align 8
  call void @populate_from_existing_patterns(ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %22 = load ptr, ptr %pl.addr, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %internal16 = getelementptr inbounds %struct.unpack_trees_options, ptr %23, i32 0, i32 27
  %pl17 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal16, i32 0, i32 9
  store ptr %22, ptr %pl17, align 8
  %24 = load ptr, ptr %o.addr, align 8
  %src_index18 = getelementptr inbounds %struct.unpack_trees_options, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %src_index18, align 8
  %26 = load ptr, ptr %o.addr, align 8
  %internal19 = getelementptr inbounds %struct.unpack_trees_options, ptr %26, i32 0, i32 27
  %pl20 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal19, i32 0, i32 9
  %27 = load ptr, ptr %pl20, align 8
  call void @expand_index(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %o.addr, align 8
  %src_index21 = getelementptr inbounds %struct.unpack_trees_options, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %src_index21, align 8
  call void @mark_all_ce_unused(ptr noundef %29)
  %30 = load ptr, ptr %o.addr, align 8
  %internal22 = getelementptr inbounds %struct.unpack_trees_options, ptr %30, i32 0, i32 27
  %pl23 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal22, i32 0, i32 9
  %31 = load ptr, ptr %pl23, align 8
  %32 = load ptr, ptr %o.addr, align 8
  %src_index24 = getelementptr inbounds %struct.unpack_trees_options, ptr %32, i32 0, i32 25
  %33 = load ptr, ptr %src_index24, align 8
  %34 = load ptr, ptr %o.addr, align 8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %verbose_update, align 8
  call void @mark_new_skip_worktree(ptr noundef %31, ptr noundef %33, i32 noundef 0, i32 noundef 33554432, i32 noundef %35)
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %o.addr, align 8
  %src_index25 = getelementptr inbounds %struct.unpack_trees_options, ptr %37, i32 0, i32 25
  %38 = load ptr, ptr %src_index25, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %cache_nr, align 4
  %cmp26 = icmp ult i32 %36, %39
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %o.addr, align 8
  %src_index27 = getelementptr inbounds %struct.unpack_trees_options, ptr %40, i32 0, i32 25
  %41 = load ptr, ptr %src_index27, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %cache, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %42, i64 %idxprom
  %44 = load ptr, ptr %arrayidx, align 8
  store ptr %44, ptr %ce, align 8
  %45 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %46
  %shr = lshr i32 %and, 12
  %tobool28 = icmp ne i32 %shr, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.body
  %47 = load ptr, ptr %o.addr, align 8
  %src_index30 = getelementptr inbounds %struct.unpack_trees_options, ptr %47, i32 0, i32 25
  %48 = load ptr, ptr %src_index30, align 8
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %o.addr, align 8
  %call31 = call i32 @warn_conflicted_path(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %sub = sub nsw i32 %call31, 1
  %51 = load i32, ptr %i, align 4
  %add = add nsw i32 %51, %sub
  store i32 %add, ptr %i, align 4
  store i32 1, ptr %ret, align 4
  br label %for.inc

if.end32:                                         ; preds = %for.body
  %52 = load ptr, ptr %o.addr, align 8
  %src_index33 = getelementptr inbounds %struct.unpack_trees_options, ptr %52, i32 0, i32 25
  %53 = load ptr, ptr %src_index33, align 8
  %54 = load ptr, ptr %ce, align 8
  %55 = load ptr, ptr %o.addr, align 8
  %call34 = call i32 @apply_sparse_checkout(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 1, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then29
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %o.addr, align 8
  %58 = load ptr, ptr %o.addr, align 8
  %src_index38 = getelementptr inbounds %struct.unpack_trees_options, ptr %58, i32 0, i32 25
  %59 = load ptr, ptr %src_index38, align 8
  %call39 = call i32 @check_updates(ptr noundef %57, ptr noundef %59)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  store i32 -2, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.end
  %60 = load ptr, ptr %o.addr, align 8
  call void @display_warning_msgs(ptr noundef %60)
  %61 = load i32, ptr %old_show_all_errors, align 4
  %62 = load ptr, ptr %o.addr, align 8
  %internal43 = getelementptr inbounds %struct.unpack_trees_options, ptr %62, i32 0, i32 27
  %show_all_errors44 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal43, i32 0, i32 1
  store i32 %61, ptr %show_all_errors44, align 4
  %63 = load i32, ptr %free_pattern_list, align 4
  %tobool45 = icmp ne i32 %63, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end42
  %64 = load ptr, ptr %pl.addr, align 8
  call void @clear_pattern_list(ptr noundef %64)
  %65 = load ptr, ptr %pl.addr, align 8
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %o.addr, align 8
  %internal47 = getelementptr inbounds %struct.unpack_trees_options, ptr %66, i32 0, i32 27
  %pl48 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal47, i32 0, i32 9
  store ptr null, ptr %pl48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end42
  br label %do.body

do.body:                                          ; preds = %if.end49
  %call50 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %do.body
  %call53 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 2178, i64 noundef %call53, ptr noundef @.str.41)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  %67 = load i32, ptr %ret, align 4
  ret i32 %67
}

declare void @expand_index(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @warn_conflicted_path(ptr noundef %istate, i32 noundef %i, ptr noundef %o) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %conflicting_path = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %conflicting_path, align 8
  store i32 0, ptr %count, align 4
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %conflicting_path, align 8
  %call = call i32 @add_rejected_path(ptr noundef %4, i32 noundef 10, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  %7 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %inc, %7
  %8 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %add, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %conflicting_path, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %cache1 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cache1, align 8
  %13 = load i32, ptr %count, align 4
  %14 = load i32, ptr %i.addr, align 4
  %add2 = add nsw i32 %13, %14
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom3
  %15 = load ptr, ptr %arrayidx4, align 8
  %name5 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef %arraydecay6) #9
  %tobool = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %17 = load i32, ptr %count, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_uptodate(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 %3, 1073741824
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags3 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags3, align 8
  %and4 = and i32 %5, 33554432
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %ce.addr, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_uptodate_1(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_uptodate_1(ptr noundef %ce, ptr noundef %o, i32 noundef %error_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %error_type.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %flags = alloca i32, align 4
  %changed = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %error_type, ptr %error_type.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index_only, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 %3, 32768
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags2 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags2, align 8
  %and3 = and i32 %5, 1073741824
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %o.addr, align 8
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %reset, align 8
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.else
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_flags8 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ce_flags8, align 8
  %and9 = and i32 %9, 262144
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %10 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %st) #10
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 5, ptr %flags, align 4
  %11 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %src_index, align 8
  %13 = load ptr, ptr %ce.addr, align 8
  %14 = load i32, ptr %flags, align 4
  %call16 = call i32 @ie_match_stat(ptr noundef %12, ptr noundef %13, ptr noundef %st, i32 noundef %14)
  store i32 %call16, ptr %changed, align 4
  %15 = load ptr, ptr %ce.addr, align 8
  %call17 = call ptr @submodule_from_ce(ptr noundef %15)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then15
  %16 = load ptr, ptr %ce.addr, align 8
  %17 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 7
  %call20 = call ptr @oid_to_hex(ptr noundef %oid)
  %18 = load ptr, ptr %o.addr, align 8
  %call21 = call i32 @check_submodule_move_head(ptr noundef %16, ptr noundef @.str.68, ptr noundef %call20, ptr noundef %18)
  store i32 %call21, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then19
  %20 = load ptr, ptr %o.addr, align 8
  %21 = load i32, ptr %error_type.addr, align 4
  %22 = load ptr, ptr %ce.addr, align 8
  %name24 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %call26 = call i32 @add_rejected_path(ptr noundef %20, i32 noundef %21, ptr noundef %arraydecay25)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then15
  %23 = load i32, ptr %changed, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  %24 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %ce_mode, align 4
  %and32 = and i32 %25, 61440
  %cmp = icmp eq i32 %and32, 57344
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  %call35 = call ptr @__errno_location() #12
  store i32 0, ptr %call35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end13
  %call37 = call ptr @__errno_location() #12
  %26 = load i32, ptr %call37, align 4
  %cmp38 = icmp eq i32 %26, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %27 = load ptr, ptr %o.addr, align 8
  %28 = load i32, ptr %error_type.addr, align 4
  %29 = load ptr, ptr %ce.addr, align 8
  %name41 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 8
  %arraydecay42 = getelementptr inbounds [0 x i8], ptr %name41, i64 0, i64 0
  %call43 = call i32 @add_rejected_path(ptr noundef %27, i32 noundef %28, ptr noundef %arraydecay42)
  store i32 %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then33, %if.then30, %if.end27, %if.then23, %if.then11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(ptr noundef %stages, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %stages.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  %head = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %count = alloca i32, align 4
  %head_match = alloca i32, align 4
  %remote_match = alloca i32, align 4
  %df_conflict_head = alloca i32, align 4
  %df_conflict_remote = alloca i32, align 4
  %any_anc_missing = alloca i32, align 4
  %no_anc_exists = alloca i32, align 4
  %i = alloca i32, align 4
  %head_deleted = alloca i32, align 4
  %remote_deleted = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %stages, ptr %stages.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %stages.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %head_idx, align 8
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %remote, align 8
  store i32 0, ptr %head_match, align 4
  store i32 0, ptr %remote_match, align 4
  store i32 0, ptr %df_conflict_head, align 4
  store i32 0, ptr %df_conflict_remote, align 4
  store i32 0, ptr %any_anc_missing, align 4
  store i32 1, ptr %no_anc_exists, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %o.addr, align 8
  %head_idx1 = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %head_idx1, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %stages.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %stages.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %idxprom4
  %12 = load ptr, ptr %arrayidx5, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %df_conflict_entry, align 8
  %cmp6 = icmp eq ptr %12, %14
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %any_anc_missing, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %no_anc_exists, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %stages.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx7, align 8
  store ptr %17, ptr %index, align 8
  %18 = load ptr, ptr %stages.addr, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %head_idx8 = getelementptr inbounds %struct.unpack_trees_options, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %head_idx8, align 8
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %18, i64 %idxprom9
  %21 = load ptr, ptr %arrayidx10, align 8
  store ptr %21, ptr %head, align 8
  %22 = load ptr, ptr %head, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry11 = getelementptr inbounds %struct.unpack_trees_options, ptr %23, i32 0, i32 22
  %24 = load ptr, ptr %df_conflict_entry11, align 8
  %cmp12 = icmp eq ptr %22, %24
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i32 1, ptr %df_conflict_head, align 4
  store ptr null, ptr %head, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  %25 = load ptr, ptr %remote, align 8
  %26 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry15 = getelementptr inbounds %struct.unpack_trees_options, ptr %26, i32 0, i32 22
  %27 = load ptr, ptr %df_conflict_entry15, align 8
  %cmp16 = icmp eq ptr %25, %27
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %df_conflict_remote, align 4
  store ptr null, ptr %remote, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %28 = load ptr, ptr %remote, align 8
  %29 = load ptr, ptr %head, align 8
  %call = call i32 @same(ptr noundef %28, ptr noundef %29)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.end40, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 1, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc37, %if.then20
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %o.addr, align 8
  %head_idx22 = getelementptr inbounds %struct.unpack_trees_options, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %head_idx22, align 8
  %cmp23 = icmp slt i32 %30, %32
  br i1 %cmp23, label %for.body24, label %for.end39

for.body24:                                       ; preds = %for.cond21
  %33 = load ptr, ptr %stages.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %33, i64 %idxprom25
  %35 = load ptr, ptr %arrayidx26, align 8
  %36 = load ptr, ptr %head, align 8
  %call27 = call i32 @same(ptr noundef %35, ptr noundef %36)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body24
  %37 = load i32, ptr %i, align 4
  store i32 %37, ptr %head_match, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.body24
  %38 = load ptr, ptr %stages.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %38, i64 %idxprom31
  %40 = load ptr, ptr %arrayidx32, align 8
  %41 = load ptr, ptr %remote, align 8
  %call33 = call i32 @same(ptr noundef %40, ptr noundef %41)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  %42 = load i32, ptr %i, align 4
  store i32 %42, ptr %remote_match, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end30
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %43 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %43, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond21, !llvm.loop !22

for.end39:                                        ; preds = %for.cond21
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %if.end18
  %44 = load ptr, ptr %remote, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end40
  %45 = load i32, ptr %df_conflict_head, align 4
  %tobool42 = icmp ne i32 %45, 0
  br i1 %tobool42, label %if.end63, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true
  %46 = load i32, ptr %head_match, align 4
  %tobool44 = icmp ne i32 %46, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end63

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %47 = load i32, ptr %remote_match, align 4
  %tobool46 = icmp ne i32 %47, 0
  br i1 %tobool46, label %if.end63, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %48 = load ptr, ptr %index, align 8
  %tobool48 = icmp ne ptr %48, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %if.then47
  %49 = load ptr, ptr %index, align 8
  %50 = load ptr, ptr %remote, align 8
  %call50 = call i32 @same(ptr noundef %49, ptr noundef %50)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end61, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %51 = load ptr, ptr %index, align 8
  %52 = load ptr, ptr %head, align 8
  %call53 = call i32 @same(ptr noundef %51, ptr noundef %52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end61, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %53 = load ptr, ptr %index, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %ce_mode, align 4
  %cmp56 = icmp eq i32 %54, 16384
  br i1 %cmp56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.then55
  %55 = load ptr, ptr %stages.addr, align 8
  %56 = load ptr, ptr %o.addr, align 8
  %call58 = call i32 @merged_sparse_dir(ptr noundef %55, i32 noundef 4, ptr noundef %56)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %if.then55
  %57 = load ptr, ptr %index, align 8
  %58 = load ptr, ptr %o.addr, align 8
  %call60 = call i32 @reject_merge(ptr noundef %57, ptr noundef %58)
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true52, %land.lhs.true49, %if.then47
  %59 = load ptr, ptr %remote, align 8
  %60 = load ptr, ptr %index, align 8
  %61 = load ptr, ptr %o.addr, align 8
  %call62 = call i32 @merged_entry(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true45, %land.lhs.true43, %land.lhs.true, %if.end40
  %62 = load ptr, ptr %index, align 8
  %tobool64 = icmp ne ptr %62, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end75

land.lhs.true65:                                  ; preds = %if.end63
  %63 = load ptr, ptr %index, align 8
  %64 = load ptr, ptr %head, align 8
  %call66 = call i32 @same(ptr noundef %63, ptr noundef %64)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end75, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  %65 = load ptr, ptr %index, align 8
  %ce_mode69 = getelementptr inbounds %struct.cache_entry, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %ce_mode69, align 4
  %cmp70 = icmp eq i32 %66, 16384
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.then68
  %67 = load ptr, ptr %stages.addr, align 8
  %68 = load ptr, ptr %o.addr, align 8
  %call72 = call i32 @merged_sparse_dir(ptr noundef %67, i32 noundef 4, ptr noundef %68)
  store i32 %call72, ptr %retval, align 4
  br label %return

if.else73:                                        ; preds = %if.then68
  %69 = load ptr, ptr %index, align 8
  %70 = load ptr, ptr %o.addr, align 8
  %call74 = call i32 @reject_merge(ptr noundef %69, ptr noundef %70)
  store i32 %call74, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %land.lhs.true65, %if.end63
  %71 = load ptr, ptr %head, align 8
  %tobool76 = icmp ne ptr %71, null
  br i1 %tobool76, label %if.then77, label %if.end91

if.then77:                                        ; preds = %if.end75
  %72 = load ptr, ptr %head, align 8
  %73 = load ptr, ptr %remote, align 8
  %call78 = call i32 @same(ptr noundef %72, ptr noundef %73)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then77
  %74 = load ptr, ptr %head, align 8
  %75 = load ptr, ptr %index, align 8
  %76 = load ptr, ptr %o.addr, align 8
  %call81 = call i32 @merged_entry(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %call81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then77
  %77 = load i32, ptr %df_conflict_remote, align 4
  %tobool83 = icmp ne i32 %77, 0
  br i1 %tobool83, label %if.end90, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %78 = load i32, ptr %remote_match, align 4
  %tobool85 = icmp ne i32 %78, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %79 = load i32, ptr %head_match, align 4
  %tobool87 = icmp ne i32 %79, 0
  br i1 %tobool87, label %if.end90, label %if.then88

if.then88:                                        ; preds = %land.lhs.true86
  %80 = load ptr, ptr %head, align 8
  %81 = load ptr, ptr %index, align 8
  %82 = load ptr, ptr %o.addr, align 8
  %call89 = call i32 @merged_entry(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %call89, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true86, %land.lhs.true84, %if.end82
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end75
  %83 = load ptr, ptr %head, align 8
  %tobool92 = icmp ne ptr %83, null
  br i1 %tobool92, label %if.end98, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end91
  %84 = load ptr, ptr %remote, align 8
  %tobool94 = icmp ne ptr %84, null
  br i1 %tobool94, label %if.end98, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %85 = load i32, ptr %any_anc_missing, align 4
  %tobool96 = icmp ne i32 %85, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true95
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %land.lhs.true95, %land.lhs.true93, %if.end91
  %86 = load ptr, ptr %o.addr, align 8
  %aggressive = getelementptr inbounds %struct.unpack_trees_options, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %aggressive, align 4
  %tobool99 = icmp ne i32 %87, 0
  br i1 %tobool99, label %if.then100, label %if.end177

if.then100:                                       ; preds = %if.end98
  %88 = load ptr, ptr %head, align 8
  %tobool101 = icmp ne ptr %88, null
  %lnot = xor i1 %tobool101, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %head_deleted, align 4
  %89 = load ptr, ptr %remote, align 8
  %tobool102 = icmp ne ptr %89, null
  %lnot103 = xor i1 %tobool102, true
  %lnot.ext104 = zext i1 %lnot103 to i32
  store i32 %lnot.ext104, ptr %remote_deleted, align 4
  store ptr null, ptr %ce, align 8
  %90 = load ptr, ptr %index, align 8
  %tobool105 = icmp ne ptr %90, null
  br i1 %tobool105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.then100
  %91 = load ptr, ptr %index, align 8
  store ptr %91, ptr %ce, align 8
  br label %if.end135

if.else107:                                       ; preds = %if.then100
  %92 = load ptr, ptr %head, align 8
  %tobool108 = icmp ne ptr %92, null
  br i1 %tobool108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.else107
  %93 = load ptr, ptr %head, align 8
  store ptr %93, ptr %ce, align 8
  br label %if.end134

if.else110:                                       ; preds = %if.else107
  %94 = load ptr, ptr %remote, align 8
  %tobool111 = icmp ne ptr %94, null
  br i1 %tobool111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else110
  %95 = load ptr, ptr %remote, align 8
  store ptr %95, ptr %ce, align 8
  br label %if.end133

if.else113:                                       ; preds = %if.else110
  store i32 1, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc130, %if.else113
  %96 = load i32, ptr %i, align 4
  %97 = load ptr, ptr %o.addr, align 8
  %head_idx115 = getelementptr inbounds %struct.unpack_trees_options, ptr %97, i32 0, i32 21
  %98 = load i32, ptr %head_idx115, align 8
  %cmp116 = icmp slt i32 %96, %98
  br i1 %cmp116, label %for.body117, label %for.end132

for.body117:                                      ; preds = %for.cond114
  %99 = load ptr, ptr %stages.addr, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %100 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %99, i64 %idxprom118
  %101 = load ptr, ptr %arrayidx119, align 8
  %tobool120 = icmp ne ptr %101, null
  br i1 %tobool120, label %land.lhs.true121, label %if.end129

land.lhs.true121:                                 ; preds = %for.body117
  %102 = load ptr, ptr %stages.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %103 to i64
  %arrayidx123 = getelementptr inbounds ptr, ptr %102, i64 %idxprom122
  %104 = load ptr, ptr %arrayidx123, align 8
  %105 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry124 = getelementptr inbounds %struct.unpack_trees_options, ptr %105, i32 0, i32 22
  %106 = load ptr, ptr %df_conflict_entry124, align 8
  %cmp125 = icmp ne ptr %104, %106
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %land.lhs.true121
  %107 = load ptr, ptr %stages.addr, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %108 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %107, i64 %idxprom127
  %109 = load ptr, ptr %arrayidx128, align 8
  store ptr %109, ptr %ce, align 8
  br label %for.end132

if.end129:                                        ; preds = %land.lhs.true121, %for.body117
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %110 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %110, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond114, !llvm.loop !23

for.end132:                                       ; preds = %if.then126, %for.cond114
  br label %if.end133

if.end133:                                        ; preds = %for.end132, %if.then112
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then109
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then106
  %111 = load i32, ptr %head_deleted, align 4
  %tobool136 = icmp ne i32 %111, 0
  br i1 %tobool136, label %land.lhs.true137, label %lor.lhs.false139

land.lhs.true137:                                 ; preds = %if.end135
  %112 = load i32, ptr %remote_deleted, align 4
  %tobool138 = icmp ne i32 %112, 0
  br i1 %tobool138, label %if.then151, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %land.lhs.true137, %if.end135
  %113 = load i32, ptr %head_deleted, align 4
  %tobool140 = icmp ne i32 %113, 0
  br i1 %tobool140, label %land.lhs.true141, label %lor.lhs.false145

land.lhs.true141:                                 ; preds = %lor.lhs.false139
  %114 = load ptr, ptr %remote, align 8
  %tobool142 = icmp ne ptr %114, null
  br i1 %tobool142, label %land.lhs.true143, label %lor.lhs.false145

land.lhs.true143:                                 ; preds = %land.lhs.true141
  %115 = load i32, ptr %remote_match, align 4
  %tobool144 = icmp ne i32 %115, 0
  br i1 %tobool144, label %if.then151, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %land.lhs.true143, %land.lhs.true141, %lor.lhs.false139
  %116 = load i32, ptr %remote_deleted, align 4
  %tobool146 = icmp ne i32 %116, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end165

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %117 = load ptr, ptr %head, align 8
  %tobool148 = icmp ne ptr %117, null
  br i1 %tobool148, label %land.lhs.true149, label %if.end165

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %118 = load i32, ptr %head_match, align 4
  %tobool150 = icmp ne i32 %118, 0
  br i1 %tobool150, label %if.then151, label %if.end165

if.then151:                                       ; preds = %land.lhs.true149, %land.lhs.true143, %land.lhs.true137
  %119 = load ptr, ptr %index, align 8
  %tobool152 = icmp ne ptr %119, null
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then151
  %120 = load ptr, ptr %index, align 8
  %121 = load ptr, ptr %index, align 8
  %122 = load ptr, ptr %o.addr, align 8
  %call154 = call i32 @deleted_entry(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %call154, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then151
  %123 = load ptr, ptr %ce, align 8
  %tobool156 = icmp ne ptr %123, null
  br i1 %tobool156, label %land.lhs.true157, label %if.end164

land.lhs.true157:                                 ; preds = %if.end155
  %124 = load i32, ptr %head_deleted, align 4
  %tobool158 = icmp ne i32 %124, 0
  br i1 %tobool158, label %if.end164, label %if.then159

if.then159:                                       ; preds = %land.lhs.true157
  %125 = load ptr, ptr %ce, align 8
  %126 = load ptr, ptr %o.addr, align 8
  %call160 = call i32 @verify_absent(ptr noundef %125, i32 noundef 5, ptr noundef %126)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.then159
  store i32 -1, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.then159
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %land.lhs.true157, %if.end155
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %land.lhs.true149, %land.lhs.true147, %lor.lhs.false145
  %127 = load i32, ptr %no_anc_exists, align 4
  %tobool166 = icmp ne i32 %127, 0
  br i1 %tobool166, label %land.lhs.true167, label %if.end176

land.lhs.true167:                                 ; preds = %if.end165
  %128 = load ptr, ptr %head, align 8
  %tobool168 = icmp ne ptr %128, null
  br i1 %tobool168, label %land.lhs.true169, label %if.end176

land.lhs.true169:                                 ; preds = %land.lhs.true167
  %129 = load ptr, ptr %remote, align 8
  %tobool170 = icmp ne ptr %129, null
  br i1 %tobool170, label %land.lhs.true171, label %if.end176

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %130 = load ptr, ptr %head, align 8
  %131 = load ptr, ptr %remote, align 8
  %call172 = call i32 @same(ptr noundef %130, ptr noundef %131)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end176

if.then174:                                       ; preds = %land.lhs.true171
  %132 = load ptr, ptr %head, align 8
  %133 = load ptr, ptr %index, align 8
  %134 = load ptr, ptr %o.addr, align 8
  %call175 = call i32 @merged_entry(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %call175, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %land.lhs.true171, %land.lhs.true169, %land.lhs.true167, %if.end165
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end98
  %135 = load ptr, ptr %index, align 8
  %tobool178 = icmp ne ptr %135, null
  br i1 %tobool178, label %if.then179, label %if.end189

if.then179:                                       ; preds = %if.end177
  %136 = load ptr, ptr %index, align 8
  %ce_mode180 = getelementptr inbounds %struct.cache_entry, ptr %136, i32 0, i32 2
  %137 = load i32, ptr %ce_mode180, align 4
  %cmp181 = icmp eq i32 %137, 16384
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.then179
  %138 = load ptr, ptr %stages.addr, align 8
  %139 = load ptr, ptr %o.addr, align 8
  %call183 = call i32 @merged_sparse_dir(ptr noundef %138, i32 noundef 4, ptr noundef %139)
  store i32 %call183, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.then179
  %140 = load ptr, ptr %index, align 8
  %141 = load ptr, ptr %o.addr, align 8
  %call185 = call i32 @verify_uptodate(ptr noundef %140, ptr noundef %141)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  store i32 -1, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end184
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end177
  %142 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %142, i32 0, i32 27
  %nontrivial_merge = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 0
  store i32 1, ptr %nontrivial_merge, align 8
  store i32 0, ptr %count, align 4
  %143 = load i32, ptr %head_match, align 4
  %tobool190 = icmp ne i32 %143, 0
  br i1 %tobool190, label %lor.lhs.false191, label %if.then193

lor.lhs.false191:                                 ; preds = %if.end189
  %144 = load i32, ptr %remote_match, align 4
  %tobool192 = icmp ne i32 %144, 0
  br i1 %tobool192, label %if.end215, label %if.then193

if.then193:                                       ; preds = %lor.lhs.false191, %if.end189
  store i32 1, ptr %i, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc212, %if.then193
  %145 = load i32, ptr %i, align 4
  %146 = load ptr, ptr %o.addr, align 8
  %head_idx195 = getelementptr inbounds %struct.unpack_trees_options, ptr %146, i32 0, i32 21
  %147 = load i32, ptr %head_idx195, align 8
  %cmp196 = icmp slt i32 %145, %147
  br i1 %cmp196, label %for.body197, label %for.end214

for.body197:                                      ; preds = %for.cond194
  %148 = load ptr, ptr %stages.addr, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom198 = sext i32 %149 to i64
  %arrayidx199 = getelementptr inbounds ptr, ptr %148, i64 %idxprom198
  %150 = load ptr, ptr %arrayidx199, align 8
  %tobool200 = icmp ne ptr %150, null
  br i1 %tobool200, label %land.lhs.true201, label %if.end211

land.lhs.true201:                                 ; preds = %for.body197
  %151 = load ptr, ptr %stages.addr, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %152 to i64
  %arrayidx203 = getelementptr inbounds ptr, ptr %151, i64 %idxprom202
  %153 = load ptr, ptr %arrayidx203, align 8
  %154 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry204 = getelementptr inbounds %struct.unpack_trees_options, ptr %154, i32 0, i32 22
  %155 = load ptr, ptr %df_conflict_entry204, align 8
  %cmp205 = icmp ne ptr %153, %155
  br i1 %cmp205, label %if.then206, label %if.end211

if.then206:                                       ; preds = %land.lhs.true201
  %156 = load ptr, ptr %stages.addr, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom207 = sext i32 %157 to i64
  %arrayidx208 = getelementptr inbounds ptr, ptr %156, i64 %idxprom207
  %158 = load ptr, ptr %arrayidx208, align 8
  %159 = load ptr, ptr %o.addr, align 8
  %call209 = call i32 @keep_entry(ptr noundef %158, ptr noundef %159)
  %160 = load i32, ptr %count, align 4
  %inc210 = add nsw i32 %160, 1
  store i32 %inc210, ptr %count, align 4
  br label %for.end214

if.end211:                                        ; preds = %land.lhs.true201, %for.body197
  br label %for.inc212

for.inc212:                                       ; preds = %if.end211
  %161 = load i32, ptr %i, align 4
  %inc213 = add nsw i32 %161, 1
  store i32 %inc213, ptr %i, align 4
  br label %for.cond194, !llvm.loop !24

for.end214:                                       ; preds = %if.then206, %for.cond194
  br label %if.end215

if.end215:                                        ; preds = %for.end214, %lor.lhs.false191
  %162 = load ptr, ptr %head, align 8
  %tobool216 = icmp ne ptr %162, null
  br i1 %tobool216, label %if.then217, label %if.end220

if.then217:                                       ; preds = %if.end215
  %163 = load ptr, ptr %head, align 8
  %164 = load ptr, ptr %o.addr, align 8
  %call218 = call i32 @keep_entry(ptr noundef %163, ptr noundef %164)
  %165 = load i32, ptr %count, align 4
  %add219 = add nsw i32 %165, %call218
  store i32 %add219, ptr %count, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then217, %if.end215
  %166 = load ptr, ptr %remote, align 8
  %tobool221 = icmp ne ptr %166, null
  br i1 %tobool221, label %if.then222, label %if.end225

if.then222:                                       ; preds = %if.end220
  %167 = load ptr, ptr %remote, align 8
  %168 = load ptr, ptr %o.addr, align 8
  %call223 = call i32 @keep_entry(ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %count, align 4
  %add224 = add nsw i32 %169, %call223
  store i32 %add224, ptr %count, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then222, %if.end220
  %170 = load i32, ptr %count, align 4
  store i32 %170, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end225, %if.then187, %if.then182, %if.then174, %if.end164, %if.then162, %if.then153, %if.then97, %if.then88, %if.then80, %if.else73, %if.then71, %if.end61, %if.else59, %if.then57
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @same(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %1 = load ptr, ptr %b.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot3 = xor i1 %tobool2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %ce_flags11 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags11, align 8
  %or = or i32 %5, %7
  %and = and i32 %or, 8388608
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %8 = load ptr, ptr %a.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %ce_mode15 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ce_mode15, align 4
  %cmp16 = icmp eq i32 %9, %11
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end14
  %12 = load ptr, ptr %a.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %b.addr, align 8
  %oid17 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 7
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid17)
  %tobool18 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %14 = phi i1 [ false, %if.end14 ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then13, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_sparse_dir(ptr noundef %src, i32 noundef %n, ptr noundef %o) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %t = alloca [9 x %struct.tree_desc], align 16
  %tree_bufs = alloca [9 x ptr], align 16
  %info = alloca %struct.traverse_info, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @setup_traverse_info(ptr noundef %info, ptr noundef %arraydecay)
  %fn = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 8
  store ptr @unpack_sparse_callback, ptr %fn, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 9
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 27
  %show_all_errors = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 1
  %4 = load i32, ptr %show_all_errors, align 4
  %show_all_errors1 = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 10
  store i32 %4, ptr %show_all_errors1, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %pathspec = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %pathspec, align 8
  %pathspec2 = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 6
  store ptr %6, ptr %pathspec2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %src_index, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %repo, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [9 x %struct.tree_desc], ptr %t, i64 0, i64 %idxprom
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %13, i64 %idxprom4
  %15 = load ptr, ptr %arrayidx5, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %16, i64 %idxprom6
  %18 = load ptr, ptr %arrayidx7, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 7
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 %idxprom9
  %21 = load ptr, ptr %arrayidx10, align 8
  %oid11 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 7
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid11, %cond.true ], [ null, %cond.false ]
  %call12 = call ptr @fill_tree_descriptor(ptr noundef %11, ptr noundef %arrayidx3, ptr noundef %cond)
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [9 x ptr], ptr %tree_bufs, i64 0, i64 %idxprom13
  store ptr %call12, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %o.addr, align 8
  %src_index15 = getelementptr inbounds %struct.unpack_trees_options, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %src_index15, align 8
  %26 = load i32, ptr %n.addr, align 4
  %arraydecay16 = getelementptr inbounds [9 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call17 = call i32 @traverse_trees(ptr noundef %25, i32 noundef %26, ptr noundef %arraydecay16, ptr noundef %info)
  store i32 %call17, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc23, %for.end
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %n.addr, align 4
  %cmp19 = icmp slt i32 %27, %28
  br i1 %cmp19, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.cond18
  %29 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [9 x ptr], ptr %tree_bufs, i64 0, i64 %idxprom21
  %30 = load ptr, ptr %arrayidx22, align 8
  call void @free(ptr noundef %30) #10
  br label %for.inc23

for.inc23:                                        ; preds = %for.body20
  %31 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %31, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond18, !llvm.loop !26

for.end25:                                        ; preds = %for.cond18
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @reject_merge(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @add_rejected_path(ptr noundef %0, i32 noundef 0, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_entry(ptr noundef %ce, ptr noundef %old, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %update = alloca i32, align 4
  %merge = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret39 = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 65536, ptr %update, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 8
  %call = call ptr @dup_cache_entry(ptr noundef %0, ptr noundef %result)
  store ptr %call, ptr %merge, align 8
  %2 = load ptr, ptr %old.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %update, align 4
  %or = or i32 %3, 524288
  store i32 %or, ptr %update, align 4
  %4 = load ptr, ptr %merge, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %or1 = or i32 %5, 33554432
  store i32 %or1, ptr %ce_flags, align 8
  %6 = load ptr, ptr %merge, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %call2 = call i32 @verify_absent(ptr noundef %6, i32 noundef 4, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %merge, align 8
  call void @discard_cache_entry(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %merge, align 8
  %10 = load ptr, ptr %o.addr, align 8
  call void @invalidate_ce_path(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ce.addr, align 8
  %call5 = call ptr @submodule_from_ce(ptr noundef %11)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call7 = call i32 @file_exists(ptr noundef %arraydecay)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %ce.addr, align 8
  %14 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 7
  %call10 = call ptr @oid_to_hex(ptr noundef %oid)
  %15 = load ptr, ptr %o.addr, align 8
  %call11 = call i32 @check_submodule_move_head(ptr noundef %13, ptr noundef null, ptr noundef %call10, ptr noundef %15)
  store i32 %call11, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  br label %if.end55

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %old.addr, align 8
  %ce_flags16 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags16, align 8
  %and = and i32 %19, 8388608
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.else49, label %if.then18

if.then18:                                        ; preds = %if.else
  %20 = load ptr, ptr %old.addr, align 8
  %21 = load ptr, ptr %merge, align 8
  %call19 = call i32 @same(ptr noundef %20, ptr noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then18
  %22 = load ptr, ptr %merge, align 8
  %23 = load ptr, ptr %old.addr, align 8
  call void @copy_cache_entry(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %update, align 4
  br label %if.end30

if.else22:                                        ; preds = %if.then18
  %24 = load ptr, ptr %old.addr, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %call23 = call i32 @verify_uptodate(ptr noundef %24, ptr noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  %26 = load ptr, ptr %merge, align 8
  call void @discard_cache_entry(ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else22
  %27 = load ptr, ptr %old.addr, align 8
  %ce_flags27 = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %ce_flags27, align 8
  %and28 = and i32 %28, 1107296256
  %29 = load i32, ptr %update, align 4
  %or29 = or i32 %29, %and28
  store i32 %or29, ptr %update, align 4
  %30 = load ptr, ptr %old.addr, align 8
  %31 = load ptr, ptr %o.addr, align 8
  call void @invalidate_ce_path(ptr noundef %30, ptr noundef %31)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.then21
  %32 = load ptr, ptr %ce.addr, align 8
  %call31 = call ptr @submodule_from_ce(ptr noundef %32)
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end48

land.lhs.true33:                                  ; preds = %if.end30
  %33 = load ptr, ptr %ce.addr, align 8
  %name34 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 8
  %arraydecay35 = getelementptr inbounds [0 x i8], ptr %name34, i64 0, i64 0
  %call36 = call i32 @file_exists(ptr noundef %arraydecay35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %land.lhs.true33
  %34 = load ptr, ptr %ce.addr, align 8
  %35 = load ptr, ptr %old.addr, align 8
  %oid40 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 7
  %call41 = call ptr @oid_to_hex(ptr noundef %oid40)
  %36 = load ptr, ptr %ce.addr, align 8
  %oid42 = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 7
  %call43 = call ptr @oid_to_hex(ptr noundef %oid42)
  %37 = load ptr, ptr %o.addr, align 8
  %call44 = call i32 @check_submodule_move_head(ptr noundef %34, ptr noundef %call41, ptr noundef %call43, ptr noundef %37)
  store i32 %call44, ptr %ret39, align 4
  %38 = load i32, ptr %ret39, align 4
  %tobool45 = icmp ne i32 %38, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then38
  %39 = load i32, ptr %ret39, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true33, %if.end30
  br label %if.end54

if.else49:                                        ; preds = %if.else
  %40 = load ptr, ptr %merge, align 8
  %41 = load ptr, ptr %o.addr, align 8
  %call50 = call i32 @verify_absent_if_directory(ptr noundef %40, i32 noundef 4, ptr noundef %41)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else49
  %42 = load ptr, ptr %merge, align 8
  call void @discard_cache_entry(ptr noundef %42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.else49
  %43 = load ptr, ptr %old.addr, align 8
  %44 = load ptr, ptr %o.addr, align 8
  call void @invalidate_ce_path(ptr noundef %43, ptr noundef %44)
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end15
  %45 = load ptr, ptr %o.addr, align 8
  %46 = load ptr, ptr %merge, align 8
  %47 = load i32, ptr %update, align 4
  %call56 = call i32 @do_add_entry(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 12288)
  %cmp = icmp slt i32 %call56, 0
  br i1 %cmp, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end55
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then52, %if.then46, %if.then25, %if.then13, %if.then4
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @deleted_entry(ptr noundef %ce, ptr noundef %old, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_absent(ptr noundef %1, i32 noundef 5, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %call3 = call i32 @verify_absent_if_directory(ptr noundef %3, i32 noundef 5, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %5 = load ptr, ptr %old.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ce_flags, align 8
  %and = and i32 %6, 8388608
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr %old.addr, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call9 = call i32 @verify_uptodate(ptr noundef %7, ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %ce.addr, align 8
  call void @add_entry(ptr noundef %9, ptr noundef %10, i32 noundef 131072, i32 noundef 0)
  %11 = load ptr, ptr %ce.addr, align 8
  %12 = load ptr, ptr %o.addr, align 8
  call void @invalidate_ce_path(ptr noundef %11, ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.end, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @keep_entry(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  call void @add_entry(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %3
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  call void @invalidate_ce_path(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @twoway_merge(ptr noundef %src, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %oldtree = alloca ptr, align 8
  %newtree = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %oldtree, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  store ptr %5, ptr %newtree, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %merge_size = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 3
  %7 = load i32, ptr %merge_size, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %o.addr, align 8
  %internal3 = getelementptr inbounds %struct.unpack_trees_options, ptr %8, i32 0, i32 27
  %merge_size4 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal3, i32 0, i32 3
  %9 = load i32, ptr %merge_size4, align 4
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %9)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %oldtree, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %11, i32 0, i32 22
  %12 = load ptr, ptr %df_conflict_entry, align 8
  %cmp6 = icmp eq ptr %10, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %oldtree, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %newtree, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry9 = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %df_conflict_entry9, align 8
  %cmp10 = icmp eq ptr %13, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %newtree, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %16 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then13, label %if.else104

if.then13:                                        ; preds = %if.end12
  %17 = load ptr, ptr %current, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags, align 8
  %and = and i32 %18, 8388608
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.then13
  %19 = load ptr, ptr %oldtree, align 8
  %20 = load ptr, ptr %newtree, align 8
  %call16 = call i32 @same(ptr noundef %19, ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %21 = load ptr, ptr %o.addr, align 8
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %reset, align 8
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %lor.lhs.false, %if.then15
  %23 = load ptr, ptr %newtree, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then19
  %24 = load ptr, ptr %current, align 8
  %25 = load ptr, ptr %current, align 8
  %26 = load ptr, ptr %o.addr, align 8
  %call22 = call i32 @deleted_entry(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then19
  %27 = load ptr, ptr %newtree, align 8
  %28 = load ptr, ptr %current, align 8
  %29 = load ptr, ptr %o.addr, align 8
  %call23 = call i32 @merged_entry(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %current, align 8
  %31 = load ptr, ptr %o.addr, align 8
  %call25 = call i32 @reject_merge(ptr noundef %30, ptr noundef %31)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.then13
  %32 = load ptr, ptr %oldtree, align 8
  %tobool27 = icmp ne ptr %32, null
  br i1 %tobool27, label %lor.lhs.false29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else26
  %33 = load ptr, ptr %newtree, align 8
  %tobool28 = icmp ne ptr %33, null
  br i1 %tobool28, label %lor.lhs.false29, label %if.then53

lor.lhs.false29:                                  ; preds = %land.lhs.true, %if.else26
  %34 = load ptr, ptr %oldtree, align 8
  %tobool30 = icmp ne ptr %34, null
  br i1 %tobool30, label %lor.lhs.false36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %35 = load ptr, ptr %newtree, align 8
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %land.lhs.true33, label %lor.lhs.false36

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %36 = load ptr, ptr %current, align 8
  %37 = load ptr, ptr %newtree, align 8
  %call34 = call i32 @same(ptr noundef %36, ptr noundef %37)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then53, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true33, %land.lhs.true31, %lor.lhs.false29
  %38 = load ptr, ptr %oldtree, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %land.lhs.true38, label %lor.lhs.false43

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %39 = load ptr, ptr %newtree, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %land.lhs.true40, label %lor.lhs.false43

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %40 = load ptr, ptr %oldtree, align 8
  %41 = load ptr, ptr %newtree, align 8
  %call41 = call i32 @same(ptr noundef %40, ptr noundef %41)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then53, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true40, %land.lhs.true38, %lor.lhs.false36
  %42 = load ptr, ptr %oldtree, align 8
  %tobool44 = icmp ne ptr %42, null
  br i1 %tobool44, label %land.lhs.true45, label %if.else55

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %43 = load ptr, ptr %newtree, align 8
  %tobool46 = icmp ne ptr %43, null
  br i1 %tobool46, label %land.lhs.true47, label %if.else55

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %44 = load ptr, ptr %oldtree, align 8
  %45 = load ptr, ptr %newtree, align 8
  %call48 = call i32 @same(ptr noundef %44, ptr noundef %45)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else55, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %46 = load ptr, ptr %current, align 8
  %47 = load ptr, ptr %newtree, align 8
  %call51 = call i32 @same(ptr noundef %46, ptr noundef %47)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true50, %land.lhs.true40, %land.lhs.true33, %land.lhs.true
  %48 = load ptr, ptr %current, align 8
  %49 = load ptr, ptr %o.addr, align 8
  %call54 = call i32 @keep_entry(ptr noundef %48, ptr noundef %49)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %land.lhs.true50, %land.lhs.true47, %land.lhs.true45, %lor.lhs.false43
  %50 = load ptr, ptr %oldtree, align 8
  %tobool56 = icmp ne ptr %50, null
  br i1 %tobool56, label %land.lhs.true57, label %if.else64

land.lhs.true57:                                  ; preds = %if.else55
  %51 = load ptr, ptr %newtree, align 8
  %tobool58 = icmp ne ptr %51, null
  br i1 %tobool58, label %if.else64, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %52 = load ptr, ptr %current, align 8
  %53 = load ptr, ptr %oldtree, align 8
  %call60 = call i32 @same(ptr noundef %52, ptr noundef %53)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true59
  %54 = load ptr, ptr %oldtree, align 8
  %55 = load ptr, ptr %current, align 8
  %56 = load ptr, ptr %o.addr, align 8
  %call63 = call i32 @deleted_entry(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %call63, ptr %retval, align 4
  br label %return

if.else64:                                        ; preds = %land.lhs.true59, %land.lhs.true57, %if.else55
  %57 = load ptr, ptr %oldtree, align 8
  %tobool65 = icmp ne ptr %57, null
  br i1 %tobool65, label %land.lhs.true66, label %if.else76

land.lhs.true66:                                  ; preds = %if.else64
  %58 = load ptr, ptr %newtree, align 8
  %tobool67 = icmp ne ptr %58, null
  br i1 %tobool67, label %land.lhs.true68, label %if.else76

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %59 = load ptr, ptr %current, align 8
  %60 = load ptr, ptr %oldtree, align 8
  %call69 = call i32 @same(ptr noundef %59, ptr noundef %60)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.else76

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %61 = load ptr, ptr %current, align 8
  %62 = load ptr, ptr %newtree, align 8
  %call72 = call i32 @same(ptr noundef %61, ptr noundef %62)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.else76, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71
  %63 = load ptr, ptr %newtree, align 8
  %64 = load ptr, ptr %current, align 8
  %65 = load ptr, ptr %o.addr, align 8
  %call75 = call i32 @merged_entry(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %call75, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %land.lhs.true71, %land.lhs.true68, %land.lhs.true66, %if.else64
  %66 = load ptr, ptr %current, align 8
  %tobool77 = icmp ne ptr %66, null
  br i1 %tobool77, label %land.lhs.true78, label %if.else96

land.lhs.true78:                                  ; preds = %if.else76
  %67 = load ptr, ptr %oldtree, align 8
  %tobool79 = icmp ne ptr %67, null
  br i1 %tobool79, label %if.else96, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true78
  %68 = load ptr, ptr %newtree, align 8
  %tobool81 = icmp ne ptr %68, null
  br i1 %tobool81, label %land.lhs.true82, label %if.else96

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %69 = load ptr, ptr %current, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %ce_mode, align 4
  %cmp83 = icmp eq i32 %70, 16384
  %conv = zext i1 %cmp83 to i32
  %71 = load ptr, ptr %newtree, align 8
  %ce_mode84 = getelementptr inbounds %struct.cache_entry, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %ce_mode84, align 4
  %cmp85 = icmp eq i32 %72, 16384
  %conv86 = zext i1 %cmp85 to i32
  %cmp87 = icmp ne i32 %conv, %conv86
  br i1 %cmp87, label %land.lhs.true89, label %if.else96

land.lhs.true89:                                  ; preds = %land.lhs.true82
  %73 = load ptr, ptr %current, align 8
  %ce_flags90 = getelementptr inbounds %struct.cache_entry, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %ce_flags90, align 8
  %and91 = and i32 12288, %74
  %shr = lshr i32 %and91, 12
  %cmp92 = icmp eq i32 %shr, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true89
  %75 = load ptr, ptr %newtree, align 8
  %76 = load ptr, ptr %current, align 8
  %77 = load ptr, ptr %o.addr, align 8
  %call95 = call i32 @merged_entry(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %call95, ptr %retval, align 4
  br label %return

if.else96:                                        ; preds = %land.lhs.true89, %land.lhs.true82, %land.lhs.true80, %land.lhs.true78, %if.else76
  %78 = load ptr, ptr %current, align 8
  %ce_mode97 = getelementptr inbounds %struct.cache_entry, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %ce_mode97, align 4
  %cmp98 = icmp eq i32 %79, 16384
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else96
  %80 = load ptr, ptr %src.addr, align 8
  %81 = load ptr, ptr %o.addr, align 8
  %call101 = call i32 @merged_sparse_dir(ptr noundef %80, i32 noundef 3, ptr noundef %81)
  store i32 %call101, ptr %retval, align 4
  br label %return

if.else102:                                       ; preds = %if.else96
  %82 = load ptr, ptr %current, align 8
  %83 = load ptr, ptr %o.addr, align 8
  %call103 = call i32 @reject_merge(ptr noundef %82, ptr noundef %83)
  store i32 %call103, ptr %retval, align 4
  br label %return

if.else104:                                       ; preds = %if.end12
  %84 = load ptr, ptr %newtree, align 8
  %tobool105 = icmp ne ptr %84, null
  br i1 %tobool105, label %if.then106, label %if.end118

if.then106:                                       ; preds = %if.else104
  %85 = load ptr, ptr %oldtree, align 8
  %tobool107 = icmp ne ptr %85, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end116

land.lhs.true108:                                 ; preds = %if.then106
  %86 = load ptr, ptr %o.addr, align 8
  %initial_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %86, i32 0, i32 9
  %87 = load i32, ptr %initial_checkout, align 4
  %tobool109 = icmp ne i32 %87, 0
  br i1 %tobool109, label %if.end116, label %if.then110

if.then110:                                       ; preds = %land.lhs.true108
  %88 = load ptr, ptr %oldtree, align 8
  %89 = load ptr, ptr %newtree, align 8
  %call111 = call i32 @same(ptr noundef %88, ptr noundef %89)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  store i32 1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then110
  %90 = load ptr, ptr %oldtree, align 8
  %91 = load ptr, ptr %o.addr, align 8
  %call115 = call i32 @reject_merge(ptr noundef %90, ptr noundef %91)
  store i32 %call115, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %land.lhs.true108, %if.then106
  %92 = load ptr, ptr %newtree, align 8
  %93 = load ptr, ptr %current, align 8
  %94 = load ptr, ptr %o.addr, align 8
  %call117 = call i32 @merged_entry(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %call117, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.else104
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  %95 = load ptr, ptr %oldtree, align 8
  %96 = load ptr, ptr %current, align 8
  %97 = load ptr, ptr %o.addr, align 8
  %call120 = call i32 @deleted_entry(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %call120, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.end116, %if.end114, %if.then113, %if.else102, %if.then100, %if.then94, %if.then74, %if.then62, %if.then53, %if.end24, %if.else, %if.then21, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bind_merge(ptr noundef %src, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %a, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 27
  %merge_size = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 3
  %5 = load i32, ptr %merge_size, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %internal2 = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %merge_size3 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal2, i32 0, i32 3
  %7 = load i32, ptr %merge_size3, align 4
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %7)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %old, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end27

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %o.addr, align 8
  %quiet = getelementptr inbounds %struct.unpack_trees_options, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %quiet, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end25

cond.false:                                       ; preds = %if.then6
  %12 = load ptr, ptr %o.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %land.lhs.true9, label %cond.false17

land.lhs.true9:                                   ; preds = %cond.false
  %13 = load ptr, ptr %o.addr, align 8
  %internal10 = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 27
  %msgs = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal10, i32 0, i32 5
  %arrayidx11 = getelementptr inbounds [12 x ptr], ptr %msgs, i64 0, i64 6
  %14 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %land.lhs.true9
  %15 = load ptr, ptr %o.addr, align 8
  %internal14 = getelementptr inbounds %struct.unpack_trees_options, ptr %15, i32 0, i32 27
  %msgs15 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal14, i32 0, i32 5
  %arrayidx16 = getelementptr inbounds [12 x ptr], ptr %msgs15, i64 0, i64 6
  %16 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end

cond.false17:                                     ; preds = %land.lhs.true9, %cond.false
  %17 = getelementptr inbounds [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 6
  %18 = load ptr, ptr %17, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false17, %cond.true13
  %cond = phi ptr [ %16, %cond.true13 ], [ %18, %cond.false17 ]
  %19 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %20 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %super_prefix, align 8
  %call18 = call ptr @super_prefixed(ptr noundef %arraydecay, ptr noundef %21)
  %22 = load ptr, ptr %old, align 8
  %name19 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay20 = getelementptr inbounds [0 x i8], ptr %name19, i64 0, i64 0
  %23 = load ptr, ptr %o.addr, align 8
  %super_prefix21 = getelementptr inbounds %struct.unpack_trees_options, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %super_prefix21, align 8
  %call22 = call ptr @super_prefixed(ptr noundef %arraydecay20, ptr noundef %24)
  %call23 = call i32 (ptr, ...) @error(ptr noundef %cond, ptr noundef %call18, ptr noundef %call22)
  %call24 = call i32 @const_error()
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end, %cond.true
  %cond26 = phi i32 [ -1, %cond.true ], [ %call24, %cond.end ]
  store i32 %cond26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end
  %25 = load ptr, ptr %a, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %old, align 8
  %27 = load ptr, ptr %o.addr, align 8
  %call30 = call i32 @keep_entry(ptr noundef %26, ptr noundef %27)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end27
  %28 = load ptr, ptr %a, align 8
  %29 = load ptr, ptr %o.addr, align 8
  %call31 = call i32 @merged_entry(ptr noundef %28, ptr noundef null, ptr noundef %29)
  store i32 %call31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then29, %cond.end25, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @super_prefixed(ptr noundef %path, ptr noundef %super_prefix) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  %0 = load i32, ptr @super_prefixed.super_prefix_len, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %super_prefix.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr @super_prefixed.super_prefix_len, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp2 = icmp ult i64 %conv, 2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %idxprom
  %4 = load ptr, ptr %super_prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %arrayidx, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %6 = getelementptr inbounds %struct.strbuf, ptr @super_prefixed.buf, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %conv4 = trunc i64 %7 to i32
  store i32 %conv4, ptr @super_prefixed.super_prefix_len, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr @super_prefixed.super_prefix_len, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %path.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load i32, ptr @super_prefixed.idx, align 4
  %inc9 = add i32 %10, 1
  store i32 %inc9, ptr @super_prefixed.idx, align 4
  %conv10 = zext i32 %inc9 to i64
  %cmp11 = icmp uge i64 %conv10, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 0, ptr @super_prefixed.idx, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end8
  %11 = load i32, ptr @super_prefixed.idx, align 4
  %idxprom15 = zext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %idxprom15
  %12 = load i32, ptr @super_prefixed.super_prefix_len, align 4
  %conv17 = sext i32 %12 to i64
  call void @strbuf_setlen(ptr noundef %arrayidx16, i64 noundef %conv17)
  %13 = load i32, ptr @super_prefixed.idx, align 4
  %idxprom18 = zext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %idxprom18
  %14 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %arrayidx19, ptr noundef %14)
  %15 = load i32, ptr @super_prefixed.idx, align 4
  %idxprom20 = zext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %idxprom20
  %buf = getelementptr inbounds %struct.strbuf, ptr %arrayidx21, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then7
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oneway_merge(ptr noundef %src, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %a = alloca ptr, align 8
  %update = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %a, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 27
  %merge_size = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 3
  %5 = load i32, ptr %merge_size, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %internal2 = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %merge_size3 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal2, i32 0, i32 3
  %7 = load i32, ptr %merge_size3, align 4
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %7)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %df_conflict_entry, align 8
  %cmp5 = icmp eq ptr %9, %11
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %old, align 8
  %13 = load ptr, ptr %old, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %call7 = call i32 @deleted_entry(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %old, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end8
  %16 = load ptr, ptr %old, align 8
  %17 = load ptr, ptr %a, align 8
  %call10 = call i32 @same(ptr noundef %16, ptr noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end50

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %update, align 4
  %18 = load ptr, ptr %o.addr, align 8
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %reset, align 8
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end35

land.lhs.true14:                                  ; preds = %if.then12
  %20 = load ptr, ptr %o.addr, align 8
  %update15 = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %update15, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end35

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %22 = load ptr, ptr %old, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags, align 8
  %and = and i32 %23, 262144
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.end35, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %24 = load ptr, ptr %old, align 8
  %ce_flags20 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags20, align 8
  %and21 = and i32 %25, 1073741824
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end35, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %26 = load ptr, ptr %old, align 8
  %ce_flags24 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ce_flags24, align 8
  %and25 = and i32 %27, 2097152
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  %28 = load ptr, ptr %old, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call28 = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %st) #10
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %29 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %src_index, align 8
  %31 = load ptr, ptr %old, align 8
  %call31 = call i32 @ie_match_stat(ptr noundef %30, ptr noundef %31, ptr noundef %st, i32 noundef 5)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.then27
  %32 = load i32, ptr %update, align 4
  %or = or i32 %32, 65536
  store i32 %or, ptr %update, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true23, %land.lhs.true19, %land.lhs.true17, %land.lhs.true14, %if.then12
  %33 = load ptr, ptr %o.addr, align 8
  %update36 = getelementptr inbounds %struct.unpack_trees_options, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %update36, align 4
  %tobool37 = icmp ne i32 %34, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end49

land.lhs.true38:                                  ; preds = %if.end35
  %35 = load ptr, ptr %old, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %ce_mode, align 4
  %and39 = and i32 %36, 61440
  %cmp40 = icmp eq i32 %and39, 57344
  br i1 %cmp40, label %land.lhs.true41, label %if.end49

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %call42 = call i32 @should_update_submodules()
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %37 = load ptr, ptr %old, align 8
  %38 = load ptr, ptr %o.addr, align 8
  %call45 = call i32 @verify_uptodate(ptr noundef %37, ptr noundef %38)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %39 = load i32, ptr %update, align 4
  %or48 = or i32 %39, 65536
  store i32 %or48, ptr %update, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true41, %land.lhs.true38, %if.end35
  %40 = load ptr, ptr %o.addr, align 8
  %41 = load ptr, ptr %old, align 8
  %42 = load i32, ptr %update, align 4
  call void @add_entry(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 12288)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %if.end8
  %43 = load ptr, ptr %a, align 8
  %44 = load ptr, ptr %old, align 8
  %45 = load ptr, ptr %o.addr, align 8
  %call51 = call i32 @merged_entry(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end49, %if.then6, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @should_update_submodules() #1

; Function Attrs: nounwind uwtable
define internal void @add_entry(ptr noundef %o, ptr noundef %ce, i32 noundef %set, i32 noundef %clear) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  %clear.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 8
  %call = call ptr @dup_cache_entry(ptr noundef %1, ptr noundef %result)
  %3 = load i32, ptr %set.addr, align 4
  %4 = load i32, ptr %clear.addr, align 4
  %call1 = call i32 @do_add_entry(ptr noundef %0, ptr noundef %call, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stash_worktree_untracked_merge(ptr noundef %src, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %worktree = alloca ptr, align 8
  %untracked = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %worktree, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %untracked, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 27
  %merge_size = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 3
  %5 = load i32, ptr %merge_size, align 4
  %cmp = icmp ne i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %internal2 = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %merge_size3 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal2, i32 0, i32 3
  %7 = load i32, ptr %merge_size3, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 3049, ptr noundef @.str.45, i32 noundef %7) #11
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %untracked, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.46)
  %10 = load ptr, ptr %worktree, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %11 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %super_prefix, align 8
  %call6 = call ptr @super_prefixed(ptr noundef %arraydecay, ptr noundef %12)
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %worktree, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %14 = load ptr, ptr %worktree, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %15 = load ptr, ptr %untracked, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %15, %cond.false ]
  %16 = load ptr, ptr %o.addr, align 8
  %call11 = call i32 @merged_entry(ptr noundef %cond, ptr noundef null, ptr noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

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

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

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

declare i32 @get_sparse_checkout_patterns(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clear_ce_flags(ptr noundef %istate, i32 noundef %select_mask, i32 noundef %clear_mask, ptr noundef %pl, i32 noundef %show_progress) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %select_mask.addr = alloca i32, align 4
  %clear_mask.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %show_progress.addr = alloca i32, align 4
  %label = alloca [100 x i8], align 16
  %rval = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %select_mask, ptr %select_mask.addr, align 4
  store i32 %clear_mask, ptr %clear_mask.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %show_progress, ptr %show_progress.addr, align 4
  call void @strbuf_setlen(ptr noundef @clear_ce_flags.prefix, i64 noundef 0)
  %0 = load i32, ptr %show_progress.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.48)
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %2 to i64
  %call1 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %conv)
  %3 = load ptr, ptr %istate.addr, align 8
  %progress = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 18
  store ptr %call1, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [100 x i8], ptr %label, i64 0, i64 0
  %4 = load i32, ptr %select_mask.addr, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load i32, ptr %clear_mask.addr, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.49, i64 noundef %conv2, i64 noundef %conv3)
  %arraydecay5 = getelementptr inbounds [100 x i8], ptr %label, i64 0, i64 0
  %6 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.27, i32 noundef 1775, ptr noundef @.str.33, ptr noundef %arraydecay5, ptr noundef %6)
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr6 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr6, align 4
  %12 = load i32, ptr %select_mask.addr, align 4
  %13 = load i32, ptr %clear_mask.addr, align 4
  %14 = load ptr, ptr %pl.addr, align 8
  %call7 = call i32 @clear_ce_flags_1(ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef @clear_ce_flags.prefix, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %call7, ptr %rval, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], ptr %label, i64 0, i64 0
  %15 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.27, i32 noundef 1782, ptr noundef @.str.33, ptr noundef %arraydecay8, ptr noundef %15)
  %16 = load ptr, ptr %istate.addr, align 8
  %progress9 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 18
  call void @stop_progress(ptr noundef %progress9)
  %17 = load i32, ptr %rval, align 4
  ret i32 %17
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.50, i32 noundef 167, ptr noundef @.str.51) #11
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

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @clear_ce_flags_1(ptr noundef %istate, ptr noundef %cache, i32 noundef %nr, ptr noundef %prefix, i32 noundef %select_mask, i32 noundef %clear_mask, ptr noundef %pl, i32 noundef %default_match, i32 noundef %progress_nr) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %select_mask.addr = alloca i32, align 4
  %clear_mask.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %default_match.addr = alloca i32, align 4
  %progress_nr.addr = alloca i32, align 4
  %cache_end = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %name = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %len = alloca i32, align 4
  %dtype = alloca i32, align 4
  %ret = alloca i32, align 4
  %processed = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %select_mask, ptr %select_mask.addr, align 4
  store i32 %clear_mask, ptr %clear_mask.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %default_match, ptr %default_match.addr, align 4
  store i32 %progress_nr, ptr %progress_nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i32, ptr %nr.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %cache_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.end36, %if.then31, %if.then, %cond.end
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load ptr, ptr %cache_end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cache.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %ce, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %progress = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %progress, align 8
  %10 = load i32, ptr %progress_nr.addr, align 4
  %conv = sext i32 %10 to i64
  call void @display_progress(ptr noundef %9, i64 noundef %conv)
  %11 = load i32, ptr %select_mask.addr, align 4
  %tobool1 = icmp ne i32 %11, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %12 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ce_flags, align 8
  %14 = load i32, ptr %select_mask.addr, align 4
  %and = and i32 %13, %14
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %cache.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cache.addr, align 8
  %16 = load i32, ptr %progress_nr.addr, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %progress_nr.addr, align 4
  br label %while.cond, !llvm.loop !28

if.end:                                           ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %prefix.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len3, align 8
  %tobool4 = icmp ne i64 %18, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %19 = load ptr, ptr %ce, align 8
  %name6 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %20 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %prefix.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len7, align 8
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %21, i64 noundef %23) #9
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  br label %while.end

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %24 = load ptr, ptr %ce, align 8
  %name11 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 8
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %25 = load ptr, ptr %prefix.addr, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay12, i64 %26
  store ptr %add.ptr14, ptr %name, align 8
  %27 = load ptr, ptr %name, align 8
  %call15 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #9
  store ptr %call15, ptr %slash, align 8
  %28 = load ptr, ptr %slash, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end10
  %29 = load ptr, ptr %slash, align 8
  %30 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv18, ptr %len, align 4
  %31 = load ptr, ptr %prefix.addr, align 8
  %32 = load ptr, ptr %name, align 8
  %33 = load i32, ptr %len, align 4
  %conv19 = sext i32 %33 to i64
  call void @strbuf_add(ptr noundef %31, ptr noundef %32, i64 noundef %conv19)
  %34 = load ptr, ptr %istate.addr, align 8
  %35 = load ptr, ptr %cache.addr, align 8
  %36 = load ptr, ptr %cache_end, align 8
  %37 = load ptr, ptr %cache.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %37 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub22, 8
  %conv23 = trunc i64 %sub.ptr.div to i32
  %38 = load ptr, ptr %prefix.addr, align 8
  %39 = load ptr, ptr %prefix.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf24, align 8
  %41 = load ptr, ptr %prefix.addr, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %len25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %40, i64 %42
  %43 = load i32, ptr %len, align 4
  %idx.ext27 = sext i32 %43 to i64
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.neg
  %44 = load i32, ptr %select_mask.addr, align 4
  %45 = load i32, ptr %clear_mask.addr, align 4
  %46 = load ptr, ptr %pl.addr, align 8
  %47 = load i32, ptr %default_match.addr, align 4
  %48 = load i32, ptr %progress_nr.addr, align 4
  %call29 = call i32 @clear_ce_flags_dir(ptr noundef %34, ptr noundef %35, i32 noundef %conv23, ptr noundef %38, ptr noundef %add.ptr28, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %call29, ptr %processed, align 4
  %49 = load i32, ptr %processed, align 4
  %tobool30 = icmp ne i32 %49, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then17
  %50 = load i32, ptr %processed, align 4
  %51 = load ptr, ptr %cache.addr, align 8
  %idx.ext32 = sext i32 %50 to i64
  %add.ptr33 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext32
  store ptr %add.ptr33, ptr %cache.addr, align 8
  %52 = load i32, ptr %processed, align 4
  %53 = load i32, ptr %progress_nr.addr, align 4
  %add = add nsw i32 %53, %52
  store i32 %add, ptr %progress_nr.addr, align 4
  %54 = load ptr, ptr %prefix.addr, align 8
  %55 = load ptr, ptr %prefix.addr, align 8
  %len34 = getelementptr inbounds %struct.strbuf, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %len34, align 8
  %57 = load i32, ptr %len, align 4
  %conv35 = sext i32 %57 to i64
  %sub = sub i64 %56, %conv35
  call void @strbuf_setlen(ptr noundef %54, i64 noundef %sub)
  br label %while.cond, !llvm.loop !28

if.end36:                                         ; preds = %if.then17
  %58 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addch(ptr noundef %58, i32 noundef 47)
  %59 = load ptr, ptr %istate.addr, align 8
  %60 = load ptr, ptr %cache.addr, align 8
  %61 = load ptr, ptr %cache_end, align 8
  %62 = load ptr, ptr %cache.addr, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %62 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = sdiv exact i64 %sub.ptr.sub39, 8
  %conv41 = trunc i64 %sub.ptr.div40 to i32
  %63 = load ptr, ptr %prefix.addr, align 8
  %64 = load i32, ptr %select_mask.addr, align 4
  %65 = load i32, ptr %clear_mask.addr, align 4
  %66 = load ptr, ptr %pl.addr, align 8
  %67 = load i32, ptr %default_match.addr, align 4
  %68 = load i32, ptr %progress_nr.addr, align 4
  %call42 = call i32 @clear_ce_flags_1(ptr noundef %59, ptr noundef %60, i32 noundef %conv41, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %call42, ptr %processed, align 4
  %69 = load i32, ptr %processed, align 4
  %70 = load ptr, ptr %cache.addr, align 8
  %idx.ext43 = sext i32 %69 to i64
  %add.ptr44 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext43
  store ptr %add.ptr44, ptr %cache.addr, align 8
  %71 = load i32, ptr %processed, align 4
  %72 = load i32, ptr %progress_nr.addr, align 4
  %add45 = add nsw i32 %72, %71
  store i32 %add45, ptr %progress_nr.addr, align 4
  %73 = load ptr, ptr %prefix.addr, align 8
  %74 = load ptr, ptr %prefix.addr, align 8
  %len46 = getelementptr inbounds %struct.strbuf, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %len46, align 8
  %76 = load i32, ptr %len, align 4
  %conv47 = sext i32 %76 to i64
  %sub48 = sub i64 %75, %conv47
  %sub49 = sub i64 %sub48, 1
  call void @strbuf_setlen(ptr noundef %73, i64 noundef %sub49)
  br label %while.cond, !llvm.loop !28

if.end50:                                         ; preds = %if.end10
  %77 = load ptr, ptr %ce, align 8
  %call51 = call i32 @ce_to_dtype(ptr noundef %77)
  store i32 %call51, ptr %dtype, align 4
  %78 = load ptr, ptr %ce, align 8
  %name52 = getelementptr inbounds %struct.cache_entry, ptr %78, i32 0, i32 8
  %arraydecay53 = getelementptr inbounds [0 x i8], ptr %name52, i64 0, i64 0
  %79 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %ce_namelen, align 8
  %81 = load ptr, ptr %name, align 8
  %82 = load ptr, ptr %pl.addr, align 8
  %83 = load ptr, ptr %istate.addr, align 8
  %call54 = call i32 @path_matches_pattern_list(ptr noundef %arraydecay53, i32 noundef %80, ptr noundef %81, ptr noundef %dtype, ptr noundef %82, ptr noundef %83)
  store i32 %call54, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp55 = icmp eq i32 %84, -1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  %85 = load i32, ptr %default_match.addr, align 4
  store i32 %85, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end50
  %86 = load i32, ptr %ret, align 4
  %cmp59 = icmp eq i32 %86, 1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %87 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %87, 2
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %lor.lhs.false, %if.end58
  %88 = load i32, ptr %clear_mask.addr, align 4
  %not = xor i32 %88, -1
  %89 = load ptr, ptr %ce, align 8
  %ce_flags64 = getelementptr inbounds %struct.cache_entry, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %ce_flags64, align 8
  %and65 = and i32 %90, %not
  store i32 %and65, ptr %ce_flags64, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %lor.lhs.false
  %91 = load ptr, ptr %cache.addr, align 8
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %91, i32 1
  store ptr %incdec.ptr67, ptr %cache.addr, align 8
  %92 = load i32, ptr %progress_nr.addr, align 4
  %inc68 = add nsw i32 %92, 1
  store i32 %inc68, ptr %progress_nr.addr, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then9, %while.cond
  %93 = load ptr, ptr %istate.addr, align 8
  %progress69 = getelementptr inbounds %struct.index_state, ptr %93, i32 0, i32 18
  %94 = load ptr, ptr %progress69, align 8
  %95 = load i32, ptr %progress_nr.addr, align 4
  %conv70 = sext i32 %95 to i64
  call void @display_progress(ptr noundef %94, i64 noundef %conv70)
  %96 = load i32, ptr %nr.addr, align 4
  %conv71 = sext i32 %96 to i64
  %97 = load ptr, ptr %cache_end, align 8
  %98 = load ptr, ptr %cache.addr, align 8
  %sub.ptr.lhs.cast72 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %98 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %sub.ptr.div75 = sdiv exact i64 %sub.ptr.sub74, 8
  %sub76 = sub nsw i64 %conv71, %sub.ptr.div75
  %conv77 = trunc i64 %sub76 to i32
  ret i32 %conv77
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.52)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_ce_flags_dir(ptr noundef %istate, ptr noundef %cache, i32 noundef %nr, ptr noundef %prefix, ptr noundef %__xpg_basename, i32 noundef %select_mask, i32 noundef %clear_mask, ptr noundef %pl, i32 noundef %default_match, i32 noundef %progress_nr) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %__xpg_basename.addr = alloca ptr, align 8
  %select_mask.addr = alloca i32, align 4
  %clear_mask.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %default_match.addr = alloca i32, align 4
  %progress_nr.addr = alloca i32, align 4
  %cache_end = alloca ptr, align 8
  %dtype = alloca i32, align 4
  %rc = alloca i32, align 4
  %ret = alloca i32, align 4
  %orig_ret = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce13 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store i32 %select_mask, ptr %select_mask.addr, align 4
  store i32 %clear_mask, ptr %clear_mask.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %default_match, ptr %default_match.addr, align 4
  store i32 %progress_nr, ptr %progress_nr.addr, align 4
  store i32 4, ptr %dtype, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %__xpg_basename.addr, align 8
  %5 = load ptr, ptr %pl.addr, align 8
  %6 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @path_matches_pattern_list(ptr noundef %1, i32 noundef %conv, ptr noundef %4, ptr noundef %dtype, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %orig_ret, align 4
  %7 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addch(ptr noundef %7, i32 noundef 47)
  %8 = load i32, ptr %orig_ret, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %default_match.addr, align 4
  store i32 %9, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %orig_ret, align 4
  store i32 %10, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %cache.addr, align 8
  store ptr %11, ptr %cache_end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %cache_end, align 8
  %13 = load ptr, ptr %cache.addr, align 8
  %14 = load i32, ptr %nr.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %13, i64 %idx.ext
  %cmp2 = icmp ne ptr %12, %add.ptr
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %cache_end, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %ce, align 8
  %17 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %18 = load ptr, ptr %prefix.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf4, align 8
  %20 = load ptr, ptr %prefix.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len5, align 8
  %call6 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %19, i64 noundef %21) #9
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %22 = load ptr, ptr %cache_end, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %cache_end, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then7, %for.cond
  %23 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %use_cone_patterns, align 8
  %tobool9 = icmp ne i32 %24, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %for.end
  %25 = load i32, ptr %orig_ret, align 4
  %cmp10 = icmp eq i32 %25, 2
  br i1 %cmp10, label %if.then12, label %if.else18

if.then12:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %cache.addr, align 8
  store ptr %26, ptr %ce13, align 8
  %27 = load ptr, ptr %cache_end, align 8
  %28 = load ptr, ptr %cache.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv14 = trunc i64 %sub.ptr.div to i32
  store i32 %conv14, ptr %rc, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %29 = load ptr, ptr %ce13, align 8
  %30 = load ptr, ptr %cache_end, align 8
  %cmp15 = icmp ult ptr %29, %30
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i32, ptr %clear_mask.addr, align 4
  %not = xor i32 %31, -1
  %32 = load ptr, ptr %ce13, align 8
  %33 = load ptr, ptr %32, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %ce_flags, align 8
  %and = and i32 %34, %not
  store i32 %and, ptr %ce_flags, align 8
  %35 = load ptr, ptr %ce13, align 8
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr17, ptr %ce13, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %if.end38

if.else18:                                        ; preds = %land.lhs.true, %for.end
  %36 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns19 = getelementptr inbounds %struct.pattern_list, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %use_cone_patterns19, align 8
  %tobool20 = icmp ne i32 %37, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else30

land.lhs.true21:                                  ; preds = %if.else18
  %38 = load i32, ptr %orig_ret, align 4
  %cmp22 = icmp eq i32 %38, 0
  br i1 %cmp22, label %if.then24, label %if.else30

if.then24:                                        ; preds = %land.lhs.true21
  %39 = load ptr, ptr %cache_end, align 8
  %40 = load ptr, ptr %cache.addr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %40 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %sub.ptr.div28 = sdiv exact i64 %sub.ptr.sub27, 8
  %conv29 = trunc i64 %sub.ptr.div28 to i32
  store i32 %conv29, ptr %rc, align 4
  br label %if.end37

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  %41 = load ptr, ptr %istate.addr, align 8
  %42 = load ptr, ptr %cache.addr, align 8
  %43 = load ptr, ptr %cache_end, align 8
  %44 = load ptr, ptr %cache.addr, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %44 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 8
  %conv35 = trunc i64 %sub.ptr.div34 to i32
  %45 = load ptr, ptr %prefix.addr, align 8
  %46 = load i32, ptr %select_mask.addr, align 4
  %47 = load i32, ptr %clear_mask.addr, align 4
  %48 = load ptr, ptr %pl.addr, align 8
  %49 = load i32, ptr %ret, align 4
  %50 = load i32, ptr %progress_nr.addr, align 4
  %call36 = call i32 @clear_ce_flags_1(ptr noundef %41, ptr noundef %42, i32 noundef %conv35, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %call36, ptr %rc, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else30, %if.then24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %while.end
  %51 = load ptr, ptr %prefix.addr, align 8
  %52 = load ptr, ptr %prefix.addr, align 8
  %len39 = getelementptr inbounds %struct.strbuf, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %len39, align 8
  %sub = sub i64 %53, 1
  call void @strbuf_setlen(ptr noundef %51, i64 noundef %sub)
  %54 = load i32, ptr %rc, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_to_dtype(ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %ce_mode = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode1, align 4
  %call = call i32 @git_bswap32(i32 noundef %1)
  store i32 %call, ptr %ce_mode, align 4
  %2 = load i32, ptr %ce_mode, align 4
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %ce_mode, align 4
  %and2 = and i32 %3, 61440
  %cmp3 = icmp eq i32 %and2, 16384
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %4 = load i32, ptr %ce_mode, align 4
  %and4 = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and4, 57344
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  store i32 4, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %lor.lhs.false
  %5 = load i32, ptr %ce_mode, align 4
  %and8 = and i32 %5, 61440
  %cmp9 = icmp eq i32 %and8, 40960
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !31
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @debug_unpack_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %1 = load i64, ptr %dirmask.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %info.addr, align 8
  call void @debug_path(ptr noundef %3)
  %call1 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %names.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %7, i64 %idx.ext
  call void @debug_name_entry(i32 noundef %6, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_cache_entry(ptr noundef %info, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %pos = alloca i32, align 4
  %o = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %path1 = getelementptr inbounds %struct.name_entry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path1, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %4 to i64
  %call = call i32 @find_cache_pos(ptr noundef %0, ptr noundef %2, i64 noundef %conv)
  store i32 %call, ptr %pos, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %o, align 8
  %7 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %src_index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %13
  %sub3 = sub nsw i32 %sub, 2
  store i32 %sub3, ptr %pos, align 4
  %14 = load i32, ptr %pos, align 4
  %cmp4 = icmp slt i32 %14, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, ptr %pos, align 4
  %16 = load ptr, ptr %o, align 8
  %src_index6 = getelementptr inbounds %struct.unpack_trees_options, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %src_index6, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %cache_nr, align 4
  %cmp7 = icmp uge i32 %15, %18
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end10
  %19 = load i32, ptr %pos, align 4
  %cmp11 = icmp sge i32 %19, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %o, align 8
  %src_index13 = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %src_index13, align 8
  %cache14 = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cache14, align 8
  %23 = load i32, ptr %pos, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx16, align 8
  store ptr %24, ptr %ce, align 8
  %25 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %26 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %traverse_path, align 8
  %call17 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay, ptr noundef %27, ptr noundef %path)
  br i1 %call17, label %lor.lhs.false18, label %if.then30

lor.lhs.false18:                                  ; preds = %while.body
  %28 = load ptr, ptr %path, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %path19 = getelementptr inbounds %struct.name_entry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %path19, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %pathlen20 = getelementptr inbounds %struct.name_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %pathlen20, align 8
  %conv21 = sext i32 %32 to i64
  %call22 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %conv21) #9
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then30, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %33 = load ptr, ptr %path, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %pathlen24 = getelementptr inbounds %struct.name_entry, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %pathlen24, align 8
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %33, i64 %idxprom25
  %36 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %36 to i32
  %cmp28 = icmp ne i32 %conv27, 47
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false23, %lor.lhs.false18, %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %lor.lhs.false23
  %37 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %ce_mode, align 4
  %cmp32 = icmp eq i32 %38, 16384
  br i1 %cmp32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end31
  %39 = load ptr, ptr %ce, align 8
  %40 = load ptr, ptr %info.addr, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %call34 = call i32 @sparse_dir_matches_path(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %ce, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end31
  %43 = load i32, ptr %pos, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %pos, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then36, %if.then30, %if.then9, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_entry(ptr noundef %ce, ptr noundef %info, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %n.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %mode, align 4
  %call = call i32 @do_compare_entry(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %conv, i32 noundef %7)
  store i32 %call, ptr %cmp, align 4
  %8 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %cmp, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ce_mode, align 4
  %cmp1 = icmp eq i32 %11, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ce_namelen, align 8
  %conv3 = zext i32 %13 to i64
  %14 = load ptr, ptr %info.addr, align 8
  %15 = load ptr, ptr %n.addr, align 8
  %call4 = call i32 @tree_entry_len(ptr noundef %15)
  %conv5 = sext i32 %call4 to i64
  %call6 = call i64 @traverse_path_len(ptr noundef %14, i64 noundef %conv5)
  %add = add i64 %call6, 1
  %cmp7 = icmp eq i64 %conv3, %add
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %ce.addr, align 8
  %ce_namelen11 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ce_namelen11, align 8
  %conv12 = zext i32 %17 to i64
  %18 = load ptr, ptr %info.addr, align 8
  %19 = load ptr, ptr %n.addr, align 8
  %call13 = call i32 @tree_entry_len(ptr noundef %19)
  %conv14 = sext i32 %call13 to i64
  %call15 = call i64 @traverse_path_len(ptr noundef %18, i64 noundef %conv14)
  %cmp16 = icmp ugt i64 %conv12, %call15
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @add_same_unmerged(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  %len = alloca i32, align 4
  %pos = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %src_index, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %index, align 8
  %5 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %call = call i32 @index_name_pos(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %6)
  store i32 %call, ptr %pos, align 4
  %7 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.58) #11
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %8
  %sub1 = sub nsw i32 %sub, 1
  store i32 %sub1, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %pos, align 4
  %10 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %cmp2 = icmp ult i32 %9, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache, align 8
  %14 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %next, align 8
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %next, align 8
  %ce_namelen3 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %ce_namelen3, align 8
  %cmp4 = icmp ne i32 %16, %18
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %19 = load ptr, ptr %ce.addr, align 8
  %name5 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %20 = load ptr, ptr %next, align 8
  %name7 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %21 = load i32, ptr %len, align 4
  %conv = sext i32 %21 to i64
  %call9 = call i32 @memcmp(ptr noundef %arraydecay6, ptr noundef %arraydecay8, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end11:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %o.addr, align 8
  %23 = load ptr, ptr %next, align 8
  call void @add_entry(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %next, align 8
  %25 = load ptr, ptr %o.addr, align 8
  call void @mark_ce_used(ptr noundef %24, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %26 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then10, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_single_entry(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %src, ptr noundef %names, ptr noundef %info, ptr noundef %is_new_sparse_dir) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %is_new_sparse_dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  %conflicts = alloca i64, align 8
  %p = alloca ptr, align 8
  %stage = alloca i32, align 4
  %bit = alloca i32, align 4
  %rc = alloca i32, align 4
  %ce = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %is_new_sparse_dir, ptr %is_new_sparse_dir.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %df_conflicts = getelementptr inbounds %struct.traverse_info, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %df_conflicts, align 8
  %4 = load i64, ptr %dirmask.addr, align 8
  %or = or i64 %3, %4
  store i64 %or, ptr %conflicts, align 8
  %5 = load ptr, ptr %names.addr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %is_new_sparse_dir.addr, align 8
  store i32 0, ptr %6, align 4
  %7 = load i64, ptr %mask.addr, align 8
  %8 = load i64, ptr %dirmask.addr, align 8
  %cmp = icmp eq i64 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %src_index, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %sparse_index, align 4
  %tobool1 = icmp ne i32 %13, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %14 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %mode, align 4
  %tobool3 = icmp ne i32 %15, 0
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.name_entry, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %info.addr, align 8
  %18 = load ptr, ptr %p, align 8
  %call = call i32 @entry_is_new_sparse_dir(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %is_new_sparse_dir.addr, align 8
  store i32 %call, ptr %19, align 4
  %20 = load ptr, ptr %is_new_sparse_dir.addr, align 8
  %21 = load i32, ptr %20, align 4
  %tobool4 = icmp ne i32 %21, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %entry
  %22 = load i64, ptr %mask.addr, align 8
  %23 = load i64, ptr %dirmask.addr, align 8
  %cmp8 = icmp eq i64 %22, %23
  br i1 %cmp8, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %if.end7
  %24 = load ptr, ptr %is_new_sparse_dir.addr, align 8
  %25 = load i32, ptr %24, align 4
  %tobool10 = icmp ne i32 %25, 0
  br i1 %tobool10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %26 = load ptr, ptr %src.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %27, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %src.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx14, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %ce_mode, align 4
  %cmp15 = icmp eq i32 %30, 16384
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true9
  store i64 0, ptr %conflicts, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %lor.lhs.false, %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %n.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %33 to i64
  %shl = shl i64 1, %sh_prom
  %conv = trunc i64 %shl to i32
  store i32 %conv, ptr %bit, align 4
  %34 = load i64, ptr %conflicts, align 8
  %35 = load i32, ptr %bit, align 4
  %conv19 = zext i32 %35 to i64
  %and = and i64 %34, %conv19
  %tobool20 = icmp ne i64 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body
  %36 = load ptr, ptr %o, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %36, i32 0, i32 22
  %37 = load ptr, ptr %df_conflict_entry, align 8
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %o, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %merge, align 8
  %add = add i32 %39, %41
  %idxprom = zext i32 %add to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  store ptr %37, ptr %arrayidx22, align 8
  br label %for.inc

if.end23:                                         ; preds = %for.body
  %42 = load i64, ptr %mask.addr, align 8
  %43 = load i32, ptr %bit, align 4
  %conv24 = zext i32 %43 to i64
  %and25 = and i64 %42, %conv24
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %for.inc

if.end28:                                         ; preds = %if.end23
  %44 = load ptr, ptr %o, align 8
  %merge29 = getelementptr inbounds %struct.unpack_trees_options, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %merge29, align 8
  %tobool30 = icmp ne i32 %45, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i32 0, ptr %stage, align 4
  br label %if.end45

if.else:                                          ; preds = %if.end28
  %46 = load i32, ptr %i, align 4
  %add32 = add nsw i32 %46, 1
  %47 = load ptr, ptr %o, align 8
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %47, i32 0, i32 21
  %48 = load i32, ptr %head_idx, align 8
  %cmp33 = icmp slt i32 %add32, %48
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else
  store i32 1, ptr %stage, align 4
  br label %if.end44

if.else36:                                        ; preds = %if.else
  %49 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %49, 1
  %50 = load ptr, ptr %o, align 8
  %head_idx38 = getelementptr inbounds %struct.unpack_trees_options, ptr %50, i32 0, i32 21
  %51 = load i32, ptr %head_idx38, align 8
  %cmp39 = icmp sgt i32 %add37, %51
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else36
  store i32 3, ptr %stage, align 4
  br label %if.end43

if.else42:                                        ; preds = %if.else36
  store i32 2, ptr %stage, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then31
  %52 = load ptr, ptr %info.addr, align 8
  %53 = load ptr, ptr %names.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %53, i64 %idx.ext
  %55 = load i32, ptr %stage, align 4
  %56 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %56, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 8
  %57 = load ptr, ptr %o, align 8
  %merge46 = getelementptr inbounds %struct.unpack_trees_options, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %merge46, align 8
  %59 = load i32, ptr %bit, align 4
  %conv47 = zext i32 %59 to i64
  %60 = load i64, ptr %dirmask.addr, align 8
  %and48 = and i64 %conv47, %60
  %conv49 = trunc i64 %and48 to i32
  %call50 = call ptr @create_ce_entry(ptr noundef %52, ptr noundef %add.ptr, i32 noundef %55, ptr noundef %result, i32 noundef %58, i32 noundef %conv49)
  %61 = load ptr, ptr %src.addr, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %o, align 8
  %merge51 = getelementptr inbounds %struct.unpack_trees_options, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %merge51, align 8
  %add52 = add i32 %62, %64
  %idxprom53 = zext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %61, i64 %idxprom53
  store ptr %call50, ptr %arrayidx54, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then27, %if.then21
  %65 = load i32, ptr %i, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %o, align 8
  %merge55 = getelementptr inbounds %struct.unpack_trees_options, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %merge55, align 8
  %tobool56 = icmp ne i32 %67, 0
  br i1 %tobool56, label %if.then57, label %if.end75

if.then57:                                        ; preds = %for.end
  %68 = load ptr, ptr %src.addr, align 8
  %69 = load ptr, ptr %o, align 8
  %call58 = call i32 @call_unpack_fn(ptr noundef %68, ptr noundef %69)
  store i32 %call58, ptr %rc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc72, %if.then57
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %n.addr, align 4
  %cmp60 = icmp slt i32 %70, %71
  br i1 %cmp60, label %for.body62, label %for.end74

for.body62:                                       ; preds = %for.cond59
  %72 = load ptr, ptr %src.addr, align 8
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %o, align 8
  %merge63 = getelementptr inbounds %struct.unpack_trees_options, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %merge63, align 8
  %add64 = add i32 %73, %75
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %72, i64 %idxprom65
  %76 = load ptr, ptr %arrayidx66, align 8
  store ptr %76, ptr %ce, align 8
  %77 = load ptr, ptr %ce, align 8
  %78 = load ptr, ptr %o, align 8
  %df_conflict_entry67 = getelementptr inbounds %struct.unpack_trees_options, ptr %78, i32 0, i32 22
  %79 = load ptr, ptr %df_conflict_entry67, align 8
  %cmp68 = icmp ne ptr %77, %79
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body62
  %80 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %80)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %for.body62
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %81 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %81, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond59, !llvm.loop !37

for.end74:                                        ; preds = %for.cond59
  %82 = load i32, ptr %rc, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc97, %if.end75
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %n.addr, align 4
  %cmp77 = icmp slt i32 %83, %84
  br i1 %cmp77, label %for.body79, label %for.end99

for.body79:                                       ; preds = %for.cond76
  %85 = load ptr, ptr %src.addr, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %86 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %85, i64 %idxprom80
  %87 = load ptr, ptr %arrayidx81, align 8
  %tobool82 = icmp ne ptr %87, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end96

land.lhs.true83:                                  ; preds = %for.body79
  %88 = load ptr, ptr %src.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %89 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %88, i64 %idxprom84
  %90 = load ptr, ptr %arrayidx85, align 8
  %91 = load ptr, ptr %o, align 8
  %df_conflict_entry86 = getelementptr inbounds %struct.unpack_trees_options, ptr %91, i32 0, i32 22
  %92 = load ptr, ptr %df_conflict_entry86, align 8
  %cmp87 = icmp ne ptr %90, %92
  br i1 %cmp87, label %if.then89, label %if.end96

if.then89:                                        ; preds = %land.lhs.true83
  %93 = load ptr, ptr %o, align 8
  %94 = load ptr, ptr %src.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %95 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %94, i64 %idxprom90
  %96 = load ptr, ptr %arrayidx91, align 8
  %call92 = call i32 @do_add_entry(ptr noundef %93, ptr noundef %96, i32 noundef 0, i32 noundef 0)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then89
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %land.lhs.true83, %for.body79
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %97 = load i32, ptr %i, align 4
  %inc98 = add nsw i32 %97, 1
  store i32 %inc98, ptr %i, align 4
  br label %for.cond76, !llvm.loop !38

for.end99:                                        ; preds = %for.cond76
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end99, %if.then94, %for.end74, %if.then5, %if.then2
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @mark_ce_used_same_name(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  %len = alloca i32, align 4
  %pos = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %src_index, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %call = call i32 @locate_in_src_index(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %pos, align 4
  %7 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %next, align 8
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %next, align 8
  %ce_namelen1 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %ce_namelen1, align 8
  %cmp2 = icmp ne i32 %13, %15
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %16 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %17 = load ptr, ptr %next, align 8
  %name3 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  %18 = load i32, ptr %len, align 4
  %conv = sext i32 %18 to i64
  %call5 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %19 = load ptr, ptr %next, align 8
  %20 = load ptr, ptr %o.addr, align 8
  call void @mark_ce_used(ptr noundef %19, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_ce_used(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %bottom = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %or = or i32 %1, 16777216
  store i32 %or, ptr %ce_flags, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 4
  %3 = load i32, ptr %cache_bottom, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %src_index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %3, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %src_index1 = getelementptr inbounds %struct.unpack_trees_options, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %src_index1, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %internal2 = getelementptr inbounds %struct.unpack_trees_options, ptr %10, i32 0, i32 27
  %cache_bottom3 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal2, i32 0, i32 4
  %11 = load i32, ptr %cache_bottom3, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %ce.addr, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %o.addr, align 8
  %internal5 = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %cache_bottom6 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal5, i32 0, i32 4
  %15 = load i32, ptr %cache_bottom6, align 8
  store i32 %15, ptr %bottom, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %16 = load i32, ptr %bottom, align 4
  %17 = load ptr, ptr %o.addr, align 8
  %src_index7 = getelementptr inbounds %struct.unpack_trees_options, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %src_index7, align 8
  %cache_nr8 = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %cache_nr8, align 4
  %cmp9 = icmp ult i32 %16, %19
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %o.addr, align 8
  %src_index10 = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %src_index10, align 8
  %cache11 = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cache11, align 8
  %23 = load i32, ptr %bottom, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %22, i64 %idxprom12
  %24 = load ptr, ptr %arrayidx13, align 8
  %ce_flags14 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags14, align 8
  %and = and i32 %25, 16777216
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load i32, ptr %bottom, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %bottom, align 4
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  %28 = load i32, ptr %bottom, align 4
  %29 = load ptr, ptr %o.addr, align 8
  %internal15 = getelementptr inbounds %struct.unpack_trees_options, ptr %29, i32 0, i32 27
  %cache_bottom16 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal15, i32 0, i32 4
  store i32 %28, ptr %cache_bottom16, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  ret void
}

declare i32 @cache_tree_matches_traversal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_sparse_directory_entry(ptr noundef %ce, ptr noundef %name, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %3, 16384
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @sparse_dir_matches_path(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_trees_recursive(i32 noundef %n, i64 noundef %dirmask, i64 noundef %df_conflicts, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %dirmask.addr = alloca i64, align 8
  %df_conflicts.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %bottom = alloca i32, align 4
  %nr_buf = alloca i32, align 4
  %t = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %newinfo = alloca %struct.traverse_info, align 8
  %p = alloca ptr, align 8
  %nr_entries = alloca i32, align 4
  %pos = alloca i32, align 4
  %oid = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store i64 %df_conflicts, ptr %df_conflicts.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  store i32 0, ptr %nr_buf, align 4
  %2 = load i32, ptr %n.addr, align 4
  %3 = load i64, ptr %dirmask.addr, align 8
  %4 = load ptr, ptr %names.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %call = call i32 @all_trees_same_as_cache_tree(i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %nr_entries, align 4
  %6 = load i32, ptr %nr_entries, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %names.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %call1 = call i32 @index_pos_by_traverse_info(ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %pos, align 4
  %9 = load ptr, ptr %o, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %merge, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i64, ptr %df_conflicts.addr, align 8
  %tobool2 = icmp ne i64 %11, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 878, ptr noundef @.str.59) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %12, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 4
  %13 = load i32, ptr %cache_bottom, align 8
  store i32 %13, ptr %bottom, align 4
  %14 = load i32, ptr %pos, align 4
  %15 = load i32, ptr %nr_entries, align 4
  %16 = load i32, ptr %n.addr, align 4
  %17 = load ptr, ptr %info.addr, align 8
  %call4 = call i32 @traverse_by_cache_tree(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call4, ptr %ret, align 4
  %18 = load i32, ptr %bottom, align 4
  %19 = load ptr, ptr %o, align 8
  %internal5 = getelementptr inbounds %struct.unpack_trees_options, ptr %19, i32 0, i32 27
  %cache_bottom6 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal5, i32 0, i32 4
  store i32 %18, ptr %cache_bottom6, align 8
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %21 = load ptr, ptr %names.addr, align 8
  store ptr %21, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %22 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %mode, align 4
  %tobool8 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.name_entry, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newinfo, ptr align 8 %25, i64 88, i1 false)
  %26 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 1
  store ptr %26, ptr %prev, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %pathspec = getelementptr inbounds %struct.traverse_info, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %pathspec, align 8
  %pathspec9 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 6
  store ptr %28, ptr %pathspec9, align 8
  %29 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %path, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 2
  store ptr %30, ptr %name, align 8
  %31 = load ptr, ptr %p, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %32 to i64
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 3
  store i64 %conv, ptr %namelen, align 8
  %33 = load ptr, ptr %p, align 8
  %mode10 = getelementptr inbounds %struct.name_entry, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %mode10, align 4
  %mode11 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 4
  store i32 %34, ptr %mode11, align 8
  %pathlen12 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 5
  %35 = load i64, ptr %pathlen12, align 8
  %36 = load ptr, ptr %p, align 8
  %call13 = call i32 @tree_entry_len(ptr noundef %36)
  %conv14 = sext i32 %call13 to i64
  %call15 = call i64 @st_add(i64 noundef %35, i64 noundef %conv14)
  %call16 = call i64 @st_add(i64 noundef %call15, i64 noundef 1)
  %pathlen17 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 5
  store i64 %call16, ptr %pathlen17, align 8
  %37 = load i64, ptr %df_conflicts.addr, align 8
  %df_conflicts18 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 7
  %38 = load i64, ptr %df_conflicts18, align 8
  %or = or i64 %38, %37
  store i64 %or, ptr %df_conflicts18, align 8
  %39 = load i32, ptr %n.addr, align 4
  %conv19 = sext i32 %39 to i64
  %call20 = call i64 @st_mult(i64 noundef 72, i64 noundef %conv19)
  %call21 = call ptr @xmalloc(i64 noundef %call20)
  store ptr %call21, ptr %t, align 8
  %40 = load i32, ptr %n.addr, align 4
  %conv22 = sext i32 %40 to i64
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv22)
  %call24 = call ptr @xmalloc(i64 noundef %call23)
  store ptr %call24, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %n.addr, align 4
  %cmp25 = icmp slt i32 %41, %42
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load i32, ptr %i, align 4
  %cmp27 = icmp sgt i32 %43, 0
  br i1 %cmp27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %44 = load ptr, ptr %names.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.name_entry, ptr %44, i64 %idxprom
  %46 = load ptr, ptr %names.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %47, 1
  %idxprom29 = sext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds %struct.name_entry, ptr %46, i64 %idxprom29
  %call31 = call i32 @are_same_oid(ptr noundef %arrayidx, ptr noundef %arrayidx30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %t, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds %struct.tree_desc, ptr %48, i64 %idxprom34
  %50 = load ptr, ptr %t, align 8
  %51 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %51, 1
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds %struct.tree_desc, ptr %50, i64 %idxprom37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx35, ptr align 8 %arrayidx38, i64 72, i1 false)
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true, %for.body
  %52 = load i32, ptr %i, align 4
  %cmp39 = icmp sgt i32 %52, 1
  br i1 %cmp39, label %land.lhs.true41, label %if.else55

land.lhs.true41:                                  ; preds = %if.else
  %53 = load ptr, ptr %names.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds %struct.name_entry, ptr %53, i64 %idxprom42
  %55 = load ptr, ptr %names.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %56, 2
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds %struct.name_entry, ptr %55, i64 %idxprom45
  %call47 = call i32 @are_same_oid(ptr noundef %arrayidx43, ptr noundef %arrayidx46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else55

if.then49:                                        ; preds = %land.lhs.true41
  %57 = load ptr, ptr %t, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %58 to i64
  %arrayidx51 = getelementptr inbounds %struct.tree_desc, ptr %57, i64 %idxprom50
  %59 = load ptr, ptr %t, align 8
  %60 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %60, 2
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds %struct.tree_desc, ptr %59, i64 %idxprom53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx51, ptr align 8 %arrayidx54, i64 72, i1 false)
  br label %if.end65

if.else55:                                        ; preds = %land.lhs.true41, %if.else
  store ptr null, ptr %oid, align 8
  %61 = load i64, ptr %dirmask.addr, align 8
  %and = and i64 %61, 1
  %tobool56 = icmp ne i64 %and, 0
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.else55
  %62 = load ptr, ptr %names.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %63 to i64
  %arrayidx59 = getelementptr inbounds %struct.name_entry, ptr %62, i64 %idxprom58
  %oid60 = getelementptr inbounds %struct.name_entry, ptr %arrayidx59, i32 0, i32 0
  store ptr %oid60, ptr %oid, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.else55
  %64 = load ptr, ptr @the_repository, align 8
  %65 = load ptr, ptr %t, align 8
  %66 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %65, i64 %idx.ext
  %67 = load ptr, ptr %oid, align 8
  %call62 = call ptr @fill_tree_descriptor(ptr noundef %64, ptr noundef %add.ptr, ptr noundef %67)
  %68 = load ptr, ptr %buf, align 8
  %69 = load i32, ptr %nr_buf, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %nr_buf, align 4
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %68, i64 %idxprom63
  store ptr %call62, ptr %arrayidx64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end61, %if.then49
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then33
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %70 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %70, 1
  store i32 %inc67, ptr %i, align 4
  %71 = load i64, ptr %dirmask.addr, align 8
  %shr = lshr i64 %71, 1
  store i64 %shr, ptr %dirmask.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %call68 = call i32 @switch_cache_bottom(ptr noundef %newinfo)
  store i32 %call68, ptr %bottom, align 4
  %72 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %72, i32 0, i32 25
  %73 = load ptr, ptr %src_index, align 8
  %74 = load i32, ptr %n.addr, align 4
  %75 = load ptr, ptr %t, align 8
  %call69 = call i32 @traverse_trees(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %newinfo)
  store i32 %call69, ptr %ret, align 4
  %76 = load i32, ptr %bottom, align 4
  call void @restore_cache_bottom(ptr noundef %newinfo, i32 noundef %76)
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc76, %for.end
  %77 = load i32, ptr %i, align 4
  %78 = load i32, ptr %nr_buf, align 4
  %cmp71 = icmp slt i32 %77, %78
  br i1 %cmp71, label %for.body73, label %for.end78

for.body73:                                       ; preds = %for.cond70
  %79 = load ptr, ptr %buf, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %80 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %79, i64 %idxprom74
  %81 = load ptr, ptr %arrayidx75, align 8
  call void @free(ptr noundef %81) #10
  br label %for.inc76

for.inc76:                                        ; preds = %for.body73
  %82 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %82, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond70, !llvm.loop !43

for.end78:                                        ; preds = %for.cond70
  %83 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %t, align 8
  call void @free(ptr noundef %84) #10
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end78, %if.end
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @debug_path(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %prev1 = getelementptr inbounds %struct.traverse_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev1, align 8
  call void @debug_path(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %prev2 = getelementptr inbounds %struct.traverse_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %7 = load i8, ptr %6, align 1
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call = call i32 @putchar(i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %info.addr, align 8
  %name6 = getelementptr inbounds %struct.traverse_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %name6, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %9)
  ret void
}

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @debug_name_entry(i32 noundef %i, ptr noundef %n) #0 {
entry:
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %n.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  %5 = load ptr, ptr %n.addr, align 8
  %path1 = getelementptr inbounds %struct.name_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %7 = load ptr, ptr %n.addr, align 8
  %path4 = getelementptr inbounds %struct.name_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %8, %cond.true3 ], [ @.str.56, %cond.false5 ]
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %0, i32 noundef %cond, ptr noundef %cond7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_cache_pos(ptr noundef %info, ptr noundef %p, i64 noundef %p_len) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %p_len.addr = alloca i64, align 8
  %pos = alloca i32, align 4
  %o = alloca ptr, align 8
  %index = alloca ptr, align 8
  %pfxlen = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce_name = alloca ptr, align 8
  %ce_slash = alloca ptr, align 8
  %cmp2 = alloca i32, align 4
  %ce_len = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %p_len, ptr %p_len.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %src_index, align 8
  store ptr %3, ptr %index, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %pathlen, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %pfxlen, align 4
  %6 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 4
  %7 = load i32, ptr %cache_bottom, align 8
  store i32 %7, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %pos, align 4
  %9 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cache, align 8
  %13 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %ce, align 8
  %15 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags, align 8
  %and = and i32 %16, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %17 = load i32, ptr %pos, align 4
  %18 = load ptr, ptr %o, align 8
  %internal3 = getelementptr inbounds %struct.unpack_trees_options, ptr %18, i32 0, i32 27
  %cache_bottom4 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal3, i32 0, i32 4
  %19 = load i32, ptr %cache_bottom4, align 8
  %cmp5 = icmp eq i32 %17, %19
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %20 = load ptr, ptr %o, align 8
  %internal8 = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 27
  %cache_bottom9 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal8, i32 0, i32 4
  %21 = load i32, ptr %cache_bottom9, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %cache_bottom9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %22 = load ptr, ptr %ce, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %call = call i32 @ce_in_traverse_path(ptr noundef %22, ptr noundef %23)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end10
  %24 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %traverse_path, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then12
  %26 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %27 = load ptr, ptr %info.addr, align 8
  %traverse_path15 = getelementptr inbounds %struct.traverse_info, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %traverse_path15, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %pathlen16 = getelementptr inbounds %struct.traverse_info, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %pathlen16, align 8
  %call17 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %28, i64 noundef %30) #9
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  br label %for.end

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  br label %for.inc

if.end23:                                         ; preds = %if.end10
  %31 = load ptr, ptr %ce, align 8
  %name24 = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %32 = load i32, ptr %pfxlen, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay25, i64 %idx.ext
  store ptr %add.ptr, ptr %ce_name, align 8
  %33 = load ptr, ptr %ce_name, align 8
  %call26 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #9
  store ptr %call26, ptr %ce_slash, align 8
  %34 = load ptr, ptr %ce_slash, align 8
  %tobool27 = icmp ne ptr %34, null
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %35 = load ptr, ptr %ce_slash, align 8
  %36 = load ptr, ptr %ce_name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv29, ptr %ce_len, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end23
  %37 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %ce_namelen, align 8
  %39 = load i32, ptr %pfxlen, align 4
  %sub = sub i32 %38, %39
  store i32 %sub, ptr %ce_len, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %40 = load ptr, ptr %p.addr, align 8
  %41 = load i64, ptr %p_len.addr, align 8
  %42 = load ptr, ptr %ce_name, align 8
  %43 = load i32, ptr %ce_len, align 4
  %conv31 = sext i32 %43 to i64
  %call32 = call i32 @name_compare(ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %conv31)
  store i32 %call32, ptr %cmp2, align 4
  %44 = load i32, ptr %cmp2, align 4
  %tobool33 = icmp ne i32 %44, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end30
  %45 = load ptr, ptr %ce_slash, align 8
  %tobool35 = icmp ne ptr %45, null
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  %46 = load i32, ptr %pos, align 4
  %sub36 = sub nsw i32 -2, %46
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %47 = load i32, ptr %pos, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub36, %cond.true ], [ %47, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  %48 = load i32, ptr %cmp2, align 4
  %cmp38 = icmp slt i32 0, %48
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %for.inc

if.end41:                                         ; preds = %if.end37
  %49 = load i64, ptr %p_len.addr, align 8
  %50 = load i32, ptr %ce_len, align 4
  %conv42 = sext i32 %50 to i64
  %cmp43 = icmp ult i64 %49, %conv42
  br i1 %cmp43, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end41
  %51 = load ptr, ptr %ce_name, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i64, ptr %p_len.addr, align 8
  %call45 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %53) #9
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end53, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true
  %54 = load ptr, ptr %ce_name, align 8
  %55 = load i64, ptr %p_len.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %56 to i32
  %cmp50 = icmp slt i32 %conv49, 47
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true47
  br label %for.inc

if.end53:                                         ; preds = %land.lhs.true47, %land.lhs.true, %if.end41
  br label %for.end

for.inc:                                          ; preds = %if.then52, %if.then40, %if.end22, %if.end
  %57 = load i32, ptr %pos, align 4
  %inc54 = add nsw i32 %57, 1
  store i32 %inc54, ptr %pos, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %if.end53, %if.then20, %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_dir_matches_path(ptr noundef %ce, ptr noundef %info, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %pathlen, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %info.addr, align 8
  %pathlen1 = getelementptr inbounds %struct.traverse_info, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %pathlen1, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %pathlen2 = getelementptr inbounds %struct.name_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %pathlen2, align 8
  %conv3 = sext i32 %7 to i64
  %add = add i64 %5, %conv3
  %add4 = add i64 %add, 1
  %cmp = icmp eq i64 %conv, %add4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %info.addr, align 8
  %pathlen6 = getelementptr inbounds %struct.traverse_info, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %pathlen6, align 8
  %sub = sub i64 %10, 1
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 47
  br i1 %cmp8, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %ce.addr, align 8
  %name11 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %13 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %traverse_path, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %pathlen12 = getelementptr inbounds %struct.traverse_info, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %pathlen12, align 8
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %14, i64 noundef %16) #9
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true10
  %17 = load ptr, ptr %ce.addr, align 8
  %name14 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %name14, i64 0, i64 0
  %18 = load ptr, ptr %info.addr, align 8
  %pathlen16 = getelementptr inbounds %struct.traverse_info, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %pathlen16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %19
  %20 = load ptr, ptr %p.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %path, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %pathlen17 = getelementptr inbounds %struct.name_entry, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pathlen17, align 8
  %conv18 = sext i32 %23 to i64
  %call19 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %21, i64 noundef %conv18) #9
  %tobool20 = icmp ne i32 %call19, 0
  %lnot = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true, %if.then
  %24 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %25 = load ptr, ptr %ce.addr, align 8
  %ce_namelen21 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %ce_namelen21, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %pathlen22 = getelementptr inbounds %struct.name_entry, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %pathlen22, align 8
  %add23 = add nsw i32 %28, 1
  %cmp24 = icmp eq i32 %26, %add23
  br i1 %cmp24, label %land.rhs26, label %land.end35

land.rhs26:                                       ; preds = %if.end
  %29 = load ptr, ptr %ce.addr, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  %30 = load ptr, ptr %p.addr, align 8
  %path29 = getelementptr inbounds %struct.name_entry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path29, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %pathlen30 = getelementptr inbounds %struct.name_entry, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %pathlen30, align 8
  %conv31 = sext i32 %33 to i64
  %call32 = call i32 @strncmp(ptr noundef %arraydecay28, ptr noundef %31, i64 noundef %conv31) #9
  %tobool33 = icmp ne i32 %call32, 0
  %lnot34 = xor i1 %tobool33, true
  br label %land.end35

land.end35:                                       ; preds = %land.rhs26, %if.end
  %34 = phi i1 [ false, %if.end ], [ %lnot34, %land.rhs26 ]
  %land.ext36 = zext i1 %34 to i32
  store i32 %land.ext36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end35, %land.end
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_compare_entry(ptr noundef %ce, ptr noundef %info, ptr noundef %name, i64 noundef %namelen, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %pathlen = alloca i32, align 4
  %ce_len = alloca i32, align 4
  %ce_name = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %ce_mode = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %traverse_path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %namelen.addr, align 8
  %6 = load i32, ptr %mode.addr, align 4
  %call = call i32 @do_compare_entry_piecewise(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %8 = load ptr, ptr %info.addr, align 8
  %traverse_path2 = getelementptr inbounds %struct.traverse_info, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %traverse_path2, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %pathlen3 = getelementptr inbounds %struct.traverse_info, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %pathlen3, align 8
  %call4 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %9, i64 noundef %11) #9
  store i32 %call4, ptr %cmp, align 4
  %12 = load i32, ptr %cmp, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %cmp, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %info.addr, align 8
  %pathlen8 = getelementptr inbounds %struct.traverse_info, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %pathlen8, align 8
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %pathlen, align 4
  %16 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ce_namelen, align 8
  store i32 %17, ptr %ce_len, align 4
  %18 = load i32, ptr %ce_len, align 4
  %19 = load i32, ptr %pathlen, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %20 = load i32, ptr %pathlen, align 4
  %21 = load i32, ptr %ce_len, align 4
  %sub = sub nsw i32 %21, %20
  store i32 %sub, ptr %ce_len, align 4
  %22 = load ptr, ptr %ce.addr, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %23 = load i32, ptr %pathlen, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay14, i64 %idx.ext
  store ptr %add.ptr, ptr %ce_name, align 8
  %24 = load ptr, ptr %ce.addr, align 8
  %ce_mode15 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %ce_mode15, align 4
  %cmp16 = icmp eq i32 %25, 16384
  %cond = select i1 %cmp16, i32 16384, i32 32768
  store i32 %cond, ptr %ce_mode, align 4
  %26 = load ptr, ptr %ce_name, align 8
  %27 = load i32, ptr %ce_len, align 4
  %conv18 = sext i32 %27 to i64
  %28 = load i32, ptr %ce_mode, align 4
  %29 = load ptr, ptr %name.addr, align 8
  %30 = load i64, ptr %namelen.addr, align 8
  %31 = load i32, ptr %mode.addr, align 4
  %call19 = call i32 @df_name_compare(ptr noundef %26, i64 noundef %conv18, i32 noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @traverse_path_len(ptr noundef %info, i64 noundef %namelen) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %pathlen, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i64 @st_add(i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pathlen, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @do_compare_entry_piecewise(ptr noundef %ce, ptr noundef %info, ptr noundef %name, i64 noundef %namelen, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %pathlen = alloca i32, align 4
  %ce_len = alloca i32, align 4
  %ce_name = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %prev1 = getelementptr inbounds %struct.traverse_info, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prev1, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %name2 = getelementptr inbounds %struct.traverse_info, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %namelen3 = getelementptr inbounds %struct.traverse_info, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %namelen3, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %mode4 = getelementptr inbounds %struct.traverse_info, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %mode4, align 8
  %call = call i32 @do_compare_entry_piecewise(ptr noundef %2, ptr noundef %4, ptr noundef %6, i64 noundef %8, i32 noundef %10)
  store i32 %call, ptr %cmp, align 4
  %11 = load i32, ptr %cmp, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load i32, ptr %cmp, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %info.addr, align 8
  %pathlen8 = getelementptr inbounds %struct.traverse_info, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %pathlen8, align 8
  %conv = trunc i64 %14 to i32
  store i32 %conv, ptr %pathlen, align 4
  %15 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ce_namelen, align 8
  store i32 %16, ptr %ce_len, align 4
  %17 = load i32, ptr %ce_len, align 4
  %18 = load i32, ptr %pathlen, align 4
  %cmp9 = icmp slt i32 %17, %18
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %19 = load i32, ptr %pathlen, align 4
  %20 = load i32, ptr %ce_len, align 4
  %sub = sub nsw i32 %20, %19
  store i32 %sub, ptr %ce_len, align 4
  %21 = load ptr, ptr %ce.addr, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %22 = load i32, ptr %pathlen, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %ce_name, align 8
  %23 = load ptr, ptr %ce_name, align 8
  %24 = load i32, ptr %ce_len, align 4
  %conv14 = sext i32 %24 to i64
  %25 = load ptr, ptr %name.addr, align 8
  %26 = load i64, ptr %namelen.addr, align 8
  %27 = load i32, ptr %mode.addr, align 4
  %call15 = call i32 @df_name_compare(ptr noundef %23, i64 noundef %conv14, i32 noundef 32768, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.57, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @entry_is_new_sparse_dir(ptr noundef %info, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %pos = alloca i32, align 4
  %dirpath = alloca %struct.strbuf, align 8
  %o = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dirpath, ptr align 8 @__const.entry_is_new_sparse_dir.dirpath, i64 24, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mode, align 4
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %traverse_path, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %pathlen, align 8
  call void @strbuf_add(ptr noundef %dirpath, ptr noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %pathlen1 = getelementptr inbounds %struct.name_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %pathlen1, align 8
  %conv = sext i32 %11 to i64
  call void @strbuf_add(ptr noundef %dirpath, ptr noundef %9, i64 noundef %conv)
  call void @strbuf_addch(ptr noundef %dirpath, i32 noundef 47)
  %buf = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %src_index, align 8
  %call = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %12, ptr noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %res, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %15 = load ptr, ptr %o, align 8
  %src_index4 = getelementptr inbounds %struct.unpack_trees_options, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %src_index4, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 2
  %17 = load ptr, ptr %buf5, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 1
  %18 = load i64, ptr %len, align 8
  %conv6 = trunc i64 %18 to i32
  %call7 = call i32 @index_name_pos_sparse(ptr noundef %16, ptr noundef %17, i32 noundef %conv6)
  store i32 %call7, ptr %pos, align 4
  %19 = load i32, ptr %pos, align 4
  %cmp8 = icmp sge i32 %19, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  store i32 0, ptr %res, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end3
  %20 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %20
  %sub12 = sub nsw i32 %sub, 1
  store i32 %sub12, ptr %pos, align 4
  %21 = load i32, ptr %pos, align 4
  %22 = load ptr, ptr %o, align 8
  %src_index13 = getelementptr inbounds %struct.unpack_trees_options, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %src_index13, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %cache_nr, align 4
  %cmp14 = icmp uge i32 %21, %24
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 1, ptr %res, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end11
  %25 = load ptr, ptr %o, align 8
  %src_index18 = getelementptr inbounds %struct.unpack_trees_options, ptr %25, i32 0, i32 25
  %26 = load ptr, ptr %src_index18, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cache, align 8
  %28 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 2
  %30 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 1
  %31 = load i64, ptr %len20, align 8
  %call21 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %30, i64 noundef %31) #9
  store i32 %call21, ptr %res, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10, %if.then2
  call void @strbuf_release(ptr noundef %dirpath)
  %32 = load i32, ptr %res, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @create_ce_entry(ptr noundef %info, ptr noundef %n, i32 noundef %stage, ptr noundef %istate, i32 noundef %is_transient, i32 noundef %is_sparse_directory) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %is_transient.addr = alloca i32, align 4
  %is_sparse_directory.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %alloc_len = alloca i64, align 8
  %ce = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %is_transient, ptr %is_transient.addr, align 4
  store i32 %is_sparse_directory, ptr %is_sparse_directory.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i32 @tree_entry_len(ptr noundef %1)
  %conv = sext i32 %call to i64
  %call1 = call i64 @traverse_path_len(ptr noundef %0, i64 noundef %conv)
  store i64 %call1, ptr %len, align 8
  %2 = load i32, ptr %is_sparse_directory.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %alloc_len, align 8
  %5 = load i32, ptr %is_transient.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %6 = load i64, ptr %alloc_len, align 8
  %call4 = call ptr @make_empty_transient_cache_entry(i64 noundef %6, ptr noundef null)
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load i64, ptr %alloc_len, align 8
  %call6 = call ptr @make_empty_cache_entry(ptr noundef %7, i64 noundef %8)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true3
  %cond8 = phi ptr [ %call4, %cond.true3 ], [ %call6, %cond.false5 ]
  store ptr %cond8, ptr %ce, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mode, align 4
  %call9 = call i32 @create_ce_mode(i32 noundef %10)
  %11 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 2
  store i32 %call9, ptr %ce_mode, align 4
  %12 = load i32, ptr %stage.addr, align 4
  %call10 = call i32 @create_ce_flags(i32 noundef %12)
  %13 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  store i32 %call10, ptr %ce_flags, align 8
  %14 = load i64, ptr %len, align 8
  %conv11 = trunc i64 %14 to i32
  %15 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 5
  store i32 %conv11, ptr %ce_namelen, align 8
  %16 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %n.addr, align 8
  %oid12 = getelementptr inbounds %struct.name_entry, ptr %17, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid12)
  %18 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %19 = load i64, ptr %len, align 8
  %add13 = add i64 %19, 1
  %20 = load ptr, ptr %info.addr, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %path, align 8
  %23 = load ptr, ptr %n.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %pathlen, align 8
  %conv14 = sext i32 %24 to i64
  %call15 = call ptr @make_traverse_path(ptr noundef %arraydecay, i64 noundef %add13, ptr noundef %20, ptr noundef %22, i64 noundef %conv14)
  %25 = load i32, ptr %is_sparse_directory.addr, align 4
  %tobool16 = icmp ne i32 %25, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %26 = load ptr, ptr %ce, align 8
  %name17 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name17, i64 0, i64 %27
  store i8 47, ptr %arrayidx, align 1
  %28 = load ptr, ptr %ce, align 8
  %name18 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 8
  %29 = load i64, ptr %len, align 8
  %add19 = add i64 %29, 1
  %arrayidx20 = getelementptr inbounds [0 x i8], ptr %name18, i64 0, i64 %add19
  store i8 0, ptr %arrayidx20, align 1
  %30 = load ptr, ptr %ce, align 8
  %ce_namelen21 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %ce_namelen21, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %ce_namelen21, align 8
  %32 = load ptr, ptr %ce, align 8
  %ce_flags22 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ce_flags22, align 8
  %or = or i32 %33, 1073741824
  store i32 %or, ptr %ce_flags22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end7
  %34 = load ptr, ptr %ce, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @call_unpack_fn(ptr noundef %src, ptr noundef %o) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %fn, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @discard_cache_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_add_entry(ptr noundef %o, ptr noundef %ce, i32 noundef %set, i32 noundef %clear) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  %clear.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load i32, ptr %clear.addr, align 4
  %or = or i32 %0, 1048576
  store i32 %or, ptr %clear.addr, align 4
  %1 = load i32, ptr %set.addr, align 4
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %set.addr, align 4
  %or1 = or i32 %2, 4194304
  store i32 %or1, ptr %set.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %5 = load i32, ptr %clear.addr, align 4
  %not = xor i32 %5, -1
  %and2 = and i32 %4, %not
  %6 = load i32, ptr %set.addr, align 4
  %or3 = or i32 %and2, %6
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  store i32 %or3, ptr %ce_flags4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %8, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 8
  %9 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @add_index_entry(ptr noundef %result, ptr noundef %9, i32 noundef 3)
  ret i32 %call
}

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) #1

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %shl = shl i32 %0, 12
  ret i32 %shl
}

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @locate_in_src_index(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  %len = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %src_index, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %index, align 8
  %5 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %call = call i32 @index_name_pos(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %6)
  store i32 %call, ptr %pos, align 4
  %7 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 -1, %8
  store i32 %sub, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %pos, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @all_trees_same_as_cache_tree(i32 noundef %n, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %dirmask.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %merge, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %dirmask.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %shl = shl i32 1, %5
  %sub = sub nsw i32 %shl, 1
  %conv = sext i32 %sub to i64
  %cmp = icmp ne i64 %4, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %names.addr, align 8
  %9 = load ptr, ptr %names.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %9, i64 %idx.ext
  %call = call i32 @are_same_oid(ptr noundef %8, ptr noundef %add.ptr)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %src_index, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %cache_tree, align 8
  %15 = load ptr, ptr %names.addr, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %call7 = call i32 @cache_tree_matches_traversal(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @index_pos_by_traverse_info(ptr noundef %names, ptr noundef %info) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  %pos = alloca i32, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.index_pos_by_traverse_info.name, i64 24, i1 false)
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %names.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  %5 = load ptr, ptr %names.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %6 to i64
  call void @strbuf_make_traverse_path(ptr noundef %name, ptr noundef %2, ptr noundef %4, i64 noundef %conv)
  call void @strbuf_addch(ptr noundef %name, i32 noundef 47)
  %7 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %src_index, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %conv1 = trunc i64 %10 to i32
  %call = call i32 @index_name_pos(ptr noundef %8, ptr noundef %9, i32 noundef %conv1)
  store i32 %call, ptr %pos, align 4
  %11 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %o, align 8
  %src_index3 = getelementptr inbounds %struct.unpack_trees_options, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %src_index3, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %sparse_index, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %15 = load ptr, ptr %o, align 8
  %src_index4 = getelementptr inbounds %struct.unpack_trees_options, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %src_index4, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cache, align 8
  %18 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags, align 8
  %and = and i32 %20, 1073741824
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 779, ptr noundef @.str.60) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.else:                                          ; preds = %entry
  %21 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %21
  %sub7 = sub nsw i32 %sub, 1
  store i32 %sub7, ptr %pos, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %22 = load i32, ptr %pos, align 4
  %23 = load ptr, ptr %o, align 8
  %src_index9 = getelementptr inbounds %struct.unpack_trees_options, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %src_index9, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %cache_nr, align 4
  %cmp10 = icmp uge i32 %22, %25
  br i1 %cmp10, label %if.then34, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %26 = load ptr, ptr %o, align 8
  %src_index13 = getelementptr inbounds %struct.unpack_trees_options, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %src_index13, align 8
  %cache14 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cache14, align 8
  %29 = load i32, ptr %pos, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %28, i64 %idxprom15
  %30 = load ptr, ptr %arrayidx16, align 8
  %name17 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name17, i64 0, i64 0
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %31 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef %31)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then34

lor.lhs.false21:                                  ; preds = %lor.lhs.false12
  %32 = load i32, ptr %pos, align 4
  %cmp22 = icmp sgt i32 %32, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %lor.lhs.false21
  %33 = load ptr, ptr %o, align 8
  %src_index24 = getelementptr inbounds %struct.unpack_trees_options, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %src_index24, align 8
  %cache25 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cache25, align 8
  %36 = load i32, ptr %pos, align 4
  %sub26 = sub nsw i32 %36, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %35, i64 %idxprom27
  %37 = load ptr, ptr %arrayidx28, align 8
  %name29 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 8
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %name29, i64 0, i64 0
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %38 = load ptr, ptr %buf31, align 8
  %call32 = call i32 @starts_with(ptr noundef %arraydecay30, ptr noundef %38)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true, %lor.lhs.false12, %if.end8
  %39 = load i32, ptr %pos, align 4
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %40 = load ptr, ptr %buf35, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 787, ptr noundef @.str.61, i32 noundef %39, ptr noundef %40) #11
  unreachable

if.end36:                                         ; preds = %land.lhs.true, %lor.lhs.false21
  call void @strbuf_release(ptr noundef %name)
  %41 = load i32, ptr %pos, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_by_cache_tree(i32 noundef %pos, i32 noundef %nr_entries, i32 noundef %nr_names, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %nr_entries.addr = alloca i32, align 4
  %nr_names.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %src = alloca [9 x ptr], align 16
  %o = alloca ptr, align 8
  %tree_ce = alloca ptr, align 8
  %ce_len = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %new_ce_len = alloca i32, align 4
  %len = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %nr_entries, ptr %nr_entries.addr, align 4
  store i32 %nr_names, ptr %nr_names.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %src, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  store ptr null, ptr %tree_ce, align 8
  store i32 0, ptr %ce_len, align 4
  %2 = load ptr, ptr %o, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %merge, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 807, ptr noundef @.str.62) #11
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nr_entries.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %src_index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %pos.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, %10
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  store ptr %11, ptr %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx2, align 16
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ce_namelen, align 8
  store i32 %13, ptr %len, align 4
  %14 = load i32, ptr %len, align 4
  %conv = sext i32 %14 to i64
  %add3 = add i64 108, %conv
  %add4 = add i64 %add3, 1
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %new_ce_len, align 4
  %15 = load i32, ptr %new_ce_len, align 4
  %16 = load i32, ptr %ce_len, align 4
  %cmp6 = icmp sgt i32 %15, %16
  br i1 %cmp6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %for.body
  %17 = load i32, ptr %new_ce_len, align 4
  %shl = shl i32 %17, 1
  store i32 %shl, ptr %new_ce_len, align 4
  %18 = load ptr, ptr %tree_ce, align 8
  %19 = load i32, ptr %new_ce_len, align 4
  %conv9 = sext i32 %19 to i64
  %call = call ptr @xrealloc(ptr noundef %18, i64 noundef %conv9)
  store ptr %call, ptr %tree_ce, align 8
  %20 = load ptr, ptr %tree_ce, align 8
  %21 = load i32, ptr %new_ce_len, align 4
  %conv10 = sext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %conv10, i1 false)
  %22 = load i32, ptr %new_ce_len, align 4
  store i32 %22, ptr %ce_len, align 4
  %call11 = call i32 @create_ce_flags(i32 noundef 0)
  %23 = load ptr, ptr %tree_ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 3
  store i32 %call11, ptr %ce_flags, align 8
  store i32 1, ptr %d, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then8
  %24 = load i32, ptr %d, align 4
  %25 = load i32, ptr %nr_names.addr, align 4
  %cmp13 = icmp sle i32 %24, %25
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %26 = load ptr, ptr %tree_ce, align 8
  %27 = load i32, ptr %d, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 %idxprom16
  store ptr %26, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %28 = load i32, ptr %d, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %d, align 4
  br label %for.cond12, !llvm.loop !47

for.end:                                          ; preds = %for.cond12
  br label %if.end18

if.end18:                                         ; preds = %for.end, %for.body
  %arrayidx19 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %29 = load ptr, ptr %arrayidx19, align 16
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %ce_mode, align 4
  %31 = load ptr, ptr %tree_ce, align 8
  %ce_mode20 = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 2
  store i32 %30, ptr %ce_mode20, align 4
  %32 = load i32, ptr %len, align 4
  %33 = load ptr, ptr %tree_ce, align 8
  %ce_namelen21 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 5
  store i32 %32, ptr %ce_namelen21, align 8
  %34 = load ptr, ptr %tree_ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 7
  %arrayidx22 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx22, align 16
  %oid23 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid23)
  %36 = load ptr, ptr %tree_ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx24, align 16
  %name25 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 8
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 0
  %38 = load i32, ptr %len, align 4
  %add27 = add nsw i32 %38, 1
  %conv28 = sext i32 %add27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay26, i64 %conv28, i1 false)
  %arraydecay29 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %39 = load ptr, ptr %o, align 8
  %call30 = call i32 @call_unpack_fn(ptr noundef %arraydecay29, ptr noundef %39)
  store i32 %call30, ptr %rc, align 4
  %40 = load i32, ptr %rc, align 4
  %cmp31 = icmp slt i32 %40, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end18
  %41 = load ptr, ptr %tree_ce, align 8
  call void @free(ptr noundef %41) #10
  %42 = load i32, ptr %rc, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end18
  %arrayidx35 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %43 = load ptr, ptr %arrayidx35, align 16
  %44 = load ptr, ptr %o, align 8
  call void @mark_ce_used(ptr noundef %43, ptr noundef %44)
  br label %for.inc36

for.inc36:                                        ; preds = %if.end34
  %45 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %45, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end38:                                        ; preds = %for.cond
  %46 = load ptr, ptr %tree_ce, align 8
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %47, i32 0, i32 27
  %debug_unpack = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 2
  %48 = load i32, ptr %debug_unpack, align 8
  %tobool39 = icmp ne i32 %48, 0
  br i1 %tobool39, label %if.then40, label %if.end55

if.then40:                                        ; preds = %for.end38
  %49 = load i32, ptr %nr_entries.addr, align 4
  %50 = load ptr, ptr %o, align 8
  %src_index41 = getelementptr inbounds %struct.unpack_trees_options, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %src_index41, align 8
  %cache42 = getelementptr inbounds %struct.index_state, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %cache42, align 8
  %53 = load i32, ptr %pos.addr, align 4
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %52, i64 %idxprom43
  %54 = load ptr, ptr %arrayidx44, align 8
  %name45 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 8
  %arraydecay46 = getelementptr inbounds [0 x i8], ptr %name45, i64 0, i64 0
  %55 = load ptr, ptr %o, align 8
  %src_index47 = getelementptr inbounds %struct.unpack_trees_options, ptr %55, i32 0, i32 25
  %56 = load ptr, ptr %src_index47, align 8
  %cache48 = getelementptr inbounds %struct.index_state, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cache48, align 8
  %58 = load i32, ptr %pos.addr, align 4
  %59 = load i32, ptr %nr_entries.addr, align 4
  %add49 = add nsw i32 %58, %59
  %sub = sub nsw i32 %add49, 1
  %idxprom50 = sext i32 %sub to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %57, i64 %idxprom50
  %60 = load ptr, ptr %arrayidx51, align 8
  %name52 = getelementptr inbounds %struct.cache_entry, ptr %60, i32 0, i32 8
  %arraydecay53 = getelementptr inbounds [0 x i8], ptr %name52, i64 0, i64 0
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %49, ptr noundef %arraydecay46, ptr noundef %arraydecay53)
  br label %if.end55

if.end55:                                         ; preds = %if.then40, %for.end38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then33
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.64, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @are_same_oid(ptr noundef %name_j, ptr noundef %name_k) #0 {
entry:
  %name_j.addr = alloca ptr, align 8
  %name_k.addr = alloca ptr, align 8
  store ptr %name_j, ptr %name_j.addr, align 8
  store ptr %name_k, ptr %name_k.addr, align 8
  %0 = load ptr, ptr %name_j.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name_k.addr, align 8
  %oid1 = getelementptr inbounds %struct.name_entry, ptr %1, i32 0, i32 0
  %call2 = call i32 @is_null_oid(ptr noundef %oid1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %name_j.addr, align 8
  %oid4 = getelementptr inbounds %struct.name_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name_k.addr, align 8
  %oid5 = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 0
  %call6 = call i32 @oideq(ptr noundef %oid4, ptr noundef %oid5)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @switch_cache_bottom(ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %diff_index_cached = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %diff_index_cached, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 4
  %5 = load i32, ptr %cache_bottom, align 8
  store i32 %5, ptr %ret, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %namelen, align 8
  %call = call i32 @find_cache_pos(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  store i32 %call, ptr %pos, align 4
  %12 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %12, -1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %13 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 -2, %13
  %14 = load ptr, ptr %o, align 8
  %internal2 = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %cache_bottom3 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal2, i32 0, i32 4
  store i32 %sub, ptr %cache_bottom3, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %pos, align 4
  %cmp4 = icmp slt i32 %15, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %16 = load ptr, ptr %o, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %src_index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %cache_nr, align 4
  %19 = load ptr, ptr %o, align 8
  %internal6 = getelementptr inbounds %struct.unpack_trees_options, ptr %19, i32 0, i32 27
  %cache_bottom7 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal6, i32 0, i32 4
  store i32 %18, ptr %cache_bottom7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @restore_cache_bottom(ptr noundef %info, i32 noundef %bottom) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %bottom.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %bottom, ptr %bottom.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %diff_index_cached = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %diff_index_cached, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %bottom.addr, align 4
  %5 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 27
  %cache_bottom = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 4
  store i32 %4, ptr %cache_bottom, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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

declare ptr @null_oid() #1

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

; Function Attrs: nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  store i32 %call, ptr %fsm_mode, align 4
  %2 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, -2097153
  store i32 %and, ptr %ce_flags, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %ce.addr, align 8
  %name3 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.65, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.66, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_uptodate_sparse(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_uptodate_1(ptr noundef %0, ptr noundef %1, i32 noundef 9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent_sparse(ptr noundef %ce, i32 noundef %error_type, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %error_type.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %error_type, ptr %error_type.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load i32, ptr %error_type.addr, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_absent_1(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %call
}

declare i32 @fsm_settings__get_mode(ptr noundef) #1

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent_1(ptr noundef %ce, i32 noundef %error_type, i32 noundef %absent_type, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %error_type.addr = alloca i32, align 4
  %absent_type.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %error_type, ptr %error_type.addr, align 4
  store i32 %absent_type, ptr %absent_type.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index_only, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %update, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %o.addr, align 8
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %reset, align 8
  %cmp = icmp eq i32 %5, 3
  br i1 %cmp, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %original_cwd, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then2
  %8 = load ptr, ptr @startup_info, align 8
  %original_cwd4 = getelementptr inbounds %struct.startup_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %original_cwd4, align 8
  %10 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %arraydecay) #9
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load ptr, ptr %ce.addr, align 8
  %name7 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %call9 = call i32 @add_rejected_path(ptr noundef %11, i32 noundef 3, ptr noundef %arraydecay8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %ce.addr, align 8
  %name12 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %name12, i64 0, i64 0
  %14 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %ce_namelen, align 8
  %call14 = call i32 @check_leading_path(ptr noundef %arraydecay13, i32 noundef %15, i32 noundef 0)
  store i32 %call14, ptr %len, align 4
  %16 = load i32, ptr %len, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %17 = load i32, ptr %len, align 4
  %cmp17 = icmp sgt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.else37

if.then18:                                        ; preds = %if.else
  %18 = load ptr, ptr %ce.addr, align 8
  %name19 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay20 = getelementptr inbounds [0 x i8], ptr %name19, i64 0, i64 0
  %19 = load i32, ptr %len, align 4
  %conv = sext i32 %19 to i64
  %call21 = call ptr @xmemdupz(ptr noundef %arraydecay20, i64 noundef %conv)
  store ptr %call21, ptr %path, align 8
  %20 = load ptr, ptr %path, align 8
  %call22 = call i32 @lstat64(ptr noundef %20, ptr noundef %st) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then18
  %21 = load ptr, ptr %path, align 8
  %call25 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.67, ptr noundef %21)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %ret, align 4
  br label %if.end36

if.else27:                                        ; preds = %if.then18
  %22 = load ptr, ptr %ce.addr, align 8
  %call28 = call ptr @submodule_from_ce(ptr noundef %22)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else27
  %23 = load ptr, ptr %ce.addr, align 8
  %24 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 7
  %call31 = call ptr @oid_to_hex(ptr noundef %oid)
  %25 = load ptr, ptr %o.addr, align 8
  %call32 = call i32 @check_submodule_move_head(ptr noundef %23, ptr noundef %call31, ptr noundef null, ptr noundef %25)
  store i32 %call32, ptr %ret, align 4
  br label %if.end35

if.else33:                                        ; preds = %if.else27
  %26 = load ptr, ptr %path, align 8
  %27 = load i32, ptr %len, align 4
  %28 = load i32, ptr %error_type.addr, align 4
  %29 = load i32, ptr %absent_type.addr, align 4
  %30 = load ptr, ptr %o.addr, align 8
  %call34 = call i32 @check_ok_to_remove(ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef %st, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %call34, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then24
  %31 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %31) #10
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %if.else
  %33 = load ptr, ptr %ce.addr, align 8
  %name38 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 8
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  %call40 = call i32 @lstat64(ptr noundef %arraydecay39, ptr noundef %st) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else52

if.then42:                                        ; preds = %if.else37
  %call43 = call ptr @__errno_location() #12
  %34 = load i32, ptr %call43, align 4
  %cmp44 = icmp ne i32 %34, 2
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.then42
  %35 = load ptr, ptr %ce.addr, align 8
  %name47 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  %call49 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.67, ptr noundef %arraydecay48)
  %call50 = call i32 @const_error()
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.else37
  %36 = load ptr, ptr %ce.addr, align 8
  %call53 = call ptr @submodule_from_ce(ptr noundef %36)
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.else52
  %37 = load ptr, ptr %ce.addr, align 8
  %38 = load ptr, ptr %ce.addr, align 8
  %oid56 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 7
  %call57 = call ptr @oid_to_hex(ptr noundef %oid56)
  %39 = load ptr, ptr %o.addr, align 8
  %call58 = call i32 @check_submodule_move_head(ptr noundef %37, ptr noundef %call57, ptr noundef null, ptr noundef %39)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.else52
  %40 = load ptr, ptr %ce.addr, align 8
  %name60 = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 8
  %arraydecay61 = getelementptr inbounds [0 x i8], ptr %name60, i64 0, i64 0
  %41 = load ptr, ptr %ce.addr, align 8
  %ce_namelen62 = getelementptr inbounds %struct.cache_entry, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %ce_namelen62, align 8
  %43 = load ptr, ptr %ce.addr, align 8
  %call63 = call i32 @ce_to_dtype(ptr noundef %43)
  %44 = load ptr, ptr %ce.addr, align 8
  %45 = load i32, ptr %error_type.addr, align 4
  %46 = load i32, ptr %absent_type.addr, align 4
  %47 = load ptr, ptr %o.addr, align 8
  %call64 = call i32 @check_ok_to_remove(ptr noundef %arraydecay61, i32 noundef %42, i32 noundef %call63, ptr noundef %44, ptr noundef %st, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then55, %if.end51, %if.then46, %if.end36, %if.then16, %if.end10, %if.then6, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @add_rejected_path(ptr noundef %o, i32 noundef %e, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %quiet = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %quiet, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 27
  %show_all_errors = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 1
  %3 = load i32, ptr %show_all_errors, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %o.addr, align 8
  %internal4 = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 27
  %msgs = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal4, i32 0, i32 5
  %6 = load i32, ptr %e.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %msgs, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %o.addr, align 8
  %internal6 = getelementptr inbounds %struct.unpack_trees_options, ptr %8, i32 0, i32 27
  %msgs7 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal6, i32 0, i32 5
  %9 = load i32, ptr %e.addr, align 4
  %idxprom8 = zext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [12 x ptr], ptr %msgs7, i64 0, i64 %idxprom8
  %10 = load ptr, ptr %arrayidx9, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then2
  %11 = load i32, ptr %e.addr, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %idxprom10
  %12 = load ptr, ptr %arrayidx11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %12, %cond.false ]
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %super_prefix, align 8
  %call = call ptr @super_prefixed(ptr noundef %13, ptr noundef %15)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %cond, ptr noundef %call)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr %o.addr, align 8
  %internal15 = getelementptr inbounds %struct.unpack_trees_options, ptr %16, i32 0, i32 27
  %unpack_rejects = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal15, i32 0, i32 7
  %17 = load i32, ptr %e.addr, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [12 x %struct.string_list], ptr %unpack_rejects, i64 0, i64 %idxprom16
  %18 = load ptr, ptr %path.addr, align 8
  %call18 = call ptr @string_list_append(ptr noundef %arrayidx17, ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %cond.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

declare ptr @submodule_from_ce(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_submodule_move_head(ptr noundef %ce, ptr noundef %old_id, ptr noundef %new_id, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %old_id.addr = alloca ptr, align 8
  %new_id.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %sub = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %old_id, ptr %old_id.addr, align 8
  store ptr %new_id, ptr %new_id.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 1, ptr %flags, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %call = call ptr @submodule_from_ce(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %reset, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %o.addr, align 8
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %super_prefix, align 8
  %8 = load ptr, ptr %old_id.addr, align 8
  %9 = load ptr, ptr %new_id.addr, align 8
  %10 = load i32, ptr %flags, align 4
  %call4 = call i32 @submodule_move_head(ptr noundef %arraydecay, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load ptr, ptr %ce.addr, align 8
  %name7 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %call9 = call i32 @add_rejected_path(ptr noundef %11, i32 noundef 7, ptr noundef %arraydecay8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ok_to_remove(ptr noundef %name, i32 noundef %len, i32 noundef %dtype, ptr noundef %ce, ptr noundef %st, i32 noundef %error_type, i32 noundef %absent_type, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dtype.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %error_type.addr = alloca i32, align 4
  %absent_type.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %dtype, ptr %dtype.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %error_type, ptr %error_type.addr, align 4
  store i32 %absent_type, ptr %absent_type.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load i32, ptr @ignore_case, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %call = call i32 @icase_exists(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 27
  %dir = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 10
  %6 = load ptr, ptr %dir, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.end
  %7 = load ptr, ptr %o.addr, align 8
  %internal4 = getelementptr inbounds %struct.unpack_trees_options, ptr %7, i32 0, i32 27
  %dir5 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal4, i32 0, i32 10
  %8 = load ptr, ptr %dir5, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %src_index, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @is_excluded(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %dtype.addr)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true3, %if.end
  %12 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %st_mode, align 8
  %and = and i32 %13, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end9
  %14 = load ptr, ptr %ce.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %call11 = call i32 @verify_clean_subdirectory(ptr noundef %14, ptr noundef %15)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %16 = load i32, ptr %absent_type.addr, align 4
  %cmp16 = icmp eq i32 %16, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %17 = load ptr, ptr %o.addr, align 8
  %internal19 = getelementptr inbounds %struct.unpack_trees_options, ptr %17, i32 0, i32 27
  %result20 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal19, i32 0, i32 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %call21 = call ptr @index_file_exists(ptr noundef %result20, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %call21, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end18
  %21 = load ptr, ptr %result, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags, align 8
  %and24 = and i32 %22, 131072
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %23 = load ptr, ptr %o.addr, align 8
  %24 = load i32, ptr %error_type.addr, align 4
  %25 = load ptr, ptr %name.addr, align 8
  %call29 = call i32 @add_rejected_path(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %call29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then17, %if.end14, %if.then13, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @icase_exists(ptr noundef %o, ptr noundef %name, i32 noundef %len, ptr noundef %st) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %src_index, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @index_file_exists(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  store ptr %call, ptr %src, align 8
  %4 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %src_index1 = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %src_index1, align 8
  %7 = load ptr, ptr %src, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %call2 = call i32 @ie_match_stat(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 5)
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_clean_subdirectory(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca %struct.dir_struct, align 8
  %pathbuf = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %sub_head = alloca i32, align 4
  %ce2 = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @resolve_gitlink_ref(ptr noundef %arraydecay, ptr noundef @.str.68, ptr noundef %oid)
  store i32 %call, ptr %sub_head, align 4
  %3 = load i32, ptr %sub_head, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %ce.addr, align 8
  %oid1 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 7
  %call2 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load i32, ptr %sub_head, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call6, %cond.false ]
  %6 = load ptr, ptr %ce.addr, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %call7 = call i32 @verify_clean_submodule(ptr noundef %cond, ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %ce_namelen, align 8
  store i32 %9, ptr %namelen, align 4
  %10 = load ptr, ptr %ce.addr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %call9 = call i32 @locate_in_src_index(ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %src_index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cache_nr, align 4
  %cmp10 = icmp ult i32 %12, %15
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %o.addr, align 8
  %src_index11 = getelementptr inbounds %struct.unpack_trees_options, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %src_index11, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %ce2, align 8
  %21 = load ptr, ptr %ce2, align 8
  %ce_namelen12 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %ce_namelen12, align 8
  store i32 %22, ptr %len, align 4
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %namelen, align 4
  %cmp13 = icmp slt i32 %23, %24
  br i1 %cmp13, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %25 = load ptr, ptr %ce.addr, align 8
  %name14 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %name14, i64 0, i64 0
  %26 = load ptr, ptr %ce2, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  %27 = load i32, ptr %namelen, align 4
  %conv = sext i32 %27 to i64
  %call18 = call i32 @strncmp(ptr noundef %arraydecay15, ptr noundef %arraydecay17, i64 noundef %conv) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %ce2, align 8
  %name21 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %namelen, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 %idxprom22
  %30 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %30 to i32
  %cmp25 = icmp ne i32 %conv24, 47
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %for.body
  br label %for.end

if.end28:                                         ; preds = %lor.lhs.false20
  %31 = load ptr, ptr %ce2, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %ce_flags, align 8
  %and29 = and i32 12288, %32
  %shr = lshr i32 %and29, 12
  %tobool30 = icmp ne i32 %shr, 0
  br i1 %tobool30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end28
  %33 = load ptr, ptr %ce2, align 8
  %34 = load ptr, ptr %o.addr, align 8
  %call32 = call i32 @verify_uptodate(ptr noundef %33, ptr noundef %34)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  %35 = load ptr, ptr %o.addr, align 8
  %36 = load ptr, ptr %ce2, align 8
  call void @add_entry(ptr noundef %35, ptr noundef %36, i32 noundef 131072, i32 noundef 0)
  %37 = load ptr, ptr %ce.addr, align 8
  %38 = load ptr, ptr %o.addr, align 8
  call void @invalidate_ce_path(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %ce2, align 8
  %40 = load ptr, ptr %o.addr, align 8
  call void @mark_ce_used(ptr noundef %39, ptr noundef %40)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %41 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %42 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %42, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %if.then27, %for.cond
  %43 = load i32, ptr %namelen, align 4
  %44 = load ptr, ptr %ce.addr, align 8
  %name38 = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 8
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  %call40 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.69, i32 noundef %43, ptr noundef %arraydecay39)
  store ptr %call40, ptr %pathbuf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %d, i8 0, i64 312, i1 false)
  %45 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %45, i32 0, i32 27
  %dir = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 10
  %46 = load ptr, ptr %dir, align 8
  %tobool41 = icmp ne ptr %46, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  call void @setup_standard_excludes(ptr noundef %d)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %47 = load ptr, ptr %o.addr, align 8
  %src_index44 = getelementptr inbounds %struct.unpack_trees_options, ptr %47, i32 0, i32 25
  %48 = load ptr, ptr %src_index44, align 8
  %49 = load ptr, ptr %pathbuf, align 8
  %50 = load i32, ptr %namelen, align 4
  %add = add nsw i32 %50, 1
  %call45 = call i32 @read_directory(ptr noundef %d, ptr noundef %48, ptr noundef %49, i32 noundef %add, ptr noundef null)
  store i32 %call45, ptr %i, align 4
  call void @dir_clear(ptr noundef %d)
  %51 = load ptr, ptr %pathbuf, align 8
  call void @free(ptr noundef %51) #10
  %52 = load i32, ptr %i, align 4
  %tobool46 = icmp ne i32 %52, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end43
  %53 = load ptr, ptr %o.addr, align 8
  %54 = load ptr, ptr %ce.addr, align 8
  %name48 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 8
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %name48, i64 0, i64 0
  %call50 = call i32 @add_rejected_path(ptr noundef %53, i32 noundef 2, ptr noundef %arraydecay49)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end43
  %55 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %original_cwd, align 8
  %tobool52 = icmp ne ptr %56, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %if.end51
  %57 = load ptr, ptr @startup_info, align 8
  %original_cwd54 = getelementptr inbounds %struct.startup_info, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %original_cwd54, align 8
  %59 = load ptr, ptr %ce.addr, align 8
  %name55 = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 8
  %arraydecay56 = getelementptr inbounds [0 x i8], ptr %name55, i64 0, i64 0
  %call57 = call i32 @strcmp(ptr noundef %58, ptr noundef %arraydecay56) #9
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %land.lhs.true53
  %60 = load ptr, ptr %o.addr, align 8
  %61 = load ptr, ptr %ce.addr, align 8
  %name60 = getelementptr inbounds %struct.cache_entry, ptr %61, i32 0, i32 8
  %arraydecay61 = getelementptr inbounds [0 x i8], ptr %name60, i64 0, i64 0
  %call62 = call i32 @add_rejected_path(ptr noundef %60, i32 noundef 3, ptr noundef %arraydecay61)
  store i32 %call62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true53, %if.end51
  %62 = load i32, ptr %cnt, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then59, %if.then47, %if.then34, %cond.end, %if.then4
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_clean_submodule(ptr noundef %old_sha1, ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %old_sha1.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %old_sha1, ptr %old_sha1.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %call = call ptr @submodule_from_ce(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %old_sha1.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 7
  %call1 = call ptr @oid_to_hex(ptr noundef %oid)
  %4 = load ptr, ptr %o.addr, align 8
  %call2 = call i32 @check_submodule_move_head(ptr noundef %1, ptr noundef %2, ptr noundef %call1, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_ce_path(ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %src_index, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %2, ptr noundef %arraydecay)
  %4 = load ptr, ptr %o.addr, align 8
  %src_index1 = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %src_index1, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %5, ptr noundef %arraydecay3, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #1

declare i32 @read_directory(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @warning(ptr noundef, ...) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) #1

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_collided_checkout_detection(ptr noundef %state, ptr noundef %index) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %clone = getelementptr inbounds %struct.checkout, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %clone, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %clone, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %index.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %index.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, -67108865
  store i32 %and, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_progress(ptr noundef %o, ptr noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %total = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %total, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %update, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %verbose_update, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %cnt, align 4
  %5 = load ptr, ptr %index.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %index.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %cnt, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ce, align 8
  %11 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 %12, 4259840
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %13 = load i32, ptr %total, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %total, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %14 = load i32, ptr %cnt, align 4
  %inc5 = add i32 %14, 1
  store i32 %inc5, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %call = call ptr @_(ptr noundef @.str.74)
  %15 = load i32, ptr %total, align 4
  %conv = zext i32 %15 to i64
  %call6 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %conv)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @invalidate_lstat_cache() #1

declare void @git_attr_set_direction(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_gitmodules_file(ptr noundef %index, ptr noundef %state) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %call = call i32 @index_name_pos(ptr noundef %0, ptr noundef @.str.75, i32 noundef 11)
  store i32 %call, ptr %pos, align 4
  %1 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cache, align 8
  %4 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %ce, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 4194304
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %9, i32 noundef 0)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %11 = load ptr, ptr %ce, align 8
  %ce_flags5 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags5, align 8
  %and6 = and i32 %12, 65536
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %13 = load ptr, ptr @the_repository, align 8
  call void @submodule_free(ptr noundef %13)
  %14 = load ptr, ptr %ce, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %call9 = call i32 @checkout_entry(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %16, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true4, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

declare void @unlink_entry(ptr noundef, ptr noundef) #1

declare void @remove_scheduled_dirs() #1

declare i32 @repo_has_promisor_remote(ptr noundef) #1

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @must_checkout(ptr noundef %ce) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 65536
  ret i32 %and
}

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) #1

declare void @enable_delayed_checkout(ptr noundef) #1

declare void @init_parallel_checkout() #1

declare i64 @pc_queue_size() #1

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

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @finish_delayed_checkout(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_collided_checkout(ptr noundef %index) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %index.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %index.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 67108864
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @string_list_append(ptr noundef %list, ptr noundef %arraydecay)
  %10 = load ptr, ptr %ce, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags1, align 8
  %and2 = and i32 %11, -67108865
  store i32 %and2, ptr %ce_flags1, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %cmp3 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 4
  store ptr @fspathcmp, ptr %cmp3, align 8
  call void @string_list_sort(ptr noundef %list)
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %tobool4 = icmp ne i64 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %for.end
  %call6 = call ptr @_(ptr noundef @.str.76)
  call void (ptr, ...) @warning(ptr noundef %call6)
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %if.then5
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %nr8 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %15 = load i64, ptr %nr8, align 8
  %cmp9 = icmp ult i64 %conv, %15
  br i1 %cmp9, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond7
  %16 = load ptr, ptr @stderr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %17 = load ptr, ptr %items, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom12
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx13, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.77, ptr noundef %19)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %20 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %20, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond7, !llvm.loop !53

for.end17:                                        ; preds = %for.cond7
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %for.end
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  ret void
}

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) #1

declare void @submodule_free(ptr noundef) #1

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fspathcmp(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sparse_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %src = alloca [9 x ptr], align 16
  %o = alloca ptr, align 8
  %ret = alloca i32, align 4
  %is_new_sparse_dir = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %src, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %names.addr, align 8
  %arrayidx = getelementptr inbounds %struct.name_entry, ptr %2, i64 0
  %oid = getelementptr inbounds %struct.name_entry, ptr %arrayidx, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %names.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.name_entry, ptr %4, i64 0
  %5 = load ptr, ptr %o, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 27
  %result = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 8
  %6 = load i64, ptr %dirmask.addr, align 8
  %and = and i64 %6, 1
  %conv = trunc i64 %and to i32
  %call2 = call ptr @create_ce_entry(ptr noundef %3, ptr noundef %arrayidx1, i32 noundef 0, ptr noundef %result, i32 noundef 1, i32 noundef %conv)
  %arrayidx3 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  store ptr %call2, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx4, align 16
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %or = or i32 %8, 1107296256
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %9, 1
  %10 = load i64, ptr %mask.addr, align 8
  %shr = lshr i64 %10, 1
  %11 = load i64, ptr %dirmask.addr, align 8
  %shr5 = lshr i64 %11, 1
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %12 = load ptr, ptr %names.addr, align 8
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %12, i64 1
  %13 = load ptr, ptr %info.addr, align 8
  %call6 = call i32 @unpack_single_entry(i32 noundef %sub, i64 noundef %shr, i64 noundef %shr5, ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef %13, ptr noundef %is_new_sparse_dir)
  store i32 %call6, ptr %ret, align 4
  %arrayidx7 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx7, align 16
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [9 x ptr], ptr %src, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx10, align 16
  call void @discard_cache_entry(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %16, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %17 = load i64, ptr %mask.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ -1, %cond.false ]
  %conv13 = trunc i64 %cond to i32
  ret i32 %conv13
}

declare ptr @dup_cache_entry(ptr noundef, ptr noundef) #1

declare i32 @file_exists(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_cache_entry(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %mem_pool_allocated = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 1048576
  store i32 %and, ptr %state, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %mem_pool_allocated1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mem_pool_allocated1, align 4
  store i32 %3, ptr %mem_pool_allocated, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src.addr, align 8
  %ce_stat_data2 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ce_stat_data, ptr align 8 %ce_stat_data2, i64 92, i1 false)
  %6 = load ptr, ptr %dst.addr, align 8
  %ce_flags3 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags3, align 8
  %and4 = and i32 %7, -1048577
  %8 = load i32, ptr %state, align 4
  %or = or i32 %and4, %8
  %9 = load ptr, ptr %dst.addr, align 8
  %ce_flags5 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  store i32 %or, ptr %ce_flags5, align 8
  %10 = load i32, ptr %mem_pool_allocated, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  %mem_pool_allocated6 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 4
  store i32 %10, ptr %mem_pool_allocated6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent_if_directory(ptr noundef %ce, i32 noundef %error_type, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %error_type.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %error_type, ptr %error_type.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 %3, 33554432
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load i32, ptr %error_type.addr, align 4
  %6 = load ptr, ptr %o.addr, align 8
  %call = call i32 @verify_absent_1(ptr noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(none) }

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
!31 = !{i64 3487238}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
