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
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

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
  %.not4.i51 = icmp eq i32 %8, 0
  %.str.2..str.1 = select i1 %.not37, ptr @.str.2, ptr @.str.1
  br i1 %.not4.i51, label %_.exit, label %_.exit.sink.split

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not38 = icmp eq i32 %10, 0
  %11 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not39 = icmp eq i32 %11, 0
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i57 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %14

13:                                               ; preds = %9
  %.str.5..str.4 = select i1 %.not39, ptr @.str.5, ptr @.str.4
  br i1 %.not4.i57, label %_.exit, label %_.exit.sink.split

14:                                               ; preds = %9
  %.str.7..str.6 = select i1 %.not39, ptr @.str.7, ptr @.str.6
  br i1 %.not4.i57, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %14, %13, %6
  %.str.7.sink = phi ptr [ %.str.7..str.6, %14 ], [ %.str.2..str.1, %6 ], [ %.str.5..str.4, %13 ]
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.7.sink, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %14, %13, %6, %_.exit.sink.split
  %.0 = phi ptr [ %.str.5..str.4, %13 ], [ %.str.2..str.1, %6 ], [ %.str.7..str.6, %14 ], [ %15, %_.exit.sink.split ]
  %16 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %16, ptr %17, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i66 = icmp eq i32 %18, 0
  br i1 %.not4.i66, label %_.exit68.thread, label %_.exit68

_.exit68.thread:                                  ; preds = %_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.8, ptr %19, align 8, !tbaa !8
  br label %_.exit71

_.exit68:                                         ; preds = %_.exit
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %20, ptr %21, align 8, !tbaa !8
  %.not4.i69 = icmp eq i32 %.pr, 0
  br i1 %.not4.i69, label %_.exit71, label %22

22:                                               ; preds = %_.exit68
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17
  br label %_.exit71

_.exit71:                                         ; preds = %_.exit68.thread, %_.exit68, %22
  %.0.i70 = phi ptr [ %23, %22 ], [ @.str.9, %_.exit68 ], [ @.str.9, %_.exit68.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.0.i70, ptr %24, align 8, !tbaa !8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #18
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %29

26:                                               ; preds = %_.exit71
  %27 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not42 = icmp eq i32 %27, 0
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i75 = icmp eq i32 %28, 0
  %.str.11..str.10 = select i1 %.not42, ptr @.str.11, ptr @.str.10
  br i1 %.not4.i75, label %_.exit74, label %_.exit74.sink.split

29:                                               ; preds = %_.exit71
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not43 = icmp eq i32 %30, 0
  %31 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not44 = icmp eq i32 %31, 0
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i81 = icmp eq i32 %32, 0
  br i1 %.not43, label %33, label %34

33:                                               ; preds = %29
  %.str.13..str.12 = select i1 %.not44, ptr @.str.13, ptr @.str.12
  br i1 %.not4.i81, label %_.exit74, label %_.exit74.sink.split

34:                                               ; preds = %29
  %.str.15..str.14 = select i1 %.not44, ptr @.str.15, ptr @.str.14
  br i1 %.not4.i81, label %_.exit74, label %_.exit74.sink.split

_.exit74.sink.split:                              ; preds = %34, %33, %26
  %.str.15.sink = phi ptr [ %.str.15..str.14, %34 ], [ %.str.11..str.10, %26 ], [ %.str.13..str.12, %33 ]
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.15.sink, i32 noundef 5) #17
  br label %_.exit74

_.exit74:                                         ; preds = %34, %33, %26, %_.exit74.sink.split
  %.1 = phi ptr [ %.str.13..str.12, %33 ], [ %.str.11..str.10, %26 ], [ %.str.15..str.14, %34 ], [ %35, %_.exit74.sink.split ]
  %36 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %36, ptr %37, align 8, !tbaa !8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #18
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %39, label %42

39:                                               ; preds = %_.exit74
  %40 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not47 = icmp eq i32 %40, 0
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i93 = icmp eq i32 %41, 0
  %.str.17..str.16 = select i1 %.not47, ptr @.str.17, ptr @.str.16
  br i1 %.not4.i93, label %_.exit92, label %_.exit92.sink.split

42:                                               ; preds = %_.exit74
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not48 = icmp eq i32 %43, 0
  %44 = tail call i32 @advice_enabled(i32 noundef 6) #17
  %.not49 = icmp eq i32 %44, 0
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i99 = icmp eq i32 %45, 0
  br i1 %.not48, label %46, label %47

46:                                               ; preds = %42
  %.str.19..str.18 = select i1 %.not49, ptr @.str.19, ptr @.str.18
  br i1 %.not4.i99, label %_.exit92, label %_.exit92.sink.split

47:                                               ; preds = %42
  %.str.21..str.20 = select i1 %.not49, ptr @.str.21, ptr @.str.20
  br i1 %.not4.i99, label %_.exit92, label %_.exit92.sink.split

_.exit92.sink.split:                              ; preds = %47, %46, %39
  %.str.21.sink = phi ptr [ %.str.21..str.20, %47 ], [ %.str.17..str.16, %39 ], [ %.str.19..str.18, %46 ]
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.21.sink, i32 noundef 5) #17
  br label %_.exit92

_.exit92:                                         ; preds = %47, %46, %39, %_.exit92.sink.split
  %.2 = phi ptr [ %.str.19..str.18, %46 ], [ %.str.17..str.16, %39 ], [ %.str.21..str.20, %47 ], [ %48, %_.exit92.sink.split ]
  %49 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %49, ptr %50, align 8, !tbaa !8
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i108 = icmp eq i32 %51, 0
  br i1 %.not4.i108, label %_.exit110.thread, label %_.exit110

_.exit110.thread:                                 ; preds = %_.exit92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.22, ptr %52, align 8, !tbaa !8
  br label %_.exit116.thread142

_.exit110:                                        ; preds = %_.exit92
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  %.pr125 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %53, ptr %54, align 8, !tbaa !8
  %.not4.i111 = icmp eq i32 %.pr125, 0
  br i1 %.not4.i111, label %_.exit116.thread142, label %_.exit113

_.exit116.thread142:                              ; preds = %_.exit110, %_.exit110.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.23, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %56, align 8, !tbaa !8
  br label %_.exit119.thread

_.exit113:                                        ; preds = %_.exit110
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %.pr128 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %57, ptr %58, align 8, !tbaa !8
  %.not4.i114 = icmp eq i32 %.pr128, 0
  br i1 %.not4.i114, label %_.exit119.thread145, label %_.exit116

_.exit119.thread145:                              ; preds = %_.exit113
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.25, ptr %60, align 8, !tbaa !8
  br label %_.exit122

_.exit116:                                        ; preds = %_.exit113
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %.pr131.pre = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %62 = icmp eq i32 %.pr131.pre, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %61, ptr %63, align 8, !tbaa !8
  br i1 %62, label %_.exit119.thread, label %_.exit119

_.exit119.thread:                                 ; preds = %_.exit116.thread142, %_.exit116
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.25, ptr %64, align 8, !tbaa !8
  br label %_.exit122

_.exit119:                                        ; preds = %_.exit116
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17
  %.pr134.pre = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %66 = icmp eq i32 %.pr134.pre, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %65, ptr %67, align 8, !tbaa !8
  br i1 %66, label %_.exit122, label %68

68:                                               ; preds = %_.exit119
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #17
  br label %_.exit122

_.exit122:                                        ; preds = %_.exit119.thread145, %_.exit119.thread, %_.exit119, %68
  %.0.i121 = phi ptr [ %69, %68 ], [ @.str.26, %_.exit119 ], [ @.str.26, %_.exit119.thread ], [ @.str.26, %_.exit119.thread145 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.0.i121, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %71, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %_.exit122, %72
  %indvars.iv = phi i64 [ 0, %_.exit122 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 392
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %77, label %72, !llvm.loop !37

77:                                               ; preds = %72
  ret void
}

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @discard_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @unpack_trees(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pattern_list, align 8
  %7 = alloca %struct.dir_struct, align 8
  %8 = alloca %struct.traverse_info, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not153, label %.thread306, label %47

47:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1916, ptr noundef nonnull @.str.34) #19
  unreachable

48:                                               ; preds = %41
  br i1 %.not153, label %.thread306, label %49

.thread306:                                       ; preds = %46, %48
  store ptr %7, ptr %19, align 8, !tbaa !41
  store i32 1, ptr %7, align 8, !tbaa !61
  call void @setup_standard_excludes(ptr noundef nonnull %7) #17
  br label %49

49:                                               ; preds = %.thread306, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.not155 = icmp eq ptr %51, null
  br i1 %.not155, label %91, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %update_sparsity_for_prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %65
  %.014.i = phi i32 [ %66, %65 ], [ %58, %.preheader.i ]
  %60 = zext nneg i32 %.014.i to i64
  %61 = getelementptr i8, ptr %51, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !72
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %.lr.ph.i
  %66 = add nsw i32 %.014.i, -1
  %67 = icmp sgt i32 %.014.i, 1
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %65, %.preheader.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 1851, ptr noundef nonnull @.str.47) #19
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %68 = add nuw nsw i32 %.014.i, 1
  %69 = zext nneg i32 %68 to i64
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef %69) #17
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %51, i64 noundef %60) #17
  %70 = load i64, ptr %5, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !75
  %.neg.i.i = add i64 %72, 1
  %.not.i.i = icmp eq i64 %70, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.critedge.i
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %73 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %72, %strbuf_avail.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i.i, ptr %76, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 47, ptr %77, align 1, !tbaa !72
  %78 = load ptr, ptr %74, align 8, !tbaa !76
  %79 = load i64, ptr %76, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !72
  %81 = load ptr, ptr %74, align 8, !tbaa !76
  %82 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %81, ptr noundef %54) #17
  %.not12.i = icmp eq i32 %82, 0
  br i1 %.not12.i, label %83, label %90

83:                                               ; preds = %strbuf_addch.exit.i
  %84 = load ptr, ptr %74, align 8, !tbaa !76
  %85 = load i64, ptr %76, align 8, !tbaa !75
  %86 = trunc i64 %85 to i32
  %87 = call i32 @index_name_pos(ptr noundef %54, ptr noundef %84, i32 noundef %86) #17
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ensure_full_index(ptr noundef %54) #17
  br label %90

90:                                               ; preds = %89, %83, %strbuf_addch.exit.i
  call void @strbuf_release(ptr noundef nonnull %5) #17
  br label %update_sparsity_for_prefix.exit

update_sparsity_for_prefix.exit:                  ; preds = %52, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %update_sparsity_for_prefix.exit, %49
  %92 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %.not156 = icmp eq i32 %92, 0
  br i1 %.not156, label %.thread308, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !77
  %.not157 = icmp eq i32 %95, 0
  br i1 %.not157, label %.thread308, label %98

.thread308:                                       ; preds = %91, %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %96, align 4, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %populate_from_existing_patterns.exit

98:                                               ; preds = %93
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.pre285 = load i32, ptr %.phi.trans.insert284, align 4, !tbaa !78
  %99 = icmp eq i32 %.pre285, 0
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br i1 %99, label %101, label %populate_from_existing_patterns.exit

101:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %102 = call i32 @get_sparse_checkout_patterns(ptr noundef nonnull %6) #17
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %100, align 4, !tbaa !78
  br label %populate_from_existing_patterns.exit

105:                                              ; preds = %101
  store ptr %6, ptr %23, align 8, !tbaa !42
  br label %populate_from_existing_patterns.exit

populate_from_existing_patterns.exit:             ; preds = %.thread308, %105, %104, %98
  %106 = phi ptr [ %97, %.thread308 ], [ %100, %105 ], [ %100, %104 ], [ %100, %98 ]
  %.not158.not310 = phi i1 [ false, %.thread308 ], [ true, %105 ], [ true, %104 ], [ false, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  call void @index_state_init(ptr noundef nonnull %107, ptr noundef %111) #17
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 2
  store i8 %114, ptr %112, align 8
  %115 = load ptr, ptr %108, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i32 %117, ptr %118, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store i32 %120, ptr %121, align 4, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store i32 %123, ptr %124, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %.not159 = icmp eq ptr %126, null
  br i1 %.not159, label %127, label %129

127:                                              ; preds = %populate_from_existing_patterns.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr null, ptr %128, align 8, !tbaa !87
  br label %149

129:                                              ; preds = %populate_from_existing_patterns.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = icmp eq ptr %115, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr %126, ptr %134, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = and i32 %136, 64
  %.not160 = icmp eq i32 %137, 0
  br i1 %.not160, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %140 = load i32, ptr %139, align 4, !tbaa !89
  %141 = or i32 %140, 64
  store i32 %141, ptr %139, align 4, !tbaa !89
  br label %142

142:                                              ; preds = %138, %133
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 84
  %144 = load i32, ptr %143, align 4, !tbaa !90
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !90
  br label %149

146:                                              ; preds = %129
  %147 = call ptr @init_split_index(ptr noundef nonnull %107) #17
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr %147, ptr %148, align 8, !tbaa !87
  %.pre286 = load ptr, ptr %108, align 8, !tbaa !58
  br label %149

149:                                              ; preds = %142, %146, %127
  %150 = phi ptr [ %115, %142 ], [ %.pre286, %146 ], [ %115, %127 ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %151, ptr noundef nonnull readonly align 4 dereferenceable(32) %152, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %154 = load i32, ptr %153, align 4, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store i32 %154, ptr %155, align 4, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 %0, ptr %156, align 4, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !94
  %.not.i201 = icmp eq i32 %158, 0
  br i1 %.not.i201, label %mark_all_ce_unused.exit, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %149
  %159 = load ptr, ptr %150, align 8, !tbaa !95
  br label %160

160:                                              ; preds = %160, %.lr.ph.i202
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !4
  %165 = and i32 %164, -50855937
  store i32 %165, ptr %163, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = load i32, ptr %157, align 4, !tbaa !94
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next.i, %167
  br i1 %168, label %160, label %mark_all_ce_unused.exit, !llvm.loop !97

mark_all_ce_unused.exit:                          ; preds = %160, %149
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %.not.i204 = icmp eq ptr %170, null
  br i1 %.not.i204, label %xstrdup_or_null.exit, label %171

171:                                              ; preds = %mark_all_ce_unused.exit
  %172 = call ptr @xstrdup(ptr noundef nonnull %170) #17
  %.pre287 = load ptr, ptr %108, align 8, !tbaa !58
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %mark_all_ce_unused.exit, %171
  %173 = phi ptr [ %.pre287, %171 ], [ %150, %mark_all_ce_unused.exit ]
  %174 = phi ptr [ %172, %171 ], [ null, %mark_all_ce_unused.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store ptr %174, ptr %175, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 32
  %179 = load i8, ptr %112, align 8
  %180 = and i8 %179, -33
  %181 = or disjoint i8 %180, %178
  store i8 %181, ptr %112, align 8
  %182 = load i8, ptr %176, align 8
  %183 = and i8 %182, 2
  %.not161 = icmp eq i8 %183, 0
  br i1 %.not161, label %184, label %190

184:                                              ; preds = %xstrdup_or_null.exit
  %185 = load i32, ptr %33, align 8, !tbaa !44
  %.not162 = icmp eq i32 %185, 0
  br i1 %.not162, label %186, label %190

186:                                              ; preds = %184
  %187 = call i32 @is_sparse_index_allowed(ptr noundef nonnull %107, i32 noundef 0) #17
  %.not163 = icmp eq i32 %187, 0
  br i1 %.not163, label %190, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 908
  store i32 1, ptr %189, align 4, !tbaa !100
  br label %190

190:                                              ; preds = %188, %186, %184, %xstrdup_or_null.exit
  %191 = load i32, ptr %106, align 4, !tbaa !78
  %.not164 = icmp eq i32 %191, 0
  br i1 %.not164, label %192, label %197

192:                                              ; preds = %190
  %193 = load ptr, ptr %23, align 8, !tbaa !42
  %194 = load ptr, ptr %108, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !101
  call fastcc void @mark_new_skip_worktree(ptr noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 33554432, i32 noundef %196)
  br label %197

197:                                              ; preds = %192, %190
  %198 = load ptr, ptr @unpack_trees.dfc, align 8, !tbaa !96
  %.not165 = icmp eq ptr %198, null
  br i1 %.not165, label %199, label %201

199:                                              ; preds = %197
  %200 = call ptr @xcalloc(i64 noundef 1, i64 noundef 109) #17
  store ptr %200, ptr @unpack_trees.dfc, align 8, !tbaa !96
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %200, %199 ], [ %198, %197 ]
  store ptr %202, ptr %27, align 8, !tbaa !43
  %.not166 = icmp eq i32 %0, 0
  br i1 %.not166, label %278, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %50, align 8, !tbaa !70
  %.not167 = icmp eq ptr %204, null
  %spec.select = select i1 %.not167, ptr @.str.35, ptr %204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @setup_traverse_info(ptr noundef nonnull %8, ptr noundef nonnull %spec.select) #17
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @unpack_callback, ptr %205, align 8, !tbaa !102
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %206, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %208, ptr %209, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %211 = load ptr, ptr %210, align 8, !tbaa !107
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %211, ptr %212, align 8, !tbaa !108
  %213 = load ptr, ptr %50, align 8, !tbaa !70
  %.not168 = icmp eq ptr %213, null
  br i1 %.not168, label %.thread, label %.preheader267

.preheader267:                                    ; preds = %203
  %214 = getelementptr i8, ptr %2, i64 240
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %220

220:                                              ; preds = %.preheader267, %ce_in_traverse_path.exit.thread
  %.val = load ptr, ptr %108, align 8, !tbaa !58
  %.val195 = load i32, ptr %214, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !94
  %223 = sext i32 %.val195 to i64
  br label %224

224:                                              ; preds = %227, %220
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i206, %227 ], [ %223, %220 ]
  %225 = trunc nsw i64 %indvars.iv.i205 to i32
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr %.val, align 8, !tbaa !95
  %229 = getelementptr inbounds [8 x i8], ptr %228, i64 %indvars.iv.i205
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load i32, ptr %231, align 8, !tbaa !4
  %233 = and i32 %232, 16777216
  %.not.not.i = icmp eq i32 %233, 0
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  br i1 %.not.not.i, label %next_cache_entry.exit, label %224, !llvm.loop !110

next_cache_entry.exit:                            ; preds = %227
  %234 = load ptr, ptr %215, align 8, !tbaa !111
  %.not.i207 = icmp eq ptr %234, null
  br i1 %.not.i207, label %.thread, label %235

235:                                              ; preds = %next_cache_entry.exit
  %236 = load ptr, ptr %216, align 8, !tbaa !112
  %237 = load i64, ptr %217, align 8, !tbaa !113
  %238 = load i32, ptr %218, align 8, !tbaa !114
  %239 = load ptr, ptr %234, align 8, !tbaa !115
  %.not.i.i208 = icmp eq ptr %239, null
  br i1 %.not.i.i208, label %240, label %242

240:                                              ; preds = %235
  %241 = call fastcc i32 @do_compare_entry_piecewise(ptr noundef nonnull %230, ptr noundef nonnull readonly %234, ptr noundef %236, i64 noundef %237, i32 noundef %238)
  br label %do_compare_entry.exit.i

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 108
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !116
  %246 = call i32 @strncmp(ptr noundef nonnull %243, ptr noundef nonnull %239, i64 noundef %245) #18
  %.not30.i.i = icmp eq i32 %246, 0
  br i1 %.not30.i.i, label %247, label %ce_in_traverse_path.exit.thread

247:                                              ; preds = %242
  %248 = trunc i64 %245 to i32
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %250 = load i32, ptr %249, align 8, !tbaa !4
  %251 = icmp slt i32 %250, %248
  br i1 %251, label %ce_in_traverse_path.exit.thread, label %252

252:                                              ; preds = %247
  %253 = sub nsw i32 %250, %248
  %sext.i.i = shl i64 %245, 32
  %254 = ashr exact i64 %sext.i.i, 32
  %255 = getelementptr inbounds i8, ptr %243, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 52
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = icmp eq i32 %257, 16384
  %259 = select i1 %258, i32 16384, i32 32768
  %260 = zext nneg i32 %253 to i64
  %261 = call i32 @df_name_compare(ptr noundef nonnull %255, i64 noundef %260, i32 noundef %259, ptr noundef %236, i64 noundef %237, i32 noundef %238) #17
  br label %do_compare_entry.exit.i

do_compare_entry.exit.i:                          ; preds = %252, %240
  %.0.i.i = phi i32 [ %241, %240 ], [ %261, %252 ]
  %.not9.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not9.i, label %ce_in_traverse_path.exit, label %ce_in_traverse_path.exit.thread

ce_in_traverse_path.exit:                         ; preds = %do_compare_entry.exit.i
  %262 = load i64, ptr %219, align 8, !tbaa !116
  %263 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %264 = load i32, ptr %263, align 8, !tbaa !4
  %265 = zext i32 %264 to i64
  %.not264 = icmp ult i64 %262, %265
  br i1 %.not264, label %.thread, label %ce_in_traverse_path.exit.thread

ce_in_traverse_path.exit.thread:                  ; preds = %247, %242, %do_compare_entry.exit.i, %ce_in_traverse_path.exit
  %266 = call fastcc i32 @unpack_index_entry(ptr noundef %230, ptr noundef %2)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.thread252, label %220

.thread:                                          ; preds = %next_cache_entry.exit, %ce_in_traverse_path.exit, %224, %203
  %268 = call i64 @trace_performance_enter() #17
  %269 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.27, i32 noundef 2009, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef %269) #17
  %270 = load ptr, ptr %108, align 8, !tbaa !58
  %271 = call i32 @traverse_trees(ptr noundef %270, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %8) #17
  %272 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2011, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef %272) #17
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i209 = icmp eq i32 %trace_perf_key.val, 0
  %.not171265 = trunc i8 %trace_perf_key.val198 to i1
  %.not171 = select i1 %.not.i209, i1 %.not171265, i1 false
  br i1 %.not171, label %275, label %273

