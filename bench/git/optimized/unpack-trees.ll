; ModuleID = 'bench/git/original/unpack-trees.ll'
source_filename = "bench/git/original/unpack-trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
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
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
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
@unpack_plumbing_errors = internal unnamed_addr constant [12 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.22, ptr @.str.86, ptr @.str.35, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"ent#%d %06o %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"(missing)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"programming error in a caller of mark_ce_used_same_name\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Wrong condition to get here buddy\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"This is a directory and should not exist in index\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"pos %d doesn't point to the first entry of %s in index\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"We need cache-tree to do this optimization\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"corrupted cache-tree has entries not present in index\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Unpacked %d entries from %s to %s using cache-tree\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%.*s/\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [82 x i8] c"After fixing the above paths, you may want to run `git sparse-checkout reapply`.\0A\00", align 1
@__const.check_updates.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"check_updates\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"both update and delete flags are set on %s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Updating files\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.77 = private unnamed_addr constant [163 x i8] c"the following paths have collided (e.g. case-sensitive paths\0Aon a case-insensitive filesystem) and only one from the same\0Acolliding group is in the working tree:\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"  '%s'\0A\00", align 1
@__const.display_error_msgs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.79 = private unnamed_addr constant [10 x i8] c"Aborting\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"Entry '%s' would be overwritten by merge. Cannot merge.\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"Entry '%s' not uptodate. Cannot merge.\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Updating '%s' would lose untracked files in it\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"Refusing to remove '%s' since it is the current working directory.\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"Untracked working tree file '%s' would be overwritten by merge.\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"Untracked working tree file '%s' would be removed by merge.\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Submodule '%s' cannot checkout new HEAD.\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Path '%s' not uptodate; will not remove from working tree.\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"Path '%s' unmerged; will not remove from working tree.\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"Path '%s' already present; will not overwrite with sparse update.\00", align 1
@super_prefixed.buf = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@super_prefixed.super_prefix_len = internal unnamed_addr global i32 -1, align 4
@super_prefixed.idx = internal unnamed_addr global i32 1, align 4
@switch.table.ce_to_dtype = private unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 8, i32 10, i32 0, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local void @setup_unpack_trees_porcelain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @strvec_init(ptr noundef nonnull %4) #17
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not37 = icmp eq i32 %7, 0
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i52 = icmp eq i32 %8, 0
  %.str.2..str.1 = select i1 %.not37, ptr @.str.2, ptr @.str.1
  br i1 %.not4.i52, label %_.exit, label %_.exit.sink.split

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not38 = icmp eq i32 %10, 0
  %11 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not39 = icmp eq i32 %11, 0
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i58 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %14

13:                                               ; preds = %9
  %.str.5..str.4 = select i1 %.not39, ptr @.str.5, ptr @.str.4
  br i1 %.not4.i58, label %_.exit, label %_.exit.sink.split

14:                                               ; preds = %9
  %.str.7..str.6 = select i1 %.not39, ptr @.str.7, ptr @.str.6
  br i1 %.not4.i58, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %14, %13, %6
  %.str.7.sink = phi ptr [ %.str.2..str.1, %6 ], [ %.str.5..str.4, %13 ], [ %.str.7..str.6, %14 ]
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.7.sink, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %14, %13, %6, %_.exit.sink.split
  %.0 = phi ptr [ %15, %_.exit.sink.split ], [ %.str.2..str.1, %6 ], [ %.str.5..str.4, %13 ], [ %.str.7..str.6, %14 ]
  %16 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %16, ptr %17, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i67 = icmp eq i32 %18, 0
  br i1 %.not4.i67, label %_.exit69.thread, label %_.exit69

_.exit69.thread:                                  ; preds = %_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.8, ptr %19, align 8, !tbaa !8
  br label %_.exit72

_.exit69:                                         ; preds = %_.exit
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %20, ptr %21, align 8, !tbaa !8
  %.not4.i70 = icmp eq i32 %.pr, 0
  br i1 %.not4.i70, label %_.exit72, label %22

22:                                               ; preds = %_.exit69
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17
  br label %_.exit72

_.exit72:                                         ; preds = %_.exit69.thread, %_.exit69, %22
  %.0.i71 = phi ptr [ %23, %22 ], [ @.str.9, %_.exit69 ], [ @.str.9, %_.exit69.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.0.i71, ptr %24, align 8, !tbaa !8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #18
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %29

26:                                               ; preds = %_.exit72
  %27 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not42 = icmp eq i32 %27, 0
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i76 = icmp eq i32 %28, 0
  %.str.11..str.10 = select i1 %.not42, ptr @.str.11, ptr @.str.10
  br i1 %.not4.i76, label %_.exit75, label %_.exit75.sink.split

29:                                               ; preds = %_.exit72
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not43 = icmp eq i32 %30, 0
  %31 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not44 = icmp eq i32 %31, 0
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i82 = icmp eq i32 %32, 0
  br i1 %.not43, label %33, label %34

33:                                               ; preds = %29
  %.str.13..str.12 = select i1 %.not44, ptr @.str.13, ptr @.str.12
  br i1 %.not4.i82, label %_.exit75, label %_.exit75.sink.split

34:                                               ; preds = %29
  %.str.15..str.14 = select i1 %.not44, ptr @.str.15, ptr @.str.14
  br i1 %.not4.i82, label %_.exit75, label %_.exit75.sink.split

_.exit75.sink.split:                              ; preds = %34, %33, %26
  %.str.15.sink = phi ptr [ %.str.11..str.10, %26 ], [ %.str.13..str.12, %33 ], [ %.str.15..str.14, %34 ]
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.15.sink, i32 noundef 5) #17
  br label %_.exit75

_.exit75:                                         ; preds = %34, %33, %26, %_.exit75.sink.split
  %.1 = phi ptr [ %35, %_.exit75.sink.split ], [ %.str.11..str.10, %26 ], [ %.str.13..str.12, %33 ], [ %.str.15..str.14, %34 ]
  %36 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %36, ptr %37, align 8, !tbaa !8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #18
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %39, label %42

39:                                               ; preds = %_.exit75
  %40 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not47 = icmp eq i32 %40, 0
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i94 = icmp eq i32 %41, 0
  %.str.17..str.16 = select i1 %.not47, ptr @.str.17, ptr @.str.16
  br i1 %.not4.i94, label %_.exit93, label %_.exit93.sink.split

42:                                               ; preds = %_.exit75
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not48 = icmp eq i32 %43, 0
  %44 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not49 = icmp eq i32 %44, 0
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i100 = icmp eq i32 %45, 0
  br i1 %.not48, label %46, label %47

46:                                               ; preds = %42
  %.str.19..str.18 = select i1 %.not49, ptr @.str.19, ptr @.str.18
  br i1 %.not4.i100, label %_.exit93, label %_.exit93.sink.split

47:                                               ; preds = %42
  %.str.21..str.20 = select i1 %.not49, ptr @.str.21, ptr @.str.20
  br i1 %.not4.i100, label %_.exit93, label %_.exit93.sink.split

_.exit93.sink.split:                              ; preds = %47, %46, %39
  %.str.21.sink = phi ptr [ %.str.17..str.16, %39 ], [ %.str.19..str.18, %46 ], [ %.str.21..str.20, %47 ]
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.21.sink, i32 noundef 5) #17
  br label %_.exit93

_.exit93:                                         ; preds = %47, %46, %39, %_.exit93.sink.split
  %.2 = phi ptr [ %48, %_.exit93.sink.split ], [ %.str.17..str.16, %39 ], [ %.str.19..str.18, %46 ], [ %.str.21..str.20, %47 ]
  %49 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %49, ptr %50, align 8, !tbaa !8
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i109 = icmp eq i32 %51, 0
  br i1 %.not4.i109, label %_.exit111.thread, label %_.exit111

_.exit111.thread:                                 ; preds = %_.exit93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.22, ptr %52, align 8, !tbaa !8
  br label %_.exit117.thread144

_.exit111:                                        ; preds = %_.exit93
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  %.pr126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %53, ptr %54, align 8, !tbaa !8
  %.not4.i112 = icmp eq i32 %.pr126, 0
  br i1 %.not4.i112, label %_.exit117.thread144, label %_.exit114

_.exit117.thread144:                              ; preds = %_.exit111, %_.exit111.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.23, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %56, align 8, !tbaa !8
  br label %_.exit120.thread

_.exit114:                                        ; preds = %_.exit111
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %.pr129 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %57, ptr %58, align 8, !tbaa !8
  %.not4.i115 = icmp eq i32 %.pr129, 0
  br i1 %.not4.i115, label %_.exit120.thread147, label %_.exit117

_.exit120.thread147:                              ; preds = %_.exit114
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.25, ptr %60, align 8, !tbaa !8
  br label %_.exit123

_.exit117:                                        ; preds = %_.exit114
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %.pr132.pre = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %62 = icmp eq i32 %.pr132.pre, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %61, ptr %63, align 8, !tbaa !8
  br i1 %62, label %_.exit120.thread, label %_.exit120

_.exit120.thread:                                 ; preds = %_.exit117.thread144, %_.exit117
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.25, ptr %64, align 8, !tbaa !8
  br label %_.exit123

_.exit120:                                        ; preds = %_.exit117
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17
  %.pr135.pre = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %66 = icmp eq i32 %.pr135.pre, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %65, ptr %67, align 8, !tbaa !8
  br i1 %66, label %_.exit123, label %68

68:                                               ; preds = %_.exit120
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #17
  br label %_.exit123

_.exit123:                                        ; preds = %_.exit120.thread147, %_.exit120.thread, %_.exit120, %68
  %.0.i122 = phi ptr [ %69, %68 ], [ @.str.26, %_.exit120 ], [ @.str.26, %_.exit120.thread ], [ @.str.26, %_.exit120.thread147 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.0.i122, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %71, align 4, !tbaa !11
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %72

72:                                               ; preds = %_.exit123, %72
  %indvars.iv = phi i64 [ 0, %_.exit123 ], [ %indvars.iv.next, %72 ]
  %73 = mul nuw nsw i64 %indvars.iv, 40
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %73
  %74 = load i8, ptr %gep, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %76, label %72, !llvm.loop !37

76:                                               ; preds = %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_unpack_trees_porcelain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @strvec_clear(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @discard_index(ptr noundef nonnull %4) #17
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @discard_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @unpack_trees(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pattern_list, align 8
  %7 = alloca %struct.dir_struct, align 8
  %8 = alloca %struct.traverse_info, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1893, ptr noundef nonnull @.str.28) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp ugt i32 %0, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i32 noundef 8) #19
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1898, ptr noundef nonnull @.str.30) #19
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not149 = icmp eq ptr %24, null
  br i1 %.not149, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1900, ptr noundef nonnull @.str.31) #19
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not150 = icmp eq ptr %28, null
  br i1 %.not150, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1902, ptr noundef nonnull @.str.32) #19
  unreachable

30:                                               ; preds = %26
  %31 = tail call i64 @trace_performance_enter() #17
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 1905, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef %32) #17
  tail call void @prepare_repo_settings(ptr noundef %9) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %.not151 = icmp eq i32 %34, 0
  br i1 %.not151, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  tail call void @ensure_full_index(ptr noundef %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not152 = icmp eq ptr %39, null
  br i1 %.not152, label %41, label %40

40:                                               ; preds = %35
  tail call void @ensure_full_index(ptr noundef nonnull %39) #17
  br label %41

41:                                               ; preds = %35, %40, %30
  %42 = load i32, ptr %10, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %.not153 = icmp eq i32 %45, 0
  br i1 %43, label %46, label %48

46:                                               ; preds = %41
  br i1 %.not153, label %.thread285, label %47

47:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1916, ptr noundef nonnull @.str.34) #19
  unreachable

48:                                               ; preds = %41
  br i1 %.not153, label %.thread285, label %49

.thread285:                                       ; preds = %46, %48
  store ptr %7, ptr %19, align 8, !tbaa !41
  store i32 1, ptr %7, align 8, !tbaa !61
  call void @setup_standard_excludes(ptr noundef nonnull %7) #17
  br label %49

49:                                               ; preds = %.thread285, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.not155 = icmp eq ptr %51, null
  br i1 %.not155, label %89, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %update_sparsity_for_prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %58 = trunc i64 %55 to i32
  %invariant.gep.i = getelementptr i8, ptr %51, i64 -1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %.014.i = phi i32 [ %64, %63 ], [ %58, %.preheader.i ]
  %60 = zext nneg i32 %.014.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %60
  %61 = load i8, ptr %gep.i, align 1, !tbaa !72
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %.critedge.i

63:                                               ; preds = %.lr.ph.i
  %64 = add nsw i32 %.014.i, -1
  %65 = icmp sgt i32 %.014.i, 1
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %63, %.preheader.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1851, ptr noundef nonnull @.str.47) #19
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %66 = add nuw nsw i32 %.014.i, 1
  %67 = zext nneg i32 %66 to i64
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef %67) #17
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %51, i64 noundef %60) #17
  %68 = load i64, ptr %5, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.critedge.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %.neg.i.i = add i64 %70, 1
  %.not.i.i = icmp eq i64 %68, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.critedge.i
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %71 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %70, %strbuf_avail.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i.i, ptr %74, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 47, ptr %75, align 1, !tbaa !72
  %76 = load ptr, ptr %72, align 8, !tbaa !76
  %77 = load i64, ptr %74, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !72
  %79 = load ptr, ptr %72, align 8, !tbaa !76
  %80 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %79, ptr noundef %54) #17
  %.not12.i = icmp eq i32 %80, 0
  br i1 %.not12.i, label %81, label %88

81:                                               ; preds = %strbuf_addch.exit.i
  %82 = load ptr, ptr %72, align 8, !tbaa !76
  %83 = load i64, ptr %74, align 8, !tbaa !75
  %84 = trunc i64 %83 to i32
  %85 = call i32 @index_name_pos(ptr noundef %54, ptr noundef %82, i32 noundef %84) #17
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @ensure_full_index(ptr noundef %54) #17
  br label %88

88:                                               ; preds = %87, %81, %strbuf_addch.exit.i
  call void @strbuf_release(ptr noundef nonnull %5) #17
  br label %update_sparsity_for_prefix.exit

update_sparsity_for_prefix.exit:                  ; preds = %52, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %89

89:                                               ; preds = %update_sparsity_for_prefix.exit, %49
  %90 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %.not156 = icmp eq i32 %90, 0
  br i1 %.not156, label %.thread287, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %.not157 = icmp eq i32 %93, 0
  br i1 %.not157, label %.thread287, label %96

.thread287:                                       ; preds = %89, %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %94, align 4, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %populate_from_existing_patterns.exit

96:                                               ; preds = %91
  %.phi.trans.insert281 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.pre282 = load i32, ptr %.phi.trans.insert281, align 4, !tbaa !78
  %97 = icmp eq i32 %.pre282, 0
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br i1 %97, label %99, label %populate_from_existing_patterns.exit

99:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %100 = call i32 @get_sparse_checkout_patterns(ptr noundef nonnull %6) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %98, align 4, !tbaa !78
  br label %populate_from_existing_patterns.exit

103:                                              ; preds = %99
  store ptr %6, ptr %23, align 8, !tbaa !42
  br label %populate_from_existing_patterns.exit

populate_from_existing_patterns.exit:             ; preds = %.thread287, %103, %102, %96
  %104 = phi ptr [ %95, %.thread287 ], [ %98, %103 ], [ %98, %102 ], [ %98, %96 ]
  %.not158.not289 = phi i1 [ false, %.thread287 ], [ true, %103 ], [ true, %102 ], [ false, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  call void @index_state_init(ptr noundef nonnull %105, ptr noundef %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %111 = load i8, ptr %110, align 8
  %112 = or i8 %111, 2
  store i8 %112, ptr %110, align 8
  %113 = load ptr, ptr %106, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i32 %115, ptr %116, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %118 = load i32, ptr %117, align 4, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store i32 %118, ptr %119, align 4, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store i32 %121, ptr %122, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %.not159 = icmp eq ptr %124, null
  br i1 %.not159, label %125, label %127

125:                                              ; preds = %populate_from_existing_patterns.exit
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr null, ptr %126, align 8, !tbaa !87
  br label %147

127:                                              ; preds = %populate_from_existing_patterns.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = icmp eq ptr %113, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr %124, ptr %132, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !88
  %135 = and i32 %134, 64
  %.not160 = icmp eq i32 %135, 0
  br i1 %.not160, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %138 = load i32, ptr %137, align 4, !tbaa !89
  %139 = or i32 %138, 64
  store i32 %139, ptr %137, align 4, !tbaa !89
  br label %140

140:                                              ; preds = %136, %131
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 84
  %142 = load i32, ptr %141, align 4, !tbaa !90
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !90
  br label %147

144:                                              ; preds = %127
  %145 = call ptr @init_split_index(ptr noundef nonnull %105) #17
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr %145, ptr %146, align 8, !tbaa !87
  %.pre283 = load ptr, ptr %106, align 8, !tbaa !58
  br label %147

147:                                              ; preds = %140, %144, %125
  %148 = phi ptr [ %113, %140 ], [ %.pre283, %144 ], [ %113, %125 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %149, ptr noundef nonnull readonly align 4 dereferenceable(32) %150, i64 32, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %152 = load i32, ptr %151, align 4, !tbaa !92
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store i32 %152, ptr %153, align 4, !tbaa !92
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 %0, ptr %154, align 4, !tbaa !93
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !94
  %.not.i201 = icmp eq i32 %156, 0
  br i1 %.not.i201, label %mark_all_ce_unused.exit, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %147
  %157 = load ptr, ptr %148, align 8, !tbaa !95
  br label %158

158:                                              ; preds = %158, %.lr.ph.i202
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !4
  %163 = and i32 %162, -50855937
  store i32 %163, ptr %161, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %155, align 4, !tbaa !94
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next.i, %165
  br i1 %166, label %158, label %mark_all_ce_unused.exit, !llvm.loop !97

mark_all_ce_unused.exit:                          ; preds = %158, %147
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %.not.i204 = icmp eq ptr %168, null
  br i1 %.not.i204, label %xstrdup_or_null.exit, label %169

169:                                              ; preds = %mark_all_ce_unused.exit
  %170 = call ptr @xstrdup(ptr noundef nonnull %168) #17
  %.pre284 = load ptr, ptr %106, align 8, !tbaa !58
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %mark_all_ce_unused.exit, %169
  %171 = phi ptr [ %.pre284, %169 ], [ %148, %mark_all_ce_unused.exit ]
  %172 = phi ptr [ %170, %169 ], [ null, %mark_all_ce_unused.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store ptr %172, ptr %173, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, 32
  %177 = load i8, ptr %110, align 8
  %178 = and i8 %177, -33
  %179 = or disjoint i8 %178, %176
  store i8 %179, ptr %110, align 8
  %180 = load i8, ptr %174, align 8
  %181 = and i8 %180, 2
  %.not161 = icmp eq i8 %181, 0
  br i1 %.not161, label %182, label %188

182:                                              ; preds = %xstrdup_or_null.exit
  %183 = load i32, ptr %33, align 8, !tbaa !44
  %.not162 = icmp eq i32 %183, 0
  br i1 %.not162, label %184, label %188

184:                                              ; preds = %182
  %185 = call i32 @is_sparse_index_allowed(ptr noundef nonnull %105, i32 noundef 0) #17
  %.not163 = icmp eq i32 %185, 0
  br i1 %.not163, label %188, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 908
  store i32 1, ptr %187, align 4, !tbaa !100
  br label %188

188:                                              ; preds = %186, %184, %182, %xstrdup_or_null.exit
  %189 = load i32, ptr %104, align 4, !tbaa !78
  %.not164 = icmp eq i32 %189, 0
  br i1 %.not164, label %190, label %195

190:                                              ; preds = %188
  %191 = load ptr, ptr %23, align 8, !tbaa !42
  %192 = load ptr, ptr %106, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !101
  call fastcc void @mark_new_skip_worktree(ptr noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 33554432, i32 noundef %194)
  br label %195

195:                                              ; preds = %190, %188
  %196 = load ptr, ptr @unpack_trees.dfc, align 8, !tbaa !96
  %.not165 = icmp eq ptr %196, null
  br i1 %.not165, label %197, label %199

197:                                              ; preds = %195
  %198 = call ptr @xcalloc(i64 noundef 1, i64 noundef 109) #17
  store ptr %198, ptr @unpack_trees.dfc, align 8, !tbaa !96
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %198, %197 ], [ %196, %195 ]
  store ptr %200, ptr %27, align 8, !tbaa !43
  %.not166 = icmp eq i32 %0, 0
  br i1 %.not166, label %277, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %50, align 8, !tbaa !70
  %.not167 = icmp eq ptr %202, null
  %spec.select = select i1 %.not167, ptr @.str.35, ptr %202
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #17
  call void @setup_traverse_info(ptr noundef nonnull %8, ptr noundef nonnull %spec.select) #17
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @unpack_callback, ptr %203, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %204, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %206, ptr %207, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !107
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %209, ptr %210, align 8, !tbaa !108
  %211 = load ptr, ptr %50, align 8, !tbaa !70
  %.not168 = icmp eq ptr %211, null
  br i1 %.not168, label %.thread, label %.preheader264

.preheader264:                                    ; preds = %201
  %212 = getelementptr i8, ptr %2, i64 240
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %218

218:                                              ; preds = %.preheader264, %ce_in_traverse_path.exit.thread
  %.val = load ptr, ptr %106, align 8, !tbaa !58
  %.val195 = load i32, ptr %212, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !94
  %221 = sext i32 %.val195 to i64
  br label %222

222:                                              ; preds = %225, %218
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i206, %225 ], [ %221, %218 ]
  %223 = trunc nsw i64 %indvars.iv.i205 to i32
  %224 = icmp ugt i32 %220, %223
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %222
  %226 = load ptr, ptr %.val, align 8, !tbaa !95
  %227 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i205
  %228 = load ptr, ptr %227, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load i32, ptr %229, align 8, !tbaa !4
  %231 = and i32 %230, 16777216
  %.not.not.i = icmp eq i32 %231, 0
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  br i1 %.not.not.i, label %next_cache_entry.exit, label %222, !llvm.loop !110

next_cache_entry.exit:                            ; preds = %225
  %232 = load ptr, ptr %213, align 8, !tbaa !111
  %.not.i207 = icmp eq ptr %232, null
  br i1 %.not.i207, label %.thread, label %233

233:                                              ; preds = %next_cache_entry.exit
  %234 = load ptr, ptr %214, align 8, !tbaa !112
  %235 = load i64, ptr %215, align 8, !tbaa !113
  %236 = load i32, ptr %216, align 8, !tbaa !114
  %237 = load ptr, ptr %232, align 8, !tbaa !115
  %.not.i.i208 = icmp eq ptr %237, null
  br i1 %.not.i.i208, label %238, label %240

238:                                              ; preds = %233
  %239 = call fastcc i32 @do_compare_entry_piecewise(ptr noundef nonnull %228, ptr noundef nonnull readonly %232, ptr noundef %234, i64 noundef %235, i32 noundef %236)
  br label %do_compare_entry.exit.i

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 108
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !116
  %244 = call i32 @strncmp(ptr noundef nonnull %241, ptr noundef nonnull %237, i64 noundef %243) #18
  %.not30.i.i = icmp eq i32 %244, 0
  br i1 %.not30.i.i, label %245, label %ce_in_traverse_path.exit.thread

245:                                              ; preds = %240
  %246 = trunc i64 %243 to i32
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %248 = load i32, ptr %247, align 8, !tbaa !4
  %249 = icmp slt i32 %248, %246
  br i1 %249, label %ce_in_traverse_path.exit.thread, label %250

250:                                              ; preds = %245
  %251 = sub nsw i32 %248, %246
  %sext.i.i = shl i64 %243, 32
  %252 = ashr exact i64 %sext.i.i, 32
  %253 = getelementptr inbounds i8, ptr %241, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !4
  %256 = icmp eq i32 %255, 16384
  %257 = select i1 %256, i32 16384, i32 32768
  %258 = sext i32 %251 to i64
  %259 = call i32 @df_name_compare(ptr noundef nonnull %253, i64 noundef %258, i32 noundef %257, ptr noundef %234, i64 noundef %235, i32 noundef %236) #17
  br label %do_compare_entry.exit.i

do_compare_entry.exit.i:                          ; preds = %250, %238
  %.0.i.i = phi i32 [ %259, %250 ], [ %239, %238 ]
  %.not9.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not9.i, label %ce_in_traverse_path.exit, label %ce_in_traverse_path.exit.thread

ce_in_traverse_path.exit:                         ; preds = %do_compare_entry.exit.i
  %260 = load i64, ptr %217, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %262 = load i32, ptr %261, align 8, !tbaa !4
  %263 = zext i32 %262 to i64
  %.not259 = icmp ult i64 %260, %263
  br i1 %.not259, label %.thread, label %ce_in_traverse_path.exit.thread

ce_in_traverse_path.exit.thread:                  ; preds = %245, %240, %do_compare_entry.exit.i, %ce_in_traverse_path.exit
  %264 = call fastcc i32 @unpack_index_entry(ptr noundef %228, ptr noundef %2)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.thread252, label %218

.thread:                                          ; preds = %next_cache_entry.exit, %ce_in_traverse_path.exit, %222, %201
  %266 = call i64 @trace_performance_enter() #17
  %267 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 2009, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef %267) #17
  %268 = load ptr, ptr %106, align 8, !tbaa !58
  %269 = call i32 @traverse_trees(ptr noundef %268, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %8) #17
  %270 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2011, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef %270) #17
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i209 = icmp eq i32 %trace_perf_key.val, 0
  %271 = and i8 %trace_perf_key.val198, 1
  %.not171260 = icmp ne i8 %271, 0
  %.not171 = select i1 %.not.i209, i1 %.not171260, i1 false
  br i1 %.not171, label %274, label %272

272:                                              ; preds = %.thread
  %273 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2012, i64 noundef %273, ptr noundef nonnull @.str.36) #17
  br label %274

274:                                              ; preds = %272, %.thread
  %275 = icmp slt i32 %269, 0
  br i1 %275, label %.thread252, label %276

.thread252:                                       ; preds = %ce_in_traverse_path.exit.thread, %274
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #17
  br label %.loopexit262

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #17
  br label %277

277:                                              ; preds = %276, %199
  %278 = load i32, ptr %2, align 8, !tbaa !119
  %.not172 = icmp eq i32 %278, 0
  br i1 %.not172, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %277
  %279 = getelementptr i8, ptr %2, i64 240
  br label %280

280:                                              ; preds = %next_cache_entry.exit214.thread, %.preheader
  %.val196 = load ptr, ptr %106, align 8, !tbaa !58
  %.val197 = load i32, ptr %279, align 8, !tbaa !109
  %281 = getelementptr inbounds nuw i8, ptr %.val196, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !94
  %283 = sext i32 %.val197 to i64
  br label %284

284:                                              ; preds = %287, %280
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i213, %287 ], [ %283, %280 ]
  %285 = trunc nsw i64 %indvars.iv.i210 to i32
  %286 = icmp ugt i32 %282, %285
  br i1 %286, label %287, label %.loopexit

287:                                              ; preds = %284
  %288 = load ptr, ptr %.val196, align 8, !tbaa !95
  %289 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.i210
  %290 = load ptr, ptr %289, align 8, !tbaa !96
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load i32, ptr %291, align 8, !tbaa !4
  %293 = and i32 %292, 16777216
  %.not.not.i212 = icmp eq i32 %293, 0
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  br i1 %.not.not.i212, label %next_cache_entry.exit214.thread, label %284, !llvm.loop !110

next_cache_entry.exit214.thread:                  ; preds = %287
  %294 = call fastcc i32 @unpack_index_entry(ptr noundef %290, ptr noundef %2)
  %switch.not.not = icmp sgt i32 %294, -1
  br i1 %switch.not.not, label %280, label %.loopexit262

.loopexit:                                        ; preds = %284, %277
  %295 = load ptr, ptr %106, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !94
  %.not.i215 = icmp eq i32 %297, 0
  br i1 %.not.i215, label %mark_all_ce_unused.exit220, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.loopexit
  %298 = load ptr, ptr %295, align 8, !tbaa !95
  br label %299

299:                                              ; preds = %299, %.lr.ph.i216
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i218, %299 ]
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv.i217
  %301 = load ptr, ptr %300, align 8, !tbaa !96
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load i32, ptr %302, align 8, !tbaa !4
  %304 = and i32 %303, -50855937
  store i32 %304, ptr %302, align 8, !tbaa !4
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %305 = load i32, ptr %296, align 4, !tbaa !94
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next.i218, %306
  br i1 %307, label %299, label %mark_all_ce_unused.exit220, !llvm.loop !97

mark_all_ce_unused.exit220:                       ; preds = %299, %.loopexit
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %309 = load i32, ptr %308, align 4, !tbaa !120
  %.not176 = icmp eq i32 %309, 0
  br i1 %.not176, label %320, label %310

310:                                              ; preds = %mark_all_ce_unused.exit220
  %311 = load i32, ptr %18, align 8, !tbaa !121
  %.not177 = icmp eq i32 %311, 0
  br i1 %.not177, label %320, label %312

312:                                              ; preds = %310
  call void @discard_index(ptr noundef nonnull %105) #17
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !122
  %.not.i221 = icmp eq i32 %314, 0
  br i1 %.not.i221, label %315, label %unpack_failed.exit

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %317 = load i32, ptr %316, align 4, !tbaa !123
  %.not6.i.not = icmp eq i32 %317, 0
  br i1 %.not6.i.not, label %318, label %unpack_failed.exit

