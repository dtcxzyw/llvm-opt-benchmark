; ModuleID = 'bench/git/original/unpack-trees.ll'
source_filename = "bench/git/original/unpack-trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@unpack_trees.dfc = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"unpack-trees.c\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"o->reset had a value of 1; should be UNPACK_TREES_*_UNTRACKED\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"unpack_trees takes at most %d trees\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"o->internal.dir is for internal use only\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"o->internal.pl is for internal use only\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"o->df_conflict_entry is an output only field\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"unpack_trees\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"UNPACK_RESET_OVERWRITE_UNTRACKED incompatible with preserved ignored files\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"Merge requires file-level merging\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"update_sparsity() is for reflecting sparsity patterns in working directory\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"update_sparsity() called wrong\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"update_sparsity\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Cannot do a twoway merge of %d trees\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Cannot do a bind merge of %d trees\00", align 1
@unpack_plumbing_errors = internal unnamed_addr constant [12 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.22, ptr @.str.85, ptr @.str.35, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@.str.44 = private unnamed_addr constant [37 x i8] c"Cannot do a oneway merge of %d trees\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"invalid merge_size: %d\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"worktree and untracked commit have duplicate entries: %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
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
@.str.59 = private unnamed_addr constant [34 x i8] c"Wrong condition to get here buddy\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"This is a directory and should not exist in index\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"pos %d doesn't point to the first entry of %s in index\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"We need cache-tree to do this optimization\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Unpacked %d entries from %s to %s using cache-tree\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%.*s/\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@super_prefixed.super_prefix_len = internal unnamed_addr global i32 -1, align 4
@super_prefixed.idx = internal unnamed_addr global i32 1, align 4
@switch.table.ce_to_dtype = private unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 8, i32 10, i32 0, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local void @setup_unpack_trees_porcelain(ptr noundef %opts, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %msgs1 = getelementptr inbounds nuw i8, ptr %opts, i64 248
  %msgs_to_free = getelementptr inbounds nuw i8, ptr %opts, i64 344
  tail call void @strvec_init(ptr noundef nonnull %msgs_to_free) #17
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(9) @.str) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %tobool4.not = icmp eq i32 %call3, 0
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %0, 0
  %.str.2..str.1 = select i1 %tobool4.not, ptr @.str.2, ptr @.str.1
  br i1 %tobool1.not.i33, label %if.end27, label %if.end27.sink.split

if.else:                                          ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %tobool8.not = icmp eq i32 %call7, 0
  %call10 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %tobool11.not = icmp eq i32 %call10, 0
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %1, 0
  br i1 %tobool8.not, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %.str.5..str.4 = select i1 %tobool11.not, ptr @.str.5, ptr @.str.4
  br i1 %tobool1.not.i43, label %if.end27, label %if.end27.sink.split

if.else18:                                        ; preds = %if.else
  %.str.7..str.6 = select i1 %tobool11.not, ptr @.str.7, ptr @.str.6
  br i1 %tobool1.not.i43, label %if.end27, label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.else18, %if.then9, %if.then
  %.str.7.sink = phi ptr [ %.str.2..str.1, %if.then ], [ %.str.5..str.4, %if.then9 ], [ %.str.7..str.6, %if.else18 ]
  %call.i55 = tail call ptr @gettext(ptr noundef nonnull %.str.7.sink) #17
  br label %if.end27

if.end27:                                         ; preds = %if.else18, %if.then9, %if.then, %if.end27.sink.split
  %msg.0 = phi ptr [ %call.i55, %if.end27.sink.split ], [ %.str.2..str.1, %if.then ], [ %.str.5..str.4, %if.then9 ], [ %.str.7..str.6, %if.else18 ]
  %call30 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %msgs_to_free, ptr noundef %msg.0, ptr noundef nonnull %cmd, ptr noundef nonnull %cmd) #17
  %arrayidx = getelementptr inbounds nuw i8, ptr %opts, i64 256
  store ptr %call30, ptr %arrayidx, align 8
  store ptr %call30, ptr %msgs1, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i58 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i58, label %_.exit62.thread, label %_.exit62

_.exit62.thread:                                  ; preds = %if.end27
  %arrayidx33154 = getelementptr inbounds nuw i8, ptr %opts, i64 264
  store ptr @.str.8, ptr %arrayidx33154, align 8
  br label %_.exit67

_.exit62:                                         ; preds = %if.end27
  %call.i60 = tail call ptr @gettext(ptr noundef nonnull @.str.8) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %opts, i64 264
  store ptr %call.i60, ptr %arrayidx33, align 8
  %tobool1.not.i63 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i63, label %_.exit67, label %if.end3.i64

if.end3.i64:                                      ; preds = %_.exit62
  %call.i65 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #17
  br label %_.exit67

_.exit67:                                         ; preds = %_.exit62.thread, %_.exit62, %if.end3.i64
  %retval.0.i66 = phi ptr [ %call.i65, %if.end3.i64 ], [ @.str.9, %_.exit62 ], [ @.str.9, %_.exit62.thread ]
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %opts, i64 272
  store ptr %retval.0.i66, ptr %arrayidx35, align 8
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(9) @.str) #18
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else47

if.then38:                                        ; preds = %_.exit67
  %call39 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %tobool40.not = icmp eq i32 %call39, 0
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i73 = icmp eq i32 %3, 0
  %.str.11..str.10 = select i1 %tobool40.not, ptr @.str.11, ptr @.str.10
  br i1 %tobool1.not.i73, label %if.end69, label %if.end69.sink.split

if.else47:                                        ; preds = %_.exit67
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %tobool49.not = icmp eq i32 %call48, 0
  %call51 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %tobool52.not = icmp eq i32 %call51, 0
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i83 = icmp eq i32 %4, 0
  br i1 %tobool49.not, label %if.then50, label %if.else59

if.then50:                                        ; preds = %if.else47
  %.str.13..str.12 = select i1 %tobool52.not, ptr @.str.13, ptr @.str.12
  br i1 %tobool1.not.i83, label %if.end69, label %if.end69.sink.split

if.else59:                                        ; preds = %if.else47
  %.str.15..str.14 = select i1 %tobool52.not, ptr @.str.15, ptr @.str.14
  br i1 %tobool1.not.i83, label %if.end69, label %if.end69.sink.split

if.end69.sink.split:                              ; preds = %if.else59, %if.then50, %if.then38
  %.str.15.sink = phi ptr [ %.str.11..str.10, %if.then38 ], [ %.str.13..str.12, %if.then50 ], [ %.str.15..str.14, %if.else59 ]
  %call.i95 = tail call ptr @gettext(ptr noundef nonnull %.str.15.sink) #17
  br label %if.end69

if.end69:                                         ; preds = %if.else59, %if.then50, %if.then38, %if.end69.sink.split
  %msg.1 = phi ptr [ %call.i95, %if.end69.sink.split ], [ %.str.11..str.10, %if.then38 ], [ %.str.13..str.12, %if.then50 ], [ %.str.15..str.14, %if.else59 ]
  %call72 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %msgs_to_free, ptr noundef %msg.1, ptr noundef nonnull %cmd, ptr noundef nonnull %cmd) #17
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %opts, i64 288
  store ptr %call72, ptr %arrayidx73, align 8
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(9) @.str) #18
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then76, label %if.else85

if.then76:                                        ; preds = %if.end69
  %call77 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %tobool78.not = icmp eq i32 %call77, 0
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i103 = icmp eq i32 %5, 0
  %.str.17..str.16 = select i1 %tobool78.not, ptr @.str.17, ptr @.str.16
  br i1 %tobool1.not.i103, label %if.end107, label %if.end107.sink.split

if.else85:                                        ; preds = %if.end69
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %tobool87.not = icmp eq i32 %call86, 0
  %call89 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %tobool90.not = icmp eq i32 %call89, 0
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i113 = icmp eq i32 %6, 0
  br i1 %tobool87.not, label %if.then88, label %if.else97

if.then88:                                        ; preds = %if.else85
  %.str.19..str.18 = select i1 %tobool90.not, ptr @.str.19, ptr @.str.18
  br i1 %tobool1.not.i113, label %if.end107, label %if.end107.sink.split

if.else97:                                        ; preds = %if.else85
  %.str.21..str.20 = select i1 %tobool90.not, ptr @.str.21, ptr @.str.20
  br i1 %tobool1.not.i113, label %if.end107, label %if.end107.sink.split

if.end107.sink.split:                             ; preds = %if.else97, %if.then88, %if.then76
  %.str.21.sink = phi ptr [ %.str.17..str.16, %if.then76 ], [ %.str.19..str.18, %if.then88 ], [ %.str.21..str.20, %if.else97 ]
  %call.i125 = tail call ptr @gettext(ptr noundef nonnull %.str.21.sink) #17
  br label %if.end107

if.end107:                                        ; preds = %if.else97, %if.then88, %if.then76, %if.end107.sink.split
  %msg.2 = phi ptr [ %call.i125, %if.end107.sink.split ], [ %.str.17..str.16, %if.then76 ], [ %.str.19..str.18, %if.then88 ], [ %.str.21..str.20, %if.else97 ]
  %call110 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %msgs_to_free, ptr noundef %msg.2, ptr noundef nonnull %cmd, ptr noundef nonnull %cmd) #17
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %opts, i64 280
  store ptr %call110, ptr %arrayidx111, align 8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i128 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i128, label %_.exit132.thread, label %_.exit132

_.exit132.thread:                                 ; preds = %if.end107
  %arrayidx113158 = getelementptr inbounds nuw i8, ptr %opts, i64 296
  store ptr @.str.22, ptr %arrayidx113158, align 8
  br label %_.exit142.thread178

_.exit132:                                        ; preds = %if.end107
  %call.i130 = tail call ptr @gettext(ptr noundef nonnull @.str.22) #17
  %.pr156 = load i32, ptr @git_gettext_enabled, align 4
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %opts, i64 296
  store ptr %call.i130, ptr %arrayidx113, align 8
  %tobool1.not.i133 = icmp eq i32 %.pr156, 0
  br i1 %tobool1.not.i133, label %_.exit142.thread178, label %_.exit137

_.exit142.thread178:                              ; preds = %_.exit132, %_.exit132.thread
  %arrayidx115162 = getelementptr inbounds nuw i8, ptr %opts, i64 304
  store ptr @.str.23, ptr %arrayidx115162, align 8
  %arrayidx117181 = getelementptr inbounds nuw i8, ptr %opts, i64 320
  store ptr @.str.24, ptr %arrayidx117181, align 8
  br label %_.exit147.thread

_.exit137:                                        ; preds = %_.exit132
  %call.i135 = tail call ptr @gettext(ptr noundef nonnull @.str.23) #17
  %.pr160 = load i32, ptr @git_gettext_enabled, align 4
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %opts, i64 304
  store ptr %call.i135, ptr %arrayidx115, align 8
  %tobool1.not.i138 = icmp eq i32 %.pr160, 0
  br i1 %tobool1.not.i138, label %_.exit147.thread182, label %_.exit142

_.exit147.thread182:                              ; preds = %_.exit137
  %arrayidx117166 = getelementptr inbounds nuw i8, ptr %opts, i64 320
  store ptr @.str.24, ptr %arrayidx117166, align 8
  %arrayidx119185 = getelementptr inbounds nuw i8, ptr %opts, i64 328
  store ptr @.str.25, ptr %arrayidx119185, align 8
  br label %_.exit152

_.exit142:                                        ; preds = %_.exit137
  %call.i140 = tail call ptr @gettext(ptr noundef nonnull @.str.24) #17
  %.pr164.pre = load i32, ptr @git_gettext_enabled, align 4
  %8 = icmp eq i32 %.pr164.pre, 0
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %opts, i64 320
  store ptr %call.i140, ptr %arrayidx117, align 8
  br i1 %8, label %_.exit147.thread, label %_.exit147

_.exit147.thread:                                 ; preds = %_.exit142.thread178, %_.exit142
  %arrayidx119170 = getelementptr inbounds nuw i8, ptr %opts, i64 328
  store ptr @.str.25, ptr %arrayidx119170, align 8
  br label %_.exit152

_.exit147:                                        ; preds = %_.exit142
  %call.i145 = tail call ptr @gettext(ptr noundef nonnull @.str.25) #17
  %.pr168.pre = load i32, ptr @git_gettext_enabled, align 4
  %9 = icmp eq i32 %.pr168.pre, 0
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %opts, i64 328
  store ptr %call.i145, ptr %arrayidx119, align 8
  br i1 %9, label %_.exit152, label %if.end3.i149

if.end3.i149:                                     ; preds = %_.exit147
  %call.i150 = tail call ptr @gettext(ptr noundef nonnull @.str.26) #17
  br label %_.exit152

_.exit152:                                        ; preds = %_.exit147.thread182, %_.exit147.thread, %_.exit147, %if.end3.i149
  %retval.0.i151 = phi ptr [ %call.i150, %if.end3.i149 ], [ @.str.26, %_.exit147 ], [ @.str.26, %_.exit147.thread ], [ @.str.26, %_.exit147.thread182 ]
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %opts, i64 336
  store ptr %retval.0.i151, ptr %arrayidx121, align 8
  %show_all_errors = getelementptr inbounds nuw i8, ptr %opts, i64 228
  store i32 1, ptr %show_all_errors, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %opts, i64 392
  br label %for.body

for.body:                                         ; preds = %_.exit152, %for.body
  %indvars.iv = phi i64 [ 0, %_.exit152 ], [ %indvars.iv.next, %for.body ]
  %10 = mul nuw nsw i64 %indvars.iv, 40
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %10
  %bf.load = load i8, ptr %gep, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_unpack_trees_porcelain(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %msgs_to_free = getelementptr inbounds nuw i8, ptr %opts, i64 344
  tail call void @strvec_clear(ptr noundef nonnull %msgs_to_free) #17
  %msgs = getelementptr inbounds nuw i8, ptr %opts, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %msgs, i8 0, i64 96, i1 false)
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @unpack_trees(i32 noundef %len, ptr noundef %t, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %path.i = alloca %struct.strbuf, align 8
  %ce_prefix.i = alloca %struct.strbuf, align 8
  %pl = alloca %struct.pattern_list, align 8
  %dir = alloca %struct.dir_struct, align 8
  %info = alloca %struct.traverse_info, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  %reset = getelementptr inbounds nuw i8, ptr %o, i64 64
  %1 = load i32, ptr %reset, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1885, ptr noundef nonnull @.str.28) #19
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %len, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i32 noundef 8) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %internal = getelementptr inbounds nuw i8, ptr %o, i64 224
  %dir4 = getelementptr inbounds nuw i8, ptr %o, i64 1112
  %2 = load ptr, ptr %dir4, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1890, ptr noundef nonnull @.str.30) #19
  unreachable

if.end6:                                          ; preds = %if.end3
  %pl8 = getelementptr inbounds nuw i8, ptr %o, i64 1104
  %3 = load ptr, ptr %pl8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1892, ptr noundef nonnull @.str.31) #19
  unreachable

if.end11:                                         ; preds = %if.end6
  %df_conflict_entry = getelementptr inbounds nuw i8, ptr %o, i64 112
  %4 = load ptr, ptr %df_conflict_entry, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1894, ptr noundef nonnull @.str.32) #19
  unreachable

if.end14:                                         ; preds = %if.end11
  %call = tail call i64 @trace_performance_enter() #17
  %5 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 1897, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef %5) #17
  tail call void @prepare_repo_settings(ptr noundef %0) #17
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %command_requires_full_index, align 8
  %tobool15.not = icmp eq i32 %6, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  %7 = load ptr, ptr %src_index, align 8
  tail call void @ensure_full_index(ptr noundef %7) #17
  %dst_index = getelementptr inbounds nuw i8, ptr %o, i64 128
  %8 = load ptr, ptr %dst_index, align 8
  %tobool17.not = icmp eq ptr %8, null
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then16
  tail call void @ensure_full_index(ptr noundef nonnull %8) #17
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then18, %if.end14
  %9 = load i32, ptr %reset, align 8
  %cmp23 = icmp eq i32 %9, 3
  %preserve_ignored = getelementptr inbounds nuw i8, ptr %o, i64 8
  %10 = load i32, ptr %preserve_ignored, align 8
  %tobool24.not = icmp eq i32 %10, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end21
  br i1 %tobool24.not, label %if.then29, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1908, ptr noundef nonnull @.str.34) #19
  unreachable

if.end26:                                         ; preds = %if.end21
  br i1 %tobool24.not, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true, %if.end26
  store ptr %dir, ptr %dir4, align 8
  store i32 1, ptr %dir, align 8
  call void @setup_standard_excludes(ptr noundef nonnull %dir) #17
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end26
  %prefix = getelementptr inbounds nuw i8, ptr %o, i64 72
  %11 = load ptr, ptr %prefix, align 8
  %tobool37.not = icmp eq ptr %11, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %src_index40 = getelementptr inbounds nuw i8, ptr %o, i64 136
  %12 = load ptr, ptr %src_index40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ce_prefix.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ce_prefix.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %12, i64 60
  %13 = load i32, ptr %sparse_index.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %update_sparsity_for_prefix.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then38
  %conv.i = trunc i64 %call.i to i32
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -1
  %cmp13.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp13.i, label %land.rhs.i, label %if.then7.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %prefix_len.014.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %while.cond.preheader.i ]
  %14 = zext nneg i32 %prefix_len.014.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %14
  %15 = load i8, ptr %gep.i, align 1
  %cmp3.i = icmp eq i8 %15, 47
  br i1 %cmp3.i, label %while.body.i, label %if.end8.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i32 %prefix_len.014.i, -1
  %cmp.i = icmp sgt i32 %prefix_len.014.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.then7.i, !llvm.loop !7

if.then7.i:                                       ; preds = %while.body.i, %while.cond.preheader.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1843, ptr noundef nonnull @.str.47) #19
  unreachable

if.end8.i:                                        ; preds = %land.rhs.i
  %add.i = add nuw nsw i32 %prefix_len.014.i, 1
  %conv9.i = zext nneg i32 %add.i to i64
  call void @strbuf_grow(ptr noundef nonnull %ce_prefix.i, i64 noundef %conv9.i) #17
  call void @strbuf_add(ptr noundef nonnull %ce_prefix.i, ptr noundef nonnull %11, i64 noundef %14) #17
  %16 = load i64, ptr %ce_prefix.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end8.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %ce_prefix.i, i64 8
  %17 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %17, 1
  %tobool.not.i.i = icmp eq i64 %16, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end8.i
  call void @strbuf_grow(ptr noundef nonnull %ce_prefix.i, i64 noundef 1) #17
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %ce_prefix.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %18 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %17, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %ce_prefix.i, i64 16
  %19 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %ce_prefix.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 47, ptr %arrayidx.i.i, align 1
  %20 = load ptr, ptr %buf.i.i, align 8
  %21 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i.i, align 1
  %22 = load ptr, ptr %buf.i.i, align 8
  %call11.i = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %22, ptr noundef %12) #17
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %strbuf_addch.exit.i
  %23 = load ptr, ptr %buf.i.i, align 8
  %24 = load i64, ptr %len.i.i, align 8
  %conv14.i = trunc i64 %24 to i32
  %call15.i = call i32 @index_name_pos(ptr noundef %12, ptr noundef %23, i32 noundef %conv14.i) #17
  %cmp16.i = icmp sgt i32 %call15.i, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  call void @ensure_full_index(ptr noundef %12) #17
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %land.lhs.true.i, %strbuf_addch.exit.i
  call void @strbuf_release(ptr noundef nonnull %ce_prefix.i) #17
  br label %update_sparsity_for_prefix.exit

update_sparsity_for_prefix.exit:                  ; preds = %if.then38, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ce_prefix.i)
  br label %if.end41

if.end41:                                         ; preds = %update_sparsity_for_prefix.exit, %if.end36
  %25 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool42.not = icmp eq i32 %25, 0
  br i1 %tobool42.not, label %if.end45.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %update = getelementptr inbounds nuw i8, ptr %o, i64 4
  %26 = load i32, ptr %update, align 4
  %tobool43.not = icmp eq i32 %26, 0
  br i1 %tobool43.not, label %if.end45.thread, label %if.end45

if.end45.thread:                                  ; preds = %if.end41, %lor.lhs.false
  %skip_sparse_checkout = getelementptr inbounds nuw i8, ptr %o, i64 44
  store i32 1, ptr %skip_sparse_checkout, align 4
  %skip_sparse_checkout46266 = getelementptr inbounds nuw i8, ptr %o, i64 44
  br label %if.end49

if.end45:                                         ; preds = %lor.lhs.false
  %skip_sparse_checkout46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %o, i64 44
  %.pre259 = load i32, ptr %skip_sparse_checkout46.phi.trans.insert, align 4
  %27 = icmp eq i32 %.pre259, 0
  %skip_sparse_checkout46 = getelementptr inbounds nuw i8, ptr %o, i64 44
  br i1 %27, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pl, i8 0, i64 136, i1 false)
  %call.i133 = call i32 @get_sparse_checkout_patterns(ptr noundef nonnull %pl) #17
  %cmp.i134 = icmp slt i32 %call.i133, 0
  br i1 %cmp.i134, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then48
  store i32 1, ptr %skip_sparse_checkout46, align 4
  br label %if.end49

if.else.i:                                        ; preds = %if.then48
  store ptr %pl, ptr %pl8, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end45.thread, %if.else.i, %if.then.i, %if.end45
  %skip_sparse_checkout46268 = phi ptr [ %skip_sparse_checkout46266, %if.end45.thread ], [ %skip_sparse_checkout46, %if.else.i ], [ %skip_sparse_checkout46, %if.then.i ], [ %skip_sparse_checkout46, %if.end45 ]
  %tobool47.not.not267 = phi i1 [ false, %if.end45.thread ], [ true, %if.else.i ], [ true, %if.then.i ], [ false, %if.end45 ]
  %result = getelementptr inbounds nuw i8, ptr %o, i64 848
  %src_index51 = getelementptr inbounds nuw i8, ptr %o, i64 136
  %28 = load ptr, ptr %src_index51, align 8
  %repo52 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %29 = load ptr, ptr %repo52, align 8
  call void @index_state_init(ptr noundef nonnull %result, ptr noundef %29) #17
  %initialized = getelementptr inbounds nuw i8, ptr %o, i64 904
  %bf.load = load i8, ptr %initialized, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %initialized, align 8
  %30 = load ptr, ptr %src_index51, align 8
  %timestamp = getelementptr inbounds nuw i8, ptr %30, i64 48
  %31 = load i32, ptr %timestamp, align 8
  %timestamp58 = getelementptr inbounds nuw i8, ptr %o, i64 896
  store i32 %31, ptr %timestamp58, align 8
  %nsec = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %nsec, align 4
  %nsec65 = getelementptr inbounds nuw i8, ptr %o, i64 900
  store i32 %32, ptr %nsec65, align 4
  %version = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %version, align 8
  %version69 = getelementptr inbounds nuw i8, ptr %o, i64 856
  store i32 %33, ptr %version69, align 8
  %split_index = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %split_index, align 8
  %tobool71.not = icmp eq ptr %34, null
  br i1 %tobool71.not, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end49
  %split_index75 = getelementptr inbounds nuw i8, ptr %o, i64 888
  store ptr null, ptr %split_index75, align 8
  br label %if.end104

if.else:                                          ; preds = %if.end49
  %dst_index77 = getelementptr inbounds nuw i8, ptr %o, i64 128
  %35 = load ptr, ptr %dst_index77, align 8
  %cmp78 = icmp eq ptr %30, %35
  br i1 %cmp78, label %if.then79, label %if.else96

if.then79:                                        ; preds = %if.else
  %split_index84 = getelementptr inbounds nuw i8, ptr %o, i64 888
  store ptr %34, ptr %split_index84, align 8
  %cache_changed = getelementptr inbounds nuw i8, ptr %30, i64 20
  %36 = load i32, ptr %cache_changed, align 4
  %and = and i32 %36, 64
  %tobool86.not = icmp eq i32 %and, 0
  br i1 %tobool86.not, label %if.end92, label %if.then87

if.then87:                                        ; preds = %if.then79
  %cache_changed90 = getelementptr inbounds nuw i8, ptr %o, i64 868
  %37 = load i32, ptr %cache_changed90, align 4
  %or91 = or i32 %37, 64
  store i32 %or91, ptr %cache_changed90, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.then79
  %refcount = getelementptr inbounds nuw i8, ptr %34, i64 84
  %38 = load i32, ptr %refcount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %refcount, align 4
  br label %if.end104

if.else96:                                        ; preds = %if.else
  %call99 = call ptr @init_split_index(ptr noundef nonnull %result) #17
  %split_index102 = getelementptr inbounds nuw i8, ptr %o, i64 888
  store ptr %call99, ptr %split_index102, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %if.else96, %if.then72
  %oid = getelementptr inbounds nuw i8, ptr %o, i64 1008
  %39 = load ptr, ptr %src_index51, align 8
  %oid108 = getelementptr inbounds nuw i8, ptr %39, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid108, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %39, i64 192
  %40 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %o, i64 1040
  store i32 %40, ptr %algo3.i, align 4
  %merge_size = getelementptr inbounds nuw i8, ptr %o, i64 236
  store i32 %len, ptr %merge_size, align 4
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %cache_nr.i, align 4
  %cmp4.not.i = icmp eq i32 %41, 0
  br i1 %cmp4.not.i, label %mark_all_ce_unused.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end104, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end104 ]
  %42 = load ptr, ptr %39, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %43 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %44 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %44, -50855937
  store i32 %and.i, ptr %ce_flags.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %cache_nr.i, align 4
  %46 = zext i32 %45 to i64
  %cmp.i135 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %cmp.i135, label %for.body.i, label %mark_all_ce_unused.exit.loopexit, !llvm.loop !8

mark_all_ce_unused.exit.loopexit:                 ; preds = %for.body.i
  %.pre260 = load ptr, ptr %src_index51, align 8
  br label %mark_all_ce_unused.exit

mark_all_ce_unused.exit:                          ; preds = %mark_all_ce_unused.exit.loopexit, %if.end104
  %47 = phi ptr [ %.pre260, %mark_all_ce_unused.exit.loopexit ], [ %39, %if.end104 ]
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %47, i64 208
  %48 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool.not.i136 = icmp eq ptr %48, null
  br i1 %tobool.not.i136, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %mark_all_ce_unused.exit
  %call.i137 = call ptr @xstrdup(ptr noundef nonnull %48) #17
  %.pre261 = load ptr, ptr %src_index51, align 8
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %mark_all_ce_unused.exit, %cond.true.i
  %49 = phi ptr [ %.pre261, %cond.true.i ], [ %47, %mark_all_ce_unused.exit ]
  %cond.i = phi ptr [ %call.i137, %cond.true.i ], [ null, %mark_all_ce_unused.exit ]
  %fsmonitor_last_update115 = getelementptr inbounds nuw i8, ptr %o, i64 1056
  store ptr %cond.i, ptr %fsmonitor_last_update115, align 8
  %fsmonitor_has_run_once = getelementptr inbounds nuw i8, ptr %49, i64 56
  %bf.load117 = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.clear118 = and i8 %bf.load117, 32
  %bf.load122 = load i8, ptr %initialized, align 8
  %bf.clear123 = and i8 %bf.load122, -33
  %bf.set124 = or disjoint i8 %bf.clear123, %bf.clear118
  store i8 %bf.set124, ptr %initialized, align 8
  %bf.load127 = load i8, ptr %fsmonitor_has_run_once, align 8
  %50 = and i8 %bf.load127, 2
  %tobool131.not = icmp eq i8 %50, 0
  br i1 %tobool131.not, label %land.lhs.true132, label %if.end144

land.lhs.true132:                                 ; preds = %xstrdup_or_null.exit
  %51 = load i32, ptr %command_requires_full_index, align 8
  %tobool135.not = icmp eq i32 %51, 0
  br i1 %tobool135.not, label %land.lhs.true136, label %if.end144

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %call139 = call i32 @is_sparse_index_allowed(ptr noundef nonnull %result, i32 noundef 0) #17
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.end144, label %if.then141

if.then141:                                       ; preds = %land.lhs.true136
  %sparse_index = getelementptr inbounds nuw i8, ptr %o, i64 908
  store i32 1, ptr %sparse_index, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %land.lhs.true136, %land.lhs.true132, %xstrdup_or_null.exit
  %52 = load i32, ptr %skip_sparse_checkout46268, align 4
  %tobool146.not = icmp eq i32 %52, 0
  br i1 %tobool146.not, label %if.then147, label %if.end151

if.then147:                                       ; preds = %if.end144
  %53 = load ptr, ptr %pl8, align 8
  %54 = load ptr, ptr %src_index51, align 8
  %verbose_update = getelementptr inbounds nuw i8, ptr %o, i64 24
  %55 = load i32, ptr %verbose_update, align 8
  call fastcc void @mark_new_skip_worktree(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 33554432, i32 noundef %55)
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %if.end144
  %56 = load ptr, ptr @unpack_trees.dfc, align 8
  %tobool152.not = icmp eq ptr %56, null
  br i1 %tobool152.not, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end151
  %call154 = call ptr @xcalloc(i64 noundef 1, i64 noundef 109) #17
  store ptr %call154, ptr @unpack_trees.dfc, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end151
  %57 = phi ptr [ %call154, %if.then153 ], [ %56, %if.end151 ]
  store ptr %57, ptr %df_conflict_entry, align 8
  %tobool157.not = icmp eq i32 %len, 0
  br i1 %tobool157.not, label %if.end193, label %if.then158

if.then158:                                       ; preds = %if.end155
  %58 = load ptr, ptr %prefix, align 8
  %tobool161.not = icmp eq ptr %58, null
  %spec.select = select i1 %tobool161.not, ptr @.str.35, ptr %58
  call void @setup_traverse_info(ptr noundef nonnull %info, ptr noundef nonnull %spec.select) #17
  %fn = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr @unpack_callback, ptr %fn, align 8
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  store ptr %o, ptr %data, align 8
  %show_all_errors = getelementptr inbounds nuw i8, ptr %o, i64 228
  %59 = load i32, ptr %show_all_errors, align 4
  %show_all_errors164 = getelementptr inbounds nuw i8, ptr %info, i64 80
  store i32 %59, ptr %show_all_errors164, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %o, i64 88
  %60 = load ptr, ptr %pathspec, align 8
  %pathspec165 = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %60, ptr %pathspec165, align 8
  %61 = load ptr, ptr %prefix, align 8
  %tobool167.not = icmp eq ptr %61, null
  br i1 %tobool167.not, label %if.end181, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then158
  %62 = getelementptr i8, ptr %o, i64 240
  %prev.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %name.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %namelen.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %mode.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %pathlen.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end176
  %o.val = load ptr, ptr %src_index51, align 8
  %o.val127 = load i32, ptr %62, align 8
  %cache_nr.i138 = getelementptr inbounds nuw i8, ptr %o.val, i64 12
  %63 = load i32, ptr %cache_nr.i138, align 4
  %cmp1.i = icmp ult i32 %o.val127, %63
  br i1 %cmp1.i, label %while.body.lr.ph.i, label %if.end181

while.body.lr.ph.i:                               ; preds = %while.body
  %64 = load ptr, ptr %o.val, align 8
  %65 = sext i32 %o.val127 to i64
  br label %while.body.i139

while.cond.i:                                     ; preds = %while.body.i139
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %66 = trunc nsw i64 %indvars.iv.next.i145 to i32
  %cmp.i146 = icmp ugt i32 %63, %66
  br i1 %cmp.i146, label %while.body.i139, label %if.end181, !llvm.loop !9

while.body.i139:                                  ; preds = %while.cond.i, %while.body.lr.ph.i
  %indvars.iv.i140 = phi i64 [ %65, %while.body.lr.ph.i ], [ %indvars.iv.next.i145, %while.cond.i ]
  %arrayidx.i141 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i140
  %67 = load ptr, ptr %arrayidx.i141, align 8
  %ce_flags.i142 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %68 = load i32, ptr %ce_flags.i142, align 8
  %and.i143 = and i32 %68, 16777216
  %tobool.not.i144 = icmp eq i32 %and.i143, 0
  br i1 %tobool.not.i144, label %if.end172, label %while.cond.i

if.end172:                                        ; preds = %while.body.i139
  %69 = load ptr, ptr %prev.i, align 8
  %tobool.not.i147 = icmp eq ptr %69, null
  br i1 %tobool.not.i147, label %if.end181, label %if.end.i

if.end.i:                                         ; preds = %if.end172
  %70 = load ptr, ptr %name.i, align 8
  %71 = load i64, ptr %namelen.i, align 8
  %72 = load i32, ptr %mode.i, align 8
  %73 = load ptr, ptr %69, align 8
  %tobool.not.i.i148 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i148, label %if.then.i.i152, label %if.end.i.i

if.then.i.i152:                                   ; preds = %if.end.i
  %call.i.i = call fastcc i32 @do_compare_entry_piecewise(ptr noundef nonnull %67, ptr noundef nonnull readonly %69, ptr noundef %70, i64 noundef %71, i32 noundef %72)
  br label %do_compare_entry.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %name1.i.i = getelementptr inbounds nuw i8, ptr %67, i64 108
  %pathlen3.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %74 = load i64, ptr %pathlen3.i.i, align 8
  %call4.i.i = call i32 @strncmp(ptr noundef nonnull %name1.i.i, ptr noundef nonnull %73, i64 noundef %74) #18
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.end176

if.end7.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = trunc i64 %74 to i32
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %67, i64 64
  %75 = load i32, ptr %ce_namelen.i.i, align 8
  %cmp9.i.i = icmp slt i32 %75, %conv.i.i
  br i1 %cmp9.i.i, label %if.end176, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %sub.i.i = sub nsw i32 %75, %conv.i.i
  %sext.i.i = shl i64 %74, 32
  %idx.ext.i.i = ashr exact i64 %sext.i.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name1.i.i, i64 %idx.ext.i.i
  %ce_mode15.i.i = getelementptr inbounds nuw i8, ptr %67, i64 52
  %76 = load i32, ptr %ce_mode15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %76, 16384
  %cond.i.i = select i1 %cmp16.i.i, i32 16384, i32 32768
  %conv18.i.i = sext i32 %sub.i.i to i64
  %call19.i.i = call i32 @df_name_compare(ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv18.i.i, i32 noundef %cond.i.i, ptr noundef %70, i64 noundef %71, i32 noundef %72) #17
  br label %do_compare_entry.exit.i

do_compare_entry.exit.i:                          ; preds = %if.end12.i.i, %if.then.i.i152
  %retval.0.i.i = phi i32 [ %call19.i.i, %if.end12.i.i ], [ %call.i.i, %if.then.i.i152 ]
  %tobool2.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool2.not.i, label %ce_in_traverse_path.exit, label %if.end176

ce_in_traverse_path.exit:                         ; preds = %do_compare_entry.exit.i
  %77 = load i64, ptr %pathlen.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %67, i64 64
  %78 = load i32, ptr %ce_namelen.i, align 8
  %conv.i150 = zext i32 %78 to i64
  %cmp.i151.not = icmp ult i64 %77, %conv.i150
  br i1 %cmp.i151.not, label %if.end181, label %if.end176

if.end176:                                        ; preds = %if.end7.i.i, %if.end.i.i, %do_compare_entry.exit.i, %ce_in_traverse_path.exit
  %call177 = call fastcc i32 @unpack_index_entry(ptr noundef %67, ptr noundef %o)
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %return_failed, label %while.body

if.end181:                                        ; preds = %if.end172, %while.body, %ce_in_traverse_path.exit, %while.cond.i, %if.then158
  %call182 = call i64 @trace_performance_enter() #17
  %79 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 2001, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef %79) #17
  %80 = load ptr, ptr %src_index51, align 8
  %call184 = call i32 @traverse_trees(ptr noundef %80, i32 noundef %len, ptr noundef %t, ptr noundef nonnull %info) #17
  %81 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2003, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef %81) #17
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i153 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val130, 1
  %tobool186.not235 = icmp ne i8 %bf.clear.i, 0
  %tobool186.not = select i1 %tobool.not.i153, i1 %tobool186.not235, i1 false
  br i1 %tobool186.not, label %do.end, label %if.then187

if.then187:                                       ; preds = %if.end181
  %call188 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2004, i64 noundef %call188, ptr noundef nonnull @.str.36) #17
  br label %do.end

do.end:                                           ; preds = %if.end181, %if.then187
  %cmp190 = icmp slt i32 %call184, 0
  br i1 %cmp190, label %return_failed, label %if.end193

if.end193:                                        ; preds = %do.end, %if.end155
  %82 = load i32, ptr %o, align 8
  %tobool194.not = icmp eq i32 %82, 0
  br i1 %tobool194.not, label %if.end193.if.end207_crit_edge, label %while.body196.preheader

if.end193.if.end207_crit_edge:                    ; preds = %if.end193
  %.pre262 = load ptr, ptr %src_index51, align 8
  %cache_nr.i168.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre262, i64 12
  %.pre263 = load i32, ptr %cache_nr.i168.phi.trans.insert, align 4
  br label %if.end207

while.body196.preheader:                          ; preds = %if.end193
  %83 = getelementptr i8, ptr %o, i64 240
  br label %while.body196

while.body196:                                    ; preds = %while.body196.preheader, %if.end201
  %o.val128 = load ptr, ptr %src_index51, align 8
  %o.val129 = load i32, ptr %83, align 8
  %cache_nr.i154 = getelementptr inbounds nuw i8, ptr %o.val128, i64 12
  %84 = load i32, ptr %cache_nr.i154, align 4
  %cmp1.i155 = icmp ult i32 %o.val129, %84
  br i1 %cmp1.i155, label %while.body.lr.ph.i157, label %if.end207

while.body.lr.ph.i157:                            ; preds = %while.body196
  %85 = load ptr, ptr %o.val128, align 8
  %86 = sext i32 %o.val129 to i64
  br label %while.body.i158

while.cond.i164:                                  ; preds = %while.body.i158
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i159, 1
  %87 = trunc nsw i64 %indvars.iv.next.i165 to i32
  %cmp.i166 = icmp ugt i32 %84, %87
  br i1 %cmp.i166, label %while.body.i158, label %for.body.i170.preheader, !llvm.loop !9

while.body.i158:                                  ; preds = %while.cond.i164, %while.body.lr.ph.i157
  %indvars.iv.i159 = phi i64 [ %86, %while.body.lr.ph.i157 ], [ %indvars.iv.next.i165, %while.cond.i164 ]
  %arrayidx.i160 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i159
  %88 = load ptr, ptr %arrayidx.i160, align 8
  %ce_flags.i161 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %89 = load i32, ptr %ce_flags.i161, align 8
  %and.i162 = and i32 %89, 16777216
  %tobool.not.i163 = icmp eq i32 %and.i162, 0
  br i1 %tobool.not.i163, label %if.end201, label %while.cond.i164

if.end201:                                        ; preds = %while.body.i158
  %call202 = call fastcc i32 @unpack_index_entry(ptr noundef %88, ptr noundef %o)
  %cmp203 = icmp slt i32 %call202, 0
  br i1 %cmp203, label %return_failed, label %while.body196

if.end207:                                        ; preds = %while.body196, %if.end193.if.end207_crit_edge
  %90 = phi i32 [ %.pre263, %if.end193.if.end207_crit_edge ], [ %84, %while.body196 ]
  %91 = phi ptr [ %.pre262, %if.end193.if.end207_crit_edge ], [ %o.val128, %while.body196 ]
  %cmp4.not.i169 = icmp eq i32 %90, 0
  br i1 %cmp4.not.i169, label %mark_all_ce_unused.exit177, label %for.body.i170.preheader

for.body.i170.preheader:                          ; preds = %while.cond.i164, %if.end207
  %92 = phi ptr [ %91, %if.end207 ], [ %o.val128, %while.cond.i164 ]
  %cache_nr.i168271 = getelementptr inbounds nuw i8, ptr %92, i64 12
  br label %for.body.i170

for.body.i170:                                    ; preds = %for.body.i170.preheader, %for.body.i170
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i175, %for.body.i170 ], [ 0, %for.body.i170.preheader ]
  %93 = load ptr, ptr %92, align 8
  %arrayidx.i172 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i171
  %94 = load ptr, ptr %arrayidx.i172, align 8
  %ce_flags.i173 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %95 = load i32, ptr %ce_flags.i173, align 8
  %and.i174 = and i32 %95, -50855937
  store i32 %and.i174, ptr %ce_flags.i173, align 8
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i171, 1
  %96 = load i32, ptr %cache_nr.i168271, align 4
  %97 = zext i32 %96 to i64
  %cmp.i176 = icmp samesign ult i64 %indvars.iv.next.i175, %97
  br i1 %cmp.i176, label %for.body.i170, label %mark_all_ce_unused.exit177, !llvm.loop !8

mark_all_ce_unused.exit177:                       ; preds = %for.body.i170, %if.end207
  %trivial_merges_only = getelementptr inbounds nuw i8, ptr %o, i64 20
  %98 = load i32, ptr %trivial_merges_only, align 4
  %tobool209.not = icmp eq i32 %98, 0
  br i1 %tobool209.not, label %if.end215, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %mark_all_ce_unused.exit177
  %99 = load i32, ptr %internal, align 8
  %tobool212.not = icmp eq i32 %99, 0
  br i1 %tobool212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %land.lhs.true210
  call void @discard_index(ptr noundef nonnull %result) #17
  %quiet.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %100 = load i32, ptr %quiet.i, align 8
  %tobool.not.i178 = icmp eq i32 %100, 0
  br i1 %tobool.not.i178, label %land.lhs.true.i179, label %done

land.lhs.true.i179:                               ; preds = %if.then213
  %exiting_early.i = getelementptr inbounds nuw i8, ptr %o, i64 52
  %101 = load i32, ptr %exiting_early.i, align 4
  %tobool1.not.i.not = icmp eq i32 %101, 0
  br i1 %tobool1.not.i.not, label %if.then3.i, label %done

if.then3.i:                                       ; preds = %land.lhs.true.i179
  %call.i180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.37) #17
  br label %done

if.end215:                                        ; preds = %land.lhs.true210, %mark_all_ce_unused.exit177
  %102 = load i32, ptr %skip_sparse_checkout46268, align 4
  %tobool217.not = icmp eq i32 %102, 0
  br i1 %tobool217.not, label %if.then218, label %if.end252

if.then218:                                       ; preds = %if.end215
  %103 = load ptr, ptr %pl8, align 8
  %verbose_update223 = getelementptr inbounds nuw i8, ptr %o, i64 24
  %104 = load i32, ptr %verbose_update223, align 8
  call fastcc void @mark_new_skip_worktree(ptr noundef %103, ptr noundef nonnull %result, i32 noundef 524288, i32 noundef 1107296256, i32 noundef %104)
  %cache_nr = getelementptr inbounds nuw i8, ptr %o, i64 860
  %105 = load i32, ptr %cache_nr, align 4
  %cmp226246.not = icmp eq i32 %105, 0
  br i1 %cmp226246.not, label %if.end252, label %for.body

for.body:                                         ; preds = %if.then218, %if.end236
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end236 ], [ 0, %if.then218 ]
  %ret.1247 = phi i32 [ %spec.select126, %if.end236 ], [ 0, %if.then218 ]
  %106 = load ptr, ptr %result, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %107 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %107, i64 56
  %108 = load i32, ptr %ce_flags, align 8
  %and230 = and i32 %108, 524288
  %tobool231.not = icmp eq i32 %and230, 0
  br i1 %tobool231.not, label %if.end236, label %land.lhs.true232

land.lhs.true232:                                 ; preds = %for.body
  %109 = load i32, ptr %skip_sparse_checkout46268, align 4
  %tobool.not.i182 = icmp ne i32 %109, 0
  %and.i188 = and i32 %108, 33554432
  %tobool1.not.i189 = icmp eq i32 %and.i188, 0
  %or.cond = or i1 %tobool1.not.i189, %tobool.not.i182
  br i1 %or.cond, label %verify_absent.exit, label %verify_absent.exit.thread

verify_absent.exit:                               ; preds = %land.lhs.true232
  %call.i184 = call fastcc i32 @verify_absent_1(ptr noundef nonnull %107, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %o)
  %call.i184.fr = freeze i32 %call.i184
  %tobool234.not = icmp eq i32 %call.i184.fr, 0
  br i1 %tobool234.not, label %verify_absent.exit.thread, label %if.end236

verify_absent.exit.thread:                        ; preds = %land.lhs.true232, %verify_absent.exit
  br label %if.end236

if.end236:                                        ; preds = %verify_absent.exit.thread, %verify_absent.exit, %for.body
  %ret.2 = phi i32 [ %ret.1247, %for.body ], [ %ret.1247, %verify_absent.exit.thread ], [ 1, %verify_absent.exit ]
  %call239 = call fastcc i32 @apply_sparse_checkout(ptr noundef nonnull %result, ptr noundef nonnull %107, ptr noundef nonnull %o)
  %tobool240.not = icmp eq i32 %call239, 0
  %spec.select126 = select i1 %tobool240.not, i32 %ret.2, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %cache_nr, align 4
  %111 = zext i32 %110 to i64
  %cmp226 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %cmp226, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end236
  %112 = icmp eq i32 %spec.select126, 1
  br i1 %112, label %if.then245, label %if.end252

if.then245:                                       ; preds = %for.end
  %show_all_errors247 = getelementptr inbounds nuw i8, ptr %o, i64 228
  %113 = load i32, ptr %show_all_errors247, align 4
  %tobool248.not = icmp eq i32 %113, 0
  br i1 %tobool248.not, label %if.end252, label %if.then249

if.then249:                                       ; preds = %if.then245
  call fastcc void @display_warning_msgs(ptr noundef nonnull %o)
  br label %if.end252

if.end252:                                        ; preds = %if.then218, %if.then245, %if.then249, %for.end, %if.end215
  %call255 = call fastcc i32 @check_updates(ptr noundef nonnull %o, ptr noundef nonnull %result)
  %tobool256.not = icmp eq i32 %call255, 0
  %cond257 = select i1 %tobool256.not, i32 0, i32 -2
  %dst_index258 = getelementptr inbounds nuw i8, ptr %o, i64 128
  %114 = load ptr, ptr %dst_index258, align 8
  %tobool259.not = icmp eq ptr %114, null
  br i1 %tobool259.not, label %if.else293, label %if.then260

if.then260:                                       ; preds = %if.end252
  %115 = load ptr, ptr %src_index51, align 8
  call void @move_index_extensions(ptr noundef nonnull %result, ptr noundef %115) #17
  br i1 %tobool256.not, label %if.then265, label %if.end283

if.then265:                                       ; preds = %if.then260
  %call266 = call i32 @git_env_bool(ptr noundef nonnull @.str.38, i32 noundef 0) #17
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.end271, label %if.then268

if.then268:                                       ; preds = %if.then265
  %116 = load ptr, ptr @the_repository, align 8
  call void @cache_tree_verify(ptr noundef %116, ptr noundef nonnull %result) #17
  br label %if.end271

if.end271:                                        ; preds = %if.then268, %if.then265
  %skip_cache_tree_update = getelementptr inbounds nuw i8, ptr %o, i64 60
  %117 = load i32, ptr %skip_cache_tree_update, align 4
  %tobool272.not = icmp eq i32 %117, 0
  br i1 %tobool272.not, label %land.lhs.true273, label %if.end283

land.lhs.true273:                                 ; preds = %if.end271
  %cache_tree = getelementptr inbounds nuw i8, ptr %o, i64 880
  %118 = load ptr, ptr %cache_tree, align 8
  %call276 = call i32 @cache_tree_fully_valid(ptr noundef %118) #17
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %if.then278, label %if.end283

if.then278:                                       ; preds = %land.lhs.true273
  %call281 = call i32 @cache_tree_update(ptr noundef nonnull %result, i32 noundef 24) #17
  br label %if.end283

if.end283:                                        ; preds = %if.end271, %land.lhs.true273, %if.then278, %if.then260
  %bf.load286 = load i8, ptr %initialized, align 8
  %bf.set288 = or i8 %bf.load286, 8
  store i8 %bf.set288, ptr %initialized, align 8
  %119 = load ptr, ptr %dst_index258, align 8
  call void @discard_index(ptr noundef %119) #17
  %120 = load ptr, ptr %dst_index258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %120, ptr noundef nonnull align 8 dereferenceable(256) %result, i64 256, i1 false)
  br label %if.end296

if.else293:                                       ; preds = %if.end252
  call void @discard_index(ptr noundef nonnull %result) #17
  br label %if.end296

if.end296:                                        ; preds = %if.else293, %if.end283
  store ptr null, ptr %src_index51, align 8
  br label %done

done:                                             ; preds = %if.then3.i, %land.lhs.true.i179, %if.then213, %mark_all_ce_unused.exit213, %if.end296
  %ret.0 = phi i32 [ %spec.store.select, %mark_all_ce_unused.exit213 ], [ %cond257, %if.end296 ], [ -1, %if.then213 ], [ -1, %land.lhs.true.i179 ], [ -1, %if.then3.i ]
  br i1 %tobool47.not.not267, label %if.then299, label %if.end300

if.then299:                                       ; preds = %done
  call void @clear_pattern_list(ptr noundef nonnull %pl) #17
  br label %if.end300

if.end300:                                        ; preds = %if.then299, %done
  %121 = load ptr, ptr %dir4, align 8
  %tobool303.not = icmp eq ptr %121, null
  br i1 %tobool303.not, label %if.end309, label %if.then304

if.then304:                                       ; preds = %if.end300
  call void @dir_clear(ptr noundef nonnull %121) #17
  store ptr null, ptr %dir4, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then304, %if.end300
  %122 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2095, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef %122) #17
  %trace_perf_key.val131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i190 = icmp eq i32 %trace_perf_key.val131, 0
  %bf.clear.i191 = and i8 %trace_perf_key.val132, 1
  %tobool312.not236 = icmp ne i8 %bf.clear.i191, 0
  %tobool312.not = select i1 %tobool.not.i190, i1 %tobool312.not236, i1 false
  br i1 %tobool312.not, label %do.end316, label %if.then313

if.then313:                                       ; preds = %if.end309
  %call314 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2096, i64 noundef %call314, ptr noundef nonnull @.str.33) #17
  br label %do.end316

do.end316:                                        ; preds = %if.end309, %if.then313
  ret i32 %ret.0

return_failed:                                    ; preds = %if.end176, %if.end201, %do.end
  %show_all_errors318 = getelementptr inbounds nuw i8, ptr %o, i64 228
  %123 = load i32, ptr %show_all_errors318, align 4
  %tobool319.not = icmp eq i32 %123, 0
  br i1 %tobool319.not, label %if.end321, label %if.then320

if.then320:                                       ; preds = %return_failed
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  %unpack_rejects.i = getelementptr inbounds nuw i8, ptr %o, i64 368
  %msgs.i = getelementptr inbounds nuw i8, ptr %o, i64 248
  %buf.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %super_prefix.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  br label %for.body.i193

for.body.i193:                                    ; preds = %if.end.i201, %if.then320
  %indvars.iv21.i = phi i64 [ 0, %if.then320 ], [ %indvars.iv.next22.i, %if.end.i201 ]
  %error_displayed.018.i = phi i32 [ 0, %if.then320 ], [ %error_displayed.1.i, %if.end.i201 ]
  %arrayidx.i194 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %unpack_rejects.i, i64 0, i64 %indvars.iv21.i
  %nr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i194, i64 8
  %124 = load i64, ptr %nr.i, align 8
  %cmp1.not.i = icmp eq i64 %124, 0
  br i1 %cmp1.not.i, label %if.end.i201, label %for.body6.preheader.i

for.body6.preheader.i:                            ; preds = %for.body.i193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i195 = phi i64 [ 0, %for.body6.preheader.i ], [ %indvars.iv.next.i196, %for.body6.i ]
  %125 = load ptr, ptr %arrayidx.i194, align 8
  %arrayidx8.i = getelementptr inbounds nuw %struct.string_list_item, ptr %125, i64 %indvars.iv.i195
  %126 = load ptr, ptr %arrayidx8.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.70, ptr noundef %126) #17
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %127 = load i64, ptr %nr.i, align 8
  %cmp4.i = icmp ugt i64 %127, %indvars.iv.next.i196
  br i1 %cmp4.i, label %for.body6.i, label %land.lhs.true.i197, !llvm.loop !11

land.lhs.true.i197:                               ; preds = %for.body6.i
  %arrayidx11.i = getelementptr inbounds nuw [12 x ptr], ptr %msgs.i, i64 0, i64 %indvars.iv21.i
  %128 = load ptr, ptr %arrayidx11.i, align 8
  %tobool12.not.i198 = icmp eq ptr %128, null
  br i1 %tobool12.not.i198, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i197
  %arrayidx18.i = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %indvars.iv21.i
  %129 = load ptr, ptr %arrayidx18.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i197
  %cond.i199 = phi ptr [ %129, %cond.false.i ], [ %128, %land.lhs.true.i197 ]
  %130 = load ptr, ptr %buf.i, align 8
  %131 = load ptr, ptr %super_prefix.i, align 8
  %call.i200 = call fastcc ptr @super_prefixed(ptr noundef %130, ptr noundef %131)
  %call19.i = call i32 (ptr, ...) @error(ptr noundef %cond.i199, ptr noundef %call.i200) #17
  call void @strbuf_release(ptr noundef nonnull %path.i) #17
  br label %if.end.i201

if.end.i201:                                      ; preds = %cond.end.i, %for.body.i193
  %error_displayed.1.i = phi i32 [ 1, %cond.end.i ], [ %error_displayed.018.i, %for.body.i193 ]
  call void @string_list_clear(ptr noundef nonnull %arrayidx.i194, i32 noundef 0) #17
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, 8
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i193, !llvm.loop !12

for.end23.i:                                      ; preds = %if.end.i201
  %tobool24.not.i = icmp eq i32 %error_displayed.1.i, 0
  br i1 %tobool24.not.i, label %display_error_msgs.exit, label %if.then25.i

if.then25.i:                                      ; preds = %for.end23.i
  %132 = load ptr, ptr @stderr, align 8
  %133 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %133, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then25.i
  %call.i.i202 = call ptr @gettext(ptr noundef nonnull @.str.78) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then25.i
  %retval.0.i.i203 = phi ptr [ %call.i.i202, %if.end3.i.i ], [ @.str.78, %if.then25.i ]
  %call27.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef %retval.0.i.i203) #20
  br label %display_error_msgs.exit

display_error_msgs.exit:                          ; preds = %for.end23.i, %_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  br label %if.end321

if.end321:                                        ; preds = %display_error_msgs.exit, %return_failed
  %134 = load ptr, ptr %src_index51, align 8
  %cache_nr.i204 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %135 = load i32, ptr %cache_nr.i204, align 4
  %cmp4.not.i205 = icmp eq i32 %135, 0
  br i1 %cmp4.not.i205, label %mark_all_ce_unused.exit213, label %for.body.i206

for.body.i206:                                    ; preds = %if.end321, %for.body.i206
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i211, %for.body.i206 ], [ 0, %if.end321 ]
  %136 = load ptr, ptr %134, align 8
  %arrayidx.i208 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i207
  %137 = load ptr, ptr %arrayidx.i208, align 8
  %ce_flags.i209 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %138 = load i32, ptr %ce_flags.i209, align 8
  %and.i210 = and i32 %138, -50855937
  store i32 %and.i210, ptr %ce_flags.i209, align 8
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i207, 1
  %139 = load i32, ptr %cache_nr.i204, align 4
  %140 = zext i32 %139 to i64
  %cmp.i212 = icmp samesign ult i64 %indvars.iv.next.i211, %140
  br i1 %cmp.i212, label %for.body.i206, label %mark_all_ce_unused.exit213, !llvm.loop !8

mark_all_ce_unused.exit213:                       ; preds = %for.body.i206, %if.end321
  call void @discard_index(ptr noundef nonnull %result) #17
  %exiting_early = getelementptr inbounds nuw i8, ptr %o, i64 52
  %141 = load i32, ptr %exiting_early, align 4
  %tobool324.not = icmp eq i32 %141, 0
  %spec.store.select = sext i1 %tobool324.not to i32
  br label %done
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #1

declare void @index_state_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_split_index(ptr noundef) local_unnamed_addr #1

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_new_skip_worktree(ptr noundef %pl, ptr noundef %istate, i32 noundef range(i32 0, 524289) %select_flag, i32 noundef range(i32 33554432, 1107296257) %skip_wt_flag, i32 noundef %show_progress) unnamed_addr #0 {
entry:
  %label.i = alloca [100 x i8], align 16
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %select_flag, 0
  %not = xor i32 %skip_wt_flag, -1
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.body.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %istate, align 8
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv17
  %2 = load ptr, ptr %arrayidx.us, align 8
  %ce_flags2.us = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %ce_flags2.us, align 8
  %4 = and i32 %3, 8400896
  %or.cond.us = icmp eq i32 %4, 0
  %and12.us = and i32 %3, %not
  %or.us = or i32 %3, %skip_wt_flag
  %storemerge = select i1 %or.cond.us, i32 %or.us, i32 %and12.us
  store i32 %storemerge, ptr %ce_flags2.us, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %5 = load i32, ptr %cache_nr, align 4
  %6 = zext i32 %5 to i64
  %cmp.us = icmp samesign ult i64 %indvars.iv.next18, %6
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %7 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i32, ptr %ce_flags, align 8
  %and = and i32 %9, %select_flag
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %10 = and i32 %9, 8400896
  %or.cond = icmp eq i32 %10, 0
  %or = or i32 %9, %skip_wt_flag
  %and12 = and i32 %9, %not
  %or.sink = select i1 %or.cond, i32 %or, i32 %and12
  store i32 %or.sink, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %cache_nr, align 4
  %12 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %label.i)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.end
  store i8 0, ptr %13, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.end
  %tobool.not.i = icmp eq i32 %show_progress, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.48) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.48, %if.then.i ]
  %15 = load i32, ptr %cache_nr, align 4
  %conv.i = zext i32 %15 to i64
  %call1.i = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i.i, i64 noundef %conv.i) #17
  %progress.i = getelementptr inbounds nuw i8, ptr %istate, i64 232
  store ptr %call1.i, ptr %progress.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_.exit.i, %strbuf_setlen.exit.i
  %conv2.i = zext nneg i32 %select_flag to i64
  %conv3.i = zext nneg i32 %skip_wt_flag to i64
  %call4.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %label.i, i64 noundef 100, ptr noundef nonnull @.str.49, i64 noundef %conv2.i, i64 noundef %conv3.i) #17
  %16 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 1775, ptr noundef nonnull @.str.33, ptr noundef nonnull %label.i, ptr noundef %16) #17
  %17 = load ptr, ptr %istate, align 8
  %18 = load i32, ptr %cache_nr, align 4
  %call7.i = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %istate, ptr noundef %17, i32 noundef %18, i32 noundef range(i32 0, 524289) %select_flag, i32 noundef range(i32 33554432, 1107296257) %skip_wt_flag, ptr noundef %pl, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 1782, ptr noundef nonnull @.str.33, ptr noundef nonnull %label.i, ptr noundef %19) #17
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i.i.i, label %clear_ce_flags.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.52) #17
  br label %clear_ce_flags.exit

clear_ce_flags.exit:                              ; preds = %if.end.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.52, %if.end.i ]
  %progress9.i = getelementptr inbounds nuw i8, ptr %istate, i64 232
  call void @stop_progress_msg(ptr noundef nonnull %progress9.i, ptr noundef %retval.0.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %label.i)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @unpack_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %src.i.i = alloca [9 x ptr], align 16
  %name.i.i190 = alloca %struct.strbuf, align 8
  %newinfo.i = alloca %struct.traverse_info, align 8
  %src = alloca [9 x ptr], align 16
  %is_new_sparse_dir = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %src, i8 0, i64 72, i1 false)
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi ptr [ %names, %entry ], [ %incdec.ptr, %while.cond ]
  %mode = getelementptr inbounds nuw i8, ptr %p.0, i64 52
  %1 = load i32, ptr %mode, align 4
  %tobool.not = icmp eq i32 %1, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 56
  br i1 %tobool.not, label %while.cond, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %mode.le = getelementptr inbounds nuw i8, ptr %p.0, i64 52
  %debug_unpack = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2 = load i32, ptr %debug_unpack, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %mask, i64 noundef %dirmask, i32 noundef %n)
  tail call fastcc void @debug_path(ptr noundef readonly %info)
  %call1.i = tail call i32 @putchar(i32 noundef 10)
  %cmp5.i = icmp sgt i32 %n, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %debug_name_entry.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %debug_name_entry.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv.i
  %path.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %3 = load ptr, ptr %path.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %debug_name_entry.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %mode.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 52
  %4 = load i32, ptr %mode.i.i, align 4
  br label %debug_name_entry.exit.i

debug_name_entry.exit.i:                          ; preds = %cond.true.i.i, %for.body.i
  %spec.select.i.i = phi ptr [ %3, %cond.true.i.i ], [ @.str.56, %for.body.i ]
  %cond.i.i = phi i32 [ %4, %cond.true.i.i ], [ 0, %for.body.i ]
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %5, i32 noundef %cond.i.i, ptr noundef nonnull %spec.select.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !15

if.end:                                           ; preds = %debug_name_entry.exit.i, %if.then, %while.end
  %6 = load i32, ptr %0, align 8
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %if.end32, label %while.body5.preheader

while.body5.preheader:                            ; preds = %if.end
  %diff_index_cached = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %0, i64 136
  %8 = getelementptr i8, ptr %0, i64 240
  %path1.i = getelementptr inbounds nuw i8, ptr %p.0, i64 40
  %pathlen.i = getelementptr inbounds nuw i8, ptr %p.0, i64 48
  %pathlen.i.i = getelementptr i8, ptr %info, i64 40
  br label %while.body5

while.body5:                                      ; preds = %while.body5.preheader, %if.then15
  %9 = load i32, ptr %diff_index_cached, align 8
  %tobool6.not = icmp eq i32 %9, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %while.body5
  %.val = load ptr, ptr %7, align 8
  %.val55 = load i32, ptr %8, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %10 = load i32, ptr %cache_nr.i, align 4
  %cmp1.i = icmp ult i32 %.val55, %10
  br i1 %cmp1.i, label %while.body.lr.ph.i, label %if.end32

while.body.lr.ph.i:                               ; preds = %if.then7
  %11 = load ptr, ptr %.val, align 8
  %12 = sext i32 %.val55 to i64
  br label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %13 = trunc nsw i64 %indvars.iv.next.i57 to i32
  %cmp.i = icmp ugt i32 %10, %13
  br i1 %cmp.i, label %while.body.i, label %if.end32, !llvm.loop !9

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %indvars.iv.i56 = phi i64 [ %12, %while.body.lr.ph.i ], [ %indvars.iv.next.i57, %while.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i56
  %14 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %15, 16777216
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end12, label %while.cond.i

if.else:                                          ; preds = %while.body5
  %16 = load ptr, ptr %path1.i, align 8
  %17 = load i32, ptr %pathlen.i, align 8
  %conv.i = sext i32 %17 to i64
  %call.i58 = tail call fastcc i32 @find_cache_pos(ptr noundef readonly %info, ptr noundef %16, i64 noundef %conv.i)
  %18 = load ptr, ptr %data, align 8
  %cmp.i59 = icmp sgt i32 %call.i58, -1
  br i1 %cmp.i59, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %if.end32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %sub3.i = sub nuw nsw i32 -2, %call.i58
  %src_index6.i = getelementptr inbounds nuw i8, ptr %18, i64 136
  %19 = load ptr, ptr %src_index6.i, align 8
  %cache_nr.i60 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i32, ptr %cache_nr.i60, align 4
  %cmp7.not.i = icmp ult i32 %sub3.i, %20
  br i1 %cmp7.not.i, label %while.body.lr.ph.i62, label %if.end32

while.body.lr.ph.i62:                             ; preds = %lor.lhs.false.i
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %info, align 8
  br label %while.body.i63

while.body.i63:                                   ; preds = %if.end37.i, %while.body.lr.ph.i62
  %pos.032.i = phi i32 [ %sub3.i, %while.body.lr.ph.i62 ], [ %dec.i, %if.end37.i ]
  %idxprom15.i = zext nneg i32 %pos.032.i to i64
  %arrayidx16.i = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom15.i
  %23 = load ptr, ptr %arrayidx16.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i63
  %str.addr.0.i.i = phi ptr [ %name.i, %while.body.i63 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %22, %while.body.i63 ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %24 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i64 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i64, label %lor.lhs.false18.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %25 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %25, %24
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end32, !llvm.loop !16

lor.lhs.false18.i:                                ; preds = %do.body.i.i
  %26 = load ptr, ptr %path1.i, align 8
  %27 = load i32, ptr %pathlen.i, align 8
  %conv21.i = sext i32 %27 to i64
  %call22.i = tail call i32 @strncmp(ptr noundef nonnull %str.addr.0.i.i, ptr noundef %26, i64 noundef %conv21.i) #18
  %tobool.not.i65 = icmp eq i32 %call22.i, 0
  br i1 %tobool.not.i65, label %lor.lhs.false23.i, label %if.end32

lor.lhs.false23.i:                                ; preds = %lor.lhs.false18.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 %conv21.i
  %28 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.not.i = icmp eq i8 %28, 47
  br i1 %cmp28.not.i, label %if.end31.i, label %if.end32

if.end31.i:                                       ; preds = %lor.lhs.false23.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  %29 = load i32, ptr %ce_mode.i, align 4
  %cmp32.i = icmp eq i32 %29, 16384
  br i1 %cmp32.i, label %land.lhs.true.i, label %if.end37.i

land.lhs.true.i:                                  ; preds = %if.end31.i
  %30 = load i64, ptr %pathlen.i.i, align 8
  %tobool.not.i21.i = icmp eq i64 %30, 0
  %ce_namelen21.i.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  %31 = load i32, ptr %ce_namelen21.i.i, align 8
  br i1 %tobool.not.i21.i, label %if.end.i.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %land.lhs.true.i
  %conv.i.i = zext i32 %31 to i64
  %add.i.i = add nsw i64 %conv21.i, 1
  %add4.i.i = add i64 %add.i.i, %30
  %cmp.i23.i = icmp eq i64 %add4.i.i, %conv.i.i
  br i1 %cmp.i23.i, label %land.lhs.true.i.i, label %if.end37.i

land.lhs.true.i.i:                                ; preds = %if.then.i22.i
  %sub.i.i = add i64 %30, -1
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr %name.i, i64 0, i64 %sub.i.i
  %32 = load i8, ptr %arrayidx.i.i, align 1
  %cmp8.i.i = icmp eq i8 %32, 47
  br i1 %cmp8.i.i, label %land.lhs.true10.i.i, label %if.end37.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %call.i.i66 = tail call i32 @strncmp(ptr noundef nonnull readonly %name.i, ptr noundef %22, i64 noundef %30) #18
  %tobool13.not.i.i = icmp eq i32 %call.i.i66, 0
  br i1 %tobool13.not.i.i, label %land.rhs.i.i, label %if.end37.i

land.rhs.i.i:                                     ; preds = %land.lhs.true10.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name.i, i64 %30
  br label %sparse_dir_matches_path.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %add23.i.i = add nsw i32 %27, 1
  %cmp24.i.i = icmp eq i32 %31, %add23.i.i
  br i1 %cmp24.i.i, label %sparse_dir_matches_path.exit.i, label %if.end37.i

sparse_dir_matches_path.exit.i:                   ; preds = %if.end.i.i, %land.rhs.i.i
  %add.ptr.i.sink.i = phi ptr [ %add.ptr.i.i, %land.rhs.i.i ], [ %name.i, %if.end.i.i ]
  %call19.i.i = tail call i32 @strncmp(ptr noundef nonnull readonly %add.ptr.i.sink.i, ptr noundef %26, i64 noundef %conv21.i) #18
  %retval.0.shrunk.i.not.i = icmp eq i32 %call19.i.i, 0
  br i1 %retval.0.shrunk.i.not.i, label %if.end12, label %if.end37.i

if.end37.i:                                       ; preds = %sparse_dir_matches_path.exit.i, %if.end.i.i, %land.lhs.true10.i.i, %land.lhs.true.i.i, %if.then.i22.i, %if.end31.i
  %dec.i = add nsw i32 %pos.032.i, -1
  %cmp11.i = icmp sgt i32 %pos.032.i, 0
  br i1 %cmp11.i, label %while.body.i63, label %if.end32, !llvm.loop !17

if.end9:                                          ; preds = %if.else
  %src_index.i = getelementptr inbounds nuw i8, ptr %18, i64 136
  %33 = load ptr, ptr %src_index.i, align 8
  %34 = load ptr, ptr %33, align 8
  %idxprom.i = zext nneg i32 %call.i58 to i64
  %arrayidx.i67 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom.i
  %35 = load ptr, ptr %arrayidx.i67, align 8
  %tobool10.not = icmp eq ptr %35, null
  br i1 %tobool10.not, label %if.end32, label %if.end12

if.end12:                                         ; preds = %while.body.i, %sparse_dir_matches_path.exit.i, %if.end9
  %ce.0256 = phi ptr [ %35, %if.end9 ], [ %23, %sparse_dir_matches_path.exit.i ], [ %14, %while.body.i ]
  %36 = load ptr, ptr %path1.i, align 8
  %37 = load i32, ptr %pathlen.i, align 8
  %conv.i69 = sext i32 %37 to i64
  %38 = load i32, ptr %mode.le, align 4
  %39 = load ptr, ptr %info, align 8
  %tobool.not.i.i70 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i70, label %if.then.i.i, label %if.end.i.i71

if.then.i.i:                                      ; preds = %if.end12
  %call.i.i83 = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef nonnull %ce.0256, ptr noundef nonnull readonly %info, ptr noundef %36, i64 noundef %conv.i69, i32 noundef %38)
  br label %do_compare_entry.exit.i

if.end.i.i71:                                     ; preds = %if.end12
  %name1.i.i = getelementptr inbounds nuw i8, ptr %ce.0256, i64 108
  %40 = load i64, ptr %pathlen.i.i, align 8
  %call4.i.i = tail call i32 @strncmp(ptr noundef nonnull %name1.i.i, ptr noundef nonnull %39, i64 noundef %40) #18
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %compare_entry.exit

if.end7.i.i:                                      ; preds = %if.end.i.i71
  %conv.i.i73 = trunc i64 %40 to i32
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %ce.0256, i64 64
  %41 = load i32, ptr %ce_namelen.i.i, align 8
  %cmp9.i.i = icmp slt i32 %41, %conv.i.i73
  br i1 %cmp9.i.i, label %if.then15, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %sub.i.i74 = sub nsw i32 %41, %conv.i.i73
  %sext.i.i = shl i64 %40, 32
  %idx.ext.i.i = ashr exact i64 %sext.i.i, 32
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %name1.i.i, i64 %idx.ext.i.i
  %ce_mode15.i.i = getelementptr inbounds nuw i8, ptr %ce.0256, i64 52
  %42 = load i32, ptr %ce_mode15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %42, 16384
  %cond.i.i76 = select i1 %cmp16.i.i, i32 16384, i32 32768
  %conv18.i.i = sext i32 %sub.i.i74 to i64
  %call19.i.i77 = tail call i32 @df_name_compare(ptr noundef nonnull %add.ptr.i.i75, i64 noundef %conv18.i.i, i32 noundef %cond.i.i76, ptr noundef %36, i64 noundef %conv.i69, i32 noundef %38) #17
  br label %do_compare_entry.exit.i

do_compare_entry.exit.i:                          ; preds = %if.end12.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call19.i.i77, %if.end12.i.i ], [ %call.i.i83, %if.then.i.i ]
  %tobool.not.i78 = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i78, label %if.end.i79, label %compare_entry.exit

if.end.i79:                                       ; preds = %do_compare_entry.exit.i
  %ce_mode.i80 = getelementptr inbounds nuw i8, ptr %ce.0256, i64 52
  %43 = load i32, ptr %ce_mode.i80, align 4
  %cmp1.i81 = icmp eq i32 %43, 16384
  %n.val11.pre.i = load i32, ptr %pathlen.i, align 8
  br i1 %cmp1.i81, label %land.lhs.true.i82, label %if.end.if.end10_crit_edge.i

if.end.if.end10_crit_edge.i:                      ; preds = %if.end.i79
  %info.val12.pre.i = load i64, ptr %pathlen.i.i, align 8
  %.pre.i = sext i32 %n.val11.pre.i to i64
  %.pre21.i = xor i64 %info.val12.pre.i, -1
  br label %if.end10.i

land.lhs.true.i82:                                ; preds = %if.end.i79
  %conv5.i = sext i32 %n.val11.pre.i to i64
  %info.val.i = load i64, ptr %pathlen.i.i, align 8
  %sub.i.i.i = xor i64 %info.val.i, -1
  %cmp.i.i.i = icmp ugt i64 %conv5.i, %sub.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %traverse_path_len.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i82
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %info.val.i, i64 noundef range(i64 -2147483648, 2147483648) %conv5.i) #19
  unreachable

traverse_path_len.exit.i:                         ; preds = %land.lhs.true.i82
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce.0256, i64 64
  %44 = load i32, ptr %ce_namelen.i, align 8
  %conv3.i = zext i32 %44 to i64
  %add.i.i.i = add nsw i64 %conv5.i, 1
  %add.i = add i64 %add.i.i.i, %info.val.i
  %cmp7.i = icmp eq i64 %add.i, %conv3.i
  br i1 %cmp7.i, label %if.then23, label %if.end10.i

if.end10.i:                                       ; preds = %traverse_path_len.exit.i, %if.end.if.end10_crit_edge.i
  %sub.i.i13.pre-phi.i = phi i64 [ %.pre21.i, %if.end.if.end10_crit_edge.i ], [ %sub.i.i.i, %traverse_path_len.exit.i ]
  %conv14.pre-phi.i = phi i64 [ %.pre.i, %if.end.if.end10_crit_edge.i ], [ %conv5.i, %traverse_path_len.exit.i ]
  %info.val12.i = phi i64 [ %info.val12.pre.i, %if.end.if.end10_crit_edge.i ], [ %info.val.i, %traverse_path_len.exit.i ]
  %cmp.i.i14.i = icmp ugt i64 %conv14.pre-phi.i, %sub.i.i13.pre-phi.i
  br i1 %cmp.i.i14.i, label %if.then.i.i16.i, label %if.end21

if.then.i.i16.i:                                  ; preds = %if.end10.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %info.val12.i, i64 noundef range(i64 -2147483648, 2147483648) %conv14.pre-phi.i) #19
  unreachable

compare_entry.exit:                               ; preds = %if.end.i.i71, %do_compare_entry.exit.i
  %retval.0.i72 = phi i32 [ %retval.0.i.i, %do_compare_entry.exit.i ], [ %call4.i.i, %if.end.i.i71 ]
  %cmp14 = icmp slt i32 %retval.0.i72, 0
  br i1 %cmp14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end7.i.i, %compare_entry.exit
  %call16 = tail call fastcc i32 @unpack_index_entry(ptr noundef %ce.0256, ptr noundef nonnull %0)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %while.body5

if.then18:                                        ; preds = %if.then15
  %result.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @discard_index(ptr noundef nonnull %result.i) #17
  br label %return

if.end21:                                         ; preds = %if.end10.i
  %ce_namelen11.i = getelementptr inbounds nuw i8, ptr %ce.0256, i64 64
  %45 = load i32, ptr %ce_namelen11.i, align 8
  %conv12.i = zext i32 %45 to i64
  %add.i.i15.i = add i64 %info.val12.i, %conv14.pre-phi.i
  %cmp16.i.not = icmp ult i64 %add.i.i15.i, %conv12.i
  br i1 %cmp16.i.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %traverse_path_len.exit.i, %if.end21
  %46 = phi i32 [ %44, %traverse_path_len.exit.i ], [ %45, %if.end21 ]
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce.0256, i64 56
  %47 = load i32, ptr %ce_flags, align 8
  %48 = and i32 %47, 12288
  %tobool24.not = icmp eq i32 %48, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then23
  %skip_unmerged = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %skip_unmerged, align 8
  %tobool26.not = icmp eq i32 %49, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then25
  %50 = load ptr, ptr %7, align 8
  %name.i89 = getelementptr inbounds nuw i8, ptr %ce.0256, i64 108
  %call.i90 = tail call i32 @index_name_pos(ptr noundef %50, ptr noundef nonnull %name.i89, i32 noundef %46) #17
  %cmp.i91 = icmp sgt i32 %call.i90, -1
  br i1 %cmp.i91, label %if.then.i108, label %if.end.i92

if.then.i108:                                     ; preds = %if.then27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.58) #19
  unreachable

if.end.i92:                                       ; preds = %if.then27
  %sub1.i = xor i32 %call.i90, -1
  %cache_nr.i93 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %51 = load i32, ptr %cache_nr.i93, align 4
  %cmp217.i = icmp ugt i32 %51, %sub1.i
  br i1 %cmp217.i, label %for.body.lr.ph.i, label %add_same_unmerged.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i92
  %conv.i94 = sext i32 %46 to i64
  %result.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = zext nneg i32 %sub1.i to i64
  br label %for.body.i95

for.body.i95:                                     ; preds = %mark_ce_used.exit.i, %for.body.lr.ph.i
  %indvars.iv.i96 = phi i64 [ %52, %for.body.lr.ph.i ], [ %indvars.iv.next.i102, %mark_ce_used.exit.i ]
  %53 = load ptr, ptr %50, align 8
  %arrayidx.i97 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i96
  %54 = load ptr, ptr %arrayidx.i97, align 8
  %ce_namelen3.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  %55 = load i32, ptr %ce_namelen3.i, align 8
  %cmp4.not.i = icmp eq i32 %46, %55
  br i1 %cmp4.not.i, label %lor.lhs.false.i98, label %add_same_unmerged.exit

lor.lhs.false.i98:                                ; preds = %for.body.i95
  %name7.i = getelementptr inbounds nuw i8, ptr %54, i64 108
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %name.i89, ptr nonnull %name7.i, i64 %conv.i94)
  %tobool.not.i99 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i99, label %if.end11.i, label %add_same_unmerged.exit

if.end11.i:                                       ; preds = %lor.lhs.false.i98
  %call.i.i100 = tail call ptr @dup_cache_entry(ptr noundef nonnull %54, ptr noundef nonnull %result.i.i) #17
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i100, i64 56
  %56 = load i32, ptr %ce_flags.i.i.i, align 8
  %and2.i.i.i = and i32 %56, -1048577
  store i32 %and2.i.i.i, ptr %ce_flags.i.i.i, align 8
  %call.i.i.i = tail call i32 @add_index_entry(ptr noundef nonnull %result.i.i, ptr noundef %call.i.i100, i32 noundef 3) #17
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %ce_flags.i.i, align 8
  %or.i.i = or i32 %57, 16777216
  store i32 %or.i.i, ptr %ce_flags.i.i, align 8
  %58 = load i32, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %cache_nr.i.i = getelementptr inbounds nuw i8, ptr %59, i64 12
  %60 = load i32, ptr %cache_nr.i.i, align 4
  %cmp.i.i101 = icmp ult i32 %58, %60
  br i1 %cmp.i.i101, label %land.lhs.true.i.i103, label %mark_ce_used.exit.i

land.lhs.true.i.i103:                             ; preds = %if.end11.i
  %61 = load ptr, ptr %59, align 8
  %idxprom.i.i = sext i32 %58 to i64
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i
  %62 = load ptr, ptr %arrayidx.i.i104, align 8
  %cmp4.i.i = icmp eq ptr %62, %54
  br i1 %cmp4.i.i, label %land.rhs.i.i105, label %mark_ce_used.exit.i

land.rhs.i.i105:                                  ; preds = %land.lhs.true.i.i103, %while.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.body.i.i ], [ %idxprom.i.i, %land.lhs.true.i.i103 ]
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %arrayidx13.i.i, align 8
  %ce_flags14.i.i = getelementptr inbounds nuw i8, ptr %63, i64 56
  %64 = load i32, ptr %ce_flags14.i.i, align 8
  %and.i.i = and i32 %64, 16777216
  %tobool.not.i.i106 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i106, label %while.end.split.loop.exit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %65 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %cmp9.i.i107 = icmp ugt i32 %60, %65
  br i1 %cmp9.i.i107, label %land.rhs.i.i105, label %while.end.i.i, !llvm.loop !18

while.end.split.loop.exit.i.i:                    ; preds = %land.rhs.i.i105
  %66 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i, %while.end.split.loop.exit.i.i
  %bottom.0.lcssa.ph.i.i = phi i32 [ %66, %while.end.split.loop.exit.i.i ], [ %60, %while.body.i.i ]
  store i32 %bottom.0.lcssa.ph.i.i, ptr %8, align 8
  br label %mark_ce_used.exit.i

mark_ce_used.exit.i:                              ; preds = %while.end.i.i, %land.lhs.true.i.i103, %if.end11.i
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i96, 1
  %67 = load i32, ptr %cache_nr.i93, align 4
  %68 = zext i32 %67 to i64
  %cmp2.i = icmp samesign ult i64 %indvars.iv.next.i102, %68
  br i1 %cmp2.i, label %for.body.i95, label %add_same_unmerged.exit, !llvm.loop !19

add_same_unmerged.exit:                           ; preds = %for.body.i95, %lor.lhs.false.i98, %mark_ce_used.exit.i, %if.end.i92
  %conv = trunc i64 %mask to i32
  br label %return

if.end29:                                         ; preds = %if.then25, %if.then23
  store ptr %ce.0256, ptr %src, align 16
  br label %if.end32

if.end32:                                         ; preds = %compare_entry.exit, %if.end.i, %lor.lhs.false.i, %if.then7, %if.end9, %while.cond.i, %if.end37.i, %lor.lhs.false18.i, %lor.lhs.false23.i, %do.cond.i.i, %if.end29, %if.end21, %if.end
  %call33 = call fastcc i32 @unpack_single_entry(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %src, ptr noundef %names, ptr noundef %info, ptr noundef %is_new_sparse_dir)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end32
  %69 = load i32, ptr %0, align 8
  %tobool38 = icmp ne i32 %69, 0
  %70 = load ptr, ptr %src, align 16
  %tobool40 = icmp ne ptr %70, null
  %or.cond = select i1 %tobool38, i1 %tobool40, i1 false
  br i1 %or.cond, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end36
  %ce_flags43 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %71 = load i32, ptr %ce_flags43, align 8
  %72 = and i32 %71, 12288
  %tobool46.not = icmp eq i32 %72, 0
  br i1 %tobool46.not, label %if.else49, label %if.then47

if.then47:                                        ; preds = %if.then41
  %src_index.i109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %src_index.i109, align 8
  %ce_namelen.i110 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load i32, ptr %ce_namelen.i110, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %70, i64 108
  %call.i.i111 = call i32 @index_name_pos(ptr noundef %73, ptr noundef nonnull %name.i.i, i32 noundef %74) #17
  %call.lobit.i.i = ashr i32 %call.i.i111, 31
  %spec.select.i.i112 = xor i32 %call.lobit.i.i, %call.i.i111
  %cache_nr.i113 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %cache_nr.i113, align 4
  %cmp12.i = icmp ult i32 %spec.select.i.i112, %75
  br i1 %cmp12.i, label %for.body.lr.ph.i114, label %if.end52

for.body.lr.ph.i114:                              ; preds = %if.then47
  %conv.i115 = sext i32 %74 to i64
  %cache_bottom.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = zext i32 %spec.select.i.i112 to i64
  br label %for.body.i117

for.body.i117:                                    ; preds = %mark_ce_used.exit.i128, %for.body.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ %76, %for.body.lr.ph.i114 ], [ %indvars.iv.next.i129, %mark_ce_used.exit.i128 ]
  %77 = load ptr, ptr %73, align 8
  %arrayidx.i119 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i118
  %78 = load ptr, ptr %arrayidx.i119, align 8
  %ce_namelen1.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  %79 = load i32, ptr %ce_namelen1.i, align 8
  %cmp2.not.i = icmp eq i32 %74, %79
  br i1 %cmp2.not.i, label %lor.lhs.false.i120, label %if.end52

lor.lhs.false.i120:                               ; preds = %for.body.i117
  %name3.i = getelementptr inbounds nuw i8, ptr %78, i64 108
  %bcmp.i121 = call i32 @bcmp(ptr nonnull %name.i.i, ptr nonnull %name3.i, i64 %conv.i115)
  %tobool.not.i122 = icmp eq i32 %bcmp.i121, 0
  br i1 %tobool.not.i122, label %if.end.i123, label %if.end52

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %ce_flags.i.i124 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i32, ptr %ce_flags.i.i124, align 8
  %or.i.i125 = or i32 %80, 16777216
  store i32 %or.i.i125, ptr %ce_flags.i.i124, align 8
  %81 = load i32, ptr %cache_bottom.i.i116, align 8
  %82 = load ptr, ptr %src_index.i109, align 8
  %cache_nr.i.i126 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %83 = load i32, ptr %cache_nr.i.i126, align 4
  %cmp.i.i127 = icmp ult i32 %81, %83
  br i1 %cmp.i.i127, label %land.lhs.true.i.i131, label %mark_ce_used.exit.i128

land.lhs.true.i.i131:                             ; preds = %if.end.i123
  %84 = load ptr, ptr %82, align 8
  %idxprom.i.i132 = sext i32 %81 to i64
  %arrayidx.i.i133 = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i.i132
  %85 = load ptr, ptr %arrayidx.i.i133, align 8
  %cmp4.i.i134 = icmp eq ptr %85, %78
  br i1 %cmp4.i.i134, label %land.rhs.i.i135, label %mark_ce_used.exit.i128

land.rhs.i.i135:                                  ; preds = %land.lhs.true.i.i131, %while.body.i.i141
  %indvars.iv.i.i136 = phi i64 [ %indvars.iv.next.i.i142, %while.body.i.i141 ], [ %idxprom.i.i132, %land.lhs.true.i.i131 ]
  %arrayidx13.i.i137 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i.i136
  %86 = load ptr, ptr %arrayidx13.i.i137, align 8
  %ce_flags14.i.i138 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %87 = load i32, ptr %ce_flags14.i.i138, align 8
  %and.i.i139 = and i32 %87, 16777216
  %tobool.not.i.i140 = icmp eq i32 %and.i.i139, 0
  br i1 %tobool.not.i.i140, label %while.end.split.loop.exit.i.i146, label %while.body.i.i141

while.body.i.i141:                                ; preds = %land.rhs.i.i135
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %88 = trunc nsw i64 %indvars.iv.next.i.i142 to i32
  %cmp9.i.i143 = icmp ugt i32 %83, %88
  br i1 %cmp9.i.i143, label %land.rhs.i.i135, label %while.end.i.i144, !llvm.loop !18

while.end.split.loop.exit.i.i146:                 ; preds = %land.rhs.i.i135
  %89 = trunc nsw i64 %indvars.iv.i.i136 to i32
  br label %while.end.i.i144

while.end.i.i144:                                 ; preds = %while.body.i.i141, %while.end.split.loop.exit.i.i146
  %bottom.0.lcssa.ph.i.i145 = phi i32 [ %89, %while.end.split.loop.exit.i.i146 ], [ %83, %while.body.i.i141 ]
  store i32 %bottom.0.lcssa.ph.i.i145, ptr %cache_bottom.i.i116, align 8
  br label %mark_ce_used.exit.i128

mark_ce_used.exit.i128:                           ; preds = %while.end.i.i144, %land.lhs.true.i.i131, %if.end.i123
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i118, 1
  %90 = load i32, ptr %cache_nr.i113, align 4
  %91 = zext i32 %90 to i64
  %cmp.i130 = icmp samesign ult i64 %indvars.iv.next.i129, %91
  br i1 %cmp.i130, label %for.body.i117, label %if.end52, !llvm.loop !20

if.else49:                                        ; preds = %if.then41
  %or.i = or i32 %71, 16777216
  store i32 %or.i, ptr %ce_flags43, align 8
  %cache_bottom.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = load i32, ptr %cache_bottom.i, align 8
  %src_index.i148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %src_index.i148, align 8
  %cache_nr.i149 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %94 = load i32, ptr %cache_nr.i149, align 4
  %cmp.i150 = icmp ult i32 %92, %94
  br i1 %cmp.i150, label %land.lhs.true.i152, label %if.end52

land.lhs.true.i152:                               ; preds = %if.else49
  %95 = load ptr, ptr %93, align 8
  %idxprom.i153 = sext i32 %92 to i64
  %arrayidx.i154 = getelementptr inbounds ptr, ptr %95, i64 %idxprom.i153
  %96 = load ptr, ptr %arrayidx.i154, align 8
  %cmp4.i155 = icmp eq ptr %96, %70
  br i1 %cmp4.i155, label %land.rhs.i, label %if.end52

land.rhs.i:                                       ; preds = %land.lhs.true.i152, %while.body.i159
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i160, %while.body.i159 ], [ %idxprom.i153, %land.lhs.true.i152 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv.i156
  %97 = load ptr, ptr %arrayidx13.i, align 8
  %ce_flags14.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %98 = load i32, ptr %ce_flags14.i, align 8
  %and.i157 = and i32 %98, 16777216
  %tobool.not.i158 = icmp eq i32 %and.i157, 0
  br i1 %tobool.not.i158, label %while.end.split.loop.exit.i, label %while.body.i159

while.body.i159:                                  ; preds = %land.rhs.i
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  %99 = trunc nsw i64 %indvars.iv.next.i160 to i32
  %cmp9.i = icmp ugt i32 %94, %99
  br i1 %cmp9.i, label %land.rhs.i, label %while.end.i, !llvm.loop !18

while.end.split.loop.exit.i:                      ; preds = %land.rhs.i
  %100 = trunc nsw i64 %indvars.iv.i156 to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.i159, %while.end.split.loop.exit.i
  %bottom.0.lcssa.ph.i = phi i32 [ %100, %while.end.split.loop.exit.i ], [ %94, %while.body.i159 ]
  store i32 %bottom.0.lcssa.ph.i, ptr %cache_bottom.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %mark_ce_used.exit.i128, %lor.lhs.false.i120, %for.body.i117, %while.end.i, %land.lhs.true.i152, %if.else49, %if.then47, %if.end36
  %tobool53.not = icmp eq i64 %dirmask, 0
  br i1 %tobool53.not, label %if.end96, label %if.then54

if.then54:                                        ; preds = %if.end52
  %diff_index_cached55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %diff_index_cached55, align 8
  %tobool56 = icmp ne i32 %101, 0
  %cmp58 = icmp eq i32 %n, 1
  %or.cond1 = and i1 %cmp58, %tobool56
  %cmp61 = icmp eq i64 %dirmask, 1
  %or.cond2 = and i1 %cmp61, %or.cond1
  br i1 %or.cond2, label %land.lhs.true63, label %if.end82

land.lhs.true63:                                  ; preds = %if.then54
  %mode64 = getelementptr inbounds nuw i8, ptr %names, i64 52
  %102 = load i32, ptr %mode64, align 4
  %and65 = and i32 %102, 61440
  %cmp66 = icmp eq i32 %and65, 16384
  br i1 %cmp66, label %if.then68, label %if.end82

if.then68:                                        ; preds = %land.lhs.true63
  %src_index = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %src_index, align 8
  %cache_tree = getelementptr inbounds nuw i8, ptr %103, i64 32
  %104 = load ptr, ptr %cache_tree, align 8
  %call69 = call i32 @cache_tree_matches_traversal(ptr noundef %104, ptr noundef nonnull %names, ptr noundef %info) #17
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end82, label %if.then71

if.then71:                                        ; preds = %if.then68
  %105 = load ptr, ptr %src, align 16
  %tobool73.not = icmp eq ptr %105, null
  br i1 %tobool73.not, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then71
  %ce_mode = getelementptr inbounds nuw i8, ptr %105, i64 52
  %106 = load i32, ptr %ce_mode, align 4
  %cmp75 = icmp eq i32 %106, 16384
  br i1 %cmp75, label %if.end79, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false, %if.then71
  %cache_bottom = getelementptr inbounds nuw i8, ptr %0, i64 240
  %107 = load i32, ptr %cache_bottom, align 8
  %add = add nsw i32 %107, %call69
  store i32 %add, ptr %cache_bottom, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %lor.lhs.false
  %conv80 = trunc i64 %mask to i32
  br label %return

if.end82:                                         ; preds = %if.then68, %land.lhs.true63, %if.then54
  %108 = load ptr, ptr %src, align 16
  %tobool.i = icmp ne ptr %108, null
  %tobool1.i = icmp ne ptr %p.0, null
  %or.cond.i = and i1 %tobool1.i, %tobool.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %is_sparse_directory_entry.exit

lor.lhs.false2.i:                                 ; preds = %if.end82
  %ce_mode.i162 = getelementptr inbounds nuw i8, ptr %108, i64 52
  %109 = load i32, ptr %ce_mode.i162, align 4
  %cmp.i163 = icmp eq i32 %109, 16384
  br i1 %cmp.i163, label %if.end.i164, label %is_sparse_directory_entry.exit

if.end.i164:                                      ; preds = %lor.lhs.false2.i
  %pathlen.i.i165 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %110 = load i64, ptr %pathlen.i.i165, align 8
  %tobool.not.i.i166 = icmp eq i64 %110, 0
  %ce_namelen21.i.i167 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %111 = load i32, ptr %ce_namelen21.i.i167, align 8
  br i1 %tobool.not.i.i166, label %if.end.i.i187, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %if.end.i164
  %conv.i.i169 = zext i32 %111 to i64
  %pathlen2.i.i = getelementptr inbounds nuw i8, ptr %p.0, i64 48
  %112 = load i32, ptr %pathlen2.i.i, align 8
  %conv3.i.i = sext i32 %112 to i64
  %add.i.i170 = add i64 %110, 1
  %add4.i.i171 = add i64 %add.i.i170, %conv3.i.i
  %cmp.i.i172 = icmp eq i64 %add4.i.i171, %conv.i.i169
  br i1 %cmp.i.i172, label %land.lhs.true.i.i175, label %is_sparse_directory_entry.exit

land.lhs.true.i.i175:                             ; preds = %if.then.i.i168
  %name.i.i176 = getelementptr inbounds nuw i8, ptr %108, i64 108
  %sub.i.i177 = add i64 %110, -1
  %arrayidx.i.i178 = getelementptr inbounds [0 x i8], ptr %name.i.i176, i64 0, i64 %sub.i.i177
  %113 = load i8, ptr %arrayidx.i.i178, align 1
  %cmp8.i.i179 = icmp eq i8 %113, 47
  br i1 %cmp8.i.i179, label %land.lhs.true10.i.i180, label %is_sparse_directory_entry.exit

land.lhs.true10.i.i180:                           ; preds = %land.lhs.true.i.i175
  %114 = load ptr, ptr %info, align 8
  %call.i.i181 = call i32 @strncmp(ptr noundef nonnull readonly %name.i.i176, ptr noundef %114, i64 noundef %110) #18
  %tobool13.not.i.i182 = icmp eq i32 %call.i.i181, 0
  br i1 %tobool13.not.i.i182, label %land.rhs.i.i183, label %is_sparse_directory_entry.exit

land.rhs.i.i183:                                  ; preds = %land.lhs.true10.i.i180
  %add.ptr.i.i184 = getelementptr inbounds i8, ptr %name.i.i176, i64 %110
  %path.i.i185 = getelementptr inbounds nuw i8, ptr %p.0, i64 40
  %115 = load ptr, ptr %path.i.i185, align 8
  %call19.i.i186 = call i32 @strncmp(ptr noundef nonnull readonly %add.ptr.i.i184, ptr noundef %115, i64 noundef %conv3.i.i) #18
  %tobool20.not.i.i = icmp eq i32 %call19.i.i186, 0
  br label %is_sparse_directory_entry.exit

if.end.i.i187:                                    ; preds = %if.end.i164
  %pathlen22.i.i = getelementptr inbounds nuw i8, ptr %p.0, i64 48
  %116 = load i32, ptr %pathlen22.i.i, align 8
  %add23.i.i188 = add nsw i32 %116, 1
  %cmp24.i.i189 = icmp eq i32 %111, %add23.i.i188
  br i1 %cmp24.i.i189, label %land.rhs26.i.i, label %is_sparse_directory_entry.exit

land.rhs26.i.i:                                   ; preds = %if.end.i.i187
  %name27.i.i = getelementptr inbounds nuw i8, ptr %108, i64 108
  %path29.i.i = getelementptr inbounds nuw i8, ptr %p.0, i64 40
  %117 = load ptr, ptr %path29.i.i, align 8
  %conv31.i.i = sext i32 %116 to i64
  %call32.i.i = call i32 @strncmp(ptr noundef nonnull readonly %name27.i.i, ptr noundef %117, i64 noundef %conv31.i.i) #18
  %tobool33.not.i.i = icmp eq i32 %call32.i.i, 0
  br label %is_sparse_directory_entry.exit

is_sparse_directory_entry.exit:                   ; preds = %if.then.i.i168, %land.lhs.true.i.i175, %land.lhs.true10.i.i180, %land.rhs.i.i183, %if.end.i.i187, %land.rhs26.i.i, %if.end82, %lor.lhs.false2.i
  %retval.0.i161 = phi i1 [ false, %lor.lhs.false2.i ], [ false, %if.end82 ], [ false, %land.lhs.true10.i.i180 ], [ false, %land.lhs.true.i.i175 ], [ false, %if.then.i.i168 ], [ %tobool20.not.i.i, %land.rhs.i.i183 ], [ false, %if.end.i.i187 ], [ %tobool33.not.i.i, %land.rhs26.i.i ]
  %118 = load i32, ptr %is_new_sparse_dir, align 4
  %tobool87 = icmp ne i32 %118, 0
  %or.cond3 = select i1 %retval.0.i161, i1 true, i1 %tobool87
  br i1 %or.cond3, label %if.end94, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %is_sparse_directory_entry.exit
  %not = xor i64 %dirmask, -1
  %and89 = and i64 %mask, %not
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %newinfo.i)
  %119 = load ptr, ptr %data, align 8
  %120 = load i32, ptr %119, align 8
  %tobool.not.i.i192 = icmp eq i32 %120, 0
  br i1 %tobool.not.i.i192, label %while.cond.i195.preheader, label %lor.lhs.false.i.i

while.cond.i195.preheader:                        ; preds = %for.body.i.i, %all_trees_same_as_cache_tree.exit.i, %lor.lhs.false.i.i, %land.lhs.true88
  br label %while.cond.i195

lor.lhs.false.i.i:                                ; preds = %land.lhs.true88
  %notmask.i.i = shl nsw i32 -1, %n
  %sub.i.i193 = xor i32 %notmask.i.i, -1
  %conv.i.i194 = zext nneg i32 %sub.i.i193 to i64
  %cmp.not.i.i = icmp eq i64 %dirmask, %conv.i.i194
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %while.cond.i195.preheader

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %cmp28.i.i = icmp sgt i32 %n, 1
  br i1 %cmp28.i.i, label %for.body.preheader.i.i, label %all_trees_same_as_cache_tree.exit.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %n to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i246, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i249, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %all_trees_same_as_cache_tree.exit.i, label %for.body.i.i, !llvm.loop !21

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i246 = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i249, %for.cond.i.i ]
  %add.ptr.i.i247 = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv.i.i246
  %call.i.i248 = call fastcc i32 @are_same_oid(ptr noundef %names, ptr noundef nonnull %add.ptr.i.i247)
  %tobool4.not.i.i = icmp eq i32 %call.i.i248, 0
  br i1 %tobool4.not.i.i, label %while.cond.i195.preheader, label %for.cond.i.i

all_trees_same_as_cache_tree.exit.i:              ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %src_index.i.i = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %src_index.i.i, align 8
  %cache_tree.i.i = getelementptr inbounds nuw i8, ptr %121, i64 32
  %122 = load ptr, ptr %cache_tree.i.i, align 8
  %call7.i.i = call i32 @cache_tree_matches_traversal(ptr noundef %122, ptr noundef %names, ptr noundef %info) #17
  %cmp.i219 = icmp sgt i32 %call7.i.i, 0
  br i1 %cmp.i219, label %if.then.i220, label %while.cond.i195.preheader

if.then.i220:                                     ; preds = %all_trees_same_as_cache_tree.exit.i
  %123 = getelementptr i8, ptr %names, i64 40
  %names.val.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %names, i64 48
  %names.val58.i = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name.i.i190)
  %125 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name.i.i190, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %conv.i60.i = sext i32 %names.val58.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %name.i.i190, ptr noundef %info, ptr noundef %names.val.i, i64 noundef %conv.i60.i) #17
  %126 = load i64, ptr %name.i.i190, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i245, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.then.i220
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %name.i.i190, i64 8
  %127 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %127, 1
  %tobool.not.i.i.i = icmp eq i64 %126, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i245, label %strbuf_addch.exit.i.i

if.then.i.i.i245:                                 ; preds = %strbuf_avail.exit.i.i.i, %if.then.i220
  call void @strbuf_grow(ptr noundef nonnull %name.i.i190, i64 noundef 1) #17
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %name.i.i190, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i245, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i245 ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %128 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i245 ], [ %127, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %name.i.i190, i64 16
  %129 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %name.i.i190, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 47, ptr %arrayidx.i.i.i, align 1
  %130 = load ptr, ptr %buf.i.i.i, align 8
  %131 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %src_index.i61.i = getelementptr inbounds nuw i8, ptr %125, i64 136
  %132 = load ptr, ptr %src_index.i61.i, align 8
  %133 = load ptr, ptr %buf.i.i.i, align 8
  %134 = load i64, ptr %len.i.i.i, align 8
  %conv1.i.i = trunc i64 %134 to i32
  %call.i62.i = call i32 @index_name_pos(ptr noundef %132, ptr noundef %133, i32 noundef %conv1.i.i) #17
  %cmp.i.i221 = icmp sgt i32 %call.i62.i, -1
  br i1 %cmp.i.i221, label %if.then.i.i239, label %if.else.i.i

if.then.i.i239:                                   ; preds = %strbuf_addch.exit.i.i
  %135 = load ptr, ptr %src_index.i61.i, align 8
  %sparse_index.i.i = getelementptr inbounds nuw i8, ptr %135, i64 60
  %136 = load i32, ptr %sparse_index.i.i, align 4
  %tobool.not.i63.i = icmp eq i32 %136, 0
  br i1 %tobool.not.i63.i, label %if.then6.i.i, label %lor.lhs.false.i64.i

lor.lhs.false.i64.i:                              ; preds = %if.then.i.i239
  %137 = load ptr, ptr %135, align 8
  %idxprom.i.i240 = zext nneg i32 %call.i62.i to i64
  %arrayidx.i.i241 = getelementptr inbounds nuw ptr, ptr %137, i64 %idxprom.i.i240
  %138 = load ptr, ptr %arrayidx.i.i241, align 8
  %ce_flags.i.i242 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %139 = load i32, ptr %ce_flags.i.i242, align 8
  %and.i.i243 = and i32 %139, 1073741824
  %tobool5.not.i.i244 = icmp eq i32 %and.i.i243, 0
  br i1 %tobool5.not.i.i244, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i64.i, %if.then.i.i239
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 779, ptr noundef nonnull @.str.60) #19
  unreachable

if.else.i.i:                                      ; preds = %strbuf_addch.exit.i.i
  %sub7.i.i = xor i32 %call.i62.i, -1
  %.pre.i.i = load ptr, ptr %src_index.i61.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else.i.i, %lor.lhs.false.i64.i
  %140 = phi ptr [ %135, %lor.lhs.false.i64.i ], [ %.pre.i.i, %if.else.i.i ]
  %pos.0.i.i = phi i32 [ %call.i62.i, %lor.lhs.false.i64.i ], [ %sub7.i.i, %if.else.i.i ]
  %cache_nr.i.i222 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %141 = load i32, ptr %cache_nr.i.i222, align 4
  %cmp10.not.i.i = icmp ult i32 %pos.0.i.i, %141
  br i1 %cmp10.not.i.i, label %lor.lhs.false12.i.i, label %if.then34.i.i

lor.lhs.false12.i.i:                              ; preds = %if.end8.i.i
  %142 = load ptr, ptr %140, align 8
  %idxprom15.i.i = zext nneg i32 %pos.0.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds nuw ptr, ptr %142, i64 %idxprom15.i.i
  %143 = load ptr, ptr %arrayidx16.i.i, align 8
  %name17.i.i = getelementptr inbounds nuw i8, ptr %143, i64 108
  %144 = load ptr, ptr %buf.i.i.i, align 8
  %call19.i.i223 = call i32 @starts_with(ptr noundef nonnull %name17.i.i, ptr noundef %144) #17
  %tobool20.not.i.i224 = icmp eq i32 %call19.i.i223, 0
  br i1 %tobool20.not.i.i224, label %if.then34.i.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %lor.lhs.false12.i.i
  %cmp22.not.i.i = icmp eq i32 %pos.0.i.i, 0
  br i1 %cmp22.not.i.i, label %index_pos_by_traverse_info.exit.i, label %land.lhs.true.i.i225

land.lhs.true.i.i225:                             ; preds = %lor.lhs.false21.i.i
  %145 = load ptr, ptr %src_index.i61.i, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr ptr, ptr %146, i64 %idxprom15.i.i
  %arrayidx28.i.i = getelementptr i8, ptr %147, i64 -8
  %148 = load ptr, ptr %arrayidx28.i.i, align 8
  %name29.i.i = getelementptr inbounds nuw i8, ptr %148, i64 108
  %149 = load ptr, ptr %buf.i.i.i, align 8
  %call32.i.i226 = call i32 @starts_with(ptr noundef nonnull %name29.i.i, ptr noundef %149) #17
  %tobool33.not.i.i227 = icmp eq i32 %call32.i.i226, 0
  br i1 %tobool33.not.i.i227, label %index_pos_by_traverse_info.exit.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %land.lhs.true.i.i225, %lor.lhs.false12.i.i, %if.end8.i.i
  %150 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 787, ptr noundef nonnull @.str.61, i32 noundef %pos.0.i.i, ptr noundef %150) #19
  unreachable

index_pos_by_traverse_info.exit.i:                ; preds = %land.lhs.true.i.i225, %lor.lhs.false21.i.i
  call void @strbuf_release(ptr noundef nonnull %name.i.i190) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i.i190)
  %151 = load i32, ptr %119, align 8
  %tobool.i228 = icmp eq i32 %151, 0
  %tobool2.i = icmp ne i64 %and89, 0
  %or.cond.i229 = or i1 %tobool2.i, %tobool.i228
  br i1 %or.cond.i229, label %if.then3.i, label %if.end.i230

if.then3.i:                                       ; preds = %index_pos_by_traverse_info.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 878, ptr noundef nonnull @.str.59) #19
  unreachable

if.end.i230:                                      ; preds = %index_pos_by_traverse_info.exit.i
  %cache_bottom.i231 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %152 = load i32, ptr %cache_bottom.i231, align 8
  %info.val.i232 = load ptr, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %src.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %src.i.i, i8 0, i64 72, i1 false)
  %153 = load i32, ptr %info.val.i232, align 8
  %tobool.not.i65.i = icmp eq i32 %153, 0
  br i1 %tobool.not.i65.i, label %if.then.i81.i, label %for.cond.preheader.i66.i

for.cond.preheader.i66.i:                         ; preds = %if.end.i230
  %src_index.i67.i = getelementptr inbounds nuw i8, ptr %info.val.i232, i64 136
  %cmp13.not3.i.i = icmp slt i32 %n, 1
  %fn.i.i.i = getelementptr inbounds nuw i8, ptr %info.val.i232, i64 96
  %cache_bottom.i.i.i = getelementptr inbounds nuw i8, ptr %info.val.i232, i64 240
  %154 = add i32 %n, 1
  %wide.trip.count16.i.i = zext nneg i32 %call7.i.i to i64
  %.pre.i68.i = load ptr, ptr %src_index.i67.i, align 8
  %wide.trip.count.i69.i = zext i32 %154 to i64
  br label %for.body.i70.i

if.then.i81.i:                                    ; preds = %if.end.i230
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 807, ptr noundef nonnull @.str.62) #19
  unreachable

for.body.i70.i:                                   ; preds = %mark_ce_used.exit.i.i, %for.cond.preheader.i66.i
  %155 = phi ptr [ %.pre.i68.i, %for.cond.preheader.i66.i ], [ %167, %mark_ce_used.exit.i.i ]
  %indvars.iv12.i.i = phi i64 [ 0, %for.cond.preheader.i66.i ], [ %indvars.iv.next13.i.i, %mark_ce_used.exit.i.i ]
  %tree_ce.07.i.i = phi ptr [ null, %for.cond.preheader.i66.i ], [ %tree_ce.1.i.i, %mark_ce_used.exit.i.i ]
  %ce_len.05.i.i = phi i32 [ 0, %for.cond.preheader.i66.i ], [ %ce_len.1.i.i, %mark_ce_used.exit.i.i ]
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv12.i.i
  %arrayidx.i71.i = getelementptr inbounds nuw ptr, ptr %157, i64 %idxprom15.i.i
  %158 = load ptr, ptr %arrayidx.i71.i, align 8
  store ptr %158, ptr %src.i.i, align 16
  %ce_namelen.i.i233 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %159 = load i32, ptr %ce_namelen.i.i233, align 8
  %add4.i.i234 = add i32 %159, 109
  %cmp6.i.i = icmp sgt i32 %add4.i.i234, %ce_len.05.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end18.i.i

if.then8.i.i:                                     ; preds = %for.body.i70.i
  %shl.i.i = shl i32 %add4.i.i234, 1
  %conv9.i.i = sext i32 %shl.i.i to i64
  %call.i76.i = call ptr @xrealloc(ptr noundef %tree_ce.07.i.i, i64 noundef %conv9.i.i) #17
  call void @llvm.memset.p0.i64(ptr align 8 %call.i76.i, i8 0, i64 %conv9.i.i, i1 false)
  %ce_flags.i77.i = getelementptr inbounds nuw i8, ptr %call.i76.i, i64 56
  store i32 0, ptr %ce_flags.i77.i, align 8
  br i1 %cmp13.not3.i.i, label %if.end18.i.i, label %for.body15.i.i

for.body15.i.i:                                   ; preds = %if.then8.i.i, %for.body15.i.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i79.i, %for.body15.i.i ], [ 1, %if.then8.i.i ]
  %arrayidx17.i.i = getelementptr inbounds nuw [9 x ptr], ptr %src.i.i, i64 0, i64 %indvars.iv.i78.i
  store ptr %call.i76.i, ptr %arrayidx17.i.i, align 8
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i80.i, label %if.end18.i.i, label %for.body15.i.i, !llvm.loop !22

if.end18.i.i:                                     ; preds = %for.body15.i.i, %if.then8.i.i, %for.body.i70.i
  %ce_len.1.i.i = phi i32 [ %ce_len.05.i.i, %for.body.i70.i ], [ %shl.i.i, %if.then8.i.i ], [ %shl.i.i, %for.body15.i.i ]
  %tree_ce.1.i.i = phi ptr [ %tree_ce.07.i.i, %for.body.i70.i ], [ %call.i76.i, %if.then8.i.i ], [ %call.i76.i, %for.body15.i.i ]
  %160 = load ptr, ptr %src.i.i, align 16
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %160, i64 52
  %161 = load i32, ptr %ce_mode.i.i, align 4
  %ce_mode20.i.i = getelementptr inbounds nuw i8, ptr %tree_ce.1.i.i, i64 52
  store i32 %161, ptr %ce_mode20.i.i, align 4
  %ce_namelen21.i.i235 = getelementptr inbounds nuw i8, ptr %tree_ce.1.i.i, i64 64
  store i32 %159, ptr %ce_namelen21.i.i235, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %tree_ce.1.i.i, i64 72
  %oid23.i.i = getelementptr inbounds nuw i8, ptr %160, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid23.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %tree_ce.1.i.i, i64 104
  store i32 %162, ptr %algo3.i.i.i, align 4
  %name.i72.i = getelementptr inbounds nuw i8, ptr %tree_ce.1.i.i, i64 108
  %name25.i.i = getelementptr inbounds nuw i8, ptr %160, i64 108
  %add27.i.i = add nsw i32 %159, 1
  %conv28.i.i = sext i32 %add27.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i72.i, ptr nonnull align 4 %name25.i.i, i64 %conv28.i.i, i1 false)
  %163 = load ptr, ptr %fn.i.i.i, align 8
  %call.i.i.i236 = call i32 %163(ptr noundef nonnull %src.i.i, ptr noundef nonnull %info.val.i232) #17
  %cmp31.i.i = icmp slt i32 %call.i.i.i236, 0
  br i1 %cmp31.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.end18.i.i
  call void @free(ptr noundef nonnull %tree_ce.1.i.i) #17
  br label %traverse_by_cache_tree.exit.i

if.end34.i.i:                                     ; preds = %if.end18.i.i
  %164 = load ptr, ptr %src.i.i, align 16
  %ce_flags.i.i.i237 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %165 = load i32, ptr %ce_flags.i.i.i237, align 8
  %or.i.i.i = or i32 %165, 16777216
  store i32 %or.i.i.i, ptr %ce_flags.i.i.i237, align 8
  %166 = load i32, ptr %cache_bottom.i.i.i, align 8
  %167 = load ptr, ptr %src_index.i67.i, align 8
  %cache_nr.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 12
  %168 = load i32, ptr %cache_nr.i.i.i, align 4
  %cmp.i.i.i238 = icmp ult i32 %166, %168
  br i1 %cmp.i.i.i238, label %land.lhs.true.i.i.i, label %mark_ce_used.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end34.i.i
  %169 = load ptr, ptr %167, align 8
  %idxprom.i.i.i = sext i32 %166 to i64
  %arrayidx.i.i74.i = getelementptr inbounds ptr, ptr %169, i64 %idxprom.i.i.i
  %170 = load ptr, ptr %arrayidx.i.i74.i, align 8
  %cmp4.i.i.i = icmp eq ptr %170, %164
  br i1 %cmp4.i.i.i, label %land.rhs.i.i.i, label %mark_ce_used.exit.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %while.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.body.i.i.i ], [ %idxprom.i.i.i, %land.lhs.true.i.i.i ]
  %arrayidx13.i.i.i = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv.i.i.i
  %171 = load ptr, ptr %arrayidx13.i.i.i, align 8
  %ce_flags14.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 56
  %172 = load i32, ptr %ce_flags14.i.i.i, align 8
  %and.i.i.i = and i32 %172, 16777216
  %tobool.not.i.i75.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i75.i, label %while.end.split.loop.exit.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %173 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  %cmp9.i.i.i = icmp ugt i32 %168, %173
  br i1 %cmp9.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i, !llvm.loop !18

while.end.split.loop.exit.i.i.i:                  ; preds = %land.rhs.i.i.i
  %174 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.end.split.loop.exit.i.i.i
  %bottom.0.lcssa.ph.i.i.i = phi i32 [ %174, %while.end.split.loop.exit.i.i.i ], [ %168, %while.body.i.i.i ]
  store i32 %bottom.0.lcssa.ph.i.i.i, ptr %cache_bottom.i.i.i, align 8
  br label %mark_ce_used.exit.i.i

mark_ce_used.exit.i.i:                            ; preds = %while.end.i.i.i, %land.lhs.true.i.i.i, %if.end34.i.i
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %for.end38.i.i, label %for.body.i70.i, !llvm.loop !23

for.end38.i.i:                                    ; preds = %mark_ce_used.exit.i.i
  call void @free(ptr noundef %tree_ce.1.i.i) #17
  %debug_unpack.i.i = getelementptr inbounds nuw i8, ptr %info.val.i232, i64 232
  %175 = load i32, ptr %debug_unpack.i.i, align 8
  %tobool39.not.i.i = icmp eq i32 %175, 0
  br i1 %tobool39.not.i.i, label %traverse_by_cache_tree.exit.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %for.end38.i.i
  %176 = load ptr, ptr %src_index.i67.i, align 8
  %177 = load ptr, ptr %176, align 8
  %arrayidx44.i.i = getelementptr inbounds nuw ptr, ptr %177, i64 %idxprom15.i.i
  %178 = load ptr, ptr %arrayidx44.i.i, align 8
  %name45.i.i = getelementptr inbounds nuw i8, ptr %178, i64 108
  %add49.i.i = add nuw nsw i32 %pos.0.i.i, %call7.i.i
  %179 = zext nneg i32 %add49.i.i to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  %arrayidx51.i.i = getelementptr i8, ptr %180, i64 -8
  %181 = load ptr, ptr %arrayidx51.i.i, align 8
  %name52.i.i = getelementptr inbounds nuw i8, ptr %181, i64 108
  %call54.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef range(i32 1, -2147483648) %call7.i.i, ptr noundef nonnull %name45.i.i, ptr noundef nonnull %name52.i.i)
  br label %traverse_by_cache_tree.exit.i

traverse_by_cache_tree.exit.i:                    ; preds = %if.then40.i.i, %for.end38.i.i, %if.then33.i.i
  %retval.0.i73.i = phi i32 [ %call.i.i.i236, %if.then33.i.i ], [ 0, %if.then40.i.i ], [ 0, %for.end38.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %src.i.i)
  store i32 %152, ptr %cache_bottom.i231, align 8
  br label %traverse_trees_recursive.exit

while.cond.i195:                                  ; preds = %while.cond.i195.preheader, %while.cond.i195
  %p.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i195 ], [ %names, %while.cond.i195.preheader ]
  %mode.i196 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 52
  %182 = load i32, ptr %mode.i196, align 4
  %tobool8.not.i = icmp eq i32 %182, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 56
  br i1 %tobool8.not.i, label %while.cond.i195, label %while.end.i197, !llvm.loop !24

while.end.i197:                                   ; preds = %while.cond.i195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %newinfo.i, ptr noundef nonnull align 8 dereferenceable(88) %info, i64 88, i1 false)
  %prev.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 8
  store ptr %info, ptr %prev.i, align 8
  %pathspec.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %183 = load ptr, ptr %pathspec.i, align 8
  %pathspec9.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 48
  store ptr %183, ptr %pathspec9.i, align 8
  %path.i198 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 40
  %184 = load ptr, ptr %path.i198, align 8
  %name.i199 = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 16
  store ptr %184, ptr %name.i199, align 8
  %pathlen.i200 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 48
  %185 = load i32, ptr %pathlen.i200, align 8
  %conv.i201 = sext i32 %185 to i64
  %namelen.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 24
  store i64 %conv.i201, ptr %namelen.i, align 8
  %mode11.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 32
  store i32 %182, ptr %mode11.i, align 8
  %pathlen12.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 40
  %186 = load i64, ptr %pathlen12.i, align 8
  %sub.i82.i = xor i64 %186, -1
  %cmp.i83.i = icmp ugt i64 %conv.i201, %sub.i82.i
  br i1 %cmp.i83.i, label %if.then.i84.i, label %st_add.exit.i

if.then.i84.i:                                    ; preds = %while.end.i197
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %186, i64 noundef range(i64 -2147483648, 2147483648) %conv.i201) #19
  unreachable

st_add.exit.i:                                    ; preds = %while.end.i197
  %add.i.i202 = add i64 %186, %conv.i201
  %cmp.i86.i = icmp eq i64 %add.i.i202, -1
  br i1 %cmp.i86.i, label %if.then.i88.i, label %st_add.exit89.i

if.then.i88.i:                                    ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit89.i:                                  ; preds = %st_add.exit.i
  %add.i87.i = add nuw i64 %add.i.i202, 1
  store i64 %add.i87.i, ptr %pathlen12.i, align 8
  %df_conflicts18.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 56
  %187 = load i64, ptr %df_conflicts18.i, align 8
  %or.i203 = or i64 %187, %and89
  store i64 %or.i203, ptr %df_conflicts18.i, align 8
  %conv19.i = sext i32 %n to i64
  %mul.ov.i.i = icmp slt i32 %n, 0
  br i1 %mul.ov.i.i, label %if.then.i90.i, label %st_mult.exit.i

if.then.i90.i:                                    ; preds = %st_add.exit89.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.64, i64 noundef 72, i64 noundef range(i64 -2147483648, 2147483648) %conv19.i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %st_add.exit89.i
  %mul.i.i = mul nuw nsw i64 %conv19.i, 72
  %call21.i = call ptr @xmalloc(i64 noundef %mul.i.i) #17
  %mul.i93.i = shl nuw nsw i64 %conv19.i, 3
  %call24.i = call ptr @xmalloc(i64 noundef %mul.i93.i) #17
  %cmp25114.not.i = icmp eq i32 %n, 0
  br i1 %cmp25114.not.i, label %for.end.i, label %for.body.preheader.i204

for.body.preheader.i204:                          ; preds = %st_mult.exit.i
  %wide.trip.count.i205 = zext nneg i32 %n to i64
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.inc.i, %for.body.preheader.i204
  %indvars.iv.i207 = phi i64 [ 0, %for.body.preheader.i204 ], [ %indvars.iv.next.i210, %for.inc.i ]
  %dirmask.addr.0117.i = phi i64 [ %dirmask, %for.body.preheader.i204 ], [ %shr.i, %for.inc.i ]
  %nr_buf.0115.i = phi i32 [ 0, %for.body.preheader.i204 ], [ %nr_buf.1.i, %for.inc.i ]
  %cmp27.not.i = icmp eq i64 %indvars.iv.i207, 0
  br i1 %cmp27.not.i, label %if.else55.i, label %land.lhs.true.i208

land.lhs.true.i208:                               ; preds = %for.body.i206
  %arrayidx.i209 = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv.i207
  %188 = add nsw i64 %indvars.iv.i207, -1
  %arrayidx30.i = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %188
  %call31.i = call fastcc i32 @are_same_oid(ptr noundef nonnull %arrayidx.i209, ptr noundef %arrayidx30.i)
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.else.i, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true.i208
  %arrayidx35.i = getelementptr inbounds nuw %struct.tree_desc, ptr %call21.i, i64 %indvars.iv.i207
  %arrayidx38.i = getelementptr inbounds nuw %struct.tree_desc, ptr %call21.i, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx35.i, ptr noundef nonnull align 8 dereferenceable(72) %arrayidx38.i, i64 72, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %land.lhs.true.i208
  %cmp39.not.i = icmp eq i64 %indvars.iv.i207, 1
  br i1 %cmp39.not.i, label %if.else55.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %if.else.i
  %189 = add nsw i64 %indvars.iv.i207, -2
  %arrayidx46.i = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %189
  %call47.i = call fastcc i32 @are_same_oid(ptr noundef nonnull %arrayidx.i209, ptr noundef %arrayidx46.i)
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.else55.i, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true41.i
  %arrayidx51.i = getelementptr inbounds nuw %struct.tree_desc, ptr %call21.i, i64 %indvars.iv.i207
  %arrayidx54.i = getelementptr inbounds nuw %struct.tree_desc, ptr %call21.i, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx51.i, ptr noundef nonnull align 8 dereferenceable(72) %arrayidx54.i, i64 72, i1 false)
  br label %for.inc.i

if.else55.i:                                      ; preds = %land.lhs.true41.i, %if.else.i, %for.body.i206
  %and.i217 = and i64 %dirmask.addr.0117.i, 1
  %tobool56.not.i = icmp eq i64 %and.i217, 0
  %arrayidx59.i = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv.i207
  %oid.0.i = select i1 %tobool56.not.i, ptr null, ptr %arrayidx59.i
  %190 = load ptr, ptr @the_repository, align 8
  %add.ptr.i218 = getelementptr inbounds nuw %struct.tree_desc, ptr %call21.i, i64 %indvars.iv.i207
  %call62.i = call ptr @fill_tree_descriptor(ptr noundef %190, ptr noundef %add.ptr.i218, ptr noundef %oid.0.i) #17
  %inc.i = add nsw i32 %nr_buf.0115.i, 1
  %idxprom63.i = sext i32 %nr_buf.0115.i to i64
  %arrayidx64.i = getelementptr inbounds ptr, ptr %call24.i, i64 %idxprom63.i
  store ptr %call62.i, ptr %arrayidx64.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else55.i, %if.then49.i, %if.then33.i
  %nr_buf.1.i = phi i32 [ %nr_buf.0115.i, %if.then33.i ], [ %nr_buf.0115.i, %if.then49.i ], [ %inc.i, %if.else55.i ]
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i207, 1
  %shr.i = lshr i64 %dirmask.addr.0117.i, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i205
  br i1 %exitcond.not.i211, label %for.end.i, label %for.body.i206, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i, %st_mult.exit.i
  %nr_buf.0.lcssa.i = phi i32 [ 0, %st_mult.exit.i ], [ %nr_buf.1.i, %for.inc.i ]
  %data.i96.i = getelementptr inbounds nuw i8, ptr %newinfo.i, i64 72
  %191 = load ptr, ptr %data.i96.i, align 8
  %diff_index_cached.i.i = getelementptr inbounds nuw i8, ptr %191, i64 40
  %192 = load i32, ptr %diff_index_cached.i.i, align 8
  %tobool.not.i97.i = icmp eq i32 %192, 0
  br i1 %tobool.not.i97.i, label %if.end.i.i214, label %switch_cache_bottom.exit.i

if.end.i.i214:                                    ; preds = %for.end.i
  %cache_bottom.i.i215 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load i32, ptr %cache_bottom.i.i215, align 8
  %call.i100.i = call fastcc i32 @find_cache_pos(ptr noundef nonnull %info, ptr noundef %184, i64 noundef %conv.i201)
  %cmp.i101.i = icmp slt i32 %call.i100.i, -1
  br i1 %cmp.i101.i, label %if.then1.i.i, label %if.else.i102.i

if.then1.i.i:                                     ; preds = %if.end.i.i214
  %sub.i105.i = sub nuw nsw i32 -2, %call.i100.i
  br label %return.sink.split.i.i

if.else.i102.i:                                   ; preds = %if.end.i.i214
  %cmp4.i.i216 = icmp slt i32 %call.i100.i, 0
  br i1 %cmp4.i.i216, label %if.then5.i.i, label %switch_cache_bottom.exit.i

if.then5.i.i:                                     ; preds = %if.else.i102.i
  %src_index.i103.i = getelementptr inbounds nuw i8, ptr %191, i64 136
  %194 = load ptr, ptr %src_index.i103.i, align 8
  %cache_nr.i104.i = getelementptr inbounds nuw i8, ptr %194, i64 12
  %195 = load i32, ptr %cache_nr.i104.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then5.i.i, %if.then1.i.i
  %sub.sink.i.i = phi i32 [ %sub.i105.i, %if.then1.i.i ], [ %195, %if.then5.i.i ]
  store i32 %sub.sink.i.i, ptr %cache_bottom.i.i215, align 8
  br label %switch_cache_bottom.exit.i

switch_cache_bottom.exit.i:                       ; preds = %return.sink.split.i.i, %if.else.i102.i, %for.end.i
  %retval.0.i98.i = phi i32 [ 0, %for.end.i ], [ %193, %if.else.i102.i ], [ %193, %return.sink.split.i.i ]
  %src_index.i212 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %196 = load ptr, ptr %src_index.i212, align 8
  %call69.i = call i32 @traverse_trees(ptr noundef %196, i32 noundef %n, ptr noundef %call21.i, ptr noundef nonnull %newinfo.i) #17
  %newinfo.val.i = load ptr, ptr %data.i96.i, align 8
  %diff_index_cached.i106.i = getelementptr inbounds nuw i8, ptr %newinfo.val.i, i64 40
  %197 = load i32, ptr %diff_index_cached.i106.i, align 8
  %tobool.not.i107.i = icmp eq i32 %197, 0
  br i1 %tobool.not.i107.i, label %if.end.i108.i, label %restore_cache_bottom.exit.i

if.end.i108.i:                                    ; preds = %switch_cache_bottom.exit.i
  %cache_bottom.i109.i = getelementptr inbounds nuw i8, ptr %newinfo.val.i, i64 240
  store i32 %retval.0.i98.i, ptr %cache_bottom.i109.i, align 8
  br label %restore_cache_bottom.exit.i

restore_cache_bottom.exit.i:                      ; preds = %if.end.i108.i, %switch_cache_bottom.exit.i
  %cmp71118.i = icmp sgt i32 %nr_buf.0.lcssa.i, 0
  br i1 %cmp71118.i, label %for.body73.preheader.i, label %for.end78.i

for.body73.preheader.i:                           ; preds = %restore_cache_bottom.exit.i
  %wide.trip.count129.i = zext nneg i32 %nr_buf.0.lcssa.i to i64
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.body73.i, %for.body73.preheader.i
  %indvars.iv126.i = phi i64 [ 0, %for.body73.preheader.i ], [ %indvars.iv.next127.i, %for.body73.i ]
  %arrayidx75.i = getelementptr inbounds nuw ptr, ptr %call24.i, i64 %indvars.iv126.i
  %198 = load ptr, ptr %arrayidx75.i, align 8
  call void @free(ptr noundef %198) #17
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %for.end78.i, label %for.body73.i, !llvm.loop !26

for.end78.i:                                      ; preds = %for.body73.i, %restore_cache_bottom.exit.i
  call void @free(ptr noundef %call24.i) #17
  call void @free(ptr noundef %call21.i) #17
  br label %traverse_trees_recursive.exit

traverse_trees_recursive.exit:                    ; preds = %traverse_by_cache_tree.exit.i, %for.end78.i
  %retval.0.i213 = phi i32 [ %retval.0.i73.i, %traverse_by_cache_tree.exit.i ], [ %call69.i, %for.end78.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %newinfo.i)
  %cmp91 = icmp slt i32 %retval.0.i213, 0
  br i1 %cmp91, label %return, label %if.end94

if.end94:                                         ; preds = %traverse_trees_recursive.exit, %is_sparse_directory_entry.exit
  %conv95 = trunc i64 %mask to i32
  br label %return

if.end96:                                         ; preds = %if.end52
  %conv97 = trunc i64 %mask to i32
  br label %return

return:                                           ; preds = %if.then18, %traverse_trees_recursive.exit, %if.end32, %if.end96, %if.end94, %if.end79, %add_same_unmerged.exit
  %retval.0 = phi i32 [ %conv80, %if.end79 ], [ %conv95, %if.end94 ], [ %conv97, %if.end96 ], [ %conv, %add_same_unmerged.exit ], [ -1, %if.end32 ], [ -1, %traverse_trees_recursive.exit ], [ -1, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ce_in_traverse_path(ptr noundef %ce, ptr noundef readonly captures(none) %info) unnamed_addr #0 {
entry:
  %prev = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load ptr, ptr %name, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %info, i64 24
  %2 = load i64, ptr %namelen, align 8
  %mode = getelementptr inbounds nuw i8, ptr %info, i64 32
  %3 = load i32, ptr %mode, align 8
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef %ce, ptr noundef nonnull readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %do_compare_entry.exit

if.end.i:                                         ; preds = %if.end
  %name1.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %pathlen3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %pathlen3.i, align 8
  %call4.i = tail call i32 @strncmp(ptr noundef nonnull %name1.i, ptr noundef nonnull %4, i64 noundef %5) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %if.end.i
  %conv.i = trunc i64 %5 to i32
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %6 = load i32, ptr %ce_namelen.i, align 8
  %cmp9.i = icmp slt i32 %6, %conv.i
  br i1 %cmp9.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %sub.i = sub nsw i32 %6, %conv.i
  %sext.i = shl i64 %5, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %name1.i, i64 %idx.ext.i
  %ce_mode15.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %7 = load i32, ptr %ce_mode15.i, align 4
  %cmp16.i = icmp eq i32 %7, 16384
  %cond.i = select i1 %cmp16.i, i32 16384, i32 32768
  %conv18.i = sext i32 %sub.i to i64
  %call19.i = tail call i32 @df_name_compare(ptr noundef nonnull %add.ptr.i, i64 noundef %conv18.i, i32 noundef %cond.i, ptr noundef %1, i64 noundef %2, i32 noundef %3) #17
  br label %do_compare_entry.exit

do_compare_entry.exit:                            ; preds = %if.then.i, %if.end12.i
  %retval.0.i = phi i32 [ %call19.i, %if.end12.i ], [ %call.i, %if.then.i ]
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %do_compare_entry.exit
  %pathlen = getelementptr inbounds nuw i8, ptr %info, i64 40
  %8 = load i64, ptr %pathlen, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %9 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %9 to i64
  %cmp = icmp ult i64 %8, %conv
  %conv5 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %do_compare_entry.exit, %entry, %if.end4
  %retval.0 = phi i32 [ %conv5, %if.end4 ], [ 1, %entry ], [ 0, %do_compare_entry.exit ], [ 0, %if.end.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_index_entry(ptr noundef nonnull %ce, ptr noundef %o) unnamed_addr #0 {
entry:
  %src = alloca [9 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %src, i8 0, i64 72, i1 false)
  store ptr %ce, ptr %src, align 16
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags.i, align 8
  %or.i = or i32 %0, 16777216
  store i32 %or.i, ptr %ce_flags.i, align 8
  %cache_bottom.i = getelementptr inbounds nuw i8, ptr %o, i64 240
  %1 = load i32, ptr %cache_bottom.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %2 = load ptr, ptr %src_index.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %cache_nr.i, align 4
  %cmp.i = icmp ult i32 %1, %3
  br i1 %cmp.i, label %land.lhs.true.i, label %mark_ce_used.exit

land.lhs.true.i:                                  ; preds = %entry
  %4 = load ptr, ptr %2, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq ptr %5, %ce
  br i1 %cmp4.i, label %land.rhs.i, label %mark_ce_used.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %idxprom.i, %land.lhs.true.i ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx13.i, align 8
  %ce_flags14.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i32, ptr %ce_flags14.i, align 8
  %and.i = and i32 %7, 16777216
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %while.end.split.loop.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp9.i = icmp ugt i32 %3, %8
  br i1 %cmp9.i, label %land.rhs.i, label %while.end.i, !llvm.loop !18

while.end.split.loop.exit.i:                      ; preds = %land.rhs.i
  %9 = trunc nsw i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %while.end.split.loop.exit.i
  %bottom.0.lcssa.ph.i = phi i32 [ %9, %while.end.split.loop.exit.i ], [ %3, %while.body.i ]
  store i32 %bottom.0.lcssa.ph.i, ptr %cache_bottom.i, align 8
  %.pre = load i32, ptr %ce_flags.i, align 8
  br label %mark_ce_used.exit

mark_ce_used.exit:                                ; preds = %entry, %land.lhs.true.i, %while.end.i
  %10 = phi i32 [ %or.i, %entry ], [ %or.i, %land.lhs.true.i ], [ %.pre, %while.end.i ]
  %11 = and i32 %10, 12288
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %mark_ce_used.exit
  %skip_unmerged = getelementptr inbounds nuw i8, ptr %o, i64 32
  %12 = load i32, ptr %skip_unmerged, align 8
  %tobool1.not = icmp eq i32 %12, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %result.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call.i = tail call ptr @dup_cache_entry(ptr noundef nonnull %ce, ptr noundef nonnull %result.i) #17
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %13 = load i32, ptr %ce_flags.i.i, align 8
  %and2.i.i = and i32 %13, -1048577
  store i32 %and2.i.i, ptr %ce_flags.i.i, align 8
  %call.i.i = tail call i32 @add_index_entry(ptr noundef nonnull %result.i, ptr noundef %call.i, i32 noundef 3) #17
  br label %return

if.end3:                                          ; preds = %if.then, %mark_ce_used.exit
  %fn.i = getelementptr inbounds nuw i8, ptr %o, i64 96
  %14 = load ptr, ptr %fn.i, align 8
  %call.i10 = call i32 %14(ptr noundef nonnull %src, ptr noundef nonnull %o) #17
  %spec.store.select.i = call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %call.i10, i32 0)
  %15 = load i32, ptr %ce_flags.i, align 8
  %16 = and i32 %15, 12288
  %tobool7.not = icmp eq i32 %16, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end3
  %17 = load ptr, ptr %src_index.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %18 = load i32, ptr %ce_namelen.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i.i12 = call i32 @index_name_pos(ptr noundef %17, ptr noundef nonnull %name.i.i, i32 noundef %18) #17
  %call.lobit.i.i = ashr i32 %call.i.i12, 31
  %spec.select.i.i = xor i32 %call.lobit.i.i, %call.i.i12
  %cache_nr.i13 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %cache_nr.i13, align 4
  %cmp12.i = icmp ult i32 %spec.select.i.i, %19
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then8
  %conv.i = sext i32 %18 to i64
  %20 = zext i32 %spec.select.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %mark_ce_used.exit.i, %for.body.lr.ph.i
  %indvars.iv.i14 = phi i64 [ %20, %for.body.lr.ph.i ], [ %indvars.iv.next.i18, %mark_ce_used.exit.i ]
  %21 = load ptr, ptr %17, align 8
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i14
  %22 = load ptr, ptr %arrayidx.i15, align 8
  %ce_namelen1.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = load i32, ptr %ce_namelen1.i, align 8
  %cmp2.not.i = icmp eq i32 %18, %23
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %for.body.i
  %name3.i = getelementptr inbounds nuw i8, ptr %22, i64 108
  %bcmp.i = call i32 @bcmp(ptr nonnull %name.i.i, ptr nonnull %name3.i, i64 %conv.i)
  %tobool.not.i16 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i16, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ce_flags.i.i17 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %ce_flags.i.i17, align 8
  %or.i.i = or i32 %24, 16777216
  store i32 %or.i.i, ptr %ce_flags.i.i17, align 8
  %25 = load i32, ptr %cache_bottom.i, align 8
  %26 = load ptr, ptr %src_index.i, align 8
  %cache_nr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %27 = load i32, ptr %cache_nr.i.i, align 4
  %cmp.i.i = icmp ult i32 %25, %27
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %mark_ce_used.exit.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %28 = load ptr, ptr %26, align 8
  %idxprom.i.i = sext i32 %25 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq ptr %29, %22
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %mark_ce_used.exit.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i, %while.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.body.i.i ], [ %idxprom.i.i, %land.lhs.true.i.i ]
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %arrayidx13.i.i, align 8
  %ce_flags14.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %31 = load i32, ptr %ce_flags14.i.i, align 8
  %and.i.i = and i32 %31, 16777216
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.split.loop.exit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %cmp9.i.i = icmp ugt i32 %27, %32
  br i1 %cmp9.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !18

while.end.split.loop.exit.i.i:                    ; preds = %land.rhs.i.i
  %33 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i, %while.end.split.loop.exit.i.i
  %bottom.0.lcssa.ph.i.i = phi i32 [ %33, %while.end.split.loop.exit.i.i ], [ %27, %while.body.i.i ]
  store i32 %bottom.0.lcssa.ph.i.i, ptr %cache_bottom.i, align 8
  br label %mark_ce_used.exit.i

mark_ce_used.exit.i:                              ; preds = %while.end.i.i, %land.lhs.true.i.i, %if.end.i
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i14, 1
  %34 = load i32, ptr %cache_nr.i13, align 4
  %35 = zext i32 %34 to i64
  %cmp.i19 = icmp samesign ult i64 %indvars.iv.next.i18, %35
  br i1 %cmp.i19, label %for.body.i, label %return, !llvm.loop !20

return:                                           ; preds = %mark_ce_used.exit.i, %lor.lhs.false.i, %for.body.i, %if.then8, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %spec.store.select.i, %if.end3 ], [ %spec.store.select.i, %if.then8 ], [ %spec.store.select.i, %for.body.i ], [ %spec.store.select.i, %lor.lhs.false.i ], [ %spec.store.select.i, %mark_ce_used.exit.i ]
  ret i32 %retval.0
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @apply_sparse_checkout(ptr noundef %istate, ptr noundef %ce, ptr noundef %o) unnamed_addr #0 {
entry:
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = and i32 %0, 1073741824
  %and2 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and2, 0
  %and5 = and i32 %0, -1107296257
  %or = or i32 %0, 1073741824
  %storemerge = select i1 %tobool.not, i32 %and5, i32 %or
  store i32 %storemerge, ptr %ce_flags, align 8
  %and7 = and i32 %storemerge, 1073741824
  %cmp.not = icmp eq i32 %and, %and7
  br i1 %cmp.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %entry
  %or10 = or i32 %storemerge, 134217728
  store i32 %or10, ptr %ce_flags, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %1 = load ptr, ptr %repo.i, align 8
  %call.i = tail call i32 @fsm_settings__get_mode(ptr noundef %1) #17
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %mark_fsmonitor_invalid.exit

if.then.i:                                        ; preds = %if.then8
  %2 = load i32, ptr %ce_flags, align 8
  %and.i = and i32 %2, -2097153
  store i32 %and.i, ptr %ce_flags, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name.i, i32 noundef 1) #17
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val4.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val4.i, 1
  %tobool.not5.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not5.i, i1 false
  br i1 %tobool.not.i, label %mark_fsmonitor_invalid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.65, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.66, ptr noundef nonnull %name.i) #17
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %if.then8, %if.then.i, %if.then2.i
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %3 = load i32, ptr %cache_changed, align 4
  %or11 = or i32 %3, 2
  store i32 %or11, ptr %cache_changed, align 4
  br label %if.end12

if.end12:                                         ; preds = %mark_fsmonitor_invalid.exit, %entry
  %tobool13.not = icmp eq i32 %and, 0
  %4 = load i32, ptr %ce_flags, align 8
  %and31 = and i32 %4, 1073741824
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool13.not, label %land.lhs.true29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  br i1 %tobool32.not, label %land.lhs.true49, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %and19 = and i32 %4, -65537
  store i32 %and19, ptr %ce_flags, align 8
  %and21 = and i32 %4, 131072
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %land.lhs.true49, label %if.then23

if.then23:                                        ; preds = %if.then17
  %and25 = and i32 %4, -4259841
  store i32 %and25, ptr %ce_flags, align 8
  br label %land.lhs.true49

land.lhs.true29:                                  ; preds = %if.end12
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  %and35 = and i32 %4, 65536
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.then33
  %call.i25 = tail call fastcc range(i32 -1, 1) i32 @verify_uptodate_1(ptr noundef nonnull %ce, ptr noundef %o, i32 noundef 9)
  %tobool38.not = icmp eq i32 %call.i25, 0
  %.pre = load i32, ptr %ce_flags, align 8
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %and41 = and i32 %.pre, -1073741825
  br label %return.sink.split

if.end42:                                         ; preds = %land.lhs.true37, %if.then33
  %5 = phi i32 [ %.pre, %land.lhs.true37 ], [ %4, %if.then33 ]
  %or44 = and i32 %5, -4259841
  %and46 = or disjoint i32 %or44, 4194304
  br label %return.sink.split

land.lhs.true49:                                  ; preds = %land.lhs.true, %if.then23, %if.then17
  %6 = phi i32 [ %4, %land.lhs.true ], [ %and25, %if.then23 ], [ %and19, %if.then17 ]
  %and51 = and i32 %6, 1073741824
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.then53, label %return

if.then53:                                        ; preds = %land.lhs.true49
  %call.i26 = tail call fastcc range(i32 -1, 1) i32 @verify_absent_1(ptr noundef nonnull %ce, i32 noundef 11, i32 noundef 0, ptr noundef %o)
  %tobool55.not = icmp eq i32 %call.i26, 0
  br i1 %tobool55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.then53
  %7 = load i32, ptr %ce_flags, align 8
  %or59 = or i32 %7, 65536
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then39, %if.end57, %if.end42
  %and46.sink = phi i32 [ %and46, %if.end42 ], [ %or59, %if.end57 ], [ %and41, %if.then39 ]
  %retval.0.ph = phi i32 [ 0, %if.end42 ], [ 0, %if.end57 ], [ -1, %if.then39 ]
  store i32 %and46.sink, ptr %ce_flags, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true29, %land.lhs.true49, %if.then53
  %retval.0 = phi i32 [ -1, %if.then53 ], [ 0, %land.lhs.true49 ], [ 0, %land.lhs.true29 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @display_warning_msgs(ptr noundef %o) unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %unpack_rejects = getelementptr inbounds nuw i8, ptr %o, i64 368
  %msgs = getelementptr inbounds nuw i8, ptr %o, i64 248
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %super_prefix = getelementptr inbounds nuw i8, ptr %o, i64 80
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv21 = phi i64 [ 9, %entry ], [ %indvars.iv.next22, %if.end ]
  %warning_displayed.018 = phi i32 [ 0, %entry ], [ %warning_displayed.1, %if.end ]
  %arrayidx = getelementptr inbounds nuw [12 x %struct.string_list], ptr %unpack_rejects, i64 0, i64 %indvars.iv21
  %nr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %if.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx8 = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx8, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.70, ptr noundef %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr %nr, align 8
  %cmp4 = icmp ugt i64 %3, %indvars.iv.next
  br i1 %cmp4, label %for.body6, label %land.lhs.true, !llvm.loop !27

land.lhs.true:                                    ; preds = %for.body6
  %arrayidx11 = getelementptr inbounds nuw [12 x ptr], ptr %msgs, i64 0, i64 %indvars.iv21
  %4 = load ptr, ptr %arrayidx11, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %indvars.iv21
  %5 = load ptr, ptr %arrayidx18, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %cond = phi ptr [ %5, %cond.false ], [ %4, %land.lhs.true ]
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %super_prefix, align 8
  %call = call fastcc ptr @super_prefixed(ptr noundef %6, ptr noundef %7)
  call void (ptr, ...) @warning(ptr noundef %cond, ptr noundef %call) #17
  call void @strbuf_release(ptr noundef nonnull %path) #17
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  %warning_displayed.1 = phi i32 [ 1, %cond.end ], [ %warning_displayed.018, %for.body ]
  call void @string_list_clear(ptr noundef nonnull %arrayidx, i32 noundef 0) #17
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 12
  br i1 %exitcond.not, label %for.end21, label %for.body, !llvm.loop !28

for.end21:                                        ; preds = %if.end
  %tobool22.not = icmp eq i32 %warning_displayed.1, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %for.end21
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then23
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.71) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then23, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.71, %if.then23 ]
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef %retval.0.i) #20
  br label %if.end26

if.end26:                                         ; preds = %_.exit, %for.end21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_updates(ptr noundef %o, ptr noundef %index) unnamed_addr #0 {
entry:
  %list.i = alloca %struct.string_list, align 8
  %cnt = alloca i32, align 4
  %progress = alloca ptr, align 8
  %state = alloca %struct.checkout, align 8
  %pc_workers = alloca i32, align 4
  %pc_threshold = alloca i32, align 4
  store i32 0, ptr %cnt, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %state, ptr noundef nonnull align 8 dereferenceable(128) @__const.check_updates.state, i64 128, i1 false)
  %call = tail call i64 @trace_performance_enter() #17
  %super_prefix = getelementptr inbounds nuw i8, ptr %o, i64 80
  %0 = load ptr, ptr %super_prefix, align 8
  %super_prefix1 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store ptr %0, ptr %super_prefix1, align 8
  %force = getelementptr inbounds nuw i8, ptr %state, i64 120
  store i8 19, ptr %force, align 8
  store ptr %index, ptr %state, align 8
  %meta = getelementptr inbounds nuw i8, ptr %state, i64 40
  %meta8 = getelementptr inbounds nuw i8, ptr %o, i64 144
  call void @clone_checkout_metadata(ptr noundef nonnull %meta, ptr noundef nonnull %meta8, ptr noundef null) #17
  %update = getelementptr inbounds nuw i8, ptr %o, i64 4
  %1 = load i32, ptr %update, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dry_run = getelementptr inbounds nuw i8, ptr %o, i64 56
  %2 = load i32, ptr %dry_run, align 8
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.end14, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @remove_marked_cache_entries(ptr noundef %index, i32 noundef 0) #17
  %trace_perf_key.val35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_perf_key.val35, 0
  %bf.clear.i = and i8 %trace_perf_key.val36, 1
  %tobool11.not90 = icmp ne i8 %bf.clear.i, 0
  %tobool11.not = select i1 %tobool.not.i, i1 %tobool11.not90, i1 false
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then
  %call13 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 438, i64 noundef %call13, ptr noundef nonnull @.str.72) #17
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %clone = getelementptr inbounds nuw i8, ptr %o, i64 12
  %3 = load i32, ptr %clone, align 4
  %tobool15.not = icmp eq i32 %3, 0
  br i1 %tobool15.not, label %lor.lhs.false.i, label %if.then16

if.then16:                                        ; preds = %if.end14
  %bf.load.i = load i8, ptr %force, align 8
  %bf.set.i = or i8 %bf.load.i, 8
  store i8 %bf.set.i, ptr %force, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %index, i64 12
  %4 = load i32, ptr %cache_nr.i, align 4
  %cmp4.not.i = icmp eq i32 %4, 0
  br i1 %cmp4.not.i, label %lor.lhs.false.i, label %for.body.i

for.body.i:                                       ; preds = %if.then16, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then16 ]
  %5 = load ptr, ptr %index, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %7, -67108865
  store i32 %and.i, ptr %ce_flags.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %cache_nr.i, align 4
  %9 = zext i32 %8 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %if.end17, !llvm.loop !29

if.end17:                                         ; preds = %for.body.i
  %.pre = load i32, ptr %update, align 4
  %10 = icmp eq i32 %.pre, 0
  br i1 %10, label %get_progress.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14, %if.then16, %if.end17
  %verbose_update.i = getelementptr inbounds nuw i8, ptr %o, i64 24
  %11 = load i32, ptr %verbose_update.i, align 8
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %get_progress.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %cache_nr.i38 = getelementptr inbounds nuw i8, ptr %index, i64 12
  %12 = load i32, ptr %cache_nr.i38, align 4
  %cmp6.not.i = icmp eq i32 %12, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %13 = load ptr, ptr %index, align 8
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %for.body.lr.ph.i
  %indvars.iv.i40 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i44, %for.body.i39 ]
  %total.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i39 ]
  %arrayidx.i41 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i40
  %14 = load ptr, ptr %arrayidx.i41, align 8
  %ce_flags.i42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i32, ptr %ce_flags.i42, align 8
  %and.i43 = and i32 %15, 4259840
  %tobool2.not.i = icmp ne i32 %and.i43, 0
  %inc.i = zext i1 %tobool2.not.i to i32
  %spec.select.i = add i32 %total.08.i, %inc.i
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i39, !llvm.loop !30

for.end.loopexit.i:                               ; preds = %for.body.i39
  %16 = zext i32 %spec.select.i to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %total.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %16, %for.end.loopexit.i ]
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.74) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %for.end.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.74, %for.end.i ]
  %call6.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i, i64 noundef %total.0.lcssa.i) #17
  br label %get_progress.exit

get_progress.exit:                                ; preds = %if.end17, %lor.lhs.false.i, %_.exit.i
  %18 = phi ptr [ %call6.i, %_.exit.i ], [ null, %lor.lhs.false.i ], [ null, %if.end17 ]
  store ptr %18, ptr %progress, align 8
  call void @invalidate_lstat_cache() #17
  call void @git_attr_set_direction(i32 noundef 1) #17
  %call19 = call i32 @should_update_submodules() #17
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %get_progress.exit
  %call.i = call i32 @index_name_pos(ptr noundef %index, ptr noundef nonnull @.str.75, i32 noundef 11) #17
  %cmp.i45 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i45, label %if.then.i, label %if.end22

if.then.i:                                        ; preds = %if.then21
  %19 = load ptr, ptr %index, align 8
  %idxprom.i = zext nneg i32 %call.i to i64
  %arrayidx.i46 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i46, align 8
  %ce_flags.i47 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load i32, ptr %ce_flags.i47, align 8
  %and.i48 = and i32 %21, 4194304
  %tobool1.not.i49 = icmp eq i32 %and.i48, 0
  br i1 %tobool1.not.i49, label %if.end22, label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.then.i
  %22 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %22, i32 noundef 0) #17
  br label %if.end22

if.end22:                                         ; preds = %if.end11.sink.split.i, %if.then.i, %if.then21, %get_progress.exit
  %cache_nr = getelementptr inbounds nuw i8, ptr %index, i64 12
  %23 = load i32, ptr %cache_nr, align 4
  %cmp92.not = icmp eq i32 %23, 0
  br i1 %cmp92.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end22, %for.inc
  %24 = phi i32 [ %30, %for.inc ], [ %23, %if.end22 ]
  %25 = phi i32 [ %31, %for.inc ], [ 0, %if.end22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end22 ]
  %26 = load ptr, ptr %index, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i32, ptr %ce_flags, align 8
  %and = and i32 %28, 4194304
  %tobool23.not = icmp eq i32 %and, 0
  br i1 %tobool23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %for.body
  %inc = add i32 %25, 1
  store i32 %inc, ptr %cnt, align 4
  %conv = zext i32 %inc to i64
  call void @display_progress(ptr noundef %18, i64 noundef %conv) #17
  %29 = load ptr, ptr %super_prefix, align 8
  call void @unlink_entry(ptr noundef nonnull %27, ptr noundef %29) #17
  %.pre102 = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then24
  %30 = phi i32 [ %24, %for.body ], [ %.pre102, %if.then24 ]
  %31 = phi i32 [ %25, %for.body ], [ %inc, %if.then24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %30 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.end22
  %33 = phi i32 [ 0, %if.end22 ], [ %31, %for.inc ]
  call void @remove_marked_cache_entries(ptr noundef nonnull %index, i32 noundef 0) #17
  call void @remove_scheduled_dirs() #17
  %call28 = call i32 @should_update_submodules() #17
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.end
  %call.i50 = call i32 @index_name_pos(ptr noundef nonnull %index, ptr noundef nonnull @.str.75, i32 noundef 11) #17
  %cmp.i51 = icmp sgt i32 %call.i50, -1
  br i1 %cmp.i51, label %if.then.i52, label %if.end31

if.then.i52:                                      ; preds = %if.then30
  %34 = load ptr, ptr %index, align 8
  %idxprom.i53 = zext nneg i32 %call.i50 to i64
  %arrayidx.i54 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom.i53
  %35 = load ptr, ptr %arrayidx.i54, align 8
  %ce_flags.i56 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i32, ptr %ce_flags.i56, align 8
  %and6.i = and i32 %36, 65536
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end31, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i52
  %37 = load ptr, ptr @the_repository, align 8
  call void @submodule_free(ptr noundef %37) #17
  %call.i.i57 = call i32 @checkout_entry_ca(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %state, ptr noundef null, ptr noundef null) #17
  %38 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %38, i32 noundef 0) #17
  br label %if.end31

if.end31:                                         ; preds = %if.then8.i, %if.then.i52, %if.then30, %for.end
  %39 = load ptr, ptr @the_repository, align 8
  %call32 = call i32 @repo_has_promisor_remote(ptr noundef %39) #17
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void @prefetch_cache_entries(ptr noundef nonnull %index, ptr noundef nonnull @must_checkout) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  call void @get_parallel_checkout_configs(ptr noundef nonnull %pc_workers, ptr noundef nonnull %pc_threshold) #17
  call void @enable_delayed_checkout(ptr noundef nonnull %state) #17
  %40 = load i32, ptr %pc_workers, align 4
  %cmp36 = icmp sgt i32 %40, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  call void @init_parallel_checkout() #17
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %41 = load i32, ptr %cache_nr, align 4
  %cmp4294.not = icmp eq i32 %41, 0
  br i1 %cmp4294.not, label %for.end71, label %for.body44

for.body44:                                       ; preds = %if.end39, %for.inc69
  %42 = phi i32 [ %47, %for.inc69 ], [ %33, %if.end39 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.inc69 ], [ 0, %if.end39 ]
  %errs.096 = phi i32 [ %errs.1, %for.inc69 ], [ 0, %if.end39 ]
  %43 = load ptr, ptr %index, align 8
  %arrayidx48 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv99
  %44 = load ptr, ptr %arrayidx48, align 8
  %ce_flags.i62 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %45 = load i32, ptr %ce_flags.i62, align 8
  %and.i63 = and i32 %45, 65536
  %tobool50.not = icmp eq i32 %and.i63, 0
  br i1 %tobool50.not, label %for.inc69, label %if.then51

if.then51:                                        ; preds = %for.body44
  %call52 = call i64 @pc_queue_size() #17
  %46 = load i32, ptr %ce_flags.i62, align 8
  %and54 = and i32 %46, 4194304
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then51
  %name = getelementptr inbounds nuw i8, ptr %44, i64 108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 490, ptr noundef nonnull @.str.73, ptr noundef nonnull %name) #19
  unreachable

if.end57:                                         ; preds = %if.then51
  %and59 = and i32 %46, -4259841
  store i32 %and59, ptr %ce_flags.i62, align 8
  %call.i64 = call i32 @checkout_entry_ca(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %state, ptr noundef null, ptr noundef null) #17
  %or = or i32 %call.i64, %errs.096
  %call61 = call i64 @pc_queue_size() #17
  %cmp62 = icmp eq i64 %call52, %call61
  br i1 %cmp62, label %if.then64, label %for.inc69

if.then64:                                        ; preds = %if.end57
  %inc65 = add i32 %42, 1
  store i32 %inc65, ptr %cnt, align 4
  %conv66 = zext i32 %inc65 to i64
  call void @display_progress(ptr noundef %18, i64 noundef %conv66) #17
  br label %for.inc69

for.inc69:                                        ; preds = %for.body44, %if.then64, %if.end57
  %47 = phi i32 [ %inc65, %if.then64 ], [ %42, %if.end57 ], [ %42, %for.body44 ]
  %errs.1 = phi i32 [ %or, %if.then64 ], [ %or, %if.end57 ], [ %errs.096, %for.body44 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %48 = load i32, ptr %cache_nr, align 4
  %49 = zext i32 %48 to i64
  %cmp42 = icmp samesign ult i64 %indvars.iv.next100, %49
  br i1 %cmp42, label %for.body44, label %for.end71, !llvm.loop !32

for.end71:                                        ; preds = %for.inc69, %if.end39
  %errs.0.lcssa = phi i32 [ 0, %if.end39 ], [ %errs.1, %for.inc69 ]
  %50 = load i32, ptr %pc_workers, align 4
  %cmp72 = icmp sgt i32 %50, 1
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %for.end71
  %51 = load i32, ptr %pc_threshold, align 4
  %call75 = call i32 @run_parallel_checkout(ptr noundef nonnull %state, i32 noundef %50, i32 noundef %51, ptr noundef %18, ptr noundef nonnull %cnt) #17
  %or76 = or i32 %call75, %errs.0.lcssa
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %for.end71
  %errs.2 = phi i32 [ %or76, %if.then74 ], [ %errs.0.lcssa, %for.end71 ]
  %52 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i65 = icmp eq i32 %52, 0
  br i1 %tobool1.not.i.i65, label %stop_progress.exit, label %if.end3.i.i66

if.end3.i.i66:                                    ; preds = %if.end77
  %call.i.i67 = call ptr @gettext(ptr noundef nonnull @.str.52) #17
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end77, %if.end3.i.i66
  %retval.0.i.i69 = phi ptr [ %call.i.i67, %if.end3.i.i66 ], [ @.str.52, %if.end77 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i69) #17
  %verbose_update = getelementptr inbounds nuw i8, ptr %o, i64 24
  %53 = load i32, ptr %verbose_update, align 8
  %call78 = call i32 @finish_delayed_checkout(ptr noundef nonnull %state, i32 noundef %53) #17
  %or79 = or i32 %call78, %errs.2
  call void @git_attr_set_direction(i32 noundef 0) #17
  %54 = load i32, ptr %clone, align 4
  %tobool81.not = icmp eq i32 %54, 0
  br i1 %tobool81.not, label %do.body84, label %if.then82

if.then82:                                        ; preds = %stop_progress.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %list.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list.i, i8 0, i64 40, i1 false)
  %55 = load i32, ptr %cache_nr, align 4
  %cmp10.not.i = icmp eq i32 %55, 0
  br i1 %cmp10.not.i, label %for.end.i80, label %for.body.i71

for.body.i71:                                     ; preds = %if.then82, %for.inc.i
  %56 = phi i32 [ %61, %for.inc.i ], [ %55, %if.then82 ]
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i78, %for.inc.i ], [ 0, %if.then82 ]
  %57 = load ptr, ptr %index, align 8
  %arrayidx.i73 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i72
  %58 = load ptr, ptr %arrayidx.i73, align 8
  %ce_flags.i74 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %59 = load i32, ptr %ce_flags.i74, align 8
  %and.i75 = and i32 %59, 67108864
  %tobool.not.i76 = icmp eq i32 %and.i75, 0
  br i1 %tobool.not.i76, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i71
  %name.i = getelementptr inbounds nuw i8, ptr %58, i64 108
  %call.i77 = call ptr @string_list_append(ptr noundef nonnull %list.i, ptr noundef nonnull %name.i) #17
  %60 = load i32, ptr %ce_flags.i74, align 8
  %and2.i = and i32 %60, -67108865
  store i32 %and2.i, ptr %ce_flags.i74, align 8
  %.pre.i = load i32, ptr %cache_nr, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i71
  %61 = phi i32 [ %56, %for.body.i71 ], [ %.pre.i, %if.end.i ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i72, 1
  %62 = zext i32 %61 to i64
  %cmp.i79 = icmp samesign ult i64 %indvars.iv.next.i78, %62
  br i1 %cmp.i79, label %for.body.i71, label %for.end.i80, !llvm.loop !33

for.end.i80:                                      ; preds = %for.inc.i, %if.then82
  %cmp3.i = getelementptr inbounds nuw i8, ptr %list.i, i64 32
  store ptr @fspathcmp, ptr %cmp3.i, align 8
  call void @string_list_sort(ptr noundef nonnull %list.i) #17
  %nr.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  %63 = load i64, ptr %nr.i, align 8
  %tobool4.not.i = icmp eq i64 %63, 0
  br i1 %tobool4.not.i, label %report_collided_checkout.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i80
  %64 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i81 = icmp eq i32 %64, 0
  br i1 %tobool1.not.i.i81, label %_.exit.i84, label %if.end3.i.i82

if.end3.i.i82:                                    ; preds = %if.then5.i
  %call.i.i83 = call ptr @gettext(ptr noundef nonnull @.str.76) #17
  br label %_.exit.i84

_.exit.i84:                                       ; preds = %if.end3.i.i82, %if.then5.i
  %retval.0.i.i85 = phi ptr [ %call.i.i83, %if.end3.i.i82 ], [ @.str.76, %if.then5.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i85) #17
  %65 = load i64, ptr %nr.i, align 8
  %cmp912.not.i = icmp eq i64 %65, 0
  br i1 %cmp912.not.i, label %report_collided_checkout.exit, label %for.body11.i

for.body11.i:                                     ; preds = %_.exit.i84, %for.body11.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %for.body11.i ], [ 0, %_.exit.i84 ]
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %list.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw %struct.string_list_item, ptr %67, i64 %indvars.iv16.i
  %68 = load ptr, ptr %arrayidx13.i, align 8
  %call14.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.77, ptr noundef %68) #20
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %69 = load i64, ptr %nr.i, align 8
  %cmp9.i = icmp ugt i64 %69, %indvars.iv.next17.i
  br i1 %cmp9.i, label %for.body11.i, label %report_collided_checkout.exit, !llvm.loop !34

report_collided_checkout.exit:                    ; preds = %for.body11.i, %for.end.i80, %_.exit.i84
  call void @string_list_clear(ptr noundef nonnull %list.i, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %list.i)
  br label %do.body84

do.body84:                                        ; preds = %stop_progress.exit, %report_collided_checkout.exit
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i86 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i87 = and i8 %trace_perf_key.val34, 1
  %tobool86.not89 = icmp ne i8 %bf.clear.i87, 0
  %tobool86.not = select i1 %tobool.not.i86, i1 %tobool86.not89, i1 false
  br i1 %tobool86.not, label %do.end90, label %if.then87

if.then87:                                        ; preds = %do.body84
  %call88 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 508, i64 noundef %call88, ptr noundef nonnull @.str.72) #17
  br label %do.end90

do.end90:                                         ; preds = %do.body84, %if.then87
  %cmp91 = icmp ne i32 %or79, 0
  %conv92 = zext i1 %cmp91 to i32
  br label %return

return:                                           ; preds = %if.then12, %if.then, %do.end90
  %retval.0 = phi i32 [ %conv92, %do.end90 ], [ 0, %if.then ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

declare void @move_index_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cache_tree_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @discard_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #1

declare void @dir_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @update_sparsity(ptr noundef %o, ptr noundef %pl) local_unnamed_addr #0 {
entry:
  %show_all_errors = getelementptr inbounds nuw i8, ptr %o, i64 228
  %0 = load i32, ptr %show_all_errors, align 4
  store i32 1, ptr %show_all_errors, align 4
  %result = getelementptr inbounds nuw i8, ptr %o, i64 848
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  %1 = load ptr, ptr %src_index, align 8
  %repo = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %repo, align 8
  tail call void @index_state_init(ptr noundef nonnull %result, ptr noundef %2) #17
  %update = getelementptr inbounds nuw i8, ptr %o, i64 4
  %3 = load i32, ptr %update, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %index_only = getelementptr inbounds nuw i8, ptr %o, i64 16
  %4 = load i32, ptr %index_only, align 8
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %skip_sparse_checkout = getelementptr inbounds nuw i8, ptr %o, i64 44
  %5 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 2129, ptr noundef nonnull @.str.39) #19
  unreachable

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %src_index, align 8
  %dst_index = getelementptr inbounds nuw i8, ptr %o, i64 128
  %7 = load ptr, ptr %dst_index, align 8
  %cmp.not = icmp eq ptr %6, %7
  br i1 %cmp.not, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %if.end
  %fn = getelementptr inbounds nuw i8, ptr %o, i64 96
  %8 = load ptr, ptr %fn, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 2131, ptr noundef nonnull @.str.40) #19
  unreachable

if.end11:                                         ; preds = %lor.lhs.false8
  %call = tail call i64 @trace_performance_enter() #17
  %tobool12.not.not = icmp eq ptr %pl, null
  br i1 %tobool12.not.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 136) #17
  %call.i = tail call i32 @get_sparse_checkout_patterns(ptr noundef %call14) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %if.then13
  store i32 1, ptr %skip_sparse_checkout, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then.i, %if.end11
  %pl.addr.0 = phi ptr [ %pl, %if.end11 ], [ %call14, %if.then.i ], [ %call14, %if.then13 ]
  %pl17 = getelementptr inbounds nuw i8, ptr %o, i64 1104
  store ptr %pl.addr.0, ptr %pl17, align 8
  %9 = load ptr, ptr %src_index, align 8
  tail call void @expand_index(ptr noundef %9, ptr noundef %pl.addr.0) #17
  %10 = load ptr, ptr %src_index, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %cache_nr.i, align 4
  %cmp4.not.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i, label %mark_all_ce_unused.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end15, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end15 ]
  %12 = load ptr, ptr %10, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %14, -50855937
  store i32 %and.i, ptr %ce_flags.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %cache_nr.i, align 4
  %16 = zext i32 %15 to i64
  %cmp.i40 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i40, label %for.body.i, label %mark_all_ce_unused.exit.loopexit, !llvm.loop !8

mark_all_ce_unused.exit.loopexit:                 ; preds = %for.body.i
  %.pre = load ptr, ptr %src_index, align 8
  br label %mark_all_ce_unused.exit

mark_all_ce_unused.exit:                          ; preds = %mark_all_ce_unused.exit.loopexit, %if.end15
  %17 = phi ptr [ %.pre, %mark_all_ce_unused.exit.loopexit ], [ %10, %if.end15 ]
  %18 = load ptr, ptr %pl17, align 8
  %verbose_update = getelementptr inbounds nuw i8, ptr %o, i64 24
  %19 = load i32, ptr %verbose_update, align 8
  tail call fastcc void @mark_new_skip_worktree(ptr noundef %18, ptr noundef %17, i32 noundef 0, i32 noundef 33554432, i32 noundef %19)
  %20 = load ptr, ptr %src_index, align 8
  %cache_nr48 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load i32, ptr %cache_nr48, align 4
  %cmp2649.not = icmp eq i32 %21, 0
  br i1 %cmp2649.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %mark_all_ce_unused.exit
  %quiet.i.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %o, i64 768
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %o, i64 328
  %super_prefix.i.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cache_nr52 = phi ptr [ %cache_nr48, %for.body.lr.ph ], [ %cache_nr, %for.inc ]
  %22 = phi ptr [ %20, %for.body.lr.ph ], [ %37, %for.inc ]
  %ret.051 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %i.050 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %23 = load ptr, ptr %22, align 8
  %idxprom = sext i32 %i.050 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i32, ptr %ce_flags, align 8
  %26 = and i32 %25, 12288
  %tobool28.not = icmp eq i32 %26, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %for.body
  %name.i = getelementptr inbounds nuw i8, ptr %24, i64 108
  %27 = load i32, ptr %quiet.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %add_rejected_path.exit.i

if.end.i.i:                                       ; preds = %if.then29
  %28 = load i32, ptr %show_all_errors, align 4
  %tobool1.not.i.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %29, null
  %spec.select.i = select i1 %tobool5.not.i.i, ptr @.str.87, ptr %29
  %30 = load ptr, ptr %super_prefix.i.i, align 8
  %call.i.i = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name.i, ptr noundef %30)
  %call12.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %call.i.i) #17
  br label %add_rejected_path.exit.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %call18.i.i = tail call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i.i, ptr noundef nonnull %name.i) #17
  br label %add_rejected_path.exit.i

add_rejected_path.exit.i:                         ; preds = %if.end14.i.i, %land.lhs.true.i.i, %if.then29
  %31 = load i32, ptr %cache_nr52, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %add_rejected_path.exit.i
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %land.rhs.i ], [ 0, %add_rejected_path.exit.i ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %32 = add nsw i64 %indvars.iv.next.i44, %idxprom
  %33 = trunc nsw i64 %32 to i32
  %cmp.i45 = icmp ugt i32 %31, %33
  br i1 %cmp.i45, label %land.rhs.i, label %warn_conflicted_path.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %34 = load ptr, ptr %22, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %34, i64 %32
  %35 = load ptr, ptr %arrayidx4.i, align 8
  %name5.i = getelementptr inbounds nuw i8, ptr %35, i64 108
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %name5.i) #18
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %warn_conflicted_path.exit, !llvm.loop !35

warn_conflicted_path.exit:                        ; preds = %while.cond.i, %land.rhs.i
  %36 = trunc nuw nsw i64 %indvars.iv.next.i44 to i32
  %sub = add nsw i32 %i.050, -1
  %add = add i32 %sub, %36
  br label %for.inc

if.end32:                                         ; preds = %for.body
  %call34 = tail call fastcc i32 @apply_sparse_checkout(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %o)
  %tobool35.not = icmp eq i32 %call34, 0
  %spec.select = select i1 %tobool35.not, i32 %ret.051, i32 1
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %warn_conflicted_path.exit
  %i.1 = phi i32 [ %add, %warn_conflicted_path.exit ], [ %i.050, %if.end32 ]
  %ret.1 = phi i32 [ 1, %warn_conflicted_path.exit ], [ %spec.select, %if.end32 ]
  %inc = add nsw i32 %i.1, 1
  %37 = load ptr, ptr %src_index, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %37, i64 12
  %38 = load i32, ptr %cache_nr, align 4
  %cmp26 = icmp ult i32 %inc, %38
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %mark_all_ce_unused.exit
  %ret.0.lcssa = phi i32 [ 0, %mark_all_ce_unused.exit ], [ %ret.1, %for.inc ]
  %.lcssa = phi ptr [ %20, %mark_all_ce_unused.exit ], [ %37, %for.inc ]
  %call39 = tail call fastcc i32 @check_updates(ptr noundef nonnull %o, ptr noundef nonnull %.lcssa)
  tail call fastcc void @display_warning_msgs(ptr noundef nonnull %o)
  store i32 %0, ptr %show_all_errors, align 4
  br i1 %tobool12.not.not, label %if.then46, label %do.body

if.then46:                                        ; preds = %for.end
  tail call void @clear_pattern_list(ptr noundef %pl.addr.0) #17
  tail call void @free(ptr noundef %pl.addr.0) #17
  store ptr null, ptr %pl17, align 8
  br label %do.body

do.body:                                          ; preds = %for.end, %if.then46
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i46 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val39, 1
  %tobool51.not47 = icmp ne i8 %bf.clear.i, 0
  %tobool51.not = select i1 %tobool.not.i46, i1 %tobool51.not47, i1 false
  br i1 %tobool51.not, label %do.end, label %if.then52

if.then52:                                        ; preds = %do.body
  %call53 = tail call i64 @getnanotime() #17
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2178, i64 noundef %call53, ptr noundef nonnull @.str.41) #17
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then52
  %tobool40.not = icmp eq i32 %call39, 0
  %spec.select38 = select i1 %tobool40.not, i32 %ret.0.lcssa, i32 -2
  ret i32 %spec.select38
}

declare void @expand_index(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_uptodate(ptr noundef %ce, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %skip_sparse_checkout = getelementptr inbounds nuw i8, ptr %o, i64 44
  %0 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %2 = and i32 %1, 1107296256
  %or.cond.not = icmp eq i32 %2, 1107296256
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call fastcc i32 @verify_uptodate_1(ptr noundef %ce, ptr noundef nonnull %o, i32 noundef 1)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_uptodate_1(ptr noundef %ce, ptr noundef %o, i32 noundef range(i32 1, 10) %error_type) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %index_only = getelementptr inbounds nuw i8, ptr %o, i64 16
  %0 = load i32, ptr %index_only, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %2 = and i32 %1, 1073774592
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.else, label %if.end13

if.else:                                          ; preds = %if.end
  %reset = getelementptr inbounds nuw i8, ptr %o, i64 64
  %3 = load i32, ptr %reset, align 8
  %and9 = and i32 %1, 262144
  %4 = or i32 %3, %and9
  %or.cond17 = icmp eq i32 %4, 0
  br i1 %or.cond17, label %if.end13, label %return

if.end13:                                         ; preds = %if.else, %if.end
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call = call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st) #17
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.end13
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  %5 = load ptr, ptr %src_index, align 8
  %call16 = call i32 @ie_match_stat(ptr noundef %5, ptr noundef nonnull %ce, ptr noundef nonnull %st, i32 noundef 5) #17
  %call17 = call ptr @submodule_from_ce(ptr noundef nonnull %ce) #17
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.then15
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call20 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  %call21 = call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %ce, ptr noundef nonnull @.str.68, ptr noundef %call20, ptr noundef nonnull %o)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.then19
  %quiet.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %6 = load i32, ptr %quiet.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then23
  %show_all_errors.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %7 = load i32, ptr %show_all_errors.i, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  %idxprom.i = zext nneg i32 %error_type to i64
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %msgs.i = getelementptr inbounds nuw i8, ptr %o, i64 248
  %arrayidx.i = getelementptr inbounds nuw [12 x ptr], ptr %msgs.i, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx11.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ %8, %land.lhs.true.i ]
  %super_prefix.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %10 = load ptr, ptr %super_prefix.i, align 8
  %call.i = call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %10)
  %call12.i = call i32 (ptr, ...) @error(ptr noundef %cond.i, ptr noundef %call.i) #17
  br label %return

if.end14.i:                                       ; preds = %if.end.i
  %unpack_rejects.i = getelementptr inbounds nuw i8, ptr %o, i64 368
  %arrayidx17.i = getelementptr inbounds nuw [12 x %struct.string_list], ptr %unpack_rejects.i, i64 0, i64 %idxprom.i
  %call18.i = call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i, ptr noundef nonnull %name) #17
  br label %return

if.end28:                                         ; preds = %if.then15
  %tobool29.not = icmp eq i32 %call16, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end28
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %11 = load i32, ptr %ce_mode, align 4
  %and32 = and i32 %11, 61440
  %cmp = icmp eq i32 %and32, 57344
  br i1 %cmp, label %return, label %if.end36.thread

if.end36.thread:                                  ; preds = %if.end31
  %call35 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call35, align 4
  br label %if.end40

if.end36:                                         ; preds = %if.end13
  %.pre = tail call ptr @__errno_location() #21
  %.pr = load i32, ptr %.pre, align 4
  %cmp38 = icmp eq i32 %.pr, 2
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36.thread, %if.end36
  %quiet.i18 = getelementptr inbounds nuw i8, ptr %o, i64 48
  %12 = load i32, ptr %quiet.i18, align 8
  %tobool.not.i19 = icmp eq i32 %12, 0
  br i1 %tobool.not.i19, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %if.end40
  %show_all_errors.i21 = getelementptr inbounds nuw i8, ptr %o, i64 228
  %13 = load i32, ptr %show_all_errors.i21, align 4
  %tobool1.not.i22 = icmp eq i32 %13, 0
  %idxprom.i23 = zext nneg i32 %error_type to i64
  br i1 %tobool1.not.i22, label %land.lhs.true.i28, label %if.end14.i24

land.lhs.true.i28:                                ; preds = %if.end.i20
  %msgs.i29 = getelementptr inbounds nuw i8, ptr %o, i64 248
  %arrayidx.i30 = getelementptr inbounds nuw [12 x ptr], ptr %msgs.i29, i64 0, i64 %idxprom.i23
  %14 = load ptr, ptr %arrayidx.i30, align 8
  %tobool5.not.i31 = icmp eq ptr %14, null
  br i1 %tobool5.not.i31, label %cond.false.i37, label %cond.end.i32

cond.false.i37:                                   ; preds = %land.lhs.true.i28
  %arrayidx11.i38 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %idxprom.i23
  %15 = load ptr, ptr %arrayidx11.i38, align 8
  br label %cond.end.i32

cond.end.i32:                                     ; preds = %cond.false.i37, %land.lhs.true.i28
  %cond.i33 = phi ptr [ %15, %cond.false.i37 ], [ %14, %land.lhs.true.i28 ]
  %super_prefix.i34 = getelementptr inbounds nuw i8, ptr %o, i64 80
  %16 = load ptr, ptr %super_prefix.i34, align 8
  %call.i35 = call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %16)
  %call12.i36 = call i32 (ptr, ...) @error(ptr noundef %cond.i33, ptr noundef %call.i35) #17
  br label %return

if.end14.i24:                                     ; preds = %if.end.i20
  %unpack_rejects.i25 = getelementptr inbounds nuw i8, ptr %o, i64 368
  %arrayidx17.i26 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %unpack_rejects.i25, i64 0, i64 %idxprom.i23
  %call18.i27 = call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i26, ptr noundef nonnull %name) #17
  br label %return

return:                                           ; preds = %if.end14.i24, %cond.end.i32, %if.end40, %if.end14.i, %cond.end.i, %if.then23, %if.end36, %if.end31, %if.end28, %if.then19, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then19 ], [ 0, %if.end28 ], [ 0, %if.end31 ], [ 0, %if.end36 ], [ -1, %if.then23 ], [ -1, %cond.end.i ], [ -1, %if.end14.i ], [ -1, %if.end40 ], [ -1, %cond.end.i32 ], [ -1, %if.end14.i24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(ptr noundef readonly captures(none) %stages, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %head_idx = getelementptr inbounds nuw i8, ptr %o, i64 104
  %0 = load i32, ptr %head_idx, align 8
  %1 = sext i32 %0 to i64
  %2 = getelementptr ptr, ptr %stages, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp433 = icmp slt i32 %0, 2
  br i1 %cmp433, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %df_conflict_entry = getelementptr inbounds nuw i8, ptr %o, i64 112
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %no_anc_exists.0435 = phi i32 [ 1, %for.body.lr.ph ], [ %no_anc_exists.1, %for.inc ]
  %any_anc_missing.0434 = phi i32 [ 0, %for.body.lr.ph ], [ %any_anc_missing.1, %for.inc ]
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %stages, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx3, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %df_conflict_entry, align 8
  %cmp6 = icmp eq ptr %4, %5
  %spec.select152 = select i1 %cmp6, i32 1, i32 %any_anc_missing.0434
  %spec.select153 = select i1 %cmp6, i32 %no_anc_exists.0435, i32 0
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body
  %any_anc_missing.1 = phi i32 [ 1, %for.body ], [ %spec.select152, %lor.lhs.false ]
  %no_anc_exists.1 = phi i32 [ %no_anc_exists.0435, %for.body ], [ %spec.select153, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !37

for.end.loopexit:                                 ; preds = %for.inc
  %6 = icmp eq i32 %any_anc_missing.1, 0
  %7 = icmp ne i32 %no_anc_exists.1, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %any_anc_missing.0.lcssa = phi i1 [ true, %entry ], [ %6, %for.end.loopexit ]
  %no_anc_exists.0.lcssa = phi i1 [ true, %entry ], [ %7, %for.end.loopexit ]
  %8 = load ptr, ptr %stages, align 8
  %9 = load ptr, ptr %2, align 8
  %df_conflict_entry11 = getelementptr inbounds nuw i8, ptr %o, i64 112
  %10 = load ptr, ptr %df_conflict_entry11, align 8
  %cmp12 = icmp ne ptr %9, %10
  %spec.select = select i1 %cmp12, ptr %9, ptr null
  %cmp16 = icmp ne ptr %3, %10
  %remote.0 = select i1 %cmp16, ptr %3, ptr null
  %tobool.i = icmp ne ptr %remote.0, null
  %tobool2.i = icmp ne ptr %spec.select, null
  %11 = xor i1 %tobool.i, %tobool2.i
  br i1 %11, label %for.cond21.preheader, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %or.cond.i = or i1 %tobool.i, %tobool2.i
  br i1 %or.cond.i, label %if.end10.i, label %if.end63

if.end10.i:                                       ; preds = %if.end.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 56
  %12 = load i32, ptr %ce_flags.i, align 8
  %ce_flags11.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %13 = load i32, ptr %ce_flags11.i, align 8
  %or.i = or i32 %13, %12
  %and.i = and i32 %or.i, 8388608
  %tobool12.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %for.cond21.preheader

if.end14.i:                                       ; preds = %if.end10.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 52
  %14 = load i32, ptr %ce_mode.i, align 4
  %ce_mode15.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %15 = load i32, ptr %ce_mode15.i, align 4
  %cmp16.i = icmp eq i32 %14, %15
  br i1 %cmp16.i, label %land.rhs.i, label %for.cond21.preheader

land.rhs.i:                                       ; preds = %if.end14.i
  %oid.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 72
  %oid17.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 104
  %16 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.rhs.i
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %18, %if.then.i.i ]
  %19 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %19, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid17.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  %brmerge479 = or i1 %retval.0.in.i.i.i.not, %cmp433
  br i1 %brmerge479, label %if.end63, label %for.body24.lr.ph

for.cond21.preheader:                             ; preds = %for.end, %if.end10.i, %if.end14.i
  br i1 %cmp433, label %if.end63, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %oideq.exit.i, %for.cond21.preheader
  %ce_flags11.i162 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %ce_mode15.i168 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %oid17.i172 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i187 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %ce_flags11.i196 = getelementptr inbounds nuw i8, ptr %remote.0, i64 56
  %ce_mode15.i202 = getelementptr inbounds nuw i8, ptr %remote.0, i64 52
  %oid17.i206 = getelementptr inbounds nuw i8, ptr %remote.0, i64 72
  %wide.trip.count457 = zext nneg i32 %0 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %same.exit222.thread402
  %indvars.iv454 = phi i64 [ 1, %for.body24.lr.ph ], [ %indvars.iv.next455, %same.exit222.thread402 ]
  %remote_match.1440 = phi i32 [ 0, %for.body24.lr.ph ], [ %44, %same.exit222.thread402 ]
  %head_match.1439 = phi i32 [ 0, %for.body24.lr.ph ], [ %43, %same.exit222.thread402 ]
  %arrayidx26 = getelementptr inbounds nuw ptr, ptr %stages, i64 %indvars.iv454
  %21 = load ptr, ptr %arrayidx26, align 8
  %tobool.i155 = icmp ne ptr %21, null
  %22 = xor i1 %tobool2.i, %tobool.i155
  br i1 %22, label %same.exit188.thread, label %if.end.i157

if.end.i157:                                      ; preds = %for.body24
  %or.cond.i158 = or i1 %tobool2.i, %tobool.i155
  %23 = trunc nuw nsw i64 %indvars.iv454 to i32
  br i1 %or.cond.i158, label %if.end10.i160, label %same.exit188.thread393

same.exit188.thread393:                           ; preds = %if.end.i157
  br i1 %tobool.i, label %same.exit222.thread402, label %if.end.i191

if.end10.i160:                                    ; preds = %if.end.i157
  %ce_flags.i161 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i32, ptr %ce_flags.i161, align 8
  %25 = load i32, ptr %ce_flags11.i162, align 8
  %or.i163 = or i32 %25, %24
  %and.i164 = and i32 %or.i163, 8388608
  %tobool12.not.i165 = icmp eq i32 %and.i164, 0
  br i1 %tobool12.not.i165, label %if.end14.i166, label %same.exit188.thread

if.end14.i166:                                    ; preds = %if.end10.i160
  %ce_mode.i167 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %26 = load i32, ptr %ce_mode.i167, align 4
  %27 = load i32, ptr %ce_mode15.i168, align 4
  %cmp16.i169 = icmp eq i32 %26, %27
  br i1 %cmp16.i169, label %land.rhs.i170, label %same.exit188.thread

land.rhs.i170:                                    ; preds = %if.end14.i166
  %oid.i171 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %algo.i.i173 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = load i32, ptr %algo.i.i173, align 4
  %tobool.not.i.i174 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i174, label %if.then.i.i186, label %if.else.i.i175

if.then.i.i186:                                   ; preds = %land.rhs.i170
  %29 = load ptr, ptr %hash_algo.i.i187, align 8
  br label %same.exit188

if.else.i.i175:                                   ; preds = %land.rhs.i170
  %idxprom.i.i176 = sext i32 %28 to i64
  %arrayidx.i.i177 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i176
  br label %same.exit188

same.exit188:                                     ; preds = %if.then.i.i186, %if.else.i.i175
  %algop.0.i.i179 = phi ptr [ %arrayidx.i.i177, %if.else.i.i175 ], [ %29, %if.then.i.i186 ]
  %30 = getelementptr i8, ptr %algop.0.i.i179, i64 16
  %algop.0.val.i.i180 = load i64, ptr %30, align 8
  %cmp.i.i.i181 = icmp eq i64 %algop.0.val.i.i180, 32
  %..i.i.i182 = select i1 %cmp.i.i.i181, i64 32, i64 20
  %bcmp.i.i.i183 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i171, ptr noundef nonnull readonly dereferenceable(20) %oid17.i172, i64 %..i.i.i182)
  %bcmp.i.i.i183.fr = freeze i32 %bcmp.i.i.i183
  %retval.0.in.i.i.i184.not = icmp eq i32 %bcmp.i.i.i183.fr, 0
  br i1 %retval.0.in.i.i.i184.not, label %same.exit188._crit_edge, label %same.exit188.thread

same.exit188._crit_edge:                          ; preds = %same.exit188
  %31 = xor i1 %tobool.i, %tobool.i155
  br i1 %31, label %same.exit222.thread402, label %if.end10.i194

same.exit188.thread:                              ; preds = %if.end14.i166, %if.end10.i160, %for.body24, %same.exit188
  %32 = xor i1 %tobool.i, %tobool.i155
  br i1 %32, label %same.exit222.thread402, label %same.exit188.thread.if.end.i191_crit_edge

same.exit188.thread.if.end.i191_crit_edge:        ; preds = %same.exit188.thread
  %.pre469 = trunc nuw nsw i64 %indvars.iv454 to i32
  br label %if.end.i191

if.end.i191:                                      ; preds = %same.exit188.thread.if.end.i191_crit_edge, %same.exit188.thread393
  %.pre-phi = phi i32 [ %.pre469, %same.exit188.thread.if.end.i191_crit_edge ], [ %23, %same.exit188.thread393 ]
  %33 = phi i32 [ %head_match.1439, %same.exit188.thread.if.end.i191_crit_edge ], [ %23, %same.exit188.thread393 ]
  %or.cond.i192 = or i1 %tobool.i, %tobool.i155
  br i1 %or.cond.i192, label %if.end.i191.if.end10.i194_crit_edge, label %same.exit222.thread402

if.end.i191.if.end10.i194_crit_edge:              ; preds = %if.end.i191
  %ce_flags.i195.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.pre = load i32, ptr %ce_flags.i195.phi.trans.insert, align 8
  br label %if.end10.i194

if.end10.i194:                                    ; preds = %if.end.i191.if.end10.i194_crit_edge, %same.exit188._crit_edge
  %34 = phi i32 [ %.pre, %if.end.i191.if.end10.i194_crit_edge ], [ %24, %same.exit188._crit_edge ]
  %35 = phi i32 [ %33, %if.end.i191.if.end10.i194_crit_edge ], [ %23, %same.exit188._crit_edge ]
  %36 = load i32, ptr %ce_flags11.i196, align 8
  %or.i197 = or i32 %36, %34
  %and.i198 = and i32 %or.i197, 8388608
  %tobool12.not.i199 = icmp eq i32 %and.i198, 0
  br i1 %tobool12.not.i199, label %if.end14.i200, label %same.exit222.thread402

if.end14.i200:                                    ; preds = %if.end10.i194
  %ce_mode.i201 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %37 = load i32, ptr %ce_mode.i201, align 4
  %38 = load i32, ptr %ce_mode15.i202, align 4
  %cmp16.i203 = icmp eq i32 %37, %38
  br i1 %cmp16.i203, label %land.rhs.i204, label %same.exit222.thread402

land.rhs.i204:                                    ; preds = %if.end14.i200
  %oid.i205 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %algo.i.i207 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %39 = load i32, ptr %algo.i.i207, align 4
  %tobool.not.i.i208 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i208, label %if.then.i.i220, label %if.else.i.i209

if.then.i.i220:                                   ; preds = %land.rhs.i204
  %40 = load ptr, ptr %hash_algo.i.i187, align 8
  br label %same.exit222

if.else.i.i209:                                   ; preds = %land.rhs.i204
  %idxprom.i.i210 = sext i32 %39 to i64
  %arrayidx.i.i211 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i210
  br label %same.exit222

same.exit222:                                     ; preds = %if.then.i.i220, %if.else.i.i209
  %algop.0.i.i213 = phi ptr [ %arrayidx.i.i211, %if.else.i.i209 ], [ %40, %if.then.i.i220 ]
  %41 = getelementptr i8, ptr %algop.0.i.i213, i64 16
  %algop.0.val.i.i214 = load i64, ptr %41, align 8
  %cmp.i.i.i215 = icmp eq i64 %algop.0.val.i.i214, 32
  %..i.i.i216 = select i1 %cmp.i.i.i215, i64 32, i64 20
  %bcmp.i.i.i217 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i205, ptr noundef nonnull readonly dereferenceable(20) %oid17.i206, i64 %..i.i.i216)
  %bcmp.i.i.i217.fr = freeze i32 %bcmp.i.i.i217
  %retval.0.in.i.i.i218.not = icmp eq i32 %bcmp.i.i.i217.fr, 0
  %42 = trunc nuw nsw i64 %indvars.iv454 to i32
  %spec.select431 = select i1 %retval.0.in.i.i.i218.not, i32 %42, i32 %remote_match.1440
  br label %same.exit222.thread402

same.exit222.thread402:                           ; preds = %same.exit222, %same.exit188._crit_edge, %same.exit188.thread393, %if.end14.i200, %if.end10.i194, %same.exit188.thread, %if.end.i191
  %43 = phi i32 [ %33, %if.end.i191 ], [ %23, %same.exit188._crit_edge ], [ %23, %same.exit188.thread393 ], [ %35, %if.end14.i200 ], [ %35, %if.end10.i194 ], [ %head_match.1439, %same.exit188.thread ], [ %35, %same.exit222 ]
  %44 = phi i32 [ %.pre-phi, %if.end.i191 ], [ %remote_match.1440, %same.exit188._crit_edge ], [ %remote_match.1440, %same.exit188.thread393 ], [ %remote_match.1440, %if.end14.i200 ], [ %remote_match.1440, %if.end10.i194 ], [ %remote_match.1440, %same.exit188.thread ], [ %spec.select431, %same.exit222 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %if.end40, label %for.body24, !llvm.loop !38

if.end40:                                         ; preds = %same.exit222.thread402
  %45 = icmp ne i32 %43, 0
  %46 = icmp ne i32 %44, 0
  %or.cond.not149 = and i1 %cmp12, %tobool.i
  %or.cond1 = select i1 %or.cond.not149, i1 %45, i1 false
  %or.cond1.not = xor i1 %or.cond1, true
  %or.cond2 = select i1 %or.cond1.not, i1 true, i1 %46
  br i1 %or.cond2, label %if.end63, label %if.then47

if.then47:                                        ; preds = %if.end40
  %tobool48.not = icmp eq ptr %8, null
  br i1 %tobool48.not, label %if.end61, label %if.end10.i228

if.end10.i228:                                    ; preds = %if.then47
  %ce_flags.i229 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load i32, ptr %ce_flags.i229, align 8
  %ce_flags11.i230 = getelementptr inbounds nuw i8, ptr %remote.0, i64 56
  %48 = load i32, ptr %ce_flags11.i230, align 8
  %or.i231 = or i32 %48, %47
  %and.i232 = and i32 %or.i231, 8388608
  %tobool12.not.i233 = icmp eq i32 %and.i232, 0
  br i1 %tobool12.not.i233, label %if.end14.i234, label %land.lhs.true52

if.end14.i234:                                    ; preds = %if.end10.i228
  %ce_mode.i235 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %49 = load i32, ptr %ce_mode.i235, align 4
  %ce_mode15.i236 = getelementptr inbounds nuw i8, ptr %remote.0, i64 52
  %50 = load i32, ptr %ce_mode15.i236, align 4
  %cmp16.i237 = icmp eq i32 %49, %50
  br i1 %cmp16.i237, label %land.rhs.i238, label %land.lhs.true52

land.rhs.i238:                                    ; preds = %if.end14.i234
  %oid.i239 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %oid17.i240 = getelementptr inbounds nuw i8, ptr %remote.0, i64 72
  %algo.i.i241 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load i32, ptr %algo.i.i241, align 4
  %tobool.not.i.i242 = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i242, label %if.then.i.i254, label %if.else.i.i243

if.then.i.i254:                                   ; preds = %land.rhs.i238
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i255 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %53 = load ptr, ptr %hash_algo.i.i255, align 8
  br label %same.exit256

if.else.i.i243:                                   ; preds = %land.rhs.i238
  %idxprom.i.i244 = sext i32 %51 to i64
  %arrayidx.i.i245 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i244
  br label %same.exit256

same.exit256:                                     ; preds = %if.then.i.i254, %if.else.i.i243
  %algop.0.i.i247 = phi ptr [ %arrayidx.i.i245, %if.else.i.i243 ], [ %53, %if.then.i.i254 ]
  %54 = getelementptr i8, ptr %algop.0.i.i247, i64 16
  %algop.0.val.i.i248 = load i64, ptr %54, align 8
  %cmp.i.i.i249 = icmp eq i64 %algop.0.val.i.i248, 32
  %..i.i.i250 = select i1 %cmp.i.i.i249, i64 32, i64 20
  %bcmp.i.i.i251 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i239, ptr noundef nonnull readonly dereferenceable(20) %oid17.i240, i64 %..i.i.i250)
  %retval.0.in.i.i.i252.not = icmp eq i32 %bcmp.i.i.i251, 0
  br i1 %retval.0.in.i.i.i252.not, label %if.end61, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end14.i234, %if.end10.i228, %same.exit256
  br i1 %tobool2.i, label %if.end10.i262, label %if.then55

if.end10.i262:                                    ; preds = %land.lhs.true52
  %ce_flags.i263 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = load i32, ptr %ce_flags.i263, align 8
  %ce_flags11.i264 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %56 = load i32, ptr %ce_flags11.i264, align 8
  %or.i265 = or i32 %56, %55
  %and.i266 = and i32 %or.i265, 8388608
  %tobool12.not.i267 = icmp eq i32 %and.i266, 0
  br i1 %tobool12.not.i267, label %if.end14.i268, label %if.then55

if.end14.i268:                                    ; preds = %if.end10.i262
  %ce_mode.i269 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %57 = load i32, ptr %ce_mode.i269, align 4
  %ce_mode15.i270 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %58 = load i32, ptr %ce_mode15.i270, align 4
  %cmp16.i271 = icmp eq i32 %57, %58
  br i1 %cmp16.i271, label %land.rhs.i272, label %if.then55

land.rhs.i272:                                    ; preds = %if.end14.i268
  %oid.i273 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %oid17.i274 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %algo.i.i275 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = load i32, ptr %algo.i.i275, align 4
  %tobool.not.i.i276 = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i276, label %if.then.i.i288, label %if.else.i.i277

if.then.i.i288:                                   ; preds = %land.rhs.i272
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i289 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %61 = load ptr, ptr %hash_algo.i.i289, align 8
  br label %same.exit290

if.else.i.i277:                                   ; preds = %land.rhs.i272
  %idxprom.i.i278 = sext i32 %59 to i64
  %arrayidx.i.i279 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i278
  br label %same.exit290

same.exit290:                                     ; preds = %if.then.i.i288, %if.else.i.i277
  %algop.0.i.i281 = phi ptr [ %arrayidx.i.i279, %if.else.i.i277 ], [ %61, %if.then.i.i288 ]
  %62 = getelementptr i8, ptr %algop.0.i.i281, i64 16
  %algop.0.val.i.i282 = load i64, ptr %62, align 8
  %cmp.i.i.i283 = icmp eq i64 %algop.0.val.i.i282, 32
  %..i.i.i284 = select i1 %cmp.i.i.i283, i64 32, i64 20
  %bcmp.i.i.i285 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i273, ptr noundef nonnull readonly dereferenceable(20) %oid17.i274, i64 %..i.i.i284)
  %retval.0.in.i.i.i286.not = icmp eq i32 %bcmp.i.i.i285, 0
  br i1 %retval.0.in.i.i.i286.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end14.i268, %if.end10.i262, %land.lhs.true52, %same.exit290
  %ce_mode = getelementptr inbounds nuw i8, ptr %8, i64 52
  %63 = load i32, ptr %ce_mode, align 4
  %cmp56 = icmp eq i32 %63, 16384
  br i1 %cmp56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.then55
  %call58 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %stages, i32 noundef 4, ptr noundef %o)
  br label %return

if.else59:                                        ; preds = %if.then55
  %name.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  %quiet.i.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %64 = load i32, ptr %quiet.i.i, align 8
  %tobool.not.i.i291 = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i291, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.else59
  %show_all_errors.i.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %65 = load i32, ptr %show_all_errors.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %65, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %msgs.i.i = getelementptr inbounds nuw i8, ptr %o, i64 248
  %66 = load ptr, ptr %msgs.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %66, null
  %spec.select.i = select i1 %tobool5.not.i.i, ptr @.str.79, ptr %66
  %super_prefix.i.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %67 = load ptr, ptr %super_prefix.i.i, align 8
  %call.i.i = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name.i, ptr noundef %67)
  %call12.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %call.i.i) #17
  br label %return

if.end14.i.i:                                     ; preds = %if.end.i.i
  %unpack_rejects.i.i = getelementptr inbounds nuw i8, ptr %o, i64 368
  %call18.i.i = tail call ptr @string_list_append(ptr noundef nonnull %unpack_rejects.i.i, ptr noundef nonnull %name.i) #17
  br label %return

if.end61:                                         ; preds = %same.exit290, %same.exit256, %if.then47
  %call62 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %remote.0, ptr noundef %8, ptr noundef %o)
  br label %return

if.end63:                                         ; preds = %oideq.exit.i, %for.cond21.preheader, %if.end.i, %if.end40
  %tobool46415 = phi i1 [ %46, %if.end40 ], [ false, %oideq.exit.i ], [ false, %if.end.i ], [ false, %for.cond21.preheader ]
  %tobool44414 = phi i1 [ %45, %if.end40 ], [ false, %oideq.exit.i ], [ false, %if.end.i ], [ false, %for.cond21.preheader ]
  %tobool64.not = icmp ne ptr %8, null
  br i1 %tobool64.not, label %land.lhs.true65, label %if.end75

land.lhs.true65:                                  ; preds = %if.end63
  br i1 %tobool2.i, label %if.end10.i297, label %if.then68

if.end10.i297:                                    ; preds = %land.lhs.true65
  %ce_flags.i298 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %68 = load i32, ptr %ce_flags.i298, align 8
  %ce_flags11.i299 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %69 = load i32, ptr %ce_flags11.i299, align 8
  %or.i300 = or i32 %69, %68
  %and.i301 = and i32 %or.i300, 8388608
  %tobool12.not.i302 = icmp eq i32 %and.i301, 0
  br i1 %tobool12.not.i302, label %if.end14.i303, label %if.then68

if.end14.i303:                                    ; preds = %if.end10.i297
  %ce_mode.i304 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %70 = load i32, ptr %ce_mode.i304, align 4
  %ce_mode15.i305 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %71 = load i32, ptr %ce_mode15.i305, align 4
  %cmp16.i306 = icmp eq i32 %70, %71
  br i1 %cmp16.i306, label %land.rhs.i307, label %if.then68

land.rhs.i307:                                    ; preds = %if.end14.i303
  %oid.i308 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %oid17.i309 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %algo.i.i310 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %72 = load i32, ptr %algo.i.i310, align 4
  %tobool.not.i.i311 = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i311, label %if.then.i.i323, label %if.else.i.i312

if.then.i.i323:                                   ; preds = %land.rhs.i307
  %73 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i324 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %74 = load ptr, ptr %hash_algo.i.i324, align 8
  br label %same.exit325

if.else.i.i312:                                   ; preds = %land.rhs.i307
  %idxprom.i.i313 = sext i32 %72 to i64
  %arrayidx.i.i314 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i313
  br label %same.exit325

same.exit325:                                     ; preds = %if.then.i.i323, %if.else.i.i312
  %algop.0.i.i316 = phi ptr [ %arrayidx.i.i314, %if.else.i.i312 ], [ %74, %if.then.i.i323 ]
  %75 = getelementptr i8, ptr %algop.0.i.i316, i64 16
  %algop.0.val.i.i317 = load i64, ptr %75, align 8
  %cmp.i.i.i318 = icmp eq i64 %algop.0.val.i.i317, 32
  %..i.i.i319 = select i1 %cmp.i.i.i318, i64 32, i64 20
  %bcmp.i.i.i320 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i308, ptr noundef nonnull readonly dereferenceable(20) %oid17.i309, i64 %..i.i.i319)
  %retval.0.in.i.i.i321.not = icmp eq i32 %bcmp.i.i.i320, 0
  br i1 %retval.0.in.i.i.i321.not, label %if.then77, label %if.then68

if.then68:                                        ; preds = %if.end14.i303, %if.end10.i297, %land.lhs.true65, %same.exit325
  %ce_mode69 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %76 = load i32, ptr %ce_mode69, align 4
  %cmp70 = icmp eq i32 %76, 16384
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.then68
  %call72 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %stages, i32 noundef 4, ptr noundef %o)
  br label %return

if.else73:                                        ; preds = %if.then68
  %name.i326 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %quiet.i.i327 = getelementptr inbounds nuw i8, ptr %o, i64 48
  %77 = load i32, ptr %quiet.i.i327, align 8
  %tobool.not.i.i328 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i328, label %if.end.i.i329, label %return

if.end.i.i329:                                    ; preds = %if.else73
  %show_all_errors.i.i330 = getelementptr inbounds nuw i8, ptr %o, i64 228
  %78 = load i32, ptr %show_all_errors.i.i330, align 4
  %tobool1.not.i.i331 = icmp eq i32 %78, 0
  br i1 %tobool1.not.i.i331, label %land.lhs.true.i.i335, label %if.end14.i.i332

land.lhs.true.i.i335:                             ; preds = %if.end.i.i329
  %msgs.i.i336 = getelementptr inbounds nuw i8, ptr %o, i64 248
  %79 = load ptr, ptr %msgs.i.i336, align 8
  %tobool5.not.i.i337 = icmp eq ptr %79, null
  %spec.select.i338 = select i1 %tobool5.not.i.i337, ptr @.str.79, ptr %79
  %super_prefix.i.i339 = getelementptr inbounds nuw i8, ptr %o, i64 80
  %80 = load ptr, ptr %super_prefix.i.i339, align 8
  %call.i.i340 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name.i326, ptr noundef %80)
  %call12.i.i341 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i338, ptr noundef %call.i.i340) #17
  br label %return

if.end14.i.i332:                                  ; preds = %if.end.i.i329
  %unpack_rejects.i.i333 = getelementptr inbounds nuw i8, ptr %o, i64 368
  %call18.i.i334 = tail call ptr @string_list_append(ptr noundef nonnull %unpack_rejects.i.i333, ptr noundef nonnull %name.i326) #17
  br label %return

if.end75:                                         ; preds = %if.end63
  br i1 %tobool2.i, label %if.then77, label %if.end91

if.then77:                                        ; preds = %same.exit325, %if.end75
  br i1 %tobool.i, label %if.end10.i348, label %if.end82

if.end10.i348:                                    ; preds = %if.then77
  %ce_flags.i349 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %81 = load i32, ptr %ce_flags.i349, align 8
  %ce_flags11.i350 = getelementptr inbounds nuw i8, ptr %remote.0, i64 56
  %82 = load i32, ptr %ce_flags11.i350, align 8
  %or.i351 = or i32 %82, %81
  %and.i352 = and i32 %or.i351, 8388608
  %tobool12.not.i353 = icmp eq i32 %and.i352, 0
  br i1 %tobool12.not.i353, label %if.end14.i354, label %if.end82

if.end14.i354:                                    ; preds = %if.end10.i348
  %ce_mode.i355 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %83 = load i32, ptr %ce_mode.i355, align 4
  %ce_mode15.i356 = getelementptr inbounds nuw i8, ptr %remote.0, i64 52
  %84 = load i32, ptr %ce_mode15.i356, align 4
  %cmp16.i357 = icmp eq i32 %83, %84
  br i1 %cmp16.i357, label %land.rhs.i358, label %if.end82

land.rhs.i358:                                    ; preds = %if.end14.i354
  %oid.i359 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %oid17.i360 = getelementptr inbounds nuw i8, ptr %remote.0, i64 72
  %algo.i.i361 = getelementptr inbounds nuw i8, ptr %spec.select, i64 104
  %85 = load i32, ptr %algo.i.i361, align 4
  %tobool.not.i.i362 = icmp eq i32 %85, 0
  br i1 %tobool.not.i.i362, label %if.then.i.i374, label %if.else.i.i363

if.then.i.i374:                                   ; preds = %land.rhs.i358
  %86 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i375 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %87 = load ptr, ptr %hash_algo.i.i375, align 8
  br label %same.exit376

if.else.i.i363:                                   ; preds = %land.rhs.i358
  %idxprom.i.i364 = sext i32 %85 to i64
  %arrayidx.i.i365 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i364
  br label %same.exit376

same.exit376:                                     ; preds = %if.then.i.i374, %if.else.i.i363
  %algop.0.i.i367 = phi ptr [ %arrayidx.i.i365, %if.else.i.i363 ], [ %87, %if.then.i.i374 ]
  %88 = getelementptr i8, ptr %algop.0.i.i367, i64 16
  %algop.0.val.i.i368 = load i64, ptr %88, align 8
  %cmp.i.i.i369 = icmp eq i64 %algop.0.val.i.i368, 32
  %..i.i.i370 = select i1 %cmp.i.i.i369, i64 32, i64 20
  %bcmp.i.i.i371 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i359, ptr noundef nonnull readonly dereferenceable(20) %oid17.i360, i64 %..i.i.i370)
  %retval.0.in.i.i.i372.not = icmp eq i32 %bcmp.i.i.i371, 0
  br i1 %retval.0.in.i.i.i372.not, label %if.then80, label %if.end82

if.then80:                                        ; preds = %same.exit376
  %call81 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.select, ptr noundef %8, ptr noundef %o)
  br label %return

if.end82:                                         ; preds = %if.end14.i354, %if.end10.i348, %if.then77, %same.exit376
  %or.cond3 = select i1 %cmp16, i1 %tobool46415, i1 false
  %or.cond3.not = xor i1 %or.cond3, true
  %or.cond4 = select i1 %or.cond3.not, i1 true, i1 %tobool44414
  br i1 %or.cond4, label %if.end98, label %if.then88

if.then88:                                        ; preds = %if.end82
  %call89 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.select, ptr noundef %8, ptr noundef %o)
  br label %return

if.end91:                                         ; preds = %if.end75
  %or.cond6.not = select i1 %tobool.i, i1 true, i1 %any_anc_missing.0.lcssa
  br i1 %or.cond6.not, label %if.end98, label %return

if.end98:                                         ; preds = %if.end82, %if.end91
  %aggressive = getelementptr inbounds nuw i8, ptr %o, i64 28
  %89 = load i32, ptr %aggressive, align 4
  %tobool99.not = icmp eq i32 %89, 0
  br i1 %tobool99.not, label %if.end177, label %if.then100

if.then100:                                       ; preds = %if.end98
  %lnot = xor i1 %tobool2.i, true
  %lnot103 = xor i1 %tobool.i, true
  %brmerge = or i1 %tobool64.not, %tobool2.i
  %brmerge154 = or i1 %tobool.i, %brmerge
  %.mux = select i1 %tobool2.i, ptr %spec.select, ptr %remote.0
  %.mux.mux = select i1 %tobool64.not, ptr %8, ptr %.mux
  %brmerge481 = or i1 %brmerge154, %cmp433
  %.mux.mux.mux = select i1 %brmerge154, ptr %.mux.mux, ptr null
  br i1 %brmerge481, label %if.end135, label %for.body117.preheader

for.body117.preheader:                            ; preds = %if.then100
  %wide.trip.count462 = zext nneg i32 %0 to i64
  br label %for.body117

for.cond114:                                      ; preds = %for.body117
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %if.end135, label %for.body117, !llvm.loop !39

for.body117:                                      ; preds = %for.body117.preheader, %for.cond114
  %indvars.iv459 = phi i64 [ 1, %for.body117.preheader ], [ %indvars.iv.next460, %for.cond114 ]
  %arrayidx119 = getelementptr inbounds nuw ptr, ptr %stages, i64 %indvars.iv459
  %90 = load ptr, ptr %arrayidx119, align 8
  %tobool120.not = icmp eq ptr %90, null
  %cmp125.not = icmp eq ptr %90, %10
  %or.cond432 = or i1 %tobool120.not, %cmp125.not
  br i1 %or.cond432, label %for.cond114, label %if.end135

if.end135:                                        ; preds = %for.cond114, %for.body117, %if.then100
  %ce.0 = phi ptr [ %.mux.mux.mux, %if.then100 ], [ null, %for.cond114 ], [ %90, %for.body117 ]
  %or.cond7 = and i1 %lnot, %lnot103
  %or.cond8 = and i1 %tobool.i, %lnot
  %or.cond9 = select i1 %or.cond8, i1 %tobool46415, i1 false
  %or.cond = select i1 %or.cond7, i1 true, i1 %or.cond9
  %or.cond10 = and i1 %tobool2.i, %lnot103
  %or.cond11 = select i1 %or.cond10, i1 %tobool44414, i1 false
  %or.cond151 = select i1 %or.cond, i1 true, i1 %or.cond11
  br i1 %or.cond151, label %if.then151, label %if.end165

if.then151:                                       ; preds = %if.end135
  br i1 %tobool64.not, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then151
  %call154 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %o)
  br label %return

if.end155:                                        ; preds = %if.then151
  %tobool156 = icmp ne ptr %ce.0, null
  %or.cond12.not = and i1 %tobool2.i, %tobool156
  br i1 %or.cond12.not, label %if.then159, label %if.end164

if.then159:                                       ; preds = %if.end155
  %skip_sparse_checkout.i = getelementptr inbounds nuw i8, ptr %o, i64 44
  %91 = load i32, ptr %skip_sparse_checkout.i, align 4
  %tobool.not.i = icmp eq i32 %91, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %verify_absent.exit

land.lhs.true.i:                                  ; preds = %if.then159
  %ce_flags.i379 = getelementptr inbounds nuw i8, ptr %ce.0, i64 56
  %92 = load i32, ptr %ce_flags.i379, align 8
  %and.i380 = and i32 %92, 33554432
  %tobool1.not.i = icmp eq i32 %and.i380, 0
  br i1 %tobool1.not.i, label %verify_absent.exit, label %if.end164

verify_absent.exit:                               ; preds = %if.then159, %land.lhs.true.i
  %call.i = tail call fastcc i32 @verify_absent_1(ptr noundef nonnull %ce.0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %o)
  %tobool161.not = icmp eq i32 %call.i, 0
  br i1 %tobool161.not, label %if.end164, label %return

if.end164:                                        ; preds = %land.lhs.true.i, %verify_absent.exit, %if.end155
  br label %return

if.end165:                                        ; preds = %if.end135
  %or.cond13 = and i1 %no_anc_exists.0.lcssa, %tobool2.i
  %or.cond14 = and i1 %tobool.i, %or.cond13
  br i1 %or.cond14, label %land.lhs.true171, label %if.end177

land.lhs.true171:                                 ; preds = %if.end165
  %call172 = tail call fastcc i32 @same(ptr noundef nonnull %spec.select, ptr noundef nonnull %remote.0)
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %if.end177, label %if.then174

if.then174:                                       ; preds = %land.lhs.true171
  %call175 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.select, ptr noundef %8, ptr noundef %o)
  br label %return

if.end177:                                        ; preds = %if.end165, %land.lhs.true171, %if.end98
  br i1 %tobool64.not, label %if.then179, label %if.end189

if.then179:                                       ; preds = %if.end177
  %ce_mode180 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %93 = load i32, ptr %ce_mode180, align 4
  %cmp181 = icmp eq i32 %93, 16384
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.then179
  %call183 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %stages, i32 noundef 4, ptr noundef %o)
  br label %return

if.end184:                                        ; preds = %if.then179
  %skip_sparse_checkout.i381 = getelementptr inbounds nuw i8, ptr %o, i64 44
  %94 = load i32, ptr %skip_sparse_checkout.i381, align 4
  %tobool.not.i382 = icmp eq i32 %94, 0
  br i1 %tobool.not.i382, label %land.lhs.true.i386, label %verify_uptodate.exit

land.lhs.true.i386:                               ; preds = %if.end184
  %ce_flags.i387 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %95 = load i32, ptr %ce_flags.i387, align 8
  %96 = and i32 %95, 1107296256
  %or.cond.not.i = icmp eq i32 %96, 1107296256
  br i1 %or.cond.not.i, label %if.end189, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %if.end184, %land.lhs.true.i386
  %call.i384 = tail call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %8, ptr noundef nonnull %o, i32 noundef 1)
  %tobool186.not = icmp eq i32 %call.i384, 0
  br i1 %tobool186.not, label %if.end189, label %return

if.end189:                                        ; preds = %land.lhs.true.i386, %verify_uptodate.exit, %if.end177
  %internal = getelementptr inbounds nuw i8, ptr %o, i64 224
  store i32 1, ptr %internal, align 8
  %or.cond15 = select i1 %tobool44414, i1 %tobool46415, i1 false
  br i1 %or.cond15, label %if.end215, label %for.cond194.preheader

for.cond194.preheader:                            ; preds = %if.end189
  %97 = load i32, ptr %head_idx, align 8
  %cmp196448 = icmp sgt i32 %97, 1
  br i1 %cmp196448, label %for.body197.preheader, label %if.end215

for.body197.preheader:                            ; preds = %for.cond194.preheader
  %wide.trip.count467 = zext nneg i32 %97 to i64
  br label %for.body197

for.body197:                                      ; preds = %for.body197.preheader, %for.inc212
  %indvars.iv464 = phi i64 [ 1, %for.body197.preheader ], [ %indvars.iv.next465, %for.inc212 ]
  %arrayidx199 = getelementptr inbounds nuw ptr, ptr %stages, i64 %indvars.iv464
  %98 = load ptr, ptr %arrayidx199, align 8
  %tobool200.not = icmp eq ptr %98, null
  br i1 %tobool200.not, label %for.inc212, label %land.lhs.true201

land.lhs.true201:                                 ; preds = %for.body197
  %99 = load ptr, ptr %df_conflict_entry11, align 8
  %cmp205.not = icmp eq ptr %98, %99
  br i1 %cmp205.not, label %for.inc212, label %if.then206

if.then206:                                       ; preds = %land.lhs.true201
  tail call fastcc void @keep_entry(ptr noundef nonnull %98, ptr noundef nonnull %o)
  br label %if.end215

for.inc212:                                       ; preds = %for.body197, %land.lhs.true201
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %if.end215, label %for.body197, !llvm.loop !40

if.end215:                                        ; preds = %for.inc212, %for.cond194.preheader, %if.then206, %if.end189
  %count.0 = phi i32 [ 0, %if.end189 ], [ 1, %if.then206 ], [ 0, %for.cond194.preheader ], [ 0, %for.inc212 ]
  br i1 %tobool2.i, label %if.then217, label %if.end220

if.then217:                                       ; preds = %if.end215
  tail call fastcc void @keep_entry(ptr noundef nonnull %spec.select, ptr noundef nonnull %o)
  %add219 = add nuw nsw i32 %count.0, 1
  br label %if.end220

if.end220:                                        ; preds = %if.then217, %if.end215
  %count.1 = phi i32 [ %add219, %if.then217 ], [ %count.0, %if.end215 ]
  br i1 %tobool.i, label %if.then222, label %return

if.then222:                                       ; preds = %if.end220
  tail call fastcc void @keep_entry(ptr noundef nonnull %remote.0, ptr noundef nonnull %o)
  %add224 = add nuw nsw i32 %count.1, 1
  br label %return

return:                                           ; preds = %if.end14.i.i332, %land.lhs.true.i.i335, %if.else73, %if.end14.i.i, %land.lhs.true.i.i, %if.else59, %if.end220, %if.then222, %verify_uptodate.exit, %verify_absent.exit, %if.end91, %if.then182, %if.then174, %if.end164, %if.then153, %if.then88, %if.then80, %if.then71, %if.end61, %if.then57
  %retval.0 = phi i32 [ %call81, %if.then80 ], [ %call154, %if.then153 ], [ 0, %if.end164 ], [ %call175, %if.then174 ], [ %call183, %if.then182 ], [ %call89, %if.then88 ], [ %call72, %if.then71 ], [ %call62, %if.end61 ], [ %call58, %if.then57 ], [ 0, %if.end91 ], [ -1, %verify_absent.exit ], [ -1, %verify_uptodate.exit ], [ %add224, %if.then222 ], [ %count.1, %if.end220 ], [ -1, %if.else59 ], [ -1, %land.lhs.true.i.i ], [ -1, %if.end14.i.i ], [ -1, %if.else73 ], [ -1, %land.lhs.true.i.i335 ], [ -1, %if.end14.i.i332 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @same(ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #7 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool2 = icmp ne ptr %b, null
  %0 = xor i1 %tobool, %tobool2
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond = or i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %ce_flags = getelementptr inbounds nuw i8, ptr %a, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %ce_flags11 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %2 = load i32, ptr %ce_flags11, align 8
  %or = or i32 %2, %1
  %and = and i32 %or, 8388608
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %ce_mode = getelementptr inbounds nuw i8, ptr %a, i64 52
  %3 = load i32, ptr %ce_mode, align 4
  %ce_mode15 = getelementptr inbounds nuw i8, ptr %b, i64 52
  %4 = load i32, ptr %ce_mode15, align 4
  %cmp16 = icmp eq i32 %3, %4
  br i1 %cmp16, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end14
  %oid = getelementptr inbounds nuw i8, ptr %a, i64 72
  %oid17 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %algo.i = getelementptr inbounds nuw i8, ptr %a, i64 104
  %5 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.rhs
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %7, %if.then.i ]
  %8 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid17, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  br label %return

return:                                           ; preds = %if.end14, %oideq.exit, %if.end10, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end10 ], [ 0, %if.end14 ], [ %retval.0.i.i, %oideq.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merged_sparse_dir(ptr noundef readonly captures(none) %src, i32 noundef range(i32 3, 5) %n, ptr noundef %o) unnamed_addr #0 {
entry:
  %t = alloca [9 x %struct.tree_desc], align 16
  %tree_bufs = alloca [9 x ptr], align 16
  %info = alloca %struct.traverse_info, align 8
  %0 = load ptr, ptr %src, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @setup_traverse_info(ptr noundef nonnull %info, ptr noundef nonnull %name) #17
  %fn = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr @unpack_sparse_callback, ptr %fn, align 8
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  store ptr %o, ptr %data, align 8
  %show_all_errors = getelementptr inbounds nuw i8, ptr %o, i64 228
  %1 = load i32, ptr %show_all_errors, align 4
  %show_all_errors1 = getelementptr inbounds nuw i8, ptr %info, i64 80
  store i32 %1, ptr %show_all_errors1, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %o, i64 88
  %2 = load ptr, ptr %pathspec, align 8
  %pathspec2 = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %2, ptr %pathspec2, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %cond.end ]
  %3 = load ptr, ptr %src_index, align 8
  %repo = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load ptr, ptr %repo, align 8
  %arrayidx3 = getelementptr inbounds nuw [9 x %struct.tree_desc], ptr %t, i64 0, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %src, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx5, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %oid = getelementptr inbounds nuw i8, ptr %5, i64 72
  %call.i = call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %6 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %8, %if.then.i.i ]
  %9 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %9, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %is_null_oid.exit
  %10 = load ptr, ptr %arrayidx5, align 8
  %oid11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %cond.end

cond.end:                                         ; preds = %for.body, %is_null_oid.exit, %cond.true
  %cond = phi ptr [ %oid11, %cond.true ], [ null, %is_null_oid.exit ], [ null, %for.body ]
  %call12 = call ptr @fill_tree_descriptor(ptr noundef %4, ptr noundef nonnull %arrayidx3, ptr noundef %cond) #17
  %arrayidx14 = getelementptr inbounds nuw [9 x ptr], ptr %tree_bufs, i64 0, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %cond.end
  %11 = load ptr, ptr %src_index, align 8
  %call17 = call i32 @traverse_trees(ptr noundef %11, i32 noundef %n, ptr noundef nonnull %t, ptr noundef nonnull %info) #17
  br label %for.body20

for.body20:                                       ; preds = %for.end, %for.body20
  %indvars.iv22 = phi i64 [ 0, %for.end ], [ %indvars.iv.next23, %for.body20 ]
  %arrayidx22 = getelementptr inbounds nuw [9 x ptr], ptr %tree_bufs, i64 0, i64 %indvars.iv22
  %12 = load ptr, ptr %arrayidx22, align 8
  call void @free(ptr noundef %12) #17
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond26.not, label %for.end25, label %for.body20, !llvm.loop !42

for.end25:                                        ; preds = %for.body20
  ret i32 %call17
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reject_merge(ptr noundef nonnull %ce, ptr noundef %o) unnamed_addr #0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %quiet.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %0 = load i32, ptr %quiet.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %add_rejected_path.exit

if.end.i:                                         ; preds = %entry
  %show_all_errors.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %1 = load i32, ptr %show_all_errors.i, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %msgs.i = getelementptr inbounds nuw i8, ptr %o, i64 248
  %2 = load ptr, ptr %msgs.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  %spec.select = select i1 %tobool5.not.i, ptr @.str.79, ptr %2
  %super_prefix.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %3 = load ptr, ptr %super_prefix.i, align 8
  %call.i = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %3)
  %call12.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select, ptr noundef %call.i) #17
  br label %add_rejected_path.exit

if.end14.i:                                       ; preds = %if.end.i
  %unpack_rejects.i = getelementptr inbounds nuw i8, ptr %o, i64 368
  %call18.i = tail call ptr @string_list_append(ptr noundef nonnull %unpack_rejects.i, ptr noundef nonnull %name) #17
  br label %add_rejected_path.exit

add_rejected_path.exit:                           ; preds = %entry, %land.lhs.true.i, %if.end14.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @merged_entry(ptr noundef %ce, ptr noundef %old, ptr noundef %o) unnamed_addr #0 {
entry:
  %result = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call = tail call ptr @dup_cache_entry(ptr noundef %ce, ptr noundef nonnull %result) #17
  %tobool.not = icmp eq ptr %old, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %call, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %or1 = or i32 %0, 33554432
  store i32 %or1, ptr %ce_flags, align 8
  %skip_sparse_checkout.i = getelementptr inbounds nuw i8, ptr %o, i64 44
  %1 = load i32, ptr %skip_sparse_checkout.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invalidate_ce_path.exit, label %verify_absent.exit

verify_absent.exit:                               ; preds = %if.then
  %call.i = tail call fastcc i32 @verify_absent_1(ptr noundef nonnull %call, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %o)
  %tobool3.not = icmp eq i32 %call.i, 0
  br i1 %tobool3.not, label %invalidate_ce_path.exit, label %if.then4

if.then4:                                         ; preds = %verify_absent.exit
  tail call void @discard_cache_entry(ptr noundef nonnull %call) #17
  br label %return

invalidate_ce_path.exit:                          ; preds = %if.then, %verify_absent.exit
  %src_index.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %2 = load ptr, ptr %src_index.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %2, ptr noundef nonnull %name.i) #17
  %3 = load ptr, ptr %src_index.i, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %3, ptr noundef nonnull %name.i, i32 noundef 1) #17
  %call5 = tail call ptr @submodule_from_ce(ptr noundef %ce) #17
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %invalidate_ce_path.exit
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call7 = tail call i32 @file_exists(ptr noundef nonnull %name) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end55, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call10 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  %call11 = tail call fastcc i32 @check_submodule_move_head(ptr noundef %ce, ptr noundef null, ptr noundef %call10, ptr noundef nonnull %o)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end55, label %return

if.else:                                          ; preds = %entry
  %ce_flags16 = getelementptr inbounds nuw i8, ptr %old, i64 56
  %4 = load i32, ptr %ce_flags16, align 8
  %and = and i32 %4, 8388608
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.then18, label %if.else49

if.then18:                                        ; preds = %if.else
  %tobool2.i.not = icmp eq ptr %call, null
  br i1 %tobool2.i.not, label %if.else22, label %if.end10.i

if.end10.i:                                       ; preds = %if.then18
  %ce_flags11.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %5 = load i32, ptr %ce_flags11.i, align 8
  %and.i44 = and i32 %5, 8388608
  %tobool12.not.i = icmp eq i32 %and.i44, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %if.else22

if.end14.i:                                       ; preds = %if.end10.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %old, i64 52
  %6 = load i32, ptr %ce_mode.i, align 4
  %ce_mode15.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  %7 = load i32, ptr %ce_mode15.i, align 4
  %cmp16.i = icmp eq i32 %6, %7
  br i1 %cmp16.i, label %land.rhs.i, label %if.else22

land.rhs.i:                                       ; preds = %if.end14.i
  %oid.i = getelementptr inbounds nuw i8, ptr %old, i64 72
  %oid17.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %old, i64 104
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  br label %same.exit

if.else.i.i:                                      ; preds = %land.rhs.i
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %same.exit

same.exit:                                        ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %10, %if.then.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid17.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then21, label %if.else22

if.then21:                                        ; preds = %same.exit
  %and.i46 = and i32 %5, 1048576
  %mem_pool_allocated1.i = getelementptr inbounds nuw i8, ptr %call, i64 60
  %12 = load i32, ptr %mem_pool_allocated1.i, align 4
  %ce_stat_data.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %ce_stat_data2.i = getelementptr inbounds nuw i8, ptr %old, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %ce_stat_data.i, ptr noundef nonnull readonly align 8 dereferenceable(92) %ce_stat_data2.i, i64 92, i1 false)
  %13 = load i32, ptr %ce_flags11.i, align 8
  %and4.i = and i32 %13, -1048577
  %or.i47 = or disjoint i32 %and4.i, %and.i46
  store i32 %or.i47, ptr %ce_flags11.i, align 8
  store i32 %12, ptr %mem_pool_allocated1.i, align 4
  br label %if.end30

if.else22:                                        ; preds = %if.end14.i, %if.end10.i, %if.then18, %same.exit
  %skip_sparse_checkout.i48 = getelementptr inbounds nuw i8, ptr %o, i64 44
  %14 = load i32, ptr %skip_sparse_checkout.i48, align 4
  %tobool.not.i49 = icmp eq i32 %14, 0
  %15 = and i32 %4, 1107296256
  %or.cond.not.i = icmp eq i32 %15, 1107296256
  %or.cond = and i1 %or.cond.not.i, %tobool.not.i49
  br i1 %or.cond, label %invalidate_ce_path.exit59, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %if.else22
  %call.i51 = tail call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %old, ptr noundef nonnull %o, i32 noundef 1)
  %tobool24.not = icmp eq i32 %call.i51, 0
  br i1 %tobool24.not, label %verify_uptodate.exit.invalidate_ce_path.exit59_crit_edge, label %if.then25

verify_uptodate.exit.invalidate_ce_path.exit59_crit_edge: ; preds = %verify_uptodate.exit
  %.pre = load i32, ptr %ce_flags16, align 8
  %.pre85 = and i32 %.pre, 1107296256
  %16 = or disjoint i32 %.pre85, 65536
  br label %invalidate_ce_path.exit59

if.then25:                                        ; preds = %verify_uptodate.exit
  tail call void @discard_cache_entry(ptr noundef %call) #17
  br label %return

invalidate_ce_path.exit59:                        ; preds = %verify_uptodate.exit.invalidate_ce_path.exit59_crit_edge, %if.else22
  %and28.pre-phi = phi i32 [ %16, %verify_uptodate.exit.invalidate_ce_path.exit59_crit_edge ], [ 1107361792, %if.else22 ]
  %src_index.i57 = getelementptr inbounds nuw i8, ptr %o, i64 136
  %17 = load ptr, ptr %src_index.i57, align 8
  %name.i58 = getelementptr inbounds nuw i8, ptr %old, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %17, ptr noundef nonnull %name.i58) #17
  %18 = load ptr, ptr %src_index.i57, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %18, ptr noundef nonnull %name.i58, i32 noundef 1) #17
  br label %if.end30

if.end30:                                         ; preds = %invalidate_ce_path.exit59, %if.then21
  %update.1 = phi i32 [ 0, %if.then21 ], [ %and28.pre-phi, %invalidate_ce_path.exit59 ]
  %call31 = tail call ptr @submodule_from_ce(ptr noundef %ce) #17
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end55, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end30
  %name34 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call36 = tail call i32 @file_exists(ptr noundef nonnull %name34) #17
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end55, label %if.then38

if.then38:                                        ; preds = %land.lhs.true33
  %oid40 = getelementptr inbounds nuw i8, ptr %old, i64 72
  %call41 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid40) #17
  %oid42 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call43 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid42) #17
  %call44 = tail call fastcc i32 @check_submodule_move_head(ptr noundef %ce, ptr noundef %call41, ptr noundef %call43, ptr noundef %o)
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end55, label %return

if.else49:                                        ; preds = %if.else
  %skip_sparse_checkout.i60 = getelementptr inbounds nuw i8, ptr %o, i64 44
  %19 = load i32, ptr %skip_sparse_checkout.i60, align 4
  %tobool.not.i61 = icmp eq i32 %19, 0
  br i1 %tobool.not.i61, label %land.lhs.true.i65, label %verify_absent_if_directory.exit

land.lhs.true.i65:                                ; preds = %if.else49
  %ce_flags.i66 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %20 = load i32, ptr %ce_flags.i66, align 8
  %and.i67 = and i32 %20, 33554432
  %tobool1.not.i68 = icmp eq i32 %and.i67, 0
  br i1 %tobool1.not.i68, label %verify_absent_if_directory.exit, label %invalidate_ce_path.exit73

verify_absent_if_directory.exit:                  ; preds = %if.else49, %land.lhs.true.i65
  %call.i63 = tail call fastcc i32 @verify_absent_1(ptr noundef %call, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %o)
  %tobool51.not = icmp eq i32 %call.i63, 0
  br i1 %tobool51.not, label %invalidate_ce_path.exit73, label %if.then52

if.then52:                                        ; preds = %verify_absent_if_directory.exit
  tail call void @discard_cache_entry(ptr noundef %call) #17
  br label %return

invalidate_ce_path.exit73:                        ; preds = %land.lhs.true.i65, %verify_absent_if_directory.exit
  %src_index.i71 = getelementptr inbounds nuw i8, ptr %o, i64 136
  %21 = load ptr, ptr %src_index.i71, align 8
  %name.i72 = getelementptr inbounds nuw i8, ptr %old, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %21, ptr noundef nonnull %name.i72) #17
  %22 = load ptr, ptr %src_index.i71, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %22, ptr noundef nonnull %name.i72, i32 noundef 1) #17
  br label %if.end55

if.end55:                                         ; preds = %invalidate_ce_path.exit73, %if.then38, %land.lhs.true33, %if.end30, %invalidate_ce_path.exit, %land.lhs.true, %if.then9
  %update.0 = phi i32 [ 65536, %invalidate_ce_path.exit73 ], [ %update.1, %if.then38 ], [ %update.1, %land.lhs.true33 ], [ %update.1, %if.end30 ], [ 589824, %if.then9 ], [ 589824, %land.lhs.true ], [ 589824, %invalidate_ce_path.exit ]
  %and.i74 = shl i32 %update.0, 5
  %23 = and i32 %and.i74, 4194304
  %ce_flags.i75 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %24 = load i32, ptr %ce_flags.i75, align 8
  %and2.i = and i32 %24, -1060865
  %25 = or i32 %and2.i, %23
  %or3.i = or i32 %25, %update.0
  store i32 %or3.i, ptr %ce_flags.i75, align 8
  %call.i76 = tail call i32 @add_index_entry(ptr noundef nonnull %result, ptr noundef %call, i32 noundef 3) #17
  %cmp.inv = icmp sgt i32 %call.i76, -1
  %. = select i1 %cmp.inv, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.end55, %if.then38, %if.then9, %if.then52, %if.then25, %if.then4
  %retval.0 = phi i32 [ -1, %if.then52 ], [ -1, %if.then25 ], [ -1, %if.then4 ], [ -1, %if.then9 ], [ -1, %if.then38 ], [ %., %if.end55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @deleted_entry(ptr noundef %ce, ptr noundef %old, ptr noundef %o) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %old, null
  %skip_sparse_checkout.i = getelementptr inbounds nuw i8, ptr %o, i64 44
  %0 = load i32, ptr %skip_sparse_checkout.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %land.lhs.true.i, label %verify_absent.exit

land.lhs.true.i:                                  ; preds = %if.then
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %1, 33554432
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %verify_absent.exit, label %verify_absent.exit.thread

verify_absent.exit:                               ; preds = %if.then, %land.lhs.true.i
  %call.i = tail call fastcc i32 @verify_absent_1(ptr noundef %ce, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %o)
  %call.i.fr = freeze i32 %call.i
  %tobool1.not = icmp eq i32 %call.i.fr, 0
  br i1 %tobool1.not, label %verify_absent.exit.thread, label %return

verify_absent.exit.thread:                        ; preds = %land.lhs.true.i, %verify_absent.exit
  br label %return

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i, label %land.lhs.true.i15, label %verify_absent_if_directory.exit

land.lhs.true.i15:                                ; preds = %if.else
  %ce_flags.i16 = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %2 = load i32, ptr %ce_flags.i16, align 8
  %and.i17 = and i32 %2, 33554432
  %tobool1.not.i18 = icmp eq i32 %and.i17, 0
  br i1 %tobool1.not.i18, label %verify_absent_if_directory.exit, label %if.end7

verify_absent_if_directory.exit:                  ; preds = %if.else, %land.lhs.true.i15
  %call.i13 = tail call fastcc i32 @verify_absent_1(ptr noundef %ce, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %o)
  %tobool4.not = icmp eq i32 %call.i13, 0
  br i1 %tobool4.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true.i15, %verify_absent_if_directory.exit
  %ce_flags = getelementptr inbounds nuw i8, ptr %old, i64 56
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 %3, 8388608
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %4 = load i32, ptr %skip_sparse_checkout.i, align 4
  %tobool.not.i20 = icmp eq i32 %4, 0
  %5 = and i32 %3, 1107296256
  %or.cond.not.i = icmp eq i32 %5, 1107296256
  %or.cond = and i1 %or.cond.not.i, %tobool.not.i20
  br i1 %or.cond, label %if.end12, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %land.lhs.true
  %call.i22 = tail call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %old, ptr noundef nonnull %o, i32 noundef 1)
  %tobool10.not = icmp eq i32 %call.i22, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true, %verify_uptodate.exit, %if.end7
  %result.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call.i26 = tail call ptr @dup_cache_entry(ptr noundef %ce, ptr noundef nonnull %result.i) #17
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 56
  %6 = load i32, ptr %ce_flags.i.i, align 8
  %and2.i.i = and i32 %6, -5373953
  %or3.i.i = or disjoint i32 %and2.i.i, 4325376
  store i32 %or3.i.i, ptr %ce_flags.i.i, align 8
  %call.i.i = tail call i32 @add_index_entry(ptr noundef nonnull %result.i, ptr noundef %call.i26, i32 noundef 3) #17
  %tobool.not.i27 = icmp eq ptr %ce, null
  br i1 %tobool.not.i27, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %if.end12
  %src_index.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %7 = load ptr, ptr %src_index.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %7, ptr noundef nonnull %name.i) #17
  %8 = load ptr, ptr %src_index.i, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %8, ptr noundef nonnull %name.i, i32 noundef 1) #17
  br label %return

return:                                           ; preds = %if.end.i28, %if.end12, %verify_absent.exit.thread, %verify_absent.exit, %verify_uptodate.exit, %verify_absent_if_directory.exit
  %retval.0 = phi i32 [ -1, %verify_absent_if_directory.exit ], [ -1, %verify_uptodate.exit ], [ 0, %verify_absent.exit.thread ], [ -1, %verify_absent.exit ], [ 1, %if.end12 ], [ 1, %if.end.i28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @keep_entry(ptr noundef %ce, ptr noundef %o) unnamed_addr #0 {
entry:
  %result.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call.i = tail call ptr @dup_cache_entry(ptr noundef %ce, ptr noundef nonnull %result.i) #17
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load i32, ptr %ce_flags.i.i, align 8
  %and2.i.i = and i32 %0, -1048577
  store i32 %and2.i.i, ptr %ce_flags.i.i, align 8
  %call.i.i = tail call i32 @add_index_entry(ptr noundef nonnull %result.i, ptr noundef %call.i, i32 noundef 3) #17
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %2 = and i32 %1, 12288
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %invalidate_ce_path.exit

invalidate_ce_path.exit:                          ; preds = %entry
  %src_index.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %3 = load ptr, ptr %src_index.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %3, ptr noundef nonnull %name.i) #17
  %4 = load ptr, ptr %src_index.i, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %4, ptr noundef nonnull %name.i, i32 noundef 1) #17
  br label %if.end

if.end:                                           ; preds = %invalidate_ce_path.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @twoway_merge(ptr noundef readonly captures(none) %src, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %src, align 8
  %merge_size = getelementptr inbounds nuw i8, ptr %o, i64 236
  %1 = load i32, ptr %merge_size, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %1) #17
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %2 = load ptr, ptr %arrayidx2, align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %3 = load ptr, ptr %arrayidx1, align 8
  %df_conflict_entry = getelementptr inbounds nuw i8, ptr %o, i64 112
  %4 = load ptr, ptr %df_conflict_entry, align 8
  %cmp6 = icmp eq ptr %3, %4
  %spec.store.select = select i1 %cmp6, ptr null, ptr %3
  %cmp10 = icmp eq ptr %2, %4
  %spec.store.select8 = select i1 %cmp10, ptr null, ptr %2
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else104, label %if.then13

if.then13:                                        ; preds = %if.end
  %ce_flags = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %and = and i32 %5, 8388608
  %tobool14.not = icmp eq i32 %and, 0
  %tobool27 = icmp ne ptr %spec.store.select, null
  %tobool28 = icmp ne ptr %spec.store.select8, null
  br i1 %tobool14.not, label %if.else26, label %if.then15

if.then15:                                        ; preds = %if.then13
  %6 = xor i1 %tobool27, %tobool28
  br i1 %6, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %or.cond.i = or i1 %tobool27, %tobool28
  br i1 %or.cond.i, label %if.end10.i, label %if.then21

if.end10.i:                                       ; preds = %if.end.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %7 = load i32, ptr %ce_flags.i, align 8
  %ce_flags11.i = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 56
  %8 = load i32, ptr %ce_flags11.i, align 8
  %or.i = or i32 %8, %7
  %and.i = and i32 %or.i, 8388608
  %tobool12.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %lor.lhs.false

if.end14.i:                                       ; preds = %if.end10.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %9 = load i32, ptr %ce_mode.i, align 4
  %ce_mode15.i = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 52
  %10 = load i32, ptr %ce_mode15.i, align 4
  %cmp16.i = icmp eq i32 %9, %10
  br i1 %cmp16.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %if.end14.i
  %oid.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %oid17.i = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 104
  %11 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo.i.i, align 8
  br label %same.exit

if.else.i.i:                                      ; preds = %land.rhs.i
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %same.exit

same.exit:                                        ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %13, %if.then.i.i ]
  %14 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %14, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid17.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14.i, %if.end10.i, %if.then15, %same.exit
  %reset = getelementptr inbounds nuw i8, ptr %o, i64 64
  %15 = load i32, ptr %reset, align 8
  %tobool18.not = icmp eq i32 %15, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false
  %tobool20.not = icmp eq ptr %spec.store.select8, null
  br i1 %tobool20.not, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end.i, %if.then19
  %call22 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %o)
  br label %return

if.else:                                          ; preds = %same.exit, %if.then19
  %call23 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select8, ptr noundef nonnull %0, ptr noundef nonnull %o)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %name.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  %quiet.i.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %16 = load i32, ptr %quiet.i.i, align 8
  %tobool.not.i.i89 = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i89, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end24
  %show_all_errors.i.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %17 = load i32, ptr %show_all_errors.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %msgs.i.i = getelementptr inbounds nuw i8, ptr %o, i64 248
  %18 = load ptr, ptr %msgs.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %18, null
  %spec.select.i = select i1 %tobool5.not.i.i, ptr @.str.79, ptr %18
  %super_prefix.i.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %19 = load ptr, ptr %super_prefix.i.i, align 8
  %call.i.i = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name.i, ptr noundef %19)
  %call12.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %call.i.i) #17
  br label %return

if.end14.i.i:                                     ; preds = %if.end.i.i
  %unpack_rejects.i.i = getelementptr inbounds nuw i8, ptr %o, i64 368
  %call18.i.i = tail call ptr @string_list_append(ptr noundef nonnull %unpack_rejects.i.i, ptr noundef nonnull %name.i) #17
  br label %return

if.else26:                                        ; preds = %if.then13
  %or.cond = select i1 %tobool27, i1 true, i1 %tobool28
  br i1 %or.cond, label %lor.lhs.false29, label %if.then53

lor.lhs.false29:                                  ; preds = %if.else26
  %tobool30 = icmp eq ptr %spec.store.select, null
  %or.cond1 = select i1 %tobool30, i1 %tobool28, i1 false
  br i1 %or.cond1, label %if.end10.i95, label %lor.lhs.false36

if.end10.i95:                                     ; preds = %lor.lhs.false29
  %ce_flags11.i97 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 56
  %20 = load i32, ptr %ce_flags11.i97, align 8
  %and.i99 = and i32 %20, 8388608
  %tobool12.not.i100 = icmp eq i32 %and.i99, 0
  %ce_mode.i102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %ce_mode.i102, align 4
  %ce_mode15.i103 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 52
  %22 = load i32, ptr %ce_mode15.i103, align 4
  %cmp16.i104 = icmp eq i32 %21, %22
  %or.cond225 = select i1 %tobool12.not.i100, i1 %cmp16.i104, i1 false
  br i1 %or.cond225, label %land.rhs.i105, label %land.lhs.true82

land.rhs.i105:                                    ; preds = %if.end10.i95
  %oid.i106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %oid17.i107 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 72
  %algo.i.i108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %algo.i.i108, align 4
  %tobool.not.i.i109 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i109, label %if.then.i.i121, label %if.else.i.i110

if.then.i.i121:                                   ; preds = %land.rhs.i105
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i122 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i.i122, align 8
  br label %same.exit123

if.else.i.i110:                                   ; preds = %land.rhs.i105
  %idxprom.i.i111 = sext i32 %23 to i64
  %arrayidx.i.i112 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i111
  br label %same.exit123

same.exit123:                                     ; preds = %if.then.i.i121, %if.else.i.i110
  %algop.0.i.i114 = phi ptr [ %arrayidx.i.i112, %if.else.i.i110 ], [ %25, %if.then.i.i121 ]
  %26 = getelementptr i8, ptr %algop.0.i.i114, i64 16
  %algop.0.val.i.i115 = load i64, ptr %26, align 8
  %cmp.i.i.i116 = icmp eq i64 %algop.0.val.i.i115, 32
  %..i.i.i117 = select i1 %cmp.i.i.i116, i64 32, i64 20
  %bcmp.i.i.i118 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i106, ptr noundef nonnull readonly dereferenceable(20) %oid17.i107, i64 %..i.i.i117)
  %retval.0.in.i.i.i119.not = icmp eq i32 %bcmp.i.i.i118, 0
  br i1 %retval.0.in.i.i.i119.not, label %if.then53, label %land.lhs.true82

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %or.cond2 = select i1 %tobool27, i1 %tobool28, i1 false
  br i1 %or.cond2, label %if.end10.i129, label %if.else55

if.end10.i129:                                    ; preds = %lor.lhs.false36
  %ce_flags.i130 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %27 = load i32, ptr %ce_flags.i130, align 8
  %ce_flags11.i131 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 56
  %28 = load i32, ptr %ce_flags11.i131, align 8
  %or.i132 = or i32 %28, %27
  %and.i133 = and i32 %or.i132, 8388608
  %tobool12.not.i134 = icmp eq i32 %and.i133, 0
  br i1 %tobool12.not.i134, label %if.end14.i135, label %land.lhs.true47

if.end14.i135:                                    ; preds = %if.end10.i129
  %ce_mode.i136 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %29 = load i32, ptr %ce_mode.i136, align 4
  %ce_mode15.i137 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 52
  %30 = load i32, ptr %ce_mode15.i137, align 4
  %cmp16.i138 = icmp eq i32 %29, %30
  br i1 %cmp16.i138, label %land.rhs.i139, label %land.lhs.true47

land.rhs.i139:                                    ; preds = %if.end14.i135
  %oid.i140 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %oid17.i141 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 72
  %algo.i.i142 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 104
  %31 = load i32, ptr %algo.i.i142, align 4
  %tobool.not.i.i143 = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i143, label %if.then.i.i155, label %if.else.i.i144

if.then.i.i155:                                   ; preds = %land.rhs.i139
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i156 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i.i156, align 8
  br label %same.exit157

if.else.i.i144:                                   ; preds = %land.rhs.i139
  %idxprom.i.i145 = sext i32 %31 to i64
  %arrayidx.i.i146 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i145
  br label %same.exit157

same.exit157:                                     ; preds = %if.then.i.i155, %if.else.i.i144
  %algop.0.i.i148 = phi ptr [ %arrayidx.i.i146, %if.else.i.i144 ], [ %33, %if.then.i.i155 ]
  %34 = getelementptr i8, ptr %algop.0.i.i148, i64 16
  %algop.0.val.i.i149 = load i64, ptr %34, align 8
  %cmp.i.i.i150 = icmp eq i64 %algop.0.val.i.i149, 32
  %..i.i.i151 = select i1 %cmp.i.i.i150, i64 32, i64 20
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i140, ptr noundef nonnull readonly dereferenceable(20) %oid17.i141, i64 %..i.i.i151)
  %retval.0.in.i.i.i153.not = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %retval.0.in.i.i.i153.not, label %if.then53, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end14.i135, %if.end10.i129, %same.exit157
  %call48 = tail call fastcc i32 @same(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select8)
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %land.lhs.true50, label %land.lhs.true68

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %call51 = tail call fastcc i32 @same(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select8)
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.lhs.true68, label %if.then53

if.then53:                                        ; preds = %if.else26, %land.lhs.true50, %same.exit157, %same.exit123
  %result.i.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call.i.i158 = tail call ptr @dup_cache_entry(ptr noundef nonnull %0, ptr noundef nonnull %result.i.i) #17
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 56
  %35 = load i32, ptr %ce_flags.i.i.i, align 8
  %and2.i.i.i = and i32 %35, -1048577
  store i32 %and2.i.i.i, ptr %ce_flags.i.i.i, align 8
  %call.i.i.i = tail call i32 @add_index_entry(ptr noundef nonnull %result.i.i, ptr noundef %call.i.i158, i32 noundef 3) #17
  %36 = load i32, ptr %ce_flags, align 8
  %37 = and i32 %36, 12288
  %tobool.not.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i, label %return, label %invalidate_ce_path.exit.i

invalidate_ce_path.exit.i:                        ; preds = %if.then53
  %src_index.i.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %38 = load ptr, ptr %src_index.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %38, ptr noundef nonnull %name.i.i) #17
  %39 = load ptr, ptr %src_index.i.i, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %39, ptr noundef nonnull %name.i.i, i32 noundef 1) #17
  br label %return

if.else55:                                        ; preds = %lor.lhs.false36
  %or.cond4 = select i1 %tobool30, i1 true, i1 %tobool28
  br i1 %or.cond4, label %if.else96, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.else55
  %call60 = tail call fastcc i32 @same(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select)
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else96, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %call63 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0, ptr noundef nonnull %o)
  br label %return

land.lhs.true68:                                  ; preds = %land.lhs.true47, %land.lhs.true50
  %call69 = tail call fastcc i32 @same(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select)
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.else96, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %call72 = tail call fastcc i32 @same(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select8)
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.else96

if.then74:                                        ; preds = %land.lhs.true71
  %call75 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select8, ptr noundef nonnull %0, ptr noundef nonnull %o)
  br label %return

land.lhs.true82:                                  ; preds = %if.end10.i95, %same.exit123
  %40 = phi i32 [ %21, %same.exit123 ], [ %22, %if.end10.i95 ]
  %cmp83 = icmp eq i32 %21, 16384
  %41 = icmp eq i32 %40, 16384
  %cmp87.not.not = xor i1 %cmp83, %41
  %42 = and i32 %5, 12288
  %cmp92 = icmp eq i32 %42, 0
  %or.cond223 = and i1 %cmp92, %cmp87.not.not
  br i1 %or.cond223, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true82
  %call95 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select8, ptr noundef nonnull %0, ptr noundef nonnull %o)
  br label %return

if.else96:                                        ; preds = %if.else55, %land.lhs.true59, %land.lhs.true68, %land.lhs.true71, %land.lhs.true82
  %ce_mode97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %ce_mode97, align 4
  %cmp98 = icmp eq i32 %43, 16384
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else96
  %call101 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %src, i32 noundef 3, ptr noundef nonnull %o)
  br label %return

if.else102:                                       ; preds = %if.else96
  tail call fastcc void @reject_merge(ptr noundef %0, ptr noundef nonnull %o)
  br label %return

if.else104:                                       ; preds = %if.end
  %tobool105.not = icmp eq ptr %spec.store.select8, null
  br i1 %tobool105.not, label %if.end119, label %if.then106

if.then106:                                       ; preds = %if.else104
  %tobool107.not = icmp eq ptr %spec.store.select, null
  br i1 %tobool107.not, label %if.end116, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then106
  %initial_checkout = getelementptr inbounds nuw i8, ptr %o, i64 36
  %44 = load i32, ptr %initial_checkout, align 4
  %tobool109.not = icmp eq i32 %44, 0
  br i1 %tobool109.not, label %if.end10.i166, label %if.end116

if.end10.i166:                                    ; preds = %land.lhs.true108
  %ce_flags.i167 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %45 = load i32, ptr %ce_flags.i167, align 8
  %ce_flags11.i168 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 56
  %46 = load i32, ptr %ce_flags11.i168, align 8
  %or.i169 = or i32 %46, %45
  %and.i170 = and i32 %or.i169, 8388608
  %tobool12.not.i171 = icmp eq i32 %and.i170, 0
  br i1 %tobool12.not.i171, label %if.end14.i172, label %if.end114

if.end14.i172:                                    ; preds = %if.end10.i166
  %ce_mode.i173 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %47 = load i32, ptr %ce_mode.i173, align 4
  %ce_mode15.i174 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 52
  %48 = load i32, ptr %ce_mode15.i174, align 4
  %cmp16.i175 = icmp eq i32 %47, %48
  br i1 %cmp16.i175, label %land.rhs.i176, label %if.end114

land.rhs.i176:                                    ; preds = %if.end14.i172
  %oid.i177 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %oid17.i178 = getelementptr inbounds nuw i8, ptr %spec.store.select8, i64 72
  %algo.i.i179 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 104
  %49 = load i32, ptr %algo.i.i179, align 4
  %tobool.not.i.i180 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i180, label %if.then.i.i192, label %if.else.i.i181

if.then.i.i192:                                   ; preds = %land.rhs.i176
  %50 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i193 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %51 = load ptr, ptr %hash_algo.i.i193, align 8
  br label %same.exit194

if.else.i.i181:                                   ; preds = %land.rhs.i176
  %idxprom.i.i182 = sext i32 %49 to i64
  %arrayidx.i.i183 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i182
  br label %same.exit194

same.exit194:                                     ; preds = %if.then.i.i192, %if.else.i.i181
  %algop.0.i.i185 = phi ptr [ %arrayidx.i.i183, %if.else.i.i181 ], [ %51, %if.then.i.i192 ]
  %52 = getelementptr i8, ptr %algop.0.i.i185, i64 16
  %algop.0.val.i.i186 = load i64, ptr %52, align 8
  %cmp.i.i.i187 = icmp eq i64 %algop.0.val.i.i186, 32
  %..i.i.i188 = select i1 %cmp.i.i.i187, i64 32, i64 20
  %bcmp.i.i.i189 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i177, ptr noundef nonnull readonly dereferenceable(20) %oid17.i178, i64 %..i.i.i188)
  %retval.0.in.i.i.i190.not = icmp eq i32 %bcmp.i.i.i189, 0
  br i1 %retval.0.in.i.i.i190.not, label %return, label %if.end114

if.end114:                                        ; preds = %if.end14.i172, %if.end10.i166, %same.exit194
  tail call fastcc void @reject_merge(ptr noundef %spec.store.select, ptr noundef nonnull %o)
  br label %return

if.end116:                                        ; preds = %land.lhs.true108, %if.then106
  %call117 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select8, ptr noundef null, ptr noundef nonnull %o)
  br label %return

if.end119:                                        ; preds = %if.else104
  %skip_sparse_checkout.i.i = getelementptr inbounds nuw i8, ptr %o, i64 44
  %53 = load i32, ptr %skip_sparse_checkout.i.i, align 4
  %tobool.not.i.i195 = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i195, label %land.lhs.true.i.i198, label %verify_absent.exit.i

land.lhs.true.i.i198:                             ; preds = %if.end119
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %54 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i = and i32 %54, 33554432
  %tobool1.not.i.i199 = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i.i199, label %verify_absent.exit.i, label %verify_absent.exit.thread.i

verify_absent.exit.i:                             ; preds = %land.lhs.true.i.i198, %if.end119
  %call.i.i196 = tail call fastcc i32 @verify_absent_1(ptr noundef %spec.store.select, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %o)
  %call.i.fr.i = freeze i32 %call.i.i196
  %tobool1.not.i = icmp eq i32 %call.i.fr.i, 0
  br i1 %tobool1.not.i, label %verify_absent.exit.thread.i, label %return

verify_absent.exit.thread.i:                      ; preds = %verify_absent.exit.i, %land.lhs.true.i.i198
  br label %return

return:                                           ; preds = %verify_absent.exit.thread.i, %verify_absent.exit.i, %invalidate_ce_path.exit.i, %if.then53, %if.end14.i.i, %land.lhs.true.i.i, %if.end24, %same.exit194, %if.end116, %if.end114, %if.else102, %if.then100, %if.then94, %if.then74, %if.then62, %if.else, %if.then21, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call23, %if.else ], [ %call22, %if.then21 ], [ %call95, %if.then94 ], [ %call101, %if.then100 ], [ -1, %if.else102 ], [ %call75, %if.then74 ], [ %call63, %if.then62 ], [ %call117, %if.end116 ], [ -1, %if.end114 ], [ 1, %same.exit194 ], [ -1, %if.end24 ], [ -1, %land.lhs.true.i.i ], [ -1, %if.end14.i.i ], [ 1, %if.then53 ], [ 1, %invalidate_ce_path.exit.i ], [ 0, %verify_absent.exit.thread.i ], [ -1, %verify_absent.exit.i ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @bind_merge(ptr noundef readonly captures(none) %src, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %src, align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %arrayidx1, align 8
  %merge_size = getelementptr inbounds nuw i8, ptr %o, i64 236
  %2 = load i32, ptr %merge_size, align 4
  %cmp.not = icmp eq i32 %2, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %2) #17
  br label %return

if.end:                                           ; preds = %entry
  %tobool = icmp ne ptr %1, null
  %tobool5 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end27

if.then6:                                         ; preds = %if.end
  %quiet = getelementptr inbounds nuw i8, ptr %o, i64 48
  %3 = load i32, ptr %quiet, align 8
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %if.then6
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %o, i64 296
  %4 = load ptr, ptr %arrayidx11, align 8
  %tobool12.not = icmp eq ptr %4, null
  %spec.select = select i1 %tobool12.not, ptr @.str.22, ptr %4
  %name = getelementptr inbounds nuw i8, ptr %1, i64 108
  %super_prefix = getelementptr inbounds nuw i8, ptr %o, i64 80
  %5 = load ptr, ptr %super_prefix, align 8
  %call18 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %5)
  %name19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load ptr, ptr %super_prefix, align 8
  %call22 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name19, ptr noundef %6)
  %call23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select, ptr noundef %call18, ptr noundef %call22) #17
  br label %return

if.end27:                                         ; preds = %if.end
  br i1 %tobool, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end27
  %result.i.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call.i.i = tail call ptr @dup_cache_entry(ptr noundef %0, ptr noundef nonnull %result.i.i) #17
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  %7 = load i32, ptr %ce_flags.i.i.i, align 8
  %and2.i.i.i = and i32 %7, -1048577
  store i32 %and2.i.i.i, ptr %ce_flags.i.i.i, align 8
  %call.i.i.i = tail call i32 @add_index_entry(ptr noundef nonnull %result.i.i, ptr noundef %call.i.i, i32 noundef 3) #17
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %ce_flags.i, align 8
  %9 = and i32 %8, 12288
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %return, label %invalidate_ce_path.exit.i

invalidate_ce_path.exit.i:                        ; preds = %if.then29
  %src_index.i.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %10 = load ptr, ptr %src_index.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %10, ptr noundef nonnull %name.i.i) #17
  %11 = load ptr, ptr %src_index.i.i, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef %11, ptr noundef nonnull %name.i.i, i32 noundef 1) #17
  br label %return

if.else:                                          ; preds = %if.end27
  %call31 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %o)
  br label %return

return:                                           ; preds = %invalidate_ce_path.exit.i, %if.then29, %land.lhs.true9, %if.then6, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call31, %if.else ], [ -1, %if.then6 ], [ -1, %land.lhs.true9 ], [ 1, %if.then29 ], [ 1, %invalidate_ce_path.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @super_prefixed(ptr noundef %path, ptr noundef %super_prefix) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @super_prefixed.super_prefix_len, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %super_prefix, null
  br i1 %tobool.not, label %if.end5.thread, label %for.body

if.end5.thread:                                   ; preds = %if.then
  store i32 0, ptr @super_prefixed.super_prefix_len, align 4
  br label %return

for.body:                                         ; preds = %if.then
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %super_prefix) #18
  tail call void @strbuf_add(ptr noundef nonnull @super_prefixed.buf, ptr noundef nonnull %super_prefix, i64 noundef %call.i) #17
  %call.i.c = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %super_prefix) #18
  tail call void @strbuf_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @super_prefixed.buf, i64 24), ptr noundef nonnull %super_prefix, i64 noundef %call.i.c) #17
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @super_prefixed.buf, i64 8), align 8
  %conv4 = trunc i64 %1 to i32
  store i32 %conv4, ptr @super_prefixed.super_prefix_len, align 4
  br label %if.end5

if.end5:                                          ; preds = %for.body, %entry
  %2 = phi i32 [ %conv4, %for.body ], [ %0, %entry ]
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %3 = load i32, ptr @super_prefixed.idx, align 4
  %inc9 = add i32 %3, 1
  %cmp11 = icmp ugt i32 %inc9, 1
  %spec.store.select = select i1 %cmp11, i32 0, i32 %inc9
  store i32 %spec.store.select, ptr @super_prefixed.idx, align 4
  %idxprom15 = zext i32 %spec.store.select to i64
  %arrayidx16 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %idxprom15
  %conv17 = sext i32 %2 to i64
  %4 = load i64, ptr %arrayidx16, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %conv17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

if.end.i:                                         ; preds = %if.end8
  %len2.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 8
  store i64 %conv17, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %conv17
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  tail call void @strbuf_add(ptr noundef nonnull %arrayidx16, ptr noundef nonnull %path, i64 noundef %call.i5) #17
  %6 = load i32, ptr @super_prefixed.idx, align 4
  %idxprom20 = zext i32 %6 to i64
  %buf = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %idxprom20, i32 2
  %7 = load ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end5.thread, %if.end5, %strbuf_setlen.exit
  %retval.0 = phi ptr [ %7, %strbuf_setlen.exit ], [ %path, %if.end5 ], [ %path, %if.end5.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @oneway_merge(ptr noundef readonly captures(none) %src, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load ptr, ptr %src, align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %arrayidx1, align 8
  %merge_size = getelementptr inbounds nuw i8, ptr %o, i64 236
  %2 = load i32, ptr %merge_size, align 4
  %cmp.not = icmp eq i32 %2, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %2) #17
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %df_conflict_entry = getelementptr inbounds nuw i8, ptr %o, i64 112
  %3 = load ptr, ptr %df_conflict_entry, align 8
  %cmp5 = icmp eq ptr %1, %3
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = tail call fastcc i32 @deleted_entry(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %o)
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %tobool9.not = icmp eq ptr %0, null
  br i1 %tobool9.not, label %if.end8.split, label %if.end10.i

if.end8.split:                                    ; preds = %if.end8
  %call5129 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %o)
  br label %return

if.end10.i:                                       ; preds = %if.end8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %ce_flags.i, align 8
  %ce_flags11.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %ce_flags11.i, align 8
  %or.i = or i32 %5, %4
  %and.i = and i32 %or.i, 8388608
  %tobool12.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %land.lhs.true.split

if.end14.i:                                       ; preds = %if.end10.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %ce_mode.i, align 4
  %ce_mode15.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %ce_mode15.i, align 4
  %cmp16.i = icmp eq i32 %6, %7
  br i1 %cmp16.i, label %land.rhs.i, label %land.lhs.true.split

land.rhs.i:                                       ; preds = %if.end14.i
  %oid.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %oid17.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  br label %same.exit

if.else.i.i:                                      ; preds = %land.rhs.i
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %same.exit

same.exit:                                        ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %10, %if.then.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid17.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then12, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %if.end14.i, %if.end10.i, %same.exit
  %call5130 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %o)
  br label %return

if.then12:                                        ; preds = %same.exit
  %reset = getelementptr inbounds nuw i8, ptr %o, i64 64
  %12 = load i32, ptr %reset, align 8
  %tobool13.not = icmp eq i32 %12, 0
  br i1 %tobool13.not, label %if.end35, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.then12
  %update15 = getelementptr inbounds nuw i8, ptr %o, i64 4
  %13 = load i32, ptr %update15, align 4
  %tobool16.not = icmp ne i32 %13, 0
  %14 = and i32 %4, 1076101120
  %or.cond33 = icmp eq i32 %14, 0
  %or.cond = and i1 %tobool16.not, %or.cond33
  br i1 %or.cond, label %if.then27, label %if.end35

if.then27:                                        ; preds = %land.lhs.true14
  %name = getelementptr inbounds nuw i8, ptr %0, i64 108
  %call28 = call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st) #17
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %if.then27
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  %15 = load ptr, ptr %src_index, align 8
  %call31 = call i32 @ie_match_stat(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %st, i32 noundef 5) #17
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %lor.lhs.false30, %if.then33, %land.lhs.true14, %if.then12
  %update.0 = phi i32 [ 65536, %if.then33 ], [ 0, %lor.lhs.false30 ], [ 0, %land.lhs.true14 ], [ 0, %if.then12 ]
  %update36 = getelementptr inbounds nuw i8, ptr %o, i64 4
  %16 = load i32, ptr %update36, align 4
  %tobool37.not = icmp eq i32 %16, 0
  br i1 %tobool37.not, label %if.end49, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end35
  %17 = load i32, ptr %ce_mode.i, align 4
  %and39 = and i32 %17, 61440
  %cmp40 = icmp eq i32 %and39, 57344
  br i1 %cmp40, label %land.lhs.true41, label %if.end49

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %call42 = call i32 @should_update_submodules() #17
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %skip_sparse_checkout.i = getelementptr inbounds nuw i8, ptr %o, i64 44
  %18 = load i32, ptr %skip_sparse_checkout.i, align 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %verify_uptodate.exit

land.lhs.true.i:                                  ; preds = %land.lhs.true44
  %19 = load i32, ptr %ce_flags.i, align 8
  %20 = and i32 %19, 1107296256
  %or.cond.not.i = icmp eq i32 %20, 1107296256
  br i1 %or.cond.not.i, label %verify_uptodate.exit.thread, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %land.lhs.true44, %land.lhs.true.i
  %call.i = call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %0, ptr noundef nonnull %o, i32 noundef 1)
  %call.i.fr = freeze i32 %call.i
  %tobool46.not = icmp eq i32 %call.i.fr, 0
  br i1 %tobool46.not, label %verify_uptodate.exit.thread, label %if.end49

verify_uptodate.exit.thread:                      ; preds = %land.lhs.true.i, %verify_uptodate.exit
  br label %if.end49

if.end49:                                         ; preds = %verify_uptodate.exit.thread, %verify_uptodate.exit, %land.lhs.true41, %land.lhs.true38, %if.end35
  %update.1 = phi i32 [ %update.0, %land.lhs.true41 ], [ %update.0, %land.lhs.true38 ], [ %update.0, %if.end35 ], [ 65536, %verify_uptodate.exit.thread ], [ %update.0, %verify_uptodate.exit ]
  %result.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call.i37 = call ptr @dup_cache_entry(ptr noundef nonnull %0, ptr noundef nonnull %result.i) #17
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i37, i64 56
  %21 = load i32, ptr %ce_flags.i.i, align 8
  %and2.i.i = and i32 %21, -1060865
  %or3.i.i = or i32 %and2.i.i, %update.1
  store i32 %or3.i.i, ptr %ce_flags.i.i, align 8
  %call.i.i = call i32 @add_index_entry(ptr noundef nonnull %result.i, ptr noundef %call.i37, i32 noundef 3) #17
  br label %return

return:                                           ; preds = %if.end8.split, %land.lhs.true.split, %if.end49, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call7, %if.then6 ], [ 0, %if.end49 ], [ %call5129, %if.end8.split ], [ %call5130, %land.lhs.true.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @should_update_submodules() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @stash_worktree_untracked_merge(ptr noundef readonly captures(none) %src, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load ptr, ptr %arrayidx1, align 8
  %merge_size = getelementptr inbounds nuw i8, ptr %o, i64 236
  %2 = load i32, ptr %merge_size, align 4
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 3049, ptr noundef nonnull @.str.45, i32 noundef %2) #19
  unreachable

if.end:                                           ; preds = %entry
  %tobool = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.46) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.46, %if.then5 ]
  %name = getelementptr inbounds nuw i8, ptr %0, i64 108
  %super_prefix = getelementptr inbounds nuw i8, ptr %o, i64 80
  %4 = load ptr, ptr %super_prefix, align 8
  %call6 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %4)
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call6) #17
  br label %return

if.end9:                                          ; preds = %if.end
  %cond = select i1 %tobool, ptr %0, ptr %1
  %call11 = tail call fastcc i32 @merged_entry(ptr noundef %cond, ptr noundef null, ptr noundef nonnull %o)
  br label %return

return:                                           ; preds = %if.end9, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call11, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @get_sparse_checkout_patterns(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_ce_flags_1(ptr noundef %istate, ptr noundef %cache, i32 noundef %nr, i32 noundef range(i32 0, 524289) %select_mask, i32 noundef range(i32 33554432, 1107296257) %clear_mask, ptr noundef %pl, i32 noundef range(i32 0, -1) %default_match, i32 noundef %progress_nr) unnamed_addr #0 {
entry:
  %dtype.i = alloca i32, align 4
  %dtype = alloca i32, align 4
  %idx.ext = sext i32 %nr to i64
  %add.ptr = getelementptr inbounds ptr, ptr %cache, i64 %idx.ext
  %cmp.not13 = icmp eq i32 %nr, 0
  br i1 %cmp.not13, label %entry.while.end_crit_edge, label %while.body.lr.ph

entry.while.end_crit_edge:                        ; preds = %entry
  %.pre = ptrtoint ptr %add.ptr to i64
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %progress = getelementptr inbounds nuw i8, ptr %istate, i64 232
  %tobool1.not = icmp eq i32 %select_mask, 0
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr to i64
  %use_cone_patterns.i = getelementptr inbounds nuw i8, ptr %pl, i64 32
  %not.i = xor i32 %clear_mask, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %cache.addr.015 = phi ptr [ %cache, %while.body.lr.ph ], [ %cache.addr.0.be, %while.cond.backedge ]
  %progress_nr.addr.014 = phi i32 [ %progress_nr, %while.body.lr.ph ], [ %progress_nr.addr.0.be, %while.cond.backedge ]
  %0 = load ptr, ptr %cache.addr.015, align 8
  %1 = load ptr, ptr %progress, align 8
  %conv = sext i32 %progress_nr.addr.014 to i64
  call void @display_progress(ptr noundef %1, i64 noundef %conv) #17
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %ce_flags = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i32, ptr %ce_flags, align 8
  %and = and i32 %2, %select_mask
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cache.addr.015, i64 8
  %inc = add nsw i32 %progress_nr.addr.014, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i79, %if.end.i77, %if.then4.i, %if.end.i, %if.then, %if.end66
  %progress_nr.addr.0.be = phi i32 [ %inc68, %if.end66 ], [ %inc, %if.then ], [ %add, %if.end.i ], [ %add, %if.then4.i ], [ %add45, %if.end.i77 ], [ %add45, %if.then4.i79 ]
  %cache.addr.0.be = phi ptr [ %incdec.ptr67, %if.end66 ], [ %incdec.ptr, %if.then ], [ %add.ptr33, %if.end.i ], [ %add.ptr33, %if.then4.i ], [ %add.ptr44, %if.end.i77 ], [ %add.ptr44, %if.then4.i79 ]
  %cmp.not = icmp eq ptr %cache.addr.0.be, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

if.end:                                           ; preds = %land.lhs.true, %while.body
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %name6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %call = call i32 @strncmp(ptr noundef nonnull %name6, ptr noundef %4, i64 noundef %3) #18
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end10, label %while.end

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %name11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %add.ptr14 = getelementptr inbounds i8, ptr %name11, i64 %3
  %call15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr14, i32 noundef 47) #18
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.else.i.i, label %if.then17

if.then17:                                        ; preds = %if.end10
  %sub.ptr.lhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv19 = ashr exact i64 %sext, 32
  call void @strbuf_add(ptr noundef nonnull @clear_ce_flags.prefix, ptr noundef nonnull %add.ptr14, i64 noundef %conv19) #17
  %sub.ptr.rhs.cast21 = ptrtoint ptr %cache.addr.015 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub22, 3
  %conv23 = trunc i64 %sub.ptr.div to i32
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %5, i64 %6
  %idx.neg = sub nsw i64 0, %conv19
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dtype.i)
  store i32 4, ptr %dtype.i, align 4
  %conv.i = trunc i64 %6 to i32
  %call.i = call i32 @path_matches_pattern_list(ptr noundef %5, i32 noundef %conv.i, ptr noundef %add.ptr28, ptr noundef nonnull %dtype.i, ptr noundef %pl, ptr noundef nonnull %istate) #17
  %7 = load i64, ptr @clear_ce_flags.prefix, align 8
  %tobool.not.i.i92 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i92, label %if.then.i100, label %strbuf_avail.exit.i93

strbuf_avail.exit.i93:                            ; preds = %if.then17
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %.neg.i94 = add i64 %8, 1
  %tobool.not.i95 = icmp eq i64 %7, %.neg.i94
  br i1 %tobool.not.i95, label %if.then.i100, label %strbuf_addch.exit103

if.then.i100:                                     ; preds = %strbuf_avail.exit.i93, %if.then17
  call void @strbuf_grow(ptr noundef nonnull @clear_ce_flags.prefix, i64 noundef 1) #17
  %.pre.i101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %.pre8.i102 = add i64 %.pre.i101, 1
  br label %strbuf_addch.exit103

strbuf_addch.exit103:                             ; preds = %strbuf_avail.exit.i93, %if.then.i100
  %inc.pre-phi.i97 = phi i64 [ %.pre8.i102, %if.then.i100 ], [ %.neg.i94, %strbuf_avail.exit.i93 ]
  %9 = phi i64 [ %.pre.i101, %if.then.i100 ], [ %8, %strbuf_avail.exit.i93 ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  store i64 %inc.pre-phi.i97, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %arrayidx.i98 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 47, ptr %arrayidx.i98, align 1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %arrayidx3.i99 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i99, align 1
  %cmp.i = icmp eq i32 %call.i, -1
  %default_match.call.i = select i1 %cmp.i, i32 %default_match, i32 %call.i
  %sext1 = shl i64 %sub.ptr.sub22, 29
  %idx.ext.i = ashr i64 %sext1, 32
  %add.ptr.i = getelementptr inbounds ptr, ptr %cache.addr.015, i64 %idx.ext.i
  %cmp2.not.i8 = icmp ult i64 %sext1, 4294967296
  br i1 %cmp2.not.i8, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %strbuf_addch.exit103
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %cache_end.0.i9 = phi ptr [ %cache.addr.015, %for.body.i.lr.ph ], [ %incdec.ptr.i, %for.inc.i ]
  %15 = load ptr, ptr %cache_end.0.i9, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  %call6.i = call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef %13, i64 noundef %14) #18
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cache_end.0.i9, i64 8
  %cmp2.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %strbuf_addch.exit103
  %cache_end.0.i.lcssa = phi ptr [ %cache.addr.015, %strbuf_addch.exit103 ], [ %cache_end.0.i9, %for.body.i ], [ %add.ptr.i, %for.inc.i ]
  %16 = load i32, ptr %use_cone_patterns.i, align 8
  %tobool9.i = icmp ne i32 %16, 0
  %cmp10.i = icmp eq i32 %call.i, 2
  %or.cond.i = select i1 %tobool9.i, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %if.then12.i, label %if.else18.i

if.then12.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cache_end.0.i.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast21
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv14.i = trunc i64 %sub.ptr.div.i to i32
  %cmp15.i11 = icmp ult ptr %cache.addr.015, %cache_end.0.i.lcssa
  br i1 %cmp15.i11, label %while.body.i, label %clear_ce_flags_dir.exit

while.body.i:                                     ; preds = %if.then12.i, %while.body.i
  %ce13.0.i12 = phi ptr [ %incdec.ptr17.i, %while.body.i ], [ %cache.addr.015, %if.then12.i ]
  %17 = load ptr, ptr %ce13.0.i12, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %18, %not.i
  store i32 %and.i, ptr %ce_flags.i, align 8
  %incdec.ptr17.i = getelementptr inbounds nuw i8, ptr %ce13.0.i12, i64 8
  %cmp15.i = icmp ult ptr %incdec.ptr17.i, %cache_end.0.i.lcssa
  br i1 %cmp15.i, label %while.body.i, label %clear_ce_flags_dir.exit, !llvm.loop !45

if.else18.i:                                      ; preds = %for.end.i
  %cmp22.i = icmp eq i32 %call.i, 0
  %or.cond1.i = select i1 %tobool9.i, i1 %cmp22.i, i1 false
  %sub.ptr.lhs.cast25.i = ptrtoint ptr %cache_end.0.i.lcssa to i64
  %sub.ptr.sub27.i = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast21
  %sub.ptr.div28.i = lshr exact i64 %sub.ptr.sub27.i, 3
  %conv29.i = trunc i64 %sub.ptr.div28.i to i32
  br i1 %or.cond1.i, label %clear_ce_flags_dir.exit, label %if.else30.i

if.else30.i:                                      ; preds = %if.else18.i
  %call36.i = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %istate, ptr noundef nonnull %cache.addr.015, i32 noundef %conv29.i, i32 noundef range(i32 0, 524289) %select_mask, i32 noundef range(i32 33554432, 1107296257) %clear_mask, ptr noundef nonnull %pl, i32 noundef %default_match.call.i, i32 noundef %progress_nr.addr.014)
  br label %clear_ce_flags_dir.exit

clear_ce_flags_dir.exit:                          ; preds = %while.body.i, %if.else18.i, %if.then12.i, %if.else30.i
  %rc.0.i = phi i32 [ %call36.i, %if.else30.i ], [ %conv14.i, %if.then12.i ], [ %conv29.i, %if.else18.i ], [ %conv14.i, %while.body.i ]
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %sub.i = add i64 %19, -1
  %20 = load i64, ptr @clear_ce_flags.prefix, align 8
  %spec.select.i84 = call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %cmp.i85 = icmp ugt i64 %sub.i, %spec.select.i84
  br i1 %cmp.i85, label %if.then.i90, label %if.end.i86

if.then.i90:                                      ; preds = %clear_ce_flags_dir.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

if.end.i86:                                       ; preds = %clear_ce_flags_dir.exit
  store i64 %sub.i, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %cmp3.not.i87 = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i87, label %strbuf_setlen.exit91, label %if.then4.i88

if.then4.i88:                                     ; preds = %if.end.i86
  %arrayidx.i89 = getelementptr inbounds i8, ptr %21, i64 %sub.i
  store i8 0, ptr %arrayidx.i89, align 1
  br label %strbuf_setlen.exit91

strbuf_setlen.exit91:                             ; preds = %if.end.i86, %if.then4.i88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dtype.i)
  %tobool30.not = icmp eq i32 %rc.0.i, 0
  br i1 %tobool30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %strbuf_setlen.exit91
  %idx.ext32 = sext i32 %rc.0.i to i64
  %add.ptr33 = getelementptr inbounds ptr, ptr %cache.addr.015, i64 %idx.ext32
  %add = add nsw i32 %rc.0.i, %progress_nr.addr.014
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %sub = sub i64 %22, %conv19
  %23 = load i64, ptr @clear_ce_flags.prefix, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %23, i64 1)
  %cmp.i70 = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i70, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

if.end.i:                                         ; preds = %if.then31
  store i64 %sub, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  br label %while.cond.backedge

if.end36:                                         ; preds = %strbuf_setlen.exit91
  %25 = load i64, ptr @clear_ce_flags.prefix, align 8
  %tobool.not.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i, label %if.then.i74, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end36
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %.neg.i = add i64 %26, 1
  %tobool.not.i71 = icmp eq i64 %25, %.neg.i
  br i1 %tobool.not.i71, label %if.then.i74, label %strbuf_addch.exit

if.then.i74:                                      ; preds = %strbuf_avail.exit.i, %if.end36
  call void @strbuf_grow(ptr noundef nonnull @clear_ce_flags.prefix, i64 noundef 1) #17
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i74
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i74 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %27 = phi i64 [ %.pre.i, %if.then.i74 ], [ %26, %strbuf_avail.exit.i ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %arrayidx.i73 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 47, ptr %arrayidx.i73, align 1
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %arrayidx3.i, align 1
  %call42 = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %istate, ptr noundef nonnull %cache.addr.015, i32 noundef %conv23, i32 noundef %select_mask, i32 noundef %clear_mask, ptr noundef %pl, i32 noundef %default_match, i32 noundef %progress_nr.addr.014)
  %idx.ext43 = sext i32 %call42 to i64
  %add.ptr44 = getelementptr inbounds ptr, ptr %cache.addr.015, i64 %idx.ext43
  %add45 = add nsw i32 %call42, %progress_nr.addr.014
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %32 = xor i64 %conv19, -1
  %sub49 = add i64 %31, %32
  %33 = load i64, ptr @clear_ce_flags.prefix, align 8
  %spec.select.i75 = call i64 @llvm.usub.sat.i64(i64 %33, i64 1)
  %cmp.i76 = icmp ugt i64 %sub49, %spec.select.i75
  br i1 %cmp.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

if.end.i77:                                       ; preds = %strbuf_addch.exit
  store i64 %sub49, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8
  %cmp3.not.i78 = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %cmp3.not.i78, label %while.cond.backedge, label %if.then4.i79

if.then4.i79:                                     ; preds = %if.end.i77
  %arrayidx.i80 = getelementptr inbounds i8, ptr %34, i64 %sub49
  store i8 0, ptr %arrayidx.i80, align 1
  br label %while.cond.backedge

if.else.i.i:                                      ; preds = %if.end10
  %35 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %35, align 4
  %36 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #22, !srcloc !46
  %and.i83 = and i32 %36, 61440
  %37 = add nsw i32 %and.i83, -16384
  %38 = call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 19)
  %39 = icmp ult i32 %38, 6
  br i1 %39, label %switch.lookup, label %ce_to_dtype.exit

switch.lookup:                                    ; preds = %if.else.i.i
  %40 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.ce_to_dtype, i64 0, i64 %40
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ce_to_dtype.exit

ce_to_dtype.exit:                                 ; preds = %if.else.i.i, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.else.i.i ]
  store i32 %retval.0.i, ptr %dtype, align 4
  %ce_namelen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %ce_namelen, align 8
  %call54 = call i32 @path_matches_pattern_list(ptr noundef nonnull %name11, i32 noundef %41, ptr noundef nonnull %add.ptr14, ptr noundef nonnull %dtype, ptr noundef %pl, ptr noundef nonnull %istate) #17
  %cmp55 = icmp eq i32 %call54, -1
  %spec.select = select i1 %cmp55, i32 %default_match, i32 %call54
  %42 = add i32 %spec.select, -1
  %or.cond = icmp ult i32 %42, 2
  br i1 %or.cond, label %if.then63, label %if.end66

if.then63:                                        ; preds = %ce_to_dtype.exit
  %ce_flags64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %ce_flags64, align 8
  %and65 = and i32 %43, %not.i
  store i32 %and65, ptr %ce_flags64, align 8
  br label %if.end66

if.end66:                                         ; preds = %ce_to_dtype.exit, %if.then63
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %cache.addr.015, i64 8
  %inc68 = add nsw i32 %progress_nr.addr.014, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %land.lhs.true5, %entry.while.end_crit_edge
  %sub.ptr.lhs.cast72.pre-phi = phi i64 [ %.pre, %entry.while.end_crit_edge ], [ %sub.ptr.lhs.cast20, %land.lhs.true5 ], [ %sub.ptr.lhs.cast20, %while.cond.backedge ]
  %progress_nr.addr.0.lcssa = phi i32 [ %progress_nr, %entry.while.end_crit_edge ], [ %progress_nr.addr.0.be, %while.cond.backedge ], [ %progress_nr.addr.014, %land.lhs.true5 ]
  %cache.addr.0.lcssa = phi ptr [ %cache, %entry.while.end_crit_edge ], [ %add.ptr, %while.cond.backedge ], [ %cache.addr.015, %land.lhs.true5 ]
  %progress69 = getelementptr inbounds nuw i8, ptr %istate, i64 232
  %44 = load ptr, ptr %progress69, align 8
  %conv70 = sext i32 %progress_nr.addr.0.lcssa to i64
  call void @display_progress(ptr noundef %44, i64 noundef %conv70) #17
  %sub.ptr.rhs.cast73 = ptrtoint ptr %cache.addr.0.lcssa to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72.pre-phi, %sub.ptr.rhs.cast73
  %sub.ptr.div75 = lshr exact i64 %sub.ptr.sub74, 3
  %45 = trunc i64 %sub.ptr.div75 to i32
  %conv77 = sub i32 %nr, %45
  ret i32 %conv77
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc range(i32 0, 11) i32 @ce_to_dtype(i32 %ce.52.val) unnamed_addr #10 {
entry:
  %0 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %ce.52.val) #22, !srcloc !46
  %and = and i32 %0, 61440
  %1 = add nsw i32 %and, -16384
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 19)
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.ce_to_dtype, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_single_entry(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef nonnull %src, ptr noundef readonly captures(none) %names, ptr noundef %info, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %is_new_sparse_dir) unnamed_addr #0 {
entry:
  %dirpath.i = alloca %struct.strbuf, align 8
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  %df_conflicts = getelementptr inbounds nuw i8, ptr %info, i64 56
  %1 = load i64, ptr %df_conflicts, align 8
  %or = or i64 %1, %dirmask
  store i32 0, ptr %is_new_sparse_dir, align 4
  %cmp = icmp eq i64 %mask, %dirmask
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %land.lhs.true13

if.then:                                          ; preds = %land.lhs.true
  %src_index = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %src_index, align 8
  %sparse_index = getelementptr inbounds nuw i8, ptr %3, i64 60
  %4 = load i32, ptr %sparse_index, align 4
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %return, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %names, %if.then ]
  %mode = getelementptr inbounds nuw i8, ptr %p.0, i64 52
  %5 = load i32, ptr %mode, align 4
  %tobool3.not = icmp eq i32 %5, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 56
  br i1 %tobool3.not, label %while.cond, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dirpath.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dirpath.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %and.i = and i32 %5, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  br i1 %cmp.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %while.end
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %info, align 8
  %pathlen.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %8 = load i64, ptr %pathlen.i, align 8
  call void @strbuf_add(ptr noundef nonnull %dirpath.i, ptr noundef %7, i64 noundef %8) #17
  %path.i = getelementptr inbounds nuw i8, ptr %p.0, i64 40
  %9 = load ptr, ptr %path.i, align 8
  %pathlen1.i = getelementptr inbounds nuw i8, ptr %p.0, i64 48
  %10 = load i32, ptr %pathlen1.i, align 8
  %conv.i = sext i32 %10 to i64
  call void @strbuf_add(ptr noundef nonnull %dirpath.i, ptr noundef %9, i64 noundef %conv.i) #17
  %11 = load i64, ptr %dirpath.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %dirpath.i, i64 8
  %12 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %12, 1
  %tobool.not.i.i = icmp eq i64 %11, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end.i
  call void @strbuf_grow(ptr noundef nonnull %dirpath.i, i64 noundef 1) #17
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %dirpath.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %13 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %12, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %dirpath.i, i64 16
  %14 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %dirpath.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 47, ptr %arrayidx.i.i, align 1
  %15 = load ptr, ptr %buf.i.i, align 8
  %16 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i.i, align 1
  %17 = load ptr, ptr %buf.i.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %18 = load ptr, ptr %src_index.i, align 8
  %call.i = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %17, ptr noundef %18) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %entry_is_new_sparse_dir.exit.thread65

if.end3.i:                                        ; preds = %strbuf_addch.exit.i
  %19 = load ptr, ptr %src_index.i, align 8
  %20 = load ptr, ptr %buf.i.i, align 8
  %21 = load i64, ptr %len.i.i, align 8
  %conv6.i = trunc i64 %21 to i32
  %call7.i = call i32 @index_name_pos_sparse(ptr noundef %19, ptr noundef %20, i32 noundef %conv6.i) #17
  %cmp8.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.i, label %entry_is_new_sparse_dir.exit.thread65, label %if.end11.i

if.end11.i:                                       ; preds = %if.end3.i
  %sub12.i = xor i32 %call7.i, -1
  %22 = load ptr, ptr %src_index.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %23 = load i32, ptr %cache_nr.i, align 4
  %cmp14.not.i = icmp ugt i32 %23, %sub12.i
  br i1 %cmp14.not.i, label %entry_is_new_sparse_dir.exit, label %entry_is_new_sparse_dir.exit.thread68

entry_is_new_sparse_dir.exit.thread68:            ; preds = %if.end11.i
  call void @strbuf_release(ptr noundef nonnull %dirpath.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dirpath.i)
  store i32 1, ptr %is_new_sparse_dir, align 4
  br label %if.then16

entry_is_new_sparse_dir.exit.thread65:            ; preds = %strbuf_addch.exit.i, %if.end3.i
  call void @strbuf_release(ptr noundef nonnull %dirpath.i) #17
  br label %return.sink.split

entry_is_new_sparse_dir.exit:                     ; preds = %if.end11.i
  %24 = load ptr, ptr %22, align 8
  %idxprom.i = zext nneg i32 %sub12.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i
  %25 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %25, i64 108
  %26 = load ptr, ptr %buf.i.i, align 8
  %27 = load i64, ptr %len.i.i, align 8
  %call21.i = call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef %26, i64 noundef %27) #18
  call void @strbuf_release(ptr noundef nonnull %dirpath.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dirpath.i)
  store i32 %call21.i, ptr %is_new_sparse_dir, align 4
  %tobool4.not = icmp eq i32 %call21.i, 0
  br i1 %tobool4.not, label %return, label %if.then16

land.lhs.true13:                                  ; preds = %land.lhs.true
  %ce_mode = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = load i32, ptr %ce_mode, align 4
  %cmp15 = icmp eq i32 %28, 16384
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %entry_is_new_sparse_dir.exit.thread68, %entry_is_new_sparse_dir.exit, %land.lhs.true13
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.then16, %land.lhs.true13
  %conflicts.0 = phi i64 [ 0, %if.then16 ], [ %or, %land.lhs.true13 ], [ %or, %entry ]
  %invariant.op = and i64 %conflicts.0, 4294967295
  %invariant.op73 = and i64 %mask, 4294967295
  %cmp1874 = icmp sgt i32 %n, 0
  br i1 %cmp1874, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %if.end17
  %df_conflict_entry = getelementptr inbounds nuw i8, ptr %0, i64 112
  %head_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %result = getelementptr inbounds nuw i8, ptr %0, i64 848
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %shl = shl nuw i64 1, %indvars.iv
  %and.reass = and i64 %shl, %invariant.op
  %tobool20.not = icmp eq i64 %and.reass, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.body
  %29 = load ptr, ptr %df_conflict_entry, align 8
  br label %for.inc.sink.split

if.end23:                                         ; preds = %for.body
  %and25.reass = and i64 %shl, %invariant.op73
  %tobool26.not = icmp eq i64 %and25.reass, 0
  br i1 %tobool26.not, label %for.inc, label %if.end28

if.end28:                                         ; preds = %if.end23
  %30 = load i32, ptr %0, align 8
  %tobool30.not = icmp eq i32 %30, 0
  br i1 %tobool30.not, label %if.end45, label %if.else

if.else:                                          ; preds = %if.end28
  %31 = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %head_idx, align 8
  %33 = sext i32 %32 to i64
  %cmp33 = icmp slt i64 %31, %33
  br i1 %cmp33, label %if.end45, label %if.else36

if.else36:                                        ; preds = %if.else
  %cmp39.not = icmp slt i64 %indvars.iv, %33
  %. = select i1 %cmp39.not, i32 2, i32 3
  br label %if.end45

if.end45:                                         ; preds = %if.else36, %if.else, %if.end28
  %stage.0 = phi i32 [ 0, %if.end28 ], [ 1, %if.else ], [ %., %if.else36 ]
  %add.ptr = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv
  %and48 = and i64 %shl, %dirmask
  %conv49 = trunc i64 %and48 to i32
  %call50 = call fastcc ptr @create_ce_entry(ptr noundef %info, ptr noundef %add.ptr, i32 noundef %stage.0, ptr noundef nonnull %result, i32 noundef %30, i32 noundef %conv49)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then21, %if.end45
  %call50.sink = phi ptr [ %call50, %if.end45 ], [ %29, %if.then21 ]
  %34 = load i32, ptr %0, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %add52 = add i32 %34, %35
  %idxprom53 = zext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %src, i64 %idxprom53
  store ptr %call50.sink, ptr %arrayidx54, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc
  %36 = load i32, ptr %0, align 8
  %tobool56.not = icmp eq i32 %36, 0
  br i1 %tobool56.not, label %for.body79.lr.ph, label %if.then57

for.end.thread:                                   ; preds = %if.end17
  %37 = load i32, ptr %0, align 8
  %tobool56.not91 = icmp eq i32 %37, 0
  br i1 %tobool56.not91, label %return, label %if.then57

for.body79.lr.ph:                                 ; preds = %for.end
  %df_conflict_entry86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %result.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %wide.trip.count89 = zext nneg i32 %n to i64
  br label %for.body79

if.then57:                                        ; preds = %for.end.thread, %for.end
  %fn.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %fn.i, align 8
  %call.i61 = call i32 %38(ptr noundef nonnull %src, ptr noundef nonnull %0) #17
  %spec.store.select.i = call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %call.i61, i32 0)
  br i1 %cmp1874, label %for.body62.lr.ph, label %return

for.body62.lr.ph:                                 ; preds = %if.then57
  %df_conflict_entry67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc72
  %i.178 = phi i32 [ 0, %for.body62.lr.ph ], [ %inc73, %for.inc72 ]
  %39 = load i32, ptr %0, align 8
  %add64 = add i32 %39, %i.178
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds nuw ptr, ptr %src, i64 %idxprom65
  %40 = load ptr, ptr %arrayidx66, align 8
  %41 = load ptr, ptr %df_conflict_entry67, align 8
  %cmp68.not = icmp eq ptr %40, %41
  br i1 %cmp68.not, label %for.inc72, label %if.then70

if.then70:                                        ; preds = %for.body62
  call void @discard_cache_entry(ptr noundef %40) #17
  br label %for.inc72

for.inc72:                                        ; preds = %for.body62, %if.then70
  %inc73 = add nuw nsw i32 %i.178, 1
  %exitcond85.not = icmp eq i32 %inc73, %n
  br i1 %exitcond85.not, label %return, label %for.body62, !llvm.loop !49

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc97
  %indvars.iv86 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next87, %for.inc97 ]
  %arrayidx81 = getelementptr inbounds nuw ptr, ptr %src, i64 %indvars.iv86
  %42 = load ptr, ptr %arrayidx81, align 8
  %tobool82.not = icmp eq ptr %42, null
  br i1 %tobool82.not, label %for.inc97, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %for.body79
  %43 = load ptr, ptr %df_conflict_entry86, align 8
  %cmp87.not = icmp eq ptr %42, %43
  br i1 %cmp87.not, label %for.inc97, label %if.then89

if.then89:                                        ; preds = %land.lhs.true83
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i32, ptr %ce_flags.i, align 8
  %and2.i = and i32 %44, -1048577
  store i32 %and2.i, ptr %ce_flags.i, align 8
  %call.i62 = call i32 @add_index_entry(ptr noundef nonnull %result.i, ptr noundef nonnull %42, i32 noundef 3) #17
  %tobool93.not = icmp eq i32 %call.i62, 0
  br i1 %tobool93.not, label %for.inc97, label %return

for.inc97:                                        ; preds = %for.body79, %land.lhs.true83, %if.then89
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %return, label %for.body79, !llvm.loop !50

return.sink.split:                                ; preds = %while.end, %entry_is_new_sparse_dir.exit.thread65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dirpath.i)
  store i32 0, ptr %is_new_sparse_dir, align 4
  br label %return

return:                                           ; preds = %for.inc72, %if.then89, %for.inc97, %return.sink.split, %for.end.thread, %if.then57, %entry_is_new_sparse_dir.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %entry_is_new_sparse_dir.exit ], [ %spec.store.select.i, %if.then57 ], [ 0, %for.end.thread ], [ 0, %return.sink.split ], [ -1, %if.then89 ], [ 0, %for.inc97 ], [ %spec.store.select.i, %for.inc72 ]
  ret i32 %retval.0
}

declare i32 @cache_tree_matches_traversal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @debug_path(ptr noundef readonly captures(none) %info) unnamed_addr #11 {
entry:
  %prev = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @debug_path(ptr noundef nonnull %0)
  %1 = load ptr, ptr %prev, align 8
  %name = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %name, align 8
  %3 = load i8, ptr %2, align 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  %call = tail call i32 @putchar(i32 noundef 47)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  %name6 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %4 = load ptr, ptr %name6, align 8
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_cache_pos(ptr noundef readonly captures(none) %info, ptr noundef %p, i64 noundef %p_len) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %src_index, align 8
  %pathlen = getelementptr inbounds nuw i8, ptr %info, i64 40
  %2 = load i64, ptr %pathlen, align 8
  %conv = trunc i64 %2 to i32
  %cache_bottom = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %cache_bottom, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %cache_nr, align 4
  %cmp34 = icmp ult i32 %3, %4
  br i1 %cmp34, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %sext = shl i64 %2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %5 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %cache_bottom, align 8
  %10 = trunc nsw i64 %indvars.iv to i32
  %cmp5 = icmp eq i32 %9, %10
  br i1 %cmp5, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %inc = add nuw nsw i32 %9, 1
  store i32 %inc, ptr %cache_bottom, align 8
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %call = tail call fastcc i32 @ce_in_traverse_path(ptr noundef nonnull %7, ptr noundef %info)
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %info, align 8
  %tobool13.not = icmp eq ptr %11, null
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.then12
  %name = getelementptr inbounds nuw i8, ptr %7, i64 108
  %12 = load i64, ptr %pathlen, align 8
  %call17 = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef nonnull %11, i64 noundef %12) #18
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %return, label %for.inc

if.end23:                                         ; preds = %if.end10
  %name24 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %add.ptr = getelementptr inbounds i8, ptr %name24, i64 %idx.ext
  %call26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #18
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end23
  %sub.ptr.lhs.cast = ptrtoint ptr %call26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  br label %if.end30

if.else:                                          ; preds = %if.end23
  %ce_namelen = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load i32, ptr %ce_namelen, align 8
  %sub = sub i32 %13, %conv
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %ce_len.0 = phi i32 [ %conv29, %if.then28 ], [ %sub, %if.else ]
  %conv31 = sext i32 %ce_len.0 to i64
  %call32 = tail call i32 @name_compare(ptr noundef %p, i64 noundef %p_len, ptr noundef nonnull %add.ptr, i64 noundef %conv31) #17
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  %14 = trunc nsw i64 %indvars.iv to i32
  %sub36 = sub nuw nsw i32 -2, %14
  %cond = select i1 %tobool27.not, i32 %14, i32 %sub36
  br label %return

if.end37:                                         ; preds = %if.end30
  %cmp38 = icmp sgt i32 %call32, 0
  br i1 %cmp38, label %for.inc, label %if.end41

if.end41:                                         ; preds = %if.end37
  %cmp43 = icmp ult i64 %p_len, %conv31
  br i1 %cmp43, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end41
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr, ptr %p, i64 %p_len)
  %tobool46.not = icmp eq i32 %bcmp, 0
  br i1 %tobool46.not, label %land.lhs.true47, label %return

land.lhs.true47:                                  ; preds = %land.lhs.true
  %arrayidx48 = getelementptr inbounds i8, ptr %add.ptr, i64 %p_len
  %15 = load i8, ptr %arrayidx48, align 1
  %cmp50 = icmp slt i8 %15, 47
  br i1 %cmp50, label %for.inc, label %return

for.inc:                                          ; preds = %land.lhs.true47, %if.end37, %if.then12, %if.then14, %if.then, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %cache_nr, align 4
  %17 = trunc nsw i64 %indvars.iv.next to i32
  %cmp = icmp ugt i32 %16, %17
  br i1 %cmp, label %for.body, label %return, !llvm.loop !51

return:                                           ; preds = %if.end41, %land.lhs.true, %land.lhs.true47, %if.then14, %for.inc, %entry, %if.then34
  %retval.0 = phi i32 [ %cond, %if.then34 ], [ -1, %entry ], [ -1, %for.inc ], [ -1, %if.then14 ], [ -1, %land.lhs.true47 ], [ -1, %land.lhs.true ], [ -1, %if.end41 ]
  ret i32 %retval.0
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_compare_entry_piecewise(ptr noundef %ce, ptr noundef readonly captures(none) %info, ptr noundef %name, i64 noundef %namelen, i32 noundef %mode) unnamed_addr #0 {
entry:
  %prev = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %name2 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load ptr, ptr %name2, align 8
  %namelen3 = getelementptr inbounds nuw i8, ptr %info, i64 24
  %2 = load i64, ptr %namelen3, align 8
  %mode4 = getelementptr inbounds nuw i8, ptr %info, i64 32
  %3 = load i32, ptr %mode4, align 8
  %call = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef %ce, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then, %entry
  %pathlen8 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %4 = load i64, ptr %pathlen8, align 8
  %conv = trunc i64 %4 to i32
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %5 = load i32, ptr %ce_namelen, align 8
  %cmp9 = icmp slt i32 %5, %conv
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %sub = sub nsw i32 %5, %conv
  %name13 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %sext = shl i64 %4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %name13, i64 %idx.ext
  %conv14 = sext i32 %sub to i64
  %call15 = tail call i32 @df_name_compare(ptr noundef nonnull %add.ptr, i64 noundef %conv14, i32 noundef 32768, ptr noundef %name, i64 noundef %namelen, i32 noundef %mode) #17
  br label %return

return:                                           ; preds = %if.end7, %if.then, %if.end12
  %retval.0 = phi i32 [ %call15, %if.end12 ], [ %call, %if.then ], [ -1, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_ce_entry(ptr noundef %info, ptr noundef readonly captures(none) %n, i32 noundef range(i32 0, 4) %stage, ptr noundef %istate, i32 noundef %is_transient, i32 noundef %is_sparse_directory) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %n, i64 48
  %n.val = load i32, ptr %0, align 8
  %conv = sext i32 %n.val to i64
  %1 = getelementptr i8, ptr %info, i64 40
  %info.val = load i64, ptr %1, align 8
  %sub.i.i = xor i64 %info.val, -1
  %cmp.i.i = icmp ugt i64 %conv, %sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %traverse_path_len.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %info.val, i64 noundef range(i64 -2147483648, 2147483648) %conv) #19
  unreachable

traverse_path_len.exit:                           ; preds = %entry
  %add.i.i = add i64 %info.val, %conv
  %tobool.not = icmp eq i32 %is_sparse_directory, 0
  %add = add i64 %add.i.i, 1
  %cond = select i1 %tobool.not, i64 %add.i.i, i64 %add
  %tobool2.not = icmp eq i32 %is_transient, 0
  br i1 %tobool2.not, label %cond.false5, label %cond.true3

cond.true3:                                       ; preds = %traverse_path_len.exit
  %call4 = tail call ptr @make_empty_transient_cache_entry(i64 noundef %cond, ptr noundef null) #17
  br label %cond.end7

cond.false5:                                      ; preds = %traverse_path_len.exit
  %call6 = tail call ptr @make_empty_cache_entry(ptr noundef %istate, i64 noundef %cond) #17
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true3
  %cond8 = phi ptr [ %call4, %cond.true3 ], [ %call6, %cond.false5 ]
  %mode = getelementptr inbounds nuw i8, ptr %n, i64 52
  %2 = load i32, ptr %mode, align 4
  %and.i = and i32 %2, 61440
  %cmp.i = icmp eq i32 %and.i, 40960
  br i1 %cmp.i, label %create_ce_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end7
  %cmp1.i = icmp eq i32 %2, 16384
  br i1 %cmp1.i, label %create_ce_mode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %trunc.i = trunc nuw i32 %and.i to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i
  %and10.i = and i32 %2, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %cond.end7, %if.end.i, %if.end3.i, %if.end3.i, %if.end9.i
  %retval.0.i = phi i32 [ %or.i, %if.end9.i ], [ 40960, %cond.end7 ], [ 16384, %if.end.i ], [ 57344, %if.end3.i ], [ 57344, %if.end3.i ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %cond8, i64 52
  store i32 %retval.0.i, ptr %ce_mode, align 4
  %shl.i = shl nuw nsw i32 %stage, 12
  %ce_flags = getelementptr inbounds nuw i8, ptr %cond8, i64 56
  store i32 %shl.i, ptr %ce_flags, align 8
  %conv11 = trunc i64 %add.i.i to i32
  %ce_namelen = getelementptr inbounds nuw i8, ptr %cond8, i64 64
  store i32 %conv11, ptr %ce_namelen, align 8
  %oid = getelementptr inbounds nuw i8, ptr %cond8, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %n, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %n, i64 32
  %3 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %cond8, i64 104
  store i32 %3, ptr %algo3.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %cond8, i64 108
  %path = getelementptr inbounds nuw i8, ptr %n, i64 40
  %4 = load ptr, ptr %path, align 8
  %5 = load i32, ptr %0, align 8
  %conv14 = sext i32 %5 to i64
  %call15 = tail call ptr @make_traverse_path(ptr noundef nonnull %name, i64 noundef %add, ptr noundef nonnull %info, ptr noundef %4, i64 noundef %conv14) #17
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %create_ce_mode.exit
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %add.i.i
  store i8 47, ptr %arrayidx, align 1
  %arrayidx20 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %add
  store i8 0, ptr %arrayidx20, align 1
  %6 = load i32, ptr %ce_namelen, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %ce_namelen, align 8
  %7 = load i32, ptr %ce_flags, align 8
  %or = or i32 %7, 1073741824
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %create_ce_mode.exit
  ret ptr %cond8
}

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @are_same_oid(ptr noundef readonly captures(none) %name_j, ptr noundef readonly captures(none) %name_k) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %name_j, i64 32
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %name_j, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_null_oid.exit
  %call.i3 = tail call ptr @null_oid() #17
  %algo.i.i4 = getelementptr inbounds nuw i8, ptr %name_k, i64 32
  %4 = load i32, ptr %algo.i.i4, align 4
  %tobool.not.i.i5 = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i5, label %if.then.i.i16, label %if.else.i.i6

if.then.i.i16:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i17, align 8
  br label %is_null_oid.exit18

if.else.i.i6:                                     ; preds = %land.lhs.true
  %idxprom.i.i7 = sext i32 %4 to i64
  %arrayidx.i.i8 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i7
  br label %is_null_oid.exit18

is_null_oid.exit18:                               ; preds = %if.then.i.i16, %if.else.i.i6
  %algop.0.i.i9 = phi ptr [ %arrayidx.i.i8, %if.else.i.i6 ], [ %6, %if.then.i.i16 ]
  %7 = getelementptr i8, ptr %algop.0.i.i9, i64 16
  %algop.0.val.i.i10 = load i64, ptr %7, align 8
  %cmp.i.i.i11 = icmp eq i64 %algop.0.val.i.i10, 32
  %..i.i.i12 = select i1 %cmp.i.i.i11, i64 32, i64 20
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %name_k, ptr noundef nonnull readonly dereferenceable(20) %call.i3, i64 %..i.i.i12)
  %retval.0.in.i.i.i14.not = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %retval.0.in.i.i.i14.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %is_null_oid.exit18
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.rhs
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %10, %if.then.i ]
  %11 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %name_j, ptr noundef nonnull readonly dereferenceable(20) %name_k, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  br label %land.end

land.end:                                         ; preds = %oideq.exit, %is_null_oid.exit18, %is_null_oid.exit
  %land.ext = phi i32 [ 0, %is_null_oid.exit18 ], [ 0, %is_null_oid.exit ], [ %retval.0.i.i, %oideq.exit ]
  ret i32 %land.ext
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_absent_1(ptr noundef %ce, i32 noundef range(i32 4, 12) %error_type, i32 noundef range(i32 0, 2) %absent_type, ptr noundef %o) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %index_only = getelementptr inbounds nuw i8, ptr %o, i64 16
  %0 = load i32, ptr %index_only, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %update = getelementptr inbounds nuw i8, ptr %o, i64 4
  %1 = load i32, ptr %update, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %reset = getelementptr inbounds nuw i8, ptr %o, i64 64
  %2 = load i32, ptr %reset, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %original_cwd, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %name) #18
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  %quiet.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %5 = load i32, ptr %quiet.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %show_all_errors.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %6 = load i32, ptr %show_all_errors.i, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %o, i64 272
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %7, null
  %spec.select = select i1 %tobool5.not.i, ptr @.str.82, ptr %7
  %super_prefix.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %8 = load ptr, ptr %super_prefix.i, align 8
  %call.i = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %8)
  %call12.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select, ptr noundef %call.i) #17
  br label %return

if.end14.i:                                       ; preds = %if.end.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %o, i64 488
  %call18.i = tail call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i, ptr noundef nonnull %name) #17
  br label %return

if.end11:                                         ; preds = %if.end
  %name12 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %9 = load i32, ptr %ce_namelen, align 8
  %call14 = tail call i32 @check_leading_path(ptr noundef nonnull %name12, i32 noundef %9, i32 noundef 0) #17
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.else

if.else:                                          ; preds = %if.end11
  %cmp17 = icmp sgt i32 %call14, 0
  br i1 %cmp17, label %if.then18, label %if.else37

if.then18:                                        ; preds = %if.else
  %conv = zext nneg i32 %call14 to i64
  %call21 = tail call ptr @xmemdupz(ptr noundef nonnull %name12, i64 noundef %conv) #17
  %call22 = call i32 @lstat64(ptr noundef %call21, ptr noundef nonnull %st) #17
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.then18
  %call25 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.67, ptr noundef %call21) #17
  br label %if.end36

if.else27:                                        ; preds = %if.then18
  %call28 = tail call ptr @submodule_from_ce(ptr noundef nonnull %ce) #17
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.else33, label %if.then30

if.then30:                                        ; preds = %if.else27
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call31 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  %call32 = tail call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %ce, ptr noundef %call31, ptr noundef null, ptr noundef nonnull %o)
  br label %if.end36

if.else33:                                        ; preds = %if.else27
  %call34 = call fastcc i32 @check_ok_to_remove(ptr noundef %call21, i32 noundef %call14, i32 noundef 0, ptr noundef null, ptr noundef %st, i32 noundef %error_type, i32 noundef %absent_type, ptr noundef nonnull %o)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.else33, %if.then24
  %ret.0 = phi i32 [ -1, %if.then24 ], [ %call32, %if.then30 ], [ %call34, %if.else33 ]
  call void @free(ptr noundef %call21) #17
  br label %return

if.else37:                                        ; preds = %if.else
  %call40 = call i32 @lstat64(ptr noundef nonnull %name12, ptr noundef nonnull %st) #17
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.else52, label %if.then42

if.then42:                                        ; preds = %if.else37
  %call43 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call43, align 4
  %cmp44.not = icmp eq i32 %10, 2
  br i1 %cmp44.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.then42
  %call49 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.67, ptr noundef nonnull %name12) #17
  br label %return

if.else52:                                        ; preds = %if.else37
  %call53 = tail call ptr @submodule_from_ce(ptr noundef nonnull %ce) #17
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.else52
  %oid56 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call57 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid56) #17
  %call58 = tail call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %ce, ptr noundef %call57, ptr noundef null, ptr noundef nonnull %o)
  br label %return

if.end59:                                         ; preds = %if.else52
  %11 = load i32, ptr %ce_namelen, align 8
  %12 = getelementptr i8, ptr %ce, i64 52
  %ce.val = load i32, ptr %12, align 4
  %call63 = tail call fastcc i32 @ce_to_dtype(i32 %ce.val)
  %call64 = call fastcc i32 @check_ok_to_remove(ptr noundef nonnull %name12, i32 noundef %11, i32 noundef %call63, ptr noundef nonnull %ce, ptr noundef %st, i32 noundef %error_type, i32 noundef %absent_type, ptr noundef nonnull %o)
  br label %return

return:                                           ; preds = %if.end14.i, %land.lhs.true.i, %if.then6, %if.then42, %if.end11, %if.then2, %land.lhs.true, %entry, %lor.lhs.false, %if.end59, %if.then55, %if.then46, %if.end36
  %retval.0 = phi i32 [ %ret.0, %if.end36 ], [ -1, %if.then46 ], [ %call58, %if.then55 ], [ %call64, %if.end59 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then2 ], [ 0, %if.end11 ], [ 0, %if.then42 ], [ -1, %if.then6 ], [ -1, %land.lhs.true.i ], [ -1, %if.end14.i ]
  ret i32 %retval.0
}

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @submodule_from_ce(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_submodule_move_head(ptr noundef %ce, ptr noundef %old_id, ptr noundef %new_id, ptr noundef %o) unnamed_addr #0 {
entry:
  %call = tail call ptr @submodule_from_ce(ptr noundef %ce) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reset = getelementptr inbounds nuw i8, ptr %o, i64 64
  %0 = load i32, ptr %reset, align 8
  %tobool1.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool1.not, i32 1, i32 3
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %super_prefix = getelementptr inbounds nuw i8, ptr %o, i64 80
  %1 = load ptr, ptr %super_prefix, align 8
  %call4 = tail call i32 @submodule_move_head(ptr noundef nonnull %name, ptr noundef %1, ptr noundef %old_id, ptr noundef %new_id, i32 noundef %spec.select) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %quiet.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %2 = load i32, ptr %quiet.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %show_all_errors.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %3 = load i32, ptr %show_all_errors.i, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %o, i64 304
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  %spec.select6 = select i1 %tobool5.not.i, ptr @.str.85, ptr %4
  %5 = load ptr, ptr %super_prefix, align 8
  %call.i = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %name, ptr noundef %5)
  %call12.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select6, ptr noundef %call.i) #17
  br label %return

if.end14.i:                                       ; preds = %if.end.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %o, i64 648
  %call18.i = tail call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i, ptr noundef nonnull %name) #17
  br label %return

return:                                           ; preds = %if.end14.i, %land.lhs.true.i, %if.then6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ -1, %if.then6 ], [ -1, %land.lhs.true.i ], [ -1, %if.end14.i ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_ok_to_remove(ptr noundef %name, i32 noundef %len, i32 noundef range(i32 0, 11) %dtype, ptr noundef %ce, ptr noundef nonnull %st, i32 noundef range(i32 4, 12) %error_type, i32 noundef range(i32 0, 2) %absent_type, ptr noundef %o) unnamed_addr #0 {
entry:
  %d.i = alloca %struct.dir_struct, align 8
  %oid.i = alloca %struct.object_id, align 4
  %dtype.addr = alloca i32, align 4
  store i32 %dtype, ptr %dtype.addr, align 4
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %src_index.i = getelementptr inbounds nuw i8, ptr %o, i64 136
  %1 = load ptr, ptr %src_index.i, align 8
  %call.i = tail call ptr @index_file_exists(ptr noundef %1, ptr noundef %name, i32 noundef %len, i32 noundef 1) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %icase_exists.exit

icase_exists.exit:                                ; preds = %land.lhs.true
  %2 = load ptr, ptr %src_index.i, align 8
  %call2.i = tail call i32 @ie_match_stat(ptr noundef %2, ptr noundef nonnull %call.i, ptr noundef nonnull %st, i32 noundef 5) #17
  %tobool3.not.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %icase_exists.exit, %entry
  %dir = getelementptr inbounds nuw i8, ptr %o, i64 1112
  %3 = load ptr, ptr %dir, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end9, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  %4 = load ptr, ptr %src_index, align 8
  %call6 = call i32 @is_excluded(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %name, ptr noundef nonnull %dtype.addr) #17
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true3, %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %6 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %6, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %if.then10
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i13 = call i32 @resolve_gitlink_ref(ptr noundef nonnull %name.i, ptr noundef nonnull @.str.68, ptr noundef nonnull %oid.i) #17
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %oid1.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %7 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %9, %if.then.i.i ]
  %10 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid1.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %verify_clean_subdirectory.exit.thread29, label %cond.false.i

cond.false.i:                                     ; preds = %oideq.exit.i
  %call6.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #17
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %cond.i = phi ptr [ %call6.i, %cond.false.i ], [ null, %if.then.i ]
  %call.i.i = call ptr @submodule_from_ce(ptr noundef nonnull %ce) #17
  %tobool.not.i40.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i40.i, label %verify_clean_subdirectory.exit.thread29, label %verify_clean_subdirectory.exit

if.end8.i:                                        ; preds = %if.then10
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %11 = load i32, ptr %ce_namelen.i, align 8
  %12 = getelementptr i8, ptr %o, i64 136
  %o.val.i = load ptr, ptr %12, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i41.i = call i32 @index_name_pos(ptr noundef %o.val.i, ptr noundef nonnull %name.i.i, i32 noundef %11) #17
  %call.lobit.i.i = ashr i32 %call.i41.i, 31
  %spec.select.i.i = xor i32 %call.lobit.i.i, %call.i41.i
  %13 = load ptr, ptr %12, align 8
  %cache_nr87.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %14 = load i32, ptr %cache_nr87.i, align 4
  %cmp1088.i = icmp ult i32 %spec.select.i.i, %14
  br i1 %cmp1088.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %conv.i = sext i32 %11 to i64
  %skip_sparse_checkout.i.i = getelementptr inbounds nuw i8, ptr %o, i64 44
  %result.i.i = getelementptr inbounds nuw i8, ptr %o, i64 848
  %cache_bottom.i.i = getelementptr inbounds nuw i8, ptr %o, i64 240
  %15 = zext i32 %spec.select.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end36.i, %for.body.lr.ph.i
  %16 = phi ptr [ %13, %for.body.lr.ph.i ], [ %38, %if.end36.i ]
  %indvars.iv.i = phi i64 [ %15, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end36.i ]
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen12.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %19 = load i32, ptr %ce_namelen12.i, align 8
  %cmp13.i = icmp slt i32 %19, %11
  br i1 %cmp13.i, label %for.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %name16.i = getelementptr inbounds nuw i8, ptr %18, i64 108
  %call18.i = call i32 @strncmp(ptr noundef nonnull %name.i.i, ptr noundef nonnull %name16.i, i64 noundef %conv.i) #18
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %lor.lhs.false20.i, label %for.end.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false.i
  %arrayidx23.i = getelementptr inbounds [0 x i8], ptr %name16.i, i64 0, i64 %conv.i
  %20 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %20, 47
  br i1 %cmp25.not.i, label %if.end28.i, label %for.end.i

if.end28.i:                                       ; preds = %lor.lhs.false20.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i32, ptr %ce_flags.i, align 8
  %22 = and i32 %21, 12288
  %tobool30.not.i = icmp eq i32 %22, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end36.i

if.then31.i:                                      ; preds = %if.end28.i
  %23 = load i32, ptr %skip_sparse_checkout.i.i, align 4
  %tobool.not.i42.i = icmp eq i32 %23, 0
  %24 = and i32 %21, 1107296256
  %or.cond.not.i.i = icmp eq i32 %24, 1107296256
  %or.cond.i = and i1 %or.cond.not.i.i, %tobool.not.i42.i
  br i1 %or.cond.i, label %if.end35.i, label %verify_uptodate.exit.i

verify_uptodate.exit.i:                           ; preds = %if.then31.i
  %call.i44.i = call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %18, ptr noundef nonnull %o, i32 noundef 1)
  %tobool33.not.i = icmp eq i32 %call.i44.i, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %verify_clean_subdirectory.exit.thread

if.end35.i:                                       ; preds = %verify_uptodate.exit.i, %if.then31.i
  %call.i46.i = call ptr @dup_cache_entry(ptr noundef nonnull %18, ptr noundef nonnull %result.i.i) #17
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i46.i, i64 56
  %25 = load i32, ptr %ce_flags.i.i.i, align 8
  %and2.i.i.i = and i32 %25, -5373953
  %or3.i.i.i = or disjoint i32 %and2.i.i.i, 4325376
  store i32 %or3.i.i.i, ptr %ce_flags.i.i.i, align 8
  %call.i.i.i = call i32 @add_index_entry(ptr noundef nonnull %result.i.i, ptr noundef %call.i46.i, i32 noundef 3) #17
  %26 = load ptr, ptr %12, align 8
  call void @cache_tree_invalidate_path(ptr noundef %26, ptr noundef nonnull %name.i.i) #17
  %27 = load ptr, ptr %12, align 8
  call void @untracked_cache_invalidate_path(ptr noundef %27, ptr noundef nonnull %name.i.i, i32 noundef 1) #17
  %28 = load i32, ptr %ce_flags.i, align 8
  %or.i.i = or i32 %28, 16777216
  store i32 %or.i.i, ptr %ce_flags.i, align 8
  %29 = load i32, ptr %cache_bottom.i.i, align 8
  %30 = load ptr, ptr %12, align 8
  %cache_nr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i32, ptr %cache_nr.i.i, align 4
  %cmp.i.i = icmp ult i32 %29, %31
  br i1 %cmp.i.i, label %land.lhs.true.i53.i, label %if.end36.i

land.lhs.true.i53.i:                              ; preds = %if.end35.i
  %32 = load ptr, ptr %30, align 8
  %idxprom.i54.i = sext i32 %29 to i64
  %arrayidx.i55.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i54.i
  %33 = load ptr, ptr %arrayidx.i55.i, align 8
  %cmp4.i.i = icmp eq ptr %33, %18
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.end36.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i53.i, %while.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.body.i.i ], [ %idxprom.i54.i, %land.lhs.true.i53.i ]
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx13.i.i, align 8
  %ce_flags14.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %35 = load i32, ptr %ce_flags14.i.i, align 8
  %and.i.i = and i32 %35, 16777216
  %tobool.not.i56.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i56.i, label %while.end.split.loop.exit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %cmp9.i.i = icmp ugt i32 %31, %36
  br i1 %cmp9.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !18

while.end.split.loop.exit.i.i:                    ; preds = %land.rhs.i.i
  %37 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i, %while.end.split.loop.exit.i.i
  %bottom.0.lcssa.ph.i.i = phi i32 [ %37, %while.end.split.loop.exit.i.i ], [ %31, %while.body.i.i ]
  store i32 %bottom.0.lcssa.ph.i.i, ptr %cache_bottom.i.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %while.end.i.i, %land.lhs.true.i53.i, %if.end35.i, %if.end28.i
  %38 = phi ptr [ %30, %while.end.i.i ], [ %30, %land.lhs.true.i53.i ], [ %30, %if.end35.i ], [ %16, %if.end28.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %39 = load i32, ptr %cache_nr.i, align 4
  %40 = zext i32 %39 to i64
  %cmp10.i = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !52

for.end.i:                                        ; preds = %if.end36.i, %lor.lhs.false20.i, %lor.lhs.false.i, %for.body.i, %if.end8.i
  %call40.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.69, i32 noundef %11, ptr noundef nonnull %name.i.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %d.i, i8 0, i64 312, i1 false)
  %41 = load ptr, ptr %dir, align 8
  %tobool41.not.i = icmp eq ptr %41, null
  br i1 %tobool41.not.i, label %if.end43.i, label %if.then42.i

if.then42.i:                                      ; preds = %for.end.i
  call void @setup_standard_excludes(ptr noundef nonnull %d.i) #17
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %for.end.i
  %42 = load ptr, ptr %12, align 8
  %add.i = add nsw i32 %11, 1
  %call45.i = call i32 @read_directory(ptr noundef nonnull %d.i, ptr noundef %42, ptr noundef %call40.i, i32 noundef %add.i, ptr noundef null) #17
  call void @dir_clear(ptr noundef nonnull %d.i) #17
  call void @free(ptr noundef %call40.i) #17
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.end51.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end43.i
  %quiet.i.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %43 = load i32, ptr %quiet.i.i, align 8
  %tobool.not.i57.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i57.i, label %if.end.i58.i, label %verify_clean_subdirectory.exit.thread

if.end.i58.i:                                     ; preds = %if.then47.i
  %show_all_errors.i.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %44 = load i32, ptr %show_all_errors.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %44, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i59.i, label %if.end14.i.i

land.lhs.true.i59.i:                              ; preds = %if.end.i58.i
  %arrayidx.i60.i = getelementptr inbounds nuw i8, ptr %o, i64 264
  %45 = load ptr, ptr %arrayidx.i60.i, align 8
  %tobool5.not.i.i = icmp eq ptr %45, null
  %spec.select.i = select i1 %tobool5.not.i.i, ptr @.str.81, ptr %45
  %super_prefix.i.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %46 = load ptr, ptr %super_prefix.i.i, align 8
  %call.i61.i = call fastcc ptr @super_prefixed(ptr noundef nonnull %name.i.i, ptr noundef %46)
  %call12.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %call.i61.i) #17
  br label %verify_clean_subdirectory.exit.thread

if.end14.i.i:                                     ; preds = %if.end.i58.i
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %o, i64 448
  %call18.i.i = call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i.i, ptr noundef nonnull %name.i.i) #17
  br label %verify_clean_subdirectory.exit.thread

if.end51.i:                                       ; preds = %if.end43.i
  %47 = load ptr, ptr @startup_info, align 8
  %original_cwd.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %original_cwd.i, align 8
  %tobool52.not.i = icmp eq ptr %48, null
  br i1 %tobool52.not.i, label %verify_clean_subdirectory.exit.thread29, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %if.end51.i
  %call57.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %name.i.i) #18
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %verify_clean_subdirectory.exit.thread29

if.then59.i:                                      ; preds = %land.lhs.true53.i
  %quiet.i62.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %49 = load i32, ptr %quiet.i62.i, align 8
  %tobool.not.i63.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i63.i, label %if.end.i64.i, label %verify_clean_subdirectory.exit.thread

if.end.i64.i:                                     ; preds = %if.then59.i
  %show_all_errors.i65.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %50 = load i32, ptr %show_all_errors.i65.i, align 4
  %tobool1.not.i66.i = icmp eq i32 %50, 0
  br i1 %tobool1.not.i66.i, label %land.lhs.true.i71.i, label %if.end14.i67.i

land.lhs.true.i71.i:                              ; preds = %if.end.i64.i
  %arrayidx.i73.i = getelementptr inbounds nuw i8, ptr %o, i64 272
  %51 = load ptr, ptr %arrayidx.i73.i, align 8
  %tobool5.not.i74.i = icmp eq ptr %51, null
  %spec.select84.i = select i1 %tobool5.not.i74.i, ptr @.str.82, ptr %51
  %super_prefix.i77.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %52 = load ptr, ptr %super_prefix.i77.i, align 8
  %call.i78.i = call fastcc ptr @super_prefixed(ptr noundef nonnull %name.i.i, ptr noundef %52)
  %call12.i79.i = call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select84.i, ptr noundef %call.i78.i) #17
  br label %verify_clean_subdirectory.exit.thread

if.end14.i67.i:                                   ; preds = %if.end.i64.i
  %arrayidx17.i69.i = getelementptr inbounds nuw i8, ptr %o, i64 488
  %call18.i70.i = call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i69.i, ptr noundef nonnull %name.i.i) #17
  br label %verify_clean_subdirectory.exit.thread

verify_clean_subdirectory.exit.thread:            ; preds = %verify_uptodate.exit.i, %if.then47.i, %land.lhs.true.i59.i, %if.end14.i.i, %if.then59.i, %land.lhs.true.i71.i, %if.end14.i67.i
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %53

verify_clean_subdirectory.exit.thread29:          ; preds = %oideq.exit.i, %land.lhs.true53.i, %if.end51.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

verify_clean_subdirectory.exit:                   ; preds = %cond.end.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call1.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #17
  %call2.i.i = call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %ce, ptr noundef %cond.i, ptr noundef %call1.i.i, ptr noundef nonnull %o)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %call2.i.i.fr = freeze i32 %call2.i.i
  %cmp12 = icmp slt i32 %call2.i.i.fr, 0
  br i1 %cmp12, label %53, label %return

53:                                               ; preds = %verify_clean_subdirectory.exit.thread, %verify_clean_subdirectory.exit
  br label %return

if.end15:                                         ; preds = %if.end9
  %cmp16.not = icmp eq i32 %absent_type, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %result20 = getelementptr inbounds nuw i8, ptr %o, i64 848
  %call21 = call ptr @index_file_exists(ptr noundef nonnull %result20, ptr noundef %name, i32 noundef %len, i32 noundef 0) #17
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end18
  %ce_flags = getelementptr inbounds nuw i8, ptr %call21, i64 56
  %54 = load i32, ptr %ce_flags, align 8
  %and24 = and i32 %54, 131072
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then23, %if.end18
  %quiet.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %55 = load i32, ptr %quiet.i, align 8
  %tobool.not.i15 = icmp eq i32 %55, 0
  br i1 %tobool.not.i15, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end28
  %show_all_errors.i = getelementptr inbounds nuw i8, ptr %o, i64 228
  %56 = load i32, ptr %show_all_errors.i, align 4
  %tobool1.not.i = icmp eq i32 %56, 0
  %idxprom.i = zext nneg i32 %error_type to i64
  br i1 %tobool1.not.i, label %land.lhs.true.i17, label %if.end14.i

land.lhs.true.i17:                                ; preds = %if.end.i
  %msgs.i = getelementptr inbounds nuw i8, ptr %o, i64 248
  %arrayidx.i18 = getelementptr inbounds nuw [12 x ptr], ptr %msgs.i, i64 0, i64 %idxprom.i
  %57 = load ptr, ptr %arrayidx.i18, align 8
  %tobool5.not.i = icmp eq ptr %57, null
  br i1 %tobool5.not.i, label %cond.false.i22, label %cond.end.i19

cond.false.i22:                                   ; preds = %land.lhs.true.i17
  %arrayidx11.i = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %idxprom.i
  %58 = load ptr, ptr %arrayidx11.i, align 8
  br label %cond.end.i19

cond.end.i19:                                     ; preds = %cond.false.i22, %land.lhs.true.i17
  %cond.i20 = phi ptr [ %58, %cond.false.i22 ], [ %57, %land.lhs.true.i17 ]
  %super_prefix.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %59 = load ptr, ptr %super_prefix.i, align 8
  %call.i21 = call fastcc ptr @super_prefixed(ptr noundef %name, ptr noundef %59)
  %call12.i = call i32 (ptr, ...) @error(ptr noundef %cond.i20, ptr noundef %call.i21) #17
  br label %return

if.end14.i:                                       ; preds = %if.end.i
  %unpack_rejects.i = getelementptr inbounds nuw i8, ptr %o, i64 368
  %arrayidx17.i = getelementptr inbounds nuw [12 x %struct.string_list], ptr %unpack_rejects.i, i64 0, i64 %idxprom.i
  %call18.i16 = call ptr @string_list_append(ptr noundef nonnull %arrayidx17.i, ptr noundef %name) #17
  br label %return

return:                                           ; preds = %if.end14.i, %cond.end.i19, %if.end28, %53, %verify_clean_subdirectory.exit, %verify_clean_subdirectory.exit.thread29, %if.then23, %if.end15, %land.lhs.true3, %icase_exists.exit
  %retval.0 = phi i32 [ 0, %icase_exists.exit ], [ 0, %land.lhs.true3 ], [ 0, %if.end15 ], [ 0, %if.then23 ], [ -1, %53 ], [ 0, %verify_clean_subdirectory.exit ], [ 0, %verify_clean_subdirectory.exit.thread29 ], [ -1, %if.end28 ], [ -1, %cond.end.i19 ], [ -1, %if.end14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare i32 @read_directory(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @invalidate_lstat_cache() local_unnamed_addr #1

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #1

declare void @unlink_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @remove_scheduled_dirs() local_unnamed_addr #1

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65537) i32 @must_checkout(ptr noundef readonly captures(none) %ce) #13 {
entry:
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = and i32 %0, 65536
  ret i32 %and
}

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enable_delayed_checkout(ptr noundef) local_unnamed_addr #1

declare void @init_parallel_checkout() local_unnamed_addr #1

declare i64 @pc_queue_size() local_unnamed_addr #1

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @finish_delayed_checkout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @submodule_free(ptr noundef) local_unnamed_addr #1

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fspathcmp(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sparse_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef readonly captures(none) %names, ptr noundef %info) #0 {
entry:
  %src = alloca [9 x ptr], align 16
  %is_new_sparse_dir = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %src, i8 0, i64 72, i1 false)
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %names, i64 32
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %names, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %is_null_oid.exit
  %result = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = trunc i64 %dirmask to i32
  %conv = and i32 %5, 1
  %call2 = tail call fastcc ptr @create_ce_entry(ptr noundef nonnull %info, ptr noundef nonnull %names, i32 noundef 0, ptr noundef nonnull %result, i32 noundef 1, i32 noundef %conv)
  store ptr %call2, ptr %src, align 16
  %ce_flags = getelementptr inbounds nuw i8, ptr %call2, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %or = or i32 %6, 1107296256
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %is_null_oid.exit
  %sub = add nsw i32 %n, -1
  %shr = lshr i64 %mask, 1
  %shr5 = lshr i64 %dirmask, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %names, i64 56
  %call6 = call fastcc i32 @unpack_single_entry(i32 noundef %sub, i64 noundef %shr, i64 noundef %shr5, ptr noundef %src, ptr noundef nonnull %add.ptr, ptr noundef nonnull %info, ptr noundef %is_new_sparse_dir)
  %7 = load ptr, ptr %src, align 16
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @discard_cache_entry(ptr noundef nonnull %7) #17
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %cmp = icmp sgt i32 %call6, -1
  %8 = trunc i64 %mask to i32
  %conv13 = select i1 %cmp, i32 %8, i32 -1
  ret i32 %conv13
}

declare ptr @dup_cache_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind memory(none) }

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
!46 = !{i64 3487238}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