273:                                              ; preds = %.thread
  %274 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2012, i64 noundef %274, ptr noundef nonnull @.str.36) #17
  br label %275

275:                                              ; preds = %273, %.thread
  %276 = icmp slt i32 %271, 0
  br i1 %276, label %.thread252, label %277

.thread252:                                       ; preds = %ce_in_traverse_path.exit.thread, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread259

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

278:                                              ; preds = %277, %201
  %279 = load i32, ptr %2, align 8, !tbaa !119
  %.not172 = icmp eq i32 %279, 0
  br i1 %.not172, label %..thread257_crit_edge, label %.preheader

..thread257_crit_edge:                            ; preds = %278
  %.pre288 = load ptr, ptr %108, align 8, !tbaa !58
  %.phi.trans.insert289 = getelementptr inbounds nuw i8, ptr %.pre288, i64 12
  %.pre290 = load i32, ptr %.phi.trans.insert289, align 4, !tbaa !94
  br label %.thread257

.preheader:                                       ; preds = %278
  %280 = getelementptr i8, ptr %2, i64 240
  br label %281

281:                                              ; preds = %.preheader, %next_cache_entry.exit214
  %.val196 = load ptr, ptr %108, align 8, !tbaa !58
  %.val197 = load i32, ptr %280, align 8, !tbaa !109
  %282 = getelementptr inbounds nuw i8, ptr %.val196, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !94
  %284 = sext i32 %.val197 to i64
  br label %285

285:                                              ; preds = %288, %281
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i213, %288 ], [ %284, %281 ]
  %286 = trunc nsw i64 %indvars.iv.i210 to i32
  %287 = icmp ugt i32 %283, %286
  br i1 %287, label %288, label %.thread257

288:                                              ; preds = %285
  %289 = load ptr, ptr %.val196, align 8, !tbaa !95
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %indvars.iv.i210
  %291 = load ptr, ptr %290, align 8, !tbaa !96
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load i32, ptr %292, align 8, !tbaa !4
  %294 = and i32 %293, 16777216
  %.not.not.i212 = icmp eq i32 %294, 0
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  br i1 %.not.not.i212, label %next_cache_entry.exit214, label %285, !llvm.loop !110

next_cache_entry.exit214:                         ; preds = %288
  %295 = call fastcc i32 @unpack_index_entry(ptr noundef %291, ptr noundef %2)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread259, label %281

.thread257:                                       ; preds = %285, %..thread257_crit_edge
  %297 = phi i32 [ %.pre290, %..thread257_crit_edge ], [ %283, %285 ]
  %298 = phi ptr [ %.pre288, %..thread257_crit_edge ], [ %.val196, %285 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %.not.i215 = icmp eq i32 %297, 0
  br i1 %.not.i215, label %mark_all_ce_unused.exit220, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.thread257
  %300 = load ptr, ptr %298, align 8, !tbaa !95
  br label %301

301:                                              ; preds = %301, %.lr.ph.i216
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i218, %301 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv.i217
  %303 = load ptr, ptr %302, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !4
  %306 = and i32 %305, -50855937
  store i32 %306, ptr %304, align 8, !tbaa !4
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %307 = load i32, ptr %299, align 4, !tbaa !94
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next.i218, %308
  br i1 %309, label %301, label %mark_all_ce_unused.exit220, !llvm.loop !97

mark_all_ce_unused.exit220:                       ; preds = %301, %.thread257
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !120
  %.not176 = icmp eq i32 %311, 0
  br i1 %.not176, label %322, label %312

312:                                              ; preds = %mark_all_ce_unused.exit220
  %313 = load i32, ptr %18, align 8, !tbaa !121
  %.not177 = icmp eq i32 %313, 0
  br i1 %.not177, label %322, label %314

314:                                              ; preds = %312
  call void @discard_index(ptr noundef nonnull %107) #17
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !122
  %.not.i221 = icmp eq i32 %316, 0
  br i1 %.not.i221, label %317, label %unpack_failed.exit

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %319 = load i32, ptr %318, align 4, !tbaa !123
  %.not6.i.not = icmp eq i32 %319, 0
  br i1 %.not6.i.not, label %320, label %unpack_failed.exit

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.37) #17
  br label %unpack_failed.exit

322:                                              ; preds = %312, %mark_all_ce_unused.exit220
  %323 = load i32, ptr %106, align 4, !tbaa !78
  %.not178 = icmp eq i32 %323, 0
  br i1 %.not178, label %324, label %._crit_edge.thread

324:                                              ; preds = %322
  %325 = load ptr, ptr %23, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !101
  call fastcc void @mark_new_skip_worktree(ptr noundef %325, ptr noundef nonnull %107, i32 noundef 524288, i32 noundef 1107296256, i32 noundef %327)
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %329 = load i32, ptr %328, align 4, !tbaa !124
  %.not275 = icmp eq i32 %329, 0
  br i1 %.not275, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %324, %340
  %indvars.iv = phi i64 [ %indvars.iv.next, %340 ], [ 0, %324 ]
  %.1138273 = phi i32 [ %spec.select194, %340 ], [ 0, %324 ]
  %330 = load ptr, ptr %107, align 8, !tbaa !125
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv
  %332 = load ptr, ptr %331, align 8, !tbaa !96
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load i32, ptr %333, align 8, !tbaa !4
  %335 = and i32 %334, 524288
  %.not180 = icmp eq i32 %335, 0
  br i1 %.not180, label %340, label %336

336:                                              ; preds = %.lr.ph
  %337 = load i32, ptr %106, align 4, !tbaa !78
  %.not.i222 = icmp ne i32 %337, 0
  %338 = and i32 %334, 33554432
  %.not5.i = icmp eq i32 %338, 0
  %or.cond = or i1 %.not5.i, %.not.i222
  br i1 %or.cond, label %verify_absent.exit, label %verify_absent.exit.thread

verify_absent.exit:                               ; preds = %336
  %339 = call fastcc i32 @verify_absent_1(ptr noundef nonnull %332, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %2)
  %.fr = freeze i32 %339
  %.not181 = icmp eq i32 %.fr, 0
  br i1 %.not181, label %verify_absent.exit.thread, label %340

verify_absent.exit.thread:                        ; preds = %336, %verify_absent.exit
  br label %340

340:                                              ; preds = %verify_absent.exit.thread, %verify_absent.exit, %.lr.ph
  %.2139 = phi i32 [ %.1138273, %.lr.ph ], [ %.1138273, %verify_absent.exit.thread ], [ 1, %verify_absent.exit ]
  %341 = call fastcc i32 @apply_sparse_checkout(ptr noundef nonnull %107, ptr noundef nonnull %332, ptr noundef nonnull %2)
  %.not182 = icmp eq i32 %341, 0
  %spec.select194 = select i1 %.not182, i32 %.2139, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load i32, ptr %328, align 4, !tbaa !124
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next, %343
  br i1 %344, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %340
  %345 = icmp eq i32 %spec.select194, 1
  br i1 %345, label %346, label %._crit_edge.thread

346:                                              ; preds = %._crit_edge
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %.not179 = icmp eq i32 %348, 0
  br i1 %.not179, label %._crit_edge.thread, label %349

349:                                              ; preds = %346
  call fastcc void @display_warning_msgs(ptr noundef nonnull %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %324, %346, %349, %._crit_edge, %322
  %350 = call fastcc i32 @check_updates(ptr noundef nonnull %2, ptr noundef nonnull %107)
  %.not183 = icmp eq i32 %350, 0
  %351 = select i1 %.not183, i32 0, i32 -2
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %353 = load ptr, ptr %352, align 8, !tbaa !59
  %.not184 = icmp eq ptr %353, null
  br i1 %.not184, label %376, label %354

354:                                              ; preds = %._crit_edge.thread
  %355 = load ptr, ptr %108, align 8, !tbaa !58
  call void @move_index_extensions(ptr noundef nonnull %107, ptr noundef %355) #17
  br i1 %.not183, label %356, label %371

356:                                              ; preds = %354
  %357 = call i32 @git_env_bool(ptr noundef nonnull @.str.38, i32 noundef 0) #17
  %.not185 = icmp eq i32 %357, 0
  br i1 %.not185, label %362, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %360 = call i32 @cache_tree_verify(ptr noundef %359, ptr noundef nonnull %107) #17
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %unpack_failed.exit, label %362

362:                                              ; preds = %358, %356
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %364 = load i32, ptr %363, align 4, !tbaa !127
  %.not186 = icmp eq i32 %364, 0
  br i1 %.not186, label %365, label %371

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %367 = load ptr, ptr %366, align 8, !tbaa !128
  %368 = call i32 @cache_tree_fully_valid(ptr noundef %367) #17
  %.not187 = icmp eq i32 %368, 0
  br i1 %.not187, label %369, label %371

369:                                              ; preds = %365
  %370 = call i32 @cache_tree_update(ptr noundef nonnull %107, i32 noundef 24) #17
  br label %371

371:                                              ; preds = %362, %365, %369, %354
  %372 = load i8, ptr %112, align 8
  %373 = or i8 %372, 8
  store i8 %373, ptr %112, align 8
  %374 = load ptr, ptr %352, align 8, !tbaa !59
  call void @discard_index(ptr noundef %374) #17
  %375 = load ptr, ptr %352, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %375, ptr noundef nonnull align 8 dereferenceable(256) %107, i64 256, i1 false), !tbaa.struct !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %107, i8 0, i64 256, i1 false)
  br label %377

376:                                              ; preds = %._crit_edge.thread
  call void @discard_index(ptr noundef nonnull %107) #17
  br label %377

377:                                              ; preds = %376, %371
  store ptr null, ptr %108, align 8, !tbaa !58
  br label %unpack_failed.exit

unpack_failed.exit:                               ; preds = %320, %317, %314, %358, %mark_all_ce_unused.exit236, %377
  %.0137 = phi i32 [ -1, %358 ], [ %351, %377 ], [ %spec.store.select, %mark_all_ce_unused.exit236 ], [ -1, %314 ], [ -1, %317 ], [ -1, %320 ]
  br i1 %.not158.not310, label %378, label %379

378:                                              ; preds = %unpack_failed.exit
  call void @clear_pattern_list(ptr noundef nonnull %6) #17
  br label %379

379:                                              ; preds = %378, %unpack_failed.exit
  %380 = load ptr, ptr %19, align 8, !tbaa !41
  %.not189 = icmp eq ptr %380, null
  br i1 %.not189, label %382, label %381

381:                                              ; preds = %379
  call void @dir_clear(ptr noundef nonnull %380) #17
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %382

382:                                              ; preds = %381, %379
  %383 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2108, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef %383) #17
  %trace_perf_key.val199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i224 = icmp eq i32 %trace_perf_key.val199, 0
  %.not190266 = trunc i8 %trace_perf_key.val200 to i1
  %.not190 = select i1 %.not.i224, i1 %.not190266, i1 false
  br i1 %.not190, label %436, label %384

384:                                              ; preds = %382
  %385 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2109, i64 noundef %385, ptr noundef nonnull @.str.33) #17
  br label %436

.thread259:                                       ; preds = %next_cache_entry.exit214, %.thread252
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %387 = load i32, ptr %386, align 4, !tbaa !11
  %.not174 = icmp eq i32 %387, 0
  br i1 %.not174, label %display_error_msgs.exit, label %388

388:                                              ; preds = %.thread259
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %393

393:                                              ; preds = %413, %388
  %indvars.iv30.i = phi i64 [ 0, %388 ], [ %indvars.iv.next31.i, %413 ]
  %.01926.i = phi i32 [ 0, %388 ], [ %.1.i, %413 ]
  %394 = getelementptr inbounds nuw [40 x i8], ptr %389, i64 %indvars.iv30.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !141
  %.not22.i = icmp eq i64 %396, 0
  br i1 %.not22.i, label %413, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %397 = load ptr, ptr %394, align 8, !tbaa !144
  %398 = getelementptr inbounds nuw [16 x i8], ptr %397, i64 %indvars.iv.i226
  %399 = load ptr, ptr %398, align 8, !tbaa !145
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, ptr noundef %399) #17
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %400 = load i64, ptr %395, align 8, !tbaa !141
  %401 = icmp ugt i64 %400, %indvars.iv.next.i227
  br i1 %401, label %.lr.ph.i225, label %._crit_edge.i228, !llvm.loop !147

._crit_edge.i228:                                 ; preds = %.lr.ph.i225
  %402 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv30.i
  %403 = load ptr, ptr %402, align 8, !tbaa !8
  %.not24.i = icmp eq ptr %403, null
  br i1 %.not24.i, label %404, label %407

404:                                              ; preds = %._crit_edge.i228
  %405 = getelementptr inbounds nuw [8 x i8], ptr @unpack_plumbing_errors, i64 %indvars.iv30.i
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %404, %._crit_edge.i228
  %408 = phi ptr [ %406, %404 ], [ %403, %._crit_edge.i228 ]
  %409 = load ptr, ptr %391, align 8, !tbaa !76
  %410 = load ptr, ptr %392, align 8, !tbaa !148
  %411 = call fastcc ptr @super_prefixed(ptr noundef %409, ptr noundef %410)
  %412 = call i32 (ptr, ...) @error(ptr noundef %408, ptr noundef %411) #17
  call void @strbuf_release(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %413

413:                                              ; preds = %407, %393
  %.1.i = phi i32 [ 1, %407 ], [ %.01926.i, %393 ]
  call void @string_list_clear(ptr noundef nonnull %394, i32 noundef 0) #17
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond.not.i, label %414, label %393, !llvm.loop !149

414:                                              ; preds = %413
  %.not.i229 = icmp eq i32 %.1.i, 0
  br i1 %.not.i229, label %display_error_msgs.exit, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr @stderr, align 8, !tbaa !150
  %417 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %417, 0
  br i1 %.not4.i.i, label %_.exit.i, label %418

418:                                              ; preds = %415
  %419 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %418, %415
  %.0.i.i230 = phi ptr [ %419, %418 ], [ @.str.79, %415 ]
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef %.0.i.i230) #20
  br label %display_error_msgs.exit