318:                                              ; preds = %315
  %319 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.37) #17
  br label %unpack_failed.exit

320:                                              ; preds = %310, %mark_all_ce_unused.exit220
  %321 = load i32, ptr %104, align 4, !tbaa !78
  %.not178 = icmp eq i32 %321, 0
  br i1 %.not178, label %322, label %._crit_edge.thread

322:                                              ; preds = %320
  %323 = load ptr, ptr %23, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %325 = load i32, ptr %324, align 8, !tbaa !101
  call fastcc void @mark_new_skip_worktree(ptr noundef %323, ptr noundef nonnull %105, i32 noundef 524288, i32 noundef 1107296256, i32 noundef %325)
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %327 = load i32, ptr %326, align 4, !tbaa !124
  %.not272 = icmp eq i32 %327, 0
  br i1 %.not272, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %322, %338
  %indvars.iv = phi i64 [ %indvars.iv.next, %338 ], [ 0, %322 ]
  %.1138270 = phi i32 [ %spec.select194, %338 ], [ 0, %322 ]
  %328 = load ptr, ptr %105, align 8, !tbaa !125
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load i32, ptr %331, align 8, !tbaa !4
  %333 = and i32 %332, 524288
  %.not180 = icmp eq i32 %333, 0
  br i1 %.not180, label %338, label %334

334:                                              ; preds = %.lr.ph
  %335 = load i32, ptr %104, align 4, !tbaa !78
  %.not.i222 = icmp ne i32 %335, 0
  %336 = and i32 %332, 33554432
  %.not5.i = icmp eq i32 %336, 0
  %or.cond = or i1 %.not5.i, %.not.i222
  br i1 %or.cond, label %verify_absent.exit, label %verify_absent.exit.thread

verify_absent.exit:                               ; preds = %334
  %337 = call fastcc i32 @verify_absent_1(ptr noundef nonnull %330, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %2)
  %.fr = freeze i32 %337
  %.not181 = icmp eq i32 %.fr, 0
  br i1 %.not181, label %verify_absent.exit.thread, label %338

verify_absent.exit.thread:                        ; preds = %334, %verify_absent.exit
  br label %338

338:                                              ; preds = %verify_absent.exit.thread, %verify_absent.exit, %.lr.ph
  %.2139 = phi i32 [ %.1138270, %.lr.ph ], [ %.1138270, %verify_absent.exit.thread ], [ 1, %verify_absent.exit ]
  %339 = call fastcc i32 @apply_sparse_checkout(ptr noundef nonnull %105, ptr noundef nonnull %330, ptr noundef nonnull %2)
  %.not182 = icmp eq i32 %339, 0
  %spec.select194 = select i1 %.not182, i32 %.2139, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %340 = load i32, ptr %326, align 4, !tbaa !124
  %341 = zext i32 %340 to i64
  %342 = icmp samesign ult i64 %indvars.iv.next, %341
  br i1 %342, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %338
  %343 = icmp eq i32 %spec.select194, 1
  br i1 %343, label %344, label %._crit_edge.thread

344:                                              ; preds = %._crit_edge
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %.not179 = icmp eq i32 %346, 0
  br i1 %.not179, label %._crit_edge.thread, label %347

347:                                              ; preds = %344
  call fastcc void @display_warning_msgs(ptr noundef nonnull %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %322, %344, %347, %._crit_edge, %320
  %348 = call fastcc i32 @check_updates(ptr noundef nonnull %2, ptr noundef nonnull %105)
  %.not183 = icmp eq i32 %348, 0
  %349 = select i1 %.not183, i32 0, i32 -2
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %.not184 = icmp eq ptr %351, null
  br i1 %.not184, label %374, label %352

352:                                              ; preds = %._crit_edge.thread
  %353 = load ptr, ptr %106, align 8, !tbaa !58
  call void @move_index_extensions(ptr noundef nonnull %105, ptr noundef %353) #17
  br i1 %.not183, label %354, label %369

354:                                              ; preds = %352
  %355 = call i32 @git_env_bool(ptr noundef nonnull @.str.38, i32 noundef 0) #17
  %.not185 = icmp eq i32 %355, 0
  br i1 %.not185, label %360, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %358 = call i32 @cache_tree_verify(ptr noundef %357, ptr noundef nonnull %105) #17
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %unpack_failed.exit, label %360

360:                                              ; preds = %356, %354
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %362 = load i32, ptr %361, align 4, !tbaa !127
  %.not186 = icmp eq i32 %362, 0
  br i1 %.not186, label %363, label %369

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %365 = load ptr, ptr %364, align 8, !tbaa !128
  %366 = call i32 @cache_tree_fully_valid(ptr noundef %365) #17
  %.not187 = icmp eq i32 %366, 0
  br i1 %.not187, label %367, label %369

367:                                              ; preds = %363
  %368 = call i32 @cache_tree_update(ptr noundef nonnull %105, i32 noundef 24) #17
  br label %369

369:                                              ; preds = %360, %363, %367, %352
  %370 = load i8, ptr %110, align 8
  %371 = or i8 %370, 8
  store i8 %371, ptr %110, align 8
  %372 = load ptr, ptr %350, align 8, !tbaa !59
  call void @discard_index(ptr noundef %372) #17
  %373 = load ptr, ptr %350, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %373, ptr noundef nonnull align 8 dereferenceable(256) %105, i64 256, i1 false), !tbaa.struct !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %105, i8 0, i64 256, i1 false)
  br label %375

374:                                              ; preds = %._crit_edge.thread
  call void @discard_index(ptr noundef nonnull %105) #17
  br label %375

375:                                              ; preds = %374, %369
  store ptr null, ptr %106, align 8, !tbaa !58
  br label %unpack_failed.exit

unpack_failed.exit:                               ; preds = %318, %315, %312, %356, %mark_all_ce_unused.exit236, %375
  %.0137 = phi i32 [ %spec.store.select, %mark_all_ce_unused.exit236 ], [ %349, %375 ], [ -1, %356 ], [ -1, %312 ], [ -1, %315 ], [ -1, %318 ]
  br i1 %.not158.not289, label %376, label %377

376:                                              ; preds = %unpack_failed.exit
  call void @clear_pattern_list(ptr noundef nonnull %6) #17
  br label %377

377:                                              ; preds = %376, %unpack_failed.exit
  %378 = load ptr, ptr %19, align 8, !tbaa !41
  %.not189 = icmp eq ptr %378, null
  br i1 %.not189, label %380, label %379

379:                                              ; preds = %377
  call void @dir_clear(ptr noundef nonnull %378) #17
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %380

380:                                              ; preds = %379, %377
  %381 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2108, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef %381) #17
  %trace_perf_key.val199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i224 = icmp eq i32 %trace_perf_key.val199, 0
  %382 = and i8 %trace_perf_key.val200, 1
  %.not190261 = icmp ne i8 %382, 0
  %.not190 = select i1 %.not.i224, i1 %.not190261, i1 false
  br i1 %.not190, label %.loopexit263, label %383

383:                                              ; preds = %380
  %384 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2109, i64 noundef %384, ptr noundef nonnull @.str.33) #17
  br label %.loopexit263

.loopexit262:                                     ; preds = %next_cache_entry.exit214.thread, %.thread252
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %386 = load i32, ptr %385, align 4, !tbaa !11
  %.not174 = icmp eq i32 %386, 0
  br i1 %.not174, label %display_error_msgs.exit, label %387

387:                                              ; preds = %.loopexit262
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %392

392:                                              ; preds = %412, %387
  %indvars.iv30.i = phi i64 [ 0, %387 ], [ %indvars.iv.next31.i, %412 ]
  %.01926.i = phi i32 [ 0, %387 ], [ %.1.i, %412 ]
  %393 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %388, i64 0, i64 %indvars.iv30.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !141
  %.not22.i = icmp eq i64 %395, 0
  br i1 %.not22.i, label %412, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %396 = load ptr, ptr %393, align 8, !tbaa !144
  %397 = getelementptr inbounds nuw %struct.string_list_item, ptr %396, i64 %indvars.iv.i226
  %398 = load ptr, ptr %397, align 8, !tbaa !145
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, ptr noundef %398) #17
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %399 = load i64, ptr %394, align 8, !tbaa !141
  %400 = icmp ugt i64 %399, %indvars.iv.next.i227
  br i1 %400, label %.lr.ph.i225, label %._crit_edge.i228, !llvm.loop !147

._crit_edge.i228:                                 ; preds = %.lr.ph.i225
  %401 = getelementptr inbounds nuw [12 x ptr], ptr %389, i64 0, i64 %indvars.iv30.i
  %402 = load ptr, ptr %401, align 8, !tbaa !8
  %.not24.i = icmp eq ptr %402, null
  br i1 %.not24.i, label %403, label %406

403:                                              ; preds = %._crit_edge.i228
  %404 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %indvars.iv30.i
  %405 = load ptr, ptr %404, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %403, %._crit_edge.i228
  %407 = phi ptr [ %405, %403 ], [ %402, %._crit_edge.i228 ]
  %408 = load ptr, ptr %390, align 8, !tbaa !76
  %409 = load ptr, ptr %391, align 8, !tbaa !148
  %410 = call fastcc ptr @super_prefixed(ptr noundef %408, ptr noundef %409)
  %411 = call i32 (ptr, ...) @error(ptr noundef %407, ptr noundef %410) #17
  call void @strbuf_release(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %412

412:                                              ; preds = %406, %392
  %.1.i = phi i32 [ 1, %406 ], [ %.01926.i, %392 ]
  call void @string_list_clear(ptr noundef nonnull %393, i32 noundef 0) #17
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond.not.i, label %413, label %392, !llvm.loop !149

413:                                              ; preds = %412
  %.not.i229 = icmp eq i32 %.1.i, 0
  br i1 %.not.i229, label %display_error_msgs.exit, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr @stderr, align 8, !tbaa !150
  %416 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %416, 0
  br i1 %.not4.i.i, label %_.exit.i, label %417

417:                                              ; preds = %414
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %417, %414
  %.0.i.i230 = phi ptr [ %418, %417 ], [ @.str.79, %414 ]
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef %.0.i.i230) #20
  br label %display_error_msgs.exit

display_error_msgs.exit:                          ; preds = %_.exit.i, %413, %.loopexit262
  %420 = load ptr, ptr %106, align 8, !tbaa !58
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !94
  %.not.i231 = icmp eq i32 %422, 0
  br i1 %.not.i231, label %mark_all_ce_unused.exit236, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %display_error_msgs.exit
  %423 = load ptr, ptr %420, align 8, !tbaa !95
  br label %424

424:                                              ; preds = %424, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i234, %424 ]
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv.i233
  %426 = load ptr, ptr %425, align 8, !tbaa !96
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %428 = load i32, ptr %427, align 8, !tbaa !4
  %429 = and i32 %428, -50855937
  store i32 %429, ptr %427, align 8, !tbaa !4
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %430 = load i32, ptr %421, align 4, !tbaa !94
  %431 = zext i32 %430 to i64
  %432 = icmp samesign ult i64 %indvars.iv.next.i234, %431
  br i1 %432, label %424, label %mark_all_ce_unused.exit236, !llvm.loop !97

mark_all_ce_unused.exit236:                       ; preds = %424, %display_error_msgs.exit
  call void @discard_index(ptr noundef nonnull %105) #17
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %434 = load i32, ptr %433, align 4, !tbaa !123
  %.not175 = icmp eq i32 %434, 0
  %spec.store.select = sext i1 %.not175 to i32
  br label %unpack_failed.exit

.loopexit263:                                     ; preds = %380, %383
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  ret i32 %.0137
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i64 @trace_performance_enter() local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

declare void @index_state_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_split_index(ptr noundef) local_unnamed_addr #2

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_new_skip_worktree(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 524289) %2, i32 noundef range(i32 33554432, 1107296257) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !95
  %.not = icmp eq i32 %2, 0
  %10 = xor i32 %3, -1
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, 8400896
  %or.cond.us = icmp eq i32 %15, 0
  %16 = or i32 %14, %3
  %17 = and i32 %14, %10
  %storemerge.us = select i1 %or.cond.us, i32 %16, i32 %17
  store i32 %storemerge.us, ptr %13, align 8, !tbaa !4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %18 = load i32, ptr %7, align 4, !tbaa !94
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next27, %19
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !152

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %21 = phi i32 [ %32, %31 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = and i32 %25, %2
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %31, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = and i32 %25, 8400896
  %or.cond = icmp eq i32 %28, 0
  %29 = or i32 %25, %3
  %30 = and i32 %25, %10
  %storemerge = select i1 %or.cond, i32 %29, i32 %30
  store i32 %storemerge, ptr %24, align 8, !tbaa !4
  %.pre = load i32, ptr %7, align 4, !tbaa !94
  br label %31

31:                                               ; preds = %.lr.ph.split, %27
  %32 = phi i32 [ %21, %.lr.ph.split ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph.split, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %31, %.lr.ph.split.us, %5
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %36

36:                                               ; preds = %._crit_edge
  store i8 0, ptr %35, align 1, !tbaa !72
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %36, %._crit_edge
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %46, label %37

37:                                               ; preds = %strbuf_setlen.exit.i
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i, label %_.exit.i, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %40, %37
  %.0.i.i = phi ptr [ %41, %40 ], [ @.str.48, %37 ]
  %42 = load i32, ptr %7, align 4, !tbaa !94
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @start_delayed_progress(ptr noundef %38, ptr noundef %.0.i.i, i64 noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %44, ptr %45, align 8, !tbaa !153
  br label %46

46:                                               ; preds = %_.exit.i, %strbuf_setlen.exit.i
  %47 = zext nneg i32 %2 to i64
  %48 = zext nneg i32 %3 to i64
  %49 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %6, i64 noundef 100, ptr noundef nonnull @.str.49, i64 noundef %47, i64 noundef %48) #17
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 1783, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef %50) #17
  %51 = load ptr, ptr %1, align 8, !tbaa !95
  %52 = load i32, ptr %7, align 4, !tbaa !94
  %53 = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %1, ptr noundef %51, i32 noundef %52, i32 noundef range(i32 0, 524289) %2, i32 noundef range(i32 33554432, 1107296257) %3, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 1790, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef %54) #17
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i, label %clear_ce_flags.exit, label %56

56:                                               ; preds = %46
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #17
  br label %clear_ce_flags.exit

clear_ce_flags.exit:                              ; preds = %46, %56
  %.0.i.i.i = phi ptr [ %57, %56 ], [ @.str.52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @stop_progress_msg(ptr noundef nonnull %58, ptr noundef %.0.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #17
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @unpack_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [9 x ptr], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.traverse_info, align 8
  %9 = alloca [9 x ptr], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  br label %13

13:                                               ; preds = %13, %5
  %.073 = phi ptr [ %3, %5 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.073, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !154
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.073, i64 56
  br i1 %.not, label %13, label %17, !llvm.loop !156

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.073, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %.not79 = icmp eq i32 %20, 0
  br i1 %.not79, label %debug_unpack_callback.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %1, i64 noundef %2, i32 noundef %0)
  tail call fastcc void @debug_path(ptr noundef readonly %4)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !150
  %24 = tail call i32 @putc(i32 noundef 10, ptr noundef %23)
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %.lr.ph.preheader.i, label %debug_unpack_callback.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %debug_name_entry.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %debug_name_entry.exit.i ]
  %26 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %debug_name_entry.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !154
  br label %debug_name_entry.exit.i

debug_name_entry.exit.i:                          ; preds = %29, %.lr.ph.i
  %spec.select.i.i = phi ptr [ %28, %29 ], [ @.str.56, %.lr.ph.i ]
  %32 = phi i32 [ %31, %29 ], [ 0, %.lr.ph.i ]
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %33, i32 noundef %32, ptr noundef nonnull %spec.select.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %debug_unpack_callback.exit, label %.lr.ph.i, !llvm.loop !159

debug_unpack_callback.exit:                       ; preds = %debug_name_entry.exit.i, %21, %17
  %35 = load i32, ptr %12, align 8, !tbaa !119
  %.not80 = icmp eq i32 %35, 0
  br i1 %.not80, label %unpack_failed.exit.thread, label %unpack_failed.exit.preheader

unpack_failed.exit.preheader:                     ; preds = %debug_unpack_callback.exit
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %37 = getelementptr i8, ptr %12, i64 136
  %38 = getelementptr i8, ptr %12, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %41 = getelementptr i8, ptr %4, i64 40
  br label %unpack_failed.exit

unpack_failed.exit:                               ; preds = %unpack_failed.exit.preheader, %compare_entry.exit.thread154
  %42 = load i32, ptr %36, align 8, !tbaa !160
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %57, label %43

43:                                               ; preds = %unpack_failed.exit
  %.val = load ptr, ptr %37, align 8, !tbaa !58
  %.val91 = load i32, ptr %38, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = sext i32 %.val91 to i64
  br label %47

47:                                               ; preds = %50, %43
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %50 ], [ %46, %43 ]
  %48 = trunc nsw i64 %indvars.iv.i92 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %unpack_failed.exit.thread

50:                                               ; preds = %47
  %51 = load ptr, ptr %.val, align 8, !tbaa !95
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i92
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = and i32 %55, 16777216
  %.not.not.i = icmp eq i32 %56, 0
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  br i1 %.not.not.i, label %next_cache_entry.exit.thread148, label %47, !llvm.loop !110

57:                                               ; preds = %unpack_failed.exit
  %58 = load ptr, ptr %39, align 8, !tbaa !158
  %59 = load i32, ptr %40, align 8, !tbaa !161
  %60 = sext i32 %59 to i64
  %61 = tail call fastcc i32 @find_cache_pos(ptr noundef readonly %4, ptr noundef %58, i64 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !105
  %63 = icmp sgt i32 %61, -1
  br i1 %63, label %next_cache_entry.exit, label %64

64:                                               ; preds = %57
  %65 = icmp eq i32 %61, -1
  br i1 %65, label %unpack_failed.exit.thread, label %66

66:                                               ; preds = %64
  %67 = sub nuw nsw i32 -2, %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !94
  %.not.i = icmp ult i32 %67, %71
  br i1 %.not.i, label %.lr.ph.i94, label %unpack_failed.exit.thread

.lr.ph.i94:                                       ; preds = %66
  %72 = load ptr, ptr %69, align 8, !tbaa !95
  %73 = load ptr, ptr %4, align 8, !tbaa !115
  br label %74

74:                                               ; preds = %skip_prefix.exit.i, %.lr.ph.i94
  %.02751.i = phi i32 [ %67, %.lr.ph.i94 ], [ %120, %skip_prefix.exit.i ]
  %75 = zext nneg i32 %.02751.i to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 108
  br label %79

79:                                               ; preds = %81, %74
  %.07.i.i = phi ptr [ %78, %74 ], [ %82, %81 ]
  %.06.i.i = phi ptr [ %73, %74 ], [ %84, %81 ]
  %80 = load i8, ptr %.06.i.i, align 1, !tbaa !72
  %.not.i.i95 = icmp eq i8 %80, 0
  br i1 %.not.i.i95, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %83 = load i8, ptr %.07.i.i, align 1, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %85 = icmp eq i8 %83, %80
  br i1 %85, label %79, label %unpack_failed.exit.thread, !llvm.loop !162

86:                                               ; preds = %79
  %87 = load ptr, ptr %39, align 8, !tbaa !158
  %88 = load i32, ptr %40, align 8, !tbaa !161
  %89 = sext i32 %88 to i64
  %90 = tail call i32 @strncmp(ptr noundef nonnull %.07.i.i, ptr noundef %87, i64 noundef %89) #18
  %.not32.i = icmp eq i32 %90, 0
  br i1 %.not32.i, label %91, label %unpack_failed.exit.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %.07.i.i, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !72
  %.not33.i = icmp eq i8 %93, 47
  br i1 %.not33.i, label %94, label %unpack_failed.exit.thread

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 16384
  br i1 %97, label %98, label %skip_prefix.exit.i

98:                                               ; preds = %94
  %99 = load i64, ptr %41, align 8, !tbaa !116
  %.not.i35.i = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !4
  br i1 %.not.i35.i, label %116, label %102

102:                                              ; preds = %98
  %103 = zext i32 %101 to i64
  %104 = add nsw i64 %89, 1
  %105 = add i64 %104, %99
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %107, label %skip_prefix.exit.i

107:                                              ; preds = %102
  %108 = add i64 %99, -1
  %109 = getelementptr inbounds nuw [0 x i8], ptr %78, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !72
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %112, label %skip_prefix.exit.i

112:                                              ; preds = %107
  %113 = tail call i32 @strncmp(ptr noundef nonnull readonly %78, ptr noundef %73, i64 noundef %99) #18
  %.not20.i.i = icmp eq i32 %113, 0
  br i1 %.not20.i.i, label %114, label %skip_prefix.exit.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 %99
  br label %sparse_dir_matches_path.exit.i

116:                                              ; preds = %98
  %117 = add nsw i32 %88, 1
  %118 = icmp eq i32 %101, %117
  br i1 %118, label %sparse_dir_matches_path.exit.i, label %skip_prefix.exit.i

sparse_dir_matches_path.exit.i:                   ; preds = %116, %114
  %.sink.i = phi ptr [ %115, %114 ], [ %78, %116 ]
  %119 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sink.i, ptr noundef %87, i64 noundef %89) #18
  %.0.shrunk.i.not.i = icmp eq i32 %119, 0
  br i1 %.0.shrunk.i.not.i, label %next_cache_entry.exit.thread148, label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %sparse_dir_matches_path.exit.i, %116, %112, %107, %102, %94
  %120 = add nsw i32 %.02751.i, -1
  %121 = icmp sgt i32 %.02751.i, 0
  br i1 %121, label %74, label %unpack_failed.exit.thread, !llvm.loop !163

next_cache_entry.exit:                            ; preds = %57
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = zext nneg i32 %61 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %.not82 = icmp eq ptr %127, null
  br i1 %.not82, label %unpack_failed.exit.thread, label %next_cache_entry.exit.thread148

next_cache_entry.exit.thread148:                  ; preds = %50, %sparse_dir_matches_path.exit.i, %next_cache_entry.exit
  %.072151 = phi ptr [ %127, %next_cache_entry.exit ], [ %77, %sparse_dir_matches_path.exit.i ], [ %53, %50 ]
  %128 = load ptr, ptr %39, align 8, !tbaa !158
  %129 = load i32, ptr %40, align 8, !tbaa !161
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %18, align 4, !tbaa !154
  %132 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i96 = icmp eq ptr %132, null
  br i1 %.not.i.i96, label %133, label %135

133:                                              ; preds = %next_cache_entry.exit.thread148
  %134 = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef nonnull %.072151, ptr noundef nonnull readonly %4, ptr noundef %128, i64 noundef %130, i32 noundef %131)
  br label %do_compare_entry.exit.i

135:                                              ; preds = %next_cache_entry.exit.thread148
  %136 = getelementptr inbounds nuw i8, ptr %.072151, i64 108
  %137 = load i64, ptr %41, align 8, !tbaa !116
  %138 = tail call i32 @strncmp(ptr noundef nonnull %136, ptr noundef nonnull %132, i64 noundef %137) #18
  %.not30.i.i = icmp eq i32 %138, 0
  br i1 %.not30.i.i, label %139, label %compare_entry.exit

139:                                              ; preds = %135
  %140 = trunc i64 %137 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.072151, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !4
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %compare_entry.exit.thread154, label %144

144:                                              ; preds = %139
  %145 = sub nsw i32 %142, %140
  %sext.i.i = shl i64 %137, 32
  %146 = ashr exact i64 %sext.i.i, 32
  %147 = getelementptr inbounds i8, ptr %136, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %.072151, i64 52
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 16384
  %151 = select i1 %150, i32 16384, i32 32768
  %152 = sext i32 %145 to i64
  %153 = tail call i32 @df_name_compare(ptr noundef nonnull %147, i64 noundef %152, i32 noundef %151, ptr noundef %128, i64 noundef %130, i32 noundef %131) #17
  br label %do_compare_entry.exit.i

do_compare_entry.exit.i:                          ; preds = %144, %133
  %.0.i.i = phi i32 [ %153, %144 ], [ %134, %133 ]
  %.not.i98 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i98, label %154, label %compare_entry.exit

154:                                              ; preds = %do_compare_entry.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %.072151, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 16384
  %.val15.pre.i = load i32, ptr %40, align 8, !tbaa !161
  br i1 %157, label %158, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154
  %.val17.pre.i = load i64, ptr %41, align 8, !tbaa !116
  %.pre.i = sext i32 %.val15.pre.i to i64
  %.pre22.i = xor i64 %.val17.pre.i, -1
  br label %169

158:                                              ; preds = %154
  %159 = sext i32 %.val15.pre.i to i64
  %.val16.i = load i64, ptr %41, align 8, !tbaa !116
  %160 = xor i64 %.val16.i, -1
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %traverse_path_len.exit.i

162:                                              ; preds = %158
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %.val16.i, i64 noundef range(i64 -2147483648, 2147483648) %159) #19
  unreachable

traverse_path_len.exit.i:                         ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.072151, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !4
  %165 = zext i32 %164 to i64
  %166 = add nsw i64 %159, 1
  %167 = add i64 %166, %.val16.i
  %168 = icmp eq i64 %167, %165
  br i1 %168, label %.thread158, label %169

169:                                              ; preds = %traverse_path_len.exit.i, %._crit_edge.i
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %160, %traverse_path_len.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %159, %traverse_path_len.exit.i ]
  %.val17.i = phi i64 [ %.val17.pre.i, %._crit_edge.i ], [ %.val16.i, %traverse_path_len.exit.i ]
  %170 = icmp ugt i64 %.pre-phi.i, %.pre-phi23.i
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %.val17.i, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi.i) #19
  unreachable

compare_entry.exit:                               ; preds = %135, %do_compare_entry.exit.i
  %.0.i97 = phi i32 [ %.0.i.i, %do_compare_entry.exit.i ], [ %138, %135 ]
  %172 = icmp slt i32 %.0.i97, 0
  br i1 %172, label %compare_entry.exit.thread154, label %unpack_failed.exit.thread

compare_entry.exit.thread154:                     ; preds = %139, %compare_entry.exit
  %173 = tail call fastcc i32 @unpack_index_entry(ptr noundef %.072151, ptr noundef nonnull %12)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %unpack_failed.exit

175:                                              ; preds = %compare_entry.exit.thread154
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 848
  tail call void @discard_index(ptr noundef nonnull %176) #17
  br label %unpack_failed.exit.thread164

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %.072151, i64 64
  %179 = load i32, ptr %178, align 8, !tbaa !4
  %180 = zext i32 %179 to i64
  %181 = add i64 %.val17.i, %.pre-phi.i
  %.not169 = icmp ult i64 %181, %180
  br i1 %.not169, label %unpack_failed.exit.thread, label %.thread158

.thread158:                                       ; preds = %traverse_path_len.exit.i, %177
  %182 = phi i32 [ %164, %traverse_path_len.exit.i ], [ %179, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %.072151, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !4
  %185 = and i32 %184, 12288
  %.not84 = icmp eq i32 %185, 0
  br i1 %.not84, label %245, label %186

186:                                              ; preds = %.thread158
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !164
  %.not85 = icmp eq i32 %188, 0
  br i1 %.not85, label %245, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %37, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %.072151, i64 108
  %192 = tail call i32 @index_name_pos(ptr noundef %190, ptr noundef nonnull %191, i32 noundef %182) #17
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.58) #19
  unreachable

195:                                              ; preds = %189
  %196 = xor i32 %192, -1
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !94
  %199 = icmp ugt i32 %198, %196
  br i1 %199, label %.lr.ph.i100, label %add_same_unmerged.exit

.lr.ph.i100:                                      ; preds = %195
  %200 = sext i32 %182 to i64
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %202 = zext nneg i32 %196 to i64
  br label %203

203:                                              ; preds = %240, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %202, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %240 ]
  %204 = load ptr, ptr %190, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv.i101
  %206 = load ptr, ptr %205, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load i32, ptr %207, align 8, !tbaa !4
  %.not.i102 = icmp eq i32 %182, %208
  br i1 %.not.i102, label %209, label %add_same_unmerged.exit

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 108
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %191, ptr nonnull %210, i64 %200)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %211, label %add_same_unmerged.exit

211:                                              ; preds = %209
  %212 = tail call ptr @dup_cache_entry(ptr noundef nonnull %206, ptr noundef nonnull %201) #17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i32, ptr %213, align 8, !tbaa !4
  %215 = and i32 %214, -1048577
  store i32 %215, ptr %213, align 8, !tbaa !4
  %216 = tail call i32 @add_index_entry(ptr noundef nonnull %201, ptr noundef %212, i32 noundef 3) #17
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %218 = load i32, ptr %217, align 8, !tbaa !4
  %219 = or i32 %218, 16777216
  store i32 %219, ptr %217, align 8, !tbaa !4
  %220 = load i32, ptr %38, align 8, !tbaa !109
  %221 = load ptr, ptr %37, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !94
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %211
  %226 = load ptr, ptr %221, align 8, !tbaa !95
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !96
  %230 = icmp eq ptr %229, %206
  br i1 %230, label %.lr.ph.i.i, label %240

.lr.ph.i.i:                                       ; preds = %225, %236
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %236 ], [ %227, %225 ]
  %231 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i32, ptr %233, align 8, !tbaa !4
  %235 = and i32 %234, 16777216
  %.not.i.i104 = icmp eq i32 %235, 0
  br i1 %.not.i.i104, label %.critedge.split.loop.exit.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %237 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %238 = icmp ugt i32 %223, %237
  br i1 %238, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !165

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph.i.i
  %239 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %236, %.critedge.split.loop.exit.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %239, %.critedge.split.loop.exit.i.i ], [ %223, %236 ]
  store i32 %.0.lcssa.ph.i.i, ptr %38, align 8, !tbaa !109
  br label %240

