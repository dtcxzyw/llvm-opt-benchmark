target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
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
@unpack_plumbing_errors = internal global [12 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.22, ptr @.str.86, ptr @.str.35, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
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
@stdout = external global ptr, align 8
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
@.str.63 = private unnamed_addr constant [54 x i8] c"corrupted cache-tree has entries not present in index\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Unpacked %d entries from %s to %s using cache-tree\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@startup_info = external global ptr, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@ignore_case = external global i32, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%.*s/\00", align 1
@__const.display_warning_msgs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@stderr = external global ptr, align 8
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
@super_prefixed.super_prefix_len = internal global i32 -1, align 4
@super_prefixed.idx = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @setup_unpack_trees_porcelain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [12 x ptr], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 27
  %14 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %13, i32 0, i32 6
  call void @strvec_init(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = call i32 @advice_enabled(i32 noundef 6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.1)
  br label %25

23:                                               ; preds = %18
  %24 = call ptr @_(ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %7, align 8, !tbaa !9
  br label %50

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.3) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = call i32 @advice_enabled(i32 noundef 6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @_(ptr noundef @.str.4)
  br label %38

36:                                               ; preds = %31
  %37 = call ptr @_(ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %7, align 8, !tbaa !9
  br label %49

40:                                               ; preds = %27
  %41 = call i32 @advice_enabled(i32 noundef 6)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @_(ptr noundef @.str.6)
  br label %47

45:                                               ; preds = %40
  %46 = call ptr @_(ptr noundef @.str.7)
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %7, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %51, i32 0, i32 27
  %53 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %57, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  store ptr %57, ptr %61, align 8, !tbaa !9
  %62 = call ptr @_(ptr noundef @.str.8)
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  store ptr %62, ptr %64, align 8, !tbaa !9
  %65 = call ptr @_(ptr noundef @.str.9)
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  store ptr %65, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %50
  %72 = call i32 @advice_enabled(i32 noundef 6)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @_(ptr noundef @.str.10)
  br label %78

76:                                               ; preds = %71
  %77 = call ptr @_(ptr noundef @.str.11)
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %7, align 8, !tbaa !9
  br label %103

80:                                               ; preds = %50
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.3) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = call i32 @advice_enabled(i32 noundef 6)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call ptr @_(ptr noundef @.str.12)
  br label %91

89:                                               ; preds = %84
  %90 = call ptr @_(ptr noundef @.str.13)
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %7, align 8, !tbaa !9
  br label %102

93:                                               ; preds = %80
  %94 = call i32 @advice_enabled(i32 noundef 6)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call ptr @_(ptr noundef @.str.14)
  br label %100

98:                                               ; preds = %93
  %99 = call ptr @_(ptr noundef @.str.15)
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %7, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102, %78
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %104, i32 0, i32 27
  %106 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  store ptr %110, ptr %112, align 8, !tbaa !9
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %103
  %117 = call i32 @advice_enabled(i32 noundef 6)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call ptr @_(ptr noundef @.str.16)
  br label %123

121:                                              ; preds = %116
  %122 = call ptr @_(ptr noundef @.str.17)
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %7, align 8, !tbaa !9
  br label %148

125:                                              ; preds = %103
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.3) #12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = call i32 @advice_enabled(i32 noundef 6)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call ptr @_(ptr noundef @.str.18)
  br label %136

134:                                              ; preds = %129
  %135 = call ptr @_(ptr noundef @.str.19)
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %7, align 8, !tbaa !9
  br label %147

138:                                              ; preds = %125
  %139 = call i32 @advice_enabled(i32 noundef 6)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @_(ptr noundef @.str.20)
  br label %145

143:                                              ; preds = %138
  %144 = call ptr @_(ptr noundef @.str.21)
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %7, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %145, %136
  br label %148

148:                                              ; preds = %147, %123
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %149, i32 0, i32 27
  %151 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = getelementptr inbounds ptr, ptr %156, i64 4
  store ptr %155, ptr %157, align 8, !tbaa !9
  %158 = call ptr @_(ptr noundef @.str.22)
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = getelementptr inbounds ptr, ptr %159, i64 6
  store ptr %158, ptr %160, align 8, !tbaa !9
  %161 = call ptr @_(ptr noundef @.str.23)
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = getelementptr inbounds ptr, ptr %162, i64 7
  store ptr %161, ptr %163, align 8, !tbaa !9
  %164 = call ptr @_(ptr noundef @.str.24)
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = getelementptr inbounds ptr, ptr %165, i64 9
  store ptr %164, ptr %166, align 8, !tbaa !9
  %167 = call ptr @_(ptr noundef @.str.25)
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds ptr, ptr %168, i64 10
  store ptr %167, ptr %169, align 8, !tbaa !9
  %170 = call ptr @_(ptr noundef @.str.26)
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = getelementptr inbounds ptr, ptr %171, i64 11
  store ptr %170, ptr %172, align 8, !tbaa !9
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %173, i32 0, i32 27
  %175 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %174, i32 0, i32 1
  store i32 1, ptr %175, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %176

176:                                              ; preds = %191, %148
  %177 = load i32, ptr %5, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = icmp ult i64 %178, 12
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %181, i32 0, i32 27
  %183 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %5, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x %struct.string_list], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.string_list, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -2
  %190 = or i8 %189, 1
  store i8 %190, ptr %187, align 8
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %5, align 4, !tbaa !39
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4, !tbaa !39
  br label %176, !llvm.loop !40

194:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @strvec_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @advice_enabled(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_unpack_trees_porcelain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %4, i32 0, i32 6
  call void @strvec_clear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %8 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 27
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %11, i32 0, i32 8
  call void @discard_index(ptr noundef %12)
  ret void
}

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @discard_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_trees(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pattern_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.dir_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.traverse_info, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 312, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 312, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1893, ptr noundef @.str.28) #13
  unreachable

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = icmp ugt i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef @.str.29, i32 noundef 8) #13
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %31, i32 0, i32 27
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1898, ptr noundef @.str.30) #13
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %38, i32 0, i32 27
  %40 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1900, ptr noundef @.str.31) #13
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1902, ptr noundef @.str.32) #13
  unreachable