display_error_msgs.exit:                          ; preds = %_.exit.i, %414, %.thread259
  %421 = load ptr, ptr %108, align 8, !tbaa !58
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !94
  %.not.i231 = icmp eq i32 %423, 0
  br i1 %.not.i231, label %mark_all_ce_unused.exit236, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %display_error_msgs.exit
  %424 = load ptr, ptr %421, align 8, !tbaa !95
  br label %425

425:                                              ; preds = %425, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i234, %425 ]
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv.i233
  %427 = load ptr, ptr %426, align 8, !tbaa !96
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load i32, ptr %428, align 8, !tbaa !4
  %430 = and i32 %429, -50855937
  store i32 %430, ptr %428, align 8, !tbaa !4
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %431 = load i32, ptr %422, align 4, !tbaa !94
  %432 = zext i32 %431 to i64
  %433 = icmp samesign ult i64 %indvars.iv.next.i234, %432
  br i1 %433, label %425, label %mark_all_ce_unused.exit236, !llvm.loop !97

mark_all_ce_unused.exit236:                       ; preds = %425, %display_error_msgs.exit
  call void @discard_index(ptr noundef nonnull %107) #17
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %435 = load i32, ptr %434, align 4, !tbaa !123
  %.not175 = icmp eq i32 %435, 0
  %spec.store.select = sext i1 %.not175 to i32
  br label %unpack_failed.exit

436:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0137
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv26
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @unpack_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [9 x ptr], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.traverse_info, align 8
  %9 = alloca [9 x ptr], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  tail call fastcc void @debug_path(ptr noundef nonnull readonly %4)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !150
  %24 = tail call i32 @putc(i32 noundef 10, ptr noundef %23)
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %.lr.ph.preheader.i, label %debug_unpack_callback.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %debug_name_entry.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %debug_name_entry.exit.i ]
  %26 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i
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

unpack_failed.exit:                               ; preds = %unpack_failed.exit.preheader, %compare_entry.exit.thread153
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
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv.i92
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = and i32 %55, 16777216
  %.not.not.i = icmp eq i32 %56, 0
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  br i1 %.not.not.i, label %next_cache_entry.exit.thread147, label %47, !llvm.loop !110

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
  %.02751.i = phi i32 [ %67, %.lr.ph.i94 ], [ %118, %skip_prefix.exit.i ]
  %75 = zext nneg i32 %.02751.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
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
  br i1 %.not.i35.i, label %114, label %102

102:                                              ; preds = %98
  %103 = zext i32 %101 to i64
  %104 = add nsw i64 %89, 1
  %105 = add i64 %104, %99
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %107, label %skip_prefix.exit.i

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %78, i64 %99
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !72
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %112, label %skip_prefix.exit.i

112:                                              ; preds = %107
  %113 = tail call i32 @strncmp(ptr noundef nonnull readonly %78, ptr noundef %73, i64 noundef %99) #18
  %.not20.i.i = icmp eq i32 %113, 0
  br i1 %.not20.i.i, label %sparse_dir_matches_path.exit.i, label %skip_prefix.exit.i

114:                                              ; preds = %98
  %115 = add nsw i32 %88, 1
  %116 = icmp eq i32 %101, %115
  br i1 %116, label %sparse_dir_matches_path.exit.i, label %skip_prefix.exit.i

sparse_dir_matches_path.exit.i:                   ; preds = %114, %112
  %.sink.i = phi ptr [ %108, %112 ], [ %78, %114 ]
  %117 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sink.i, ptr noundef %87, i64 noundef %89) #18
  %.0.shrunk.i.not.i = icmp eq i32 %117, 0
  br i1 %.0.shrunk.i.not.i, label %next_cache_entry.exit.thread147, label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %sparse_dir_matches_path.exit.i, %114, %112, %107, %102, %94
  %118 = add nsw i32 %.02751.i, -1
  %119 = icmp sgt i32 %.02751.i, 0
  br i1 %119, label %74, label %unpack_failed.exit.thread, !llvm.loop !163

next_cache_entry.exit:                            ; preds = %57
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = zext nneg i32 %61 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %.not82 = icmp eq ptr %125, null
  br i1 %.not82, label %unpack_failed.exit.thread, label %next_cache_entry.exit.thread147

next_cache_entry.exit.thread147:                  ; preds = %50, %sparse_dir_matches_path.exit.i, %next_cache_entry.exit
  %.072150 = phi ptr [ %125, %next_cache_entry.exit ], [ %77, %sparse_dir_matches_path.exit.i ], [ %53, %50 ]
  %126 = load ptr, ptr %39, align 8, !tbaa !158
  %127 = load i32, ptr %40, align 8, !tbaa !161
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %18, align 4, !tbaa !154
  %130 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i96 = icmp eq ptr %130, null
  br i1 %.not.i.i96, label %131, label %133

131:                                              ; preds = %next_cache_entry.exit.thread147
  %132 = tail call fastcc i32 @do_compare_entry_piecewise(ptr noundef nonnull %.072150, ptr noundef nonnull readonly %4, ptr noundef %126, i64 noundef %128, i32 noundef %129)
  br label %do_compare_entry.exit.i

133:                                              ; preds = %next_cache_entry.exit.thread147
  %134 = getelementptr inbounds nuw i8, ptr %.072150, i64 108
  %135 = load i64, ptr %41, align 8, !tbaa !116
  %136 = tail call i32 @strncmp(ptr noundef nonnull %134, ptr noundef nonnull %130, i64 noundef %135) #18
  %.not30.i.i = icmp eq i32 %136, 0
  br i1 %.not30.i.i, label %137, label %compare_entry.exit

137:                                              ; preds = %133
  %138 = trunc i64 %135 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.072150, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !4
  %141 = icmp slt i32 %140, %138
  br i1 %141, label %compare_entry.exit.thread153, label %142

142:                                              ; preds = %137
  %143 = sub nsw i32 %140, %138
  %sext.i.i = shl i64 %135, 32
  %144 = ashr exact i64 %sext.i.i, 32
  %145 = getelementptr inbounds i8, ptr %134, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %.072150, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 16384
  %149 = select i1 %148, i32 16384, i32 32768
  %150 = zext nneg i32 %143 to i64
  %151 = tail call i32 @df_name_compare(ptr noundef nonnull %145, i64 noundef %150, i32 noundef %149, ptr noundef %126, i64 noundef %128, i32 noundef %129) #17
  br label %do_compare_entry.exit.i

do_compare_entry.exit.i:                          ; preds = %142, %131
  %.0.i.i = phi i32 [ %132, %131 ], [ %151, %142 ]
  %.not.i98 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i98, label %152, label %compare_entry.exit

152:                                              ; preds = %do_compare_entry.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.072150, i64 52
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 16384
  %.val15.pre.i = load i32, ptr %40, align 8, !tbaa !161
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = sext i32 %.val15.pre.i to i64
  %.val16.i = load i64, ptr %41, align 8, !tbaa !116
  %158 = xor i64 %.val16.i, -1
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %traverse_path_len.exit.i

160:                                              ; preds = %156
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %.val16.i, i64 noundef range(i64 -2147483648, 2147483648) %157) #19
  unreachable

traverse_path_len.exit.i:                         ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.072150, i64 64
  %162 = load i32, ptr %161, align 8, !tbaa !4
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %157, 1
  %165 = add i64 %164, %.val16.i
  %166 = icmp eq i64 %165, %163
  br i1 %166, label %.thread157, label %175

167:                                              ; preds = %152
  %.val17.pre.i = load i64, ptr %41, align 8, !tbaa !116
  %.pre.i = sext i32 %.val15.pre.i to i64
  %.pre22.i = xor i64 %.val17.pre.i, -1
  %168 = icmp ugt i64 %.pre.i, %.pre22.i
  br i1 %168, label %169, label %._crit_edge

._crit_edge:                                      ; preds = %167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.072150, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre207 = zext i32 %.pre to i64
  br label %175

169:                                              ; preds = %167
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %.val17.pre.i, i64 noundef range(i64 -2147483648, 2147483648) %.pre.i) #19
  unreachable

compare_entry.exit:                               ; preds = %133, %do_compare_entry.exit.i
  %.0.i97 = phi i32 [ %136, %133 ], [ %.0.i.i, %do_compare_entry.exit.i ]
  %170 = icmp slt i32 %.0.i97, 0
  br i1 %170, label %compare_entry.exit.thread153, label %unpack_failed.exit.thread

compare_entry.exit.thread153:                     ; preds = %137, %compare_entry.exit
  %171 = tail call fastcc i32 @unpack_index_entry(ptr noundef %.072150, ptr noundef nonnull %12)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %unpack_failed.exit

173:                                              ; preds = %compare_entry.exit.thread153
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 848
  tail call void @discard_index(ptr noundef nonnull %174) #17
  br label %unpack_failed.exit.thread163

175:                                              ; preds = %._crit_edge, %traverse_path_len.exit.i
  %.pre-phi = phi i64 [ %.pre207, %._crit_edge ], [ %163, %traverse_path_len.exit.i ]
  %176 = phi i32 [ %.pre, %._crit_edge ], [ %162, %traverse_path_len.exit.i ]
  %.val1734.i = phi i64 [ %.val17.pre.i, %._crit_edge ], [ %.val16.i, %traverse_path_len.exit.i ]
  %.pre-phi33.i = phi i64 [ %.pre.i, %._crit_edge ], [ %157, %traverse_path_len.exit.i ]
  %177 = add i64 %.pre-phi33.i, %.val1734.i
  %.not168 = icmp ult i64 %177, %.pre-phi
  br i1 %.not168, label %unpack_failed.exit.thread, label %.thread157

.thread157:                                       ; preds = %traverse_path_len.exit.i, %175
  %178 = phi i32 [ %162, %traverse_path_len.exit.i ], [ %176, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.072150, i64 56
  %180 = load i32, ptr %179, align 8, !tbaa !4
  %181 = and i32 %180, 12288
  %.not84 = icmp eq i32 %181, 0
  br i1 %.not84, label %241, label %182

182:                                              ; preds = %.thread157
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !164
  %.not85 = icmp eq i32 %184, 0
  br i1 %.not85, label %241, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %37, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %.072150, i64 108
  %188 = tail call i32 @index_name_pos(ptr noundef %186, ptr noundef nonnull %187, i32 noundef %178) #17
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.58) #19
  unreachable

191:                                              ; preds = %185
  %192 = xor i32 %188, -1
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !94
  %195 = icmp ugt i32 %194, %192
  br i1 %195, label %.lr.ph.i100, label %add_same_unmerged.exit

.lr.ph.i100:                                      ; preds = %191
  %196 = sext i32 %178 to i64
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %198 = zext nneg i32 %192 to i64
  br label %199

199:                                              ; preds = %236, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %198, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %236 ]
  %200 = load ptr, ptr %186, align 8, !tbaa !95
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i101
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load i32, ptr %203, align 8, !tbaa !4
  %.not.i102 = icmp eq i32 %178, %204
  br i1 %.not.i102, label %205, label %add_same_unmerged.exit

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 108
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %187, ptr nonnull %206, i64 %196)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %207, label %add_same_unmerged.exit

207:                                              ; preds = %205
  %208 = tail call ptr @dup_cache_entry(ptr noundef nonnull %202, ptr noundef nonnull %197) #17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !4
  %211 = and i32 %210, -1048577
  store i32 %211, ptr %209, align 8, !tbaa !4
  %212 = tail call i32 @add_index_entry(ptr noundef nonnull %197, ptr noundef %208, i32 noundef 3) #17
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %214 = load i32, ptr %213, align 8, !tbaa !4
  %215 = or i32 %214, 16777216
  store i32 %215, ptr %213, align 8, !tbaa !4
  %216 = load i32, ptr %38, align 8, !tbaa !109
  %217 = load ptr, ptr %37, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !94
  %220 = icmp ult i32 %216, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %207
  %222 = load ptr, ptr %217, align 8, !tbaa !95
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = icmp eq ptr %225, %202
  br i1 %226, label %.lr.ph.i.i, label %236

.lr.ph.i.i:                                       ; preds = %221, %232
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %232 ], [ %223, %221 ]
  %227 = getelementptr inbounds [8 x i8], ptr %222, i64 %indvars.iv.i.i
  %228 = load ptr, ptr %227, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load i32, ptr %229, align 8, !tbaa !4
  %231 = and i32 %230, 16777216
  %.not.i.i104 = icmp eq i32 %231, 0
  br i1 %.not.i.i104, label %.critedge.split.loop.exit.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %233 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %234 = icmp ugt i32 %219, %233
  br i1 %234, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !165

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph.i.i
  %235 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %232, %.critedge.split.loop.exit.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %235, %.critedge.split.loop.exit.i.i ], [ %219, %232 ]
  store i32 %.0.lcssa.ph.i.i, ptr %38, align 8, !tbaa !109
  br label %236

236:                                              ; preds = %.critedge.i.i, %221, %207
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %237 = load i32, ptr %193, align 4, !tbaa !94
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next.i103, %238
  br i1 %239, label %199, label %add_same_unmerged.exit, !llvm.loop !166

add_same_unmerged.exit:                           ; preds = %199, %205, %236, %191
  %240 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread163

241:                                              ; preds = %182, %.thread157
  store ptr %.072150, ptr %9, align 16, !tbaa !96
  br label %unpack_failed.exit.thread

unpack_failed.exit.thread:                        ; preds = %compare_entry.exit, %66, %64, %next_cache_entry.exit, %47, %86, %skip_prefix.exit.i, %91, %81, %175, %241, %debug_unpack_callback.exit
  %242 = call fastcc i32 @unpack_single_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %10)
  %.not86 = icmp eq i32 %242, 0
  br i1 %.not86, label %243, label %unpack_failed.exit.thread163

243:                                              ; preds = %unpack_failed.exit.thread
  %244 = load i32, ptr %12, align 8, !tbaa !119
  %245 = icmp ne i32 %244, 0
  %246 = load ptr, ptr %9, align 16
  %247 = icmp ne ptr %246, null
  %or.cond = select i1 %245, i1 %247, i1 false
  br i1 %or.cond, label %248, label %mark_ce_used_same_name.exit

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %250 = load i32, ptr %249, align 8, !tbaa !4
  %251 = and i32 %250, 12288
  %.not87 = icmp eq i32 %251, 0
  br i1 %.not87, label %301, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %256 = load i32, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 108
  %258 = call i32 @index_name_pos(ptr noundef %254, ptr noundef nonnull %257, i32 noundef %256) #17
  %.lobit.i.i = ashr i32 %258, 31
  %spec.select.i.i105 = xor i32 %.lobit.i.i, %258
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !94
  %261 = icmp ult i32 %spec.select.i.i105, %260
  br i1 %261, label %.lr.ph.i106, label %mark_ce_used_same_name.exit

.lr.ph.i106:                                      ; preds = %252
  %262 = load ptr, ptr %254, align 8, !tbaa !95
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %265 = zext i32 %spec.select.i.i105 to i64
  br label %266

266:                                              ; preds = %297, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %265, %.lr.ph.i106 ], [ %indvars.iv.next.i110, %297 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv.i107
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load i32, ptr %269, align 8, !tbaa !4
  %.not.i108 = icmp eq i32 %256, %270
  br i1 %.not.i108, label %271, label %mark_ce_used_same_name.exit

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 108
  %bcmp.i109 = call i32 @bcmp(ptr nonnull %257, ptr nonnull %272, i64 %263)
  %.not18.i = icmp eq i32 %bcmp.i109, 0
  br i1 %.not18.i, label %273, label %mark_ce_used_same_name.exit

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %275 = load i32, ptr %274, align 8, !tbaa !4
  %276 = or i32 %275, 16777216
  store i32 %276, ptr %274, align 8, !tbaa !4
  %277 = load i32, ptr %264, align 8, !tbaa !109
  %278 = load ptr, ptr %253, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !94
  %281 = icmp ult i32 %277, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %273
  %283 = load ptr, ptr %278, align 8, !tbaa !95
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !96
  %287 = icmp eq ptr %286, %268
  br i1 %287, label %.lr.ph.i.i111, label %297

.lr.ph.i.i111:                                    ; preds = %282, %293
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i114, %293 ], [ %284, %282 ]
  %288 = getelementptr inbounds [8 x i8], ptr %283, i64 %indvars.iv.i.i112
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i32, ptr %290, align 8, !tbaa !4
  %292 = and i32 %291, 16777216
  %.not.i.i113 = icmp eq i32 %292, 0
  br i1 %.not.i.i113, label %.critedge.split.loop.exit.i.i117, label %293

293:                                              ; preds = %.lr.ph.i.i111
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %294 = trunc nsw i64 %indvars.iv.next.i.i114 to i32
  %295 = icmp ugt i32 %280, %294
  br i1 %295, label %.lr.ph.i.i111, label %.critedge.i.i115, !llvm.loop !165

.critedge.split.loop.exit.i.i117:                 ; preds = %.lr.ph.i.i111
  %296 = trunc nsw i64 %indvars.iv.i.i112 to i32
  br label %.critedge.i.i115

.critedge.i.i115:                                 ; preds = %293, %.critedge.split.loop.exit.i.i117
  %.0.lcssa.ph.i.i116 = phi i32 [ %296, %.critedge.split.loop.exit.i.i117 ], [ %280, %293 ]
  store i32 %.0.lcssa.ph.i.i116, ptr %264, align 8, !tbaa !109
  br label %297

297:                                              ; preds = %.critedge.i.i115, %282, %273
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %298 = load i32, ptr %259, align 4, !tbaa !94
  %299 = zext i32 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv.next.i110, %299
  br i1 %300, label %266, label %mark_ce_used_same_name.exit, !llvm.loop !167

301:                                              ; preds = %248
  %302 = or i32 %250, 16777216
  store i32 %302, ptr %249, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %304 = load i32, ptr %303, align 8, !tbaa !109
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !94
  %309 = icmp ult i32 %304, %308
  br i1 %309, label %310, label %mark_ce_used_same_name.exit

310:                                              ; preds = %301
  %311 = load ptr, ptr %306, align 8, !tbaa !95
  %312 = sext i32 %304 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !96
  %315 = icmp eq ptr %314, %246
  br i1 %315, label %.lr.ph.i118, label %mark_ce_used_same_name.exit