240:                                              ; preds = %.critedge.i.i, %225, %211
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %241 = load i32, ptr %197, align 4, !tbaa !94
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next.i103, %242
  br i1 %243, label %203, label %add_same_unmerged.exit, !llvm.loop !166

add_same_unmerged.exit:                           ; preds = %203, %209, %240, %195
  %244 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread164

245:                                              ; preds = %186, %.thread158
  store ptr %.072151, ptr %9, align 16, !tbaa !96
  br label %unpack_failed.exit.thread

unpack_failed.exit.thread:                        ; preds = %compare_entry.exit, %64, %66, %next_cache_entry.exit, %47, %86, %91, %skip_prefix.exit.i, %81, %177, %245, %debug_unpack_callback.exit
  %246 = call fastcc i32 @unpack_single_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %10)
  %.not86 = icmp eq i32 %246, 0
  br i1 %.not86, label %247, label %unpack_failed.exit.thread164

247:                                              ; preds = %unpack_failed.exit.thread
  %248 = load i32, ptr %12, align 8, !tbaa !119
  %249 = icmp ne i32 %248, 0
  %250 = load ptr, ptr %9, align 16
  %251 = icmp ne ptr %250, null
  %or.cond = select i1 %249, i1 %251, i1 false
  br i1 %or.cond, label %252, label %mark_ce_used_same_name.exit

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !4
  %255 = and i32 %254, 12288
  %.not87 = icmp eq i32 %255, 0
  br i1 %.not87, label %305, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 108
  %262 = call i32 @index_name_pos(ptr noundef %258, ptr noundef nonnull %261, i32 noundef %260) #17
  %.lobit.i.i = ashr i32 %262, 31
  %spec.select.i.i105 = xor i32 %.lobit.i.i, %262
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !94
  %265 = icmp ult i32 %spec.select.i.i105, %264
  br i1 %265, label %.lr.ph.i106, label %mark_ce_used_same_name.exit

.lr.ph.i106:                                      ; preds = %256
  %266 = load ptr, ptr %258, align 8, !tbaa !95
  %267 = sext i32 %260 to i64
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %269 = zext i32 %spec.select.i.i105 to i64
  br label %270

270:                                              ; preds = %301, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %269, %.lr.ph.i106 ], [ %indvars.iv.next.i110, %301 ]
  %271 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv.i107
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load i32, ptr %273, align 8, !tbaa !4
  %.not.i108 = icmp eq i32 %260, %274
  br i1 %.not.i108, label %275, label %mark_ce_used_same_name.exit

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 108
  %bcmp.i109 = call i32 @bcmp(ptr nonnull %261, ptr nonnull %276, i64 %267)
  %.not18.i = icmp eq i32 %bcmp.i109, 0
  br i1 %.not18.i, label %277, label %mark_ce_used_same_name.exit

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !4
  %280 = or i32 %279, 16777216
  store i32 %280, ptr %278, align 8, !tbaa !4
  %281 = load i32, ptr %268, align 8, !tbaa !109
  %282 = load ptr, ptr %257, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !94
  %285 = icmp ult i32 %281, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %277
  %287 = load ptr, ptr %282, align 8, !tbaa !95
  %288 = sext i32 %281 to i64
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !96
  %291 = icmp eq ptr %290, %272
  br i1 %291, label %.lr.ph.i.i111, label %301

.lr.ph.i.i111:                                    ; preds = %286, %297
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i114, %297 ], [ %288, %286 ]
  %292 = getelementptr inbounds ptr, ptr %287, i64 %indvars.iv.i.i112
  %293 = load ptr, ptr %292, align 8, !tbaa !96
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load i32, ptr %294, align 8, !tbaa !4
  %296 = and i32 %295, 16777216
  %.not.i.i113 = icmp eq i32 %296, 0
  br i1 %.not.i.i113, label %.critedge.split.loop.exit.i.i117, label %297

297:                                              ; preds = %.lr.ph.i.i111
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %298 = trunc nsw i64 %indvars.iv.next.i.i114 to i32
  %299 = icmp ugt i32 %284, %298
  br i1 %299, label %.lr.ph.i.i111, label %.critedge.i.i115, !llvm.loop !165

.critedge.split.loop.exit.i.i117:                 ; preds = %.lr.ph.i.i111
  %300 = trunc nsw i64 %indvars.iv.i.i112 to i32
  br label %.critedge.i.i115

.critedge.i.i115:                                 ; preds = %297, %.critedge.split.loop.exit.i.i117
  %.0.lcssa.ph.i.i116 = phi i32 [ %300, %.critedge.split.loop.exit.i.i117 ], [ %284, %297 ]
  store i32 %.0.lcssa.ph.i.i116, ptr %268, align 8, !tbaa !109
  br label %301

301:                                              ; preds = %.critedge.i.i115, %286, %277
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %302 = load i32, ptr %263, align 4, !tbaa !94
  %303 = zext i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next.i110, %303
  br i1 %304, label %270, label %mark_ce_used_same_name.exit, !llvm.loop !167

305:                                              ; preds = %252
  %306 = or i32 %254, 16777216
  store i32 %306, ptr %253, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %308 = load i32, ptr %307, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !94
  %313 = icmp ult i32 %308, %312
  br i1 %313, label %314, label %mark_ce_used_same_name.exit

314:                                              ; preds = %305
  %315 = load ptr, ptr %310, align 8, !tbaa !95
  %316 = sext i32 %308 to i64
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !96
  %319 = icmp eq ptr %318, %250
  br i1 %319, label %.lr.ph.i118, label %mark_ce_used_same_name.exit

.lr.ph.i118:                                      ; preds = %314, %325
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i121, %325 ], [ %316, %314 ]
  %320 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.i119
  %321 = load ptr, ptr %320, align 8, !tbaa !96
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load i32, ptr %322, align 8, !tbaa !4
  %324 = and i32 %323, 16777216
  %.not.i120 = icmp eq i32 %324, 0
  br i1 %.not.i120, label %.critedge.split.loop.exit.i, label %325

325:                                              ; preds = %.lr.ph.i118
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %326 = trunc nsw i64 %indvars.iv.next.i121 to i32
  %327 = icmp ugt i32 %312, %326
  br i1 %327, label %.lr.ph.i118, label %.critedge.i, !llvm.loop !165

.critedge.split.loop.exit.i:                      ; preds = %.lr.ph.i118
  %328 = trunc nsw i64 %indvars.iv.i119 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %325, %.critedge.split.loop.exit.i
  %.0.lcssa.ph.i = phi i32 [ %328, %.critedge.split.loop.exit.i ], [ %312, %325 ]
  store i32 %.0.lcssa.ph.i, ptr %307, align 8, !tbaa !109
  br label %mark_ce_used_same_name.exit

mark_ce_used_same_name.exit:                      ; preds = %301, %275, %270, %.critedge.i, %314, %305, %256, %247
  %.not88 = icmp eq i64 %2, 0
  br i1 %.not88, label %670, label %329

329:                                              ; preds = %mark_ce_used_same_name.exit
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %331 = load i32, ptr %330, align 8, !tbaa !160
  %332 = icmp ne i32 %331, 0
  %333 = icmp eq i32 %0, 1
  %or.cond4 = and i1 %333, %332
  %334 = icmp eq i64 %2, 1
  %or.cond6 = and i1 %334, %or.cond4
  br i1 %or.cond6, label %335, label %.thread167

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %337 = load i32, ptr %336, align 4, !tbaa !154
  %338 = and i32 %337, 61440
  %339 = icmp eq i32 %338, 16384
  br i1 %339, label %340, label %.thread167

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %342 = load ptr, ptr %341, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !168
  %345 = call i32 @cache_tree_matches_traversal(ptr noundef %344, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not89 = icmp eq i32 %345, 0
  br i1 %.not89, label %.thread167, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %9, align 16, !tbaa !96
  %.not90 = icmp eq ptr %347, null
  br i1 %.not90, label %352, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 52
  %350 = load i32, ptr %349, align 4, !tbaa !4
  %351 = icmp eq i32 %350, 16384
  br i1 %351, label %356, label %352

352:                                              ; preds = %348, %346
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %354 = load i32, ptr %353, align 8, !tbaa !109
  %355 = add nsw i32 %354, %345
  store i32 %355, ptr %353, align 8, !tbaa !109
  br label %356

356:                                              ; preds = %348, %352
  %357 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread164

.thread167:                                       ; preds = %340, %335, %329
  %358 = load ptr, ptr %9, align 16, !tbaa !96
  %359 = icmp ne ptr %358, null
  %360 = icmp ne ptr %.073, null
  %or.cond.i = and i1 %360, %359
  br i1 %or.cond.i, label %361, label %is_sparse_directory_entry.exit

361:                                              ; preds = %.thread167
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 52
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = icmp eq i32 %363, 16384
  br i1 %364, label %365, label %is_sparse_directory_entry.exit

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %367 = load i64, ptr %366, align 8, !tbaa !116
  %.not.i.i123 = icmp eq i64 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %369 = load i32, ptr %368, align 8, !tbaa !4
  br i1 %.not.i.i123, label %392, label %370

370:                                              ; preds = %365
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !161
  %374 = sext i32 %373 to i64
  %375 = add i64 %367, 1
  %376 = add i64 %375, %374
  %377 = icmp eq i64 %376, %371
  br i1 %377, label %378, label %is_sparse_directory_entry.exit

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %358, i64 108
  %380 = add i64 %367, -1
  %381 = getelementptr inbounds nuw [0 x i8], ptr %379, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !72
  %383 = icmp eq i8 %382, 47
  br i1 %383, label %384, label %is_sparse_directory_entry.exit

384:                                              ; preds = %378
  %385 = load ptr, ptr %4, align 8, !tbaa !115
  %386 = call i32 @strncmp(ptr noundef nonnull readonly %379, ptr noundef %385, i64 noundef %367) #18
  %.not20.i.i126 = icmp eq i32 %386, 0
  br i1 %.not20.i.i126, label %387, label %is_sparse_directory_entry.exit

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 %367
  %389 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !158
  %391 = call i32 @strncmp(ptr noundef nonnull readonly %388, ptr noundef %390, i64 noundef %374) #18
  %.not21.i.i = icmp eq i32 %391, 0
  br label %is_sparse_directory_entry.exit

392:                                              ; preds = %365
  %393 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !161
  %395 = add nsw i32 %394, 1
  %396 = icmp eq i32 %369, %395
  br i1 %396, label %397, label %is_sparse_directory_entry.exit

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %358, i64 108
  %399 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !158
  %401 = sext i32 %394 to i64
  %402 = call i32 @strncmp(ptr noundef nonnull readonly %398, ptr noundef %400, i64 noundef %401) #18
  %.not19.i.i = icmp eq i32 %402, 0
  br label %is_sparse_directory_entry.exit

is_sparse_directory_entry.exit:                   ; preds = %370, %378, %384, %387, %392, %397, %.thread167, %361
  %.0.i122 = phi i1 [ false, %361 ], [ false, %.thread167 ], [ false, %384 ], [ false, %378 ], [ false, %370 ], [ %.not21.i.i, %387 ], [ false, %392 ], [ %.not19.i.i, %397 ]
  %403 = load i32, ptr %10, align 4
  %404 = icmp ne i32 %403, 0
  %or.cond8 = select i1 %.0.i122, i1 true, i1 %404
  br i1 %or.cond8, label %668, label %405

405:                                              ; preds = %is_sparse_directory_entry.exit
  %406 = xor i64 %2, -1
  %407 = and i64 %1, %406
  %408 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #17
  %409 = load i32, ptr %408, align 8, !tbaa !119
  %.not.i.i127 = icmp eq i32 %409, 0
  br i1 %.not.i.i127, label %.preheader.i.preheader, label %410

.preheader.i.preheader:                           ; preds = %are_same_oid.exit.i.i, %.lr.ph.split.i.i, %all_trees_same_as_cache_tree.exit.i, %.lr.ph.i.i142, %410, %405
  br label %.preheader.i

410:                                              ; preds = %405
  %notmask.i.i = shl nsw i32 -1, %0
  %411 = xor i32 %notmask.i.i, -1
  %412 = zext nneg i32 %411 to i64
  %.not14.i.i = icmp eq i64 %2, %412
  br i1 %.not14.i.i, label %.preheader.i.i, label %.preheader.i.preheader

.preheader.i.i:                                   ; preds = %410
  %413 = icmp sgt i32 %0, 1
  br i1 %413, label %.lr.ph.i.i142, label %all_trees_same_as_cache_tree.exit.i

.lr.ph.i.i142:                                    ; preds = %.preheader.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %.preheader.i.preheader, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i142
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.split.i.i

414:                                              ; preds = %are_same_oid.exit.i.i
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %all_trees_same_as_cache_tree.exit.i, label %.lr.ph.split.i.i, !llvm.loop !169

.lr.ph.split.i.i:                                 ; preds = %414, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i143 = phi i64 [ 1, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i144, %414 ]
  %415 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %indvars.iv.i.i143
  %bcmp.i5.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %415, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i6.not.i.i.i = icmp eq i32 %bcmp.i5.i.i.i, 0
  br i1 %.not.i6.not.i.i.i, label %.preheader.i.preheader, label %are_same_oid.exit.i.i

are_same_oid.exit.i.i:                            ; preds = %.lr.ph.split.i.i
  %bcmp.i7.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %415, i64 32)
  %.not.i8.i.not.i.i = icmp eq i32 %bcmp.i7.i.i.i, 0
  br i1 %.not.i8.i.not.i.i, label %414, label %.preheader.i.preheader

all_trees_same_as_cache_tree.exit.i:              ; preds = %414, %.preheader.i.i
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 136
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !168
  %420 = call i32 @cache_tree_matches_traversal(ptr noundef %419, ptr noundef %3, ptr noundef %4) #17
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.preheader.i.preheader

422:                                              ; preds = %all_trees_same_as_cache_tree.exit.i
  %423 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %423, align 8, !tbaa !158
  %424 = getelementptr i8, ptr %3, i64 48
  %.val86.i = load i32, ptr %424, align 8, !tbaa !161
  %425 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %426 = sext i32 %.val86.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %.val.i, i64 noundef %426) #17
  %427 = load i64, ptr %7, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !75
  %.neg.i.i.i = add i64 %429, 1
  %.not.i.i.i = icmp eq i64 %427, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %422
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !75
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %430 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %429, %strbuf_avail.exit.i.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !76
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.pre-phi.i.i.i, ptr %433, align 8, !tbaa !75
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 47, ptr %434, align 1, !tbaa !72
  %435 = load ptr, ptr %431, align 8, !tbaa !76
  %436 = load i64, ptr %433, align 8, !tbaa !75
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 0, ptr %437, align 1, !tbaa !72
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 136
  %439 = load ptr, ptr %438, align 8, !tbaa !58
  %440 = load ptr, ptr %431, align 8, !tbaa !76
  %441 = load i64, ptr %433, align 8, !tbaa !75
  %442 = trunc i64 %441 to i32
  %443 = call i32 @index_name_pos(ptr noundef %439, ptr noundef %440, i32 noundef %442) #17
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %458

445:                                              ; preds = %strbuf_addch.exit.i.i
  %446 = load ptr, ptr %438, align 8, !tbaa !58
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 60
  %448 = load i32, ptr %447, align 4, !tbaa !71
  %.not.i89.i = icmp eq i32 %448, 0
  br i1 %.not.i89.i, label %457, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %446, align 8, !tbaa !95
  %451 = zext nneg i32 %443 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !96
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load i32, ptr %454, align 8, !tbaa !4
  %456 = and i32 %455, 1073741824
  %.not19.i.i141 = icmp eq i32 %456, 0
  br i1 %.not19.i.i141, label %457, label %460

457:                                              ; preds = %449, %445
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 784, ptr noundef nonnull @.str.60) #19
  unreachable

458:                                              ; preds = %strbuf_addch.exit.i.i
  %459 = xor i32 %443, -1
  %.pre.i.i = load ptr, ptr %438, align 8, !tbaa !58
  br label %460

460:                                              ; preds = %458, %449
  %461 = phi ptr [ %446, %449 ], [ %.pre.i.i, %458 ]
  %.0.i.i137 = phi i32 [ %443, %449 ], [ %459, %458 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !94
  %.not20.i.i138 = icmp ult i32 %.0.i.i137, %463
  br i1 %.not20.i.i138, label %464, label %482

464:                                              ; preds = %460
  %465 = load ptr, ptr %461, align 8, !tbaa !95
  %466 = zext nneg i32 %.0.i.i137 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !96
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 108
  %470 = load ptr, ptr %431, align 8, !tbaa !76
  %471 = call i32 @starts_with(ptr noundef nonnull %469, ptr noundef %470) #17
  %.not21.i.i139 = icmp eq i32 %471, 0
  br i1 %.not21.i.i139, label %482, label %472

472:                                              ; preds = %464
  %.not1.i.i = icmp eq i32 %.0.i.i137, 0
  br i1 %.not1.i.i, label %index_pos_by_traverse_info.exit.i, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %438, align 8, !tbaa !58
  %475 = load ptr, ptr %474, align 8, !tbaa !95
  %476 = getelementptr ptr, ptr %475, i64 %466
  %477 = getelementptr i8, ptr %476, i64 -8
  %478 = load ptr, ptr %477, align 8, !tbaa !96
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 108
  %480 = load ptr, ptr %431, align 8, !tbaa !76
  %481 = call i32 @starts_with(ptr noundef nonnull %479, ptr noundef %480) #17
  %.not22.i.i = icmp eq i32 %481, 0
  br i1 %.not22.i.i, label %index_pos_by_traverse_info.exit.i, label %482

482:                                              ; preds = %473, %464, %460
  %483 = load ptr, ptr %431, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 792, ptr noundef nonnull @.str.61, i32 noundef %.0.i.i137, ptr noundef %483) #19
  unreachable

index_pos_by_traverse_info.exit.i:                ; preds = %473, %472
  call void @strbuf_release(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %484 = load i32, ptr %408, align 8, !tbaa !119
  %485 = icmp eq i32 %484, 0
  %486 = icmp ne i64 %407, 0
  %or.cond.i140 = or i1 %486, %485
  br i1 %or.cond.i140, label %487, label %488

487:                                              ; preds = %index_pos_by_traverse_info.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 885, ptr noundef nonnull @.str.59) #19
  unreachable

488:                                              ; preds = %index_pos_by_traverse_info.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %408, i64 240
  %490 = load i32, ptr %489, align 8, !tbaa !109
  %.val87.i = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %491 = load i32, ptr %.val87.i, align 8, !tbaa !119
  %.not.i90.i = icmp eq i32 %491, 0
  br i1 %.not.i90.i, label %492, label %493

492:                                              ; preds = %488
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 812, ptr noundef nonnull @.str.62) #19
  unreachable

493:                                              ; preds = %488
  %494 = add nuw nsw i32 %.0.i.i137, %420
  %495 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 136
  %496 = load ptr, ptr %495, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !94
  %499 = icmp ugt i32 %494, %498
  br i1 %499, label %503, label %.preheader.i91.i

.preheader.i91.i:                                 ; preds = %493
  %.not587.i.i = icmp slt i32 %0, 1
  %500 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 96
  %501 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 240
  %502 = add i32 %0, 1
  %wide.trip.count19.i.i = zext nneg i32 %420 to i64
  %wide.trip.count.i92.i = zext i32 %502 to i64
  br label %508

503:                                              ; preds = %493
  %504 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %504, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %505

505:                                              ; preds = %503
  %506 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %505, %503
  %.0.i.i.i = phi ptr [ %506, %505 ], [ @.str.63, %503 ]
  %507 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #17
  br label %traverse_by_cache_tree.exit.i

508:                                              ; preds = %mark_ce_used.exit.thread.i.i, %.preheader.i91.i
  %509 = phi ptr [ %496, %.preheader.i91.i ], [ %547, %mark_ce_used.exit.thread.i.i ]
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.i91.i ], [ %indvars.iv.next17.i.i, %mark_ce_used.exit.thread.i.i ]
  %.04611.i.i = phi ptr [ null, %.preheader.i91.i ], [ %.147.i.i, %mark_ce_used.exit.thread.i.i ]
  %.0519.i.i = phi i32 [ 0, %.preheader.i91.i ], [ %.152.i.i, %mark_ce_used.exit.thread.i.i ]
  %510 = load ptr, ptr %509, align 8, !tbaa !95
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv16.i.i
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %466
  %513 = load ptr, ptr %512, align 8, !tbaa !96
  store ptr %513, ptr %6, align 16, !tbaa !96
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 64
  %515 = load i32, ptr %514, align 8, !tbaa !4
  %516 = add i32 %515, 109
  %517 = icmp sgt i32 %516, %.0519.i.i
  br i1 %517, label %518, label %.loopexit.i.i

518:                                              ; preds = %508
  %519 = shl i32 %516, 1
  %520 = sext i32 %519 to i64
  %521 = call ptr @xrealloc(ptr noundef %.04611.i.i, i64 noundef %520) #17
  call void @llvm.memset.p0.i64(ptr align 8 %521, i8 0, i64 %520, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  store i32 0, ptr %522, align 8, !tbaa !4
  br i1 %.not587.i.i, label %.loopexit.i.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %518, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %.lr.ph.i95.i ], [ 1, %518 ]
  %523 = getelementptr inbounds nuw [9 x ptr], ptr %6, i64 0, i64 %indvars.iv.i96.i
  store ptr %521, ptr %523, align 8, !tbaa !96
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i98.i, label %.loopexit.i.i, label %.lr.ph.i95.i, !llvm.loop !170

.loopexit.i.i:                                    ; preds = %.lr.ph.i95.i, %518, %508
  %.152.i.i = phi i32 [ %.0519.i.i, %508 ], [ %519, %518 ], [ %519, %.lr.ph.i95.i ]
  %.147.i.i = phi ptr [ %.04611.i.i, %508 ], [ %521, %518 ], [ %521, %.lr.ph.i95.i ]
  %524 = load ptr, ptr %6, align 16, !tbaa !96
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 52
  %526 = load i32, ptr %525, align 4, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 52
  store i32 %526, ptr %527, align 4, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 64
  store i32 %515, ptr %528, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 72
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %529, ptr noundef nonnull readonly align 4 dereferenceable(32) %530, i64 32, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 104
  %532 = load i32, ptr %531, align 4, !tbaa !92
  %533 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 104
  store i32 %532, ptr %533, align 4, !tbaa !92
  %534 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 108
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 108
  %536 = add nsw i32 %515, 1
  %537 = sext i32 %536 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %534, ptr nonnull align 4 %535, i64 %537, i1 false)
  %538 = load ptr, ptr %500, align 8, !tbaa !171
  %539 = call i32 %538(ptr noundef nonnull %6, ptr noundef nonnull %.val87.i) #17
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %541, label %mark_ce_used.exit.thread3.i.i

mark_ce_used.exit.thread3.i.i:                    ; preds = %.loopexit.i.i
  call void @free(ptr noundef nonnull %.147.i.i) #17
  br label %traverse_by_cache_tree.exit.i

541:                                              ; preds = %.loopexit.i.i
  %542 = load ptr, ptr %6, align 16, !tbaa !96
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %544 = load i32, ptr %543, align 8, !tbaa !4
  %545 = or i32 %544, 16777216
  store i32 %545, ptr %543, align 8, !tbaa !4
  %546 = load i32, ptr %501, align 8, !tbaa !109
  %547 = load ptr, ptr %495, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !94
  %550 = icmp ult i32 %546, %549
  br i1 %550, label %551, label %mark_ce_used.exit.thread.i.i

551:                                              ; preds = %541
  %552 = load ptr, ptr %547, align 8, !tbaa !95
  %553 = sext i32 %546 to i64
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !96
  %556 = icmp eq ptr %555, %542
  br i1 %556, label %.lr.ph.i.i.i, label %mark_ce_used.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %551, %562
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %562 ], [ %553, %551 ]
  %557 = getelementptr inbounds ptr, ptr %552, i64 %indvars.iv.i.i.i
  %558 = load ptr, ptr %557, align 8, !tbaa !96
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %560 = load i32, ptr %559, align 8, !tbaa !4
  %561 = and i32 %560, 16777216
  %.not.i.i94.i = icmp eq i32 %561, 0
  br i1 %.not.i.i94.i, label %.critedge.split.loop.exit.i.i.i, label %562

562:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %563 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  %564 = icmp ugt i32 %549, %563
  br i1 %564, label %.lr.ph.i.i.i, label %mark_ce_used.exit.i.i, !llvm.loop !165

.critedge.split.loop.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i
  %565 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %mark_ce_used.exit.i.i

mark_ce_used.exit.i.i:                            ; preds = %562, %.critedge.split.loop.exit.i.i.i
  %.0.lcssa.ph.i.i.i = phi i32 [ %565, %.critedge.split.loop.exit.i.i.i ], [ %549, %562 ]
  store i32 %.0.lcssa.ph.i.i.i, ptr %501, align 8, !tbaa !109
  br label %mark_ce_used.exit.thread.i.i

mark_ce_used.exit.thread.i.i:                     ; preds = %mark_ce_used.exit.i.i, %551, %541
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %566, label %508, !llvm.loop !172

566:                                              ; preds = %mark_ce_used.exit.thread.i.i
  call void @free(ptr noundef %.147.i.i) #17
  %567 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 232
  %568 = load i32, ptr %567, align 8, !tbaa !157
  %.not57.i.i = icmp eq i32 %568, 0
  br i1 %.not57.i.i, label %traverse_by_cache_tree.exit.i, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %495, align 8, !tbaa !58
  %571 = load ptr, ptr %570, align 8, !tbaa !95
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %466
  %573 = load ptr, ptr %572, align 8, !tbaa !96
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 108
  %575 = zext nneg i32 %494 to i64
  %576 = getelementptr ptr, ptr %571, i64 %575
  %577 = getelementptr i8, ptr %576, i64 -8
  %578 = load ptr, ptr %577, align 8, !tbaa !96
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 108
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef range(i32 1, -2147483648) %420, ptr noundef nonnull %574, ptr noundef nonnull %579)
  br label %traverse_by_cache_tree.exit.i

traverse_by_cache_tree.exit.i:                    ; preds = %569, %566, %mark_ce_used.exit.thread3.i.i, %_.exit.i.i
  %.0.i93.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %569 ], [ 0, %566 ], [ %539, %mark_ce_used.exit.thread3.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #17
  store i32 %490, ptr %489, align 8, !tbaa !109
  br label %traverse_trees_recursive.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.076.i = phi ptr [ %583, %.preheader.i ], [ %3, %.preheader.i.preheader ]
  %581 = getelementptr inbounds nuw i8, ptr %.076.i, i64 52
  %582 = load i32, ptr %581, align 4, !tbaa !154
  %.not.i128 = icmp eq i32 %582, 0
  %583 = getelementptr inbounds nuw i8, ptr %.076.i, i64 56
  br i1 %.not.i128, label %.preheader.i, label %584, !llvm.loop !173

584:                                              ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !174
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %585, align 8, !tbaa !111
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %587 = load ptr, ptr %586, align 8, !tbaa !108
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %587, ptr %588, align 8, !tbaa !108
  %589 = getelementptr inbounds nuw i8, ptr %.076.i, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !158
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %590, ptr %591, align 8, !tbaa !112
  %592 = getelementptr inbounds nuw i8, ptr %.076.i, i64 48
  %593 = load i32, ptr %592, align 8, !tbaa !161
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %594, ptr %595, align 8, !tbaa !113
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %582, ptr %596, align 8, !tbaa !114
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %598 = load i64, ptr %597, align 8, !tbaa !116
  %599 = xor i64 %598, -1
  %600 = icmp ugt i64 %594, %599
  br i1 %600, label %601, label %st_add.exit.i

601:                                              ; preds = %584
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %598, i64 noundef range(i64 -2147483648, 2147483648) %594) #19
  unreachable

st_add.exit.i:                                    ; preds = %584
  %602 = add i64 %598, %594
  %603 = icmp eq i64 %602, -1
  br i1 %603, label %604, label %st_add.exit99.i

604:                                              ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit99.i:                                  ; preds = %st_add.exit.i
  %605 = add nuw i64 %602, 1
  store i64 %605, ptr %597, align 8, !tbaa !116
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %607 = load i64, ptr %606, align 8, !tbaa !178
  %608 = or i64 %607, %407
  store i64 %608, ptr %606, align 8, !tbaa !178
  %609 = sext i32 %0 to i64
  %mul.ov.i.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i.i, label %610, label %st_mult.exit.i

610:                                              ; preds = %st_add.exit99.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, i64 noundef 80, i64 noundef range(i64 -2147483648, 2147483648) %609) #19
  unreachable

st_mult.exit.i:                                   ; preds = %st_add.exit99.i
  %611 = mul nuw nsw i64 %609, 80
  %612 = call ptr @xmalloc(i64 noundef %611) #17
  %613 = shl nuw nsw i64 %609, 3
  %614 = call ptr @xmalloc(i64 noundef %613) #17
  %.not126.i = icmp eq i32 %0, 0
  br i1 %.not126.i, label %._crit_edge.i136, label %.lr.ph.preheader.i129