50:                                               ; preds = %44
  %51 = call i64 @trace_performance_enter()
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.27, i32 noundef 1905, ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  call void @prepare_repo_settings(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.repo_settings, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  call void @ensure_full_index(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  call void @ensure_full_index(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1916, ptr noundef @.str.34) #13
  unreachable

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !66
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %89, i32 0, i32 27
  %91 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %90, i32 0, i32 10
  store ptr %13, ptr %91, align 8, !tbaa !47
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %92, i32 0, i32 27
  %94 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.dir_struct, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !67
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !67
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %99, i32 0, i32 27
  %101 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  call void @setup_standard_excludes(ptr noundef %102)
  br label %103

103:                                              ; preds = %88, %83
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  call void @update_sparsity_for_prefix(ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %103
  %116 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !39
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !77
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %124, i32 0, i32 11
  store i32 1, ptr %125, align 4, !tbaa !78
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !39
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void @populate_from_existing_patterns(ptr noundef %132, ptr noundef %11)
  br label %133

133:                                              ; preds = %131, %126
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %134, i32 0, i32 27
  %136 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %137, i32 0, i32 25
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.index_state, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  call void @index_state_init(ptr noundef %136, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %142, i32 0, i32 27
  %144 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds nuw %struct.index_state, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -3
  %148 = or i8 %147, 2
  store i8 %148, ptr %145, align 8
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.index_state, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct.cache_time, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !80
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %155, i32 0, i32 27
  %157 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.index_state, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.cache_time, ptr %158, i32 0, i32 0
  store i32 %154, ptr %159, align 8, !tbaa !81
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.index_state, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.cache_time, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !82
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %166, i32 0, i32 27
  %168 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.index_state, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds nuw %struct.cache_time, ptr %169, i32 0, i32 1
  store i32 %165, ptr %170, align 4, !tbaa !83
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %171, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.index_state, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !84
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %176, i32 0, i32 27
  %178 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.index_state, ptr %178, i32 0, i32 1
  store i32 %175, ptr %179, align 8, !tbaa !85
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %180, i32 0, i32 25
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.index_state, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = icmp ne ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %133
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %187, i32 0, i32 27
  %189 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds nuw %struct.index_state, ptr %189, i32 0, i32 7
  store ptr null, ptr %190, align 8, !tbaa !87
  br label %242

191:                                              ; preds = %133
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %192, i32 0, i32 25
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8, !tbaa !65
  %198 = icmp eq ptr %194, %197
  br i1 %198, label %199, label %232

199:                                              ; preds = %191
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.index_state, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %205, i32 0, i32 27
  %207 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds nuw %struct.index_state, ptr %207, i32 0, i32 7
  store ptr %204, ptr %208, align 8, !tbaa !87
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %209, i32 0, i32 25
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.index_state, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !88
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %199
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %217, i32 0, i32 27
  %219 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds nuw %struct.index_state, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !89
  %222 = or i32 %221, 64
  store i32 %222, ptr %220, align 4, !tbaa !89
  br label %223

223:                                              ; preds = %216, %199
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %224, i32 0, i32 27
  %226 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds nuw %struct.index_state, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.split_index, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4, !tbaa !90
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !90
  br label %241

232:                                              ; preds = %191
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %233, i32 0, i32 27
  %235 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %234, i32 0, i32 8
  %236 = call ptr @init_split_index(ptr noundef %235)
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %237, i32 0, i32 27
  %239 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct.index_state, ptr %239, i32 0, i32 7
  store ptr %236, ptr %240, align 8, !tbaa !87
  br label %241

241:                                              ; preds = %232, %223
  br label %242

242:                                              ; preds = %241, %186
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %243, i32 0, i32 27
  %245 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.index_state, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %247, i32 0, i32 25
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw %struct.index_state, ptr %249, i32 0, i32 13
  call void @oidcpy(ptr noundef %246, ptr noundef %250)
  %251 = load i32, ptr %5, align 4, !tbaa !39
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %252, i32 0, i32 27
  %254 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %253, i32 0, i32 3
  store i32 %251, ptr %254, align 4, !tbaa !92
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %255, i32 0, i32 25
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  call void @mark_all_ce_unused(ptr noundef %257)
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %258, i32 0, i32 25
  %260 = load ptr, ptr %259, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw %struct.index_state, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8, !tbaa !93
  %263 = call ptr @xstrdup_or_null(ptr noundef %262)
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %264, i32 0, i32 27
  %266 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %265, i32 0, i32 8
  %267 = getelementptr inbounds nuw %struct.index_state, ptr %266, i32 0, i32 15
  store ptr %263, ptr %267, align 8, !tbaa !94
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %268, i32 0, i32 25
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.index_state, ptr %270, i32 0, i32 9
  %272 = load i8, ptr %271, align 8
  %273 = lshr i8 %272, 5
  %274 = and i8 %273, 1
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %276, i32 0, i32 27
  %278 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds nuw %struct.index_state, ptr %278, i32 0, i32 9
  %280 = trunc i32 %275 to i8
  %281 = load i8, ptr %279, align 8
  %282 = and i8 %280, 1
  %283 = shl i8 %282, 5
  %284 = and i8 %281, -33
  %285 = or i8 %284, %283
  store i8 %285, ptr %279, align 8
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %286, i32 0, i32 25
  %288 = load ptr, ptr %287, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw %struct.index_state, ptr %288, i32 0, i32 9
  %290 = load i8, ptr %289, align 8
  %291 = lshr i8 %290, 1
  %292 = and i8 %291, 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %312, label %295

295:                                              ; preds = %242
  %296 = load ptr, ptr %8, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.repository, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.repo_settings, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8, !tbaa !50
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %302, i32 0, i32 27
  %304 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %303, i32 0, i32 8
  %305 = call i32 @is_sparse_index_allowed(ptr noundef %304, i32 noundef 0)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %308, i32 0, i32 27
  %310 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds nuw %struct.index_state, ptr %310, i32 0, i32 10
  store i32 1, ptr %311, align 4, !tbaa !95
  br label %312

312:                                              ; preds = %307, %301, %295, %242
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %313, i32 0, i32 11
  %315 = load i32, ptr %314, align 4, !tbaa !78
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %328, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %318, i32 0, i32 27
  %320 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %319, i32 0, i32 9
  %321 = load ptr, ptr %320, align 8, !tbaa !48
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %322, i32 0, i32 25
  %324 = load ptr, ptr %323, align 8, !tbaa !64
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8, !tbaa !96
  call void @mark_new_skip_worktree(ptr noundef %321, ptr noundef %324, i32 noundef 0, i32 noundef 33554432, i32 noundef %327)
  br label %328

328:                                              ; preds = %317, %312
  %329 = load ptr, ptr @unpack_trees.dfc, align 8, !tbaa !97
  %330 = icmp ne ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = call ptr @xcalloc(i64 noundef 1, i64 noundef 109)
  store ptr %332, ptr @unpack_trees.dfc, align 8, !tbaa !97
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr @unpack_trees.dfc, align 8, !tbaa !97
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %335, i32 0, i32 22
  store ptr %334, ptr %336, align 8, !tbaa !49
  %337 = load i32, ptr %5, align 4, !tbaa !39
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %417

339:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %340, i32 0, i32 17
  %342 = load ptr, ptr %341, align 8, !tbaa !76
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8, !tbaa !76
  br label %349

348:                                              ; preds = %339
  br label %349

349:                                              ; preds = %348, %344
  %350 = phi ptr [ %347, %344 ], [ @.str.35, %348 ]
  store ptr %350, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #11
  %351 = load ptr, ptr %14, align 8, !tbaa !9
  call void @setup_traverse_info(ptr noundef %15, ptr noundef %351)
  %352 = getelementptr inbounds nuw %struct.traverse_info, ptr %15, i32 0, i32 8
  store ptr @unpack_callback, ptr %352, align 8, !tbaa !98
  %353 = load ptr, ptr %7, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.traverse_info, ptr %15, i32 0, i32 9
  store ptr %353, ptr %354, align 8, !tbaa !101
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %355, i32 0, i32 27
  %357 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.traverse_info, ptr %15, i32 0, i32 10
  store i32 %358, ptr %359, align 8, !tbaa !102
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %360, i32 0, i32 19
  %362 = load ptr, ptr %361, align 8, !tbaa !103
  %363 = getelementptr inbounds nuw %struct.traverse_info, ptr %15, i32 0, i32 6
  store ptr %362, ptr %363, align 8, !tbaa !104
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %364, i32 0, i32 17
  %366 = load ptr, ptr %365, align 8, !tbaa !76
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %392

368:                                              ; preds = %349
  br label %369

369:                                              ; preds = %390, %368
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %371 = load ptr, ptr %7, align 8, !tbaa !4
  %372 = call ptr @next_cache_entry(ptr noundef %371)
  store ptr %372, ptr %16, align 8, !tbaa !97
  %373 = load ptr, ptr %16, align 8, !tbaa !97
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i32 3, ptr %17, align 4
  br label %388

376:                                              ; preds = %370
  %377 = load ptr, ptr %16, align 8, !tbaa !97
  %378 = call i32 @ce_in_traverse_path(ptr noundef %377, ptr noundef %15)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i32 3, ptr %17, align 4
  br label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %16, align 8, !tbaa !97
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = call i32 @unpack_index_entry(ptr noundef %382, ptr noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 4, ptr %17, align 4
  br label %388

387:                                              ; preds = %381
  store i32 0, ptr %17, align 4
  br label %388

388:                                              ; preds = %386, %387, %380, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %389 = load i32, ptr %17, align 4
  switch i32 %389, label %414 [
    i32 0, label %390
    i32 3, label %391
  ]

390:                                              ; preds = %388
  br label %369

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %349
  %393 = call i64 @trace_performance_enter()
  %394 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.27, i32 noundef 2009, ptr noundef @.str.33, ptr noundef @.str.36, ptr noundef %394)
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %395, i32 0, i32 25
  %397 = load ptr, ptr %396, align 8, !tbaa !64
  %398 = load i32, ptr %5, align 4, !tbaa !39
  %399 = load ptr, ptr %6, align 8, !tbaa !43
  %400 = call i32 @traverse_trees(ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %15)
  store i32 %400, ptr %10, align 4, !tbaa !39
  %401 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.27, i32 noundef 2011, ptr noundef @.str.33, ptr noundef @.str.36, ptr noundef %401)
  br label %402

402:                                              ; preds = %392
  %403 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 2012, i64 noundef %406, ptr noundef @.str.36)
  br label %407

407:                                              ; preds = %405, %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %10, align 4, !tbaa !39
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 4, ptr %17, align 4
  br label %414

413:                                              ; preds = %409
  store i32 0, ptr %17, align 4
  br label %414

414:                                              ; preds = %412, %413, %388
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %415 = load i32, ptr %17, align 4
  switch i32 %415, label %656 [
    i32 0, label %416
    i32 4, label %636
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %333
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !105
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %439, %422
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %425 = load ptr, ptr %7, align 8, !tbaa !4
  %426 = call ptr @next_cache_entry(ptr noundef %425)
  store ptr %426, ptr %18, align 8, !tbaa !97
  %427 = load ptr, ptr %18, align 8, !tbaa !97
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  store i32 8, ptr %17, align 4
  br label %437

430:                                              ; preds = %424
  %431 = load ptr, ptr %18, align 8, !tbaa !97
  %432 = load ptr, ptr %7, align 8, !tbaa !4
  %433 = call i32 @unpack_index_entry(ptr noundef %431, ptr noundef %432)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  store i32 4, ptr %17, align 4
  br label %437

436:                                              ; preds = %430
  store i32 0, ptr %17, align 4
  br label %437

437:                                              ; preds = %435, %436, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %438 = load i32, ptr %17, align 4
  switch i32 %438, label %656 [
    i32 0, label %439
    i32 8, label %440
    i32 4, label %636
  ]

439:                                              ; preds = %437
  br label %423

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440, %417
  %442 = load ptr, ptr %7, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %442, i32 0, i32 25
  %444 = load ptr, ptr %443, align 8, !tbaa !64
  call void @mark_all_ce_unused(ptr noundef %444)
  %445 = load ptr, ptr %7, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4, !tbaa !106
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %441
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %450, i32 0, i32 27
  %452 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !107
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %7, align 8, !tbaa !4
  %457 = call i32 @unpack_failed(ptr noundef %456, ptr noundef @.str.37)
  store i32 %457, ptr %10, align 4, !tbaa !39
  br label %607

458:                                              ; preds = %449, %441
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 4, !tbaa !78
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %529, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %464, i32 0, i32 27
  %466 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8, !tbaa !48
  %468 = load ptr, ptr %7, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %468, i32 0, i32 27
  %470 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %7, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 8, !tbaa !96
  call void @mark_new_skip_worktree(ptr noundef %467, ptr noundef %470, i32 noundef 524288, i32 noundef 1107296256, i32 noundef %473)
  store i32 0, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %474

474:                                              ; preds = %513, %463
  %475 = load i32, ptr %9, align 4, !tbaa !39
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %476, i32 0, i32 27
  %478 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %477, i32 0, i32 8
  %479 = getelementptr inbounds nuw %struct.index_state, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !108
  %481 = icmp ult i32 %475, %480
  br i1 %481, label %482, label %516

482:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %483, i32 0, i32 27
  %485 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds nuw %struct.index_state, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !109
  %488 = load i32, ptr %9, align 4, !tbaa !39
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !97
  store ptr %491, ptr %19, align 8, !tbaa !97
  %492 = load ptr, ptr %19, align 8, !tbaa !97
  %493 = getelementptr inbounds nuw %struct.cache_entry, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 8, !tbaa !39
  %495 = and i32 %494, 524288
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %482
  %498 = load ptr, ptr %19, align 8, !tbaa !97
  %499 = load ptr, ptr %7, align 8, !tbaa !4
  %500 = call i32 @verify_absent(ptr noundef %498, i32 noundef 11, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store i32 1, ptr %10, align 4, !tbaa !39
  br label %503

503:                                              ; preds = %502, %497, %482
  %504 = load ptr, ptr %7, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %504, i32 0, i32 27
  %506 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %19, align 8, !tbaa !97
  %508 = load ptr, ptr %7, align 8, !tbaa !4
  %509 = call i32 @apply_sparse_checkout(ptr noundef %506, ptr noundef %507, ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %503
  store i32 1, ptr %10, align 4, !tbaa !39
  br label %512

512:                                              ; preds = %511, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %9, align 4, !tbaa !39
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %9, align 4, !tbaa !39
  br label %474, !llvm.loop !110

516:                                              ; preds = %474
  %517 = load i32, ptr %10, align 4, !tbaa !39
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load ptr, ptr %7, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %520, i32 0, i32 27
  %522 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !13
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %519
  %526 = load ptr, ptr %7, align 8, !tbaa !4
  call void @display_warning_msgs(ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %519
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %528

528:                                              ; preds = %527, %516
  br label %529

529:                                              ; preds = %528, %458
  %530 = load ptr, ptr %7, align 8, !tbaa !4
  %531 = load ptr, ptr %7, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %531, i32 0, i32 27
  %533 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %532, i32 0, i32 8
  %534 = call i32 @check_updates(ptr noundef %530, ptr noundef %533)
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 -2, i32 0
  store i32 %536, ptr %10, align 4, !tbaa !39
  %537 = load ptr, ptr %7, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %537, i32 0, i32 24
  %539 = load ptr, ptr %538, align 8, !tbaa !65
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %600

541:                                              ; preds = %529
  %542 = load ptr, ptr %7, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %542, i32 0, i32 27
  %544 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %545, i32 0, i32 25
  %547 = load ptr, ptr %546, align 8, !tbaa !64
  call void @move_index_extensions(ptr noundef %544, ptr noundef %547)
  %548 = load i32, ptr %10, align 4, !tbaa !39
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %580, label %550

550:                                              ; preds = %541
  %551 = call i32 @git_env_bool(ptr noundef @.str.38, i32 noundef 0)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %555 = load ptr, ptr %7, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %555, i32 0, i32 27
  %557 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %556, i32 0, i32 8
  %558 = call i32 @cache_tree_verify(ptr noundef %554, ptr noundef %557)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  store i32 -1, ptr %10, align 4, !tbaa !39
  br label %607

561:                                              ; preds = %553, %550
  %562 = load ptr, ptr %7, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %562, i32 0, i32 15
  %564 = load i32, ptr %563, align 4, !tbaa !111
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %579, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %7, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %567, i32 0, i32 27
  %569 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %568, i32 0, i32 8
  %570 = getelementptr inbounds nuw %struct.index_state, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !112
  %572 = call i32 @cache_tree_fully_valid(ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %575, i32 0, i32 27
  %577 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %576, i32 0, i32 8
  %578 = call i32 @cache_tree_update(ptr noundef %577, i32 noundef 24)
  br label %579

579:                                              ; preds = %574, %566, %561
  br label %580

580:                                              ; preds = %579, %541
  %581 = load ptr, ptr %7, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %581, i32 0, i32 27
  %583 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %582, i32 0, i32 8
  %584 = getelementptr inbounds nuw %struct.index_state, ptr %583, i32 0, i32 9
  %585 = load i8, ptr %584, align 8
  %586 = and i8 %585, -9
  %587 = or i8 %586, 8
  store i8 %587, ptr %584, align 8
  %588 = load ptr, ptr %7, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %588, i32 0, i32 24
  %590 = load ptr, ptr %589, align 8, !tbaa !65
  call void @discard_index(ptr noundef %590)
  %591 = load ptr, ptr %7, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %591, i32 0, i32 24
  %593 = load ptr, ptr %592, align 8, !tbaa !65
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %594, i32 0, i32 27
  %596 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %595, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %596, i64 256, i1 false), !tbaa.struct !113
  %597 = load ptr, ptr %7, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %597, i32 0, i32 27
  %599 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %598, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %599, i8 0, i64 256, i1 false)
  br label %604

600:                                              ; preds = %529
  %601 = load ptr, ptr %7, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %601, i32 0, i32 27
  %603 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %602, i32 0, i32 8
  call void @discard_index(ptr noundef %603)
  br label %604

604:                                              ; preds = %600, %580
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %605, i32 0, i32 25
  store ptr null, ptr %606, align 8, !tbaa !64
  br label %607

607:                                              ; preds = %655, %604, %560, %455
  %608 = load i32, ptr %12, align 4, !tbaa !39
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call void @clear_pattern_list(ptr noundef %11)
  br label %611

611:                                              ; preds = %610, %607
  %612 = load ptr, ptr %7, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %612, i32 0, i32 27
  %614 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %613, i32 0, i32 10
  %615 = load ptr, ptr %614, align 8, !tbaa !47
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %625

617:                                              ; preds = %611
  %618 = load ptr, ptr %7, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %618, i32 0, i32 27
  %620 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %619, i32 0, i32 10
  %621 = load ptr, ptr %620, align 8, !tbaa !47
  call void @dir_clear(ptr noundef %621)
  %622 = load ptr, ptr %7, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %622, i32 0, i32 27
  %624 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %623, i32 0, i32 10
  store ptr null, ptr %624, align 8, !tbaa !47
  br label %625

625:                                              ; preds = %617, %611
  %626 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.27, i32 noundef 2108, ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef %626)
  br label %627

627:                                              ; preds = %625
  %628 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 2109, i64 noundef %631, ptr noundef @.str.33)
  br label %632

632:                                              ; preds = %630, %627
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %635, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %656

636:                                              ; preds = %437, %414
  %637 = load ptr, ptr %7, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %637, i32 0, i32 27
  %639 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !13
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %636
  %643 = load ptr, ptr %7, align 8, !tbaa !4
  call void @display_error_msgs(ptr noundef %643)
  br label %644

644:                                              ; preds = %642, %636
  %645 = load ptr, ptr %7, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %645, i32 0, i32 25
  %647 = load ptr, ptr %646, align 8, !tbaa !64
  call void @mark_all_ce_unused(ptr noundef %647)
  %648 = load ptr, ptr %7, align 8, !tbaa !4
  %649 = call i32 @unpack_failed(ptr noundef %648, ptr noundef null)
  store i32 %649, ptr %10, align 4, !tbaa !39
  %650 = load ptr, ptr %7, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 4, !tbaa !125
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %644
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %655

655:                                              ; preds = %654, %644
  br label %607

656:                                              ; preds = %634, %437, %414
  call void @llvm.lifetime.end.p0(i64 312, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %657 = load i32, ptr %4, align 4
  ret i32 %657
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i64 @trace_performance_enter() #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare void @ensure_full_index(ptr noundef) #2

declare void @setup_standard_excludes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_sparsity_for_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.update_sparsity_for_prefix.ce_prefix, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !39
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !39
  br label %17, !llvm.loop !128

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !39
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 1851, ptr noundef @.str.47) #13
  unreachable

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  call void @strbuf_grow(ptr noundef %6, i64 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  call void @strbuf_add(ptr noundef %6, ptr noundef %42, i64 noundef %44)
  call void @strbuf_addch(ptr noundef %6, i32 noundef 47)
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  %48 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !130
  %56 = trunc i64 %55 to i32
  %57 = call i32 @index_name_pos(ptr noundef %51, ptr noundef %53, i32 noundef %56)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !126
  call void @ensure_full_index(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %50, %38
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @populate_from_existing_patterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call i32 @get_sparse_checkout_patterns(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 4, !tbaa !78
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %13, i32 0, i32 27
  %15 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %14, i32 0, i32 9
  store ptr %12, ptr %15, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %11, %8
  ret void
}

declare void @index_state_init(ptr noundef, ptr noundef) #2

declare ptr @init_split_index(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !133
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_all_ce_unused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = and i32 %19, -50855937
  store i32 %20, ptr %18, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !39
  br label %4, !llvm.loop !136

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark_new_skip_worktree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %68, %5
  %15 = load i32, ptr %11, align 4, !tbaa !39
  %16 = load ptr, ptr %7, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load i32, ptr %11, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr %27, ptr %12, align 8, !tbaa !97
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 4, ptr %13, align 4
  br label %65

38:                                               ; preds = %30, %20
  %39 = load ptr, ptr %12, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = and i32 12288, %41
  %43 = lshr i32 %42, 12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = and i32 %48, 8388608
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = load ptr, ptr %12, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = or i32 %55, %52
  store i32 %56, ptr %54, align 8, !tbaa !39
  br label %64

57:                                               ; preds = %45, %38
  %58 = load i32, ptr %9, align 4, !tbaa !39
  %59 = xor i32 %58, -1
  %60 = load ptr, ptr %12, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = and i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %57, %51
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %78 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !39
  br label %14, !llvm.loop !137

71:                                               ; preds = %14
  %72 = load ptr, ptr %7, align 8, !tbaa !126
  %73 = load i32, ptr %8, align 4, !tbaa !39
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !124
  %76 = load i32, ptr %10, align 4, !tbaa !39
  %77 = call i32 @clear_ce_flags(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

78:                                               ; preds = %65
  unreachable
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @setup_traverse_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [9 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !138
  store i64 %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !139
  store ptr %4, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.traverse_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !139
  store ptr %23, ptr %14, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %24

24:                                               ; preds = %30, %5
  %25 = load ptr, ptr %14, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %struct.name_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !142
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.name_entry, ptr %31, i32 1
  store ptr %32, ptr %14, align 8, !tbaa !139
  br label %24, !llvm.loop !144

33:                                               ; preds = %24
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !145
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = load i64, ptr %8, align 8, !tbaa !138
  %42 = load i64, ptr %9, align 8, !tbaa !138
  %43 = load ptr, ptr %10, align 8, !tbaa !139
  %44 = load ptr, ptr %11, align 8, !tbaa !141
  call void @debug_unpack_callback(i32 noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !105
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %112

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %109, %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !146
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @next_cache_entry(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !97
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !141
  %62 = load ptr, ptr %14, align 8, !tbaa !139
  %63 = call ptr @find_cache_entry(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !97
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %17, align 8, !tbaa !97
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5, ptr %18, align 4
  br label %109

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8, !tbaa !97
  %70 = load ptr, ptr %11, align 8, !tbaa !141
  %71 = load ptr, ptr %14, align 8, !tbaa !139
  %72 = call i32 @compare_entry(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !39
  %73 = load i32, ptr %16, align 4, !tbaa !39
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8, !tbaa !97
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call i32 @unpack_index_entry(ptr noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = call i32 @unpack_failed(ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

83:                                               ; preds = %75
  store i32 4, ptr %18, align 4
  br label %109

84:                                               ; preds = %68
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.cache_entry, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = and i32 12288, %90
  %92 = lshr i32 %91, 12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !147
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !tbaa !97
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  call void @add_same_unmerged(ptr noundef %100, ptr noundef %101)
  %102 = load i64, ptr %8, align 8, !tbaa !138
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %17, align 8, !tbaa !97
  %107 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  store ptr %106, ptr %107, align 16, !tbaa !97
  br label %108

108:                                              ; preds = %105, %84
  store i32 5, ptr %18, align 4
  br label %109

109:                                              ; preds = %108, %99, %83, %80, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %231 [
    i32 5, label %111
    i32 4, label %51
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %45
  %113 = load i32, ptr %7, align 4, !tbaa !39
  %114 = load i64, ptr %8, align 8, !tbaa !138
  %115 = load i64, ptr %9, align 8, !tbaa !138
  %116 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %117 = load ptr, ptr %10, align 8, !tbaa !139
  %118 = load ptr, ptr %11, align 8, !tbaa !141
  %119 = call i32 @unpack_single_entry(i32 noundef %113, i64 noundef %114, i64 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %15)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

122:                                              ; preds = %112
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !105
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16, !tbaa !97
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %133 = load ptr, ptr %132, align 16, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = and i32 12288, %135
  %137 = lshr i32 %136, 12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %141 = load ptr, ptr %140, align 16, !tbaa !97
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  call void @mark_ce_used_same_name(ptr noundef %141, ptr noundef %142)
  br label %147

143:                                              ; preds = %131
  %144 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %145 = load ptr, ptr %144, align 16, !tbaa !97
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  call void @mark_ce_used(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147, %127, %122
  %149 = load i64, ptr %9, align 8, !tbaa !138
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %228

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !146
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %203

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 4, !tbaa !39
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %203

159:                                              ; preds = %156
  %160 = load i64, ptr %9, align 8, !tbaa !138
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %203

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !139
  %164 = getelementptr inbounds nuw %struct.name_entry, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !142
  %166 = and i32 %165, 61440
  %167 = icmp eq i32 %166, 16384
  br i1 %167, label %168, label %203

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %169, i32 0, i32 25
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw %struct.index_state, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !148
  %174 = load ptr, ptr %10, align 8, !tbaa !139
  %175 = load ptr, ptr %11, align 8, !tbaa !141
  %176 = call i32 @cache_tree_matches_traversal(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %19, align 4, !tbaa !39
  %177 = load i32, ptr %19, align 4, !tbaa !39
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %168
  %180 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16, !tbaa !97
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %185 = load ptr, ptr %184, align 16, !tbaa !97
  %186 = getelementptr inbounds nuw %struct.cache_entry, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp eq i32 %187, 16384
  br i1 %188, label %196, label %189

189:                                              ; preds = %183, %179
  %190 = load i32, ptr %19, align 4, !tbaa !39
  %191 = load ptr, ptr %13, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %191, i32 0, i32 27
  %193 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !149
  %195 = add nsw i32 %194, %190
  store i32 %195, ptr %193, align 8, !tbaa !149
  br label %196

196:                                              ; preds = %189, %183
  %197 = load i64, ptr %8, align 8, !tbaa !138
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %200

199:                                              ; preds = %168
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %231 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %162, %159, %156, %151
  %204 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 0
  %205 = load ptr, ptr %204, align 16, !tbaa !97
  %206 = load ptr, ptr %14, align 8, !tbaa !139
  %207 = load ptr, ptr %11, align 8, !tbaa !141
  %208 = call i32 @is_sparse_directory_entry(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %15, align 4, !tbaa !39
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4, !tbaa !39
  %215 = load i64, ptr %9, align 8, !tbaa !138
  %216 = load i64, ptr %8, align 8, !tbaa !138
  %217 = load i64, ptr %9, align 8, !tbaa !138
  %218 = xor i64 %217, -1
  %219 = and i64 %216, %218
  %220 = load ptr, ptr %10, align 8, !tbaa !139
  %221 = load ptr, ptr %11, align 8, !tbaa !141
  %222 = call i32 @traverse_trees_recursive(i32 noundef %214, i64 noundef %215, i64 noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

225:                                              ; preds = %213, %210, %203
  %226 = load i64, ptr %8, align 8, !tbaa !138
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

228:                                              ; preds = %148
  %229 = load i64, ptr %8, align 8, !tbaa !138
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %228, %225, %224, %200, %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal ptr @next_cache_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 27
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !149
  store i32 %14, ptr %5, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  store ptr %28, ptr %6, align 8, !tbaa !97
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = and i32 %31, 16777216
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %15, !llvm.loop !150

42:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_in_traverse_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !141
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.traverse_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.traverse_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %5, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.traverse_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = load ptr, ptr %5, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !153
  %22 = load ptr, ptr %5, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.traverse_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = call i32 @do_compare_entry(ptr noundef %12, ptr noundef %15, ptr noundef %18, i64 noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %38

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.traverse_info, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %31, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28, %27, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_index_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16, !tbaa !97
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mark_ce_used(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = and i32 12288, %15
  %17 = lshr i32 %16, 12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  call void @add_entry(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @call_unpack_fn(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = and i32 12288, %34
  %36 = lshr i32 %35, 12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mark_ce_used_same_name(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %28
  %42 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @getnanotime() #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_failed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %8 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %7, i32 0, i32 8
  call void @discard_index(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %3, align 4
  br label %27

25:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = and i32 %15, 33554432
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @verify_absent_1(ptr noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_sparse_checkout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.cache_entry, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = and i32 %12, 1073741824
  store i32 %13, ptr %8, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = and i32 %16, 33554432
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = or i32 %22, 1073741824
  store i32 %23, ptr %21, align 8, !tbaa !39
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, -1073741825
  store i32 %28, ptr %26, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %8, align 4, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = and i32 %33, 1073741824
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = or i32 %39, 134217728
  store i32 %40, ptr %38, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !126
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  call void @mark_fsmonitor_invalid(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.index_state, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !88
  br label %47

47:                                               ; preds = %36, %29
  %48 = load i32, ptr %8, align 4, !tbaa !39
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.cache_entry, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = and i32 %53, 1073741824
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = and i32 %59, -65537
  store i32 %60, ptr %58, align 8, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = and i32 %63, 131072
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = and i32 %69, -4194305
  store i32 %70, ptr %68, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71, %50, %47
  %73 = load i32, ptr %8, align 4, !tbaa !39
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = and i32 %78, 1073741824
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = and i32 %84, 65536
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !97
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 @verify_uptodate_sparse(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.cache_entry, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = and i32 %95, -1073741825
  store i32 %96, ptr %94, align 8, !tbaa !39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

97:                                               ; preds = %87, %81
  %98 = load ptr, ptr %6, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.cache_entry, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = or i32 %100, 4194304
  store i32 %101, ptr %99, align 8, !tbaa !39
  %102 = load ptr, ptr %6, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !39
  %105 = and i32 %104, -65537
  store i32 %105, ptr %103, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %97, %75, %72
  %107 = load i32, ptr %8, align 4, !tbaa !39
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %struct.cache_entry, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = and i32 %112, 1073741824
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !97
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = call i32 @verify_absent_sparse(ptr noundef %116, i32 noundef 11, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw %struct.cache_entry, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !39
  %125 = or i32 %124, 65536
  store i32 %125, ptr %123, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %121, %109, %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %120, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @display_warning_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 9, ptr %3, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %77, %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 27
  %14 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x %struct.string_list], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !115
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !161
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.display_warning_msgs.path, i64 24, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !161
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.71, ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !39
  br label %23, !llvm.loop !167

42:                                               ; preds = %23
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %46, i32 0, i32 27
  %48 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %3, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %55, i32 0, i32 27
  %57 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %3, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  br label %67

62:                                               ; preds = %45, %42
  %63 = load i32, ptr %3, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi ptr [ %61, %54 ], [ %66, %62 ]
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = call ptr @super_prefixed(ptr noundef %70, ptr noundef %73)
  call void (ptr, ...) @warning(ptr noundef %68, ptr noundef %74)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %75

75:                                               ; preds = %67, %11
  %76 = load ptr, ptr %5, align 8, !tbaa !115
  call void @string_list_clear(ptr noundef %76, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %3, align 4, !tbaa !39
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !39
  br label %8, !llvm.loop !169

80:                                               ; preds = %8
  %81 = load i32, ptr %4, align 4, !tbaa !39
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !170
  %85 = call ptr @_(ptr noundef @.str.72)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef %85) #11
  br label %87

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_updates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.checkout, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_updates.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = call i64 @trace_performance_enter()
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -3
  %29 = or i8 %28, 2
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -17
  %33 = or i8 %32, 16
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %5, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %37, i32 0, i32 26
  call void @clone_checkout_metadata(ptr noundef %36, ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !176
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !126
  call void @remove_marked_cache_entries(ptr noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %48
  %51 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 443, i64 noundef %54, ptr noundef @.str.73)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %208

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !177
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !126
  call void @setup_collided_checkout_detection(ptr noundef %9, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !126
  %68 = call ptr @get_progress(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !123
  call void @invalidate_lstat_cache()
  call void @git_attr_set_direction(i32 noundef 1)
  %69 = call i32 @should_update_submodules()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !126
  call void @load_gitmodules_file(ptr noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %71, %65
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, ptr %10, align 4, !tbaa !39
  %76 = load ptr, ptr %5, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !134
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw %struct.index_state, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  store ptr %87, ptr %14, align 8, !tbaa !97
  %88 = load ptr, ptr %14, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.cache_entry, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = and i32 %90, 4194304
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8, !tbaa !123
  %95 = load i32, ptr %6, align 4, !tbaa !39
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !39
  %97 = zext i32 %96 to i64
  call void @display_progress(ptr noundef %94, i64 noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !97
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !168
  call void @unlink_entry(ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !39
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !39
  br label %74, !llvm.loop !178

106:                                              ; preds = %74
  %107 = load ptr, ptr %5, align 8, !tbaa !126
  call void @remove_marked_cache_entries(ptr noundef %107, i32 noundef 0)
  call void @remove_scheduled_dirs()
  %108 = call i32 @should_update_submodules()
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !126
  call void @load_gitmodules_file(ptr noundef %111, ptr noundef %9)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %114 = call i32 @repo_has_promisor_remote(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !126
  call void @prefetch_cache_entries(ptr noundef %117, ptr noundef @must_checkout)
  br label %118

118:                                              ; preds = %116, %112
  call void @get_parallel_checkout_configs(ptr noundef %11, ptr noundef %12)
  call void @enable_delayed_checkout(ptr noundef %9)
  %119 = load i32, ptr %11, align 4, !tbaa !39
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @init_parallel_checkout()
  br label %122

122:                                              ; preds = %121, %118
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %170, %122
  %124 = load i32, ptr %10, align 4, !tbaa !39
  %125 = load ptr, ptr %5, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %struct.index_state, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !134
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw %struct.index_state, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !135
  %133 = load i32, ptr %10, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  store ptr %136, ptr %15, align 8, !tbaa !97
  %137 = load ptr, ptr %15, align 8, !tbaa !97
  %138 = call i32 @must_checkout(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %141 = call i64 @pc_queue_size()
  store i64 %141, ptr %16, align 8, !tbaa !138
  %142 = load ptr, ptr %15, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.cache_entry, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = and i32 %144, 4194304
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %15, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %struct.cache_entry, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds [0 x i8], ptr %149, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 495, ptr noundef @.str.74, ptr noundef %150) #13
  unreachable

151:                                              ; preds = %140
  %152 = load ptr, ptr %15, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.cache_entry, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !39
  %155 = and i32 %154, -65537
  store i32 %155, ptr %153, align 8, !tbaa !39
  %156 = load ptr, ptr %15, align 8, !tbaa !97
  %157 = call i32 @checkout_entry(ptr noundef %156, ptr noundef %9, ptr noundef null, ptr noundef null)
  %158 = load i32, ptr %7, align 4, !tbaa !39
  %159 = or i32 %158, %157
  store i32 %159, ptr %7, align 4, !tbaa !39
  %160 = load i64, ptr %16, align 8, !tbaa !138
  %161 = call i64 @pc_queue_size()
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %8, align 8, !tbaa !123
  %165 = load i32, ptr %6, align 4, !tbaa !39
  %166 = add i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !39
  %167 = zext i32 %166 to i64
  call void @display_progress(ptr noundef %164, i64 noundef %167)
  br label %168

168:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %169

169:                                              ; preds = %168, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4, !tbaa !39
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !39
  br label %123, !llvm.loop !179

173:                                              ; preds = %123
  %174 = load i32, ptr %11, align 4, !tbaa !39
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4, !tbaa !39
  %178 = load i32, ptr %12, align 4, !tbaa !39
  %179 = load ptr, ptr %8, align 8, !tbaa !123
  %180 = call i32 @run_parallel_checkout(ptr noundef %9, i32 noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %6)
  %181 = load i32, ptr %7, align 4, !tbaa !39
  %182 = or i32 %181, %180
  store i32 %182, ptr %7, align 4, !tbaa !39
  br label %183

183:                                              ; preds = %176, %173
  call void @stop_progress(ptr noundef %8)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !96
  %187 = call i32 @finish_delayed_checkout(ptr noundef %9, i32 noundef %186)
  %188 = load i32, ptr %7, align 4, !tbaa !39
  %189 = or i32 %188, %187
  store i32 %189, ptr %7, align 4, !tbaa !39
  call void @git_attr_set_direction(i32 noundef 0)
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !177
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8, !tbaa !126
  call void @report_collided_checkout(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %183
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 513, i64 noundef %201, ptr noundef @.str.73)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4, !tbaa !39
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %204, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

declare void @move_index_extensions(ptr noundef, ptr noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare i32 @cache_tree_verify(ptr noundef, ptr noundef) #2

declare i32 @cache_tree_fully_valid(ptr noundef) #2

declare i32 @cache_tree_update(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @clear_pattern_list(ptr noundef) #2

declare void @dir_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @display_error_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %79, %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 27
  %14 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x %struct.string_list], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !115
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !161
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.display_error_msgs.path, i64 24, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !161
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.71, ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !39
  br label %23, !llvm.loop !180

42:                                               ; preds = %23
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %46, i32 0, i32 27
  %48 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %3, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %55, i32 0, i32 27
  %57 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %3, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  br label %67

62:                                               ; preds = %45, %42
  %63 = load i32, ptr %3, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi ptr [ %61, %54 ], [ %66, %62 ]
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = call ptr @super_prefixed(ptr noundef %70, ptr noundef %73)
  %75 = call i32 (ptr, ...) @error(ptr noundef %68, ptr noundef %74)
  %76 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %77

77:                                               ; preds = %67, %11
  %78 = load ptr, ptr %5, align 8, !tbaa !115
  call void @string_list_clear(ptr noundef %78, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %3, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !39
  br label %8, !llvm.loop !181

82:                                               ; preds = %8
  %83 = load i32, ptr %4, align 4, !tbaa !39
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !170
  %87 = call ptr @_(ptr noundef @.str.79)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef %87) #11
  br label %89

89:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_sparsity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 27
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %7, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %18, i32 0, i32 27
  %20 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  call void @index_state_init(ptr noundef %20, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !182
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 2142, ptr noundef @.str.39) #13
  unreachable

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 2144, ptr noundef @.str.40) #13
  unreachable

55:                                               ; preds = %49
  %56 = call i64 @trace_performance_enter()
  %57 = load ptr, ptr %4, align 8, !tbaa !124
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  store i32 1, ptr %8, align 4, !tbaa !39
  %60 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %60, ptr %4, align 8, !tbaa !124
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !124
  call void @populate_from_existing_patterns(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !124
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %65, i32 0, i32 27
  %67 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %66, i32 0, i32 9
  store ptr %64, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %71, i32 0, i32 27
  %73 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  call void @expand_index(ptr noundef %70, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  call void @mark_all_ce_unused(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %78, i32 0, i32 27
  %80 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !96
  call void @mark_new_skip_worktree(ptr noundef %81, ptr noundef %84, i32 noundef 0, i32 noundef 33554432, i32 noundef %87)
  store i32 0, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %135, %63
  %89 = load i32, ptr %6, align 4, !tbaa !39
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.index_state, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !134
  %95 = icmp ult i32 %89, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.index_state, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !135
  %102 = load i32, ptr %6, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  store ptr %105, ptr %9, align 8, !tbaa !97
  %106 = load ptr, ptr %9, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.cache_entry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = and i32 12288, %108
  %110 = lshr i32 %109, 12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %96
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = load i32, ptr %6, align 4, !tbaa !39
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = call i32 @warn_conflicted_path(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %6, align 4, !tbaa !39
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %6, align 4, !tbaa !39
  store i32 1, ptr %5, align 4, !tbaa !39
  store i32 4, ptr %10, align 4
  br label %132

122:                                              ; preds = %96
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load ptr, ptr %9, align 8, !tbaa !97
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = call i32 @apply_sparse_checkout(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 1, ptr %5, align 4, !tbaa !39
  br label %131

131:                                              ; preds = %130, %122
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %170 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %6, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !39
  br label %88, !llvm.loop !184

138:                                              ; preds = %88
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = call i32 @check_updates(ptr noundef %139, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 -2, ptr %5, align 4, !tbaa !39
  br label %146

146:                                              ; preds = %145, %138
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @display_warning_msgs(ptr noundef %147)
  %148 = load i32, ptr %7, align 4, !tbaa !39
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %149, i32 0, i32 27
  %151 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 4, !tbaa !13
  %152 = load i32, ptr %8, align 4, !tbaa !39
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !124
  call void @clear_pattern_list(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !124
  call void @free(ptr noundef %156) #11
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %157, i32 0, i32 27
  %159 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %158, i32 0, i32 9
  store ptr null, ptr %159, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %154, %146
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.27, i32 noundef 2191, i64 noundef %165, ptr noundef @.str.41)
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !39
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %169

170:                                              ; preds = %132
  unreachable
}

declare void @expand_index(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @warn_conflicted_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 @add_rejected_path(ptr noundef %18, i32 noundef 10, ptr noundef %19)
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !134
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load i32, ptr %8, align 4, !tbaa !39
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.cache_entry, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %31, ptr noundef %42) #12
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %30, %21
  %47 = phi i1 [ false, %21 ], [ %45, %30 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %21, !llvm.loop !185

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %50
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_uptodate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = and i32 %13, 1073741824
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %27

23:                                               ; preds = %16, %10, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @verify_uptodate_1(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_uptodate_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !182
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, 1073741824
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18
  br label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = and i32 %39, 262144
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @lstat64(ptr noundef %47, ptr noundef %8) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 5, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %5, align 8, !tbaa !97
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = call i32 @ie_match_stat(ptr noundef %53, ptr noundef %54, ptr noundef %8, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = call ptr @submodule_from_ce(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !97
  %62 = load ptr, ptr %5, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 7
  %64 = call ptr @oid_to_hex(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @check_submodule_move_head(ptr noundef %61, ptr noundef @.str.69, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !39
  %67 = load i32, ptr %12, align 4, !tbaa !39
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = load ptr, ptr %5, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @add_rejected_path(ptr noundef %70, i32 noundef %71, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

76:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

78:                                               ; preds = %50
  %79 = load i32, ptr %11, align 4, !tbaa !39
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 57344
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

89:                                               ; preds = %82
  %90 = call ptr @__errno_location() #14
  store i32 0, ptr %90, align 4, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %88, %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %106 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %44
  %95 = call ptr @__errno_location() #14
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i32, ptr %7, align 4, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @add_rejected_path(ptr noundef %100, i32 noundef %101, ptr noundef %104)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %99, %98, %91, %42, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !114
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8, !tbaa !186
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  store ptr %28, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %55, %2
  %30 = load i32, ptr %16, align 4, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !186
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = load i32, ptr %16, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !114
  %44 = load i32, ptr %16, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %35
  store i32 1, ptr %14, align 4, !tbaa !39
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4, !tbaa !39
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !39
  br label %29, !llvm.loop !187

58:                                               ; preds = %29
  %59 = load ptr, ptr %4, align 8, !tbaa !114
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  store ptr %61, ptr %6, align 8, !tbaa !97
  %62 = load ptr, ptr %4, align 8, !tbaa !114
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 8, !tbaa !186
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  store ptr %68, ptr %7, align 8, !tbaa !97
  %69 = load ptr, ptr %7, align 8, !tbaa !97
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i32 1, ptr %12, align 4, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !97
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %8, align 8, !tbaa !97
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %13, align 4, !tbaa !39
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %8, align 8, !tbaa !97
  %84 = load ptr, ptr %7, align 8, !tbaa !97
  %85 = call i32 @same(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %82
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %117, %87
  %89 = load i32, ptr %16, align 4, !tbaa !39
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8, !tbaa !186
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !114
  %96 = load i32, ptr %16, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = load ptr, ptr %7, align 8, !tbaa !97
  %101 = call i32 @same(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %104, ptr %10, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %103, %94
  %106 = load ptr, ptr %4, align 8, !tbaa !114
  %107 = load i32, ptr %16, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %111 = load ptr, ptr %8, align 8, !tbaa !97
  %112 = call i32 @same(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %115, ptr %11, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %114, %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !39
  br label %88, !llvm.loop !188

120:                                              ; preds = %88
  br label %121

121:                                              ; preds = %120, %82
  %122 = load ptr, ptr %8, align 8, !tbaa !97
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %164

124:                                              ; preds = %121
  %125 = load i32, ptr %12, align 4, !tbaa !39
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %164, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !39
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !39
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !97
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !97
  %138 = load ptr, ptr %8, align 8, !tbaa !97
  %139 = call i32 @same(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !97
  %143 = load ptr, ptr %7, align 8, !tbaa !97
  %144 = call i32 @same(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %struct.cache_entry, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = icmp eq i32 %149, 16384
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !114
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call i32 @merged_sparse_dir(ptr noundef %152, i32 noundef 4, ptr noundef %153)
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8, !tbaa !97
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = call i32 @reject_merge(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

159:                                              ; preds = %141, %136, %133
  %160 = load ptr, ptr %8, align 8, !tbaa !97
  %161 = load ptr, ptr %6, align 8, !tbaa !97
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = call i32 @merged_entry(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

164:                                              ; preds = %130, %127, %124, %121
  %165 = load ptr, ptr %6, align 8, !tbaa !97
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !97
  %169 = load ptr, ptr %7, align 8, !tbaa !97
  %170 = call i32 @same(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %struct.cache_entry, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = icmp eq i32 %175, 16384
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !114
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call i32 @merged_sparse_dir(ptr noundef %178, i32 noundef 4, ptr noundef %179)
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8, !tbaa !97
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call i32 @reject_merge(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

185:                                              ; preds = %167, %164
  %186 = load ptr, ptr %7, align 8, !tbaa !97
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !97
  %190 = load ptr, ptr %8, align 8, !tbaa !97
  %191 = call i32 @same(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !97
  %195 = load ptr, ptr %6, align 8, !tbaa !97
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = call i32 @merged_entry(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

198:                                              ; preds = %188
  %199 = load i32, ptr %13, align 4, !tbaa !39
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 4, !tbaa !39
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4, !tbaa !39
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !97
  %209 = load ptr, ptr %6, align 8, !tbaa !97
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = call i32 @merged_entry(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

212:                                              ; preds = %204, %201, %198
  br label %213

213:                                              ; preds = %212, %185
  %214 = load ptr, ptr %7, align 8, !tbaa !97
  %215 = icmp ne ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !97
  %218 = icmp ne ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4, !tbaa !39
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

223:                                              ; preds = %219, %216, %213
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4, !tbaa !189
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %357

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %229 = load ptr, ptr %7, align 8, !tbaa !97
  %230 = icmp ne ptr %229, null
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %233 = load ptr, ptr %8, align 8, !tbaa !97
  %234 = icmp ne ptr %233, null
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !97
  %237 = load ptr, ptr %6, align 8, !tbaa !97
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %240, ptr %20, align 8, !tbaa !97
  br label %288

241:                                              ; preds = %228
  %242 = load ptr, ptr %7, align 8, !tbaa !97
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %245, ptr %20, align 8, !tbaa !97
  br label %287

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8, !tbaa !97
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %250, ptr %20, align 8, !tbaa !97
  br label %286

251:                                              ; preds = %246
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %16, align 4, !tbaa !39
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %254, i32 0, i32 21
  %256 = load i32, ptr %255, align 8, !tbaa !186
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %285

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !114
  %260 = load i32, ptr %16, align 4, !tbaa !39
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %281

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !114
  %267 = load i32, ptr %16, align 4, !tbaa !39
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %271, i32 0, i32 22
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %274 = icmp ne ptr %270, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = load ptr, ptr %4, align 8, !tbaa !114
  %277 = load i32, ptr %16, align 4, !tbaa !39
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !97
  store ptr %280, ptr %20, align 8, !tbaa !97
  br label %285

281:                                              ; preds = %265, %258
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %16, align 4, !tbaa !39
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4, !tbaa !39
  br label %252, !llvm.loop !190

285:                                              ; preds = %275, %252
  br label %286

286:                                              ; preds = %285, %249
  br label %287

287:                                              ; preds = %286, %244
  br label %288

288:                                              ; preds = %287, %239
  %289 = load i32, ptr %18, align 4, !tbaa !39
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %19, align 4, !tbaa !39
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %312, label %294

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %18, align 4, !tbaa !39
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8, !tbaa !97
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %11, align 4, !tbaa !39
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %300, %297, %294
  %304 = load i32, ptr %19, align 4, !tbaa !39
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %334

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !97
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load i32, ptr %10, align 4, !tbaa !39
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %309, %300, %291
  %313 = load ptr, ptr %6, align 8, !tbaa !97
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8, !tbaa !97
  %317 = load ptr, ptr %6, align 8, !tbaa !97
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = call i32 @deleted_entry(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %354

320:                                              ; preds = %312
  %321 = load ptr, ptr %20, align 8, !tbaa !97
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load i32, ptr %18, align 4, !tbaa !39
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %20, align 8, !tbaa !97
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = call i32 @verify_absent(ptr noundef %327, i32 noundef 5, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %354

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %323, %320
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %354

334:                                              ; preds = %309, %306, %303
  %335 = load i32, ptr %15, align 4, !tbaa !39
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !97
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8, !tbaa !97
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !97
  %345 = load ptr, ptr %8, align 8, !tbaa !97
  %346 = call i32 @same(ptr noundef %344, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !97
  %350 = load ptr, ptr %6, align 8, !tbaa !97
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = call i32 @merged_entry(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store i32 %352, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %354

353:                                              ; preds = %343, %340, %337, %334
  store i32 0, ptr %17, align 4
  br label %354

354:                                              ; preds = %353, %348, %333, %331, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %355 = load i32, ptr %17, align 4
  switch i32 %355, label %444 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %223
  %358 = load ptr, ptr %6, align 8, !tbaa !97
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8, !tbaa !97
  %362 = getelementptr inbounds nuw %struct.cache_entry, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !39
  %364 = icmp eq i32 %363, 16384
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8, !tbaa !114
  %367 = load ptr, ptr %5, align 8, !tbaa !4
  %368 = call i32 @merged_sparse_dir(ptr noundef %366, i32 noundef 4, ptr noundef %367)
  store i32 %368, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

369:                                              ; preds = %360
  %370 = load ptr, ptr %6, align 8, !tbaa !97
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = call i32 @verify_uptodate(ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375, %357
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %377, i32 0, i32 27
  %379 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %378, i32 0, i32 0
  store i32 1, ptr %379, align 8, !tbaa !107
  store i32 0, ptr %9, align 4, !tbaa !39
  %380 = load i32, ptr %10, align 4, !tbaa !39
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = load i32, ptr %11, align 4, !tbaa !39
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %424, label %385

385:                                              ; preds = %382, %376
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %386

386:                                              ; preds = %420, %385
  %387 = load i32, ptr %16, align 4, !tbaa !39
  %388 = load ptr, ptr %5, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %388, i32 0, i32 21
  %390 = load i32, ptr %389, align 8, !tbaa !186
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %423

392:                                              ; preds = %386
  %393 = load ptr, ptr %4, align 8, !tbaa !114
  %394 = load i32, ptr %16, align 4, !tbaa !39
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !97
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = load ptr, ptr %4, align 8, !tbaa !114
  %401 = load i32, ptr %16, align 4, !tbaa !39
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !97
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %405, i32 0, i32 22
  %407 = load ptr, ptr %406, align 8, !tbaa !49
  %408 = icmp ne ptr %404, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %399
  %410 = load ptr, ptr %4, align 8, !tbaa !114
  %411 = load i32, ptr %16, align 4, !tbaa !39
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !97
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = call i32 @keep_entry(ptr noundef %414, ptr noundef %415)
  %417 = load i32, ptr %9, align 4, !tbaa !39
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4, !tbaa !39
  br label %423

419:                                              ; preds = %399, %392
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %16, align 4, !tbaa !39
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %16, align 4, !tbaa !39
  br label %386, !llvm.loop !191

423:                                              ; preds = %409, %386
  br label %424

424:                                              ; preds = %423, %382
  %425 = load ptr, ptr %7, align 8, !tbaa !97
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %7, align 8, !tbaa !97
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = call i32 @keep_entry(ptr noundef %428, ptr noundef %429)
  %431 = load i32, ptr %9, align 4, !tbaa !39
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %9, align 4, !tbaa !39
  br label %433

433:                                              ; preds = %427, %424
  %434 = load ptr, ptr %8, align 8, !tbaa !97
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8, !tbaa !97
  %438 = load ptr, ptr %5, align 8, !tbaa !4
  %439 = call i32 @keep_entry(ptr noundef %437, ptr noundef %438)
  %440 = load i32, ptr %9, align 4, !tbaa !39
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %9, align 4, !tbaa !39
  br label %442

442:                                              ; preds = %436, %433
  %443 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %443, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %444

444:                                              ; preds = %442, %374, %365, %354, %222, %207, %193, %181, %177, %159, %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %445 = load i32, ptr %3, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %54

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.cache_entry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = or i32 %28, %31
  %33 = and i32 %32, 8388608
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %54

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.cache_entry, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %5, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 7
  %49 = call i32 @oideq(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %36
  %52 = phi i1 [ false, %36 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %51, %35, %24, %17
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_sparse_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [9 x %struct.tree_desc], align 16
  %8 = alloca [9 x ptr], align 16
  %9 = alloca %struct.traverse_info, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 720, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  call void @setup_traverse_info(ptr noundef %9, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.traverse_info, ptr %9, i32 0, i32 8
  store ptr @unpack_sparse_callback, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.traverse_info, ptr %9, i32 0, i32 9
  store ptr %18, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %20, i32 0, i32 27
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.traverse_info, ptr %9, i32 0, i32 10
  store i32 %23, ptr %24, align 8, !tbaa !102
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.traverse_info, ptr %9, i32 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !104
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %71, %3
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = load i32, ptr %5, align 4, !tbaa !39
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x %struct.tree_desc], ptr %7, i64 0, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !114
  %43 = load i32, ptr %10, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8, !tbaa !114
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 7
  %55 = call i32 @is_null_oid(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !114
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 7
  br label %65

64:                                               ; preds = %48, %33
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi ptr [ %63, %57 ], [ null, %64 ]
  %67 = call ptr @fill_tree_descriptor(ptr noundef %38, ptr noundef %41, ptr noundef %66)
  %68 = load i32, ptr %10, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !119
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %29, !llvm.loop !192

74:                                               ; preds = %29
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load i32, ptr %5, align 4, !tbaa !39
  %79 = getelementptr inbounds [9 x %struct.tree_desc], ptr %7, i64 0, i64 0
  %80 = call i32 @traverse_trees(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %9)
  store i32 %80, ptr %11, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %90, %74
  %82 = load i32, ptr %10, align 4, !tbaa !39
  %83 = load i32, ptr %5, align 4, !tbaa !39
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4, !tbaa !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  call void @free(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4, !tbaa !39
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !39
  br label %81, !llvm.loop !193

93:                                               ; preds = %81
  %94 = load i32, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 720, ptr %7) #11
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @reject_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.cache_entry, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 @add_rejected_path(ptr noundef %5, i32 noundef 0, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 65536, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %15, i32 0, i32 8
  %17 = call ptr @dup_cache_entry(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !97
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %61, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = or i32 %21, 524288
  store i32 %22, ptr %8, align 4, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = or i32 %25, 33554432
  store i32 %26, ptr %24, align 8, !tbaa !39
  %27 = load ptr, ptr %9, align 8, !tbaa !97
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @verify_absent(ptr noundef %27, i32 noundef 4, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !97
  call void @discard_cache_entry(ptr noundef %32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !97
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @invalidate_ce_path(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  %37 = call ptr @submodule_from_ce(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.cache_entry, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @file_exists(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !97
  %47 = load ptr, ptr %5, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 7
  %49 = call ptr @oid_to_hex(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 @check_submodule_move_head(ptr noundef %46, ptr noundef null, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !39
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %139 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %39, %33
  br label %131

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = and i32 %64, 8388608
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %120, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  %69 = load ptr, ptr %9, align 8, !tbaa !97
  %70 = call i32 @same(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !97
  %74 = load ptr, ptr %6, align 8, !tbaa !97
  call void @copy_cache_entry(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call i32 @verify_uptodate(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !97
  call void @discard_cache_entry(ptr noundef %81)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = and i32 %85, 1107296256
  %87 = load i32, ptr %8, align 4, !tbaa !39
  %88 = or i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !97
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  call void @invalidate_ce_path(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %72
  %92 = load ptr, ptr %5, align 8, !tbaa !97
  %93 = call ptr @submodule_from_ce(ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.cache_entry, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @file_exists(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %102 = load ptr, ptr %5, align 8, !tbaa !97
  %103 = load ptr, ptr %6, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %struct.cache_entry, ptr %103, i32 0, i32 7
  %105 = call ptr @oid_to_hex(ptr noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.cache_entry, ptr %106, i32 0, i32 7
  %108 = call ptr @oid_to_hex(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call i32 @check_submodule_move_head(ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !39
  %111 = load i32, ptr %12, align 4, !tbaa !39
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

115:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %139 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %95, %91
  br label %130

120:                                              ; preds = %61
  %121 = load ptr, ptr %9, align 8, !tbaa !97
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = call i32 @verify_absent_if_directory(ptr noundef %121, i32 noundef 4, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !97
  call void @discard_cache_entry(ptr noundef %126)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !97
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  call void @invalidate_ce_path(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %119
  br label %131

131:                                              ; preds = %130, %60
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !97
  %134 = load i32, ptr %8, align 4, !tbaa !39
  %135 = call i32 @do_add_entry(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 12288)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

138:                                              ; preds = %131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %137, %125, %116, %80, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @deleted_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @verify_absent(ptr noundef %11, i32 noundef 5, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %41

16:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @verify_absent_if_directory(ptr noundef %18, i32 noundef 5, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %41

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, 8388608
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @verify_uptodate(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %41

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  call void @add_entry(ptr noundef %37, ptr noundef %38, i32 noundef 131072, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @invalidate_ce_path(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35, %22, %16, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @keep_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  call void @add_entry(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = and i32 12288, %9
  %11 = lshr i32 %10, 12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @invalidate_ce_path(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @twoway_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %12, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %15, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  store ptr %18, ptr %8, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %19, i32 0, i32 27
  %21 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %25, i32 0, i32 27
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !97
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %7, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %6, align 8, !tbaa !97
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %212

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = and i32 %51, 8388608
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !97
  %56 = load ptr, ptr %8, align 8, !tbaa !97
  %57 = call i32 @same(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !97
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  %69 = load ptr, ptr %6, align 8, !tbaa !97
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call i32 @deleted_entry(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !97
  %74 = load ptr, ptr %6, align 8, !tbaa !97
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @merged_entry(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8, !tbaa !97
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call i32 @reject_merge(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

81:                                               ; preds = %48
  %82 = load ptr, ptr %7, align 8, !tbaa !97
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !97
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %125

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %7, align 8, !tbaa !97
  %89 = icmp ne ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !97
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !97
  %95 = load ptr, ptr %8, align 8, !tbaa !97
  %96 = call i32 @same(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %93, %90, %87
  %99 = load ptr, ptr %7, align 8, !tbaa !97
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !97
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !97
  %106 = load ptr, ptr %8, align 8, !tbaa !97
  %107 = call i32 @same(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %104, %101, %98
  %110 = load ptr, ptr %7, align 8, !tbaa !97
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !97
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !97
  %117 = load ptr, ptr %8, align 8, !tbaa !97
  %118 = call i32 @same(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !97
  %122 = load ptr, ptr %8, align 8, !tbaa !97
  %123 = call i32 @same(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120, %104, %93, %84
  %126 = load ptr, ptr %6, align 8, !tbaa !97
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = call i32 @keep_entry(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

129:                                              ; preds = %120, %115, %112, %109
  %130 = load ptr, ptr %7, align 8, !tbaa !97
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !97
  %134 = icmp ne ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !97
  %137 = load ptr, ptr %7, align 8, !tbaa !97
  %138 = call i32 @same(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !97
  %142 = load ptr, ptr %6, align 8, !tbaa !97
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = call i32 @deleted_entry(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

145:                                              ; preds = %135, %132, %129
  %146 = load ptr, ptr %7, align 8, !tbaa !97
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !97
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !97
  %153 = load ptr, ptr %7, align 8, !tbaa !97
  %154 = call i32 @same(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !97
  %158 = load ptr, ptr %8, align 8, !tbaa !97
  %159 = call i32 @same(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !97
  %163 = load ptr, ptr %6, align 8, !tbaa !97
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = call i32 @merged_entry(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

166:                                              ; preds = %156, %151, %148, %145
  %167 = load ptr, ptr %6, align 8, !tbaa !97
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %199

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !97
  %171 = icmp ne ptr %170, null
  br i1 %171, label %199, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !97
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.cache_entry, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = icmp eq i32 %178, 16384
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %8, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.cache_entry, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = icmp eq i32 %183, 16384
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %180, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.cache_entry, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !39
  %191 = and i32 12288, %190
  %192 = lshr i32 %191, 12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8, !tbaa !97
  %196 = load ptr, ptr %6, align 8, !tbaa !97
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = call i32 @merged_entry(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

199:                                              ; preds = %187, %175, %172, %169, %166
  %200 = load ptr, ptr %6, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.cache_entry, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = icmp eq i32 %202, 16384
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !114
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = call i32 @merged_sparse_dir(ptr noundef %205, i32 noundef 3, ptr noundef %206)
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

208:                                              ; preds = %199
  %209 = load ptr, ptr %6, align 8, !tbaa !97
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = call i32 @reject_merge(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

212:                                              ; preds = %45
  %213 = load ptr, ptr %8, align 8, !tbaa !97
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %238

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8, !tbaa !97
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 4, !tbaa !194
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8, !tbaa !97
  %225 = load ptr, ptr %8, align 8, !tbaa !97
  %226 = call i32 @same(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8, !tbaa !97
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = call i32 @reject_merge(ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

233:                                              ; preds = %218, %215
  %234 = load ptr, ptr %8, align 8, !tbaa !97
  %235 = load ptr, ptr %6, align 8, !tbaa !97
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = call i32 @merged_entry(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

238:                                              ; preds = %212
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8, !tbaa !97
  %241 = load ptr, ptr %6, align 8, !tbaa !97
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = call i32 @deleted_entry(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %239, %233, %229, %228, %208, %204, %194, %161, %140, %125, %77, %72, %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bind_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %11, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %7, align 8, !tbaa !97
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %21, i32 0, i32 27
  %23 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %24)
  %26 = call i32 @const_error()
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !97
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %77

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !160
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %43, i32 0, i32 27
  %45 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [12 x ptr], ptr %45, i64 0, i64 6
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %50, i32 0, i32 27
  %52 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [12 x ptr], ptr %52, i64 0, i64 6
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  br label %57

55:                                               ; preds = %42, %39
  %56 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 6), align 16, !tbaa !9
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %54, %49 ], [ %56, %55 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !168
  %65 = call ptr @super_prefixed(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = call ptr @super_prefixed(ptr noundef %68, ptr noundef %71)
  %73 = call i32 (ptr, ...) @error(ptr noundef %58, ptr noundef %65, ptr noundef %72)
  %74 = call i32 @const_error()
  br label %75

75:                                               ; preds = %57, %38
  %76 = phi i32 [ -1, %38 ], [ %74, %57 ]
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

77:                                               ; preds = %30, %27
  %78 = load ptr, ptr %7, align 8, !tbaa !97
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !97
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 @keep_entry(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !97
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call i32 @merged_entry(ptr noundef %85, ptr noundef null, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %84, %80, %75, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @super_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 0, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !39
  br label %29

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !39
  br label %14, !llvm.loop !195

26:                                               ; preds = %14
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @super_prefixed.buf, i32 0, i32 1), align 8, !tbaa !130
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %26, %12
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !39
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %34, ptr %3, align 8
  br label %56

35:                                               ; preds = %30
  %36 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !39
  %37 = add i32 %36, 1
  store i32 %37, ptr @super_prefixed.idx, align 4, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr @super_prefixed.idx, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !39
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %43
  %45 = load i32, ptr @super_prefixed.super_prefix_len, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  call void @strbuf_setlen(ptr noundef %44, i64 noundef %46)
  %47 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %48
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr @super_prefixed.idx, align 4, !tbaa !39
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @super_prefixed.buf, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %41, %33
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oneway_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %13, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  store ptr %16, ptr %7, align 8, !tbaa !97
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %23, i32 0, i32 27
  %25 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !97
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = load ptr, ptr %6, align 8, !tbaa !97
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @deleted_entry(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !97
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %122

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = load ptr, ptr %7, align 8, !tbaa !97
  %49 = call i32 @same(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = and i32 %64, 262144
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.cache_entry, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = and i32 %70, 1073741824
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = and i32 %76, 2097152
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.cache_entry, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @lstat64(ptr noundef %82, ptr noundef %10) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load ptr, ptr %6, align 8, !tbaa !97
  %90 = call i32 @ie_match_stat(ptr noundef %88, ptr noundef %89, ptr noundef %10, i32 noundef 5)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85, %79
  %93 = load i32, ptr %9, align 4, !tbaa !39
  %94 = or i32 %93, 65536
  store i32 %94, ptr %9, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  br label %96

96:                                               ; preds = %95, %73, %67, %61, %56, %51
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 57344
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = call i32 @should_update_submodules()
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !97
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call i32 @verify_uptodate(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4, !tbaa !39
  %117 = or i32 %116, 65536
  store i32 %117, ptr %9, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %115, %110, %107, %101, %96
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !97
  %121 = load i32, ptr %9, align 4, !tbaa !39
  call void @add_entry(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 12288)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %127

122:                                              ; preds = %46, %43
  %123 = load ptr, ptr %7, align 8, !tbaa !97
  %124 = load ptr, ptr %6, align 8, !tbaa !97
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = call i32 @merged_entry(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %122, %118, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #8

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @should_update_submodules() #2

; Function Attrs: nounwind uwtable
define internal void @add_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 27
  %13 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %12, i32 0, i32 8
  %14 = call ptr @dup_cache_entry(ptr noundef %10, ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @do_add_entry(ptr noundef %9, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stash_worktree_untracked_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %11, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %7, align 8, !tbaa !97
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %21, i32 0, i32 27
  %23 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !92
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 3063, ptr noundef @.str.45, i32 noundef %24) #13
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = call ptr @_(ptr noundef @.str.46)
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = call ptr @super_prefixed(ptr noundef %35, ptr noundef %38)
  %40 = call i32 (ptr, ...) @error(ptr noundef %32, ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

42:                                               ; preds = %28, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !97
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @merged_entry(ptr noundef %50, ptr noundef null, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !196
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %3, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load ptr, ptr %3, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !42
  ret void
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = load ptr, ptr %2, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare i32 @get_sparse_checkout_patterns(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_ce_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !124
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @strbuf_setlen(ptr noundef @clear_ce_flags.prefix, i64 noundef 0)
  %13 = load i32, ptr %10, align 4, !tbaa !39
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %17 = call ptr @_(ptr noundef @.str.48)
  %18 = load ptr, ptr %6, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = zext i32 %20 to i64
  %22 = call ptr @start_delayed_progress(ptr noundef %16, ptr noundef %17, i64 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8, !tbaa !199
  br label %25

25:                                               ; preds = %15, %5
  %26 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %26, i64 noundef 100, ptr noundef @.str.49, i64 noundef %28, i64 noundef %30)
  %32 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.27, i32 noundef 1783, ptr noundef @.str.33, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = load ptr, ptr %6, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = load ptr, ptr %6, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !134
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = load ptr, ptr %9, align 8, !tbaa !124
  %44 = call i32 @clear_ce_flags_1(ptr noundef %34, ptr noundef %37, i32 noundef %40, ptr noundef @clear_ce_flags.prefix, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0)
  store i32 %44, ptr %12, align 4, !tbaa !39
  %45 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.27, i32 noundef 1790, ptr noundef @.str.33, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 18
  call void @stop_progress(ptr noundef %48)
  %49 = load i32, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #11
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !198
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.50, i32 noundef 167, ptr noundef @.str.51) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !138
  %22 = load ptr, ptr %3, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !130
  %24 = load ptr, ptr %3, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = load i64, ptr %4, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !42
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_ce_flags_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !126
  store ptr %1, ptr %11, align 8, !tbaa !114
  store i32 %2, ptr %12, align 4, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !196
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !124
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %28 = load i32, ptr %12, align 4, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8, !tbaa !114
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  br label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !114
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %19, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %221, %219, %37
  %40 = load ptr, ptr %11, align 8, !tbaa !114
  %41 = load ptr, ptr %19, align 8, !tbaa !114
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %222

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !114
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %45, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !199
  %49 = load i32, ptr %18, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  call void @display_progress(ptr noundef %48, i64 noundef %50)
  %51 = load i32, ptr %14, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %43
  %54 = load ptr, ptr %20, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %14, align 4, !tbaa !39
  %58 = and i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !114
  %63 = load i32, ptr %18, align 4, !tbaa !39
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !39
  store i32 2, ptr %26, align 4
  br label %219, !llvm.loop !200

65:                                               ; preds = %53, %43
  %66 = load ptr, ptr %13, align 8, !tbaa !196
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !130
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.cache_entry, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %13, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = load ptr, ptr %13, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !130
  %80 = call i32 @strncmp(ptr noundef %73, ptr noundef %76, i64 noundef %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 3, ptr %26, align 4
  br label %219

83:                                               ; preds = %70, %65
  %84 = load ptr, ptr %20, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.cache_entry, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %13, align 8, !tbaa !196
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store ptr %90, ptr %21, align 8, !tbaa !9
  %91 = load ptr, ptr %21, align 8, !tbaa !9
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 47) #12
  store ptr %92, ptr %22, align 8, !tbaa !9
  %93 = load ptr, ptr %22, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %184

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %96 = load ptr, ptr %22, align 8, !tbaa !9
  %97 = load ptr, ptr %21, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %23, align 4, !tbaa !39
  %102 = load ptr, ptr %13, align 8, !tbaa !196
  %103 = load ptr, ptr %21, align 8, !tbaa !9
  %104 = load i32, ptr %23, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  call void @strbuf_add(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !126
  %107 = load ptr, ptr %11, align 8, !tbaa !114
  %108 = load ptr, ptr %19, align 8, !tbaa !114
  %109 = load ptr, ptr %11, align 8, !tbaa !114
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %13, align 8, !tbaa !196
  %116 = load ptr, ptr %13, align 8, !tbaa !196
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !129
  %119 = load ptr, ptr %13, align 8, !tbaa !196
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !130
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i32, ptr %23, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i32, ptr %14, align 4, !tbaa !39
  %128 = load i32, ptr %15, align 4, !tbaa !39
  %129 = load ptr, ptr %16, align 8, !tbaa !124
  %130 = load i32, ptr %17, align 4, !tbaa !39
  %131 = load i32, ptr %18, align 4, !tbaa !39
  %132 = call i32 @clear_ce_flags_dir(ptr noundef %106, ptr noundef %107, i32 noundef %114, ptr noundef %115, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %27, align 4, !tbaa !39
  %133 = load i32, ptr %27, align 4, !tbaa !39
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %95
  %136 = load i32, ptr %27, align 4, !tbaa !39
  %137 = load ptr, ptr %11, align 8, !tbaa !114
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr %139, ptr %11, align 8, !tbaa !114
  %140 = load i32, ptr %27, align 4, !tbaa !39
  %141 = load i32, ptr %18, align 4, !tbaa !39
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %18, align 4, !tbaa !39
  %143 = load ptr, ptr %13, align 8, !tbaa !196
  %144 = load ptr, ptr %13, align 8, !tbaa !196
  %145 = getelementptr inbounds nuw %struct.strbuf, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !130
  %147 = load i32, ptr %23, align 4, !tbaa !39
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  call void @strbuf_setlen(ptr noundef %143, i64 noundef %149)
  store i32 2, ptr %26, align 4
  br label %183, !llvm.loop !200

150:                                              ; preds = %95
  %151 = load ptr, ptr %13, align 8, !tbaa !196
  call void @strbuf_addch(ptr noundef %151, i32 noundef 47)
  %152 = load ptr, ptr %10, align 8, !tbaa !126
  %153 = load ptr, ptr %11, align 8, !tbaa !114
  %154 = load ptr, ptr %19, align 8, !tbaa !114
  %155 = load ptr, ptr %11, align 8, !tbaa !114
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 8
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %13, align 8, !tbaa !196
  %162 = load i32, ptr %14, align 4, !tbaa !39
  %163 = load i32, ptr %15, align 4, !tbaa !39
  %164 = load ptr, ptr %16, align 8, !tbaa !124
  %165 = load i32, ptr %17, align 4, !tbaa !39
  %166 = load i32, ptr %18, align 4, !tbaa !39
  %167 = call i32 @clear_ce_flags_1(ptr noundef %152, ptr noundef %153, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %27, align 4, !tbaa !39
  %168 = load i32, ptr %27, align 4, !tbaa !39
  %169 = load ptr, ptr %11, align 8, !tbaa !114
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  store ptr %171, ptr %11, align 8, !tbaa !114
  %172 = load i32, ptr %27, align 4, !tbaa !39
  %173 = load i32, ptr %18, align 4, !tbaa !39
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %18, align 4, !tbaa !39
  %175 = load ptr, ptr %13, align 8, !tbaa !196
  %176 = load ptr, ptr %13, align 8, !tbaa !196
  %177 = getelementptr inbounds nuw %struct.strbuf, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !130
  %179 = load i32, ptr %23, align 4, !tbaa !39
  %180 = sext i32 %179 to i64
  %181 = sub i64 %178, %180
  %182 = sub i64 %181, 1
  call void @strbuf_setlen(ptr noundef %175, i64 noundef %182)
  store i32 2, ptr %26, align 4
  br label %183, !llvm.loop !200

183:                                              ; preds = %150, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %219

184:                                              ; preds = %83
  %185 = load ptr, ptr %20, align 8, !tbaa !97
  %186 = call i32 @ce_to_dtype(ptr noundef %185)
  store i32 %186, ptr %24, align 4, !tbaa !39
  %187 = load ptr, ptr %20, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw %struct.cache_entry, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds [0 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %20, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw %struct.cache_entry, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !39
  %193 = load ptr, ptr %21, align 8, !tbaa !9
  %194 = load ptr, ptr %16, align 8, !tbaa !124
  %195 = load ptr, ptr %10, align 8, !tbaa !126
  %196 = call i32 @path_matches_pattern_list(ptr noundef %189, i32 noundef %192, ptr noundef %193, ptr noundef %24, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %25, align 4, !tbaa !39
  %197 = load i32, ptr %25, align 4, !tbaa !39
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %201

199:                                              ; preds = %184
  %200 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %200, ptr %25, align 4, !tbaa !39
  br label %201

201:                                              ; preds = %199, %184
  %202 = load i32, ptr %25, align 4, !tbaa !39
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %25, align 4, !tbaa !39
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %214

207:                                              ; preds = %204, %201
  %208 = load i32, ptr %15, align 4, !tbaa !39
  %209 = xor i32 %208, -1
  %210 = load ptr, ptr %20, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct.cache_entry, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !39
  %213 = and i32 %212, %209
  store i32 %213, ptr %211, align 8, !tbaa !39
  br label %214

214:                                              ; preds = %207, %204
  %215 = load ptr, ptr %11, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw ptr, ptr %215, i32 1
  store ptr %216, ptr %11, align 8, !tbaa !114
  %217 = load i32, ptr %18, align 4, !tbaa !39
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4, !tbaa !39
  store i32 0, ptr %26, align 4
  br label %219

219:                                              ; preds = %214, %183, %82, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %220 = load i32, ptr %26, align 4
  switch i32 %220, label %238 [
    i32 0, label %221
    i32 2, label %39
    i32 3, label %222
  ]

221:                                              ; preds = %219
  br label %39, !llvm.loop !200

222:                                              ; preds = %219, %39
  %223 = load ptr, ptr %10, align 8, !tbaa !126
  %224 = getelementptr inbounds nuw %struct.index_state, ptr %223, i32 0, i32 18
  %225 = load ptr, ptr %224, align 8, !tbaa !199
  %226 = load i32, ptr %18, align 4, !tbaa !39
  %227 = sext i32 %226 to i64
  call void @display_progress(ptr noundef %225, i64 noundef %227)
  %228 = load i32, ptr %12, align 4, !tbaa !39
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %19, align 8, !tbaa !114
  %231 = load ptr, ptr %11, align 8, !tbaa !114
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 8
  %236 = sub nsw i64 %229, %235
  %237 = trunc i64 %236 to i32
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i32 %237

238:                                              ; preds = %219
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call ptr @_(ptr noundef @.str.52)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @clear_ce_flags_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !126
  store ptr %1, ptr %12, align 8, !tbaa !114
  store i32 %2, ptr %13, align 4, !tbaa !39
  store ptr %3, ptr %14, align 8, !tbaa !196
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store ptr %7, ptr %18, align 8, !tbaa !124
  store i32 %8, ptr %19, align 4, !tbaa !39
  store i32 %9, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 4, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = load ptr, ptr %14, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !130
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = load ptr, ptr %18, align 8, !tbaa !124
  %38 = load ptr, ptr %11, align 8, !tbaa !126
  %39 = call i32 @path_matches_pattern_list(ptr noundef %31, i32 noundef %35, ptr noundef %36, ptr noundef %22, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %25, align 4, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !196
  call void @strbuf_addch(ptr noundef %40, i32 noundef 47)
  %41 = load i32, ptr %25, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %10
  %44 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %44, ptr %24, align 4, !tbaa !39
  br label %47

45:                                               ; preds = %10
  %46 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %46, ptr %24, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %48, ptr %21, align 8, !tbaa !114
  br label %49

49:                                               ; preds = %75, %47
  %50 = load ptr, ptr %21, align 8, !tbaa !114
  %51 = load ptr, ptr %12, align 8, !tbaa !114
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = icmp ne ptr %50, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %57 = load ptr, ptr %21, align 8, !tbaa !114
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  store ptr %58, ptr %26, align 8, !tbaa !97
  %59 = load ptr, ptr %26, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %14, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = load ptr, ptr %14, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !130
  %68 = call i32 @strncmp(ptr noundef %61, ptr noundef %64, i64 noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 2, ptr %27, align 4
  br label %72

71:                                               ; preds = %56
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %73 = load i32, ptr %27, align 4
  switch i32 %73, label %151 [
    i32 0, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %21, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %21, align 8, !tbaa !114
  br label %49, !llvm.loop !203

78:                                               ; preds = %72, %49
  %79 = load ptr, ptr %18, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw %struct.pattern_list, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !204
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = load i32, ptr %25, align 4, !tbaa !39
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %87 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %87, ptr %28, align 8, !tbaa !114
  %88 = load ptr, ptr %21, align 8, !tbaa !114
  %89 = load ptr, ptr %12, align 8, !tbaa !114
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %23, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %99, %86
  %96 = load ptr, ptr %28, align 8, !tbaa !114
  %97 = load ptr, ptr %21, align 8, !tbaa !114
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4, !tbaa !39
  %101 = xor i32 %100, -1
  %102 = load ptr, ptr %28, align 8, !tbaa !114
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %struct.cache_entry, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = and i32 %105, %101
  store i32 %106, ptr %104, align 8, !tbaa !39
  %107 = load ptr, ptr %28, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !114
  br label %95, !llvm.loop !207

109:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %144

110:                                              ; preds = %83, %78
  %111 = load ptr, ptr %18, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw %struct.pattern_list, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !204
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load i32, ptr %25, align 4, !tbaa !39
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %21, align 8, !tbaa !114
  %120 = load ptr, ptr %12, align 8, !tbaa !114
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %23, align 4, !tbaa !39
  br label %143

126:                                              ; preds = %115, %110
  %127 = load ptr, ptr %11, align 8, !tbaa !126
  %128 = load ptr, ptr %12, align 8, !tbaa !114
  %129 = load ptr, ptr %21, align 8, !tbaa !114
  %130 = load ptr, ptr %12, align 8, !tbaa !114
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %14, align 8, !tbaa !196
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = load ptr, ptr %18, align 8, !tbaa !124
  %140 = load i32, ptr %24, align 4, !tbaa !39
  %141 = load i32, ptr %20, align 4, !tbaa !39
  %142 = call i32 @clear_ce_flags_1(ptr noundef %127, ptr noundef %128, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %23, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %126, %118
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %14, align 8, !tbaa !196
  %146 = load ptr, ptr %14, align 8, !tbaa !196
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !130
  %149 = sub i64 %148, 1
  call void @strbuf_setlen(ptr noundef %145, i64 noundef %149)
  %150 = load i32, ptr %23, align 4, !tbaa !39
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i32 %150

151:                                              ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_to_dtype(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.cache_entry, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = call i32 @git_bswap32(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !39
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 40960
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !39
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #15, !srcloc !208
  store i32 %11, ptr %3, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @debug_unpack_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !138
  store i64 %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !139
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i64, ptr %7, align 8, !tbaa !138
  %13 = load i64, ptr %8, align 8, !tbaa !138
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !141
  call void @debug_path(ptr noundef %16)
  %17 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %28, %5
  %19 = load i32, ptr %11, align 4, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !139
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.name_entry, ptr %24, i64 %26
  call void @debug_name_entry(i32 noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !39
  br label %18, !llvm.loop !209

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_cache_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.name_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = sext i32 %17 to i64
  %19 = call i32 @find_cache_pos(ptr noundef %11, ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.traverse_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %113

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4, !tbaa !39
  %37 = sub nsw i32 0, %36
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !39
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %48 = icmp uge i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %113

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %111, %50
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.index_state, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  store ptr %63, ptr %10, align 8, !tbaa !97
  %64 = load ptr, ptr %10, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.cache_entry, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %struct.traverse_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !212
  %70 = call zeroext i1 @skip_prefix(ptr noundef %66, ptr noundef %69, ptr noundef %6)
  br i1 %70, label %71, label %92

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %struct.name_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !210
  %76 = load ptr, ptr %5, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.name_entry, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !211
  %79 = sext i32 %78 to i64
  %80 = call i32 @strncmp(ptr noundef %72, ptr noundef %75, i64 noundef %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.name_entry, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !211
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 47
  br i1 %91, label %92, label %93

92:                                               ; preds = %82, %71, %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

93:                                               ; preds = %82
  %94 = load ptr, ptr %10, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.cache_entry, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 16384
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !97
  %100 = load ptr, ptr %4, align 8, !tbaa !141
  %101 = load ptr, ptr %5, align 8, !tbaa !139
  %102 = call i32 @sparse_dir_matches_path(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

106:                                              ; preds = %98, %93
  %107 = load i32, ptr %7, align 4, !tbaa !39
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %106, %104, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %51, !llvm.loop !213

112:                                              ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %109, %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = load ptr, ptr %7, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.name_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = load ptr, ptr %7, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !142
  %22 = call i32 @do_compare_entry(ptr noundef %10, ptr noundef %11, ptr noundef %14, i64 noundef %18, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %6, align 8, !tbaa !141
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  %39 = call i32 @tree_entry_len(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = call i64 @traverse_path_len(ptr noundef %37, i64 noundef %40)
  %42 = add i64 %41, 1
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

45:                                               ; preds = %32, %27
  %46 = load ptr, ptr %5, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %6, align 8, !tbaa !141
  %51 = load ptr, ptr %7, align 8, !tbaa !139
  %52 = call i32 @tree_entry_len(ptr noundef %51)
  %53 = sext i32 %52 to i64
  %54 = call i64 @traverse_path_len(ptr noundef %50, i64 noundef %53)
  %55 = icmp ugt i64 %49, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %45, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @add_same_unmerged(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !39
  store i32 %15, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = call i32 @index_name_pos(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.58) #13
  unreachable

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = sub nsw i32 0, %26
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %68, %25
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  store ptr %42, ptr %8, align 8, !tbaa !97
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = load ptr, ptr %8, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %51, ptr noundef %54, i64 noundef %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48, %35
  store i32 2, ptr %9, align 4
  br label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !97
  call void @add_entry(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8, !tbaa !97
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mark_ce_used(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
    i32 2, label %71
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !39
  br label %29, !llvm.loop !214

71:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

72:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_single_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !39
  store i64 %1, ptr %10, align 8, !tbaa !138
  store i64 %2, ptr %11, align 8, !tbaa !138
  store ptr %3, ptr %12, align 8, !tbaa !114
  store ptr %4, ptr %13, align 8, !tbaa !139
  store ptr %5, ptr %14, align 8, !tbaa !141
  store ptr %6, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %25 = load ptr, ptr %14, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.traverse_info, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  store ptr %27, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.traverse_info, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !217
  %31 = load i64, ptr %11, align 8, !tbaa !138
  %32 = or i64 %30, %31
  store i64 %32, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %13, align 8, !tbaa !139
  store ptr %33, ptr %19, align 8, !tbaa !139
  %34 = load ptr, ptr %15, align 8, !tbaa !215
  store i32 0, ptr %34, align 4, !tbaa !39
  %35 = load i64, ptr %10, align 8, !tbaa !138
  %36 = load i64, ptr %11, align 8, !tbaa !138
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %7
  %39 = load ptr, ptr %12, align 8, !tbaa !114
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = icmp ne ptr %41, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %258

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %58, %51
  %53 = load ptr, ptr %19, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw %struct.name_entry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !142
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.name_entry, ptr %59, i32 1
  store ptr %60, ptr %19, align 8, !tbaa !139
  br label %52, !llvm.loop !218

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8, !tbaa !141
  %63 = load ptr, ptr %19, align 8, !tbaa !139
  %64 = call i32 @entry_is_new_sparse_dir(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %15, align 8, !tbaa !215
  store i32 %64, ptr %65, align 4, !tbaa !39
  %66 = load ptr, ptr %15, align 8, !tbaa !215
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %258

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %38, %7
  %72 = load i64, ptr %10, align 8, !tbaa !138
  %73 = load i64, ptr %11, align 8, !tbaa !138
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8, !tbaa !215
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !114
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !114
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.cache_entry, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %75
  store i64 0, ptr %18, align 8, !tbaa !138
  br label %92

92:                                               ; preds = %91, %84, %79, %71
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %181, %92
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %9, align 4, !tbaa !39
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %184

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %98 = load i32, ptr %16, align 4, !tbaa !39
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %22, align 4, !tbaa !39
  %102 = load i64, ptr %18, align 8, !tbaa !138
  %103 = load i32, ptr %22, align 4, !tbaa !39
  %104 = zext i32 %103 to i64
  %105 = and i64 %102, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %97
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %12, align 8, !tbaa !114
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !105
  %116 = add i32 %112, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %111, i64 %117
  store ptr %110, ptr %118, align 8, !tbaa !97
  store i32 6, ptr %20, align 4
  br label %178

119:                                              ; preds = %97
  %120 = load i64, ptr %10, align 8, !tbaa !138
  %121 = load i32, ptr %22, align 4, !tbaa !39
  %122 = zext i32 %121 to i64
  %123 = and i64 %120, %122
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 6, ptr %20, align 4
  br label %178

126:                                              ; preds = %119
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !105
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %151

132:                                              ; preds = %126
  %133 = load i32, ptr %16, align 4, !tbaa !39
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 8, !tbaa !186
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 1, ptr %21, align 4, !tbaa !39
  br label %150

140:                                              ; preds = %132
  %141 = load i32, ptr %16, align 4, !tbaa !39
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 8, !tbaa !186
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 3, ptr %21, align 4, !tbaa !39
  br label %149

148:                                              ; preds = %140
  store i32 2, ptr %21, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %14, align 8, !tbaa !141
  %153 = load ptr, ptr %13, align 8, !tbaa !139
  %154 = load i32, ptr %16, align 4, !tbaa !39
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.name_entry, ptr %153, i64 %155
  %157 = load i32, ptr %21, align 4, !tbaa !39
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %158, i32 0, i32 27
  %160 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !105
  %164 = load i32, ptr %22, align 4, !tbaa !39
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %11, align 8, !tbaa !138
  %167 = and i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = call ptr @create_ce_entry(ptr noundef %152, ptr noundef %156, i32 noundef %157, ptr noundef %160, i32 noundef %163, i32 noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !114
  %171 = load i32, ptr %16, align 4, !tbaa !39
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !105
  %175 = add i32 %171, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %170, i64 %176
  store ptr %169, ptr %177, align 8, !tbaa !97
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %151, %125, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %179 = load i32, ptr %20, align 4
  switch i32 %179, label %260 [
    i32 0, label %180
    i32 6, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %16, align 4, !tbaa !39
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !39
  br label %93, !llvm.loop !219

184:                                              ; preds = %93
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !105
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %190 = load ptr, ptr %12, align 8, !tbaa !114
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  %192 = call i32 @call_unpack_fn(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %23, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %193

193:                                              ; preds = %215, %189
  %194 = load i32, ptr %16, align 4, !tbaa !39
  %195 = load i32, ptr %9, align 4, !tbaa !39
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %198 = load ptr, ptr %12, align 8, !tbaa !114
  %199 = load i32, ptr %16, align 4, !tbaa !39
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !105
  %203 = add i32 %199, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %198, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  store ptr %206, ptr %24, align 8, !tbaa !97
  %207 = load ptr, ptr %24, align 8, !tbaa !97
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %208, i32 0, i32 22
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = icmp ne ptr %207, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %197
  %213 = load ptr, ptr %24, align 8, !tbaa !97
  call void @discard_cache_entry(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !39
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !39
  br label %193, !llvm.loop !220

218:                                              ; preds = %193
  %219 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %258

220:                                              ; preds = %184
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %221

221:                                              ; preds = %254, %220
  %222 = load i32, ptr %16, align 4, !tbaa !39
  %223 = load i32, ptr %9, align 4, !tbaa !39
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8, !tbaa !114
  %227 = load i32, ptr %16, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !97
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %253

232:                                              ; preds = %225
  %233 = load ptr, ptr %12, align 8, !tbaa !114
  %234 = load i32, ptr %16, align 4, !tbaa !39
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !97
  %238 = load ptr, ptr %17, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %238, i32 0, i32 22
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = icmp ne ptr %237, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %232
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  %244 = load ptr, ptr %12, align 8, !tbaa !114
  %245 = load i32, ptr %16, align 4, !tbaa !39
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !97
  %249 = call i32 @do_add_entry(ptr noundef %243, ptr noundef %248, i32 noundef 0, i32 noundef 0)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %258

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %232, %225
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %16, align 4, !tbaa !39
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !39
  br label %221, !llvm.loop !221

257:                                              ; preds = %221
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %258

258:                                              ; preds = %257, %251, %218, %69, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %259 = load i32, ptr %8, align 4
  ret i32 %259

260:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mark_ce_used_same_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !39
  store i32 %15, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @locate_in_src_index(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %56, %2
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  store ptr %32, ptr %8, align 8, !tbaa !97
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %41, ptr noundef %44, i64 noundef %46) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38, %25
  store i32 2, ptr %9, align 4
  br label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !97
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mark_ce_used(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 2, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !39
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !39
  br label %19, !llvm.loop !222

59:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

60:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mark_ce_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.cache_entry, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = or i32 %8, 16777216
  store i32 %9, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 27
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %26, i32 0, i32 27
  %28 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !149
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !149
  store i32 %39, ptr %5, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %64, %35
  %41 = load i32, ptr %5, align 4, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !134
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.index_state, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = load i32, ptr %5, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = and i32 %59, 16777216
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %48, %40
  %63 = phi i1 [ false, %40 ], [ %61, %48 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %5, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !39
  br label %40, !llvm.loop !223

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4, !tbaa !39
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %69, i32 0, i32 27
  %71 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %70, i32 0, i32 4
  store i32 %68, ptr %71, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %72

72:                                               ; preds = %67, %20, %2
  ret void
}

declare i32 @cache_tree_matches_traversal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_sparse_directory_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = load ptr, ptr %7, align 8, !tbaa !141
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = call i32 @sparse_dir_matches_path(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_trees_recursive(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.traverse_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !138
  store i64 %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !139
  store ptr %4, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.traverse_info, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  store ptr %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i64, ptr %8, align 8, !tbaa !138
  %30 = load ptr, ptr %10, align 8, !tbaa !139
  %31 = load ptr, ptr %11, align 8, !tbaa !141
  %32 = call i32 @all_trees_same_as_cache_tree(i32 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %21, align 4, !tbaa !39
  %33 = load i32, ptr %21, align 4, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !139
  %37 = load ptr, ptr %11, align 8, !tbaa !141
  %38 = call i32 @index_pos_by_traverse_info(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %22, align 4, !tbaa !39
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !105
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8, !tbaa !138
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 885, ptr noundef @.str.59) #13
  unreachable

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %48, i32 0, i32 27
  %50 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !149
  store i32 %51, ptr %15, align 4, !tbaa !39
  %52 = load i32, ptr %22, align 4, !tbaa !39
  %53 = load i32, ptr %21, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load ptr, ptr %11, align 8, !tbaa !141
  %56 = call i32 @traverse_by_cache_tree(i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !39
  %57 = load i32, ptr %15, align 4, !tbaa !39
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %58, i32 0, i32 27
  %60 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %59, i32 0, i32 4
  store i32 %57, ptr %60, align 8, !tbaa !149
  %61 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %224

62:                                               ; preds = %5
  %63 = load ptr, ptr %10, align 8, !tbaa !139
  store ptr %63, ptr %20, align 8, !tbaa !139
  br label %64

64:                                               ; preds = %70, %62
  %65 = load ptr, ptr %20, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %struct.name_entry, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !142
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %20, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw %struct.name_entry, ptr %71, i32 1
  store ptr %72, ptr %20, align 8, !tbaa !139
  br label %64, !llvm.loop !224

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %74, i64 88, i1 false), !tbaa.struct !225
  %75 = load ptr, ptr %11, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !151
  %77 = load ptr, ptr %11, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.traverse_info, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 6
  store ptr %79, ptr %80, align 8, !tbaa !104
  %81 = load ptr, ptr %20, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw %struct.name_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !210
  %84 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !152
  %85 = load ptr, ptr %20, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.name_entry, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !211
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 3
  store i64 %88, ptr %89, align 8, !tbaa !153
  %90 = load ptr, ptr %20, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.name_entry, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !142
  %93 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 4
  store i32 %92, ptr %93, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !155
  %96 = load ptr, ptr %20, align 8, !tbaa !139
  %97 = call i32 @tree_entry_len(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = call i64 @st_add(i64 noundef %95, i64 noundef %98)
  %100 = call i64 @st_add(i64 noundef %99, i64 noundef 1)
  %101 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 5
  store i64 %100, ptr %101, align 8, !tbaa !155
  %102 = load i64, ptr %9, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw %struct.traverse_info, ptr %19, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !217
  %105 = or i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !217
  %106 = load i32, ptr %7, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = call i64 @st_mult(i64 noundef 80, i64 noundef %107)
  %109 = call ptr @xmalloc(i64 noundef %108)
  store ptr %109, ptr %17, align 8, !tbaa !43
  %110 = load i32, ptr %7, align 4, !tbaa !39
  %111 = sext i32 %110 to i64
  %112 = call i64 @st_mult(i64 noundef 8, i64 noundef %111)
  %113 = call ptr @xmalloc(i64 noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !119
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %193, %73
  %115 = load i32, ptr %13, align 4, !tbaa !39
  %116 = load i32, ptr %7, align 4, !tbaa !39
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %198

118:                                              ; preds = %114
  %119 = load i32, ptr %13, align 4, !tbaa !39
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !139
  %123 = load i32, ptr %13, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.name_entry, ptr %122, i64 %124
  %126 = load ptr, ptr %10, align 8, !tbaa !139
  %127 = load i32, ptr %13, align 4, !tbaa !39
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.name_entry, ptr %126, i64 %129
  %131 = call i32 @are_same_oid(ptr noundef %125, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %121
  %134 = load ptr, ptr %17, align 8, !tbaa !43
  %135 = load i32, ptr %13, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.tree_desc, ptr %134, i64 %136
  %138 = load ptr, ptr %17, align 8, !tbaa !43
  %139 = load i32, ptr %13, align 4, !tbaa !39
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.tree_desc, ptr %138, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %142, i64 80, i1 false), !tbaa.struct !227
  br label %192

143:                                              ; preds = %121, %118
  %144 = load i32, ptr %13, align 4, !tbaa !39
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !139
  %148 = load i32, ptr %13, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.name_entry, ptr %147, i64 %149
  %151 = load ptr, ptr %10, align 8, !tbaa !139
  %152 = load i32, ptr %13, align 4, !tbaa !39
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.name_entry, ptr %151, i64 %154
  %156 = call i32 @are_same_oid(ptr noundef %150, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %146
  %159 = load ptr, ptr %17, align 8, !tbaa !43
  %160 = load i32, ptr %13, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.tree_desc, ptr %159, i64 %161
  %163 = load ptr, ptr %17, align 8, !tbaa !43
  %164 = load i32, ptr %13, align 4, !tbaa !39
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.tree_desc, ptr %163, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %167, i64 80, i1 false), !tbaa.struct !227
  br label %191

168:                                              ; preds = %146, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !131
  %169 = load i64, ptr %8, align 8, !tbaa !138
  %170 = and i64 %169, 1
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !139
  %174 = load i32, ptr %13, align 4, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.name_entry, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.name_entry, ptr %176, i32 0, i32 0
  store ptr %177, ptr %24, align 8, !tbaa !131
  br label %178

178:                                              ; preds = %172, %168
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %180 = load ptr, ptr %17, align 8, !tbaa !43
  %181 = load i32, ptr %13, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.tree_desc, ptr %180, i64 %182
  %184 = load ptr, ptr %24, align 8, !tbaa !131
  %185 = call ptr @fill_tree_descriptor(ptr noundef %179, ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %18, align 8, !tbaa !119
  %187 = load i32, ptr %16, align 4, !tbaa !39
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !39
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  store ptr %185, ptr %190, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %191

191:                                              ; preds = %178, %158
  br label %192

192:                                              ; preds = %191, %133
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4, !tbaa !39
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !39
  %196 = load i64, ptr %8, align 8, !tbaa !138
  %197 = lshr i64 %196, 1
  store i64 %197, ptr %8, align 8, !tbaa !138
  br label %114, !llvm.loop !229

198:                                              ; preds = %114
  %199 = call i32 @switch_cache_bottom(ptr noundef %19)
  store i32 %199, ptr %15, align 4, !tbaa !39
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = load i32, ptr %7, align 4, !tbaa !39
  %204 = load ptr, ptr %17, align 8, !tbaa !43
  %205 = call i32 @traverse_trees(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %19)
  store i32 %205, ptr %14, align 4, !tbaa !39
  %206 = load i32, ptr %15, align 4, !tbaa !39
  call void @restore_cache_bottom(ptr noundef %19, i32 noundef %206)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %207

207:                                              ; preds = %217, %198
  %208 = load i32, ptr %13, align 4, !tbaa !39
  %209 = load i32, ptr %16, align 4, !tbaa !39
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load ptr, ptr %18, align 8, !tbaa !119
  %213 = load i32, ptr %13, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !119
  call void @free(ptr noundef %216) #11
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %13, align 4, !tbaa !39
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !39
  br label %207, !llvm.loop !230

220:                                              ; preds = %207
  %221 = load ptr, ptr %18, align 8, !tbaa !119
  call void @free(ptr noundef %221) #11
  %222 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %222) #11
  %223 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %224

224:                                              ; preds = %220, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @debug_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.traverse_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.traverse_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  call void @debug_path(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.traverse_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.traverse_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = call i32 @putchar(i32 noundef 47)
  br label %20

20:                                               ; preds = %18, %7
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.traverse_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = load ptr, ptr @stdout, align 8, !tbaa !170
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @debug_name_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.name_entry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.name_entry, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !142
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 0, %14 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.name_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.name_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ @.str.56, %25 ]
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %5, i32 noundef %16, ptr noundef %27)
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_cache_pos(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.traverse_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.traverse_info, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !155
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %28, i32 0, i32 27
  %30 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !149
  store i32 %31, ptr %8, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %159, %3
  %33 = load i32, ptr %8, align 4, !tbaa !39
  %34 = load ptr, ptr %10, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %162

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %45, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = and i32 %48, 16777216
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4, !tbaa !39
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %53, i32 0, i32 27
  %55 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !149
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %59, i32 0, i32 27
  %61 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !149
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !149
  br label %64

64:                                               ; preds = %58, %51
  store i32 4, ptr %17, align 4
  br label %157

65:                                               ; preds = %38
  %66 = load ptr, ptr %12, align 8, !tbaa !97
  %67 = load ptr, ptr %5, align 8, !tbaa !141
  %68 = call i32 @ce_in_traverse_path(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.traverse_info, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !212
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw %struct.traverse_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !212
  %82 = load ptr, ptr %5, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw %struct.traverse_info, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !155
  %85 = call i32 @strncmp(ptr noundef %78, ptr noundef %81, i64 noundef %84) #12
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 2, ptr %17, align 4
  br label %157

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %70
  store i32 4, ptr %17, align 4
  br label %157

90:                                               ; preds = %65
  %91 = load ptr, ptr %12, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.cache_entry, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %11, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !9
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 47) #12
  store ptr %98, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %16, align 4, !tbaa !39
  br label %114

108:                                              ; preds = %90
  %109 = load ptr, ptr %12, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.cache_entry, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = load i32, ptr %11, align 4, !tbaa !39
  %113 = sub i32 %111, %112
  store i32 %113, ptr %16, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %108, %101
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load i64, ptr %7, align 8, !tbaa !138
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = load i32, ptr %16, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = call i32 @name_compare(ptr noundef %115, i64 noundef %116, ptr noundef %117, i64 noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !39
  %121 = load i32, ptr %15, align 4, !tbaa !39
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4, !tbaa !39
  %128 = sub nsw i32 -2, %127
  br label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4, !tbaa !39
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %128, %126 ], [ %130, %129 ]
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %157

133:                                              ; preds = %114
  %134 = load i32, ptr %15, align 4, !tbaa !39
  %135 = icmp slt i32 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 4, ptr %17, align 4
  br label %157

137:                                              ; preds = %133
  %138 = load i64, ptr %7, align 8, !tbaa !138
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  %145 = load i64, ptr %7, align 8, !tbaa !138
  %146 = call i32 @memcmp(ptr noundef %143, ptr noundef %144, i64 noundef %145) #12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8, !tbaa !9
  %150 = load i64, ptr %7, align 8, !tbaa !138
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %153, 47
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 4, ptr %17, align 4
  br label %157

156:                                              ; preds = %148, %142, %137
  store i32 2, ptr %17, align 4
  br label %157

157:                                              ; preds = %156, %155, %136, %131, %89, %87, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %163 [
    i32 4, label %159
    i32 2, label %162
  ]

159:                                              ; preds = %157
  %160 = load i32, ptr %8, align 4, !tbaa !39
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !39
  br label %32, !llvm.loop !231

162:                                              ; preds = %157, %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !42
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !42
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !232

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_dir_matches_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !139
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.traverse_info, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !155
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.traverse_info, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %20 = load ptr, ptr %7, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.name_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !211
  %23 = sext i32 %22 to i64
  %24 = add i64 %19, %23
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %6, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.traverse_info, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !155
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw [0 x i8], ptr %29, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %68

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.traverse_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = load ptr, ptr %6, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.traverse_info, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = call i32 @strncmp(ptr noundef %41, ptr noundef %44, i64 noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.cache_entry, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.traverse_info, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %struct.name_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !210
  %61 = load ptr, ptr %7, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw %struct.name_entry, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !211
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(ptr noundef %57, ptr noundef %60, i64 noundef %64) #12
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %50, %38, %27, %12
  %69 = phi i1 [ false, %38 ], [ false, %27 ], [ false, %12 ], [ %67, %50 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %4, align 4
  br label %97

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %7, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw %struct.name_entry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !211
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.cache_entry, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.name_entry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !210
  %87 = load ptr, ptr %7, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw %struct.name_entry, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !211
  %90 = sext i32 %89 to i64
  %91 = call i32 @strncmp(ptr noundef %83, ptr noundef %86, i64 noundef %90) #12
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %80, %71
  %95 = phi i1 [ false, %71 ], [ %93, %80 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %94, %68
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_compare_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !141
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !138
  store i32 %4, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.traverse_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !141
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %10, align 8, !tbaa !138
  %27 = load i32, ptr %11, align 4, !tbaa !39
  %28 = call i32 @do_compare_entry_piecewise(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.traverse_info, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = load ptr, ptr %8, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct.traverse_info, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !155
  %39 = call i32 @strncmp(ptr noundef %32, ptr noundef %35, i64 noundef %38) #12
  store i32 %39, ptr %15, align 4, !tbaa !39
  %40 = load i32, ptr %15, align 4, !tbaa !39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.traverse_info, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !39
  store i32 %51, ptr %13, align 4, !tbaa !39
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = load i32, ptr %12, align 4, !tbaa !39
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %12, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp eq i32 %68, 16384
  %70 = select i1 %69, i32 16384, i32 32768
  store i32 %70, ptr %16, align 4, !tbaa !39
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %13, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %16, align 4, !tbaa !39
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load i64, ptr %10, align 8, !tbaa !138
  %77 = load i32, ptr %11, align 4, !tbaa !39
  %78 = call i32 @df_name_compare(ptr noundef %71, i64 noundef %73, i32 noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %56, %55, %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @traverse_path_len(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.traverse_info, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call i64 @st_add(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @do_compare_entry_piecewise(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !141
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !138
  store i32 %4, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.traverse_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = load ptr, ptr %8, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.traverse_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %8, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.traverse_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = load ptr, ptr %8, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.traverse_info, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %8, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.traverse_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !154
  %35 = call i32 @do_compare_entry_piecewise(ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef %31, i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !39
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %21
  %39 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %41

40:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %42 = load i32, ptr %16, align 4
  switch i32 %42, label %73 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %8, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.traverse_info, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !39
  store i32 %51, ptr %13, align 4, !tbaa !39
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = load i32, ptr %12, align 4, !tbaa !39
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %12, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = load i32, ptr %13, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !138
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = call i32 @df_name_compare(ptr noundef %66, i64 noundef %68, i32 noundef 32768, ptr noundef %69, i64 noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %56, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = load i64, ptr %3, align 8, !tbaa !138
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !138
  %11 = load i64, ptr %4, align 8, !tbaa !138
  call void (ptr, ...) @die(ptr noundef @.str.57, i64 noundef %10, i64 noundef %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !138
  %14 = load i64, ptr %4, align 8, !tbaa !138
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @entry_is_new_sparse_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.entry_is_new_sparse_dir.dirpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.traverse_info, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.name_entry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.traverse_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = load ptr, ptr %4, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.traverse_info, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !155
  call void @strbuf_add(ptr noundef %8, ptr noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.name_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = load ptr, ptr %5, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.name_entry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !211
  %33 = sext i32 %32 to i64
  call void @strbuf_add(ptr noundef %8, ptr noundef %29, i64 noundef %33)
  call void @strbuf_addch(ptr noundef %8, i32 noundef 47)
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %84

42:                                               ; preds = %20
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !130
  %50 = trunc i64 %49 to i32
  %51 = call i32 @index_name_pos_sparse(ptr noundef %45, ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !39
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %84

55:                                               ; preds = %42
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = sub nsw i32 0, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.index_state, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !134
  %65 = icmp uge i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, ptr %6, align 4, !tbaa !39
  br label %84

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = load i32, ptr %7, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !130
  %83 = call i32 @strncmp(ptr noundef %78, ptr noundef %80, i64 noundef %82) #12
  store i32 %83, ptr %6, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %67, %66, %54, %41
  call void @strbuf_release(ptr noundef %8)
  %85 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @create_ce_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !139
  store i32 %2, ptr %9, align 4, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !126
  store i32 %4, ptr %11, align 4, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !141
  %17 = load ptr, ptr %8, align 8, !tbaa !139
  %18 = call i32 @tree_entry_len(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call i64 @traverse_path_len(ptr noundef %16, i64 noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !138
  %25 = add i64 %24, 1
  br label %28

26:                                               ; preds = %6
  %27 = load i64, ptr %13, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  store i64 %29, ptr %14, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !138
  %34 = call ptr @make_empty_transient_cache_entry(i64 noundef %33, ptr noundef null)
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !126
  %37 = load i64, ptr %14, align 8, !tbaa !138
  %38 = call ptr @make_empty_cache_entry(ptr noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ %34, %32 ], [ %38, %35 ]
  store ptr %40, ptr %15, align 8, !tbaa !97
  %41 = load ptr, ptr %8, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.name_entry, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !142
  %44 = call i32 @create_ce_mode(i32 noundef %43)
  %45 = load ptr, ptr %15, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !39
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = call i32 @create_ce_flags(i32 noundef %47)
  %49 = load ptr, ptr %15, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !39
  %51 = load i64, ptr %13, align 8, !tbaa !138
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %15, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %8, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.name_entry, ptr %57, i32 0, i32 0
  call void @oidcpy(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %13, align 8, !tbaa !138
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %7, align 8, !tbaa !141
  %65 = load ptr, ptr %8, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %struct.name_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = load ptr, ptr %8, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw %struct.name_entry, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !211
  %71 = sext i32 %70 to i64
  %72 = call ptr @make_traverse_path(ptr noundef %61, i64 noundef %63, ptr noundef %64, ptr noundef %67, i64 noundef %71)
  %73 = load i32, ptr %12, align 4, !tbaa !39
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %39
  %76 = load ptr, ptr %15, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %13, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw [0 x i8], ptr %77, i64 0, i64 %78
  store i8 47, ptr %79, align 1, !tbaa !42
  %80 = load ptr, ptr %15, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.cache_entry, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %13, align 8, !tbaa !138
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw [0 x i8], ptr %81, i64 0, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !42
  %85 = load ptr, ptr %15, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !39
  %89 = load ptr, ptr %15, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.cache_entry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = or i32 %91, 1073741824
  store i32 %92, ptr %90, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %75, %39
  %94 = load ptr, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @call_unpack_fn(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

declare void @discard_cache_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_add_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = or i32 %9, 1048576
  store i32 %10, ptr %8, align 4, !tbaa !39
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = and i32 %11, 131072
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = or i32 %15, 4194304
  store i32 %16, ptr %7, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = or i32 %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.cache_entry, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %28, i32 0, i32 27
  %30 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = call i32 @add_index_entry(ptr noundef %30, ptr noundef %31, i32 noundef 3)
  ret i32 %32
}

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) #2

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !39
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 12
  ret i32 %4
}

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @locate_in_src_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !39
  store i32 %13, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = call i32 @index_name_pos(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = sub nsw i32 -1, %23
  store i32 %24, ptr %7, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %22, %2
  %26 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @all_trees_same_as_cache_tree(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.traverse_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !138
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = shl i32 1, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  store i32 1, ptr %11, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !139
  %35 = load ptr, ptr %8, align 8, !tbaa !139
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.name_entry, ptr %35, i64 %37
  %39 = call i32 @are_same_oid(ptr noundef %34, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !39
  br label %29, !llvm.loop !233

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = load ptr, ptr %8, align 8, !tbaa !139
  %53 = load ptr, ptr %9, align 8, !tbaa !141
  %54 = call i32 @cache_tree_matches_traversal(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %46, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @index_pos_by_traverse_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.traverse_info, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.index_pos_by_traverse_info.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.name_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = sext i32 %17 to i64
  call void @strbuf_make_traverse_path(ptr noundef %6, ptr noundef %11, ptr noundef %14, i64 noundef %18)
  call void @strbuf_addch(ptr noundef %6, i32 noundef 47)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !130
  %26 = trunc i64 %25 to i32
  %27 = call i32 @index_name_pos(ptr noundef %21, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !127
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.index_state, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = and i32 %48, 1073741824
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %37, %30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 784, ptr noundef @.str.60) #13
  unreachable

52:                                               ; preds = %37
  br label %57

53:                                               ; preds = %2
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = sub nsw i32 0, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %53, %52
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.index_state, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !134
  %64 = icmp uge i32 %58, %63
  br i1 %64, label %101, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = call i32 @starts_with(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %65
  %82 = load i32, ptr %7, align 4, !tbaa !39
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.index_state, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = load i32, ptr %7, align 4, !tbaa !39
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.cache_entry, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = call i32 @starts_with(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %84, %65, %57
  %102 = load i32, ptr %7, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 792, ptr noundef @.str.61, i32 noundef %102, ptr noundef %104) #13
  unreachable

105:                                              ; preds = %84, %81
  call void @strbuf_release(ptr noundef %6)
  %106 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_by_cache_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [9 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.traverse_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 812, ptr noundef @.str.62) #13
  unreachable

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp ugt i32 %31, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = call ptr @_(ptr noundef @.str.63)
  %40 = call i32 (ptr, ...) @error(ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %178

42:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %139, %42
  %44 = load i32, ptr %14, align 4, !tbaa !39
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %142

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = load i32, ptr %6, align 4, !tbaa !39
  %54 = load i32, ptr %14, align 4, !tbaa !39
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  store ptr %58, ptr %59, align 16, !tbaa !97
  %60 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !39
  store i32 %63, ptr %18, align 4, !tbaa !39
  %64 = load i32, ptr %18, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = add i64 108, %65
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !39
  %69 = load i32, ptr %17, align 4, !tbaa !39
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %47
  %73 = load i32, ptr %17, align 4, !tbaa !39
  %74 = shl i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !39
  %75 = load ptr, ptr %12, align 8, !tbaa !97
  %76 = load i32, ptr %17, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = call ptr @xrealloc(ptr noundef %75, i64 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !97
  %79 = load ptr, ptr %12, align 8, !tbaa !97
  %80 = load i32, ptr %17, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %82, ptr %13, align 4, !tbaa !39
  %83 = call i32 @create_ce_flags(i32 noundef 0)
  %84 = load ptr, ptr %12, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.cache_entry, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !39
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %95, %72
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = load i32, ptr %8, align 4, !tbaa !39
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !97
  %92 = load i32, ptr %15, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !97
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !39
  br label %86, !llvm.loop !234

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %47
  %100 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  %101 = load ptr, ptr %100, align 16, !tbaa !97
  %102 = getelementptr inbounds nuw %struct.cache_entry, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = load ptr, ptr %12, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.cache_entry, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !39
  %106 = load i32, ptr %18, align 4, !tbaa !39
  %107 = load ptr, ptr %12, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.cache_entry, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 8, !tbaa !39
  %109 = load ptr, ptr %12, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.cache_entry, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.cache_entry, ptr %112, i32 0, i32 7
  call void @oidcpy(ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.cache_entry, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.cache_entry, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %18, align 4, !tbaa !39
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %120, i64 %123, i1 false)
  %124 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = call i32 @call_unpack_fn(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %19, align 4, !tbaa !39
  %127 = load i32, ptr %19, align 4, !tbaa !39
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %99
  %130 = load ptr, ptr %12, align 8, !tbaa !97
  call void @free(ptr noundef %130) #11
  %131 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

132:                                              ; preds = %99
  %133 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16, !tbaa !97
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  call void @mark_ce_used(ptr noundef %134, ptr noundef %135)
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %178 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !39
  br label %43, !llvm.loop !235

142:                                              ; preds = %43
  %143 = load ptr, ptr %12, align 8, !tbaa !97
  call void @free(ptr noundef %143) #11
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %144, i32 0, i32 27
  %146 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !145
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %142
  %150 = load i32, ptr %7, align 4, !tbaa !39
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %151, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.index_state, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !135
  %156 = load i32, ptr %6, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.cache_entry, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.index_state, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !135
  %167 = load i32, ptr %6, align 4, !tbaa !39
  %168 = load i32, ptr %7, align 4, !tbaa !39
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %166, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %struct.cache_entry, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %150, ptr noundef %161, ptr noundef %175)
  br label %177

177:                                              ; preds = %149, %142
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %136, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load i64, ptr %3, align 8, !tbaa !138
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = load i64, ptr %3, align 8, !tbaa !138
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !138
  %14 = load i64, ptr %4, align 8, !tbaa !138
  call void (ptr, ...) @die(ptr noundef @.str.65, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !138
  %17 = load i64, ptr %4, align 8, !tbaa !138
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @are_same_oid(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.name_entry, ptr %5, i32 0, i32 0
  %7 = call i32 @is_null_oid(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 0
  %12 = call i32 @is_null_oid(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.name_entry, ptr %17, i32 0, i32 0
  %19 = call i32 @oideq(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %9, %2
  %22 = phi i1 [ false, %9 ], [ false, %2 ], [ %20, %14 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @switch_cache_bottom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.traverse_info, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !149
  store i32 %20, ptr %5, align 4, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.traverse_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load ptr, ptr %3, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.traverse_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = load ptr, ptr %3, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %struct.traverse_info, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !153
  %30 = call i32 @find_cache_pos(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = sub nsw i32 -2, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %37, i32 0, i32 4
  store i32 %35, ptr %38, align 8, !tbaa !149
  br label %52

39:                                               ; preds = %16
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %48, i32 0, i32 27
  %50 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %49, i32 0, i32 4
  store i32 %47, ptr %50, align 8, !tbaa !149
  br label %51

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @restore_cache_bottom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %struct.traverse_info, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %18, i32 0, i32 4
  store i32 %16, ptr %19, align 8, !tbaa !149
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = call i32 @fsm_settings__get_mode(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = and i32 %15, -2097153
  store i32 %16, ptr %14, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %12
  %22 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.66, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.67, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_uptodate_sparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @verify_uptodate_1(ptr noundef %5, ptr noundef %6, i32 noundef 9)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent_sparse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @verify_absent_1(ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

declare i32 @fsm_settings__get_mode(ptr noundef) #2

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !182
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr @startup_info, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw %struct.startup_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr @startup_info, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %struct.startup_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @add_rejected_path(ptr noundef %45, i32 noundef 3, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

50:                                               ; preds = %35, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

51:                                               ; preds = %25
  %52 = load ptr, ptr %6, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = call i32 @check_leading_path(ptr noundef %54, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %10, align 4, !tbaa !39
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %10, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = call ptr @xmemdupz(ptr noundef %68, i64 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = call i32 @lstat64(ptr noundef %72, ptr noundef %11) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.68, ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %14, align 4, !tbaa !39
  br label %98

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !97
  %81 = call ptr @submodule_from_ce(ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !97
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 7
  %87 = call ptr @oid_to_hex(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = call i32 @check_submodule_move_head(ptr noundef %84, ptr noundef %87, ptr noundef null, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !39
  br label %97

90:                                               ; preds = %79
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = load i32, ptr %10, align 4, !tbaa !39
  %93 = load i32, ptr %7, align 4, !tbaa !39
  %94 = load i32, ptr %8, align 4, !tbaa !39
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = call i32 @check_ok_to_remove(ptr noundef %91, i32 noundef %92, i32 noundef 0, ptr noundef null, ptr noundef %11, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !39
  br label %97

97:                                               ; preds = %90, %83
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %99) #11
  %100 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %143

101:                                              ; preds = %62
  %102 = load ptr, ptr %6, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @lstat64(ptr noundef %104, ptr noundef %11) #11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.cache_entry, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.68, ptr noundef %114)
  %116 = call i32 @const_error()
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

117:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

118:                                              ; preds = %101
  %119 = load ptr, ptr %6, align 8, !tbaa !97
  %120 = call ptr @submodule_from_ce(ptr noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !97
  %124 = load ptr, ptr %6, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.cache_entry, ptr %124, i32 0, i32 7
  %126 = call ptr @oid_to_hex(ptr noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = call i32 @check_submodule_move_head(ptr noundef %123, ptr noundef %126, ptr noundef null, ptr noundef %127)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.cache_entry, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %6, align 8, !tbaa !97
  %137 = call i32 @ce_to_dtype(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !97
  %139 = load i32, ptr %7, align 4, !tbaa !39
  %140 = load i32, ptr %8, align 4, !tbaa !39
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = call i32 @check_ok_to_remove(ptr noundef %132, i32 noundef %135, i32 noundef %137, ptr noundef %138, ptr noundef %11, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %129, %122, %117, %111, %98, %61, %50, %44, %24
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @add_rejected_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %62

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %23, i32 0, i32 27
  %25 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %6, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [12 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %32, i32 0, i32 27
  %34 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [12 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  br label %44

39:                                               ; preds = %22, %19
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [12 x ptr], ptr @unpack_plumbing_errors, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi ptr [ %38, %31 ], [ %43, %39 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = call ptr @super_prefixed(ptr noundef %46, ptr noundef %49)
  %51 = call i32 (ptr, ...) @error(ptr noundef %45, ptr noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %4, align 4
  br label %62

53:                                               ; preds = %13
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %54, i32 0, i32 27
  %56 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %6, align 4, !tbaa !39
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [12 x %struct.string_list], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = call ptr @string_list_append(ptr noundef %59, ptr noundef %60)
  store i32 -1, ptr %4, align 4
  br label %62

62:                                               ; preds = %53, %44, %12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare ptr @submodule_from_ce(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_submodule_move_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = call ptr @submodule_from_ce(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !240
  %15 = load ptr, ptr %11, align 8, !tbaa !240
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = or i32 %24, 2
  store i32 %25, ptr %10, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !39
  %36 = call i32 @submodule_move_head(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.cache_entry, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @add_rejected_path(ptr noundef %39, i32 noundef 7, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ok_to_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !97
  store ptr %4, ptr %14, align 8, !tbaa !242
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store ptr %7, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load i32, ptr @ignore_case, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %8
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = load ptr, ptr %14, align 8, !tbaa !242
  %27 = call i32 @icase_exists(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

30:                                               ; preds = %22, %8
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %31, i32 0, i32 27
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %37, i32 0, i32 27
  %39 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call i32 @is_excluded(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

48:                                               ; preds = %36, %30
  %49 = load ptr, ptr %14, align 8, !tbaa !242
  %50 = getelementptr inbounds nuw %struct.stat, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !244
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !97
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call i32 @verify_clean_subdirectory(ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

60:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

61:                                               ; preds = %48
  %62 = load i32, ptr %16, align 4, !tbaa !39
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %66, i32 0, i32 27
  %68 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = load i32, ptr %11, align 4, !tbaa !39
  %71 = call ptr @index_file_exists(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !97
  %72 = load ptr, ptr %18, align 8, !tbaa !97
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %18, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.cache_entry, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = and i32 %77, 131072
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load i32, ptr %15, align 4, !tbaa !39
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = call i32 @add_rejected_path(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %82, %80, %64, %60, %59, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %88 = load i32, ptr %9, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @icase_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = call ptr @index_file_exists(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !97
  %16 = load ptr, ptr %9, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = load ptr, ptr %8, align 8, !tbaa !242
  %24 = call i32 @ie_match_stat(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 5)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %18, %4
  %28 = phi i1 [ false, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %29
}

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_clean_subdirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dir_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 312, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 57344
  br i1 %20, label %21, label %47

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @repo_resolve_gitlink_ref(ptr noundef %22, ptr noundef %25, ptr noundef @.str.69, ptr noundef %11)
  store i32 %26, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %12, align 4, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 7
  %32 = call i32 @oideq(ptr noundef %11, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %46

35:                                               ; preds = %29, %21
  %36 = load i32, ptr %12, align 4, !tbaa !39
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = call ptr @oid_to_hex(ptr noundef %11)
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ null, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !97
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @verify_clean_submodule(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  br label %179

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !39
  store i32 %50, ptr %6, align 4, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !97
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 @locate_in_src_index(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %125, %47
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.index_state, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %62, label %128

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.index_state, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = load i32, ptr %7, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  store ptr %71, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %72 = load ptr, ptr %14, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !39
  store i32 %74, ptr %15, align 4, !tbaa !39
  %75 = load i32, ptr %15, align 4, !tbaa !39
  %76 = load i32, ptr %6, align 4, !tbaa !39
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.cache_entry, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %14, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %6, align 4, !tbaa !39
  %86 = sext i32 %85 to i64
  %87 = call i32 @strncmp(ptr noundef %81, ptr noundef %84, i64 noundef %86) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %14, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %6, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 47
  br i1 %97, label %98, label %99

98:                                               ; preds = %89, %78, %62
  store i32 2, ptr %13, align 4
  br label %122

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.cache_entry, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = and i32 12288, %102
  %104 = lshr i32 %103, 12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %14, align 8, !tbaa !97
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call i32 @verify_uptodate(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !97
  call void @add_entry(ptr noundef %113, ptr noundef %114, i32 noundef 131072, i32 noundef 0)
  %115 = load ptr, ptr %4, align 8, !tbaa !97
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void @invalidate_ce_path(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !97
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mark_ce_used(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %99
  %120 = load i32, ptr %10, align 4, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %119, %111, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %179 [
    i32 0, label %124
    i32 2, label %128
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !39
  br label %54, !llvm.loop !247

128:                                              ; preds = %122, %54
  %129 = load i32, ptr %6, align 4, !tbaa !39
  %130 = load ptr, ptr %4, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.cache_entry, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.70, i32 noundef %129, ptr noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 312, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %134, i32 0, i32 27
  %136 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  call void @setup_standard_excludes(ptr noundef %8)
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = load ptr, ptr %9, align 8, !tbaa !9
  %145 = load i32, ptr %6, align 4, !tbaa !39
  %146 = add nsw i32 %145, 1
  %147 = call i32 @read_directory(ptr noundef %8, ptr noundef %143, ptr noundef %144, i32 noundef %146, ptr noundef null)
  store i32 %147, ptr %7, align 4, !tbaa !39
  call void @dir_clear(ptr noundef %8)
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %148) #11
  %149 = load i32, ptr %7, align 4, !tbaa !39
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %4, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %struct.cache_entry, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @add_rejected_path(ptr noundef %152, i32 noundef 2, ptr noundef %155)
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %179

157:                                              ; preds = %140
  %158 = load ptr, ptr @startup_info, align 8, !tbaa !236
  %159 = getelementptr inbounds nuw %struct.startup_info, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !238
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr @startup_info, align 8, !tbaa !236
  %164 = getelementptr inbounds nuw %struct.startup_info, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !238
  %166 = load ptr, ptr %4, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.cache_entry, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 @strcmp(ptr noundef %165, ptr noundef %168) #12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %struct.cache_entry, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 @add_rejected_path(ptr noundef %172, i32 noundef 3, ptr noundef %175)
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %179

177:                                              ; preds = %162, %157
  %178 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %179

179:                                              ; preds = %177, %171, %151, %122, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 312, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_clean_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = call ptr @submodule_from_ce(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 7
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @check_submodule_move_head(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_ce_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare i32 @read_directory(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @warning(ptr noundef, ...) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) #2

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_collided_checkout_detection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %struct.checkout, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -9
  %10 = or i8 %9, 8
  store i8 %10, ptr %7, align 8
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = and i32 %26, -67108865
  store i32 %27, ptr %25, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !39
  br label %11, !llvm.loop !250

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !134
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr %34, ptr %9, align 8, !tbaa !97
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = and i32 %37, 4259840
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !39
  br label %21, !llvm.loop !251

47:                                               ; preds = %21
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %49 = call ptr @_(ptr noundef @.str.75)
  %50 = load i32, ptr %7, align 4, !tbaa !39
  %51 = zext i32 %50 to i64
  %52 = call ptr @start_delayed_progress(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare void @invalidate_lstat_cache() #2

declare void @git_attr_set_direction(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @load_gitmodules_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = call i32 @index_name_pos(ptr noundef %7, ptr noundef @.str.76, i32 noundef 11)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  store ptr %18, ptr %6, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !248
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = and i32 %24, 4194304
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_read_gitmodules(ptr noundef %28, i32 noundef 0)
  br label %45

29:                                               ; preds = %21, %11
  %30 = load ptr, ptr %4, align 8, !tbaa !248
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @submodule_free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !97
  %41 = load ptr, ptr %4, align 8, !tbaa !248
  %42 = call i32 @checkout_entry(ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_read_gitmodules(ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %38, %32, %29
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %46

46:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @unlink_entry(ptr noundef, ptr noundef) #2

declare void @remove_scheduled_dirs() #2

declare i32 @repo_has_promisor_remote(ptr noundef) #2

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @must_checkout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.cache_entry, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 65536
  ret i32 %6
}

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) #2

declare void @enable_delayed_checkout(ptr noundef) #2

declare void @init_parallel_checkout() #2

declare i64 @pc_queue_size() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !248
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !248
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !215
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @finish_delayed_checkout(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_collided_checkout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %20, ptr %5, align 8, !tbaa !97
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = and i32 %23, 67108864
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @string_list_append(ptr noundef %3, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = and i32 %34, -67108865
  store i32 %35, ptr %33, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %70 [
    i32 0, label %38
    i32 4, label %39
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !39
  br label %7, !llvm.loop !252

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 4
  store ptr @git_fspathcmp, ptr %43, align 8, !tbaa !253
  call void @string_list_sort(ptr noundef %3)
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !161
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = call ptr @_(ptr noundef @.str.77)
  call void (ptr, ...) @warning(ptr noundef %48)
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %65, %47
  %50 = load i32, ptr %4, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !161
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %59 = load i32, ptr %4, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.string_list_item, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.78, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4, !tbaa !39
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !39
  br label %49, !llvm.loop !254

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %42
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  ret void

70:                                               ; preds = %36
  unreachable
}

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) #2

declare void @submodule_free(ptr noundef) #2

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sparse_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [9 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !138
  store i64 %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !139
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.traverse_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !139
  %19 = getelementptr inbounds %struct.name_entry, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 0
  %21 = call i32 @is_null_oid(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !141
  %25 = load ptr, ptr %9, align 8, !tbaa !139
  %26 = getelementptr inbounds %struct.name_entry, ptr %25, i64 0
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %27, i32 0, i32 27
  %29 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %8, align 8, !tbaa !138
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = call ptr @create_ce_entry(ptr noundef %24, ptr noundef %26, i32 noundef 0, ptr noundef %29, i32 noundef 1, i32 noundef %32)
  %34 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  store ptr %33, ptr %34, align 16, !tbaa !97
  %35 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  %36 = load ptr, ptr %35, align 16, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = or i32 %38, 1107296256
  store i32 %39, ptr %37, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %23, %5
  %41 = load i32, ptr %6, align 4, !tbaa !39
  %42 = sub nsw i32 %41, 1
  %43 = load i64, ptr %7, align 8, !tbaa !138
  %44 = lshr i64 %43, 1
  %45 = load i64, ptr %8, align 8, !tbaa !138
  %46 = lshr i64 %45, 1
  %47 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !139
  %49 = getelementptr inbounds %struct.name_entry, ptr %48, i64 1
  %50 = load ptr, ptr %10, align 8, !tbaa !141
  %51 = call i32 @unpack_single_entry(i32 noundef %42, i64 noundef %44, i64 noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %14)
  store i32 %51, ptr %13, align 4, !tbaa !39
  %52 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16, !tbaa !97
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %56, align 16, !tbaa !97
  call void @discard_cache_entry(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i32, ptr %13, align 4, !tbaa !39
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8, !tbaa !138
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ -1, %63 ]
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  ret i32 %66
}

declare ptr @dup_cache_entry(ptr noundef, ptr noundef) #2

declare i32 @file_exists(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_cache_entry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = and i32 %9, 1048576
  store i32 %10, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 92, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = and i32 %20, -1048577
  %22 = load i32, ptr %5, align 4, !tbaa !39
  %23 = or i32 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !39
  %26 = load i32, ptr %6, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_absent_if_directory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = and i32 %15, 33554432
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @verify_absent_1(ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20unpack_trees_options", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !15, i64 228}
!14 = !{!"unpack_trees_options", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !6, i64 96, !15, i64 104, !17, i64 112, !6, i64 120, !18, i64 128, !18, i64 136, !19, i64 144, !21, i64 224}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!17 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!18 = !{!"p1 _ZTS11index_state", !6, i64 0}
!19 = !{!"checkout_metadata", !10, i64 0, !20, i64 8, !20, i64 44}
!20 = !{!"object_id", !7, i64 0, !15, i64 32}
!21 = !{!"unpack_trees_options_internal", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 24, !22, i64 120, !7, i64 144, !24, i64 624, !37, i64 880, !38, i64 888}
!22 = !{!"strvec", !12, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"index_state", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !26, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 60, !30, i64 64, !30, i64 112, !20, i64 160, !32, i64 200, !10, i64 208, !33, i64 216, !34, i64 224, !35, i64 232, !36, i64 240, !37, i64 248}
!25 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!26 = !{!"p1 _ZTS11string_list", !6, i64 0}
!27 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!28 = !{!"p1 _ZTS11split_index", !6, i64 0}
!29 = !{!"cache_time", !15, i64 0, !15, i64 4}
!30 = !{!"hashmap", !31, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!32 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!33 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!35 = !{!"p1 _ZTS8progress", !6, i64 0}
!36 = !{!"p1 _ZTS10repository", !6, i64 0}
!37 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!38 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!14, !15, i64 64}
!47 = !{!14, !38, i64 1112}
!48 = !{!14, !37, i64 1104}
!49 = !{!14, !17, i64 112}
!50 = !{!51, !15, i64 280}
!51 = !{!"repository", !10, i64 0, !10, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !55, i64 104, !56, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !57, i64 256, !59, i64 368, !60, i64 376, !18, i64 384, !61, i64 392, !62, i64 400, !62, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !10, i64 432, !63, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!52 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!53 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!54 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!55 = !{!"strmap", !30, i64 0, !34, i64 48, !15, i64 56}
!56 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!57 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !58, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!58 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!59 = !{!"p1 _ZTS10config_set", !6, i64 0}
!60 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!61 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!62 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!63 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!64 = !{!14, !18, i64 136}
!65 = !{!14, !18, i64 128}
!66 = !{!14, !15, i64 8}
!67 = !{!68, !15, i64 0}
!68 = !{!"dir_struct", !15, i64 0, !15, i64 4, !15, i64 8, !69, i64 16, !69, i64 24, !32, i64 32, !10, i64 40, !70, i64 48}
!69 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!70 = !{!"dir_struct_internal", !15, i64 0, !15, i64 4, !7, i64 8, !71, i64 56, !72, i64 64, !73, i64 72, !74, i64 96, !74, i64 172, !15, i64 248, !15, i64 252, !15, i64 256}
!71 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!72 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!73 = !{!"strbuf", !23, i64 0, !23, i64 8, !10, i64 16}
!74 = !{!"oid_stat", !75, i64 0, !20, i64 36, !15, i64 72}
!75 = !{!"stat_data", !29, i64 0, !29, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!76 = !{!14, !10, i64 72}
!77 = !{!14, !15, i64 4}
!78 = !{!14, !15, i64 44}
!79 = !{!24, !36, i64 240}
!80 = !{!24, !15, i64 48}
!81 = !{!14, !15, i64 896}
!82 = !{!24, !15, i64 52}
!83 = !{!14, !15, i64 900}
!84 = !{!24, !15, i64 8}
!85 = !{!14, !15, i64 856}
!86 = !{!24, !28, i64 40}
!87 = !{!14, !28, i64 888}
!88 = !{!24, !15, i64 20}
!89 = !{!14, !15, i64 868}
!90 = !{!91, !15, i64 84}
!91 = !{!"split_index", !20, i64 0, !18, i64 40, !33, i64 48, !33, i64 56, !25, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!92 = !{!14, !15, i64 236}
!93 = !{!24, !10, i64 208}
!94 = !{!14, !10, i64 1056}
!95 = !{!14, !15, i64 908}
!96 = !{!14, !15, i64 24}
!97 = !{!17, !17, i64 0}
!98 = !{!99, !6, i64 64}
!99 = !{!"traverse_info", !10, i64 0, !100, i64 8, !10, i64 16, !23, i64 24, !15, i64 32, !23, i64 40, !16, i64 48, !23, i64 56, !6, i64 64, !6, i64 72, !15, i64 80}
!100 = !{!"p1 _ZTS13traverse_info", !6, i64 0}
!101 = !{!99, !6, i64 72}
!102 = !{!99, !15, i64 80}
!103 = !{!14, !16, i64 88}
!104 = !{!99, !16, i64 48}
!105 = !{!14, !15, i64 0}
!106 = !{!14, !15, i64 20}
!107 = !{!14, !15, i64 224}
!108 = !{!14, !15, i64 860}
!109 = !{!14, !25, i64 848}
!110 = distinct !{!110, !41}
!111 = !{!14, !15, i64 60}
!112 = !{!14, !27, i64 880}
!113 = !{i64 0, i64 8, !114, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 8, !115, i64 32, i64 8, !116, i64 40, i64 8, !117, i64 48, i64 4, !39, i64 52, i64 4, !39, i64 56, i64 1, !42, i64 60, i64 4, !39, i64 64, i64 8, !118, i64 72, i64 8, !119, i64 80, i64 8, !119, i64 88, i64 4, !39, i64 92, i64 4, !39, i64 96, i64 4, !39, i64 100, i64 4, !39, i64 104, i64 1, !42, i64 112, i64 8, !118, i64 120, i64 8, !119, i64 128, i64 8, !119, i64 136, i64 4, !39, i64 140, i64 4, !39, i64 144, i64 4, !39, i64 148, i64 4, !39, i64 152, i64 1, !42, i64 160, i64 32, !42, i64 192, i64 4, !39, i64 200, i64 8, !120, i64 208, i64 8, !9, i64 216, i64 8, !121, i64 224, i64 8, !122, i64 232, i64 8, !123, i64 240, i64 8, !45, i64 248, i64 8, !124}
!114 = !{!25, !25, i64 0}
!115 = !{!26, !26, i64 0}
!116 = !{!27, !27, i64 0}
!117 = !{!28, !28, i64 0}
!118 = !{!31, !31, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!32, !32, i64 0}
!121 = !{!33, !33, i64 0}
!122 = !{!34, !34, i64 0}
!123 = !{!35, !35, i64 0}
!124 = !{!37, !37, i64 0}
!125 = !{!14, !15, i64 52}
!126 = !{!18, !18, i64 0}
!127 = !{!24, !15, i64 60}
!128 = distinct !{!128, !41}
!129 = !{!73, !10, i64 16}
!130 = !{!73, !23, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9object_id", !6, i64 0}
!133 = !{!20, !15, i64 32}
!134 = !{!24, !15, i64 12}
!135 = !{!24, !25, i64 0}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = !{!23, !23, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!141 = !{!100, !100, i64 0}
!142 = !{!143, !15, i64 52}
!143 = !{!"name_entry", !20, i64 0, !10, i64 40, !15, i64 48, !15, i64 52}
!144 = distinct !{!144, !41}
!145 = !{!14, !15, i64 232}
!146 = !{!14, !15, i64 40}
!147 = !{!14, !15, i64 32}
!148 = !{!24, !27, i64 32}
!149 = !{!14, !15, i64 240}
!150 = distinct !{!150, !41}
!151 = !{!99, !100, i64 8}
!152 = !{!99, !10, i64 16}
!153 = !{!99, !23, i64 24}
!154 = !{!99, !15, i64 32}
!155 = !{!99, !23, i64 40}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!158 = !{!159, !15, i64 8}
!159 = !{!"trace_key", !10, i64 0, !15, i64 8, !15, i64 12, !15, i64 12}
!160 = !{!14, !15, i64 48}
!161 = !{!162, !23, i64 8}
!162 = !{!"string_list", !163, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !6, i64 32}
!163 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!164 = !{!162, !163, i64 0}
!165 = !{!166, !10, i64 0}
!166 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!167 = distinct !{!167, !41}
!168 = !{!14, !10, i64 80}
!169 = distinct !{!169, !41}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!172 = !{!173, !10, i64 24}
!173 = !{!"checkout", !18, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !174, i64 32, !19, i64 40, !15, i64 120, !15, i64 120, !15, i64 120, !15, i64 120, !15, i64 120}
!174 = !{!"p1 _ZTS16delayed_checkout", !6, i64 0}
!175 = !{!173, !18, i64 0}
!176 = !{!14, !15, i64 56}
!177 = !{!14, !15, i64 12}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = distinct !{!180, !41}
!181 = distinct !{!181, !41}
!182 = !{!14, !15, i64 16}
!183 = !{!14, !6, i64 96}
!184 = distinct !{!184, !41}
!185 = distinct !{!185, !41}
!186 = !{!14, !15, i64 104}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = !{!14, !15, i64 28}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = !{!14, !15, i64 36}
!195 = distinct !{!195, !41}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!198 = !{!73, !23, i64 0}
!199 = !{!24, !35, i64 232}
!200 = distinct !{!200, !41}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTS8progress", !6, i64 0}
!203 = distinct !{!203, !41}
!204 = !{!205, !15, i64 24}
!205 = !{!"pattern_list", !15, i64 0, !15, i64 4, !10, i64 8, !206, i64 16, !15, i64 24, !15, i64 28, !30, i64 32, !30, i64 80}
!206 = !{!"p2 _ZTS12path_pattern", !6, i64 0}
!207 = distinct !{!207, !41}
!208 = !{i64 3542240}
!209 = distinct !{!209, !41}
!210 = !{!143, !10, i64 40}
!211 = !{!143, !15, i64 48}
!212 = !{!99, !10, i64 0}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 int", !6, i64 0}
!217 = !{!99, !23, i64 56}
!218 = distinct !{!218, !41}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = !{i64 0, i64 8, !9, i64 8, i64 8, !141, i64 16, i64 8, !9, i64 24, i64 8, !138, i64 32, i64 4, !39, i64 40, i64 8, !138, i64 48, i64 8, !226, i64 56, i64 8, !138, i64 64, i64 8, !119, i64 72, i64 8, !119, i64 80, i64 4, !39}
!226 = !{!16, !16, i64 0}
!227 = !{i64 0, i64 8, !228, i64 8, i64 8, !119, i64 16, i64 32, !42, i64 48, i64 4, !39, i64 56, i64 8, !9, i64 64, i64 4, !39, i64 68, i64 4, !39, i64 72, i64 4, !39, i64 76, i64 4, !39}
!228 = !{!62, !62, i64 0}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = distinct !{!233, !41}
!234 = distinct !{!234, !41}
!235 = distinct !{!235, !41}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!238 = !{!239, !10, i64 16}
!239 = !{!"startup_info", !15, i64 0, !10, i64 8, !10, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS9submodule", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS4stat", !6, i64 0}
!244 = !{!245, !15, i64 24}
!245 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !246, i64 72, !246, i64 88, !246, i64 104, !7, i64 120}
!246 = !{!"timespec", !23, i64 0, !23, i64 8}
!247 = distinct !{!247, !41}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS8checkout", !6, i64 0}
!250 = distinct !{!250, !41}
!251 = distinct !{!251, !41}
!252 = distinct !{!252, !41}
!253 = !{!162, !6, i64 32}
!254 = distinct !{!254, !41}