.lr.ph.i118:                                      ; preds = %310, %321
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i121, %321 ], [ %312, %310 ]
  %316 = getelementptr inbounds [8 x i8], ptr %311, i64 %indvars.iv.i119
  %317 = load ptr, ptr %316, align 8, !tbaa !96
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i32, ptr %318, align 8, !tbaa !4
  %320 = and i32 %319, 16777216
  %.not.i120 = icmp eq i32 %320, 0
  br i1 %.not.i120, label %.critedge.split.loop.exit.i, label %321

321:                                              ; preds = %.lr.ph.i118
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %322 = trunc nsw i64 %indvars.iv.next.i121 to i32
  %323 = icmp ugt i32 %308, %322
  br i1 %323, label %.lr.ph.i118, label %.critedge.i, !llvm.loop !165

.critedge.split.loop.exit.i:                      ; preds = %.lr.ph.i118
  %324 = trunc nsw i64 %indvars.iv.i119 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %321, %.critedge.split.loop.exit.i
  %.0.lcssa.ph.i = phi i32 [ %324, %.critedge.split.loop.exit.i ], [ %308, %321 ]
  store i32 %.0.lcssa.ph.i, ptr %303, align 8, !tbaa !109
  br label %mark_ce_used_same_name.exit

mark_ce_used_same_name.exit:                      ; preds = %297, %271, %266, %.critedge.i, %310, %301, %252, %243
  %.not88 = icmp eq i64 %2, 0
  br i1 %.not88, label %665, label %325

325:                                              ; preds = %mark_ce_used_same_name.exit
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %327 = load i32, ptr %326, align 8, !tbaa !160
  %328 = icmp ne i32 %327, 0
  %329 = icmp eq i32 %0, 1
  %or.cond4 = and i1 %329, %328
  %330 = icmp eq i64 %2, 1
  %or.cond6 = and i1 %330, %or.cond4
  br i1 %or.cond6, label %331, label %.thread166

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %333 = load i32, ptr %332, align 4, !tbaa !154
  %334 = and i32 %333, 61440
  %335 = icmp eq i32 %334, 16384
  br i1 %335, label %336, label %.thread166

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !168
  %341 = call i32 @cache_tree_matches_traversal(ptr noundef %340, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not89 = icmp eq i32 %341, 0
  br i1 %.not89, label %.thread166, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %9, align 16, !tbaa !96
  %.not90 = icmp eq ptr %343, null
  br i1 %.not90, label %348, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 52
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = icmp eq i32 %346, 16384
  br i1 %347, label %352, label %348

348:                                              ; preds = %344, %342
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %350 = load i32, ptr %349, align 8, !tbaa !109
  %351 = add nsw i32 %350, %341
  store i32 %351, ptr %349, align 8, !tbaa !109
  br label %352

352:                                              ; preds = %344, %348
  %353 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread163

.thread166:                                       ; preds = %336, %331, %325
  %354 = load ptr, ptr %9, align 16, !tbaa !96
  %355 = icmp ne ptr %354, null
  %356 = icmp ne ptr %.073, null
  %or.cond.i = and i1 %356, %355
  br i1 %or.cond.i, label %357, label %is_sparse_directory_entry.exit

357:                                              ; preds = %.thread166
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 52
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = icmp eq i32 %359, 16384
  br i1 %360, label %361, label %is_sparse_directory_entry.exit

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !116
  %.not.i.i123 = icmp eq i64 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %365 = load i32, ptr %364, align 8, !tbaa !4
  br i1 %.not.i.i123, label %387, label %366

366:                                              ; preds = %361
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %369 = load i32, ptr %368, align 8, !tbaa !161
  %370 = sext i32 %369 to i64
  %371 = add i64 %363, 1
  %372 = add i64 %371, %370
  %373 = icmp eq i64 %372, %367
  br i1 %373, label %374, label %is_sparse_directory_entry.exit

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %354, i64 108
  %376 = getelementptr i8, ptr %375, i64 %363
  %377 = getelementptr i8, ptr %376, i64 -1
  %378 = load i8, ptr %377, align 1, !tbaa !72
  %379 = icmp eq i8 %378, 47
  br i1 %379, label %380, label %is_sparse_directory_entry.exit

380:                                              ; preds = %374
  %381 = load ptr, ptr %4, align 8, !tbaa !115
  %382 = call i32 @strncmp(ptr noundef nonnull readonly %375, ptr noundef %381, i64 noundef %363) #18
  %.not20.i.i126 = icmp eq i32 %382, 0
  br i1 %.not20.i.i126, label %383, label %is_sparse_directory_entry.exit

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !158
  %386 = call i32 @strncmp(ptr noundef nonnull readonly %376, ptr noundef %385, i64 noundef %370) #18
  %.not21.i.i = icmp eq i32 %386, 0
  br label %is_sparse_directory_entry.exit

387:                                              ; preds = %361
  %388 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !161
  %390 = add nsw i32 %389, 1
  %391 = icmp eq i32 %365, %390
  br i1 %391, label %392, label %is_sparse_directory_entry.exit

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %354, i64 108
  %394 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !158
  %396 = sext i32 %389 to i64
  %397 = call i32 @strncmp(ptr noundef nonnull readonly %393, ptr noundef %395, i64 noundef %396) #18
  %.not19.i.i = icmp eq i32 %397, 0
  br label %is_sparse_directory_entry.exit

is_sparse_directory_entry.exit:                   ; preds = %366, %374, %380, %383, %387, %392, %.thread166, %357
  %.0.i122 = phi i1 [ false, %.thread166 ], [ false, %357 ], [ %.not21.i.i, %383 ], [ false, %380 ], [ false, %374 ], [ false, %366 ], [ false, %387 ], [ %.not19.i.i, %392 ]
  %398 = load i32, ptr %10, align 4
  %399 = icmp ne i32 %398, 0
  %or.cond8 = select i1 %.0.i122, i1 true, i1 %399
  br i1 %or.cond8, label %663, label %400

400:                                              ; preds = %is_sparse_directory_entry.exit
  %401 = xor i64 %2, -1
  %402 = and i64 %1, %401
  %403 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %404 = load i32, ptr %403, align 8, !tbaa !119
  %.not.i.i127 = icmp eq i32 %404, 0
  br i1 %.not.i.i127, label %.preheader.i.preheader, label %405

.preheader.i.preheader:                           ; preds = %are_same_oid.exit.i.i, %.lr.ph.split.i.i, %all_trees_same_as_cache_tree.exit.i, %.lr.ph.i.i141, %405, %400
  br label %.preheader.i

405:                                              ; preds = %400
  %notmask.i.i = shl nsw i32 -1, %0
  %406 = xor i32 %notmask.i.i, -1
  %407 = zext nneg i32 %406 to i64
  %.not14.i.i = icmp eq i64 %2, %407
  br i1 %.not14.i.i, label %.preheader.i.i, label %.preheader.i.preheader

.preheader.i.i:                                   ; preds = %405
  %408 = icmp sgt i32 %0, 1
  br i1 %408, label %.lr.ph.i.i141, label %all_trees_same_as_cache_tree.exit.i

.lr.ph.i.i141:                                    ; preds = %.preheader.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %.preheader.i.preheader, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i141
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.split.i.i

409:                                              ; preds = %are_same_oid.exit.i.i
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %all_trees_same_as_cache_tree.exit.i, label %.lr.ph.split.i.i, !llvm.loop !169

.lr.ph.split.i.i:                                 ; preds = %409, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i142 = phi i64 [ 1, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i143, %409 ]
  %410 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i.i142
  %bcmp.i5.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %410, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i6.not.i.i.i = icmp eq i32 %bcmp.i5.i.i.i, 0
  br i1 %.not.i6.not.i.i.i, label %.preheader.i.preheader, label %are_same_oid.exit.i.i

are_same_oid.exit.i.i:                            ; preds = %.lr.ph.split.i.i
  %bcmp.i7.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %410, i64 32)
  %.not.i8.i.not.i.i = icmp eq i32 %bcmp.i7.i.i.i, 0
  br i1 %.not.i8.i.not.i.i, label %409, label %.preheader.i.preheader

all_trees_same_as_cache_tree.exit.i:              ; preds = %409, %.preheader.i.i
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 136
  %412 = load ptr, ptr %411, align 8, !tbaa !58
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !168
  %415 = call i32 @cache_tree_matches_traversal(ptr noundef %414, ptr noundef %3, ptr noundef %4) #17
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %.preheader.i.preheader

417:                                              ; preds = %all_trees_same_as_cache_tree.exit.i
  %418 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %418, align 8, !tbaa !158
  %419 = getelementptr i8, ptr %3, i64 48
  %.val86.i = load i32, ptr %419, align 8, !tbaa !161
  %420 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  %421 = sext i32 %.val86.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %.val.i, i64 noundef %421) #17
  %422 = load i64, ptr %7, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !75
  %.neg.i.i.i = add i64 %424, 1
  %.not.i.i.i = icmp eq i64 %422, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %417
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !75
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %425 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %424, %strbuf_avail.exit.i.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !76
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.pre-phi.i.i.i, ptr %428, align 8, !tbaa !75
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  store i8 47, ptr %429, align 1, !tbaa !72
  %430 = load ptr, ptr %426, align 8, !tbaa !76
  %431 = load i64, ptr %428, align 8, !tbaa !75
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  store i8 0, ptr %432, align 1, !tbaa !72
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 136
  %434 = load ptr, ptr %433, align 8, !tbaa !58
  %435 = load ptr, ptr %426, align 8, !tbaa !76
  %436 = load i64, ptr %428, align 8, !tbaa !75
  %437 = trunc i64 %436 to i32
  %438 = call i32 @index_name_pos(ptr noundef %434, ptr noundef %435, i32 noundef %437) #17
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %440, label %453

440:                                              ; preds = %strbuf_addch.exit.i.i
  %441 = load ptr, ptr %433, align 8, !tbaa !58
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 60
  %443 = load i32, ptr %442, align 4, !tbaa !71
  %.not.i89.i = icmp eq i32 %443, 0
  br i1 %.not.i89.i, label %452, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %441, align 8, !tbaa !95
  %446 = zext nneg i32 %438 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !96
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load i32, ptr %449, align 8, !tbaa !4
  %451 = and i32 %450, 1073741824
  %.not19.i.i140 = icmp eq i32 %451, 0
  br i1 %.not19.i.i140, label %452, label %455

452:                                              ; preds = %444, %440
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 784, ptr noundef nonnull @.str.60) #19
  unreachable

453:                                              ; preds = %strbuf_addch.exit.i.i
  %454 = xor i32 %438, -1
  %.pre.i.i = load ptr, ptr %433, align 8, !tbaa !58
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi ptr [ %441, %444 ], [ %.pre.i.i, %453 ]
  %.0.i.i136 = phi i32 [ %438, %444 ], [ %454, %453 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !94
  %.not20.i.i137 = icmp ult i32 %.0.i.i136, %458
  br i1 %.not20.i.i137, label %459, label %477

459:                                              ; preds = %455
  %460 = load ptr, ptr %456, align 8, !tbaa !95
  %461 = zext nneg i32 %.0.i.i136 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !96
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 108
  %465 = load ptr, ptr %426, align 8, !tbaa !76
  %466 = call i32 @starts_with(ptr noundef nonnull %464, ptr noundef %465) #17
  %.not21.i.i138 = icmp eq i32 %466, 0
  br i1 %.not21.i.i138, label %477, label %467

467:                                              ; preds = %459
  %.not1.i.i = icmp eq i32 %.0.i.i136, 0
  br i1 %.not1.i.i, label %index_pos_by_traverse_info.exit.i, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %433, align 8, !tbaa !58
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %471 = getelementptr [8 x i8], ptr %470, i64 %461
  %472 = getelementptr i8, ptr %471, i64 -8
  %473 = load ptr, ptr %472, align 8, !tbaa !96
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 108
  %475 = load ptr, ptr %426, align 8, !tbaa !76
  %476 = call i32 @starts_with(ptr noundef nonnull %474, ptr noundef %475) #17
  %.not22.i.i = icmp eq i32 %476, 0
  br i1 %.not22.i.i, label %index_pos_by_traverse_info.exit.i, label %477

477:                                              ; preds = %468, %459, %455
  %478 = load ptr, ptr %426, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 792, ptr noundef nonnull @.str.61, i32 noundef %.0.i.i136, ptr noundef %478) #19
  unreachable

index_pos_by_traverse_info.exit.i:                ; preds = %468, %467
  call void @strbuf_release(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %479 = load i32, ptr %403, align 8, !tbaa !119
  %480 = icmp eq i32 %479, 0
  %481 = icmp ne i64 %402, 0
  %or.cond.i139 = or i1 %481, %480
  br i1 %or.cond.i139, label %482, label %483

482:                                              ; preds = %index_pos_by_traverse_info.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 885, ptr noundef nonnull @.str.59) #19
  unreachable

483:                                              ; preds = %index_pos_by_traverse_info.exit.i
  %484 = getelementptr inbounds nuw i8, ptr %403, i64 240
  %485 = load i32, ptr %484, align 8, !tbaa !109
  %.val87.i = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %486 = load i32, ptr %.val87.i, align 8, !tbaa !119
  %.not.i90.i = icmp eq i32 %486, 0
  br i1 %.not.i90.i, label %487, label %488

487:                                              ; preds = %483
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 812, ptr noundef nonnull @.str.62) #19
  unreachable

488:                                              ; preds = %483
  %489 = add nuw nsw i32 %.0.i.i136, %415
  %490 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 136
  %491 = load ptr, ptr %490, align 8, !tbaa !58
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !94
  %494 = icmp ugt i32 %489, %493
  br i1 %494, label %498, label %.preheader.i91.i

.preheader.i91.i:                                 ; preds = %488
  %.not587.i.i = icmp slt i32 %0, 1
  %495 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 96
  %496 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 240
  %497 = add i32 %0, 1
  %wide.trip.count19.i.i = zext nneg i32 %415 to i64
  %wide.trip.count.i92.i = zext i32 %497 to i64
  br label %503

498:                                              ; preds = %488
  %499 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %499, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %500

500:                                              ; preds = %498
  %501 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %500, %498
  %.0.i.i.i = phi ptr [ %501, %500 ], [ @.str.63, %498 ]
  %502 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #17
  br label %traverse_by_cache_tree.exit.i

503:                                              ; preds = %mark_ce_used.exit.thread.i.i, %.preheader.i91.i
  %504 = phi ptr [ %491, %.preheader.i91.i ], [ %542, %mark_ce_used.exit.thread.i.i ]
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.i91.i ], [ %indvars.iv.next17.i.i, %mark_ce_used.exit.thread.i.i ]
  %.04611.i.i = phi ptr [ null, %.preheader.i91.i ], [ %.147.i.i, %mark_ce_used.exit.thread.i.i ]
  %.0519.i.i = phi i32 [ 0, %.preheader.i91.i ], [ %.152.i.i, %mark_ce_used.exit.thread.i.i ]
  %505 = load ptr, ptr %504, align 8, !tbaa !95
  %506 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %indvars.iv16.i.i
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %461
  %508 = load ptr, ptr %507, align 8, !tbaa !96
  store ptr %508, ptr %6, align 16, !tbaa !96
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = load i32, ptr %509, align 8, !tbaa !4
  %511 = add i32 %510, 109
  %512 = icmp sgt i32 %511, %.0519.i.i
  br i1 %512, label %513, label %.loopexit.i.i

513:                                              ; preds = %503
  %514 = shl i32 %511, 1
  %515 = sext i32 %514 to i64
  %516 = call ptr @xrealloc(ptr noundef %.04611.i.i, i64 noundef %515) #17
  call void @llvm.memset.p0.i64(ptr align 8 %516, i8 0, i64 %515, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  store i32 0, ptr %517, align 8, !tbaa !4
  br i1 %.not587.i.i, label %.loopexit.i.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %513, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %.lr.ph.i95.i ], [ 1, %513 ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i96.i
  store ptr %516, ptr %518, align 8, !tbaa !96
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i98.i, label %.loopexit.i.i, label %.lr.ph.i95.i, !llvm.loop !170

.loopexit.i.i:                                    ; preds = %.lr.ph.i95.i, %513, %503
  %.152.i.i = phi i32 [ %.0519.i.i, %503 ], [ %514, %513 ], [ %514, %.lr.ph.i95.i ]
  %.147.i.i = phi ptr [ %.04611.i.i, %503 ], [ %516, %513 ], [ %516, %.lr.ph.i95.i ]
  %519 = load ptr, ptr %6, align 16, !tbaa !96
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 52
  %521 = load i32, ptr %520, align 4, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 52
  store i32 %521, ptr %522, align 4, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 64
  store i32 %510, ptr %523, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %524, ptr noundef nonnull readonly align 4 dereferenceable(32) %525, i64 32, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 104
  %527 = load i32, ptr %526, align 4, !tbaa !92
  %528 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 104
  store i32 %527, ptr %528, align 8, !tbaa !92
  %529 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 108
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 108
  %531 = add nsw i32 %510, 1
  %532 = sext i32 %531 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %529, ptr nonnull align 4 %530, i64 %532, i1 false)
  %533 = load ptr, ptr %495, align 8, !tbaa !171
  %534 = call i32 %533(ptr noundef nonnull %6, ptr noundef nonnull %.val87.i) #17
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %536, label %mark_ce_used.exit.thread3.i.i

mark_ce_used.exit.thread3.i.i:                    ; preds = %.loopexit.i.i
  call void @free(ptr noundef nonnull %.147.i.i) #17
  br label %traverse_by_cache_tree.exit.i

536:                                              ; preds = %.loopexit.i.i
  %537 = load ptr, ptr %6, align 16, !tbaa !96
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %539 = load i32, ptr %538, align 8, !tbaa !4
  %540 = or i32 %539, 16777216
  store i32 %540, ptr %538, align 8, !tbaa !4
  %541 = load i32, ptr %496, align 8, !tbaa !109
  %542 = load ptr, ptr %490, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !94
  %545 = icmp ult i32 %541, %544
  br i1 %545, label %546, label %mark_ce_used.exit.thread.i.i