.lr.ph.preheader.i129:                            ; preds = %st_mult.exit.i
  %wide.trip.count.i130 = zext nneg i32 %0 to i64
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %637, %.lr.ph.preheader.i129
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.preheader.i129 ], [ %indvars.iv.next.i134, %637 ]
  %.075122.i = phi i64 [ %2, %.lr.ph.preheader.i129 ], [ %638, %637 ]
  %.078120.i = phi i32 [ 0, %.lr.ph.preheader.i129 ], [ %.179.i, %637 ]
  %.not82.i = icmp eq i64 %indvars.iv.i132, 0
  br i1 %.not82.i, label %.thread.i, label %615

615:                                              ; preds = %.lr.ph.i131
  %616 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %indvars.iv.i132
  %617 = add nsw i64 %indvars.iv.i132, -1
  %618 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %617
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %616, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %.thread.i, label %619

619:                                              ; preds = %615
  %bcmp.i5.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %618, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i6.not.i.i = icmp eq i32 %bcmp.i5.i.i, 0
  br i1 %.not.i6.not.i.i, label %are_same_oid.exit.thread.i, label %are_same_oid.exit.i

are_same_oid.exit.i:                              ; preds = %619
  %bcmp.i7.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %616, ptr noundef nonnull readonly dereferenceable(32) %618, i64 32)
  %.not.i8.i.not.i = icmp eq i32 %bcmp.i7.i.i, 0
  br i1 %.not.i8.i.not.i, label %620, label %are_same_oid.exit.thread.i

620:                                              ; preds = %are_same_oid.exit.i
  %621 = getelementptr inbounds nuw %struct.tree_desc, ptr %612, i64 %indvars.iv.i132
  %622 = getelementptr inbounds nuw %struct.tree_desc, ptr %612, i64 %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %621, ptr noundef nonnull align 8 dereferenceable(80) %622, i64 80, i1 false), !tbaa.struct !179
  br label %637

are_same_oid.exit.thread.i:                       ; preds = %are_same_oid.exit.i, %619
  %.not115.i = icmp eq i64 %indvars.iv.i132, 1
  br i1 %.not115.i, label %.thread.i, label %623

623:                                              ; preds = %are_same_oid.exit.thread.i
  %624 = add nsw i64 %indvars.iv.i132, -2
  %625 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %624
  %bcmp.i5.i105.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %625, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i6.not.i106.i = icmp eq i32 %bcmp.i5.i105.i, 0
  br i1 %.not.i6.not.i106.i, label %.thread.i, label %are_same_oid.exit109.i

are_same_oid.exit109.i:                           ; preds = %623
  %bcmp.i7.i107.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %616, ptr noundef nonnull readonly dereferenceable(32) %625, i64 32)
  %.not.i8.i108.not.i = icmp eq i32 %bcmp.i7.i107.i, 0
  br i1 %.not.i8.i108.not.i, label %626, label %.thread.i

626:                                              ; preds = %are_same_oid.exit109.i
  %627 = getelementptr inbounds nuw %struct.tree_desc, ptr %612, i64 %indvars.iv.i132
  %628 = getelementptr inbounds nuw %struct.tree_desc, ptr %612, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %627, ptr noundef nonnull align 8 dereferenceable(80) %628, i64 80, i1 false), !tbaa.struct !179
  br label %637

.thread.i:                                        ; preds = %are_same_oid.exit109.i, %623, %are_same_oid.exit.thread.i, %615, %.lr.ph.i131
  %629 = and i64 %.075122.i, 1
  %.not85.i = icmp eq i64 %629, 0
  %630 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %indvars.iv.i132
  %.0.i133 = select i1 %.not85.i, ptr null, ptr %630
  %631 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %632 = getelementptr inbounds nuw %struct.tree_desc, ptr %612, i64 %indvars.iv.i132
  %633 = call ptr @fill_tree_descriptor(ptr noundef %631, ptr noundef %632, ptr noundef %.0.i133) #17
  %634 = add nsw i32 %.078120.i, 1
  %635 = sext i32 %.078120.i to i64
  %636 = getelementptr inbounds ptr, ptr %614, i64 %635
  store ptr %633, ptr %636, align 8, !tbaa !135
  br label %637

637:                                              ; preds = %.thread.i, %626, %620
  %.179.i = phi i32 [ %.078120.i, %620 ], [ %.078120.i, %626 ], [ %634, %.thread.i ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %638 = lshr i64 %.075122.i, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i130
  br i1 %exitcond.not.i135, label %._crit_edge.i136, label %.lr.ph.i131, !llvm.loop !181

._crit_edge.i136:                                 ; preds = %637, %st_mult.exit.i
  %.078.lcssa.i = phi i32 [ 0, %st_mult.exit.i ], [ %.179.i, %637 ]
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %640 = load ptr, ptr %639, align 8, !tbaa !105
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %642 = load i32, ptr %641, align 8, !tbaa !160
  %.not.i110.i = icmp eq i32 %642, 0
  br i1 %.not.i110.i, label %643, label %switch_cache_bottom.exit.i

643:                                              ; preds = %._crit_edge.i136
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 240
  %645 = load i32, ptr %644, align 8, !tbaa !109
  %646 = call fastcc i32 @find_cache_pos(ptr noundef nonnull %4, ptr noundef %590, i64 noundef %594)
  %647 = icmp slt i32 %646, -1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = sub nuw nsw i32 -2, %646
  br label %.sink.split.i.i

650:                                              ; preds = %643
  %651 = icmp slt i32 %646, 0
  br i1 %651, label %652, label %switch_cache_bottom.exit.i

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %640, i64 136
  %654 = load ptr, ptr %653, align 8, !tbaa !58
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !94
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %652, %648
  %.sink.i.i = phi i32 [ %649, %648 ], [ %656, %652 ]
  store i32 %.sink.i.i, ptr %644, align 8, !tbaa !109
  br label %switch_cache_bottom.exit.i

switch_cache_bottom.exit.i:                       ; preds = %.sink.split.i.i, %650, %._crit_edge.i136
  %.0.i111.i = phi i32 [ 0, %._crit_edge.i136 ], [ %645, %650 ], [ %645, %.sink.split.i.i ]
  %657 = getelementptr inbounds nuw i8, ptr %408, i64 136
  %658 = load ptr, ptr %657, align 8, !tbaa !58
  %659 = call i32 @traverse_trees(ptr noundef %658, i32 noundef %0, ptr noundef %612, ptr noundef nonnull %8) #17
  %.val88.i = load ptr, ptr %639, align 8, !tbaa !105
  %660 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 40
  %661 = load i32, ptr %660, align 8, !tbaa !160
  %.not.i112.i = icmp eq i32 %661, 0
  br i1 %.not.i112.i, label %662, label %restore_cache_bottom.exit.i

662:                                              ; preds = %switch_cache_bottom.exit.i
  %663 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 240
  store i32 %.0.i111.i, ptr %663, align 8, !tbaa !109
  br label %restore_cache_bottom.exit.i

restore_cache_bottom.exit.i:                      ; preds = %662, %switch_cache_bottom.exit.i
  %664 = icmp sgt i32 %.078.lcssa.i, 0
  br i1 %664, label %.lr.ph124.preheader.i, label %._crit_edge125.i

.lr.ph124.preheader.i:                            ; preds = %restore_cache_bottom.exit.i
  %wide.trip.count135.i = zext nneg i32 %.078.lcssa.i to i64
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next133.i, %.lr.ph124.i ]
  %665 = getelementptr inbounds nuw ptr, ptr %614, i64 %indvars.iv132.i
  %666 = load ptr, ptr %665, align 8, !tbaa !135
  call void @free(ptr noundef %666) #17
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge125.i, label %.lr.ph124.i, !llvm.loop !182

._crit_edge125.i:                                 ; preds = %.lr.ph124.i, %restore_cache_bottom.exit.i
  call void @free(ptr noundef %614) #17
  call void @free(ptr noundef %612) #17
  br label %traverse_trees_recursive.exit

traverse_trees_recursive.exit:                    ; preds = %traverse_by_cache_tree.exit.i, %._crit_edge125.i
  %.074.i = phi i32 [ %.0.i93.i, %traverse_by_cache_tree.exit.i ], [ %659, %._crit_edge125.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #17
  %667 = icmp slt i32 %.074.i, 0
  br i1 %667, label %unpack_failed.exit.thread164, label %668

668:                                              ; preds = %traverse_trees_recursive.exit, %is_sparse_directory_entry.exit
  %669 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread164

670:                                              ; preds = %mark_ce_used_same_name.exit
  %671 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread164

unpack_failed.exit.thread164:                     ; preds = %175, %add_same_unmerged.exit, %356, %traverse_trees_recursive.exit, %unpack_failed.exit.thread, %670, %668
  %.3 = phi i32 [ %669, %668 ], [ %357, %356 ], [ %671, %670 ], [ -1, %unpack_failed.exit.thread ], [ -1, %traverse_trees_recursive.exit ], [ %244, %add_same_unmerged.exit ], [ -1, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ce_in_traverse_path(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %do_compare_entry.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef %0, ptr noundef nonnull readonly %4, ptr noundef %7, i64 noundef %9, i32 noundef %11)
  br label %do_compare_entry.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %12, i64 noundef %18) #18
  %.not30.i = icmp eq i32 %19, 0
  br i1 %.not30.i, label %20, label %do_compare_entry.exit.thread

20:                                               ; preds = %15
  %21 = trunc i64 %18 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %do_compare_entry.exit.thread, label %25

25:                                               ; preds = %20
  %26 = sub nsw i32 %23, %21
  %sext.i = shl i64 %18, 32
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 16384
  %32 = select i1 %31, i32 16384, i32 32768
  %33 = sext i32 %26 to i64
  %34 = tail call i32 @df_name_compare(ptr noundef nonnull %28, i64 noundef %33, i32 noundef %32, ptr noundef %7, i64 noundef %9, i32 noundef %11) #17
  br label %do_compare_entry.exit

do_compare_entry.exit:                            ; preds = %13, %25
  %.0.i = phi i32 [ %34, %25 ], [ %14, %13 ]
  %.not9 = icmp eq i32 %.0.i, 0
  br i1 %.not9, label %35, label %do_compare_entry.exit.thread

35:                                               ; preds = %do_compare_entry.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %37, %40
  %42 = zext i1 %41 to i32
  br label %do_compare_entry.exit.thread

do_compare_entry.exit.thread:                     ; preds = %20, %15, %do_compare_entry.exit, %2, %35
  %.0 = phi i32 [ %42, %35 ], [ 1, %2 ], [ 0, %do_compare_entry.exit ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_index_entry(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store ptr %0, ptr %3, align 16, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = or i32 %5, 16777216
  store i32 %6, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %mark_ce_used.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !95
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.lr.ph.i, label %mark_ce_used.exit

.lr.ph.i:                                         ; preds = %14, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ %16, %14 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, 16777216
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.critedge.split.loop.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = trunc nsw i64 %indvars.iv.next.i to i32
  %27 = icmp ugt i32 %12, %26
  br i1 %27, label %.lr.ph.i, label %.critedge.i, !llvm.loop !165

.critedge.split.loop.exit.i:                      ; preds = %.lr.ph.i
  %28 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %25, %.critedge.split.loop.exit.i
  %.0.lcssa.ph.i = phi i32 [ %28, %.critedge.split.loop.exit.i ], [ %12, %25 ]
  store i32 %.0.lcssa.ph.i, ptr %7, align 8, !tbaa !109
  %.pre = load i32, ptr %4, align 8, !tbaa !4
  br label %mark_ce_used.exit

mark_ce_used.exit:                                ; preds = %2, %14, %.critedge.i
  %29 = phi i32 [ %6, %2 ], [ %6, %14 ], [ %.pre, %.critedge.i ]
  %30 = and i32 %29, 12288
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %mark_ce_used.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %36 = tail call ptr @dup_cache_entry(ptr noundef nonnull %0, ptr noundef nonnull %35) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = and i32 %38, -1048577
  store i32 %39, ptr %37, align 8, !tbaa !4
  %40 = tail call i32 @add_index_entry(ptr noundef nonnull %35, ptr noundef %36, i32 noundef 3) #17
  br label %mark_ce_used_same_name.exit

41:                                               ; preds = %31, %mark_ce_used.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = call i32 %43(ptr noundef nonnull %3, ptr noundef nonnull %1) #17
  %spec.store.select.i = call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %44, i32 0)
  %45 = load i32, ptr %4, align 8, !tbaa !4
  %46 = and i32 %45, 12288
  %.not13 = icmp eq i32 %46, 0
  br i1 %.not13, label %mark_ce_used_same_name.exit, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = call i32 @index_name_pos(ptr noundef %48, ptr noundef nonnull %51, i32 noundef %50) #17
  %.lobit.i.i = ashr i32 %52, 31
  %spec.select.i.i = xor i32 %.lobit.i.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %55 = icmp ult i32 %spec.select.i.i, %54
  br i1 %55, label %.lr.ph.i14, label %mark_ce_used_same_name.exit

.lr.ph.i14:                                       ; preds = %47
  %56 = load ptr, ptr %48, align 8, !tbaa !95
  %57 = sext i32 %50 to i64
  %58 = zext i32 %spec.select.i.i to i64
  br label %59

59:                                               ; preds = %90, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %58, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %90 ]
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i15
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !4
  %.not.i16 = icmp eq i32 %50, %63
  br i1 %.not.i16, label %64, label %mark_ce_used_same_name.exit

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %bcmp.i = call i32 @bcmp(ptr nonnull %51, ptr nonnull %65, i64 %57)
  %.not18.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not18.i, label %66, label %mark_ce_used_same_name.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !4
  %69 = or i32 %68, 16777216
  store i32 %69, ptr %67, align 8, !tbaa !4
  %70 = load i32, ptr %7, align 8, !tbaa !109
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  %76 = load ptr, ptr %71, align 8, !tbaa !95
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %.lr.ph.i.i, label %90

.lr.ph.i.i:                                       ; preds = %75, %86
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %86 ], [ %77, %75 ]
  %81 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = and i32 %84, 16777216
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %.critedge.split.loop.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %88 = icmp ugt i32 %73, %87
  br i1 %88, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !165

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph.i.i
  %89 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %86, %.critedge.split.loop.exit.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %89, %.critedge.split.loop.exit.i.i ], [ %73, %86 ]
  store i32 %.0.lcssa.ph.i.i, ptr %7, align 8, !tbaa !109
  br label %90

90:                                               ; preds = %.critedge.i.i, %75, %66
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %91 = load i32, ptr %53, align 4, !tbaa !94
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next.i17, %92
  br i1 %93, label %59, label %mark_ce_used_same_name.exit, !llvm.loop !167

mark_ce_used_same_name.exit:                      ; preds = %90, %64, %59, %47, %41, %34
  %.0 = phi i32 [ 0, %34 ], [ %spec.store.select.i, %41 ], [ %spec.store.select.i, %47 ], [ %spec.store.select.i, %59 ], [ %spec.store.select.i, %64 ], [ %spec.store.select.i, %90 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  ret i32 %.0
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @apply_sparse_checkout(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = and i32 %5, 1073741824
  %7 = and i32 %5, 33554432
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %5, -1107296257
  %9 = or i32 %5, 1073741824
  %storemerge = select i1 %.not, i32 %8, i32 %9
  store i32 %storemerge, ptr %4, align 8, !tbaa !4
  %10 = and i32 %storemerge, 1073741824
  %.not28 = icmp eq i32 %6, %10
  br i1 %.not28, label %26, label %11

11:                                               ; preds = %3
  %12 = or i32 %storemerge, 134217728
  store i32 %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = tail call i32 @fsm_settings__get_mode(ptr noundef %14) #17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %mark_fsmonitor_invalid.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 8, !tbaa !4
  %19 = and i32 %18, -2097153
  store i32 %19, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 1) #17
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !117
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %21 = and i8 %trace_fsmonitor.val5.i, 1
  %.not6.i = icmp ne i8 %21, 0
  %.not.i = select i1 %.not.i.i, i1 %.not6.i, i1 false
  br i1 %.not.i, label %mark_fsmonitor_invalid.exit, label %22

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.66, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.67, ptr noundef nonnull %20) #17
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %11, %17, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %mark_fsmonitor_invalid.exit, %3
  %.not29 = icmp eq i32 %6, 0
  %27 = load i32, ptr %4, align 8, !tbaa !4
  %28 = and i32 %27, 1073741824
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not29, label %.critedge, label %29

29:                                               ; preds = %26
  br i1 %.not32, label %.critedge38, label %30

30:                                               ; preds = %29
  %31 = and i32 %27, -65537
  store i32 %31, ptr %4, align 8, !tbaa !4
  %32 = and i32 %27, 131072
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %.critedge38, label %33

33:                                               ; preds = %30
  %34 = and i32 %27, -4259841
  store i32 %34, ptr %4, align 8, !tbaa !4
  br label %.critedge38

.critedge:                                        ; preds = %26
  br i1 %.not32, label %52, label %35

35:                                               ; preds = %.critedge
  %36 = and i32 %27, 65536
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call fastcc range(i32 -1, 1) i32 @verify_uptodate_1(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 9)
  %.not34 = icmp eq i32 %38, 0
  %.pre = load i32, ptr %4, align 8, !tbaa !4
  br i1 %.not34, label %41, label %39

39:                                               ; preds = %37
  %40 = and i32 %.pre, -1073741825
  br label %.sink.split

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %.pre, %37 ], [ %27, %35 ]
  %43 = and i32 %42, -4259841
  %44 = or disjoint i32 %43, 4194304
  br label %.sink.split

.critedge38:                                      ; preds = %29, %33, %30
  %45 = phi i32 [ %27, %29 ], [ %34, %33 ], [ %31, %30 ]
  %46 = and i32 %45, 1073741824
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %52

47:                                               ; preds = %.critedge38
  %48 = tail call fastcc range(i32 -1, 1) i32 @verify_absent_1(ptr noundef nonnull %1, i32 noundef 11, i32 noundef 0, ptr noundef %2)
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 8, !tbaa !4
  %51 = or i32 %50, 65536
  br label %.sink.split

.sink.split:                                      ; preds = %39, %49, %41
  %.sink = phi i32 [ %44, %41 ], [ %51, %49 ], [ %40, %39 ]
  %.0.ph = phi i32 [ 0, %41 ], [ 0, %49 ], [ -1, %39 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %.sink.split, %.critedge, %.critedge38, %47
  %.0 = phi i32 [ -1, %47 ], [ 0, %.critedge38 ], [ 0, %.critedge ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @display_warning_msgs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %1, %26
  %indvars.iv30 = phi i64 [ 9, %1 ], [ %indvars.iv.next31, %26 ]
  %.01926 = phi i32 [ 0, %1 ], [ %.1, %26 ]
  %8 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %3, i64 0, i64 %indvars.iv30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.71, ptr noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %9, align 8, !tbaa !141
  %15 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv30
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %21

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %indvars.iv30
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi ptr [ %20, %18 ], [ %17, %._crit_edge ]
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = load ptr, ptr %6, align 8, !tbaa !148
  %25 = call fastcc ptr @super_prefixed(ptr noundef %23, ptr noundef %24)
  call void (ptr, ...) @warning(ptr noundef %22, ptr noundef %25) #17
  call void @strbuf_release(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %26

26:                                               ; preds = %21, %7
  %.1 = phi i32 [ 1, %21 ], [ %.01926, %7 ]
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #17
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, 12
  br i1 %exitcond.not, label %27, label %7, !llvm.loop !184

27:                                               ; preds = %26
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !150
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %_.exit, label %31

31:                                               ; preds = %28
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %28, %31
  %.0.i = phi ptr [ %32, %31 ], [ @.str.72, %28 ]
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef %.0.i) #20
  br label %34

34:                                               ; preds = %_.exit, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_updates(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.string_list, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.checkout, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @__const.check_updates.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %9 = tail call i64 @trace_performance_enter() #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 19, ptr %13, align 8
  store ptr %1, ptr %6, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @clone_checkout_metadata(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !189
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %25, label %21

21:                                               ; preds = %18, %2
  call void @remove_marked_cache_entries(ptr noundef %1, i32 noundef 0) #17
  %trace_perf_key.val56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_perf_key.val56, 0
  %22 = and i8 %trace_perf_key.val57, 1
  %.not5482 = icmp ne i8 %22, 0
  %.not54 = select i1 %.not.i, i1 %.not5482, i1 false
  br i1 %.not54, label %203, label %23

23:                                               ; preds = %21
  %24 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 443, i64 noundef %24, ptr noundef nonnull @.str.73) #17
  br label %203

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !190
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %setup_collided_checkout_detection.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %13, align 8
  %30 = or i8 %29, 8
  store i8 %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %.not.i58 = icmp eq i32 %32, 0
  br i1 %.not.i58, label %setup_collided_checkout_detection.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = and i32 %38, -67108865
  store i32 %39, ptr %37, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %31, align 4, !tbaa !94
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %42, label %34, label %setup_collided_checkout_detection.exit, !llvm.loop !191

setup_collided_checkout_detection.exit:           ; preds = %34
  %.pre = load i32, ptr %16, align 4, !tbaa !77
  %43 = icmp eq i32 %.pre, 0
  br i1 %43, label %get_progress.exit, label %setup_collided_checkout_detection.exit.thread

setup_collided_checkout_detection.exit.thread:    ; preds = %25, %28, %setup_collided_checkout_detection.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %.not12.i = icmp eq i32 %45, 0
  br i1 %.not12.i, label %get_progress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %setup_collided_checkout_detection.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %.not16.i = icmp eq i32 %47, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader.i
  %48 = load ptr, ptr %1, align 8, !tbaa !95
  %wide.trip.count.i = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %49 ]
  %.01015.i = phi i32 [ 0, %.lr.ph.i60 ], [ %spec.select.i, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i61
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !4
  %54 = and i32 %53, 4259840
  %.not13.i = icmp ne i32 %54, 0
  %55 = zext i1 %.not13.i to i32
  %spec.select.i = add i32 %.01015.i, %55
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %49, !llvm.loop !192

._crit_edge.loopexit.i:                           ; preds = %49
  %56 = zext i32 %spec.select.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.010.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %56, %._crit_edge.loopexit.i ]
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i, label %_.exit.i, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %59, %._crit_edge.i
  %.0.i.i = phi ptr [ %60, %59 ], [ @.str.75, %._crit_edge.i ]
  %61 = call ptr @start_delayed_progress(ptr noundef %57, ptr noundef %.0.i.i, i64 noundef %.010.lcssa.i) #17
  br label %get_progress.exit

get_progress.exit:                                ; preds = %setup_collided_checkout_detection.exit, %setup_collided_checkout_detection.exit.thread, %_.exit.i
  %62 = phi ptr [ %61, %_.exit.i ], [ null, %setup_collided_checkout_detection.exit.thread ], [ null, %setup_collided_checkout_detection.exit ]
  store ptr %62, ptr %5, align 8, !tbaa !139
  call void @invalidate_lstat_cache() #17
  call void @git_attr_set_direction(i32 noundef 1) #17
  %63 = call i32 @should_update_submodules() #17
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %load_gitmodules_file.exit, label %64

64:                                               ; preds = %get_progress.exit
  %65 = call i32 @index_name_pos(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef 11) #17
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %load_gitmodules_file.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !95
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !4
  %74 = and i32 %73, 4194304
  %.not10.i = icmp eq i32 %74, 0
  br i1 %.not10.i, label %load_gitmodules_file.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %67
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_read_gitmodules(ptr noundef %75, i32 noundef 0) #17
  br label %load_gitmodules_file.exit

load_gitmodules_file.exit:                        ; preds = %.sink.split.i, %67, %64, %get_progress.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !94
  %.not91 = icmp eq i32 %77, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %load_gitmodules_file.exit, %90
  %78 = phi i32 [ %91, %90 ], [ %77, %load_gitmodules_file.exit ]
  %79 = phi i32 [ %92, %90 ], [ 0, %load_gitmodules_file.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %load_gitmodules_file.exit ]
  %80 = load ptr, ptr %1, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = and i32 %84, 4194304
  %.not53 = icmp eq i32 %85, 0
  br i1 %.not53, label %90, label %86

86:                                               ; preds = %.lr.ph
  %87 = add i32 %79, 1
  store i32 %87, ptr %4, align 4, !tbaa !4
  %88 = zext i32 %87 to i64
  call void @display_progress(ptr noundef %62, i64 noundef %88) #17
  %89 = load ptr, ptr %10, align 8, !tbaa !148
  call void @unlink_entry(ptr noundef nonnull %82, ptr noundef %89) #17
  %.pre98 = load i32, ptr %76, align 4, !tbaa !94
  br label %90

90:                                               ; preds = %86, %.lr.ph
  %91 = phi i32 [ %.pre98, %86 ], [ %78, %.lr.ph ]
  %92 = phi i32 [ %87, %86 ], [ %79, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = zext i32 %91 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %90, %load_gitmodules_file.exit
  %95 = phi i32 [ 0, %load_gitmodules_file.exit ], [ %92, %90 ]
  call void @remove_marked_cache_entries(ptr noundef nonnull %1, i32 noundef 0) #17
  call void @remove_scheduled_dirs() #17
  %96 = call i32 @should_update_submodules() #17
  %.not47 = icmp eq i32 %96, 0
  br i1 %.not47, label %load_gitmodules_file.exit66, label %97

97:                                               ; preds = %._crit_edge
  %98 = call i32 @index_name_pos(ptr noundef nonnull %1, ptr noundef nonnull @.str.76, i32 noundef 11) #17
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %load_gitmodules_file.exit66

100:                                              ; preds = %97
  %101 = load ptr, ptr %1, align 8, !tbaa !95
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !4
  %107 = and i32 %106, 65536
  %.not11.i = icmp eq i32 %107, 0
  br i1 %.not11.i, label %load_gitmodules_file.exit66, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @submodule_free(ptr noundef %109) #17
  %110 = call i32 @checkout_entry_ca(ptr noundef nonnull %104, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #17
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_read_gitmodules(ptr noundef %111, i32 noundef 0) #17
  br label %load_gitmodules_file.exit66

load_gitmodules_file.exit66:                      ; preds = %108, %100, %97, %._crit_edge
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %113 = call i32 @repo_has_promisor_remote(ptr noundef %112) #17
  %.not48 = icmp eq i32 %113, 0
  br i1 %.not48, label %115, label %114

114:                                              ; preds = %load_gitmodules_file.exit66
  call void @prefetch_cache_entries(ptr noundef nonnull %1, ptr noundef nonnull @must_checkout) #17
  br label %115

115:                                              ; preds = %114, %load_gitmodules_file.exit66
  call void @get_parallel_checkout_configs(ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  call void @enable_delayed_checkout(ptr noundef nonnull %6) #17
  %116 = load i32, ptr %7, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @init_parallel_checkout() #17
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, ptr %76, align 4, !tbaa !94
  %.not92 = icmp eq i32 %120, 0
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %119, %143
  %121 = phi i32 [ %144, %143 ], [ %95, %119 ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %143 ], [ 0, %119 ]
  %.04087 = phi i32 [ %.1, %143 ], [ 0, %119 ]
  %122 = load ptr, ptr %1, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv95
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !4
  %127 = and i32 %126, 65536
  %.not51 = icmp eq i32 %127, 0
  br i1 %.not51, label %143, label %128

128:                                              ; preds = %.lr.ph89
  %129 = call i64 @pc_queue_size() #17
  %130 = load i32, ptr %125, align 8, !tbaa !4
  %131 = and i32 %130, 4194304
  %.not52 = icmp eq i32 %131, 0
  br i1 %.not52, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 495, ptr noundef nonnull @.str.74, ptr noundef nonnull %133) #19
  unreachable

134:                                              ; preds = %128
  %135 = and i32 %130, -4259841
  store i32 %135, ptr %125, align 8, !tbaa !4
  %136 = call i32 @checkout_entry_ca(ptr noundef nonnull %124, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #17
  %137 = or i32 %136, %.04087
  %138 = call i64 @pc_queue_size() #17
  %139 = icmp eq i64 %129, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = add i32 %121, 1
  store i32 %141, ptr %4, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  call void @display_progress(ptr noundef %62, i64 noundef %142) #17
  br label %143

143:                                              ; preds = %134, %140, %.lr.ph89
  %144 = phi i32 [ %121, %.lr.ph89 ], [ %141, %140 ], [ %121, %134 ]
  %.1 = phi i32 [ %.04087, %.lr.ph89 ], [ %137, %140 ], [ %137, %134 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %145 = load i32, ptr %76, align 4, !tbaa !94
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next96, %146
  br i1 %147, label %.lr.ph89, label %._crit_edge90, !llvm.loop !194

._crit_edge90:                                    ; preds = %143, %119
  %.040.lcssa = phi i32 [ 0, %119 ], [ %.1, %143 ]
  %148 = load i32, ptr %7, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %._crit_edge90
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = call i32 @run_parallel_checkout(ptr noundef nonnull %6, i32 noundef %148, i32 noundef %151, ptr noundef %62, ptr noundef nonnull %4) #17
  %153 = or i32 %152, %.040.lcssa
  br label %154

154:                                              ; preds = %150, %._crit_edge90
  %.2 = phi i32 [ %153, %150 ], [ %.040.lcssa, %._crit_edge90 ]
  %155 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i67 = icmp eq i32 %155, 0
  br i1 %.not4.i.i67, label %stop_progress.exit, label %156

156:                                              ; preds = %154
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #17
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %154, %156
  %.0.i.i69 = phi ptr [ %157, %156 ], [ @.str.52, %154 ]
  call void @stop_progress_msg(ptr noundef nonnull %5, ptr noundef %.0.i.i69) #17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !101
  %160 = call i32 @finish_delayed_checkout(ptr noundef nonnull %6, i32 noundef %159) #17
  %161 = or i32 %160, %.2
  call void @git_attr_set_direction(i32 noundef 0) #17
  %162 = load i32, ptr %26, align 4, !tbaa !190
  %.not49 = icmp eq i32 %162, 0
  br i1 %.not49, label %196, label %163

163:                                              ; preds = %stop_progress.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %164 = load i32, ptr %76, align 4, !tbaa !94
  %.not15.i = icmp eq i32 %164, 0
  br i1 %.not15.i, label %._crit_edge.i74, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %163, %177
  %165 = phi i32 [ %178, %177 ], [ %164, %163 ]
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i73, %177 ], [ 0, %163 ]
  %166 = load ptr, ptr %1, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i71
  %168 = load ptr, ptr %167, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !4
  %171 = and i32 %170, 67108864
  %.not11.i72 = icmp eq i32 %171, 0
  br i1 %.not11.i72, label %177, label %172

172:                                              ; preds = %.lr.ph.i70
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 108
  %174 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %173) #17
  %175 = load i32, ptr %169, align 8, !tbaa !4
  %176 = and i32 %175, -67108865
  store i32 %176, ptr %169, align 8, !tbaa !4
  %.pre.i = load i32, ptr %76, align 4, !tbaa !94
  br label %177

177:                                              ; preds = %172, %.lr.ph.i70
  %178 = phi i32 [ %165, %.lr.ph.i70 ], [ %.pre.i, %172 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next.i73, %179
  br i1 %180, label %.lr.ph.i70, label %._crit_edge.i74, !llvm.loop !195

._crit_edge.i74:                                  ; preds = %177, %163
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @git_fspathcmp, ptr %181, align 8, !tbaa !196
  call void @string_list_sort(ptr noundef nonnull %3) #17
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !141
  %.not.i75 = icmp eq i64 %183, 0
  br i1 %.not.i75, label %report_collided_checkout.exit, label %184

184:                                              ; preds = %._crit_edge.i74
  %185 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i76 = icmp eq i32 %185, 0
  br i1 %.not4.i.i76, label %_.exit.i77, label %186

186:                                              ; preds = %184
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #17
  br label %_.exit.i77

_.exit.i77:                                       ; preds = %186, %184
  %.0.i.i78 = phi ptr [ %187, %186 ], [ @.str.77, %184 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i78) #17
  %188 = load i64, ptr %182, align 8, !tbaa !141
  %.not16.i79 = icmp eq i64 %188, 0
  br i1 %.not16.i79, label %report_collided_checkout.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %_.exit.i77, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %_.exit.i77 ]
  %189 = load ptr, ptr @stderr, align 8, !tbaa !150
  %190 = load ptr, ptr %3, align 8, !tbaa !144
  %191 = getelementptr inbounds nuw %struct.string_list_item, ptr %190, i64 %indvars.iv18.i
  %192 = load ptr, ptr %191, align 8, !tbaa !145
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.78, ptr noundef %192) #20
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %194 = load i64, ptr %182, align 8, !tbaa !141
  %195 = icmp ugt i64 %194, %indvars.iv.next19.i
  br i1 %195, label %.lr.ph14.i, label %report_collided_checkout.exit, !llvm.loop !197

report_collided_checkout.exit:                    ; preds = %.lr.ph14.i, %._crit_edge.i74, %_.exit.i77
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %196

196:                                              ; preds = %stop_progress.exit, %report_collided_checkout.exit
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i80 = icmp eq i32 %trace_perf_key.val, 0
  %197 = and i8 %trace_perf_key.val55, 1
  %.not5081 = icmp ne i8 %197, 0
  %.not50 = select i1 %.not.i80, i1 %.not5081, i1 false
  br i1 %.not50, label %200, label %198

198:                                              ; preds = %196
  %199 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 513, i64 noundef %199, ptr noundef nonnull @.str.73) #17
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp ne i32 %161, 0
  %202 = zext i1 %201 to i32
  br label %203

203:                                              ; preds = %21, %23, %200
  %.0 = phi i32 [ %202, %200 ], [ 0, %23 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %.0
}

declare void @move_index_extensions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cache_tree_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #2

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @update_sparsity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !11
  store i32 1, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @index_state_init(ptr noundef nonnull %5, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %19, label %18

18:                                               ; preds = %15, %12, %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 2142, ptr noundef nonnull @.str.39) #19
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not50 = icmp eq ptr %20, %22
  br i1 %.not50, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %27, label %26

26:                                               ; preds = %23, %19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 2144, ptr noundef nonnull @.str.40) #19
  unreachable

27:                                               ; preds = %23
  %28 = tail call i64 @trace_performance_enter() #17
  %.not52.not = icmp eq ptr %1, null
  br i1 %.not52.not, label %29, label %populate_from_existing_patterns.exit

29:                                               ; preds = %27
  %30 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #17
  %31 = tail call i32 @get_sparse_checkout_patterns(ptr noundef %30) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %populate_from_existing_patterns.exit

33:                                               ; preds = %29
  store i32 1, ptr %16, align 4, !tbaa !78
  br label %populate_from_existing_patterns.exit

populate_from_existing_patterns.exit:             ; preds = %29, %33, %27
  %.0 = phi ptr [ %1, %27 ], [ %30, %33 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %.0, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @expand_index(ptr noundef %35, ptr noundef %.0) #17
  %36 = load ptr, ptr %6, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %mark_all_ce_unused.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %populate_from_existing_patterns.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = and i32 %44, -50855937
  store i32 %45, ptr %43, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %37, align 4, !tbaa !94
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %40, label %mark_all_ce_unused.exit, !llvm.loop !97

mark_all_ce_unused.exit:                          ; preds = %40, %populate_from_existing_patterns.exit
  %49 = load ptr, ptr %34, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !101
  tail call fastcc void @mark_new_skip_worktree(ptr noundef %49, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 33554432, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mark_all_ce_unused.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %59

59:                                               ; preds = %.lr.ph, %97
  %60 = phi ptr [ %53, %.lr.ph ], [ %100, %97 ]
  %61 = phi ptr [ %52, %.lr.ph ], [ %99, %97 ]
  %.04466 = phi i32 [ 0, %.lr.ph ], [ %.1, %97 ]
  %.04565 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = sext i32 %.04565 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !4
  %68 = and i32 %67, 12288
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %95, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %71 = load i32, ptr %55, align 8, !tbaa !122
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %add_rejected_path.exit.i

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !11
  %.not14.i.i = icmp eq i32 %73, 0
  br i1 %.not14.i.i, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %57, align 8, !tbaa !8
  %.not16.i.i = icmp eq ptr %75, null
  %spec.select.i = select i1 %.not16.i.i, ptr @.str.88, ptr %75
  %76 = load ptr, ptr %58, align 8, !tbaa !148
  %77 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %70, ptr noundef %76)
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %77) #17
  br label %add_rejected_path.exit.i

79:                                               ; preds = %72
  %80 = tail call ptr @string_list_append(ptr noundef nonnull %56, ptr noundef nonnull %70) #17
  br label %add_rejected_path.exit.i

add_rejected_path.exit.i:                         ; preds = %79, %74, %69
  %81 = load i32, ptr %60, align 4, !tbaa !94
  br label %82

82:                                               ; preds = %86, %add_rejected_path.exit.i
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %86 ], [ 0, %add_rejected_path.exit.i ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %83 = add nsw i64 %indvars.iv.next.i61, %63
  %84 = trunc nsw i64 %83 to i32
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %warn_conflicted_path.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %61, align 8, !tbaa !95
  %88 = getelementptr inbounds ptr, ptr %87, i64 %83
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %90) #18
  %.not.i62 = icmp eq i32 %91, 0
  br i1 %.not.i62, label %82, label %warn_conflicted_path.exit, !llvm.loop !199

