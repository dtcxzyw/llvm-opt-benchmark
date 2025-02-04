target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.path_found_data = type { %struct.strbuf, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.cache_tree_sub = type { ptr, i32, i32, i32, [0 x i8] }
%struct.modify_index_context = type { ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@give_advice_on_expansion = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@core_sparse_checkout_cone = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GIT_TEST_SPARSE_INDEX\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sparse-index.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"convert_to_sparse\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.expand_index.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [328 x i8] c"The sparse index is expanding to a full index, a slow operation.\0AYour working directory likely has contents that are outside of\0Ayour sparse-checkout patterns. Use 'git sparse-checkout list' to\0Asee your sparse-checkout definition and compare it to your working\0Adirectory contents. Running 'git clean' may assist in this cleanup.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"expand_index\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ensure_full_index\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"index entry is a directory, but not sparse (%08x)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"ensure_full_index() must get an index!\00", align 1
@sparse_expect_files_outside_of_patterns = external global i32, align 4
@__const.expand_to_path.path_mutable = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@in_expand_to_path = internal global i32 0, align 4
@__const.convert_to_sparse_rec.child_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/-\00", align 1
@__const.clear_skip_worktree_from_present_files_sparse.data = private unnamed_addr constant %struct.path_found_data { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"clear_skip_worktree_from_present_files_sparse\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sparse_path_count\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"sparse_lstat_count\00", align 1
@__const.clear_skip_worktree_from_present_files_full.data = private unnamed_addr constant %struct.path_found_data { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"clear_skip_worktree_from_present_files_full\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"ensure-full-index did not fully flatten?\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"full_path_count\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"full_lstat_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_sparse_index_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.1, ptr @.str.2
  %10 = call i32 @repo_config_set_worktree_gently(ptr noundef %6, ptr noundef @.str, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.repo_settings, ptr %14, i32 0, i32 7
  store i32 %12, ptr %15, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_sparse_index_allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %67

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @git_env_bool(ptr noundef @.str.3, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

27:                                               ; preds = %23
  %28 = call i32 @git_env_bool(ptr noundef @.str.4, i32 noundef -1)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = call i32 @set_sparse_index_config(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  call void @prepare_repo_settings(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.repo_settings, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %69 [
    i32 0, label %52
    i32 1, label %67
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = call i32 @init_sparse_checkout_patterns(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.pattern_list, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %67

66:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %57, %50, %13
  %68 = load i32, ptr %3, align 4
  ret i32 %68

69:                                               ; preds = %50
  unreachable
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare i32 @init_sparse_checkout_patterns(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_sparse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 @is_sparse_index_allowed(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10, %2
  store i32 0, ptr %3, align 4
  br label %81

21:                                               ; preds = %15
  store i32 0, ptr @give_advice_on_expansion, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = call i32 @index_has_unmerged_entries(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %81

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call i32 @cache_tree_fully_valid(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = call i32 @cache_tree_update(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %81

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  call void @remove_fsmonitor(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 237, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = call i32 @convert_to_sparse_rec(ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %48, ptr noundef @.str.8, i64 noundef 0, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.index_state, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.index_state, ptr %55, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = call i32 @cache_tree_update(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -33
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.index_state, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  call void @ewah_free(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 16
  store ptr null, ptr %68, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %40
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  call void @free(ptr noundef %72) #9
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.index_state, ptr %73, i32 0, i32 15
  store ptr null, ptr %74, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 10
  store i32 1, ptr %77, align 4, !tbaa !49
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.index_state, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 252, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %80)
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %75, %38, %25, %20
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @index_has_unmerged_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = and i32 12288, %21
  %23 = lshr i32 %22, 12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !57

30:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @cache_tree_fully_valid(ptr noundef) #2

declare void @cache_tree_free(ptr noundef) #2

declare i32 @cache_tree_update(ptr noundef, i32 noundef) #2

declare void @remove_fsmonitor(ptr noundef) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_sparse_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !59
  store i64 %5, ptr %14, align 8, !tbaa !60
  store ptr %6, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %29, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %30 = load ptr, ptr %13, align 8, !tbaa !59
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = call i32 @path_in_sparse_checkout(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %7
  %36 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %36, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %74, %35
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  store ptr %53, ptr %20, align 8, !tbaa !55
  %54 = load ptr, ptr %20, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = and i32 12288, %56
  %58 = lshr i32 %57, 12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %20, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 57344
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %20, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !9
  %70 = and i32 %69, 1073741824
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66, %60, %46
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !62

77:                                               ; preds = %44
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !31
  %82 = load ptr, ptr %13, align 8, !tbaa !59
  %83 = load ptr, ptr %15, align 8, !tbaa !61
  %84 = call ptr @construct_sparse_dir_entry(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !55
  %85 = load ptr, ptr %21, align 8, !tbaa !55
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.index_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !9
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !55
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %196

93:                                               ; preds = %77
  %94 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %94, ptr %16, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %191, %189, %93
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %192

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -1, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %100 = load ptr, ptr %9, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.index_state, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  store ptr %106, ptr %28, align 8, !tbaa !55
  %107 = load ptr, ptr %28, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.cache_entry, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %14, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %26, align 8, !tbaa !59
  %112 = load ptr, ptr %26, align 8, !tbaa !59
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 47) #10
  store ptr %113, ptr %27, align 8, !tbaa !59
  %114 = load ptr, ptr %27, align 8, !tbaa !59
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %99
  %117 = load ptr, ptr %15, align 8, !tbaa !61
  %118 = load ptr, ptr %26, align 8, !tbaa !59
  %119 = load ptr, ptr %27, align 8, !tbaa !59
  %120 = load ptr, ptr %26, align 8, !tbaa !59
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = call i32 @cache_tree_subtree_pos(ptr noundef %117, ptr noundef %118, i32 noundef %124)
  store i32 %125, ptr %25, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %116, %99
  %127 = load i32, ptr %25, align 4, !tbaa !9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %28, align 8, !tbaa !55
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.index_state, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !9
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %130, ptr %137, align 8, !tbaa !55
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !9
  store i32 6, ptr %22, align 4
  br label %189, !llvm.loop !63

140:                                              ; preds = %126
  call void @strbuf_setlen(ptr noundef %19, i64 noundef 0)
  %141 = load ptr, ptr %28, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct.cache_entry, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %27, align 8, !tbaa !59
  %145 = load ptr, ptr %28, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw %struct.cache_entry, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %150, 1
  call void @strbuf_add(ptr noundef %19, ptr noundef %143, i64 noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.cache_tree, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = load i32, ptr %25, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.cache_tree, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !69
  store i32 %162, ptr %24, align 4, !tbaa !9
  %163 = load ptr, ptr %9, align 8, !tbaa !31
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = load i32, ptr %16, align 4, !tbaa !9
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !72
  %173 = load ptr, ptr %15, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %struct.cache_tree, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = load i32, ptr %25, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = call i32 @convert_to_sparse_rec(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %168, ptr noundef %170, i64 noundef %172, ptr noundef %181)
  store i32 %182, ptr %23, align 4, !tbaa !9
  %183 = load i32, ptr %23, align 4, !tbaa !9
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %10, align 4, !tbaa !9
  %186 = load i32, ptr %24, align 4, !tbaa !9
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %22, align 4
  br label %189

189:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %190 = load i32, ptr %22, align 4
  switch i32 %190, label %198 [
    i32 0, label %191
    i32 6, label %95
  ]

191:                                              ; preds = %189
  br label %95, !llvm.loop !63

192:                                              ; preds = %95
  call void @strbuf_release(ptr noundef %19)
  %193 = load i32, ptr %10, align 4, !tbaa !9
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %196

196:                                              ; preds = %192, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %197 = load i32, ptr %8, align 4
  ret i32 %197

198:                                              ; preds = %189
  unreachable
}

declare void @ewah_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @expand_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.modify_index_context, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pathspec, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.expand_index.base, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %233

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.pattern_list, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8, !tbaa !73
  br label %37

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = call i32 @cache_tree_update(ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %4, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @give_advice_on_expansion, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 0, ptr @give_advice_on_expansion, align 4, !tbaa !9
  %44 = call ptr @_(ptr noundef @.str.9)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 35, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, ptr @.str.10, ptr @.str.11
  store ptr %48, ptr %8, align 8, !tbaa !59
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 372, ptr noundef @.str.6, ptr noundef %49, ptr noundef %52)
  %53 = call ptr @xcalloc(i64 noundef 1, i64 noundef 256)
  store ptr %53, ptr %6, align 8, !tbaa !31
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 256, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !73
  %57 = icmp ne ptr %56, null
  %58 = select i1 %57, i32 2, i32 0
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 4, !tbaa !49
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.index_state, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %64 = mul i32 3, %63
  %65 = udiv i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.index_state, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !74
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 4, !tbaa !50
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !74
  %73 = zext i32 %72 to i64
  %74 = call i64 @st_mult(i64 noundef 8, i64 noundef %73)
  %75 = call ptr @xmalloc(i64 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !54
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.modify_index_context, ptr %9, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !75
  %80 = load ptr, ptr %4, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.modify_index_context, ptr %9, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %171, %45
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.index_state, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %174

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %89 = load ptr, ptr %3, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.index_state, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  store ptr %95, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %96 = load ptr, ptr %11, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.cache_entry, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 16384
  br i1 %99, label %107, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.index_state, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !50
  %106 = load ptr, ptr %11, align 8, !tbaa !55
  call void @set_index_entry(ptr noundef %101, i32 noundef %104, ptr noundef %106)
  store i32 4, ptr %10, align 4
  br label %168

107:                                              ; preds = %88
  %108 = load ptr, ptr %4, align 8, !tbaa !73
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.cache_entry, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.cache_entry, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !9
  %117 = load ptr, ptr %4, align 8, !tbaa !73
  %118 = load ptr, ptr %3, align 8, !tbaa !31
  %119 = call i32 @path_matches_pattern_list(ptr noundef %113, i32 noundef %116, ptr noundef null, ptr noundef %14, ptr noundef %117, ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.index_state, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !50
  %127 = load ptr, ptr %11, align 8, !tbaa !55
  call void @set_index_entry(ptr noundef %122, i32 noundef %125, ptr noundef %127)
  store i32 4, ptr %10, align 4
  br label %168

128:                                              ; preds = %110, %107
  %129 = load ptr, ptr %11, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.cache_entry, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !9
  %132 = and i32 %131, 1073741824
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = call ptr @_(ptr noundef @.str.12)
  %136 = load ptr, ptr %11, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.cache_entry, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %135, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %128
  %140 = load ptr, ptr %3, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.index_state, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load ptr, ptr %11, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.cache_entry, ptr %143, i32 0, i32 7
  %145 = call ptr @lookup_tree(ptr noundef %142, ptr noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, -3
  %149 = or i8 %148, 2
  store i8 %149, ptr %146, align 4
  %150 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 1
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -2
  %153 = or i8 %152, 1
  store i8 %153, ptr %150, align 4
  %154 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 3
  store i32 -1, ptr %154, align 4, !tbaa !80
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %155 = load ptr, ptr %11, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.cache_entry, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %11, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct.cache_entry, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = call i64 @strlen(ptr noundef %160) #10
  call void @strbuf_add(ptr noundef %7, ptr noundef %157, i64 noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.index_state, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load ptr, ptr %12, align 8, !tbaa !78
  %166 = call i32 @read_tree_at(ptr noundef %164, ptr noundef %165, ptr noundef %7, i32 noundef 0, ptr noundef %13, ptr noundef @add_path_to_index, ptr noundef %9)
  %167 = load ptr, ptr %11, align 8, !tbaa !55
  call void @discard_cache_entry(ptr noundef %167)
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %139, %121, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %236 [
    i32 0, label %170
    i32 4, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i32, ptr %5, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4, !tbaa !9
  br label %82, !llvm.loop !83

174:                                              ; preds = %82
  %175 = load ptr, ptr %3, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.index_state, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %6, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.index_state, ptr %177, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 48, i1 false)
  %179 = load ptr, ptr %3, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.index_state, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %6, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.index_state, ptr %181, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 48, i1 false)
  %183 = load ptr, ptr %4, align 8, !tbaa !73
  %184 = icmp ne ptr %183, null
  %185 = select i1 %184, i32 2, i32 0
  %186 = load ptr, ptr %3, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.index_state, ptr %186, i32 0, i32 10
  store i32 %185, ptr %187, align 4, !tbaa !49
  %188 = load ptr, ptr %3, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.index_state, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  call void @free(ptr noundef %190) #9
  %191 = load ptr, ptr %6, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.index_state, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = load ptr, ptr %3, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.index_state, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !54
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.index_state, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = load ptr, ptr %3, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.index_state, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4, !tbaa !50
  %201 = load ptr, ptr %6, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.index_state, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !74
  %204 = load ptr, ptr %3, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.index_state, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 8, !tbaa !74
  %206 = load ptr, ptr %3, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.index_state, ptr %206, i32 0, i32 9
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, -33
  %210 = or i8 %209, 0
  store i8 %210, ptr %207, align 8
  %211 = load ptr, ptr %3, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.index_state, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  call void @ewah_free(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.index_state, ptr %214, i32 0, i32 16
  store ptr null, ptr %215, align 8, !tbaa !52
  br label %216

216:                                              ; preds = %174
  %217 = load ptr, ptr %3, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.index_state, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  call void @free(ptr noundef %219) #9
  %220 = load ptr, ptr %3, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.index_state, ptr %220, i32 0, i32 15
  store ptr null, ptr %221, align 8, !tbaa !53
  br label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  call void @strbuf_release(ptr noundef %7)
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  call void @free(ptr noundef %224) #9
  %225 = load ptr, ptr %3, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.index_state, ptr %225, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !31
  %228 = call i32 @cache_tree_update(ptr noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %8, align 8, !tbaa !59
  %230 = load ptr, ptr %3, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.index_state, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 455, ptr noundef @.str.6, ptr noundef %229, ptr noundef %232)
  store i32 0, ptr %10, align 4
  br label %233

233:                                              ; preds = %223, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %234 = load i32, ptr %10, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233, %168
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load i8, ptr %4, align 1, !tbaa !84
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %3, align 8, !tbaa !60
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %3, align 8, !tbaa !60
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !60
  %14 = load i64, ptr %4, align 8, !tbaa !60
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !60
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @set_index_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = add i32 %17, 16
  %19 = mul i32 %18, 3
  %20 = udiv i32 %19, 2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !74
  br label %38

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = add i32 %32, 16
  %34 = mul i32 %33, 3
  %35 = udiv i32 %34, 2
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = zext i32 %44 to i64
  %46 = call i64 @st_mult(i64 noundef 8, i64 noundef %45)
  %47 = call ptr @xrealloc(ptr noundef %41, i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.index_state, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %38, %7
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.index_state, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8, !tbaa !55
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  call void @add_name_hash(ptr noundef %59, ptr noundef %60)
  ret void
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 167, ptr noundef @.str.16) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load i64, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !84
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_path_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !59
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %18, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !72
  store i64 %21, ptr %14, align 8, !tbaa !60
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %65

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %28, ptr %16, align 8, !tbaa !60
  %29 = load ptr, ptr %12, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.modify_index_context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %62

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  call void @strbuf_addstr(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !85
  call void @strbuf_add(ptr noundef %37, ptr noundef @.str.17, i64 noundef 2)
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %12, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.modify_index_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load ptr, ptr %12, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.modify_index_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call i32 @path_matches_pattern_list(ptr noundef %40, i32 noundef %44, ptr noundef null, ptr noundef %15, ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  %55 = load i64, ptr %16, align 8, !tbaa !60
  call void @strbuf_setlen(ptr noundef %54, i64 noundef %55)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %62

56:                                               ; preds = %34
  %57 = load ptr, ptr %8, align 8, !tbaa !85
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = sub i64 %60, 1
  call void @strbuf_setlen(ptr noundef %57, i64 noundef %61)
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %56, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %94 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %68

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8, !tbaa !85
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  call void @strbuf_addstr(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %12, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.modify_index_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !88
  %74 = load ptr, ptr %8, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = call ptr @make_cache_entry(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %76, i32 noundef 0, i32 noundef 0)
  store ptr %77, ptr %13, align 8, !tbaa !55
  %78 = load ptr, ptr %13, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = or i32 %80, 1073758208
  store i32 %81, ptr %79, align 8, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.modify_index_context, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load ptr, ptr %12, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.modify_index_context, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.index_state, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !50
  %91 = load ptr, ptr %13, align 8, !tbaa !55
  call void @set_index_entry(ptr noundef %84, i32 noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !85
  %93 = load i64, ptr %14, align 8, !tbaa !60
  call void @strbuf_setlen(ptr noundef %92, i64 noundef %93)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

declare void @discard_cache_entry(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ensure_full_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 461, ptr noundef @.str.13) #11
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  call void @expand_index(ptr noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define dso_local void @ensure_correct_sparsity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @is_sparse_index_allowed(ptr noundef %3, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @convert_to_sparse(ptr noundef %7, i32 noundef 0)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  call void @ensure_full_index(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_skip_worktree_from_present_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @sparse_expect_files_outside_of_patterns, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = call i32 @clear_skip_worktree_from_present_files_sparse(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  call void @ensure_full_index(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  call void @clear_skip_worktree_from_present_files_full(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_skip_worktree_from_present_files_sparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.path_found_data, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.clear_skip_worktree_from_present_files_sparse.data, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 613, ptr noundef @.str.6, ptr noundef @.str.18, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %56, %1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %59

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %26, ptr %8, align 8, !tbaa !55
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = and i32 %29, 1073741824
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %19
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @path_found(ptr noundef %37, ptr noundef %3)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.cache_entry, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 2, ptr %7, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = and i32 %49, -1073741825
  store i32 %50, ptr %48, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %46, %32
  br label %52

52:                                               ; preds = %51, %19
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !9
  br label %12, !llvm.loop !93

59:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.index_state, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 630, ptr noundef @.str.6, ptr noundef %63, ptr noundef @.str.19, i64 noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.index_state, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.path_found_data, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !94
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 632, ptr noundef @.str.6, ptr noundef %68, ptr noundef @.str.20, i64 noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.index_state, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 634, ptr noundef @.str.6, ptr noundef @.str.18, ptr noundef %73)
  call void @clear_path_found_data(ptr noundef %3)
  %74 = load i32, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @clear_skip_worktree_from_present_files_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.path_found_data, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.clear_skip_worktree_from_present_files_full.data, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 646, ptr noundef @.str.6, ptr noundef @.str.21, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %54

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %6, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 651, ptr noundef @.str.22) #11
  unreachable

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = and i32 %33, 1073741824
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @path_found(ptr noundef %41, ptr noundef %3)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = and i32 %47, -1073741825
  store i32 %48, ptr %46, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !96

54:                                               ; preds = %16
  %55 = load ptr, ptr %2, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.index_state, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 661, ptr noundef @.str.6, ptr noundef %57, ptr noundef @.str.23, i64 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.index_state, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.path_found_data, ptr %3, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !94
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 663, ptr noundef @.str.6, ptr noundef %62, ptr noundef @.str.24, i64 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.index_state, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 665, ptr noundef @.str.6, ptr noundef @.str.21, ptr noundef %67)
  call void @clear_path_found_data(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expand_to_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.expand_to_path.path_mutable, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i32, ptr @in_expand_to_path, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %78

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %78

23:                                               ; preds = %17
  store i32 1, ptr @in_expand_to_path, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load i64, ptr %7, align 8, !tbaa !60
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call ptr @index_file_exists(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %77

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load i64, ptr %7, align 8, !tbaa !60
  call void @strbuf_add(ptr noundef %9, ptr noundef %33, i64 noundef %34)
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  store i64 0, ptr %10, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %75, %32
  %36 = load i64, ptr %10, align 8, !tbaa !60
  %37 = load i64, ptr %7, align 8, !tbaa !60
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load i64, ptr %10, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 47) #10
  store ptr %44, ptr %13, align 8, !tbaa !59
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 4, ptr %11, align 4
  br label %73

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !59
  %51 = load ptr, ptr %13, align 8, !tbaa !59
  %52 = load i8, ptr %51, align 1, !tbaa !84
  store i8 %52, ptr %12, align 1, !tbaa !84
  %53 = load ptr, ptr %13, align 8, !tbaa !59
  store i8 0, ptr %53, align 1, !tbaa !84
  %54 = load ptr, ptr %13, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %10, align 8, !tbaa !60
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load i64, ptr %10, align 8, !tbaa !60
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = call ptr @index_file_exists(ptr noundef %60, ptr noundef %62, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ensure_full_index(ptr noundef %69)
  store i32 4, ptr %11, align 4
  br label %73

70:                                               ; preds = %48
  %71 = load i8, ptr %12, align 1, !tbaa !84
  %72 = load ptr, ptr %13, align 8, !tbaa !59
  store i8 %71, ptr %72, align 1, !tbaa !84
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %35, !llvm.loop !97

76:                                               ; preds = %73, %35
  br label %77

77:                                               ; preds = %76, %31
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr @in_expand_to_path, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78, %73
  unreachable
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !84
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @construct_sparse_dir_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.cache_tree, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = call ptr @make_cache_entry(ptr noundef %8, i32 noundef 16384, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = or i32 %15, 1073741824
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %17
}

declare i32 @cache_tree_subtree_pos(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

declare void @add_name_hash(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @path_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.path_found_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.path_found_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.path_found_data, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = call i32 @memcmp(ptr noundef %17, ptr noundef %21, i64 noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

29:                                               ; preds = %16, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.path_found_data, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !94
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = call i32 @lstat64(ptr noundef %34, ptr noundef %6) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.path_found_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = call i64 @max_common_dir_prefix(ptr noundef %39, ptr noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.path_found_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %7, align 8, !tbaa !60
  call void @strbuf_setlen(ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %90, %38
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.path_found_data, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !59
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 47) #10
  store ptr %57, ptr %10, align 8, !tbaa !59
  %58 = load ptr, ptr %10, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.path_found_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %9, align 8, !tbaa !59
  call void @strbuf_addstr(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.path_found_data, ptr %64, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %65, i32 noundef 47)
  store i32 3, ptr %8, align 4
  br label %88

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.path_found_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %9, align 8, !tbaa !59
  %70 = load ptr, ptr %10, align 8, !tbaa !59
  %71 = load ptr, ptr %9, align 8, !tbaa !59
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  call void @strbuf_add(ptr noundef %68, ptr noundef %69, i64 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.path_found_data, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !94
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !94
  %80 = load ptr, ptr %5, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.path_found_data, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = call i32 @lstat64(ptr noundef %83, ptr noundef %6) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
    i32 3, label %91
  ]

90:                                               ; preds = %88
  br label %48

91:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %88, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_path_found_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.path_found_data, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @max_common_dir_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %49, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !84
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = load i64, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !84
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = load i64, ptr %6, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !84
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = load i64, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = load i64, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !60
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8, !tbaa !60
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !60
  br label %8, !llvm.loop !102

52:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8, !tbaa !60
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 284}
!12 = !{!"repository", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 104, !21, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !22, i64 256, !25, i64 368, !26, i64 376, !27, i64 384, !28, i64 392, !29, i64 400, !29, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !13, i64 432, !30, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!15 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!16 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!17 = !{!"strmap", !18, i64 0, !20, i64 48, !10, i64 56}
!18 = !{!"hashmap", !19, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!19 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!20 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!21 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!22 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!23 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS10config_set", !6, i64 0}
!26 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!27 = !{!"p1 _ZTS11index_state", !6, i64 0}
!28 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!29 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!30 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !37, i64 40}
!33 = !{!"index_state", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !35, i64 24, !36, i64 32, !37, i64 40, !38, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !18, i64 64, !18, i64 112, !39, i64 160, !40, i64 200, !13, i64 208, !41, i64 216, !20, i64 224, !42, i64 232, !5, i64 240, !43, i64 248}
!34 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!35 = !{!"p1 _ZTS11string_list", !6, i64 0}
!36 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!37 = !{!"p1 _ZTS11split_index", !6, i64 0}
!38 = !{!"cache_time", !10, i64 0, !10, i64 4}
!39 = !{!"object_id", !7, i64 0, !10, i64 32}
!40 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!41 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!42 = !{!"p1 _ZTS8progress", !6, i64 0}
!43 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!44 = !{!33, !5, i64 240}
!45 = !{!33, !43, i64 248}
!46 = !{!47, !10, i64 24}
!47 = !{!"pattern_list", !10, i64 0, !10, i64 4, !13, i64 8, !48, i64 16, !10, i64 24, !10, i64 28, !18, i64 32, !18, i64 80}
!48 = !{!"p2 _ZTS12path_pattern", !6, i64 0}
!49 = !{!33, !10, i64 60}
!50 = !{!33, !10, i64 12}
!51 = !{!33, !36, i64 32}
!52 = !{!33, !41, i64 216}
!53 = !{!33, !13, i64 208}
!54 = !{!33, !34, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!13, !13, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!36, !36, i64 0}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = !{!65, !66, i64 48}
!65 = !{!"cache_tree", !10, i64 0, !39, i64 4, !10, i64 40, !10, i64 44, !66, i64 48}
!66 = !{!"p2 _ZTS14cache_tree_sub", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14cache_tree_sub", !6, i64 0}
!69 = !{!65, !10, i64 0}
!70 = !{!71, !13, i64 16}
!71 = !{!"strbuf", !24, i64 0, !24, i64 8, !13, i64 16}
!72 = !{!71, !24, i64 8}
!73 = !{!43, !43, i64 0}
!74 = !{!33, !10, i64 16}
!75 = !{!76, !27, i64 0}
!76 = !{!"modify_index_context", !27, i64 0, !43, i64 8}
!77 = !{!76, !43, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS4tree", !6, i64 0}
!80 = !{!81, !10, i64 12}
!81 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !82, i64 16}
!82 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!83 = distinct !{!83, !58}
!84 = !{!7, !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!87 = !{!71, !24, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9object_id", !6, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS20modify_index_context", !6, i64 0}
!93 = distinct !{!93, !58}
!94 = !{!95, !24, i64 24}
!95 = !{!"path_found_data", !71, i64 0, !24, i64 24}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15path_found_data", !6, i64 0}
!100 = !{!95, !24, i64 8}
!101 = !{!95, !13, i64 16}
!102 = distinct !{!102, !58}