546:                                              ; preds = %536
  %547 = load ptr, ptr %542, align 8, !tbaa !95
  %548 = sext i32 %541 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !96
  %551 = icmp eq ptr %550, %537
  br i1 %551, label %.lr.ph.i.i.i, label %mark_ce_used.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %546, %557
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %557 ], [ %548, %546 ]
  %552 = getelementptr inbounds [8 x i8], ptr %547, i64 %indvars.iv.i.i.i
  %553 = load ptr, ptr %552, align 8, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %555 = load i32, ptr %554, align 8, !tbaa !4
  %556 = and i32 %555, 16777216
  %.not.i.i94.i = icmp eq i32 %556, 0
  br i1 %.not.i.i94.i, label %.critedge.split.loop.exit.i.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %558 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  %559 = icmp ugt i32 %544, %558
  br i1 %559, label %.lr.ph.i.i.i, label %mark_ce_used.exit.i.i, !llvm.loop !165

.critedge.split.loop.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i
  %560 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %mark_ce_used.exit.i.i

mark_ce_used.exit.i.i:                            ; preds = %557, %.critedge.split.loop.exit.i.i.i
  %.0.lcssa.ph.i.i.i = phi i32 [ %560, %.critedge.split.loop.exit.i.i.i ], [ %544, %557 ]
  store i32 %.0.lcssa.ph.i.i.i, ptr %496, align 8, !tbaa !109
  br label %mark_ce_used.exit.thread.i.i

mark_ce_used.exit.thread.i.i:                     ; preds = %mark_ce_used.exit.i.i, %546, %536
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %561, label %503, !llvm.loop !172

561:                                              ; preds = %mark_ce_used.exit.thread.i.i
  call void @free(ptr noundef %.147.i.i) #17
  %562 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 232
  %563 = load i32, ptr %562, align 8, !tbaa !157
  %.not57.i.i = icmp eq i32 %563, 0
  br i1 %.not57.i.i, label %traverse_by_cache_tree.exit.i, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %490, align 8, !tbaa !58
  %566 = load ptr, ptr %565, align 8, !tbaa !95
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %461
  %568 = load ptr, ptr %567, align 8, !tbaa !96
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 108
  %570 = zext nneg i32 %489 to i64
  %571 = getelementptr [8 x i8], ptr %566, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -8
  %573 = load ptr, ptr %572, align 8, !tbaa !96
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 108
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef range(i32 1, -2147483648) %415, ptr noundef nonnull %569, ptr noundef nonnull %574)
  br label %traverse_by_cache_tree.exit.i

traverse_by_cache_tree.exit.i:                    ; preds = %564, %561, %mark_ce_used.exit.thread3.i.i, %_.exit.i.i
  %.0.i93.i = phi i32 [ -1, %_.exit.i.i ], [ %534, %mark_ce_used.exit.thread3.i.i ], [ 0, %564 ], [ 0, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %485, ptr %484, align 8, !tbaa !109
  br label %traverse_trees_recursive.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.076.i = phi ptr [ %578, %.preheader.i ], [ %3, %.preheader.i.preheader ]
  %576 = getelementptr inbounds nuw i8, ptr %.076.i, i64 52
  %577 = load i32, ptr %576, align 4, !tbaa !154
  %.not.i128 = icmp eq i32 %577, 0
  %578 = getelementptr inbounds nuw i8, ptr %.076.i, i64 56
  br i1 %.not.i128, label %.preheader.i, label %579, !llvm.loop !173

579:                                              ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !174
  %580 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %580, align 8, !tbaa !111
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !108
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %582, ptr %583, align 8, !tbaa !108
  %584 = getelementptr inbounds nuw i8, ptr %.076.i, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !158
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %585, ptr %586, align 8, !tbaa !112
  %587 = getelementptr inbounds nuw i8, ptr %.076.i, i64 48
  %588 = load i32, ptr %587, align 8, !tbaa !161
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %589, ptr %590, align 8, !tbaa !113
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %577, ptr %591, align 8, !tbaa !114
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %593 = load i64, ptr %592, align 8, !tbaa !116
  %594 = xor i64 %593, -1
  %595 = icmp ugt i64 %589, %594
  br i1 %595, label %596, label %st_add.exit.i

596:                                              ; preds = %579
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef %593, i64 noundef range(i64 -2147483648, 2147483648) %589) #19
  unreachable

st_add.exit.i:                                    ; preds = %579
  %597 = add i64 %593, %589
  %598 = icmp eq i64 %597, -1
  br i1 %598, label %599, label %st_add.exit99.i

599:                                              ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit99.i:                                  ; preds = %st_add.exit.i
  %600 = add nuw i64 %597, 1
  store i64 %600, ptr %592, align 8, !tbaa !116
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %602 = load i64, ptr %601, align 8, !tbaa !178
  %603 = or i64 %602, %402
  store i64 %603, ptr %601, align 8, !tbaa !178
  %604 = sext i32 %0 to i64
  %mul.ov.i.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i.i, label %605, label %st_mult.exit.i

605:                                              ; preds = %st_add.exit99.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, i64 noundef 80, i64 noundef range(i64 -2147483648, 2147483648) %604) #19
  unreachable

st_mult.exit.i:                                   ; preds = %st_add.exit99.i
  %606 = mul nuw nsw i64 %604, 80
  %607 = call ptr @xmalloc(i64 noundef %606) #17
  %608 = shl nuw nsw i64 %604, 3
  %609 = call ptr @xmalloc(i64 noundef %608) #17
  %.not126.i = icmp eq i32 %0, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.preheader.i129

.lr.ph.preheader.i129:                            ; preds = %st_mult.exit.i
  %wide.trip.count.i130 = zext nneg i32 %0 to i64
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %632, %.lr.ph.preheader.i129
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.preheader.i129 ], [ %indvars.iv.next.i134, %632 ]
  %.075122.i = phi i64 [ %2, %.lr.ph.preheader.i129 ], [ %633, %632 ]
  %.078120.i = phi i32 [ 0, %.lr.ph.preheader.i129 ], [ %.179.i, %632 ]
  %.not82.i = icmp eq i64 %indvars.iv.i132, 0
  br i1 %.not82.i, label %.thread.i, label %610

610:                                              ; preds = %.lr.ph.i131
  %611 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i132
  %612 = add nsw i64 %indvars.iv.i132, -1
  %613 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %612
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %611, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %.thread.i, label %614

614:                                              ; preds = %610
  %bcmp.i5.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %613, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i6.not.i.i = icmp eq i32 %bcmp.i5.i.i, 0
  br i1 %.not.i6.not.i.i, label %are_same_oid.exit.thread.i, label %are_same_oid.exit.i

are_same_oid.exit.i:                              ; preds = %614
  %bcmp.i7.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %611, ptr noundef nonnull readonly dereferenceable(32) %613, i64 32)
  %.not.i8.i.not.i = icmp eq i32 %bcmp.i7.i.i, 0
  br i1 %.not.i8.i.not.i, label %615, label %are_same_oid.exit.thread.i

615:                                              ; preds = %are_same_oid.exit.i
  %616 = getelementptr inbounds nuw [80 x i8], ptr %607, i64 %indvars.iv.i132
  %617 = getelementptr inbounds nuw [80 x i8], ptr %607, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %616, ptr noundef nonnull align 8 dereferenceable(80) %617, i64 80, i1 false), !tbaa.struct !179
  br label %632

are_same_oid.exit.thread.i:                       ; preds = %are_same_oid.exit.i, %614
  %.not115.i = icmp eq i64 %indvars.iv.i132, 1
  br i1 %.not115.i, label %.thread.i, label %618

618:                                              ; preds = %are_same_oid.exit.thread.i
  %619 = add nsw i64 %indvars.iv.i132, -2
  %620 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %619
  %bcmp.i5.i105.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %620, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i6.not.i106.i = icmp eq i32 %bcmp.i5.i105.i, 0
  br i1 %.not.i6.not.i106.i, label %.thread.i, label %are_same_oid.exit109.i

are_same_oid.exit109.i:                           ; preds = %618
  %bcmp.i7.i107.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %611, ptr noundef nonnull readonly dereferenceable(32) %620, i64 32)
  %.not.i8.i108.not.i = icmp eq i32 %bcmp.i7.i107.i, 0
  br i1 %.not.i8.i108.not.i, label %621, label %.thread.i

621:                                              ; preds = %are_same_oid.exit109.i
  %622 = getelementptr inbounds nuw [80 x i8], ptr %607, i64 %indvars.iv.i132
  %623 = getelementptr inbounds nuw [80 x i8], ptr %607, i64 %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %622, ptr noundef nonnull align 8 dereferenceable(80) %623, i64 80, i1 false), !tbaa.struct !179
  br label %632

.thread.i:                                        ; preds = %are_same_oid.exit109.i, %618, %are_same_oid.exit.thread.i, %610, %.lr.ph.i131
  %624 = and i64 %.075122.i, 1
  %.not85.i = icmp eq i64 %624, 0
  %625 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i132
  %.0.i133 = select i1 %.not85.i, ptr null, ptr %625
  %626 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw [80 x i8], ptr %607, i64 %indvars.iv.i132
  %628 = call ptr @fill_tree_descriptor(ptr noundef %626, ptr noundef %627, ptr noundef %.0.i133) #17
  %629 = add nsw i32 %.078120.i, 1
  %630 = sext i32 %.078120.i to i64
  %631 = getelementptr inbounds [8 x i8], ptr %609, i64 %630
  store ptr %628, ptr %631, align 8, !tbaa !135
  br label %632

632:                                              ; preds = %.thread.i, %621, %615
  %.179.i = phi i32 [ %.078120.i, %615 ], [ %.078120.i, %621 ], [ %629, %.thread.i ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %633 = lshr i64 %.075122.i, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i130
  br i1 %exitcond.not.i135, label %._crit_edge.i, label %.lr.ph.i131, !llvm.loop !181

._crit_edge.i:                                    ; preds = %632, %st_mult.exit.i
  %.078.lcssa.i = phi i32 [ 0, %st_mult.exit.i ], [ %.179.i, %632 ]
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %635 = load ptr, ptr %634, align 8, !tbaa !105
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %637 = load i32, ptr %636, align 8, !tbaa !160
  %.not.i110.i = icmp eq i32 %637, 0
  br i1 %.not.i110.i, label %638, label %switch_cache_bottom.exit.i

638:                                              ; preds = %._crit_edge.i
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 240
  %640 = load i32, ptr %639, align 8, !tbaa !109
  %641 = call fastcc i32 @find_cache_pos(ptr noundef nonnull %4, ptr noundef %585, i64 noundef %589)
  %642 = icmp slt i32 %641, -1
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = sub nuw nsw i32 -2, %641
  br label %.sink.split.i.i

645:                                              ; preds = %638
  %646 = icmp slt i32 %641, 0
  br i1 %646, label %647, label %switch_cache_bottom.exit.i

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %635, i64 136
  %649 = load ptr, ptr %648, align 8, !tbaa !58
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !94
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %647, %643
  %.sink.i.i = phi i32 [ %644, %643 ], [ %651, %647 ]
  store i32 %.sink.i.i, ptr %639, align 8, !tbaa !109
  br label %switch_cache_bottom.exit.i

switch_cache_bottom.exit.i:                       ; preds = %.sink.split.i.i, %645, %._crit_edge.i
  %.0.i111.i = phi i32 [ 0, %._crit_edge.i ], [ %640, %645 ], [ %640, %.sink.split.i.i ]
  %652 = getelementptr inbounds nuw i8, ptr %403, i64 136
  %653 = load ptr, ptr %652, align 8, !tbaa !58
  %654 = call i32 @traverse_trees(ptr noundef %653, i32 noundef %0, ptr noundef %607, ptr noundef nonnull %8) #17
  %.val88.i = load ptr, ptr %634, align 8, !tbaa !105
  %655 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 40
  %656 = load i32, ptr %655, align 8, !tbaa !160
  %.not.i112.i = icmp eq i32 %656, 0
  br i1 %.not.i112.i, label %657, label %restore_cache_bottom.exit.i

657:                                              ; preds = %switch_cache_bottom.exit.i
  %658 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 240
  store i32 %.0.i111.i, ptr %658, align 8, !tbaa !109
  br label %restore_cache_bottom.exit.i

restore_cache_bottom.exit.i:                      ; preds = %657, %switch_cache_bottom.exit.i
  %659 = icmp sgt i32 %.078.lcssa.i, 0
  br i1 %659, label %.lr.ph124.preheader.i, label %._crit_edge125.i

.lr.ph124.preheader.i:                            ; preds = %restore_cache_bottom.exit.i
  %wide.trip.count135.i = zext nneg i32 %.078.lcssa.i to i64
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next133.i, %.lr.ph124.i ]
  %660 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv132.i
  %661 = load ptr, ptr %660, align 8, !tbaa !135
  call void @free(ptr noundef %661) #17
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge125.i, label %.lr.ph124.i, !llvm.loop !182

._crit_edge125.i:                                 ; preds = %.lr.ph124.i, %restore_cache_bottom.exit.i
  call void @free(ptr noundef %609) #17
  call void @free(ptr noundef %607) #17
  br label %traverse_trees_recursive.exit

traverse_trees_recursive.exit:                    ; preds = %traverse_by_cache_tree.exit.i, %._crit_edge125.i
  %.074.i = phi i32 [ %.0.i93.i, %traverse_by_cache_tree.exit.i ], [ %654, %._crit_edge125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %662 = icmp slt i32 %.074.i, 0
  br i1 %662, label %unpack_failed.exit.thread163, label %663

663:                                              ; preds = %traverse_trees_recursive.exit, %is_sparse_directory_entry.exit
  %664 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread163

665:                                              ; preds = %mark_ce_used_same_name.exit
  %666 = trunc i64 %1 to i32
  br label %unpack_failed.exit.thread163

unpack_failed.exit.thread163:                     ; preds = %173, %add_same_unmerged.exit, %352, %traverse_trees_recursive.exit, %unpack_failed.exit.thread, %665, %663
  %.3 = phi i32 [ -1, %traverse_trees_recursive.exit ], [ %666, %665 ], [ %664, %663 ], [ -1, %unpack_failed.exit.thread ], [ %353, %352 ], [ %240, %add_same_unmerged.exit ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %33 = zext nneg i32 %26 to i64
  %34 = tail call i32 @df_name_compare(ptr noundef nonnull %28, i64 noundef %33, i32 noundef %32, ptr noundef %7, i64 noundef %9, i32 noundef %11) #17
  br label %do_compare_entry.exit

do_compare_entry.exit:                            ; preds = %13, %25
  %.0.i = phi i32 [ %14, %13 ], [ %34, %25 ]
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
  %.0 = phi i32 [ 1, %2 ], [ %42, %35 ], [ 0, %do_compare_entry.exit ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_index_entry(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.lr.ph.i, label %mark_ce_used.exit

.lr.ph.i:                                         ; preds = %14, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ %16, %14 ]
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i15
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
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %.lr.ph.i.i, label %90

.lr.ph.i.i:                                       ; preds = %75, %86
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %86 ], [ %77, %75 ]
  %81 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

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
  br i1 %.not28, label %25, label %11

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
  %.not6.i = trunc i8 %trace_fsmonitor.val5.i to i1
  %.not.i = select i1 %.not.i.i, i1 %.not6.i, i1 false
  br i1 %.not.i, label %mark_fsmonitor_invalid.exit, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.66, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.67, ptr noundef nonnull %20) #17
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %11, %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !88
  br label %25

25:                                               ; preds = %mark_fsmonitor_invalid.exit, %3
  %.not29 = icmp eq i32 %6, 0
  %26 = load i32, ptr %4, align 8, !tbaa !4
  %27 = and i32 %26, 1073741824
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not29, label %.critedge, label %28

28:                                               ; preds = %25
  br i1 %.not32, label %.critedge38, label %29

29:                                               ; preds = %28
  %30 = and i32 %26, -65537
  store i32 %30, ptr %4, align 8, !tbaa !4
  %31 = and i32 %26, 131072
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %.critedge38, label %32

32:                                               ; preds = %29
  %33 = and i32 %26, -4259841
  store i32 %33, ptr %4, align 8, !tbaa !4
  br label %.critedge38

.critedge:                                        ; preds = %25
  br i1 %.not32, label %51, label %34

34:                                               ; preds = %.critedge
  %35 = and i32 %26, 65536
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call fastcc range(i32 -1, 1) i32 @verify_uptodate_1(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 9)
  %.not34 = icmp eq i32 %37, 0
  %.pre = load i32, ptr %4, align 8, !tbaa !4
  br i1 %.not34, label %40, label %38

38:                                               ; preds = %36
  %39 = and i32 %.pre, -1073741825
  br label %.sink.split

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %.pre, %36 ], [ %26, %34 ]
  %42 = and i32 %41, -4259841
  %43 = or disjoint i32 %42, 4194304
  br label %.sink.split

.critedge38:                                      ; preds = %28, %32, %29
  %44 = phi i32 [ %26, %28 ], [ %33, %32 ], [ %30, %29 ]
  %45 = and i32 %44, 1073741824
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %46, label %51

46:                                               ; preds = %.critedge38
  %47 = tail call fastcc range(i32 -1, 1) i32 @verify_absent_1(ptr noundef nonnull %1, i32 noundef 11, i32 noundef 0, ptr noundef %2)
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 8, !tbaa !4
  %50 = or i32 %49, 65536
  br label %.sink.split