warn_conflicted_path.exit:                        ; preds = %82, %86
  %92 = trunc nuw nsw i64 %indvars.iv.next.i61 to i32
  %93 = add nsw i32 %.04565, -1
  %94 = add i32 %93, %92
  br label %97

95:                                               ; preds = %59
  %96 = tail call fastcc i32 @apply_sparse_checkout(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %96, 0
  %spec.select = select i1 %.not57, i32 %.04466, i32 1
  br label %97

97:                                               ; preds = %95, %warn_conflicted_path.exit
  %.146 = phi i32 [ %94, %warn_conflicted_path.exit ], [ %.04565, %95 ]
  %.1 = phi i32 [ 1, %warn_conflicted_path.exit ], [ %spec.select, %95 ]
  %98 = add nsw i32 %.146, 1
  %99 = load ptr, ptr %6, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !94
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %59, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %97, %mark_all_ce_unused.exit
  %.044.lcssa = phi i32 [ 0, %mark_all_ce_unused.exit ], [ %.1, %97 ]
  %.lcssa = phi ptr [ %52, %mark_all_ce_unused.exit ], [ %99, %97 ]
  %103 = tail call fastcc i32 @check_updates(ptr noundef nonnull %0, ptr noundef nonnull %.lcssa)
  tail call fastcc void @display_warning_msgs(ptr noundef nonnull %0)
  store i32 %4, ptr %3, align 4, !tbaa !11
  br i1 %.not52.not, label %104, label %105

104:                                              ; preds = %._crit_edge
  tail call void @clear_pattern_list(ptr noundef %.0) #17
  tail call void @free(ptr noundef %.0) #17
  store ptr null, ptr %34, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %._crit_edge, %104
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i63 = icmp eq i32 %trace_perf_key.val, 0
  %106 = and i8 %trace_perf_key.val59, 1
  %.not5564 = icmp ne i8 %106, 0
  %.not55 = select i1 %.not.i63, i1 %.not5564, i1 false
  br i1 %.not55, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call i64 @getnanotime() #17
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2191, i64 noundef %108, ptr noundef nonnull @.str.41) #17
  br label %109

109:                                              ; preds = %107, %105
  %.not53 = icmp eq i32 %103, 0
  %spec.select58 = select i1 %.not53, i32 %.044.lcssa, i32 -2
  ret i32 %spec.select58
}

declare void @expand_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_uptodate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 1107296256
  %or.cond.not = icmp eq i32 %8, 1107296256
  br i1 %or.cond.not, label %11, label %9

9:                                                ; preds = %5, %2
  %10 = tail call fastcc i32 @verify_uptodate_1(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_uptodate_1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 10) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %add_rejected_path.exit37

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 1073774592
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = and i32 %9, 262144
  %15 = or i32 %13, %14
  %or.cond33 = icmp eq i32 %15, 0
  br i1 %or.cond33, label %16, label %add_rejected_path.exit37

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = call i32 @lstat64(ptr noundef nonnull %17, ptr noundef nonnull %4) #17
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %59

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = call i32 @ie_match_stat(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 5) #17
  %23 = call ptr @submodule_from_ce(ptr noundef nonnull %0) #17
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %52, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = call ptr @oid_to_hex(ptr noundef nonnull %25) #17
  %27 = call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef %26, ptr noundef nonnull %1)
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %add_rejected_path.exit37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %add_rejected_path.exit37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %.not14.i = icmp eq i32 %33, 0
  %34 = zext nneg i32 %2 to i64
  br i1 %.not14.i, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = getelementptr inbounds nuw [12 x ptr], ptr %36, i64 0, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %38, null
  br i1 %.not16.i, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ %38, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = call fastcc ptr @super_prefixed(ptr noundef nonnull %17, ptr noundef %45)
  %47 = call i32 (ptr, ...) @error(ptr noundef %43, ptr noundef %46) #17
  br label %add_rejected_path.exit37

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %50 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %49, i64 0, i64 %34
  %51 = call ptr @string_list_append(ptr noundef nonnull %50, ptr noundef nonnull %17) #17
  br label %add_rejected_path.exit37

52:                                               ; preds = %19
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %add_rejected_path.exit37, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 57344
  br i1 %57, label %add_rejected_path.exit37, label %.thread

.thread:                                          ; preds = %53
  %58 = tail call ptr @__errno_location() #21
  store i32 0, ptr %58, align 4, !tbaa !4
  br label %61

59:                                               ; preds = %16
  %.pre = tail call ptr @__errno_location() #21
  %.pr = load i32, ptr %.pre, align 4, !tbaa !4
  %60 = icmp eq i32 %.pr, 2
  br i1 %60, label %add_rejected_path.exit37, label %61

61:                                               ; preds = %.thread, %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %.not.i34 = icmp eq i32 %63, 0
  br i1 %.not.i34, label %64, label %add_rejected_path.exit37

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %.not14.i35 = icmp eq i32 %66, 0
  %67 = zext nneg i32 %2 to i64
  br i1 %.not14.i35, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %70 = getelementptr inbounds nuw [12 x ptr], ptr %69, i64 0, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %.not16.i36 = icmp eq ptr %71, null
  br i1 %.not16.i36, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %67
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %74, %72 ], [ %71, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = call fastcc ptr @super_prefixed(ptr noundef nonnull %17, ptr noundef %78)
  %80 = call i32 (ptr, ...) @error(ptr noundef %76, ptr noundef %79) #17
  br label %add_rejected_path.exit37

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %83 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %82, i64 0, i64 %67
  %84 = call ptr @string_list_append(ptr noundef nonnull %83, ptr noundef nonnull %17) #17
  br label %add_rejected_path.exit37

add_rejected_path.exit37:                         ; preds = %48, %42, %28, %53, %52, %24, %81, %75, %61, %59, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %59 ], [ -1, %61 ], [ -1, %75 ], [ -1, %81 ], [ -1, %48 ], [ -1, %42 ], [ -1, %28 ], [ 0, %53 ], [ 0, %52 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !201
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp slt i32 %4, 2
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0180330 = phi i32 [ 1, %.lr.ph ], [ %.1181, %17 ]
  %.0182329 = phi i32 [ 0, %.lr.ph ], [ %.1183, %17 ]
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not227 = icmp eq ptr %13, null
  br i1 %.not227, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = icmp eq ptr %13, %15
  %spec.select230 = select i1 %16, i32 1, i32 %.0182329
  %spec.select231 = select i1 %16, i32 %.0180330, i32 0
  br label %17

17:                                               ; preds = %14, %11
  %.1183 = phi i32 [ 1, %11 ], [ %spec.select230, %14 ]
  %.1181 = phi i32 [ %.0180330, %11 ], [ %spec.select231, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %17
  %18 = icmp eq i32 %.1183, 0
  %19 = icmp ne i32 %.1181, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0182.lcssa = phi i1 [ true, %2 ], [ %18, %._crit_edge.loopexit ]
  %.0180.lcssa = phi i1 [ true, %2 ], [ %19, %._crit_edge.loopexit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !96
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp ne ptr %21, %23
  %spec.select = select i1 %24, ptr %21, ptr null
  %25 = icmp ne ptr %8, %23
  %.0195 = select i1 %25, ptr %8, ptr null
  %26 = icmp ne ptr %.0195, null
  %27 = icmp ne ptr %spec.select, null
  %28 = xor i1 %26, %27
  br i1 %28, label %.preheader328, label %29

29:                                               ; preds = %._crit_edge
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %30, label %.thread297

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.0195, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = or i32 %34, %32
  %36 = and i32 %35, 8388608
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %.preheader328

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.0195, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %same.exit, label %.preheader328

same.exit:                                        ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.0195, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %43, ptr noundef nonnull readonly dereferenceable(32) %44, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  %brmerge376 = or i1 %.not.i.i.not, %9
  br i1 %brmerge376, label %.thread297, label %.lr.ph336

.preheader328:                                    ; preds = %._crit_edge, %30, %37
  br i1 %9, label %.thread297, label %.lr.ph336

.lr.ph336:                                        ; preds = %same.exit, %.preheader328
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.0195, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0195, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %.0195, i64 72
  %wide.trip.count354 = zext nneg i32 %4 to i64
  br label %51

51:                                               ; preds = %.lr.ph336, %same.exit244.thread293
  %indvars.iv351 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next352, %same.exit244.thread293 ]
  %.1187334 = phi i32 [ 0, %.lr.ph336 ], [ %87, %same.exit244.thread293 ]
  %.1190333 = phi i32 [ 0, %.lr.ph336 ], [ %86, %same.exit244.thread293 ]
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv351
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %27, %54
  br i1 %55, label %same.exit238.thread, label %56

56:                                               ; preds = %51
  %or.cond.i233 = or i1 %27, %54
  %57 = trunc nuw nsw i64 %indvars.iv351 to i32
  br i1 %or.cond.i233, label %58, label %same.exit238.thread284

same.exit238.thread284:                           ; preds = %56
  br i1 %26, label %same.exit244.thread293, label %72

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = load i32, ptr %45, align 8, !tbaa !4
  %62 = or i32 %61, %60
  %63 = and i32 %62, 8388608
  %.not.i235 = icmp eq i32 %63, 0
  br i1 %.not.i235, label %64, label %same.exit238.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %same.exit238, label %same.exit238.thread

same.exit238:                                     ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %bcmp.i.i236 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %69, ptr noundef nonnull readonly dereferenceable(32) %47, i64 32)
  %bcmp.i.i236.fr = freeze i32 %bcmp.i.i236
  %.not.i.i237.not = icmp eq i32 %bcmp.i.i236.fr, 0
  br i1 %.not.i.i237.not, label %same.exit238._crit_edge, label %same.exit238.thread

same.exit238._crit_edge:                          ; preds = %same.exit238
  %70 = xor i1 %26, %54
  br i1 %70, label %same.exit244.thread293, label %.thread

same.exit238.thread:                              ; preds = %64, %58, %51, %same.exit238
  %71 = xor i1 %26, %54
  br i1 %71, label %same.exit244.thread293, label %same.exit238.thread._crit_edge

same.exit238.thread._crit_edge:                   ; preds = %same.exit238.thread
  %.pre366 = trunc nuw nsw i64 %indvars.iv351 to i32
  br label %72

72:                                               ; preds = %same.exit238.thread._crit_edge, %same.exit238.thread284
  %.pre-phi = phi i32 [ %.pre366, %same.exit238.thread._crit_edge ], [ %57, %same.exit238.thread284 ]
  %73 = phi i32 [ %.1190333, %same.exit238.thread._crit_edge ], [ %57, %same.exit238.thread284 ]
  %or.cond.i239 = or i1 %26, %54
  br i1 %or.cond.i239, label %..thread_crit_edge, label %same.exit244.thread293

..thread_crit_edge:                               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %same.exit238._crit_edge
  %74 = phi i32 [ %.pre, %..thread_crit_edge ], [ %60, %same.exit238._crit_edge ]
  %75 = phi i32 [ %73, %..thread_crit_edge ], [ %57, %same.exit238._crit_edge ]
  %76 = load i32, ptr %48, align 8, !tbaa !4
  %77 = or i32 %76, %74
  %78 = and i32 %77, 8388608
  %.not.i241 = icmp eq i32 %78, 0
  br i1 %.not.i241, label %79, label %same.exit244.thread293

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = load i32, ptr %49, align 4, !tbaa !4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %same.exit244, label %same.exit244.thread293

same.exit244:                                     ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %bcmp.i.i242 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %84, ptr noundef nonnull readonly dereferenceable(32) %50, i64 32)
  %bcmp.i.i242.fr = freeze i32 %bcmp.i.i242
  %.not.i.i243.not = icmp eq i32 %bcmp.i.i242.fr, 0
  %85 = trunc nuw nsw i64 %indvars.iv351 to i32
  %spec.select324 = select i1 %.not.i.i243.not, i32 %85, i32 %.1187334
  br label %same.exit244.thread293

same.exit244.thread293:                           ; preds = %same.exit244, %same.exit238._crit_edge, %same.exit238.thread284, %79, %.thread, %same.exit238.thread, %72
  %86 = phi i32 [ %73, %72 ], [ %57, %same.exit238._crit_edge ], [ %57, %same.exit238.thread284 ], [ %75, %79 ], [ %75, %.thread ], [ %.1190333, %same.exit238.thread ], [ %75, %same.exit244 ]
  %87 = phi i32 [ %.pre-phi, %72 ], [ %.1187334, %same.exit238._crit_edge ], [ %.1187334, %same.exit238.thread284 ], [ %.1187334, %79 ], [ %.1187334, %.thread ], [ %.1187334, %same.exit238.thread ], [ %spec.select324, %same.exit244 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge337, label %51, !llvm.loop !203

._crit_edge337:                                   ; preds = %same.exit244.thread293
  %88 = icmp ne i32 %86, 0
  %89 = icmp ne i32 %87, 0
  %or.cond.not210 = and i1 %24, %26
  %or.cond3 = select i1 %or.cond.not210, i1 %88, i1 false
  %or.cond3.not = xor i1 %or.cond3, true
  %or.cond5 = select i1 %or.cond3.not, i1 true, i1 %89
  br i1 %or.cond5, label %.thread297, label %90

90:                                               ; preds = %._crit_edge337
  %.not211 = icmp eq ptr %20, null
  br i1 %.not211, label %143, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.0195, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !4
  %96 = or i32 %95, %93
  %97 = and i32 %96, 8388608
  %.not.i247 = icmp eq i32 %97, 0
  br i1 %.not.i247, label %98, label %same.exit250.thread

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %.0195, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %same.exit250, label %same.exit250.thread

same.exit250:                                     ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %.0195, i64 72
  %bcmp.i.i248 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %104, ptr noundef nonnull readonly dereferenceable(32) %105, i64 32)
  %.not.i.i249.not = icmp eq i32 %bcmp.i.i248, 0
  br i1 %.not.i.i249.not, label %143, label %same.exit250.thread

same.exit250.thread:                              ; preds = %98, %91, %same.exit250
  br i1 %27, label %106, label %same.exit256.thread

106:                                              ; preds = %same.exit250.thread
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !4
  %111 = or i32 %110, %108
  %112 = and i32 %111, 8388608
  %.not.i253 = icmp eq i32 %112, 0
  br i1 %.not.i253, label %113, label %same.exit256.thread

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %same.exit256, label %same.exit256.thread

same.exit256:                                     ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %bcmp.i.i254 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %119, ptr noundef nonnull readonly dereferenceable(32) %120, i64 32)
  %.not.i.i255.not = icmp eq i32 %bcmp.i.i254, 0
  br i1 %.not.i.i255.not, label %143, label %same.exit256.thread

same.exit256.thread:                              ; preds = %113, %106, %same.exit250.thread, %same.exit256
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 16384
  br i1 %123, label %124, label %126

124:                                              ; preds = %same.exit256.thread
  %125 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1)
  br label %reject_merge.exit

126:                                              ; preds = %same.exit256.thread
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !122
  %.not.i.i257 = icmp eq i32 %129, 0
  br i1 %.not.i.i257, label %130, label %reject_merge.exit

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %.not14.i.i = icmp eq i32 %132, 0
  br i1 %.not14.i.i, label %133, label %140

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %.not16.i.i = icmp eq ptr %135, null
  %spec.select.i = select i1 %.not16.i.i, ptr @.str.80, ptr %135
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !148
  %138 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %127, ptr noundef %137)
  %139 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %138) #17
  br label %reject_merge.exit

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %142 = tail call ptr @string_list_append(ptr noundef nonnull %141, ptr noundef nonnull %127) #17
  br label %reject_merge.exit

143:                                              ; preds = %same.exit256, %same.exit250, %90
  %144 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %.0195, ptr noundef %20, ptr noundef %1)
  br label %reject_merge.exit

.thread297:                                       ; preds = %same.exit, %.preheader328, %29, %._crit_edge337
  %145 = phi i1 [ %89, %._crit_edge337 ], [ false, %same.exit ], [ false, %29 ], [ false, %.preheader328 ]
  %146 = phi i1 [ %88, %._crit_edge337 ], [ false, %same.exit ], [ false, %29 ], [ false, %.preheader328 ]
  %.not214 = icmp ne ptr %20, null
  br i1 %.not214, label %147, label %185

147:                                              ; preds = %.thread297
  br i1 %27, label %148, label %same.exit263.thread

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !4
  %153 = or i32 %152, %150
  %154 = and i32 %153, 8388608
  %.not.i260 = icmp eq i32 %154, 0
  br i1 %.not.i260, label %155, label %same.exit263.thread

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %same.exit263, label %same.exit263.thread

same.exit263:                                     ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %bcmp.i.i261 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %161, ptr noundef nonnull readonly dereferenceable(32) %162, i64 32)
  %.not.i.i262.not = icmp eq i32 %bcmp.i.i261, 0
  br i1 %.not.i.i262.not, label %.thread310, label %same.exit263.thread

same.exit263.thread:                              ; preds = %155, %148, %147, %same.exit263
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = icmp eq i32 %164, 16384
  br i1 %165, label %166, label %168

166:                                              ; preds = %same.exit263.thread
  %167 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1)
  br label %reject_merge.exit

168:                                              ; preds = %same.exit263.thread
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !122
  %.not.i.i264 = icmp eq i32 %171, 0
  br i1 %.not.i.i264, label %172, label %reject_merge.exit

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %.not14.i.i265 = icmp eq i32 %174, 0
  br i1 %.not14.i.i265, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %.not16.i.i266 = icmp eq ptr %177, null
  %spec.select.i267 = select i1 %.not16.i.i266, ptr @.str.80, ptr %177
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %180 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %169, ptr noundef %179)
  %181 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i267, ptr noundef %180) #17
  br label %reject_merge.exit

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %184 = tail call ptr @string_list_append(ptr noundef nonnull %183, ptr noundef nonnull %169) #17
  br label %reject_merge.exit

185:                                              ; preds = %.thread297
  br i1 %27, label %.thread310, label %205

.thread310:                                       ; preds = %same.exit263, %185
  br i1 %26, label %186, label %same.exit274.thread

186:                                              ; preds = %.thread310
  %187 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %.0195, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !4
  %191 = or i32 %190, %188
  %192 = and i32 %191, 8388608
  %.not.i271 = icmp eq i32 %192, 0
  br i1 %.not.i271, label %193, label %same.exit274.thread

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %.0195, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %same.exit274, label %same.exit274.thread

same.exit274:                                     ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %.0195, i64 72
  %bcmp.i.i272 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %199, ptr noundef nonnull readonly dereferenceable(32) %200, i64 32)
  %.not.i.i273.not = icmp eq i32 %bcmp.i.i272, 0
  br i1 %.not.i.i273.not, label %201, label %same.exit274.thread

201:                                              ; preds = %same.exit274
  %202 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.select, ptr noundef %20, ptr noundef %1)
  br label %reject_merge.exit

same.exit274.thread:                              ; preds = %193, %186, %.thread310, %same.exit274
  %or.cond7 = select i1 %25, i1 %145, i1 false
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = select i1 %or.cond7.not, i1 true, i1 %146
  br i1 %or.cond9, label %.thread313, label %203

203:                                              ; preds = %same.exit274.thread
  %204 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.select, ptr noundef %20, ptr noundef %1)
  br label %reject_merge.exit

205:                                              ; preds = %185
  %or.cond13.not = select i1 %26, i1 true, i1 %.0182.lcssa
  br i1 %or.cond13.not, label %.thread313, label %reject_merge.exit

.thread313:                                       ; preds = %same.exit274.thread, %205
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !204
  %.not218 = icmp eq i32 %207, 0
  br i1 %.not218, label %232, label %208

208:                                              ; preds = %.thread313
  %209 = xor i1 %27, true
  %210 = xor i1 %26, true
  %brmerge = or i1 %.not214, %27
  %brmerge232 = or i1 %26, %brmerge
  %.mux = select i1 %27, ptr %spec.select, ptr %.0195
  %.mux.mux = select i1 %.not214, ptr %20, ptr %.mux
  %brmerge378 = or i1 %brmerge232, %9
  %.mux.mux.mux = select i1 %brmerge232, ptr %.mux.mux, ptr null
  br i1 %brmerge378, label %.loopexit327, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %208
  %wide.trip.count359 = zext nneg i32 %4 to i64
  br label %.lr.ph341

211:                                              ; preds = %.lr.ph341
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.loopexit327, label %.lr.ph341, !llvm.loop !205

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %211
  %indvars.iv356 = phi i64 [ 1, %.lr.ph341.preheader ], [ %indvars.iv.next357, %211 ]
  %212 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv356
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  %.not219 = icmp eq ptr %213, null
  %.not220 = icmp eq ptr %213, %23
  %or.cond325 = or i1 %.not219, %.not220
  br i1 %or.cond325, label %211, label %.loopexit327

.loopexit327:                                     ; preds = %211, %.lr.ph341, %208
  %.0 = phi ptr [ %.mux.mux.mux, %208 ], [ null, %211 ], [ %213, %.lr.ph341 ]
  %or.cond15 = and i1 %209, %210
  %or.cond17 = and i1 %26, %209
  %or.cond19 = select i1 %or.cond17, i1 %145, i1 false
  %or.cond = select i1 %or.cond15, i1 true, i1 %or.cond19
  %or.cond21 = and i1 %27, %210
  %or.cond23 = select i1 %or.cond21, i1 %146, i1 false
  %or.cond229 = select i1 %or.cond, i1 true, i1 %or.cond23
  br i1 %or.cond229, label %214, label %227

214:                                              ; preds = %.loopexit327
  br i1 %.not214, label %215, label %217

215:                                              ; preds = %214
  %216 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %1)
  br label %reject_merge.exit

217:                                              ; preds = %214
  %218 = icmp ne ptr %.0, null
  %or.cond25.not = and i1 %27, %218
  br i1 %or.cond25.not, label %219, label %verify_absent.exit.thread

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !78
  %.not.i275 = icmp eq i32 %221, 0
  br i1 %.not.i275, label %222, label %verify_absent.exit

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %224 = load i32, ptr %223, align 8, !tbaa !4
  %225 = and i32 %224, 33554432
  %.not5.i = icmp eq i32 %225, 0
  br i1 %.not5.i, label %verify_absent.exit, label %verify_absent.exit.thread

verify_absent.exit:                               ; preds = %219, %222
  %226 = tail call fastcc i32 @verify_absent_1(ptr noundef nonnull %.0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1)
  %.not223 = icmp eq i32 %226, 0
  br i1 %.not223, label %verify_absent.exit.thread, label %reject_merge.exit

verify_absent.exit.thread:                        ; preds = %222, %verify_absent.exit, %217
  br label %reject_merge.exit

227:                                              ; preds = %.loopexit327
  %or.cond27 = and i1 %.0180.lcssa, %27
  %or.cond29 = and i1 %26, %or.cond27
  br i1 %or.cond29, label %228, label %232

228:                                              ; preds = %227
  %229 = tail call fastcc i32 @same(ptr noundef nonnull %spec.select, ptr noundef nonnull %.0195)
  %.not221 = icmp eq i32 %229, 0
  br i1 %.not221, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.select, ptr noundef %20, ptr noundef %1)
  br label %reject_merge.exit

232:                                              ; preds = %228, %227, %.thread313
  br i1 %.not214, label %233, label %verify_uptodate.exit.thread

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = icmp eq i32 %235, 16384
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1)
  br label %reject_merge.exit

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !78
  %.not.i277 = icmp eq i32 %241, 0
  br i1 %.not.i277, label %242, label %verify_uptodate.exit

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %244 = load i32, ptr %243, align 8, !tbaa !4
  %245 = and i32 %244, 1107296256
  %or.cond.not.i = icmp eq i32 %245, 1107296256
  br i1 %or.cond.not.i, label %verify_uptodate.exit.thread, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %239, %242
  %246 = tail call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef 1)
  %.not224 = icmp eq i32 %246, 0
  br i1 %.not224, label %verify_uptodate.exit.thread, label %reject_merge.exit

verify_uptodate.exit.thread:                      ; preds = %242, %verify_uptodate.exit, %232
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 1, ptr %247, align 8, !tbaa !121
  %or.cond31 = select i1 %146, i1 %145, i1 false
  br i1 %or.cond31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %verify_uptodate.exit.thread
  %248 = load i32, ptr %3, align 8, !tbaa !201
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %.lr.ph346.preheader, label %.loopexit

.lr.ph346.preheader:                              ; preds = %.preheader
  %wide.trip.count364 = zext nneg i32 %248 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %255
  %indvars.iv361 = phi i64 [ 1, %.lr.ph346.preheader ], [ %indvars.iv.next362, %255 ]
  %250 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv361
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  %.not225 = icmp eq ptr %251, null
  br i1 %.not225, label %255, label %252

252:                                              ; preds = %.lr.ph346
  %253 = load ptr, ptr %22, align 8, !tbaa !43
  %.not226 = icmp eq ptr %251, %253
  br i1 %.not226, label %255, label %254

254:                                              ; preds = %252
  tail call fastcc void @keep_entry(ptr noundef nonnull %251, ptr noundef nonnull %1)
  br label %.loopexit

255:                                              ; preds = %.lr.ph346, %252
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph346, !llvm.loop !206

.loopexit:                                        ; preds = %255, %.preheader, %254, %verify_uptodate.exit.thread
  %.0192 = phi i32 [ 0, %verify_uptodate.exit.thread ], [ 1, %254 ], [ 0, %.preheader ], [ 0, %255 ]
  br i1 %27, label %256, label %258

256:                                              ; preds = %.loopexit
  tail call fastcc void @keep_entry(ptr noundef nonnull %spec.select, ptr noundef nonnull %1)
  %257 = add nuw nsw i32 %.0192, 1
  br label %258

258:                                              ; preds = %256, %.loopexit
  %.1193 = phi i32 [ %257, %256 ], [ %.0192, %.loopexit ]
  br i1 %26, label %259, label %reject_merge.exit

259:                                              ; preds = %258
  tail call fastcc void @keep_entry(ptr noundef nonnull %.0195, ptr noundef nonnull %1)
  %260 = add nuw nsw i32 %.1193, 1
  br label %reject_merge.exit

reject_merge.exit:                                ; preds = %verify_absent.exit, %230, %verify_absent.exit.thread, %215, %182, %175, %168, %140, %133, %126, %258, %259, %verify_uptodate.exit, %205, %237, %203, %201, %166, %143, %124
  %.0175 = phi i32 [ %202, %201 ], [ %238, %237 ], [ %204, %203 ], [ %167, %166 ], [ %144, %143 ], [ %125, %124 ], [ 0, %205 ], [ -1, %verify_uptodate.exit ], [ %260, %259 ], [ %.1193, %258 ], [ -1, %126 ], [ -1, %133 ], [ -1, %140 ], [ -1, %168 ], [ -1, %175 ], [ -1, %182 ], [ -1, %verify_absent.exit ], [ %231, %230 ], [ 0, %verify_absent.exit.thread ], [ %216, %215 ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @same(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = xor i1 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = or i32 %11, %9
  %13 = and i32 %12, 8388608
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %21, ptr noundef nonnull readonly dereferenceable(32) %22, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %23 = zext i1 %.not.i to i32
  br label %24

24:                                               ; preds = %14, %20, %7, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %7 ], [ 0, %14 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merged_sparse_dir(ptr noundef readonly captures(none) %0, i32 noundef range(i32 3, 5) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [9 x %struct.tree_desc], align 16
  %5 = alloca [9 x ptr], align 16
  %6 = alloca %struct.traverse_info, align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @setup_traverse_info(ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @unpack_sparse_callback, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %3, %27
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %27 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw [9 x %struct.tree_desc], ptr %4, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %26, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %.not.i.not, ptr null, ptr %26
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi ptr [ null, %18 ], [ %spec.select, %25 ]
  %29 = call ptr @fill_tree_descriptor(ptr noundef %21, ptr noundef nonnull %22, ptr noundef %28) #17
  %30 = getelementptr inbounds nuw [9 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %18, !llvm.loop !207

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = call i32 @traverse_trees(ptr noundef %32, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  br label %34

34:                                               ; preds = %31, %34
  %indvars.iv28 = phi i64 [ 0, %31 ], [ %indvars.iv.next29, %34 ]
  %35 = getelementptr inbounds nuw [9 x ptr], ptr %5, i64 0, i64 %indvars.iv28
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  call void @free(ptr noundef %36) #17
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond32.not, label %37, label %34, !llvm.loop !208

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4) #17
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reject_merge(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %add_rejected_path.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %11, null
  %spec.select = select i1 %.not16.i, ptr @.str.80, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %3, ptr noundef %13)
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select, ptr noundef %14) #17
  br label %add_rejected_path.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = tail call ptr @string_list_append(ptr noundef nonnull %17, ptr noundef nonnull %3) #17
  br label %add_rejected_path.exit

add_rejected_path.exit:                           ; preds = %2, %9, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @merged_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %5 = tail call ptr @dup_cache_entry(ptr noundef %0, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = or i32 %8, 33554432
  store i32 %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %invalidate_ce_path.exit, label %verify_absent.exit

verify_absent.exit:                               ; preds = %6
  %12 = tail call fastcc i32 @verify_absent_1(ptr noundef nonnull %5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %2)
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %invalidate_ce_path.exit, label %13

13:                                               ; preds = %verify_absent.exit
  tail call void @discard_cache_entry(ptr noundef nonnull %5) #17
  br label %95

invalidate_ce_path.exit:                          ; preds = %6, %verify_absent.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %15, ptr noundef nonnull %16) #17
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %17, ptr noundef nonnull %16, i32 noundef 1) #17
  %18 = tail call ptr @submodule_from_ce(ptr noundef %0) #17
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %86, label %19

19:                                               ; preds = %invalidate_ce_path.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = tail call i32 @file_exists(ptr noundef nonnull %20) #17
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %86, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = tail call ptr @oid_to_hex(ptr noundef nonnull %23) #17
  %25 = tail call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %0, ptr noundef null, ptr noundef %24, ptr noundef nonnull %2)
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %86, label %95

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %28, 8388608
  %.not57 = icmp eq i32 %29, 0
  br i1 %.not57, label %30, label %73

30:                                               ; preds = %26
  %.not84 = icmp eq ptr %5, null
  br i1 %.not84, label %same.exit.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !4
  %34 = and i32 %33, 8388608
  %.not.i66 = icmp eq i32 %34, 0
  br i1 %.not.i66, label %35, label %same.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %same.exit, label %same.exit.thread

same.exit:                                        ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %41, ptr noundef nonnull readonly dereferenceable(32) %42, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.not, label %43, label %same.exit.thread

43:                                               ; preds = %same.exit
  %44 = and i32 %33, 1048576
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull readonly align 8 dereferenceable(92) %48, i64 92, i1 false)
  %49 = load i32, ptr %32, align 8, !tbaa !4
  %50 = and i32 %49, -1048577
  %51 = or disjoint i32 %50, %44
  store i32 %51, ptr %32, align 8, !tbaa !4
  store i32 %46, ptr %45, align 4, !tbaa !4
  br label %62

same.exit.thread:                                 ; preds = %35, %31, %30, %same.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %.not.i67 = icmp eq i32 %53, 0
  %54 = and i32 %28, 1107296256
  %or.cond.not.i = icmp eq i32 %54, 1107296256
  %or.cond = and i1 %or.cond.not.i, %.not.i67
  br i1 %or.cond, label %invalidate_ce_path.exit70, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %same.exit.thread
  %55 = tail call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1)
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %verify_uptodate.exit.invalidate_ce_path.exit70_crit_edge, label %57

verify_uptodate.exit.invalidate_ce_path.exit70_crit_edge: ; preds = %verify_uptodate.exit
  %.pre = load i32, ptr %27, align 8, !tbaa !4
  %.pre85 = and i32 %.pre, 1107296256
  %56 = or disjoint i32 %.pre85, 65536
  br label %invalidate_ce_path.exit70

57:                                               ; preds = %verify_uptodate.exit
  tail call void @discard_cache_entry(ptr noundef %5) #17
  br label %95

invalidate_ce_path.exit70:                        ; preds = %verify_uptodate.exit.invalidate_ce_path.exit70_crit_edge, %same.exit.thread
  %.pre-phi = phi i32 [ %56, %verify_uptodate.exit.invalidate_ce_path.exit70_crit_edge ], [ 1107361792, %same.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %59, ptr noundef nonnull %60) #17
  %61 = load ptr, ptr %58, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %61, ptr noundef nonnull %60, i32 noundef 1) #17
  br label %62

62:                                               ; preds = %invalidate_ce_path.exit70, %43
  %.149 = phi i32 [ 0, %43 ], [ %.pre-phi, %invalidate_ce_path.exit70 ]
  %63 = tail call ptr @submodule_from_ce(ptr noundef %0) #17
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %86, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = tail call i32 @file_exists(ptr noundef nonnull %65) #17
  %.not61 = icmp eq i32 %66, 0
  br i1 %.not61, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = tail call ptr @oid_to_hex(ptr noundef nonnull %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = tail call ptr @oid_to_hex(ptr noundef nonnull %70) #17
  %72 = tail call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %2)
  %.not62 = icmp eq i32 %72, 0
  br i1 %.not62, label %86, label %95

73:                                               ; preds = %26
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !78
  %.not.i71 = icmp eq i32 %75, 0
  br i1 %.not.i71, label %76, label %verify_absent_if_directory.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %79 = and i32 %78, 33554432
  %.not5.i73 = icmp eq i32 %79, 0
  br i1 %.not5.i73, label %verify_absent_if_directory.exit, label %invalidate_ce_path.exit75

verify_absent_if_directory.exit:                  ; preds = %73, %76
  %80 = tail call fastcc i32 @verify_absent_1(ptr noundef %5, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %2)
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %invalidate_ce_path.exit75, label %81

81:                                               ; preds = %verify_absent_if_directory.exit
  tail call void @discard_cache_entry(ptr noundef %5) #17
  br label %95

invalidate_ce_path.exit75:                        ; preds = %76, %verify_absent_if_directory.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %83, ptr noundef nonnull %84) #17
  %85 = load ptr, ptr %82, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %85, ptr noundef nonnull %84, i32 noundef 1) #17
  br label %86

86:                                               ; preds = %invalidate_ce_path.exit75, %67, %64, %62, %invalidate_ce_path.exit, %19, %22
  %.048 = phi i32 [ 65536, %invalidate_ce_path.exit75 ], [ %.149, %67 ], [ %.149, %64 ], [ %.149, %62 ], [ 589824, %22 ], [ 589824, %19 ], [ 589824, %invalidate_ce_path.exit ]
  %87 = shl i32 %.048, 5
  %88 = and i32 %87, 4194304
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !4
  %91 = and i32 %90, -1060865
  %92 = or i32 %91, %88
  %93 = or i32 %92, %.048
  store i32 %93, ptr %89, align 8, !tbaa !4
  %94 = tail call i32 @add_index_entry(ptr noundef nonnull %4, ptr noundef %5, i32 noundef 3) #17
  %.inv = icmp sgt i32 %94, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br label %95

95:                                               ; preds = %86, %67, %22, %81, %57, %13
  %.0 = phi i32 [ -1, %81 ], [ -1, %67 ], [ -1, %57 ], [ -1, %13 ], [ -1, %22 ], [ %., %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @deleted_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  br i1 %.not.i, label %7, label %verify_absent.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 33554432
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %verify_absent.exit, label %verify_absent.exit.thread

verify_absent.exit:                               ; preds = %6, %7
  %11 = tail call fastcc i32 @verify_absent_1(ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %2)
  %.fr = freeze i32 %11
  %.not13 = icmp eq i32 %.fr, 0
  br i1 %.not13, label %verify_absent.exit.thread, label %invalidate_ce_path.exit

verify_absent.exit.thread:                        ; preds = %7, %verify_absent.exit
  br label %invalidate_ce_path.exit

12:                                               ; preds = %3
  br i1 %.not.i, label %13, label %verify_absent_if_directory.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = and i32 %15, 33554432
  %.not5.i19 = icmp eq i32 %16, 0
  br i1 %.not5.i19, label %verify_absent_if_directory.exit, label %verify_absent_if_directory.exit.thread

verify_absent_if_directory.exit:                  ; preds = %12, %13
  %17 = tail call fastcc i32 @verify_absent_1(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %2)
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %verify_absent_if_directory.exit.thread, label %invalidate_ce_path.exit

verify_absent_if_directory.exit.thread:           ; preds = %13, %verify_absent_if_directory.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = and i32 %19, 8388608
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %verify_uptodate.exit.thread

21:                                               ; preds = %verify_absent_if_directory.exit.thread
  %22 = load i32, ptr %4, align 4, !tbaa !78
  %.not.i20 = icmp eq i32 %22, 0
  %23 = and i32 %19, 1107296256
  %or.cond.not.i = icmp eq i32 %23, 1107296256
  %or.cond = and i1 %or.cond.not.i, %.not.i20
  br i1 %or.cond, label %verify_uptodate.exit.thread, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %21
  %24 = tail call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1)
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %verify_uptodate.exit.thread, label %invalidate_ce_path.exit

verify_uptodate.exit.thread:                      ; preds = %21, %verify_uptodate.exit, %verify_absent_if_directory.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %26 = tail call ptr @dup_cache_entry(ptr noundef %0, ptr noundef nonnull %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %28, -5373953
  %30 = or disjoint i32 %29, 4325376
  store i32 %30, ptr %27, align 8, !tbaa !4
  %31 = tail call i32 @add_index_entry(ptr noundef nonnull %25, ptr noundef %26, i32 noundef 3) #17
  %.not.i22 = icmp eq ptr %0, null
  br i1 %.not.i22, label %invalidate_ce_path.exit, label %32

32:                                               ; preds = %verify_uptodate.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %34, ptr noundef nonnull %35) #17
  %36 = load ptr, ptr %33, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %36, ptr noundef nonnull %35, i32 noundef 1) #17
  br label %invalidate_ce_path.exit

invalidate_ce_path.exit:                          ; preds = %32, %verify_uptodate.exit.thread, %verify_absent.exit.thread, %verify_absent.exit, %verify_uptodate.exit, %verify_absent_if_directory.exit
  %.0 = phi i32 [ -1, %verify_absent_if_directory.exit ], [ -1, %verify_uptodate.exit ], [ 0, %verify_absent.exit.thread ], [ -1, %verify_absent.exit ], [ 1, %verify_uptodate.exit.thread ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @keep_entry(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %4 = tail call ptr @dup_cache_entry(ptr noundef %0, ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = and i32 %6, -1048577
  store i32 %7, ptr %5, align 8, !tbaa !4
  %8 = tail call i32 @add_index_entry(ptr noundef nonnull %3, ptr noundef %4, i32 noundef 3) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 12288
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %invalidate_ce_path.exit

invalidate_ce_path.exit:                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %13, ptr noundef nonnull %14) #17
  %15 = load ptr, ptr %12, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %15, ptr noundef nonnull %14, i32 noundef 1) #17
  br label %16

16:                                               ; preds = %invalidate_ce_path.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @twoway_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %5) #17
  br label %reject_merge.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %12, %14
  %spec.store.select = select i1 %15, ptr null, ptr %12
  %16 = icmp eq ptr %10, %14
  %spec.store.select16 = select i1 %16, ptr null, ptr %10
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %132, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = and i32 %19, 8388608
  %.not107 = icmp eq i32 %20, 0
  %21 = icmp ne ptr %spec.store.select, null
  %22 = icmp ne ptr %spec.store.select16, null
  br i1 %.not107, label %63, label %23

23:                                               ; preds = %17
  %24 = xor i1 %21, %22
  br i1 %24, label %same.exit.thread, label %25

25:                                               ; preds = %23
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %26, label %.thread

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = or i32 %30, %28
  %32 = and i32 %31, 8388608
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %same.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %same.exit, label %same.exit.thread

same.exit:                                        ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %39, ptr noundef nonnull readonly dereferenceable(32) %40, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.not, label %.thread148, label %same.exit.thread

same.exit.thread:                                 ; preds = %33, %26, %23, %same.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %.not117 = icmp eq i32 %42, 0
  br i1 %.not117, label %46, label %43

43:                                               ; preds = %same.exit.thread
  %.not118 = icmp eq ptr %spec.store.select16, null
  br i1 %.not118, label %.thread, label %.thread148

.thread:                                          ; preds = %25, %43
  %44 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

.thread148:                                       ; preds = %same.exit, %43
  %45 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select16, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

46:                                               ; preds = %same.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %.not.i.i119 = icmp eq i32 %49, 0
  br i1 %.not.i.i119, label %50, label %reject_merge.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %.not14.i.i = icmp eq i32 %52, 0
  br i1 %.not14.i.i, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %.not16.i.i = icmp eq ptr %55, null
  %spec.select.i = select i1 %.not16.i.i, ptr @.str.80, ptr %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %47, ptr noundef %57)
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %58) #17
  br label %reject_merge.exit

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %62 = tail call ptr @string_list_append(ptr noundef nonnull %61, ptr noundef nonnull %47) #17
  br label %reject_merge.exit

63:                                               ; preds = %17
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %64, label %96

64:                                               ; preds = %63
  %65 = icmp eq ptr %spec.store.select, null
  %or.cond3 = select i1 %65, i1 %22, i1 false
  br i1 %or.cond3, label %66, label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !4
  %69 = and i32 %68, 8388608
  %.not.i122 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp eq i32 %71, %73
  %or.cond174 = select i1 %.not.i122, i1 %74, i1 false
  br i1 %or.cond174, label %same.exit125, label %same.exit125.thread

same.exit125:                                     ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 72
  %bcmp.i.i123 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %75, ptr noundef nonnull readonly dereferenceable(32) %76, i64 32)
  %.not.i.i124.not = icmp eq i32 %bcmp.i.i123, 0
  br i1 %.not.i.i124.not, label %96, label %same.exit125.thread

77:                                               ; preds = %64
  %or.cond5 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond5, label %78, label %.critedge

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !4
  %83 = or i32 %82, %80
  %84 = and i32 %83, 8388608
  %.not.i128 = icmp eq i32 %84, 0
  br i1 %.not.i128, label %85, label %same.exit131.thread

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %same.exit131, label %same.exit131.thread

same.exit131:                                     ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 72
  %bcmp.i.i129 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %91, ptr noundef nonnull readonly dereferenceable(32) %92, i64 32)
  %.not.i.i130.not = icmp eq i32 %bcmp.i.i129, 0
  br i1 %.not.i.i130.not, label %96, label %same.exit131.thread

same.exit131.thread:                              ; preds = %85, %78, %same.exit131
  %93 = tail call fastcc i32 @same(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select16)
  %.not110 = icmp eq i32 %93, 0
  br i1 %.not110, label %94, label %113

94:                                               ; preds = %same.exit131.thread
  %95 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select16)
  %.not111 = icmp eq i32 %95, 0
  br i1 %.not111, label %113, label %96

96:                                               ; preds = %63, %94, %same.exit131, %same.exit125
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %98 = tail call ptr @dup_cache_entry(ptr noundef nonnull %3, ptr noundef nonnull %97) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !4
  %101 = and i32 %100, -1048577
  store i32 %101, ptr %99, align 8, !tbaa !4
  %102 = tail call i32 @add_index_entry(ptr noundef nonnull %97, ptr noundef %98, i32 noundef 3) #17
  %103 = load i32, ptr %18, align 8, !tbaa !4
  %104 = and i32 %103, 12288
  %.not.i132 = icmp eq i32 %104, 0
  br i1 %.not.i132, label %reject_merge.exit, label %invalidate_ce_path.exit.i

invalidate_ce_path.exit.i:                        ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %106, ptr noundef nonnull %107) #17
  %108 = load ptr, ptr %105, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %108, ptr noundef nonnull %107, i32 noundef 1) #17
  br label %reject_merge.exit

.critedge:                                        ; preds = %77
  %or.cond9 = select i1 %65, i1 true, i1 %22
  br i1 %or.cond9, label %.thread167, label %109

109:                                              ; preds = %.critedge
  %110 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select)
  %.not112 = icmp eq i32 %110, 0
  br i1 %.not112, label %.thread167, label %111

111:                                              ; preds = %109
  %112 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

113:                                              ; preds = %same.exit131.thread, %94
  %114 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select)
  %.not113 = icmp eq i32 %114, 0
  br i1 %.not113, label %.thread167, label %115

115:                                              ; preds = %113
  %116 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select16)
  %.not114 = icmp eq i32 %116, 0
  br i1 %.not114, label %117, label %.thread167

117:                                              ; preds = %115
  %118 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select16, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

same.exit125.thread:                              ; preds = %66, %same.exit125
  %119 = phi i32 [ %71, %same.exit125 ], [ %73, %66 ]
  %120 = icmp eq i32 %71, 16384
  %121 = icmp eq i32 %119, 16384
  %.not115.not = xor i1 %120, %121
  %122 = and i32 %19, 12288
  %123 = icmp eq i32 %122, 0
  %or.cond171 = and i1 %123, %.not115.not
  br i1 %or.cond171, label %124, label %.thread167

124:                                              ; preds = %same.exit125.thread
  %125 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select16, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

.thread167:                                       ; preds = %.critedge, %109, %113, %115, %same.exit125.thread
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 16384
  br i1 %128, label %129, label %131

129:                                              ; preds = %.thread167
  %130 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %1)
  br label %reject_merge.exit

131:                                              ; preds = %.thread167
  tail call fastcc void @reject_merge(ptr noundef %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

132:                                              ; preds = %8
  %.not103 = icmp eq ptr %spec.store.select16, null
  br i1 %.not103, label %154, label %133

133:                                              ; preds = %132
  %.not104 = icmp eq ptr %spec.store.select, null
  br i1 %.not104, label %152, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !209
  %.not105 = icmp eq i32 %136, 0
  br i1 %.not105, label %137, label %152

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 56
  %141 = load i32, ptr %140, align 8, !tbaa !4
  %142 = or i32 %141, %139
  %143 = and i32 %142, 8388608
  %.not.i135 = icmp eq i32 %143, 0
  br i1 %.not.i135, label %144, label %same.exit138.thread

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 52
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %same.exit138, label %same.exit138.thread

same.exit138:                                     ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %spec.store.select16, i64 72
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %150, ptr noundef nonnull readonly dereferenceable(32) %151, i64 32)
  %.not.i.i137.not = icmp eq i32 %bcmp.i.i136, 0
  br i1 %.not.i.i137.not, label %reject_merge.exit, label %same.exit138.thread

same.exit138.thread:                              ; preds = %144, %137, %same.exit138
  tail call fastcc void @reject_merge(ptr noundef %spec.store.select, ptr noundef nonnull %1)
  br label %reject_merge.exit

152:                                              ; preds = %134, %133
  %153 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %spec.store.select16, ptr noundef null, ptr noundef nonnull %1)
  br label %reject_merge.exit

154:                                              ; preds = %132
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %.not.i.i139 = icmp eq i32 %156, 0
  br i1 %.not.i.i139, label %157, label %verify_absent.exit.i

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !4
  %160 = and i32 %159, 33554432
  %.not5.i.i = icmp eq i32 %160, 0
  br i1 %.not5.i.i, label %verify_absent.exit.i, label %verify_absent.exit.thread.i

verify_absent.exit.i:                             ; preds = %157, %154
  %161 = tail call fastcc i32 @verify_absent_1(ptr noundef %spec.store.select, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1)
  %.fr.i = freeze i32 %161
  %.not13.i = icmp eq i32 %.fr.i, 0
  br i1 %.not13.i, label %verify_absent.exit.thread.i, label %reject_merge.exit

verify_absent.exit.thread.i:                      ; preds = %verify_absent.exit.i, %157
  br label %reject_merge.exit

reject_merge.exit:                                ; preds = %verify_absent.exit.thread.i, %verify_absent.exit.i, %invalidate_ce_path.exit.i, %96, %60, %53, %46, %same.exit138, %152, %same.exit138.thread, %131, %129, %124, %117, %111, %.thread148, %.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ %45, %.thread148 ], [ %44, %.thread ], [ %125, %124 ], [ %130, %129 ], [ -1, %131 ], [ %118, %117 ], [ %112, %111 ], [ %153, %152 ], [ -1, %same.exit138.thread ], [ 1, %same.exit138 ], [ -1, %46 ], [ -1, %53 ], [ -1, %60 ], [ 1, %96 ], [ 1, %invalidate_ce_path.exit.i ], [ 0, %verify_absent.exit.thread.i ], [ -1, %verify_absent.exit.i ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @bind_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %7) #17
  br label %keep_entry.exit

10:                                               ; preds = %2
  %11 = icmp ne ptr %5, null
  %12 = icmp ne ptr %3, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %keep_entry.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not26 = icmp eq ptr %18, null
  %spec.select = select i1 %.not26, ptr @.str.22, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %24 = load ptr, ptr %20, align 8, !tbaa !148
  %25 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %23, ptr noundef %24)
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select, ptr noundef %22, ptr noundef %25) #17
  br label %keep_entry.exit

27:                                               ; preds = %10
  br i1 %11, label %42, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %30 = tail call ptr @dup_cache_entry(ptr noundef %3, ptr noundef nonnull %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = and i32 %32, -1048577
  store i32 %33, ptr %31, align 8, !tbaa !4
  %34 = tail call i32 @add_index_entry(ptr noundef nonnull %29, ptr noundef %30, i32 noundef 3) #17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !4
  %37 = and i32 %36, 12288
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %keep_entry.exit, label %invalidate_ce_path.exit.i

invalidate_ce_path.exit.i:                        ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %39, ptr noundef nonnull %40) #17
  %41 = load ptr, ptr %38, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %41, ptr noundef nonnull %40, i32 noundef 1) #17
  br label %keep_entry.exit

42:                                               ; preds = %27
  %43 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %1)
  br label %keep_entry.exit

keep_entry.exit:                                  ; preds = %invalidate_ce_path.exit.i, %28, %16, %13, %42, %8
  %.0 = phi i32 [ -1, %8 ], [ %43, %42 ], [ -1, %13 ], [ -1, %16 ], [ 1, %28 ], [ 1, %invalidate_ce_path.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @super_prefixed(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %5
  store i32 0, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !4
  br label %33

.preheader:                                       ; preds = %5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  tail call void @strbuf_add(ptr noundef nonnull @super_prefixed.buf, ptr noundef nonnull %1, i64 noundef %6) #17
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  tail call void @strbuf_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @super_prefixed.buf, i64 24), ptr noundef nonnull %1, i64 noundef %7) #17
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @super_prefixed.buf, i64 8), align 8, !tbaa !75
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %.preheader, %2
  %11 = phi i32 [ %9, %.preheader ], [ %3, %2 ]
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %33, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %14, 1
  %spec.store.select = select i1 %15, i32 0, i32 %14
  store i32 %spec.store.select, ptr @super_prefixed.idx, align 4
  %16 = zext i32 %spec.store.select to i64
  %17 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %16
  %18 = sext i32 %11 to i64
  %19 = load i64, ptr %17, align 8, !tbaa !74
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 1)
  %20 = icmp ult i64 %spec.select.i, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %18, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not9.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %27, align 1, !tbaa !72
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %22, %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  tail call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull %0, i64 noundef %28) #17
  %29 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %30, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %.thread, %10, %strbuf_setlen.exit
  %.07 = phi ptr [ %32, %strbuf_setlen.exit ], [ %0, %10 ], [ %0, %.thread ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @oneway_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %8) #17
  br label %76