.sink.split:                                      ; preds = %38, %48, %40
  %.sink = phi i32 [ %43, %40 ], [ %50, %48 ], [ %39, %38 ]
  %.0.ph = phi i32 [ 0, %40 ], [ 0, %48 ], [ -1, %38 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %.sink.split, %.critedge, %.critedge38, %46
  %.0 = phi i32 [ -1, %46 ], [ 0, %.critedge38 ], [ 0, %.critedge ], [ %.0.ph, %.sink.split ]
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.display_error_msgs.path, i64 24, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.71, ptr noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %9, align 8, !tbaa !141
  %15 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv30
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %21

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw [8 x i8], ptr @unpack_plumbing_errors, i64 %indvars.iv30
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi ptr [ %20, %18 ], [ %17, %._crit_edge ]
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = load ptr, ptr %6, align 8, !tbaa !148
  %25 = call fastcc ptr @super_prefixed(ptr noundef %23, ptr noundef %24)
  call void (ptr, ...) @warning(ptr noundef %22, ptr noundef %25) #17
  call void @strbuf_release(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @__const.check_updates.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %.not44, label %24, label %21

21:                                               ; preds = %18, %2
  call void @remove_marked_cache_entries(ptr noundef %1, i32 noundef 0) #17
  %trace_perf_key.val56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_perf_key.val56, 0
  %.not5482 = trunc i8 %trace_perf_key.val57 to i1
  %.not54 = select i1 %.not.i, i1 %.not5482, i1 false
  br i1 %.not54, label %201, label %22

22:                                               ; preds = %21
  %23 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 443, i64 noundef %23, ptr noundef nonnull @.str.73) #17
  br label %201

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !190
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %setup_collided_checkout_detection.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %13, align 8
  %29 = or i8 %28, 8
  store i8 %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %.not.i58 = icmp eq i32 %31, 0
  br i1 %.not.i58, label %setup_collided_checkout_detection.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !95
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = and i32 %37, -67108865
  store i32 %38, ptr %36, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %30, align 4, !tbaa !94
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %33, label %setup_collided_checkout_detection.exit, !llvm.loop !191

setup_collided_checkout_detection.exit:           ; preds = %33
  %.pre = load i32, ptr %16, align 4, !tbaa !77
  %42 = icmp eq i32 %.pre, 0
  br i1 %42, label %get_progress.exit, label %setup_collided_checkout_detection.exit.thread

setup_collided_checkout_detection.exit.thread:    ; preds = %24, %27, %setup_collided_checkout_detection.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %.not12.i = icmp eq i32 %44, 0
  br i1 %.not12.i, label %get_progress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %setup_collided_checkout_detection.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %.not16.i = icmp eq i32 %46, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader.i
  %47 = load ptr, ptr %1, align 8, !tbaa !95
  %wide.trip.count.i = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %48 ]
  %.01015.i = phi i32 [ 0, %.lr.ph.i60 ], [ %spec.select.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i61
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = and i32 %52, 4259840
  %.not13.i = icmp ne i32 %53, 0
  %54 = zext i1 %.not13.i to i32
  %spec.select.i = add i32 %.01015.i, %54
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %48, !llvm.loop !192

._crit_edge.loopexit.i:                           ; preds = %48
  %55 = zext i32 %spec.select.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.010.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %55, %._crit_edge.loopexit.i ]
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i, label %_.exit.i, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %58, %._crit_edge.i
  %.0.i.i = phi ptr [ %59, %58 ], [ @.str.75, %._crit_edge.i ]
  %60 = call ptr @start_delayed_progress(ptr noundef %56, ptr noundef %.0.i.i, i64 noundef %.010.lcssa.i) #17
  br label %get_progress.exit

get_progress.exit:                                ; preds = %setup_collided_checkout_detection.exit, %setup_collided_checkout_detection.exit.thread, %_.exit.i
  %61 = phi ptr [ %60, %_.exit.i ], [ null, %setup_collided_checkout_detection.exit.thread ], [ null, %setup_collided_checkout_detection.exit ]
  store ptr %61, ptr %5, align 8, !tbaa !139
  call void @invalidate_lstat_cache() #17
  call void @git_attr_set_direction(i32 noundef 1) #17
  %62 = call i32 @should_update_submodules() #17
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %load_gitmodules_file.exit, label %63

63:                                               ; preds = %get_progress.exit
  %64 = call i32 @index_name_pos(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef 11) #17
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %load_gitmodules_file.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8, !tbaa !95
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = and i32 %72, 4194304
  %.not10.i = icmp eq i32 %73, 0
  br i1 %.not10.i, label %load_gitmodules_file.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %66
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_read_gitmodules(ptr noundef %74, i32 noundef 0) #17
  br label %load_gitmodules_file.exit

load_gitmodules_file.exit:                        ; preds = %.sink.split.i, %66, %63, %get_progress.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %.not91 = icmp eq i32 %76, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %load_gitmodules_file.exit, %89
  %77 = phi i32 [ %90, %89 ], [ %76, %load_gitmodules_file.exit ]
  %78 = phi i32 [ %91, %89 ], [ 0, %load_gitmodules_file.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %load_gitmodules_file.exit ]
  %79 = load ptr, ptr %1, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = and i32 %83, 4194304
  %.not53 = icmp eq i32 %84, 0
  br i1 %.not53, label %89, label %85

85:                                               ; preds = %.lr.ph
  %86 = add i32 %78, 1
  store i32 %86, ptr %4, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  call void @display_progress(ptr noundef %61, i64 noundef %87) #17
  %88 = load ptr, ptr %10, align 8, !tbaa !148
  call void @unlink_entry(ptr noundef nonnull %81, ptr noundef %88) #17
  %.pre98 = load i32, ptr %75, align 4, !tbaa !94
  br label %89

89:                                               ; preds = %85, %.lr.ph
  %90 = phi i32 [ %.pre98, %85 ], [ %77, %.lr.ph ]
  %91 = phi i32 [ %86, %85 ], [ %78, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = zext i32 %90 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %89, %load_gitmodules_file.exit
  %94 = phi i32 [ 0, %load_gitmodules_file.exit ], [ %91, %89 ]
  call void @remove_marked_cache_entries(ptr noundef nonnull %1, i32 noundef 0) #17
  call void @remove_scheduled_dirs() #17
  %95 = call i32 @should_update_submodules() #17
  %.not47 = icmp eq i32 %95, 0
  br i1 %.not47, label %load_gitmodules_file.exit66, label %96

96:                                               ; preds = %._crit_edge
  %97 = call i32 @index_name_pos(ptr noundef nonnull %1, ptr noundef nonnull @.str.76, i32 noundef 11) #17
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %load_gitmodules_file.exit66

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !95
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !4
  %106 = and i32 %105, 65536
  %.not11.i = icmp eq i32 %106, 0
  br i1 %.not11.i, label %load_gitmodules_file.exit66, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @submodule_free(ptr noundef %108) #17
  %109 = call i32 @checkout_entry_ca(ptr noundef nonnull %103, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #17
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_read_gitmodules(ptr noundef %110, i32 noundef 0) #17
  br label %load_gitmodules_file.exit66

load_gitmodules_file.exit66:                      ; preds = %107, %99, %96, %._crit_edge
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %112 = call i32 @repo_has_promisor_remote(ptr noundef %111) #17
  %.not48 = icmp eq i32 %112, 0
  br i1 %.not48, label %114, label %113

113:                                              ; preds = %load_gitmodules_file.exit66
  call void @prefetch_cache_entries(ptr noundef nonnull %1, ptr noundef nonnull @must_checkout) #17
  br label %114

114:                                              ; preds = %113, %load_gitmodules_file.exit66
  call void @get_parallel_checkout_configs(ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  call void @enable_delayed_checkout(ptr noundef nonnull %6) #17
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @init_parallel_checkout() #17
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %75, align 4, !tbaa !94
  %.not92 = icmp eq i32 %119, 0
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %118, %142
  %120 = phi i32 [ %143, %142 ], [ %94, %118 ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %142 ], [ 0, %118 ]
  %.04087 = phi i32 [ %.1, %142 ], [ 0, %118 ]
  %121 = load ptr, ptr %1, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv95
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !4
  %126 = and i32 %125, 65536
  %.not51 = icmp eq i32 %126, 0
  br i1 %.not51, label %142, label %127

127:                                              ; preds = %.lr.ph89
  %128 = call i64 @pc_queue_size() #17
  %129 = load i32, ptr %124, align 8, !tbaa !4
  %130 = and i32 %129, 4194304
  %.not52 = icmp eq i32 %130, 0
  br i1 %.not52, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 495, ptr noundef nonnull @.str.74, ptr noundef nonnull %132) #19
  unreachable

133:                                              ; preds = %127
  %134 = and i32 %129, -4259841
  store i32 %134, ptr %124, align 8, !tbaa !4
  %135 = call i32 @checkout_entry_ca(ptr noundef nonnull %123, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #17
  %136 = or i32 %135, %.04087
  %137 = call i64 @pc_queue_size() #17
  %138 = icmp eq i64 %128, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = add i32 %120, 1
  store i32 %140, ptr %4, align 4, !tbaa !4
  %141 = zext i32 %140 to i64
  call void @display_progress(ptr noundef %61, i64 noundef %141) #17
  br label %142

142:                                              ; preds = %133, %139, %.lr.ph89
  %143 = phi i32 [ %120, %.lr.ph89 ], [ %140, %139 ], [ %120, %133 ]
  %.1 = phi i32 [ %.04087, %.lr.ph89 ], [ %136, %139 ], [ %136, %133 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %144 = load i32, ptr %75, align 4, !tbaa !94
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next96, %145
  br i1 %146, label %.lr.ph89, label %._crit_edge90, !llvm.loop !194

._crit_edge90:                                    ; preds = %142, %118
  %.040.lcssa = phi i32 [ 0, %118 ], [ %.1, %142 ]
  %147 = load i32, ptr %7, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %._crit_edge90
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = call i32 @run_parallel_checkout(ptr noundef nonnull %6, i32 noundef %147, i32 noundef %150, ptr noundef %61, ptr noundef nonnull %4) #17
  %152 = or i32 %151, %.040.lcssa
  br label %153

153:                                              ; preds = %149, %._crit_edge90
  %.2 = phi i32 [ %152, %149 ], [ %.040.lcssa, %._crit_edge90 ]
  %154 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i67 = icmp eq i32 %154, 0
  br i1 %.not4.i.i67, label %stop_progress.exit, label %155

155:                                              ; preds = %153
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #17
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %153, %155
  %.0.i.i69 = phi ptr [ %156, %155 ], [ @.str.52, %153 ]
  call void @stop_progress_msg(ptr noundef nonnull %5, ptr noundef %.0.i.i69) #17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !101
  %159 = call i32 @finish_delayed_checkout(ptr noundef nonnull %6, i32 noundef %158) #17
  %160 = or i32 %159, %.2
  call void @git_attr_set_direction(i32 noundef 0) #17
  %161 = load i32, ptr %25, align 4, !tbaa !190
  %.not49 = icmp eq i32 %161, 0
  br i1 %.not49, label %195, label %162

162:                                              ; preds = %stop_progress.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %163 = load i32, ptr %75, align 4, !tbaa !94
  %.not15.i = icmp eq i32 %163, 0
  br i1 %.not15.i, label %._crit_edge.i74, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %162, %176
  %164 = phi i32 [ %177, %176 ], [ %163, %162 ]
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i73, %176 ], [ 0, %162 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i71
  %167 = load ptr, ptr %166, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !4
  %170 = and i32 %169, 67108864
  %.not11.i72 = icmp eq i32 %170, 0
  br i1 %.not11.i72, label %176, label %171

171:                                              ; preds = %.lr.ph.i70
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 108
  %173 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %172) #17
  %174 = load i32, ptr %168, align 8, !tbaa !4
  %175 = and i32 %174, -67108865
  store i32 %175, ptr %168, align 8, !tbaa !4
  %.pre.i = load i32, ptr %75, align 4, !tbaa !94
  br label %176

176:                                              ; preds = %171, %.lr.ph.i70
  %177 = phi i32 [ %164, %.lr.ph.i70 ], [ %.pre.i, %171 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next.i73, %178
  br i1 %179, label %.lr.ph.i70, label %._crit_edge.i74, !llvm.loop !195

._crit_edge.i74:                                  ; preds = %176, %162
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @git_fspathcmp, ptr %180, align 8, !tbaa !196
  call void @string_list_sort(ptr noundef nonnull %3) #17
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !141
  %.not.i75 = icmp eq i64 %182, 0
  br i1 %.not.i75, label %report_collided_checkout.exit, label %183

183:                                              ; preds = %._crit_edge.i74
  %184 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i76 = icmp eq i32 %184, 0
  br i1 %.not4.i.i76, label %_.exit.i77, label %185

185:                                              ; preds = %183
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #17
  br label %_.exit.i77

_.exit.i77:                                       ; preds = %185, %183
  %.0.i.i78 = phi ptr [ %186, %185 ], [ @.str.77, %183 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i78) #17
  %187 = load i64, ptr %181, align 8, !tbaa !141
  %.not16.i79 = icmp eq i64 %187, 0
  br i1 %.not16.i79, label %report_collided_checkout.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %_.exit.i77, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %_.exit.i77 ]
  %188 = load ptr, ptr @stderr, align 8, !tbaa !150
  %189 = load ptr, ptr %3, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %indvars.iv18.i
  %191 = load ptr, ptr %190, align 8, !tbaa !145
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.78, ptr noundef %191) #20
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %193 = load i64, ptr %181, align 8, !tbaa !141
  %194 = icmp ugt i64 %193, %indvars.iv.next19.i
  br i1 %194, label %.lr.ph14.i, label %report_collided_checkout.exit, !llvm.loop !197

report_collided_checkout.exit:                    ; preds = %.lr.ph14.i, %._crit_edge.i74, %_.exit.i77
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

195:                                              ; preds = %stop_progress.exit, %report_collided_checkout.exit
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !117
  %trace_perf_key.val55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i80 = icmp eq i32 %trace_perf_key.val, 0
  %.not5081 = trunc i8 %trace_perf_key.val55 to i1
  %.not50 = select i1 %.not.i80, i1 %.not5081, i1 false
  br i1 %.not50, label %198, label %196

196:                                              ; preds = %195
  %197 = call i64 @getnanotime() #17
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 513, i64 noundef %197, ptr noundef nonnull @.str.73) #17
  br label %198

198:                                              ; preds = %196, %195
  %199 = icmp ne i32 %160, 0
  %200 = zext i1 %199 to i32
  br label %201

201:                                              ; preds = %21, %22, %198
  %.0 = phi i32 [ %200, %198 ], [ 0, %22 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @move_index_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cache_tree_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #1

declare void @dir_clear(ptr noundef) local_unnamed_addr #1

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
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
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %83
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
  %.not5564 = trunc i8 %trace_perf_key.val59 to i1
  %.not55 = select i1 %.not.i63, i1 %.not5564, i1 false
  br i1 %.not55, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call i64 @getnanotime() #17
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.27, i32 noundef 2191, i64 noundef %107, ptr noundef nonnull @.str.41) #17
  br label %108

108:                                              ; preds = %106, %105
  %.not53 = icmp eq i32 %103, 0
  %spec.select58 = select i1 %.not53, i32 %.044.lcssa, i32 -2
  ret i32 %spec.select58
}

declare void @expand_index(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %38, null
  br i1 %.not16.i, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr @unpack_plumbing_errors, i64 %34
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
  %50 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %34
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %.not16.i36 = icmp eq ptr %71, null
  br i1 %.not16.i36, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw [8 x i8], ptr @unpack_plumbing_errors, i64 %67
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
  %83 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %67
  %84 = call ptr @string_list_append(ptr noundef nonnull %83, ptr noundef nonnull %17) #17
  br label %add_rejected_path.exit37

add_rejected_path.exit37:                         ; preds = %48, %42, %28, %24, %52, %53, %81, %75, %61, %59, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %59 ], [ -1, %81 ], [ -1, %61 ], [ -1, %75 ], [ -1, %48 ], [ -1, %42 ], [ -1, %28 ], [ 0, %53 ], [ 0, %52 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !201
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = or i32 %34, %32
  %36 = and i32 %35, 8388608
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %.preheader328

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %same.exit, label %.preheader328

same.exit:                                        ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %43, ptr noundef nonnull readonly dereferenceable(32) %44, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  %brmerge384 = or i1 %.not.i.i.not, %9
  br i1 %brmerge384, label %.thread297, label %.lr.ph336

.preheader328:                                    ; preds = %._crit_edge, %30, %37
  br i1 %9, label %.thread297, label %.lr.ph336

.lr.ph336:                                        ; preds = %same.exit, %.preheader328
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %wide.trip.count354 = zext nneg i32 %4 to i64
  br label %51

51:                                               ; preds = %.lr.ph336, %same.exit244.thread293
  %indvars.iv351 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next352, %same.exit244.thread293 ]
  %.1187334 = phi i32 [ 0, %.lr.ph336 ], [ %87, %same.exit244.thread293 ]
  %.1190333 = phi i32 [ 0, %.lr.ph336 ], [ %86, %same.exit244.thread293 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv351
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
  %86 = phi i32 [ %.1190333, %same.exit238.thread ], [ %75, %same.exit244 ], [ %73, %72 ], [ %57, %same.exit238._crit_edge ], [ %57, %same.exit238.thread284 ], [ %75, %79 ], [ %75, %.thread ]
  %87 = phi i32 [ %.1187334, %same.exit238.thread ], [ %spec.select324, %same.exit244 ], [ %.pre-phi, %72 ], [ %.1187334, %same.exit238._crit_edge ], [ %.1187334, %same.exit238.thread284 ], [ %.1187334, %79 ], [ %.1187334, %.thread ]
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
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !4
  %96 = or i32 %95, %93
  %97 = and i32 %96, 8388608
  %.not.i247 = icmp eq i32 %97, 0
  br i1 %.not.i247, label %98, label %same.exit250.thread

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %same.exit250, label %same.exit250.thread

same.exit250:                                     ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %bcmp.i.i248 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %104, ptr noundef nonnull readonly dereferenceable(32) %105, i64 32)
  %.not.i.i249.not = icmp eq i32 %bcmp.i.i248, 0
  br i1 %.not.i.i249.not, label %143, label %same.exit250.thread

same.exit250.thread:                              ; preds = %98, %91, %same.exit250
  br i1 %27, label %106, label %same.exit256.thread

106:                                              ; preds = %same.exit250.thread
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !4
  %111 = or i32 %110, %108
  %112 = and i32 %111, 8388608
  %.not.i253 = icmp eq i32 %112, 0
  br i1 %.not.i253, label %113, label %same.exit256.thread

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %same.exit256, label %same.exit256.thread