11:                                               ; preds = %2
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %11
  %17 = tail call fastcc i32 @deleted_entry(ptr noundef %4, ptr noundef %4, ptr noundef nonnull %1)
  br label %76

18:                                               ; preds = %12
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %.split, label %20

.split:                                           ; preds = %18
  %19 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %1)
  br label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = or i32 %24, %22
  %26 = and i32 %25, 8388608
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.split34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %same.exit, label %.split34

same.exit:                                        ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %33, ptr noundef nonnull readonly dereferenceable(32) %34, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.not, label %36, label %.split34

.split34:                                         ; preds = %27, %20, %same.exit
  %35 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %76

36:                                               ; preds = %same.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %.not42 = icmp ne i32 %41, 0
  %42 = and i32 %22, 1076101120
  %or.cond51 = icmp eq i32 %42, 0
  %or.cond = and i1 %.not42, %or.cond51
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %45 = call i32 @lstat64(ptr noundef nonnull %44, ptr noundef nonnull %3) #17
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = call i32 @ie_match_stat(ptr noundef %48, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 5) #17
  %.not47 = icmp eq i32 %49, 0
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %46
  %.1 = phi i32 [ 65536, %50 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %52

52:                                               ; preds = %51, %39, %36
  %.0 = phi i32 [ %.1, %51 ], [ 0, %39 ], [ 0, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %.not48 = icmp eq i32 %54, 0
  br i1 %.not48, label %68, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %28, align 4, !tbaa !4
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 57344
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = call i32 @should_update_submodules() #17
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %.not.i52 = icmp eq i32 %63, 0
  br i1 %.not.i52, label %64, label %verify_uptodate.exit

64:                                               ; preds = %61
  %65 = load i32, ptr %21, align 8, !tbaa !4
  %66 = and i32 %65, 1107296256
  %or.cond.not.i = icmp eq i32 %66, 1107296256
  br i1 %or.cond.not.i, label %verify_uptodate.exit.thread, label %verify_uptodate.exit

verify_uptodate.exit:                             ; preds = %61, %64
  %67 = call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 1)
  %.fr = freeze i32 %67
  %.not50 = icmp eq i32 %.fr, 0
  br i1 %.not50, label %verify_uptodate.exit.thread, label %68

verify_uptodate.exit.thread:                      ; preds = %64, %verify_uptodate.exit
  br label %68

68:                                               ; preds = %verify_uptodate.exit.thread, %verify_uptodate.exit, %59, %55, %52
  %.2 = phi i32 [ %.0, %59 ], [ %.0, %55 ], [ %.0, %52 ], [ 65536, %verify_uptodate.exit.thread ], [ %.0, %verify_uptodate.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %70 = call ptr @dup_cache_entry(ptr noundef nonnull %4, ptr noundef nonnull %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = and i32 %72, -1060865
  %74 = or i32 %73, %.2
  store i32 %74, ptr %71, align 8, !tbaa !4
  %75 = call i32 @add_index_entry(ptr noundef nonnull %69, ptr noundef %70, i32 noundef 3) #17
  br label %76

76:                                               ; preds = %.split, %.split34, %68, %16, %9
  %.033 = phi i32 [ -1, %9 ], [ %17, %16 ], [ 0, %68 ], [ %19, %.split ], [ %35, %.split34 ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @should_update_submodules() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @stash_worktree_untracked_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 3063, ptr noundef nonnull @.str.45, i32 noundef %8) #19
  unreachable

10:                                               ; preds = %2
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %6, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.46, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %17, ptr noundef %19)
  %21 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %20) #17
  br label %25

22:                                               ; preds = %10
  %23 = select i1 %11, ptr %4, ptr %6
  %24 = tail call fastcc i32 @merged_entry(ptr noundef %23, ptr noundef null, ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %22, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %24, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @get_sparse_checkout_patterns(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_ce_flags_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 524289) %3, i32 noundef range(i32 33554432, 1107296257) %4, ptr noundef %5, i32 noundef range(i32 0, -1) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %..loopexit_crit_edge, label %.lr.ph30

..loopexit_crit_edge:                             ; preds = %8
  %.pre = ptrtoint ptr %12 to i64
  br label %.loopexit

.lr.ph30:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not99 = icmp eq i32 %3, 0
  %14 = ptrtoint ptr %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = xor i32 %4, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %152
  %.08727 = phi ptr [ %1, %.lr.ph30 ], [ %.2, %152 ]
  %.08925 = phi i32 [ %7, %.lr.ph30 ], [ %.291, %152 ]
  %18 = load ptr, ptr %.08727, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !153
  %20 = sext i32 %.08925 to i64
  call void @display_progress(ptr noundef %19, i64 noundef %20) #17
  br i1 %.not99, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, %3
  %.not100 = icmp eq i32 %24, 0
  br i1 %.not100, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.08727, i64 8
  br label %152, !llvm.loop !210

27:                                               ; preds = %21, %17
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.not101 = icmp eq i64 %28, 0
  br i1 %.not101, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %32 = call i32 @strncmp(ptr noundef nonnull %30, ptr noundef %31, i64 noundef %28) #18
  %.not102 = icmp eq i32 %32, 0
  br i1 %.not102, label %33, label %.thread

.thread:                                          ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  br label %.loopexit

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 47) #18
  %.not103 = icmp eq ptr %36, null
  br i1 %.not103, label %git_bswap32.exit.i, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  call void @strbuf_add(ptr noundef nonnull @clear_ce_flags.prefix, ptr noundef nonnull %35, i64 noundef %41) #17
  %42 = ptrtoint ptr %.08727 to i64
  %43 = sub i64 %14, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = sub nsw i64 0, %41
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 4, ptr %9, align 4, !tbaa !4
  %51 = trunc i64 %47 to i32
  %52 = call i32 @path_matches_pattern_list(ptr noundef %46, i32 noundef %51, ptr noundef %50, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %0) #17
  %53 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %.not.i.i114 = icmp eq i64 %53, 0
  br i1 %.not.i.i114, label %strbuf_avail.exit.thread.i119, label %strbuf_avail.exit.i115

strbuf_avail.exit.i115:                           ; preds = %37
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.neg.i116 = add i64 %54, 1
  %.not.i117 = icmp eq i64 %53, %.neg.i116
  br i1 %.not.i117, label %strbuf_avail.exit.thread.i119, label %strbuf_addch.exit122

strbuf_avail.exit.thread.i119:                    ; preds = %strbuf_avail.exit.i115, %37
  call void @strbuf_grow(ptr noundef nonnull @clear_ce_flags.prefix, i64 noundef 1) #17
  %.pre.i120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.pre7.i121 = add i64 %.pre.i120, 1
  br label %strbuf_addch.exit122

strbuf_addch.exit122:                             ; preds = %strbuf_avail.exit.i115, %strbuf_avail.exit.thread.i119
  %.pre-phi.i118 = phi i64 [ %.pre7.i121, %strbuf_avail.exit.thread.i119 ], [ %.neg.i116, %strbuf_avail.exit.i115 ]
  %55 = phi i64 [ %.pre.i120, %strbuf_avail.exit.thread.i119 ], [ %54, %strbuf_avail.exit.i115 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  store i64 %.pre-phi.i118, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 47, ptr %57, align 1, !tbaa !72
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !72
  %61 = icmp eq i32 %52, -1
  %..i = select i1 %61, i32 %6, i32 %52
  %sext6 = shl i64 %43, 29
  %62 = ashr i64 %sext6, 32
  %63 = getelementptr inbounds ptr, ptr %.08727, i64 %62
  %.not.i17 = icmp ult i64 %sext6, 4294967296
  br i1 %.not.i17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit122
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  br label %66

66:                                               ; preds = %.lr.ph, %70
  %.049.i18 = phi ptr [ %.08727, %.lr.ph ], [ %71, %70 ]
  %67 = load ptr, ptr %.049.i18, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %69 = call i32 @strncmp(ptr noundef nonnull %68, ptr noundef %64, i64 noundef %65) #18
  %.not53.i = icmp eq i32 %69, 0
  br i1 %.not53.i, label %70, label %._crit_edge

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.049.i18, i64 8
  %.not.i = icmp eq ptr %71, %63
  br i1 %.not.i, label %._crit_edge, label %66, !llvm.loop !211

._crit_edge:                                      ; preds = %70, %66, %strbuf_addch.exit122
  %.049.i.lcssa = phi ptr [ %.08727, %strbuf_addch.exit122 ], [ %.049.i18, %66 ], [ %63, %70 ]
  %72 = load i32, ptr %15, align 8, !tbaa !212
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i32 %52, 2
  %or.cond.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i, label %75, label %87

75:                                               ; preds = %._crit_edge
  %76 = ptrtoint ptr %.049.i.lcssa to i64
  %77 = sub i64 %76, %42
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = icmp ult ptr %.08727, %.049.i.lcssa
  br i1 %80, label %.lr.ph23, label %clear_ce_flags_dir.exit

.lr.ph23:                                         ; preds = %75, %.lr.ph23
  %.0.i21 = phi ptr [ %85, %.lr.ph23 ], [ %.08727, %75 ]
  %81 = load ptr, ptr %.0.i21, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = and i32 %83, %16
  store i32 %84, ptr %82, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %86 = icmp ult ptr %85, %.049.i.lcssa
  br i1 %86, label %.lr.ph23, label %clear_ce_flags_dir.exit, !llvm.loop !215

87:                                               ; preds = %._crit_edge
  %88 = icmp eq i32 %52, 0
  %or.cond3.i = select i1 %73, i1 %88, i1 false
  %89 = ptrtoint ptr %.049.i.lcssa to i64
  %90 = sub i64 %89, %42
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  br i1 %or.cond3.i, label %clear_ce_flags_dir.exit, label %93

93:                                               ; preds = %87
  %94 = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %0, ptr noundef nonnull %.08727, i32 noundef %92, i32 noundef range(i32 0, 524289) %3, i32 noundef range(i32 33554432, 1107296257) %4, ptr noundef nonnull %5, i32 noundef %..i, i32 noundef %.08925)
  br label %clear_ce_flags_dir.exit

clear_ce_flags_dir.exit:                          ; preds = %.lr.ph23, %87, %75, %93
  %.050.i = phi i32 [ %94, %93 ], [ %79, %75 ], [ %92, %87 ], [ %79, %.lr.ph23 ]
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %96 = add i64 %95, -1
  %97 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %spec.select.i111 = call i64 @llvm.usub.sat.i64(i64 %97, i64 1)
  %98 = icmp ugt i64 %96, %spec.select.i111
  br i1 %98, label %99, label %100

99:                                               ; preds = %clear_ce_flags_dir.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

100:                                              ; preds = %clear_ce_flags_dir.exit
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i112 = icmp eq ptr %101, @strbuf_slopbuf
  br i1 %.not9.i112, label %strbuf_setlen.exit113, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  store i8 0, ptr %103, align 1, !tbaa !72
  br label %strbuf_setlen.exit113

strbuf_setlen.exit113:                            ; preds = %100, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %.not104 = icmp eq i32 %.050.i, 0
  br i1 %.not104, label %114, label %104

104:                                              ; preds = %strbuf_setlen.exit113
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %106 = sub i64 %105, %41
  %107 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %107, i64 1)
  %108 = icmp ugt i64 %106, %spec.select.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

110:                                              ; preds = %104
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i = icmp eq ptr %111, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %112, !llvm.loop !210

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %106
  store i8 0, ptr %113, align 1, !tbaa !72
  br label %strbuf_setlen.exit, !llvm.loop !210

114:                                              ; preds = %strbuf_setlen.exit113
  %115 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %114
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.neg.i = add i64 %116, 1
  %.not.i106 = icmp eq i64 %115, %.neg.i
  br i1 %.not.i106, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %114
  call void @strbuf_grow(ptr noundef nonnull @clear_ce_flags.prefix, i64 noundef 1) #17
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %117 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %116, %strbuf_avail.exit.i ]
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 47, ptr %119, align 1, !tbaa !72
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !72
  %123 = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %0, ptr noundef nonnull %.08727, i32 noundef %45, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %.08925)
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %125 = xor i64 %41, -1
  %126 = add i64 %124, %125
  %127 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %spec.select.i107 = call i64 @llvm.usub.sat.i64(i64 %127, i64 1)
  %128 = icmp ugt i64 %126, %spec.select.i107
  br i1 %128, label %129, label %130

129:                                              ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

130:                                              ; preds = %strbuf_addch.exit
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i108 = icmp eq ptr %131, @strbuf_slopbuf
  br i1 %.not9.i108, label %strbuf_setlen.exit, label %132, !llvm.loop !210

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %126
  store i8 0, ptr %133, align 1, !tbaa !72
  br label %strbuf_setlen.exit, !llvm.loop !210

strbuf_setlen.exit:                               ; preds = %132, %130, %112, %110
  %.pn = phi i32 [ %.050.i, %110 ], [ %.050.i, %112 ], [ %123, %130 ], [ %123, %132 ]
  %.pn105 = sext i32 %.pn to i64
  %.3 = getelementptr inbounds ptr, ptr %.08727, i64 %.pn105
  br label %152

git_bswap32.exit.i:                               ; preds = %33
  %134 = getelementptr i8, ptr %18, i64 52
  %.val = load i32, ptr %134, align 4, !tbaa !4
  %135 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #22, !srcloc !216
  %136 = and i32 %135, 61440
  %137 = add nsw i32 %136, -16384
  %138 = call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 19)
  %139 = icmp ult i32 %138, 6
  br i1 %139, label %switch.lookup, label %ce_to_dtype.exit

switch.lookup:                                    ; preds = %git_bswap32.exit.i
  %140 = zext nneg i32 %138 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.ce_to_dtype, i64 0, i64 %140
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ce_to_dtype.exit

ce_to_dtype.exit:                                 ; preds = %git_bswap32.exit.i, %switch.lookup
  %.0.i110 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %git_bswap32.exit.i ]
  store i32 %.0.i110, ptr %10, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !4
  %143 = call i32 @path_matches_pattern_list(ptr noundef nonnull %34, i32 noundef %142, ptr noundef nonnull %35, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %0) #17
  %144 = icmp eq i32 %143, -1
  %spec.select = select i1 %144, i32 %6, i32 %143
  %145 = add i32 %spec.select, -1
  %or.cond = icmp ult i32 %145, 2
  br i1 %or.cond, label %146, label %150

146:                                              ; preds = %ce_to_dtype.exit
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !4
  %149 = and i32 %148, %16
  store i32 %149, ptr %147, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %ce_to_dtype.exit, %146
  %151 = getelementptr inbounds nuw i8, ptr %.08727, i64 8
  br label %152

152:                                              ; preds = %150, %strbuf_setlen.exit, %25
  %.pn.pn = phi i32 [ %.pn, %strbuf_setlen.exit ], [ 1, %150 ], [ 1, %25 ]
  %.2 = phi ptr [ %.3, %strbuf_setlen.exit ], [ %151, %150 ], [ %26, %25 ]
  %.291 = add nsw i32 %.pn.pn, %.08925
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %.not = icmp eq ptr %.2, %12
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %152, %..loopexit_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %14, %.thread ], [ %14, %152 ]
  %.08916 = phi i32 [ %7, %..loopexit_crit_edge ], [ %.08925, %.thread ], [ %.291, %152 ]
  %.08711 = phi ptr [ %1, %..loopexit_crit_edge ], [ %.08727, %.thread ], [ %12, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !153
  %155 = sext i32 %.08916 to i64
  call void @display_progress(ptr noundef %154, i64 noundef %155) #17
  %156 = ptrtoint ptr %.08711 to i64
  %157 = sub i64 %.pre-phi, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  %160 = sub i32 %2, %159
  ret i32 %160
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc range(i32 0, 11) i32 @ce_to_dtype(i32 %.52.val) unnamed_addr #11 {
git_bswap32.exit:
  %0 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.52.val) #22, !srcloc !216
  %1 = and i32 %0, 61440
  %2 = add nsw i32 %1, -16384
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 19)
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %git_bswap32.exit
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.ce_to_dtype, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %git_bswap32.exit, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %git_bswap32.exit ]
  ret i32 %.0
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_single_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !178
  %13 = or i64 %12, %2
  store i32 0, ptr %6, align 4, !tbaa !4
  %14 = icmp eq i64 %1, %2
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %71

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %.loopexit, label %.preheader106

.preheader106:                                    ; preds = %17, %.preheader106
  %.075 = phi ptr [ %24, %.preheader106 ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.075, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !154
  %.not83 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  br i1 %.not83, label %.preheader106, label %25, !llvm.loop !217

25:                                               ; preds = %.preheader106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %26 = and i32 %23, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %28, label %.loopexit.sink.split

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !116
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef %29, i64 noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.075, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %.075, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = sext i32 %35 to i64
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef %33, i64 noundef %36) #17
  %37 = load i64, ptr %8, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %.neg.i.i = add i64 %39, 1
  %.not.i.i = icmp eq i64 %37, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %28
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %40 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %39, %strbuf_avail.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pre-phi.i.i, ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 47, ptr %44, align 1, !tbaa !72
  %45 = load ptr, ptr %41, align 8, !tbaa !76
  %46 = load i64, ptr %43, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !72
  %48 = load ptr, ptr %41, align 8, !tbaa !76
  %49 = load ptr, ptr %18, align 8, !tbaa !58
  %50 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %48, ptr noundef %49) #17
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %entry_is_new_sparse_dir.exit.thread98

51:                                               ; preds = %strbuf_addch.exit.i
  %52 = load ptr, ptr %18, align 8, !tbaa !58
  %53 = load ptr, ptr %41, align 8, !tbaa !76
  %54 = load i64, ptr %43, align 8, !tbaa !75
  %55 = trunc i64 %54 to i32
  %56 = call i32 @index_name_pos_sparse(ptr noundef %52, ptr noundef %53, i32 noundef %55) #17
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %entry_is_new_sparse_dir.exit.thread98, label %58

58:                                               ; preds = %51
  %59 = xor i32 %56, -1
  %60 = load ptr, ptr %18, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %.not18.i = icmp ugt i32 %62, %59
  br i1 %.not18.i, label %entry_is_new_sparse_dir.exit, label %entry_is_new_sparse_dir.exit.thread101

entry_is_new_sparse_dir.exit.thread101:           ; preds = %58
  call void @strbuf_release(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %.thread

entry_is_new_sparse_dir.exit.thread98:            ; preds = %strbuf_addch.exit.i, %51
  call void @strbuf_release(ptr noundef nonnull %8) #17
  br label %.loopexit.sink.split

entry_is_new_sparse_dir.exit:                     ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !95
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %68 = load ptr, ptr %41, align 8, !tbaa !76
  %69 = load i64, ptr %43, align 8, !tbaa !75
  %70 = call i32 @strncmp(ptr noundef nonnull %67, ptr noundef %68, i64 noundef %69) #18
  call void @strbuf_release(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  store i32 %70, ptr %6, align 4, !tbaa !4
  %.not84 = icmp eq i32 %70, 0
  br i1 %.not84, label %.loopexit, label %.thread

71:                                               ; preds = %15
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 16384
  br i1 %74, label %.thread, label %.critedge

.thread:                                          ; preds = %entry_is_new_sparse_dir.exit.thread101, %entry_is_new_sparse_dir.exit, %71
  br label %.critedge

.critedge:                                        ; preds = %7, %.thread, %71
  %.073 = phi i64 [ 0, %.thread ], [ %13, %71 ], [ %13, %7 ]
  %invariant.op = and i64 %.073, 4294967295
  %invariant.op107 = and i64 %1, 4294967295
  %75 = icmp sgt i32 %0, 0
  br i1 %75, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %80 = shl nuw i64 1, %indvars.iv
  %.reass = and i64 %80, %invariant.op
  %.not92 = icmp eq i64 %.reass, 0
  br i1 %.not92, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %76, align 8, !tbaa !43
  br label %.sink.split

83:                                               ; preds = %79
  %.reass108 = and i64 %80, %invariant.op107
  %.not93 = icmp eq i64 %.reass108, 0
  br i1 %.not93, label %102, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 8, !tbaa !119
  %.not94 = icmp eq i32 %85, 0
  br i1 %.not94, label %92, label %86

86:                                               ; preds = %84
  %87 = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %77, align 8, !tbaa !201
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  %.not95 = icmp slt i64 %indvars.iv, %89
  %. = select i1 %.not95, i32 2, i32 3
  br label %92

92:                                               ; preds = %91, %86, %84
  %.074 = phi i32 [ 0, %84 ], [ 1, %86 ], [ %., %91 ]
  %93 = getelementptr inbounds nuw %struct.name_entry, ptr %4, i64 %indvars.iv
  %94 = and i64 %80, %2
  %95 = trunc i64 %94 to i32
  %96 = call fastcc ptr @create_ce_entry(ptr noundef %5, ptr noundef %93, i32 noundef %.074, ptr noundef nonnull %78, i32 noundef %85, i32 noundef %95)
  br label %.sink.split

.sink.split:                                      ; preds = %81, %92
  %.sink = phi ptr [ %96, %92 ], [ %82, %81 ]
  %97 = load i32, ptr %10, align 8, !tbaa !119
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %3, i64 %100
  store ptr %.sink, ptr %101, align 8, !tbaa !96
  br label %102

102:                                              ; preds = %.sink.split, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !218

._crit_edge:                                      ; preds = %102
  %103 = load i32, ptr %10, align 8, !tbaa !119
  %.not87 = icmp eq i32 %103, 0
  br i1 %.not87, label %.lr.ph115, label %107

._crit_edge.thread:                               ; preds = %.critedge
  %104 = load i32, ptr %10, align 8, !tbaa !119
  %.not87126 = icmp eq i32 %104, 0
  br i1 %.not87126, label %.loopexit, label %107

.lr.ph115:                                        ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %wide.trip.count124 = zext nneg i32 %0 to i64
  br label %122

107:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !171
  %110 = call i32 %109(ptr noundef nonnull %3, ptr noundef nonnull %10) #17
  %spec.store.select.i = call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %110, i32 0)
  br i1 %75, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %112

112:                                              ; preds = %.lr.ph113, %120
  %.1111 = phi i32 [ 0, %.lr.ph113 ], [ %121, %120 ]
  %113 = load i32, ptr %10, align 8, !tbaa !119
  %114 = add i32 %113, %.1111
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %3, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = load ptr, ptr %111, align 8, !tbaa !43
  %.not91 = icmp eq ptr %117, %118
  br i1 %.not91, label %120, label %119

119:                                              ; preds = %112
  call void @discard_cache_entry(ptr noundef %117) #17
  br label %120

120:                                              ; preds = %119, %112
  %121 = add nuw nsw i32 %.1111, 1
  %exitcond120.not = icmp eq i32 %121, %0
  br i1 %exitcond120.not, label %.loopexit, label %112, !llvm.loop !219

122:                                              ; preds = %.lr.ph115, %132
  %indvars.iv121 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next122, %132 ]
  %123 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv121
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %.not88 = icmp eq ptr %124, null
  br i1 %.not88, label %132, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %105, align 8, !tbaa !43
  %.not89 = icmp eq ptr %124, %126
  br i1 %.not89, label %132, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !4
  %130 = and i32 %129, -1048577
  store i32 %130, ptr %128, align 8, !tbaa !4
  %131 = call i32 @add_index_entry(ptr noundef nonnull %106, ptr noundef nonnull %124, i32 noundef 3) #17
  %.not90 = icmp eq i32 %131, 0
  br i1 %.not90, label %132, label %.loopexit

132:                                              ; preds = %122, %125, %127
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %122, !llvm.loop !220

.loopexit.sink.split:                             ; preds = %25, %entry_is_new_sparse_dir.exit.thread98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %120, %127, %132, %.loopexit.sink.split, %._crit_edge.thread, %107, %entry_is_new_sparse_dir.exit, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %entry_is_new_sparse_dir.exit ], [ %spec.store.select.i, %107 ], [ 0, %._crit_edge.thread ], [ 0, %.loopexit.sink.split ], [ -1, %127 ], [ 0, %132 ], [ %spec.store.select.i, %120 ]
  ret i32 %.0
}

declare i32 @cache_tree_matches_traversal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @debug_path(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  tail call fastcc void @debug_path(ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i8, ptr %7, align 1, !tbaa !72
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stdout, align 8, !tbaa !150
  %11 = tail call i32 @putc(i32 noundef 47, ptr noundef %10)
  br label %12

12:                                               ; preds = %4, %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_cache_pos(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph, label %.thread61

.lr.ph:                                           ; preds = %3
  %sext = shl i64 %9, 32
  %16 = ashr exact i64 %sext, 32
  %17 = sext i32 %12 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !95
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, 16777216
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 8, !tbaa !109
  %27 = trunc nsw i64 %indvars.iv to i32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %26, 1
  store i32 %30, ptr %11, align 8, !tbaa !109
  br label %69

31:                                               ; preds = %18
  %32 = tail call fastcc i32 @ce_in_traverse_path(ptr noundef nonnull %21, ptr noundef %0)
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %69, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %37 = load i64, ptr %8, align 8, !tbaa !116
  %38 = tail call i32 @strncmp(ptr noundef nonnull %36, ptr noundef nonnull %34, i64 noundef %37) #18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.thread61, label %69

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %42 = getelementptr inbounds i8, ptr %41, i64 %16
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #18
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %49, label %44

44:                                               ; preds = %40
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = sub i32 %51, %10
  br label %53

53:                                               ; preds = %49, %44
  %.044 = phi i32 [ %48, %44 ], [ %52, %49 ]
  %54 = sext i32 %.044 to i64
  %55 = tail call i32 @name_compare(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %42, i64 noundef %54) #17
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %65, label %56

56:                                               ; preds = %53
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %2, %54
  br i1 %59, label %60, label %.thread61

60:                                               ; preds = %58
  %bcmp = tail call i32 @bcmp(ptr nonnull %42, ptr %1, i64 %2)
  %.not56 = icmp eq i32 %bcmp, 0
  br i1 %.not56, label %61, label %.thread61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %2
  %63 = load i8, ptr %62, align 1, !tbaa !72
  %64 = icmp slt i8 %63, 47
  br i1 %64, label %69, label %.thread61

65:                                               ; preds = %53
  %66 = trunc nsw i64 %indvars.iv to i32
  %67 = sub nuw nsw i32 -2, %66
  %68 = select i1 %.not54, i32 %66, i32 %67
  br label %.thread61

69:                                               ; preds = %33, %35, %29, %25, %56, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %13, align 4, !tbaa !94
  %71 = trunc nsw i64 %indvars.iv.next to i32
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %18, label %.thread61, !llvm.loop !221

.thread61:                                        ; preds = %69, %35, %61, %60, %58, %3, %65
  %.2 = phi i32 [ %68, %65 ], [ -1, %3 ], [ -1, %58 ], [ -1, %60 ], [ -1, %61 ], [ -1, %35 ], [ -1, %69 ]
  ret i32 %.2
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_compare_entry_piecewise(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %10, i64 noundef %12, i32 noundef %14)
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %16, label %30

16:                                               ; preds = %8, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = sub nsw i32 %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %sext = shl i64 %18, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = sext i32 %24 to i64
  %29 = tail call i32 @df_name_compare(ptr noundef nonnull %27, i64 noundef %28, i32 noundef 32768, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  br label %30

30:                                               ; preds = %16, %8, %23
  %.1 = phi i32 [ %29, %23 ], [ %15, %8 ], [ -1, %16 ]
  ret i32 %.1
}

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_ce_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 4) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 48
  %.val = load i32, ptr %7, align 8, !tbaa !161
  %8 = sext i32 %.val to i64
  %9 = getelementptr i8, ptr %0, i64 40
  %.val30 = load i64, ptr %9, align 8, !tbaa !116
  %10 = xor i64 %.val30, -1
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %traverse_path_len.exit

12:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %.val30, i64 noundef range(i64 -2147483648, 2147483648) %8) #19
  unreachable

traverse_path_len.exit:                           ; preds = %6
  %13 = add i64 %.val30, %8
  %.not = icmp eq i32 %5, 0
  %14 = add i64 %13, 1
  %15 = select i1 %.not, i64 %13, i64 %14
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %18, label %16

16:                                               ; preds = %traverse_path_len.exit
  %17 = tail call ptr @make_empty_transient_cache_entry(i64 noundef %15, ptr noundef null) #17
  br label %20

18:                                               ; preds = %traverse_path_len.exit
  %19 = tail call ptr @make_empty_cache_entry(ptr noundef %3, i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !154
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 40960
  br i1 %25, label %create_ce_mode.exit, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 16384
  br i1 %27, label %create_ce_mode.exit, label %28

28:                                               ; preds = %26
  %trunc.i = trunc nuw i32 %24 to i16
  switch i16 %trunc.i, label %29 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

29:                                               ; preds = %28
  %30 = and i32 %23, 64
  %.not.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %20, %26, %28, %28, %29
  %.0.i = phi i32 [ %31, %29 ], [ 40960, %20 ], [ 16384, %26 ], [ 57344, %28 ], [ 57344, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %.0.i, ptr %32, align 4, !tbaa !4
  %33 = shl nuw nsw i32 %2, 12
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %33, ptr %34, align 8, !tbaa !4
  %35 = trunc i64 %13 to i32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %37, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 %39, ptr %40, align 4, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = load i32, ptr %7, align 8, !tbaa !161
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @make_traverse_path(ptr noundef nonnull %41, i64 noundef %14, ptr noundef nonnull %0, ptr noundef %43, i64 noundef %45) #17
  br i1 %.not, label %54, label %47

47:                                               ; preds = %create_ce_mode.exit
  %48 = getelementptr inbounds nuw [0 x i8], ptr %41, i64 0, i64 %13
  store i8 47, ptr %48, align 1, !tbaa !72
  %49 = getelementptr inbounds nuw [0 x i8], ptr %41, i64 0, i64 %14
  store i8 0, ptr %49, align 1, !tbaa !72
  %50 = load i32, ptr %36, align 8, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %36, align 8, !tbaa !4
  %52 = load i32, ptr %34, align 8, !tbaa !4
  %53 = or i32 %52, 1073741824
  store i32 %53, ptr %34, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %47, %create_ce_mode.exit
  ret ptr %21
}

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #2

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #2

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_absent_1(ptr noundef %0, i32 noundef range(i32 4, 12) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !198
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %add_rejected_path.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %add_rejected_path.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr @startup_info, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %add_rejected_path.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #18
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %add_rejected_path.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %add_rejected_path.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %30, null
  %spec.select = select i1 %.not16.i, ptr @.str.83, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %20, ptr noundef %32)
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select, ptr noundef %33) #17
  br label %add_rejected_path.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %37 = tail call ptr @string_list_append(ptr noundef nonnull %36, ptr noundef nonnull %20) #17
  br label %add_rejected_path.exit

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = tail call i32 @check_leading_path(ptr noundef nonnull %39, i32 noundef %41, i32 noundef 0) #17
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %add_rejected_path.exit, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = zext nneg i32 %42 to i64
  %47 = tail call ptr @xmemdupz(ptr noundef nonnull %39, i64 noundef %46) #17
  %48 = call i32 @lstat64(ptr noundef %47, ptr noundef nonnull %5) #17
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.68, ptr noundef %47) #17
  br label %59

51:                                               ; preds = %45
  %52 = tail call ptr @submodule_from_ce(ptr noundef nonnull %0) #17
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = tail call ptr @oid_to_hex(ptr noundef nonnull %54) #17
  %56 = tail call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %0, ptr noundef %55, ptr noundef null, ptr noundef nonnull %3)
  br label %59

57:                                               ; preds = %51
  %58 = call fastcc i32 @check_ok_to_remove(ptr noundef %47, i32 noundef %42, i32 noundef 0, ptr noundef null, ptr noundef %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %59

59:                                               ; preds = %53, %57, %49
  %.0 = phi i32 [ -1, %49 ], [ %56, %53 ], [ %58, %57 ]
  call void @free(ptr noundef %47) #17
  br label %add_rejected_path.exit

60:                                               ; preds = %43
  %61 = call i32 @lstat64(ptr noundef nonnull %39, ptr noundef nonnull %5) #17
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %67, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %.not45 = icmp eq i32 %64, 2
  br i1 %.not45, label %add_rejected_path.exit, label %65

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.68, ptr noundef nonnull %39) #17
  br label %add_rejected_path.exit

67:                                               ; preds = %60
  %68 = tail call ptr @submodule_from_ce(ptr noundef nonnull %0) #17
  %.not44 = icmp eq ptr %68, null
  br i1 %.not44, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = tail call ptr @oid_to_hex(ptr noundef nonnull %70) #17
  %72 = tail call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %0, ptr noundef %71, ptr noundef null, ptr noundef nonnull %3)
  br label %add_rejected_path.exit

73:                                               ; preds = %67
  %74 = load i32, ptr %40, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %75, align 4, !tbaa !4
  %76 = tail call fastcc i32 @ce_to_dtype(i32 %.val)
  %77 = call fastcc i32 @check_ok_to_remove(ptr noundef nonnull %39, i32 noundef %74, i32 noundef %76, ptr noundef nonnull %0, ptr noundef %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %add_rejected_path.exit

add_rejected_path.exit:                           ; preds = %35, %28, %22, %62, %38, %15, %19, %4, %8, %73, %69, %65, %59
  %.038 = phi i32 [ %.0, %59 ], [ -1, %65 ], [ %72, %69 ], [ %77, %73 ], [ 0, %8 ], [ 0, %4 ], [ 0, %19 ], [ 0, %15 ], [ 0, %38 ], [ 0, %62 ], [ -1, %22 ], [ -1, %28 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  ret i32 %.038
}

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @submodule_from_ce(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_submodule_move_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @submodule_from_ce(ptr noundef %0) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %add_rejected_path.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not12 = icmp eq i32 %8, 0
  %spec.select = select i1 %.not12, i32 1, i32 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = tail call i32 @submodule_move_head(ptr noundef nonnull %9, ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select) #17
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %add_rejected_path.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %add_rejected_path.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %21, null
  %spec.select14 = select i1 %.not16.i, ptr @.str.86, ptr %21
  %22 = load ptr, ptr %10, align 8, !tbaa !148
  %23 = tail call fastcc ptr @super_prefixed(ptr noundef nonnull %9, ptr noundef %22)
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select14, ptr noundef %23) #17
  br label %add_rejected_path.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %27 = tail call ptr @string_list_append(ptr noundef nonnull %26, ptr noundef nonnull %9) #17
  br label %add_rejected_path.exit

add_rejected_path.exit:                           ; preds = %25, %19, %13, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ -1, %13 ], [ -1, %19 ], [ -1, %25 ]
  ret i32 %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_ok_to_remove(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 11) %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef range(i32 4, 12) %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.dir_struct, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %icase_exists.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call ptr @index_file_exists(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1) #17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %icase_exists.exit.thread, label %icase_exists.exit

icase_exists.exit:                                ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = tail call i32 @ie_match_stat(ptr noundef %17, ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 5) #17
  %.not6.i.not = icmp eq i32 %18, 0
  br i1 %.not6.i.not, label %add_rejected_path.exit, label %icase_exists.exit.thread

icase_exists.exit.thread:                         ; preds = %13, %icase_exists.exit, %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %25, label %21

21:                                               ; preds = %icase_exists.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call i32 @is_excluded(ptr noundef nonnull %20, ptr noundef %23, ptr noundef %0, ptr noundef nonnull %11) #17
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %25, label %add_rejected_path.exit

25:                                               ; preds = %21, %icase_exists.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !226
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %30, label %165

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 57344
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #17
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %38 = call i32 @repo_resolve_gitlink_ref(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #17
  %.not62.i = icmp eq i32 %38, 0
  br i1 %.not62.i, label %39, label %.critedge.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %40, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %verify_clean_subdirectory.exit.thread38, label %41

41:                                               ; preds = %39
  %42 = call ptr @oid_to_hex(ptr noundef nonnull %10) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %35
  %43 = phi ptr [ %42, %41 ], [ null, %35 ]
  %44 = call ptr @submodule_from_ce(ptr noundef nonnull %3) #17
  %.not.i64.i = icmp eq ptr %44, null
  br i1 %.not.i64.i, label %verify_clean_subdirectory.exit.thread38, label %verify_clean_subdirectory.exit

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %7, i64 136
  %.val.i = load ptr, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %50 = call i32 @index_name_pos(ptr noundef %.val.i, ptr noundef nonnull %49, i32 noundef %47) #17
  %.lobit.i.i = ashr i32 %50, 31
  %spec.select.i.i = xor i32 %.lobit.i.i, %50
  %51 = load ptr, ptr %48, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !94
  %54 = icmp ult i32 %spec.select.i.i, %53
  br i1 %54, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %45
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %59 = zext i32 %spec.select.i.i to i64
  br label %60

60:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %.pre.i = phi i32 [ %53, %.lr.ph.i ], [ %.pre95.i, %._crit_edge.i ]
  %61 = phi ptr [ %51, %.lr.ph.i ], [ %112, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !4
  %67 = icmp slt i32 %66, %47
  br i1 %67, label %.thread.i, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %70 = call i32 @strncmp(ptr noundef nonnull %49, ptr noundef nonnull %69, i64 noundef %55) #18
  %.not.i28 = icmp eq i32 %70, 0
  br i1 %.not.i28, label %71, label %.thread.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 %55
  %73 = load i8, ptr %72, align 1, !tbaa !72
  %.not55.i = icmp eq i8 %73, 47
  br i1 %.not55.i, label %74, label %.thread.i

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !4
  %77 = and i32 %76, 12288
  %.not56.i = icmp eq i32 %77, 0
  br i1 %.not56.i, label %78, label %._crit_edge.i

78:                                               ; preds = %74
  %79 = load i32, ptr %56, align 4, !tbaa !78
  %.not.i65.i = icmp eq i32 %79, 0
  %80 = and i32 %76, 1107296256
  %or.cond.not.i.i = icmp eq i32 %80, 1107296256
  %or.cond.i = and i1 %or.cond.not.i.i, %.not.i65.i
  br i1 %or.cond.i, label %invalidate_ce_path.exit.i, label %verify_uptodate.exit.i

verify_uptodate.exit.i:                           ; preds = %78
  %81 = call fastcc i32 @verify_uptodate_1(ptr noundef nonnull %64, ptr noundef nonnull %7, i32 noundef 1)
  %.not57.i = icmp eq i32 %81, 0
  br i1 %.not57.i, label %invalidate_ce_path.exit.i, label %verify_clean_subdirectory.exit.thread

invalidate_ce_path.exit.i:                        ; preds = %verify_uptodate.exit.i, %78
  %82 = call ptr @dup_cache_entry(ptr noundef nonnull %64, ptr noundef nonnull %57) #17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = and i32 %84, -5373953
  %86 = or disjoint i32 %85, 4325376
  store i32 %86, ptr %83, align 8, !tbaa !4
  %87 = call i32 @add_index_entry(ptr noundef nonnull %57, ptr noundef %82, i32 noundef 3) #17
  %88 = load ptr, ptr %48, align 8, !tbaa !58
  call void @cache_tree_invalidate_path(ptr noundef %88, ptr noundef nonnull %49) #17
  %89 = load ptr, ptr %48, align 8, !tbaa !58
  call void @untracked_cache_invalidate_path(ptr noundef %89, ptr noundef nonnull %49, i32 noundef 1) #17
  %90 = load i32, ptr %75, align 8, !tbaa !4
  %91 = or i32 %90, 16777216
  store i32 %91, ptr %75, align 8, !tbaa !4
  %92 = load i32, ptr %58, align 8, !tbaa !109
  %93 = load ptr, ptr %48, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %._crit_edge.i

97:                                               ; preds = %invalidate_ce_path.exit.i
  %98 = load ptr, ptr %93, align 8, !tbaa !95
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = icmp eq ptr %101, %64
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %97, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ %99, %97 ]
  %103 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !4
  %107 = and i32 %106, 16777216
  %.not.i68.i = icmp eq i32 %107, 0
  br i1 %.not.i68.i, label %.critedge.split.loop.exit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %109 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %110 = icmp ugt i32 %95, %109
  br i1 %110, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !165

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph.i.i
  %111 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %108, %.critedge.split.loop.exit.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %111, %.critedge.split.loop.exit.i.i ], [ %95, %108 ]
  store i32 %.0.lcssa.ph.i.i, ptr %58, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i.i, %97, %invalidate_ce_path.exit.i, %74
  %.pre95.i = phi i32 [ %95, %.critedge.i.i ], [ %95, %97 ], [ %95, %invalidate_ce_path.exit.i ], [ %.pre.i, %74 ]
  %112 = phi ptr [ %93, %.critedge.i.i ], [ %93, %97 ], [ %93, %invalidate_ce_path.exit.i ], [ %61, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = zext i32 %.pre95.i to i64
  %114 = icmp samesign ult i64 %indvars.iv.next.i, %113
  br i1 %114, label %60, label %.thread.i, !llvm.loop !229

.thread.i:                                        ; preds = %._crit_edge.i, %71, %68, %60, %45
  %115 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.70, i32 noundef %47, ptr noundef nonnull %49) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %9, i8 0, i64 312, i1 false)
  %116 = load ptr, ptr %19, align 8, !tbaa !41
  %.not58.i = icmp eq ptr %116, null
  br i1 %.not58.i, label %118, label %117

117:                                              ; preds = %.thread.i
  call void @setup_standard_excludes(ptr noundef nonnull %9) #17
  br label %118

118:                                              ; preds = %117, %.thread.i
  %119 = load ptr, ptr %48, align 8, !tbaa !58
  %120 = add nsw i32 %47, 1
  %121 = call i32 @read_directory(ptr noundef nonnull %9, ptr noundef %119, ptr noundef %115, i32 noundef %120, ptr noundef null) #17
  call void @dir_clear(ptr noundef nonnull %9) #17
  call void @free(ptr noundef %115) #17
  %.not59.i = icmp eq i32 %121, 0
  br i1 %.not59.i, label %138, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !122
  %.not.i69.i = icmp eq i32 %124, 0
  br i1 %.not.i69.i, label %125, label %verify_clean_subdirectory.exit.thread

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %.not14.i.i = icmp eq i32 %127, 0
  br i1 %.not14.i.i, label %128, label %135

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %.not16.i.i = icmp eq ptr %130, null
  %spec.select.i = select i1 %.not16.i.i, ptr @.str.82, ptr %130
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !148
  %133 = call fastcc ptr @super_prefixed(ptr noundef nonnull %49, ptr noundef %132)
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select.i, ptr noundef %133) #17
  br label %verify_clean_subdirectory.exit.thread

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %137 = call ptr @string_list_append(ptr noundef nonnull %136, ptr noundef nonnull %49) #17
  br label %verify_clean_subdirectory.exit.thread

138:                                              ; preds = %118
  %139 = load ptr, ptr @startup_info, align 8, !tbaa !222
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !224
  %.not60.i = icmp eq ptr %141, null
  br i1 %.not60.i, label %verify_clean_subdirectory.exit.thread34, label %142

142:                                              ; preds = %138
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %49) #18
  %.not61.i = icmp eq i32 %143, 0
  br i1 %.not61.i, label %144, label %verify_clean_subdirectory.exit.thread34

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !122
  %.not.i70.i = icmp eq i32 %146, 0
  br i1 %.not.i70.i, label %147, label %verify_clean_subdirectory.exit.thread

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %.not14.i71.i = icmp eq i32 %149, 0
  br i1 %.not14.i71.i, label %150, label %157

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %.not16.i72.i = icmp eq ptr %152, null
  %spec.select81.i = select i1 %.not16.i72.i, ptr @.str.83, ptr %152
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !148
  %155 = call fastcc ptr @super_prefixed(ptr noundef nonnull %49, ptr noundef %154)
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull %spec.select81.i, ptr noundef %155) #17
  br label %verify_clean_subdirectory.exit.thread

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %159 = call ptr @string_list_append(ptr noundef nonnull %158, ptr noundef nonnull %49) #17
  br label %verify_clean_subdirectory.exit.thread

verify_clean_subdirectory.exit.thread:            ; preds = %verify_uptodate.exit.i, %122, %128, %135, %144, %150, %157
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #17
  br label %164

verify_clean_subdirectory.exit.thread34:          ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #17
  br label %add_rejected_path.exit

verify_clean_subdirectory.exit.thread38:          ; preds = %39, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #17
  br label %add_rejected_path.exit

verify_clean_subdirectory.exit:                   ; preds = %.critedge.i
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %161 = call ptr @oid_to_hex(ptr noundef nonnull %160) #17
  %162 = call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %3, ptr noundef %43, ptr noundef %161, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #17
  %.fr = freeze i32 %162
  %163 = icmp slt i32 %.fr, 0
  br i1 %163, label %164, label %add_rejected_path.exit

164:                                              ; preds = %verify_clean_subdirectory.exit.thread, %verify_clean_subdirectory.exit
  br label %add_rejected_path.exit

165:                                              ; preds = %25
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %166, label %add_rejected_path.exit

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %168 = call ptr @index_file_exists(ptr noundef nonnull %167, ptr noundef %0, i32 noundef %1, i32 noundef 0) #17
  %.not26 = icmp eq ptr %168, null
  br i1 %.not26, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !4
  %172 = and i32 %171, 131072
  %.not27 = icmp eq i32 %172, 0
  br i1 %.not27, label %173, label %add_rejected_path.exit

173:                                              ; preds = %169, %166
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !122
  %.not.i29 = icmp eq i32 %175, 0
  br i1 %.not.i29, label %176, label %add_rejected_path.exit

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %.not14.i = icmp eq i32 %178, 0
  %179 = zext nneg i32 %5 to i64
  br i1 %.not14.i, label %180, label %193

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %182 = getelementptr inbounds nuw [12 x ptr], ptr %181, i64 0, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %183, null
  br i1 %.not16.i, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %179
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %184, %180
  %188 = phi ptr [ %186, %184 ], [ %183, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !148
  %191 = call fastcc ptr @super_prefixed(ptr noundef %0, ptr noundef %190)
  %192 = call i32 (ptr, ...) @error(ptr noundef %188, ptr noundef %191) #17
  br label %add_rejected_path.exit

193:                                              ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %195 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %194, i64 0, i64 %179
  %196 = call ptr @string_list_append(ptr noundef nonnull %195, ptr noundef %0) #17
  br label %add_rejected_path.exit

add_rejected_path.exit:                           ; preds = %193, %187, %173, %164, %verify_clean_subdirectory.exit, %verify_clean_subdirectory.exit.thread34, %verify_clean_subdirectory.exit.thread38, %169, %165, %21, %icase_exists.exit
  %.0 = phi i32 [ 0, %icase_exists.exit ], [ 0, %21 ], [ 0, %165 ], [ 0, %169 ], [ -1, %164 ], [ 0, %verify_clean_subdirectory.exit ], [ 0, %verify_clean_subdirectory.exit.thread34 ], [ 0, %verify_clean_subdirectory.exit.thread38 ], [ -1, %173 ], [ -1, %187 ], [ -1, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @read_directory(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @invalidate_lstat_cache() local_unnamed_addr #2

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #2

declare void @unlink_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @remove_scheduled_dirs() local_unnamed_addr #2

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #2

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65537) i32 @must_checkout(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  ret i32 %4
}

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @enable_delayed_checkout(ptr noundef) local_unnamed_addr #2

declare void @init_parallel_checkout() local_unnamed_addr #2

declare i64 @pc_queue_size() local_unnamed_addr #2

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @finish_delayed_checkout(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @submodule_free(ptr noundef) local_unnamed_addr #2

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sparse_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca [9 x ptr], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 1
  %14 = tail call fastcc ptr @create_ce_entry(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %13)
  store ptr %14, ptr %6, align 16, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = or i32 %16, 1107296256
  store i32 %17, ptr %15, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %10, %5
  %19 = add nsw i32 %0, -1
  %20 = lshr i64 %1, 1
  %21 = lshr i64 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = call fastcc i32 @unpack_single_entry(i32 noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %7)
  %24 = load ptr, ptr %6, align 16, !tbaa !96
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %18
  call void @discard_cache_entry(ptr noundef nonnull %24) #17
  br label %26

26:                                               ; preds = %25, %18
  %27 = icmp sgt i32 %23, -1
  %28 = trunc i64 %1 to i32
  %29 = select i1 %27, i32 %28, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #17
  ret i32 %29
}

declare ptr @dup_cache_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind memory(none) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 228}
!12 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !13, i64 88, !10, i64 96, !5, i64 104, !14, i64 112, !10, i64 120, !15, i64 128, !15, i64 136, !16, i64 144, !18, i64 224}
!13 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!14 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!15 = !{!"p1 _ZTS11index_state", !10, i64 0}
!16 = !{!"checkout_metadata", !9, i64 0, !17, i64 8, !17, i64 44}
!17 = !{!"object_id", !6, i64 0, !5, i64 32}
!18 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !19, i64 120, !6, i64 144, !22, i64 624, !35, i64 880, !36, i64 888}
!19 = !{!"strvec", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"p2 omnipotent char", !10, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"index_state", !23, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !24, i64 24, !25, i64 32, !26, i64 40, !27, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !28, i64 64, !28, i64 112, !17, i64 160, !30, i64 200, !9, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !35, i64 248}
!23 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!24 = !{!"p1 _ZTS11string_list", !10, i64 0}
!25 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!26 = !{!"p1 _ZTS11split_index", !10, i64 0}
!27 = !{!"cache_time", !5, i64 0, !5, i64 4}
!28 = !{!"hashmap", !29, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!30 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!31 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!33 = !{!"p1 _ZTS8progress", !10, i64 0}
!34 = !{!"p1 _ZTS10repository", !10, i64 0}
!35 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!36 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!34, !34, i64 0}
!40 = !{!12, !5, i64 64}
!41 = !{!12, !36, i64 1112}
!42 = !{!12, !35, i64 1104}
!43 = !{!12, !14, i64 112}
!44 = !{!45, !5, i64 280}
!45 = !{!"repository", !9, i64 0, !9, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !49, i64 104, !50, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !51, i64 256, !53, i64 368, !54, i64 376, !15, i64 384, !55, i64 392, !56, i64 400, !56, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !57, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!46 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!47 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!48 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!49 = !{!"strmap", !28, i64 0, !32, i64 48, !5, i64 56}
!50 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!51 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !52, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!52 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!53 = !{!"p1 _ZTS10config_set", !10, i64 0}
!54 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!55 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!56 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!57 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!58 = !{!12, !15, i64 136}
!59 = !{!12, !15, i64 128}
!60 = !{!12, !5, i64 8}
!61 = !{!62, !5, i64 0}
!62 = !{!"dir_struct", !5, i64 0, !5, i64 4, !5, i64 8, !63, i64 16, !63, i64 24, !30, i64 32, !9, i64 40, !64, i64 48}
!63 = !{!"p2 _ZTS9dir_entry", !10, i64 0}
!64 = !{!"dir_struct_internal", !5, i64 0, !5, i64 4, !6, i64 8, !65, i64 56, !66, i64 64, !67, i64 72, !68, i64 96, !68, i64 172, !5, i64 248, !5, i64 252, !5, i64 256}
!65 = !{!"p1 _ZTS13exclude_stack", !10, i64 0}
!66 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!67 = !{!"strbuf", !21, i64 0, !21, i64 8, !9, i64 16}
!68 = !{!"oid_stat", !69, i64 0, !17, i64 36, !5, i64 72}
!69 = !{!"stat_data", !27, i64 0, !27, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!70 = !{!12, !9, i64 72}
!71 = !{!22, !5, i64 60}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !38}
!74 = !{!67, !21, i64 0}
!75 = !{!67, !21, i64 8}
!76 = !{!67, !9, i64 16}
!77 = !{!12, !5, i64 4}
!78 = !{!12, !5, i64 44}
!79 = !{!22, !34, i64 240}
!80 = !{!22, !5, i64 48}
!81 = !{!12, !5, i64 896}
!82 = !{!22, !5, i64 52}
!83 = !{!12, !5, i64 900}
!84 = !{!22, !5, i64 8}
!85 = !{!12, !5, i64 856}
!86 = !{!22, !26, i64 40}
!87 = !{!12, !26, i64 888}
!88 = !{!22, !5, i64 20}
!89 = !{!12, !5, i64 868}
!90 = !{!91, !5, i64 84}
!91 = !{!"split_index", !17, i64 0, !15, i64 40, !31, i64 48, !31, i64 56, !23, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84}
!92 = !{!17, !5, i64 32}
!93 = !{!12, !5, i64 236}
!94 = !{!22, !5, i64 12}
!95 = !{!22, !23, i64 0}
!96 = !{!14, !14, i64 0}
!97 = distinct !{!97, !38}
!98 = !{!22, !9, i64 208}
!99 = !{!12, !9, i64 1056}
!100 = !{!12, !5, i64 908}
!101 = !{!12, !5, i64 24}
!102 = !{!103, !10, i64 64}
!103 = !{!"traverse_info", !9, i64 0, !104, i64 8, !9, i64 16, !21, i64 24, !5, i64 32, !21, i64 40, !13, i64 48, !21, i64 56, !10, i64 64, !10, i64 72, !5, i64 80}
!104 = !{!"p1 _ZTS13traverse_info", !10, i64 0}
!105 = !{!103, !10, i64 72}
!106 = !{!103, !5, i64 80}
!107 = !{!12, !13, i64 88}
!108 = !{!103, !13, i64 48}
!109 = !{!12, !5, i64 240}
!110 = distinct !{!110, !38}
!111 = !{!103, !104, i64 8}
!112 = !{!103, !9, i64 16}
!113 = !{!103, !21, i64 24}
!114 = !{!103, !5, i64 32}
!115 = !{!103, !9, i64 0}
!116 = !{!103, !21, i64 40}
!117 = !{!118, !5, i64 8}
!118 = !{!"trace_key", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!119 = !{!12, !5, i64 0}
!120 = !{!12, !5, i64 20}
!121 = !{!12, !5, i64 224}
!122 = !{!12, !5, i64 48}
!123 = !{!12, !5, i64 52}
!124 = !{!12, !5, i64 860}
!125 = !{!12, !23, i64 848}
!126 = distinct !{!126, !38}
!127 = !{!12, !5, i64 60}
!128 = !{!12, !25, i64 880}
!129 = !{i64 0, i64 8, !130, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 8, !131, i64 32, i64 8, !132, i64 40, i64 8, !133, i64 48, i64 4, !4, i64 52, i64 4, !4, i64 56, i64 1, !72, i64 60, i64 4, !4, i64 64, i64 8, !134, i64 72, i64 8, !135, i64 80, i64 8, !135, i64 88, i64 4, !4, i64 92, i64 4, !4, i64 96, i64 4, !4, i64 100, i64 4, !4, i64 104, i64 1, !72, i64 112, i64 8, !134, i64 120, i64 8, !135, i64 128, i64 8, !135, i64 136, i64 4, !4, i64 140, i64 4, !4, i64 144, i64 4, !4, i64 148, i64 4, !4, i64 152, i64 1, !72, i64 160, i64 32, !72, i64 192, i64 4, !4, i64 200, i64 8, !136, i64 208, i64 8, !8, i64 216, i64 8, !137, i64 224, i64 8, !138, i64 232, i64 8, !139, i64 240, i64 8, !39, i64 248, i64 8, !140}
!130 = !{!23, !23, i64 0}
!131 = !{!24, !24, i64 0}
!132 = !{!25, !25, i64 0}
!133 = !{!26, !26, i64 0}
!134 = !{!29, !29, i64 0}
!135 = !{!10, !10, i64 0}
!136 = !{!30, !30, i64 0}
!137 = !{!31, !31, i64 0}
!138 = !{!32, !32, i64 0}
!139 = !{!33, !33, i64 0}
!140 = !{!35, !35, i64 0}
!141 = !{!142, !21, i64 8}
!142 = !{!"string_list", !143, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !10, i64 32}
!143 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!144 = !{!142, !143, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!147 = distinct !{!147, !38}
!148 = !{!12, !9, i64 80}
!149 = distinct !{!149, !38}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!152 = distinct !{!152, !38}
!153 = !{!22, !33, i64 232}
!154 = !{!155, !5, i64 52}
!155 = !{!"name_entry", !17, i64 0, !9, i64 40, !5, i64 48, !5, i64 52}
!156 = distinct !{!156, !38}
!157 = !{!12, !5, i64 232}
!158 = !{!155, !9, i64 40}
!159 = distinct !{!159, !38}
!160 = !{!12, !5, i64 40}
!161 = !{!155, !5, i64 48}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = !{!12, !5, i64 32}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = !{!22, !25, i64 32}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = !{!12, !10, i64 96}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = !{i64 0, i64 8, !8, i64 8, i64 8, !175, i64 16, i64 8, !8, i64 24, i64 8, !176, i64 32, i64 4, !4, i64 40, i64 8, !176, i64 48, i64 8, !177, i64 56, i64 8, !176, i64 64, i64 8, !135, i64 72, i64 8, !135, i64 80, i64 4, !4}
!175 = !{!104, !104, i64 0}
!176 = !{!21, !21, i64 0}
!177 = !{!13, !13, i64 0}
!178 = !{!103, !21, i64 56}
!179 = !{i64 0, i64 8, !180, i64 8, i64 8, !135, i64 16, i64 32, !72, i64 48, i64 4, !4, i64 56, i64 8, !8, i64 64, i64 4, !4, i64 68, i64 4, !4, i64 72, i64 4, !4, i64 76, i64 4, !4}
!180 = !{!56, !56, i64 0}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = !{!186, !9, i64 24}
!186 = !{!"checkout", !15, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !187, i64 32, !16, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!187 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!188 = !{!186, !15, i64 0}
!189 = !{!12, !5, i64 56}
!190 = !{!12, !5, i64 12}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = !{!142, !10, i64 32}
!197 = distinct !{!197, !38}
!198 = !{!12, !5, i64 16}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = !{!12, !5, i64 104}
!202 = distinct !{!202, !38}
!203 = distinct !{!203, !38}
!204 = !{!12, !5, i64 28}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = distinct !{!207, !38}
!208 = distinct !{!208, !38}
!209 = !{!12, !5, i64 36}
!210 = distinct !{!210, !38}
!211 = distinct !{!211, !38}
!212 = !{!213, !5, i64 24}
!213 = !{!"pattern_list", !5, i64 0, !5, i64 4, !9, i64 8, !214, i64 16, !5, i64 24, !5, i64 28, !28, i64 32, !28, i64 80}
!214 = !{!"p2 _ZTS12path_pattern", !10, i64 0}
!215 = distinct !{!215, !38}
!216 = !{i64 3542240}
!217 = distinct !{!217, !38}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = distinct !{!220, !38}
!221 = distinct !{!221, !38}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!224 = !{!225, !9, i64 16}
!225 = !{!"startup_info", !5, i64 0, !9, i64 8, !9, i64 16}
!226 = !{!227, !5, i64 24}
!227 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !228, i64 72, !228, i64 88, !228, i64 104, !6, i64 120}
!228 = !{!"timespec", !21, i64 0, !21, i64 8}
!229 = distinct !{!229, !38}