same.exit256:                                     ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 72
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
  %144 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %8, ptr noundef %20, ptr noundef %1)
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
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !4
  %153 = or i32 %152, %150
  %154 = and i32 %153, 8388608
  %.not.i260 = icmp eq i32 %154, 0
  br i1 %.not.i260, label %155, label %same.exit263.thread

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %same.exit263, label %same.exit263.thread

same.exit263:                                     ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 72
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
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !4
  %191 = or i32 %190, %188
  %192 = and i32 %191, 8388608
  %.not.i271 = icmp eq i32 %192, 0
  br i1 %.not.i271, label %193, label %same.exit274.thread

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %same.exit274, label %same.exit274.thread

same.exit274:                                     ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %bcmp.i.i272 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %199, ptr noundef nonnull readonly dereferenceable(32) %200, i64 32)
  %.not.i.i273.not = icmp eq i32 %bcmp.i.i272, 0
  br i1 %.not.i.i273.not, label %201, label %same.exit274.thread

201:                                              ; preds = %same.exit274
  %202 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %21, ptr noundef %20, ptr noundef %1)
  br label %reject_merge.exit

same.exit274.thread:                              ; preds = %193, %186, %.thread310, %same.exit274
  %or.cond7 = select i1 %25, i1 %145, i1 false
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = select i1 %or.cond7.not, i1 true, i1 %146
  br i1 %or.cond9, label %.thread313, label %203

203:                                              ; preds = %same.exit274.thread
  %204 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %21, ptr noundef %20, ptr noundef %1)
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
  %brmerge386 = or i1 %brmerge232, %9
  %.mux.mux.mux = select i1 %brmerge232, ptr %.mux.mux, ptr null
  br i1 %brmerge386, label %.loopexit327, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %208
  %wide.trip.count359 = zext nneg i32 %4 to i64
  br label %.lr.ph341

211:                                              ; preds = %.lr.ph341
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.loopexit327, label %.lr.ph341, !llvm.loop !205

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %211
  %indvars.iv356 = phi i64 [ 1, %.lr.ph341.preheader ], [ %indvars.iv.next357, %211 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv356
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
  %229 = tail call fastcc i32 @same(ptr noundef nonnull %21, ptr noundef nonnull %8)
  %.not221 = icmp eq i32 %229, 0
  br i1 %.not221, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %21, ptr noundef %20, ptr noundef %1)
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
  %250 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv361
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
  tail call fastcc void @keep_entry(ptr noundef nonnull %21, ptr noundef nonnull %1)
  %257 = add nuw nsw i32 %.0192, 1
  br label %258

258:                                              ; preds = %256, %.loopexit
  %.1193 = phi i32 [ %257, %256 ], [ %.0192, %.loopexit ]
  br i1 %26, label %259, label %reject_merge.exit

259:                                              ; preds = %258
  tail call fastcc void @keep_entry(ptr noundef nonnull %8, ptr noundef nonnull %1)
  %260 = add nuw nsw i32 %.1193, 1
  br label %reject_merge.exit

reject_merge.exit:                                ; preds = %230, %verify_absent.exit, %verify_absent.exit.thread, %215, %182, %175, %168, %140, %133, %126, %258, %259, %verify_uptodate.exit, %205, %237, %203, %201, %166, %143, %124
  %.0175 = phi i32 [ %202, %201 ], [ %.1193, %258 ], [ %238, %237 ], [ 0, %205 ], [ -1, %verify_uptodate.exit ], [ -1, %182 ], [ %204, %203 ], [ %167, %166 ], [ -1, %140 ], [ %144, %143 ], [ %125, %124 ], [ %260, %259 ], [ -1, %126 ], [ -1, %133 ], [ -1, %168 ], [ -1, %175 ], [ %231, %230 ], [ -1, %verify_absent.exit ], [ 0, %verify_absent.exit.thread ], [ %216, %215 ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @same(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %22 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv28
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  call void @free(ptr noundef %36) #17
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond32.not, label %37, label %34, !llvm.loop !208

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ -1, %81 ], [ %., %86 ], [ -1, %22 ], [ -1, %67 ], [ -1, %57 ], [ -1, %13 ]
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
  %.0 = phi i32 [ -1, %verify_uptodate.exit ], [ -1, %verify_absent.exit ], [ -1, %verify_absent_if_directory.exit ], [ 0, %verify_absent.exit.thread ], [ 1, %verify_uptodate.exit.thread ], [ 1, %32 ]
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
  br i1 %.not102, label %141, label %17

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
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = or i32 %30, %28
  %32 = and i32 %31, 8388608
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %same.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %same.exit, label %same.exit.thread

same.exit:                                        ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
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
  %45 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %1)
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
  br i1 %or.cond, label %64, label %same.exit131.thread157

64:                                               ; preds = %63
  %65 = icmp eq ptr %spec.store.select, null
  %or.cond3 = select i1 %65, i1 %22, i1 false
  br i1 %or.cond3, label %66, label %79

66:                                               ; preds = %64
  %.not178 = icmp eq ptr %10, null
  br i1 %.not178, label %same.exit125.thread, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !4
  %70 = and i32 %69, 8388608
  %.not.i122 = icmp eq i32 %70, 0
  br i1 %.not.i122, label %71, label %same.exit125.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %same.exit125, label %same.exit125.thread

same.exit125:                                     ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %bcmp.i.i123 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %77, ptr noundef nonnull readonly dereferenceable(32) %78, i64 32)
  %.not.i.i124.not = icmp eq i32 %bcmp.i.i123, 0
  br i1 %.not.i.i124.not, label %same.exit131.thread157, label %same.exit125.thread

79:                                               ; preds = %64
  %or.cond5 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond5, label %80, label %.critedge

80:                                               ; preds = %79
  %81 = icmp ne ptr %12, null
  %82 = icmp ne ptr %10, null
  %83 = xor i1 %82, %81
  br i1 %83, label %same.exit131.thread, label %84

84:                                               ; preds = %80
  %or.cond.i126 = or i1 %82, %81
  br i1 %or.cond.i126, label %85, label %same.exit131.thread157

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !4
  %90 = or i32 %89, %87
  %91 = and i32 %90, 8388608
  %.not.i128 = icmp eq i32 %91, 0
  br i1 %.not.i128, label %92, label %same.exit131.thread

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %same.exit131, label %same.exit131.thread

same.exit131:                                     ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %bcmp.i.i129 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %98, ptr noundef nonnull readonly dereferenceable(32) %99, i64 32)
  %.not.i.i130.not = icmp eq i32 %bcmp.i.i129, 0
  br i1 %.not.i.i130.not, label %same.exit131.thread157, label %same.exit131.thread

same.exit131.thread:                              ; preds = %92, %85, %80, %same.exit131
  %100 = tail call fastcc i32 @same(ptr noundef nonnull %12, ptr noundef nonnull %10)
  %.not110 = icmp eq i32 %100, 0
  br i1 %.not110, label %101, label %119

101:                                              ; preds = %same.exit131.thread
  %102 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %10)
  %.not111 = icmp eq i32 %102, 0
  br i1 %.not111, label %119, label %same.exit131.thread157

same.exit131.thread157:                           ; preds = %84, %63, %101, %same.exit131, %same.exit125
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %104 = tail call ptr @dup_cache_entry(ptr noundef nonnull %3, ptr noundef nonnull %103) #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !4
  %107 = and i32 %106, -1048577
  store i32 %107, ptr %105, align 8, !tbaa !4
  %108 = tail call i32 @add_index_entry(ptr noundef nonnull %103, ptr noundef %104, i32 noundef 3) #17
  %109 = load i32, ptr %18, align 8, !tbaa !4
  %110 = and i32 %109, 12288
  %.not.i132 = icmp eq i32 %110, 0
  br i1 %.not.i132, label %reject_merge.exit, label %invalidate_ce_path.exit.i

invalidate_ce_path.exit.i:                        ; preds = %same.exit131.thread157
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %112, ptr noundef nonnull %113) #17
  %114 = load ptr, ptr %111, align 8, !tbaa !58
  tail call void @untracked_cache_invalidate_path(ptr noundef %114, ptr noundef nonnull %113, i32 noundef 1) #17
  br label %reject_merge.exit

.critedge:                                        ; preds = %79
  %or.cond9 = select i1 %65, i1 true, i1 %22
  br i1 %or.cond9, label %.thread170, label %115

115:                                              ; preds = %.critedge
  %116 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %12)
  %.not112 = icmp eq i32 %116, 0
  br i1 %.not112, label %.thread170, label %117

117:                                              ; preds = %115
  %118 = tail call fastcc i32 @deleted_entry(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

119:                                              ; preds = %same.exit131.thread, %101
  %120 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %12)
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %.thread170, label %121

121:                                              ; preds = %119
  %122 = tail call fastcc i32 @same(ptr noundef nonnull %3, ptr noundef nonnull %10)
  %.not114 = icmp eq i32 %122, 0
  br i1 %.not114, label %123, label %.thread170

123:                                              ; preds = %121
  %124 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

same.exit125.thread:                              ; preds = %71, %67, %66, %same.exit125
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 16384
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = icmp eq i32 %129, 16384
  %.not115.not = xor i1 %127, %130
  %131 = and i32 %19, 12288
  %132 = icmp eq i32 %131, 0
  %or.cond177 = and i1 %132, %.not115.not
  br i1 %or.cond177, label %133, label %.thread170

133:                                              ; preds = %same.exit125.thread
  %134 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

.thread170:                                       ; preds = %.critedge, %115, %119, %121, %same.exit125.thread
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 16384
  br i1 %137, label %138, label %140

138:                                              ; preds = %.thread170
  %139 = tail call fastcc i32 @merged_sparse_dir(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %1)
  br label %reject_merge.exit

140:                                              ; preds = %.thread170
  tail call fastcc void @reject_merge(ptr noundef %3, ptr noundef nonnull %1)
  br label %reject_merge.exit

141:                                              ; preds = %8
  %.not103 = icmp eq ptr %spec.store.select16, null
  br i1 %.not103, label %168, label %142

142:                                              ; preds = %141
  %.not104 = icmp eq ptr %spec.store.select, null
  br i1 %.not104, label %166, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !209
  %.not105 = icmp eq i32 %145, 0
  br i1 %.not105, label %146, label %166

146:                                              ; preds = %143
  %147 = icmp ne ptr %12, null
  %148 = icmp ne ptr %10, null
  %149 = xor i1 %148, %147
  br i1 %149, label %same.exit138.thread, label %150

150:                                              ; preds = %146
  %or.cond.i133 = or i1 %148, %147
  br i1 %or.cond.i133, label %151, label %reject_merge.exit

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !4
  %156 = or i32 %155, %153
  %157 = and i32 %156, 8388608
  %.not.i135 = icmp eq i32 %157, 0
  br i1 %.not.i135, label %158, label %same.exit138.thread

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %same.exit138, label %same.exit138.thread

same.exit138:                                     ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %164, ptr noundef nonnull readonly dereferenceable(32) %165, i64 32)
  %.not.i.i137.not = icmp eq i32 %bcmp.i.i136, 0
  br i1 %.not.i.i137.not, label %reject_merge.exit, label %same.exit138.thread

same.exit138.thread:                              ; preds = %158, %151, %146, %same.exit138
  tail call fastcc void @reject_merge(ptr noundef %12, ptr noundef nonnull %1)
  br label %reject_merge.exit

166:                                              ; preds = %143, %142
  %167 = tail call fastcc i32 @merged_entry(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %1)
  br label %reject_merge.exit

168:                                              ; preds = %141
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %.not.i.i139 = icmp eq i32 %170, 0
  br i1 %.not.i.i139, label %171, label %verify_absent.exit.i

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !4
  %174 = and i32 %173, 33554432
  %.not5.i.i = icmp eq i32 %174, 0
  br i1 %.not5.i.i, label %verify_absent.exit.i, label %verify_absent.exit.thread.i

verify_absent.exit.i:                             ; preds = %171, %168
  %175 = tail call fastcc i32 @verify_absent_1(ptr noundef %spec.store.select, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1)
  %.fr.i = freeze i32 %175
  %.not13.i = icmp eq i32 %.fr.i, 0
  br i1 %.not13.i, label %verify_absent.exit.thread.i, label %reject_merge.exit

verify_absent.exit.thread.i:                      ; preds = %verify_absent.exit.i, %171
  br label %reject_merge.exit

reject_merge.exit:                                ; preds = %150, %verify_absent.exit.thread.i, %verify_absent.exit.i, %invalidate_ce_path.exit.i, %same.exit131.thread157, %60, %53, %46, %same.exit138, %166, %same.exit138.thread, %140, %138, %133, %123, %117, %.thread148, %.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ %45, %.thread148 ], [ %44, %.thread ], [ 1, %same.exit138 ], [ -1, %60 ], [ %134, %133 ], [ %139, %138 ], [ -1, %140 ], [ %124, %123 ], [ %118, %117 ], [ %167, %166 ], [ -1, %verify_absent.exit.i ], [ -1, %same.exit138.thread ], [ -1, %46 ], [ -1, %53 ], [ 1, %same.exit131.thread157 ], [ 1, %invalidate_ce_path.exit.i ], [ 0, %verify_absent.exit.thread.i ], [ 1, %150 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

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
  %.0 = phi i32 [ -1, %8 ], [ -1, %16 ], [ %43, %42 ], [ -1, %13 ], [ 1, %28 ], [ 1, %invalidate_ce_path.exit.i ]
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
  br label %34

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
  %11 = phi i32 [ %3, %2 ], [ %9, %.preheader ]
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %34, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %14, 1
  %spec.store.select = select i1 %15, i32 0, i32 %14
  store i32 %spec.store.select, ptr @super_prefixed.idx, align 4
  %16 = zext i32 %spec.store.select to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr @super_prefixed.buf, i64 %16
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr @super_prefixed.buf, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %.thread, %10, %strbuf_setlen.exit
  %.07 = phi ptr [ %33, %strbuf_setlen.exit ], [ %0, %10 ], [ %0, %.thread ]
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

.split34:                                         ; preds = %20, %27, %same.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %51, %39, %36
  %.0 = phi i32 [ %.1, %51 ], [ 0, %36 ], [ 0, %39 ]
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
  %.2 = phi i32 [ %.0, %55 ], [ %.0, %52 ], [ %.0, %59 ], [ 65536, %verify_uptodate.exit.thread ], [ %.0, %verify_uptodate.exit ]
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
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @should_update_submodules() local_unnamed_addr #1

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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @get_sparse_checkout_patterns(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_ce_flags_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 524289) %3, i32 noundef range(i32 33554432, 1107296257) %4, ptr noundef %5, i32 noundef range(i32 0, -1) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = sext i32 %2 to i64
  %.idx = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %..loopexit_crit_edge, label %.lr.ph27

..loopexit_crit_edge:                             ; preds = %8
  %.pre = ptrtoint ptr %12 to i64
  br label %.loopexit

.lr.ph27:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not99 = icmp eq i32 %3, 0
  %14 = ptrtoint ptr %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = xor i32 %4, -1
  br label %17

17:                                               ; preds = %.lr.ph27, %154
  %.08724 = phi ptr [ %1, %.lr.ph27 ], [ %.2, %154 ]
  %.08923 = phi i32 [ %7, %.lr.ph27 ], [ %.291, %154 ]
  %18 = load ptr, ptr %.08724, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load ptr, ptr %13, align 8, !tbaa !153
  %20 = sext i32 %.08923 to i64
  call void @display_progress(ptr noundef %19, i64 noundef %20) #17
  br i1 %.not99, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, %3
  %.not100 = icmp eq i32 %24, 0
  br i1 %.not100, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.08724, i64 8
  %27 = add nsw i32 %.08923, 1
  br label %154, !llvm.loop !210

28:                                               ; preds = %21, %17
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.not101 = icmp eq i64 %29, 0
  br i1 %.not101, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %33 = call i32 @strncmp(ptr noundef nonnull %31, ptr noundef %32, i64 noundef %29) #18
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %34, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #18
  %.not103 = icmp eq ptr %37, null
  br i1 %.not103, label %git_bswap32.exit.i, label %38

38:                                               ; preds = %34
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %sext = shl i64 %41, 32
  %42 = ashr exact i64 %sext, 32
  call void @strbuf_add(ptr noundef nonnull @clear_ce_flags.prefix, ptr noundef nonnull %36, i64 noundef %42) #17
  %43 = ptrtoint ptr %.08724 to i64
  %44 = sub i64 %14, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !4
  %52 = trunc i64 %48 to i32
  %53 = call i32 @path_matches_pattern_list(ptr noundef %47, i32 noundef %52, ptr noundef %51, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %0) #17
  %54 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %.not.i.i114 = icmp eq i64 %54, 0
  br i1 %.not.i.i114, label %strbuf_avail.exit.thread.i119, label %strbuf_avail.exit.i115

strbuf_avail.exit.i115:                           ; preds = %38
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.neg.i116 = add i64 %55, 1
  %.not.i117 = icmp eq i64 %54, %.neg.i116
  br i1 %.not.i117, label %strbuf_avail.exit.thread.i119, label %strbuf_addch.exit122

strbuf_avail.exit.thread.i119:                    ; preds = %strbuf_avail.exit.i115, %38
  call void @strbuf_grow(ptr noundef nonnull @clear_ce_flags.prefix, i64 noundef 1) #17
  %.pre.i120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.pre7.i121 = add i64 %.pre.i120, 1
  br label %strbuf_addch.exit122

strbuf_addch.exit122:                             ; preds = %strbuf_avail.exit.i115, %strbuf_avail.exit.thread.i119
  %.pre-phi.i118 = phi i64 [ %.pre7.i121, %strbuf_avail.exit.thread.i119 ], [ %.neg.i116, %strbuf_avail.exit.i115 ]
  %56 = phi i64 [ %.pre.i120, %strbuf_avail.exit.thread.i119 ], [ %55, %strbuf_avail.exit.i115 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  store i64 %.pre-phi.i118, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 47, ptr %58, align 1, !tbaa !72
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !72
  %62 = icmp eq i32 %53, -1
  %..i = select i1 %62, i32 %6, i32 %53
  %sext4 = shl i64 %44, 29
  %63 = ashr exact i64 %sext4, 29
  %.idx30 = and i64 %63, -8
  %64 = getelementptr i8, ptr %.08724, i64 %.idx30
  %.not.i15 = icmp eq i64 %.idx30, 0
  br i1 %.not.i15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit122
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  br label %67

67:                                               ; preds = %.lr.ph, %71
  %.049.i16 = phi ptr [ %.08724, %.lr.ph ], [ %72, %71 ]
  %68 = load ptr, ptr %.049.i16, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %70 = call i32 @strncmp(ptr noundef nonnull %69, ptr noundef %65, i64 noundef %66) #18
  %.not53.i = icmp eq i32 %70, 0
  br i1 %.not53.i, label %71, label %._crit_edge

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.049.i16, i64 8
  %.not.i = icmp eq ptr %72, %64
  br i1 %.not.i, label %._crit_edge, label %67, !llvm.loop !211

._crit_edge:                                      ; preds = %71, %67, %strbuf_addch.exit122
  %.049.i.lcssa = phi ptr [ %.08724, %strbuf_addch.exit122 ], [ %.049.i16, %67 ], [ %64, %71 ]
  %73 = load i32, ptr %15, align 8, !tbaa !212
  %74 = icmp ne i32 %73, 0
  %75 = icmp eq i32 %53, 2
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %88

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.049.i.lcssa to i64
  %78 = sub i64 %77, %43
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp ult ptr %.08724, %.049.i.lcssa
  br i1 %81, label %.lr.ph21, label %clear_ce_flags_dir.exit

.lr.ph21:                                         ; preds = %76, %.lr.ph21
  %.0.i19 = phi ptr [ %86, %.lr.ph21 ], [ %.08724, %76 ]
  %82 = load ptr, ptr %.0.i19, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = and i32 %84, %16
  store i32 %85, ptr %83, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %87 = icmp ult ptr %86, %.049.i.lcssa
  br i1 %87, label %.lr.ph21, label %clear_ce_flags_dir.exit, !llvm.loop !215

88:                                               ; preds = %._crit_edge
  %89 = icmp eq i32 %53, 0
  %or.cond3.i = select i1 %74, i1 %89, i1 false
  %90 = ptrtoint ptr %.049.i.lcssa to i64
  %91 = sub i64 %90, %43
  %92 = lshr exact i64 %91, 3
  %93 = trunc i64 %92 to i32
  br i1 %or.cond3.i, label %clear_ce_flags_dir.exit, label %94

94:                                               ; preds = %88
  %95 = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %0, ptr noundef nonnull %.08724, i32 noundef %93, i32 noundef range(i32 0, 524289) %3, i32 noundef range(i32 33554432, 1107296257) %4, ptr noundef nonnull %5, i32 noundef %..i, i32 noundef %.08923)
  br label %clear_ce_flags_dir.exit

clear_ce_flags_dir.exit:                          ; preds = %.lr.ph21, %88, %76, %94
  %.050.i = phi i32 [ %95, %94 ], [ %93, %88 ], [ %80, %76 ], [ %80, %.lr.ph21 ]
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %97 = add i64 %96, -1
  %98 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %spec.select.i111 = call i64 @llvm.usub.sat.i64(i64 %98, i64 1)
  %99 = icmp ugt i64 %97, %spec.select.i111
  br i1 %99, label %100, label %101

100:                                              ; preds = %clear_ce_flags_dir.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

101:                                              ; preds = %clear_ce_flags_dir.exit
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i112 = icmp eq ptr %102, @strbuf_slopbuf
  br i1 %.not9.i112, label %strbuf_setlen.exit113, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %97
  store i8 0, ptr %104, align 1, !tbaa !72
  br label %strbuf_setlen.exit113

strbuf_setlen.exit113:                            ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not104 = icmp eq i32 %.050.i, 0
  br i1 %.not104, label %115, label %105

105:                                              ; preds = %strbuf_setlen.exit113
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %107 = sub i64 %106, %42
  %108 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %108, i64 1)
  %109 = icmp ugt i64 %107, %spec.select.i
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

111:                                              ; preds = %105
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i = icmp eq ptr %112, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %113, !llvm.loop !210

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %107
  store i8 0, ptr %114, align 1, !tbaa !72
  br label %strbuf_setlen.exit, !llvm.loop !210

115:                                              ; preds = %strbuf_setlen.exit113
  %116 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %115
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.neg.i = add i64 %117, 1
  %.not.i106 = icmp eq i64 %116, %.neg.i
  br i1 %.not.i106, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %115
  call void @strbuf_grow(ptr noundef nonnull @clear_ce_flags.prefix, i64 noundef 1) #17
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %118 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %117, %strbuf_avail.exit.i ]
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 47, ptr %120, align 1, !tbaa !72
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !72
  %124 = call fastcc i32 @clear_ce_flags_1(ptr noundef nonnull %0, ptr noundef nonnull %.08724, i32 noundef %46, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %.08923)
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %126 = xor i64 %42, -1
  %127 = add i64 %125, %126
  %128 = load i64, ptr @clear_ce_flags.prefix, align 8, !tbaa !74
  %spec.select.i107 = call i64 @llvm.usub.sat.i64(i64 %128, i64 1)
  %129 = icmp ugt i64 %127, %spec.select.i107
  br i1 %129, label %130, label %131

130:                                              ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #19
  unreachable

131:                                              ; preds = %strbuf_addch.exit
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 8), align 8, !tbaa !75
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clear_ce_flags.prefix, i64 16), align 8, !tbaa !76
  %.not9.i108 = icmp eq ptr %132, @strbuf_slopbuf
  br i1 %.not9.i108, label %strbuf_setlen.exit, label %133, !llvm.loop !210

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %127
  store i8 0, ptr %134, align 1, !tbaa !72
  br label %strbuf_setlen.exit, !llvm.loop !210

strbuf_setlen.exit:                               ; preds = %133, %131, %113, %111
  %.pn = phi i32 [ %.050.i, %113 ], [ %.050.i, %111 ], [ %124, %131 ], [ %124, %133 ]
  %.pn105 = sext i32 %.pn to i64
  %.3 = getelementptr inbounds [8 x i8], ptr %.08724, i64 %.pn105
  %.392 = add nsw i32 %.pn, %.08923
  br label %154

git_bswap32.exit.i:                               ; preds = %34
  %135 = getelementptr i8, ptr %18, i64 52
  %.val = load i32, ptr %135, align 4, !tbaa !4
  %136 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #22, !srcloc !216
  %137 = and i32 %136, 61440
  %138 = add nsw i32 %137, -16384
  %139 = call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 19)
  %140 = icmp ult i32 %139, 6
  br i1 %140, label %switch.lookup, label %ce_to_dtype.exit

switch.lookup:                                    ; preds = %git_bswap32.exit.i
  %141 = zext nneg i32 %139 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ce_to_dtype, i64 %141
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ce_to_dtype.exit

ce_to_dtype.exit:                                 ; preds = %git_bswap32.exit.i, %switch.lookup
  %.0.i110 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %git_bswap32.exit.i ]
  store i32 %.0.i110, ptr %10, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !4
  %144 = call i32 @path_matches_pattern_list(ptr noundef nonnull %35, i32 noundef %143, ptr noundef nonnull %36, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %0) #17
  %145 = icmp eq i32 %144, -1
  %spec.select = select i1 %145, i32 %6, i32 %144
  %146 = add i32 %spec.select, -1
  %or.cond = icmp ult i32 %146, 2
  br i1 %or.cond, label %147, label %151

147:                                              ; preds = %ce_to_dtype.exit
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !4
  %150 = and i32 %149, %16
  store i32 %150, ptr %148, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %ce_to_dtype.exit, %147
  %152 = getelementptr inbounds nuw i8, ptr %.08724, i64 8
  %153 = add nsw i32 %.08923, 1
  br label %154

154:                                              ; preds = %151, %strbuf_setlen.exit, %25
  %.291 = phi i32 [ %27, %25 ], [ %.392, %strbuf_setlen.exit ], [ %153, %151 ]
  %.2 = phi ptr [ %26, %25 ], [ %.3, %strbuf_setlen.exit ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %.2, %12
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %154, %..loopexit_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %14, %.thread ], [ %14, %154 ]
  %.08914 = phi i32 [ %7, %..loopexit_crit_edge ], [ %.08923, %.thread ], [ %.291, %154 ]
  %.0879 = phi ptr [ %1, %..loopexit_crit_edge ], [ %.08724, %.thread ], [ %12, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %156 = load ptr, ptr %155, align 8, !tbaa !153
  %157 = sext i32 %.08914 to i64
  call void @display_progress(ptr noundef %156, i64 noundef %157) #17
  %158 = ptrtoint ptr %.0879 to i64
  %159 = sub i64 %.pre-phi, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %2, %161
  ret i32 %162
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc range(i32 0, 11) i32 @ce_to_dtype(i32 %.52.val) unnamed_addr #10 {
git_bswap32.exit:
  %0 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.52.val) #22, !srcloc !216
  %1 = and i32 %0, 61440
  %2 = add nsw i32 %1, -16384
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 19)
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %git_bswap32.exit
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ce_to_dtype, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %git_bswap32.exit, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %git_bswap32.exit ]
  ret i32 %.0
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %.thread

entry_is_new_sparse_dir.exit.thread98:            ; preds = %strbuf_addch.exit.i, %51
  call void @strbuf_release(ptr noundef nonnull %8) #17
  br label %.loopexit.sink.split

entry_is_new_sparse_dir.exit:                     ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !95
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %68 = load ptr, ptr %41, align 8, !tbaa !76
  %69 = load i64, ptr %43, align 8, !tbaa !75
  %70 = call i32 @strncmp(ptr noundef nonnull %67, ptr noundef %68, i64 noundef %69) #18
  call void @strbuf_release(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %75 = icmp sgt i32 %0, 0
  br i1 %75, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %80 = shl nuw i64 1, %indvars.iv
  %81 = and i64 %80, 4294967295
  %82 = and i64 %81, %.073
  %.not92 = icmp eq i64 %82, 0
  br i1 %.not92, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %76, align 8, !tbaa !43
  br label %.sink.split

85:                                               ; preds = %79
  %86 = and i64 %81, %1
  %.not93 = icmp eq i64 %86, 0
  br i1 %.not93, label %105, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %10, align 8, !tbaa !119
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %95, label %89

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %77, align 8, !tbaa !201
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  %.not95 = icmp slt i64 %indvars.iv, %92
  %. = select i1 %.not95, i32 2, i32 3
  br label %95

95:                                               ; preds = %94, %89, %87
  %.074 = phi i32 [ 0, %87 ], [ %., %94 ], [ 1, %89 ]
  %96 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  %97 = and i64 %80, %2
  %98 = trunc i64 %97 to i32
  %99 = call fastcc ptr @create_ce_entry(ptr noundef %5, ptr noundef %96, i32 noundef %.074, ptr noundef nonnull %78, i32 noundef %88, i32 noundef %98)
  br label %.sink.split

.sink.split:                                      ; preds = %83, %95
  %.sink = phi ptr [ %99, %95 ], [ %84, %83 ]
  %100 = load i32, ptr %10, align 8, !tbaa !119
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = add i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %103
  store ptr %.sink, ptr %104, align 8, !tbaa !96
  br label %105

105:                                              ; preds = %.sink.split, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !218

._crit_edge:                                      ; preds = %105
  %106 = load i32, ptr %10, align 8, !tbaa !119
  %.not87 = icmp eq i32 %106, 0
  br i1 %.not87, label %.lr.ph113, label %110

._crit_edge.thread:                               ; preds = %.critedge
  %107 = load i32, ptr %10, align 8, !tbaa !119
  %.not87134 = icmp eq i32 %107, 0
  br i1 %.not87134, label %.loopexit, label %110

.lr.ph113:                                        ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %wide.trip.count122 = zext nneg i32 %0 to i64
  br label %125

110:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !171
  %113 = call i32 %112(ptr noundef nonnull %3, ptr noundef nonnull %10) #17
  %spec.store.select.i = call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %113, i32 0)
  br i1 %75, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %115

115:                                              ; preds = %.lr.ph111, %123
  %.1109 = phi i32 [ 0, %.lr.ph111 ], [ %124, %123 ]
  %116 = load i32, ptr %10, align 8, !tbaa !119
  %117 = add i32 %116, %.1109
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = load ptr, ptr %114, align 8, !tbaa !43
  %.not91 = icmp eq ptr %120, %121
  br i1 %.not91, label %123, label %122

122:                                              ; preds = %115
  call void @discard_cache_entry(ptr noundef %120) #17
  br label %123

123:                                              ; preds = %122, %115
  %124 = add nuw nsw i32 %.1109, 1
  %exitcond118.not = icmp eq i32 %124, %0
  br i1 %exitcond118.not, label %.loopexit, label %115, !llvm.loop !219

125:                                              ; preds = %.lr.ph113, %135
  %indvars.iv119 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next120, %135 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv119
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %.not88 = icmp eq ptr %127, null
  br i1 %.not88, label %135, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %108, align 8, !tbaa !43
  %.not89 = icmp eq ptr %127, %129
  br i1 %.not89, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %132 = load i32, ptr %131, align 8, !tbaa !4
  %133 = and i32 %132, -1048577
  store i32 %133, ptr %131, align 8, !tbaa !4
  %134 = call i32 @add_index_entry(ptr noundef nonnull %109, ptr noundef nonnull %127, i32 noundef 3) #17
  %.not90 = icmp eq i32 %134, 0
  br i1 %.not90, label %135, label %.loopexit

135:                                              ; preds = %125, %128, %130
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %125, !llvm.loop !220

.loopexit.sink.split:                             ; preds = %25, %entry_is_new_sparse_dir.exit.thread98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %123, %130, %135, %.loopexit.sink.split, %._crit_edge.thread, %110, %entry_is_new_sparse_dir.exit, %17
  %.0 = phi i32 [ 0, %entry_is_new_sparse_dir.exit ], [ 0, %.loopexit.sink.split ], [ 0, %._crit_edge.thread ], [ 0, %17 ], [ 0, %135 ], [ %spec.store.select.i, %110 ], [ -1, %130 ], [ %spec.store.select.i, %123 ]
  ret i32 %.0
}

declare i32 @cache_tree_matches_traversal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @debug_path(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
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
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

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
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
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

69:                                               ; preds = %33, %35, %56, %25, %29, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %13, align 4, !tbaa !94
  %71 = trunc nsw i64 %indvars.iv.next to i32
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %18, label %.thread61, !llvm.loop !221

.thread61:                                        ; preds = %69, %35, %61, %60, %58, %3, %65
  %.2 = phi i32 [ %68, %65 ], [ -1, %3 ], [ -1, %58 ], [ -1, %60 ], [ -1, %61 ], [ -1, %35 ], [ -1, %69 ]
  ret i32 %.2
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %28 = zext nneg i32 %24 to i64
  %29 = tail call i32 @df_name_compare(ptr noundef nonnull %27, i64 noundef %28, i32 noundef 32768, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  br label %30

30:                                               ; preds = %16, %8, %23
  %.1 = phi i32 [ %15, %8 ], [ %29, %23 ], [ -1, %16 ]
  ret i32 %.1
}

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
  store i32 %39, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = load i32, ptr %7, align 8, !tbaa !161
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @make_traverse_path(ptr noundef nonnull %41, i64 noundef %14, ptr noundef nonnull %0, ptr noundef %43, i64 noundef %45) #17
  br i1 %.not, label %54, label %47

47:                                               ; preds = %create_ce_mode.exit
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %13
  store i8 47, ptr %48, align 1, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %14
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

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_absent_1(ptr noundef %0, i32 noundef range(i32 4, 12) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.038 = phi i32 [ 0, %15 ], [ 0, %4 ], [ 0, %62 ], [ %.0, %59 ], [ -1, %65 ], [ 0, %38 ], [ %72, %69 ], [ %77, %73 ], [ 0, %8 ], [ 0, %19 ], [ -1, %22 ], [ -1, %28 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.038
}

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @submodule_from_ce(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ -1, %13 ], [ -1, %19 ], [ -1, %25 ]
  ret i32 %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 57344
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
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
  %72 = getelementptr inbounds i8, ptr %69, i64 %55
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
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = icmp eq ptr %101, %64
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %97, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ %99, %97 ]
  %103 = getelementptr inbounds [8 x i8], ptr %98, i64 %indvars.iv.i.i
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

verify_clean_subdirectory.exit.thread:            ; preds = %verify_uptodate.exit.i, %157, %135, %122, %128, %144, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

verify_clean_subdirectory.exit.thread34:          ; preds = %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %add_rejected_path.exit

verify_clean_subdirectory.exit.thread38:          ; preds = %39, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %add_rejected_path.exit

verify_clean_subdirectory.exit:                   ; preds = %.critedge.i
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %161 = call ptr @oid_to_hex(ptr noundef nonnull %160) #17
  %162 = call fastcc i32 @check_submodule_move_head(ptr noundef nonnull %3, ptr noundef %43, ptr noundef %161, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %183, null
  br i1 %.not16.i, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw [8 x i8], ptr @unpack_plumbing_errors, i64 %179
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
  %195 = getelementptr inbounds nuw [40 x i8], ptr %194, i64 %179
  %196 = call ptr @string_list_append(ptr noundef nonnull %195, ptr noundef %0) #17
  br label %add_rejected_path.exit

add_rejected_path.exit:                           ; preds = %193, %187, %173, %164, %verify_clean_subdirectory.exit, %verify_clean_subdirectory.exit.thread34, %verify_clean_subdirectory.exit.thread38, %169, %165, %21, %icase_exists.exit
  %.0 = phi i32 [ 0, %verify_clean_subdirectory.exit.thread38 ], [ 0, %icase_exists.exit ], [ 0, %169 ], [ 0, %21 ], [ 0, %165 ], [ -1, %164 ], [ 0, %verify_clean_subdirectory.exit ], [ 0, %verify_clean_subdirectory.exit.thread34 ], [ -1, %173 ], [ -1, %187 ], [ -1, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal range(i32 0, 65537) i32 @must_checkout(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  ret i32 %4
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

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sparse_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca [9 x ptr], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %29
}

declare ptr @dup_cache_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
