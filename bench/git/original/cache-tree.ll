target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_tree_sub = type { ptr, i32, i32, i32, [0 x i8] }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.lock_file = type { ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.oidmap = type { %struct.hashmap }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"cache-tree.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cache_tree\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache_tree_update\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"there are unmerged index entries:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d %.*s\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unmerged index entries when writing in-core index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prime_cache_tree.tree_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"cache-tree\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"prime_cache_tree\00", align 1
@__const.cache_tree_verify.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [60 x i8] c"ensure_full_index() called twice while verifying cache tree\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s: unmerged (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"You have both %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"index cache-tree records empty sub-tree\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cache-tree.c: '%.*s' in '%s' not found\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid object %06o %s for '%.*s'\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"%c%d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fatal - unsorted cache subtree\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"cache-tree: internal error\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.verify_one.tree_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"corrupted cache-tree has entries not present in index\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"%s with flags 0x%x should not be in cache-tree\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"bad subtree '%.*s'\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"cache-tree for path %.*s does not match. Expected %s got %s\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"directory '%s' is present in index, but not sparse\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.cache_tree, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %53

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %44, %11
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cache_tree, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cache_tree, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cache_tree, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %3, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %34, i32 0, i32 0
  call void @cache_tree_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cache_tree, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %3, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  call void @free(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %27, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !16
  br label %12, !llvm.loop !21

47:                                               ; preds = %12
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.cache_tree, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr null, ptr %52, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_subtree_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cache_tree, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cache_tree, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %20, ptr %10, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %61, %3
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call i32 @subtree_name_cmp(ptr noundef %37, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !16
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %54, ptr %10, align 4, !tbaa !16
  br label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %55, %53
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %21, !llvm.loop !26

62:                                               ; preds = %21
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = sub nsw i32 0, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @subtree_name_cmp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #11
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call ptr @find_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call i32 @cache_tree_subtree_pos(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !16
  %18 = load i32, ptr %11, align 4, !tbaa !16
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cache_tree, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %146

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %146

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = sub nsw i32 0, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cache_tree, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cache_tree, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.cache_tree, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, 16
  %50 = mul nsw i32 %49, 3
  %51 = sdiv i32 %50, 2
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.cache_tree, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.cache_tree, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.cache_tree, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4, !tbaa !27
  br label %73

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.cache_tree, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = add nsw i32 %67, 16
  %69 = mul nsw i32 %68, 3
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cache_tree, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %64, %57
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cache_tree, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cache_tree, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = call i64 @st_mult(i64 noundef 8, i64 noundef %80)
  %82 = call ptr @xrealloc(ptr noundef %76, i64 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.cache_tree, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %73, %36
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.cache_tree, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %13, align 8, !tbaa !28
  %95 = load i64, ptr %13, align 8, !tbaa !28
  %96 = call i64 @st_add(i64 noundef 24, i64 noundef %95)
  %97 = call i64 @st_add(i64 noundef %96, i64 noundef 1)
  %98 = call ptr @xcalloc(i64 noundef 1, i64 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !19
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = load i64, ptr %13, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 1 %102, i64 %103, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %104

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !4
  %108 = load i32, ptr %8, align 4, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4, !tbaa !16
  %111 = load i32, ptr %11, align 4, !tbaa !16
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.cache_tree, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !17
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.cache_tree, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = load i32, ptr %11, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.cache_tree, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.cache_tree, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !17
  %133 = load i32, ptr %11, align 4, !tbaa !16
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  call void @move_array(ptr noundef %123, ptr noundef %129, i64 noundef %136, i64 noundef 8)
  br label %137

137:                                              ; preds = %116, %105
  %138 = load ptr, ptr %10, align 8, !tbaa !19
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.cache_tree, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = load i32, ptr %11, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %138, ptr %144, align 8, !tbaa !19
  %145 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %137, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_invalidate_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call i32 @do_invalidate_path(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_invalidate_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call ptr @strchrnul(ptr noundef %15, i32 noundef 47) #11
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cache_tree, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = call i32 @cache_tree_subtree_pos(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !16
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cache_tree, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %42, i32 0, i32 0
  call void @cache_tree_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cache_tree, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cache_tree, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cache_tree, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.cache_tree, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  call void @move_array(ptr noundef %56, ptr noundef %63, i64 noundef %70, i64 noundef 8)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cache_tree, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %35, %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %91

76:                                               ; preds = %14
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = load i32, ptr %7, align 4, !tbaa !16
  %80 = call ptr @find_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %8, align 8, !tbaa !19
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = call i32 @do_invalidate_path(ptr noundef %86, ptr noundef %88)
  br label %90

90:                                               ; preds = %83, %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %75, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_fully_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cache_tree, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cache_tree, ptr %16, i32 0, i32 1
  %18 = call i32 @repo_has_object_file(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cache_tree, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cache_tree, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call i32 @cache_tree_fully_valid(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !16
  br label %22, !llvm.loop !49

45:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %40, %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call i32 @verify_cache(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = call ptr @cache_tree()
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %31 = call i32 @repo_has_promisor_remote(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  call void @prefetch_cache_entries(ptr noundef %34, ptr noundef @must_check_existence)
  br label %35

35:                                               ; preds = %33, %29, %25
  %36 = call i64 @trace_performance_enter()
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 486, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %37)
  call void @begin_odb_transaction()
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = call i32 @update_one(ptr noundef %40, ptr noundef %43, i32 noundef %46, ptr noundef @.str.3, i32 noundef 0, ptr noundef %6, i32 noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @end_odb_transaction()
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 491, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %49)
  br label %50

50:                                               ; preds = %35
  %51 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str, i32 noundef 492, i64 noundef %54, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.index_state, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = or i32 %65, 32
  store i32 %66, ptr %64, align 4, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %62, %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = and i32 %16, 8
  store i32 %17, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %62, %2
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %9, align 8, !tbaa !52
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = and i32 12288, %34
  %36 = lshr i32 %35, 12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  %45 = icmp ult i32 10, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !54
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.15) #10
  store i32 2, ptr %10, align 4
  br label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !54
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.cache_entry, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 7
  %56 = call ptr @oid_to_hex(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.16, ptr noundef %53, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %49, %24
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %146 [
    i32 0, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !16
  br label %18, !llvm.loop !56

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

69:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %138, %69
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.index_state, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %141

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.index_state, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  store ptr %84, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.index_state, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  store ptr %92, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %93 = load ptr, ptr %11, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.cache_entry, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  store ptr %95, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %96 = load ptr, ptr %12, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.cache_entry, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  store ptr %98, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %99 = load ptr, ptr %11, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.cache_entry, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !16
  store i32 %101, ptr %15, align 4, !tbaa !16
  %102 = load i32, ptr %15, align 4, !tbaa !16
  %103 = load ptr, ptr %12, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct.cache_entry, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %77
  %108 = load ptr, ptr %14, align 8, !tbaa !23
  %109 = load i32, ptr %15, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 47
  br i1 %114, label %115, label %134

115:                                              ; preds = %107
  %116 = load ptr, ptr %13, align 8, !tbaa !23
  %117 = load ptr, ptr %14, align 8, !tbaa !23
  %118 = load i32, ptr %15, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = call i32 @strncmp(ptr noundef %116, ptr noundef %117, i64 noundef %119) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = load i32, ptr %7, align 4, !tbaa !16
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !16
  %125 = icmp ult i32 10, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8, !tbaa !54
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.15) #10
  store i32 5, ptr %10, align 4
  br label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr @stderr, align 8, !tbaa !54
  %131 = load ptr, ptr %13, align 8, !tbaa !23
  %132 = load ptr, ptr %14, align 8, !tbaa !23
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.17, ptr noundef %131, ptr noundef %132) #10
  br label %134

134:                                              ; preds = %129, %115, %107, %77
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %148 [
    i32 0, label %137
    i32 5, label %141
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4, !tbaa !16
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !16
  br label %70, !llvm.loop !57

141:                                              ; preds = %135, %70
  %142 = load i32, ptr %7, align 4, !tbaa !16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

145:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %144, %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %147 = load i32, ptr %3, align 4
  ret i32 %147

148:                                              ; preds = %135
  unreachable
}

declare i32 @repo_has_promisor_remote(ptr noundef) #2

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @must_check_existence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %4 = call i32 @repo_has_promisor_remote(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = and i32 %9, 1073741824
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i64 @trace_performance_enter() #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @begin_odb_transaction() #2

; Function Attrs: nounwind uwtable
define internal i32 @update_one(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.object_id, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !58
  store i32 %2, ptr %11, align 4, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !59
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = and i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load i32, ptr %15, align 4, !tbaa !16
  %47 = and i32 %46, 4
  store i32 %47, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %48 = load i32, ptr %15, align 4, !tbaa !16
  %49 = and i32 %48, 16
  store i32 %49, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %50 = load ptr, ptr %14, align 8, !tbaa !59
  store i32 0, ptr %50, align 4, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !58
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %22, align 8, !tbaa !52
  %57 = load ptr, ptr %22, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %61, label %83

61:                                               ; preds = %53
  %62 = load ptr, ptr %22, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load ptr, ptr %22, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.cache_entry, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = call i32 @strncmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cache_tree, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cache_tree, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %22, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.cache_entry, ptr %81, i32 0, i32 7
  call void @oidcpy(ptr noundef %80, ptr noundef %82)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %84

83:                                               ; preds = %67, %61, %53
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %85 = load i32, ptr %23, align 4
  switch i32 %85, label %476 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %7
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.cache_tree, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %91 = icmp sle i32 0, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.cache_tree, ptr %94, i32 0, i32 1
  %96 = call i32 @repo_has_object_file(ptr noundef %93, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.cache_tree, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !9
  store i32 %101, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %476

102:                                              ; preds = %92, %87
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %21, align 4, !tbaa !16
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.cache_tree, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.cache_tree, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = load i32, ptr %21, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %21, align 4, !tbaa !16
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !16
  br label %103, !llvm.loop !61

121:                                              ; preds = %103
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %226, %224, %121
  %123 = load i32, ptr %21, align 4, !tbaa !16
  %124 = load i32, ptr %11, align 4, !tbaa !16
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %227

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %127 = load ptr, ptr %10, align 8, !tbaa !58
  %128 = load i32, ptr %21, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  store ptr %131, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %132 = load ptr, ptr %24, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.cache_entry, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  store ptr %134, ptr %26, align 8, !tbaa !23
  %135 = load ptr, ptr %24, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.cache_entry, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !16
  store i32 %137, ptr %28, align 4, !tbaa !16
  %138 = load i32, ptr %28, align 4, !tbaa !16
  %139 = load i32, ptr %13, align 4, !tbaa !16
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %148, label %141

141:                                              ; preds = %126
  %142 = load ptr, ptr %12, align 8, !tbaa !23
  %143 = load ptr, ptr %26, align 8, !tbaa !23
  %144 = load i32, ptr %13, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = call i32 @memcmp(ptr noundef %142, ptr noundef %143, i64 noundef %145) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141, %126
  store i32 6, ptr %23, align 4
  br label %224

149:                                              ; preds = %141
  %150 = load ptr, ptr %26, align 8, !tbaa !23
  %151 = load i32, ptr %13, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = call ptr @strchr(ptr noundef %153, i32 noundef 47) #11
  store ptr %154, ptr %27, align 8, !tbaa !23
  %155 = load ptr, ptr %27, align 8, !tbaa !23
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %21, align 4, !tbaa !16
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !16
  store i32 5, ptr %23, align 4
  br label %224, !llvm.loop !62

160:                                              ; preds = %149
  %161 = load ptr, ptr %27, align 8, !tbaa !23
  %162 = load ptr, ptr %26, align 8, !tbaa !23
  %163 = load i32, ptr %13, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = ptrtoint ptr %161 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %29, align 4, !tbaa !16
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = load ptr, ptr %26, align 8, !tbaa !23
  %172 = load i32, ptr %13, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %29, align 4, !tbaa !16
  %176 = call ptr @find_subtree(ptr noundef %170, ptr noundef %174, i32 noundef %175, i32 noundef 1)
  store ptr %176, ptr %25, align 8, !tbaa !19
  %177 = load ptr, ptr %25, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = icmp ne ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %160
  %182 = call ptr @cache_tree()
  %183 = load ptr, ptr %25, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %181, %160
  %186 = load ptr, ptr %25, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = load ptr, ptr %10, align 8, !tbaa !58
  %190 = load i32, ptr %21, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load i32, ptr %11, align 4, !tbaa !16
  %194 = load i32, ptr %21, align 4, !tbaa !16
  %195 = sub nsw i32 %193, %194
  %196 = load ptr, ptr %26, align 8, !tbaa !23
  %197 = load i32, ptr %13, align 4, !tbaa !16
  %198 = load i32, ptr %29, align 4, !tbaa !16
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = load i32, ptr %15, align 4, !tbaa !16
  %202 = call i32 @update_one(ptr noundef %188, ptr noundef %192, i32 noundef %195, ptr noundef %196, i32 noundef %200, ptr noundef %31, i32 noundef %201)
  store i32 %202, ptr %30, align 4, !tbaa !16
  %203 = load i32, ptr %30, align 4, !tbaa !16
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %185
  %206 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %206, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %224

207:                                              ; preds = %185
  %208 = load i32, ptr %30, align 4, !tbaa !16
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void (ptr, ...) @die(ptr noundef @.str.18) #12
  unreachable

211:                                              ; preds = %207
  %212 = load i32, ptr %30, align 4, !tbaa !16
  %213 = load i32, ptr %21, align 4, !tbaa !16
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %21, align 4, !tbaa !16
  %215 = load i32, ptr %30, align 4, !tbaa !16
  %216 = load ptr, ptr %25, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8, !tbaa !16
  %218 = load i32, ptr %31, align 4, !tbaa !16
  %219 = load ptr, ptr %14, align 8, !tbaa !59
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = add nsw i32 %220, %218
  store i32 %221, ptr %219, align 4, !tbaa !16
  %222 = load ptr, ptr %25, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %222, i32 0, i32 3
  store i32 1, ptr %223, align 8, !tbaa !16
  store i32 0, ptr %23, align 4
  br label %224

224:                                              ; preds = %211, %205, %157, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %225 = load i32, ptr %23, align 4
  switch i32 %225, label %476 [
    i32 0, label %226
    i32 6, label %227
    i32 5, label %122
  ]

226:                                              ; preds = %224
  br label %122, !llvm.loop !62

227:                                              ; preds = %224, %122
  %228 = load ptr, ptr %9, align 8, !tbaa !4
  call void @discard_unused_subtrees(ptr noundef %228)
  call void @strbuf_init(ptr noundef %16, i64 noundef 8192)
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %229

229:                                              ; preds = %413, %411, %227
  %230 = load i32, ptr %21, align 4, !tbaa !16
  %231 = load i32, ptr %11, align 4, !tbaa !16
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %414

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %234 = load ptr, ptr %10, align 8, !tbaa !58
  %235 = load i32, ptr %21, align 4, !tbaa !16
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  store ptr %238, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %239 = load ptr, ptr %32, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw %struct.cache_entry, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  store ptr %241, ptr %34, align 8, !tbaa !23
  %242 = load ptr, ptr %32, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw %struct.cache_entry, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !16
  store i32 %244, ptr %36, align 4, !tbaa !16
  %245 = load i32, ptr %36, align 4, !tbaa !16
  %246 = load i32, ptr %13, align 4, !tbaa !16
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %255, label %248

248:                                              ; preds = %233
  %249 = load ptr, ptr %12, align 8, !tbaa !23
  %250 = load ptr, ptr %34, align 8, !tbaa !23
  %251 = load i32, ptr %13, align 4, !tbaa !16
  %252 = sext i32 %251 to i64
  %253 = call i32 @memcmp(ptr noundef %249, ptr noundef %250, i64 noundef %252) #11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248, %233
  store i32 8, ptr %23, align 4
  br label %411

256:                                              ; preds = %248
  %257 = load ptr, ptr %34, align 8, !tbaa !23
  %258 = load i32, ptr %13, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = call ptr @strchr(ptr noundef %260, i32 noundef 47) #11
  store ptr %261, ptr %35, align 8, !tbaa !23
  %262 = load ptr, ptr %35, align 8, !tbaa !23
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %311

264:                                              ; preds = %256
  %265 = load ptr, ptr %35, align 8, !tbaa !23
  %266 = load ptr, ptr %34, align 8, !tbaa !23
  %267 = load i32, ptr %13, align 4, !tbaa !16
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = ptrtoint ptr %265 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %37, align 4, !tbaa !16
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = load ptr, ptr %34, align 8, !tbaa !23
  %276 = load i32, ptr %13, align 4, !tbaa !16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i32, ptr %37, align 4, !tbaa !16
  %280 = call ptr @find_subtree(ptr noundef %274, ptr noundef %278, i32 noundef %279, i32 noundef 0)
  store ptr %280, ptr %33, align 8, !tbaa !19
  %281 = load ptr, ptr %33, align 8, !tbaa !19
  %282 = icmp ne ptr %281, null
  br i1 %282, label %290, label %283

283:                                              ; preds = %264
  %284 = load i32, ptr %37, align 4, !tbaa !16
  %285 = load ptr, ptr %34, align 8, !tbaa !23
  %286 = load i32, ptr %13, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %34, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.19, i32 noundef %284, ptr noundef %288, ptr noundef %289) #12
  unreachable

290:                                              ; preds = %264
  %291 = load ptr, ptr %33, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !16
  %294 = load i32, ptr %21, align 4, !tbaa !16
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %21, align 4, !tbaa !16
  %296 = load ptr, ptr %33, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.cache_tree, ptr %298, i32 0, i32 1
  store ptr %299, ptr %38, align 8, !tbaa !63
  store i32 16384, ptr %39, align 4, !tbaa !16
  %300 = load ptr, ptr %33, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.cache_tree, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !9
  %305 = icmp slt i32 %304, 0
  %306 = zext i1 %305 to i32
  store i32 %306, ptr %41, align 4, !tbaa !16
  %307 = load i32, ptr %41, align 4, !tbaa !16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %290
  store i32 1, ptr %20, align 4, !tbaa !16
  store i32 1, ptr %40, align 4, !tbaa !16
  br label %310

310:                                              ; preds = %309, %290
  br label %322

311:                                              ; preds = %256
  %312 = load ptr, ptr %32, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw %struct.cache_entry, ptr %312, i32 0, i32 7
  store ptr %313, ptr %38, align 8, !tbaa !63
  %314 = load ptr, ptr %32, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.cache_entry, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !16
  store i32 %316, ptr %39, align 4, !tbaa !16
  %317 = load i32, ptr %36, align 4, !tbaa !16
  %318 = load i32, ptr %13, align 4, !tbaa !16
  %319 = sub nsw i32 %317, %318
  store i32 %319, ptr %37, align 4, !tbaa !16
  %320 = load i32, ptr %21, align 4, !tbaa !16
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %21, align 4, !tbaa !16
  br label %322

322:                                              ; preds = %311, %310
  %323 = load i32, ptr %39, align 4, !tbaa !16
  %324 = icmp eq i32 %323, 57344
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4, !tbaa !16
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %32, align 8, !tbaa !52
  %330 = call i32 @must_check_existence(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  br label %333

333:                                              ; preds = %328, %325, %322
  %334 = phi i1 [ true, %325 ], [ true, %322 ], [ %332, %328 ]
  %335 = zext i1 %334 to i32
  store i32 %335, ptr %42, align 4, !tbaa !16
  %336 = load ptr, ptr %38, align 8, !tbaa !63
  %337 = call i32 @is_null_oid(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %42, align 4, !tbaa !16
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %361, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %344 = load ptr, ptr %38, align 8, !tbaa !63
  %345 = call i32 @repo_has_object_file(ptr noundef %343, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %342, %333
  call void @strbuf_release(ptr noundef %16)
  %348 = load i32, ptr %40, align 4, !tbaa !16
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %411

351:                                              ; preds = %347
  %352 = load i32, ptr %39, align 4, !tbaa !16
  %353 = load ptr, ptr %38, align 8, !tbaa !63
  %354 = call ptr @oid_to_hex(ptr noundef %353)
  %355 = load i32, ptr %37, align 4, !tbaa !16
  %356 = load i32, ptr %13, align 4, !tbaa !16
  %357 = add nsw i32 %355, %356
  %358 = load ptr, ptr %34, align 8, !tbaa !23
  %359 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %352, ptr noundef %354, i32 noundef %357, ptr noundef %358)
  %360 = call i32 @const_error()
  store i32 %360, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %411

361:                                              ; preds = %342, %339
  %362 = load ptr, ptr %32, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw %struct.cache_entry, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !16
  %365 = and i32 %364, 131072
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %361
  %368 = load ptr, ptr %14, align 8, !tbaa !59
  %369 = load i32, ptr %368, align 4, !tbaa !16
  %370 = add nsw i32 %369, 1
  %371 = load ptr, ptr %14, align 8, !tbaa !59
  store i32 %370, ptr %371, align 4, !tbaa !16
  store i32 7, ptr %23, align 4
  br label %411, !llvm.loop !65

372:                                              ; preds = %361
  %373 = load ptr, ptr %33, align 8, !tbaa !19
  %374 = icmp ne ptr %373, null
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %32, align 8, !tbaa !52
  %377 = getelementptr inbounds nuw %struct.cache_entry, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8, !tbaa !16
  %379 = and i32 %378, 536870912
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 1, ptr %20, align 4, !tbaa !16
  store i32 7, ptr %23, align 4
  br label %411, !llvm.loop !65

382:                                              ; preds = %375, %372
  %383 = load i32, ptr %41, align 4, !tbaa !16
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load ptr, ptr %38, align 8, !tbaa !63
  %387 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw %struct.repository, ptr %387, i32 0, i32 17
  %389 = load ptr, ptr %388, align 8, !tbaa !66
  %390 = call i32 @is_empty_tree_oid(ptr noundef %386, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  store i32 7, ptr %23, align 4
  br label %411, !llvm.loop !65

393:                                              ; preds = %385, %382
  %394 = load i32, ptr %37, align 4, !tbaa !16
  %395 = add nsw i32 %394, 100
  %396 = sext i32 %395 to i64
  call void @strbuf_grow(ptr noundef %16, i64 noundef %396)
  %397 = load i32, ptr %39, align 4, !tbaa !16
  %398 = load i32, ptr %37, align 4, !tbaa !16
  %399 = load ptr, ptr %34, align 8, !tbaa !23
  %400 = load i32, ptr %13, align 4, !tbaa !16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.21, i32 noundef %397, i32 noundef %398, ptr noundef %402, i32 noundef 0)
  %403 = load ptr, ptr %38, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw %struct.object_id, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [32 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw %struct.repository, ptr %406, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !80
  call void @strbuf_add(ptr noundef %16, ptr noundef %405, i64 noundef %410)
  store i32 0, ptr %23, align 4
  br label %411

411:                                              ; preds = %393, %392, %381, %367, %351, %350, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %412 = load i32, ptr %23, align 4
  switch i32 %412, label %476 [
    i32 0, label %413
    i32 8, label %414
    i32 7, label %229
  ]

413:                                              ; preds = %411
  br label %229, !llvm.loop !65

414:                                              ; preds = %411, %229
  %415 = load i32, ptr %19, align 4, !tbaa !16
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 36, ptr %43) #10
  %418 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw %struct.repository, ptr %418, i32 0, i32 17
  %420 = load ptr, ptr %419, align 8, !tbaa !66
  %421 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !82
  %423 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !84
  call void @hash_object_file(ptr noundef %420, ptr noundef %422, i64 noundef %424, i32 noundef 2, ptr noundef %43)
  %425 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %426 = call i32 @repo_has_object_file_with_flags(ptr noundef %425, ptr noundef %43, i32 noundef 16)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %417
  %429 = load ptr, ptr %9, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.cache_tree, ptr %429, i32 0, i32 1
  call void @oidcpy(ptr noundef %430, ptr noundef %43)
  br label %432

431:                                              ; preds = %417
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #10
  br label %462

433:                                              ; preds = %414
  %434 = load i32, ptr %18, align 4, !tbaa !16
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %438 = getelementptr inbounds nuw %struct.repository, ptr %437, i32 0, i32 17
  %439 = load ptr, ptr %438, align 8, !tbaa !66
  %440 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !84
  %444 = load ptr, ptr %9, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.cache_tree, ptr %444, i32 0, i32 1
  call void @hash_object_file(ptr noundef %439, ptr noundef %441, i64 noundef %443, i32 noundef 2, ptr noundef %445)
  br label %461

446:                                              ; preds = %433
  %447 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !82
  %449 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !84
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.cache_tree, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %15, align 4, !tbaa !16
  %454 = and i32 %453, 8
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 8, i32 0
  %457 = call i32 @write_object_file_flags(ptr noundef %448, i64 noundef %450, i32 noundef 2, ptr noundef %452, ptr noundef null, i32 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %446
  call void @strbuf_release(ptr noundef %16)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %476

460:                                              ; preds = %446
  br label %461

461:                                              ; preds = %460, %436
  br label %462

462:                                              ; preds = %461, %432
  call void @strbuf_release(ptr noundef %16)
  %463 = load i32, ptr %20, align 4, !tbaa !16
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %471

466:                                              ; preds = %462
  %467 = load i32, ptr %21, align 4, !tbaa !16
  %468 = load ptr, ptr %14, align 8, !tbaa !59
  %469 = load i32, ptr %468, align 4, !tbaa !16
  %470 = sub nsw i32 %467, %469
  br label %471

471:                                              ; preds = %466, %465
  %472 = phi i32 [ -1, %465 ], [ %470, %466 ]
  %473 = load ptr, ptr %9, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.cache_tree, ptr %473, i32 0, i32 0
  store i32 %472, ptr %474, align 8, !tbaa !9
  %475 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %475, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %476

476:                                              ; preds = %471, %459, %411, %224, %98, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  %477 = load i32, ptr %8, align 4
  ret i32 %477
}

declare void @end_odb_transaction() #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
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
define dso_local void @cache_tree_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 541, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @write_one(ptr noundef %6, ptr noundef %7, ptr noundef @.str.3, i32 noundef 0)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 543, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = add nsw i32 %13, 100
  %15 = sext i32 %14 to i64
  call void @strbuf_grow(ptr noundef %12, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  call void @strbuf_add(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cache_tree, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cache_tree, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.22, i32 noundef 0, i32 noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cache_tree, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cache_tree, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.object_id, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !80
  call void @strbuf_add(ptr noundef %32, ptr noundef %36, i64 noundef %41)
  br label %42

42:                                               ; preds = %31, %4
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %95, %42
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cache_tree, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %98

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cache_tree, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %10, align 8, !tbaa !19
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.cache_tree, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  store ptr %67, ptr %11, align 8, !tbaa !19
  %68 = load ptr, ptr %10, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = call i32 @subtree_name_cmp(ptr noundef %70, i32 noundef %73, ptr noundef %76, i32 noundef %79)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %59
  call void (ptr, ...) @die(ptr noundef @.str.23) #12
  unreachable

83:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %5, align 8, !tbaa !89
  %86 = load ptr, ptr %10, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !16
  call void @write_one(ptr noundef %85, ptr noundef %88, ptr noundef %91, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !16
  br label %43, !llvm.loop !91

98:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 638, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %14)
  %15 = call ptr @read_one(ptr noundef %4, ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @read_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %21, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !16
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %38, %2
  %29 = load i64, ptr %7, align 8, !tbaa !28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i64, ptr %7, align 8, !tbaa !28
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !23
  br label %28, !llvm.loop !96

43:                                               ; preds = %36
  %44 = load i64, ptr %7, align 8, !tbaa !28
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %175

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !23
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = add i64 %50, -1
  store i64 %51, ptr %7, align 8, !tbaa !28
  %52 = call ptr @cache_tree()
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %53, ptr %8, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef %9, i32 noundef 10) #10
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cache_tree, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %175

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %64, ptr %8, align 8, !tbaa !23
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = call i64 @strtol(ptr noundef %65, ptr noundef %9, i32 noundef 10) #10
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %175

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i64, ptr %7, align 8, !tbaa !28
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 10
  br label %86

86:                                               ; preds = %81, %76, %73
  %87 = phi i1 [ false, %76 ], [ false, %73 ], [ %85, %81 ]
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = load i64, ptr %7, align 8, !tbaa !28
  %90 = add i64 %89, -1
  store i64 %90, ptr %7, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !23
  br label %73, !llvm.loop !97

93:                                               ; preds = %86
  %94 = load i64, ptr %7, align 8, !tbaa !28
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %175

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !23
  %100 = load i64, ptr %7, align 8, !tbaa !28
  %101 = add i64 %100, -1
  store i64 %101, ptr %7, align 8, !tbaa !28
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.cache_tree, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = icmp sle i32 0, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %97
  %107 = load i64, ptr %7, align 8, !tbaa !28
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %175

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.cache_tree, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.repository, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  call void @oidread(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %6, align 8, !tbaa !23
  %123 = load i32, ptr %13, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %7, align 8, !tbaa !28
  %126 = sub i64 %125, %124
  store i64 %126, ptr %7, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %112, %97
  %128 = load i32, ptr %12, align 4, !tbaa !16
  %129 = add nsw i32 %128, 2
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.cache_tree, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4, !tbaa !27
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.cache_tree, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = sext i32 %134 to i64
  %136 = call ptr @xcalloc(i64 noundef %135, i64 noundef 8)
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.cache_tree, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %159, %127
  %140 = load i32, ptr %11, align 4, !tbaa !16
  %141 = load i32, ptr %12, align 4, !tbaa !16
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %144 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %144, ptr %16, align 8, !tbaa !23
  %145 = call ptr @read_one(ptr noundef %6, ptr noundef %7)
  store ptr %145, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 4, ptr %17, align 4
  br label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !23
  %152 = call ptr @cache_tree_sub(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !19
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %176 [
    i32 0, label %158
    i32 4, label %175
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !16
  br label %139, !llvm.loop !98

162:                                              ; preds = %139
  %163 = load i32, ptr %12, align 4, !tbaa !16
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.cache_tree, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !17
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void (ptr, ...) @die(ptr noundef @.str.24) #12
  unreachable

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8, !tbaa !23
  %171 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %170, ptr %171, align 8, !tbaa !23
  %172 = load i64, ptr %7, align 8, !tbaa !28
  %173 = load ptr, ptr %5, align 8, !tbaa !94
  store i64 %172, ptr %173, align 8, !tbaa !28
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %176

175:                                              ; preds = %156, %111, %96, %71, %62, %46
  call void @cache_tree_free(ptr noundef %10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %169, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define dso_local ptr @write_in_core_index_as_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call i32 @cache_tree_fully_valid(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %1
  %23 = phi i1 [ false, %1 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = call i32 @write_index_as_tree_internal(ptr noundef %3, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef null)
  store i32 %27, ptr %5, align 4, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %68

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str, i32 noundef 708, ptr noundef @.str.7)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %8, align 8, !tbaa !52
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = and i32 12288, %47
  %49 = lshr i32 %48, 12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = and i32 12288, %54
  %56 = lshr i32 %55, 12
  %57 = load ptr, ptr %8, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str, i32 noundef 713, ptr noundef @.str.8, i32 noundef %56, i32 noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !16
  br label %31, !llvm.loop !100

67:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 715, ptr noundef @.str.9) #12
  unreachable

68:                                               ; preds = %22
  %69 = load ptr, ptr %2, align 8, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.cache_tree, ptr %72, i32 0, i32 1
  %74 = call ptr @lookup_tree(ptr noundef %69, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #10
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @write_index_as_tree_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !23
  %14 = load i32, ptr %10, align 4, !tbaa !16
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %17, %5
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = call i32 @cache_tree_update(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -2, ptr %6, align 4
  br label %55

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = call ptr @cache_tree_find(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.cache_tree, ptr %43, i32 0, i32 1
  call void @oidcpy(ptr noundef %42, ptr noundef %44)
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %57 [
    i32 0, label %47
    i32 1, label %55
  ]

47:                                               ; preds = %45
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.cache_tree, ptr %52, i32 0, i32 1
  call void @oidcpy(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %47
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %45, %28
  %56 = load i32, ptr %6, align 4
  ret i32 %56

57:                                               ; preds = %45
  unreachable
}

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_index_as_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lock_file, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = call i32 @hold_lock_file_for_update(ptr noundef %13, ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %20 = call ptr @repo_get_git_dir(ptr noundef %19)
  %21 = call i32 @read_index_from(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !16
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %58

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 @cache_tree_fully_valid(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %29, %25
  %41 = phi i1 [ false, %29 ], [ false, %25 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !16
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = call i32 @write_index_as_tree_internal(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !16
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = call i32 @write_locked_index(ptr noundef %55, ptr noundef %13, i32 noundef 1)
  br label %57

57:                                               ; preds = %54, %51, %40
  br label %58

58:                                               ; preds = %57, %24
  %59 = call i32 @rollback_lock_file(ptr noundef %13)
  %60 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_get_git_dir(ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @prime_cache_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.prime_cache_tree.tree_path, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 828, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %10)
  %11 = call ptr @cache_tree()
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  call void @prime_cache_tree_rec(ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = or i32 %21, 32
  store i32 %22, ptr %20, align 4, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 835, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @prime_cache_tree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tree_desc, align 8
  %10 = alloca %struct.name_entry, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !84
  store i64 %17, ptr %12, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cache_tree, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.object, ptr %21, i32 0, i32 1
  call void @oidcpy(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.tree, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.tree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.tree, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !108
  call void @init_tree_desc(ptr noundef %9, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %116, %4
  %33 = call i32 @tree_entry(ptr noundef %9, ptr noundef %10)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !109
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !16
  br label %116

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 0
  %46 = call ptr @lookup_tree(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !103
  %47 = load ptr, ptr %14, align 8, !tbaa !103
  %48 = call i32 @parse_tree(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 @common_exit(ptr noundef @.str, i32 noundef 788, i32 noundef 128)
  call void @exit(i32 noundef %51) #13
  unreachable

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = call ptr @cache_tree_sub(ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !19
  %57 = call ptr @cache_tree()
  %58 = load ptr, ptr %13, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.index_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !89
  %68 = load i64, ptr %12, align 8, !tbaa !28
  call void @strbuf_setlen(ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = sext i32 %73 to i64
  call void @strbuf_add(ptr noundef %69, ptr noundef %71, i64 noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !89
  call void @strbuf_addch(ptr noundef %75, i32 noundef 47)
  br label %76

76:                                               ; preds = %66, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.repository, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.index_state, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !112
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.repository, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load ptr, ptr %8, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !84
  %93 = trunc i64 %92 to i32
  %94 = call i32 @index_entry_exists(ptr noundef %86, ptr noundef %89, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !103
  call void @prime_cache_tree_sparse_dir(ptr noundef %99, ptr noundef %100)
  br label %108

101:                                              ; preds = %83, %76
  %102 = load ptr, ptr %5, align 8, !tbaa !48
  %103 = load ptr, ptr %13, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !103
  %107 = load ptr, ptr %8, align 8, !tbaa !89
  call void @prime_cache_tree_rec(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %13, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.cache_tree, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %116

116:                                              ; preds = %108, %40
  br label %32, !llvm.loop !114

117:                                              ; preds = %32
  %118 = load i32, ptr %11, align 4, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.cache_tree, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #10
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_matches_traversal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !117
  %12 = call ptr @find_cache_tree_from_traversal(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.name_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = call ptr @cache_tree_find(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cache_tree, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.name_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cache_tree, ptr %28, i32 0, i32 1
  %30 = call i32 @oideq(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cache_tree, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %25, %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @find_cache_tree_from_traversal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.traverse_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.traverse_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = call ptr @find_cache_tree_from_traversal(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.traverse_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = call ptr @cache_tree_find(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_tree_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %48, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call ptr @strchrnul(ptr noundef %18, i32 noundef 47) #11
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = call ptr @find_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %36, ptr %5, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %42, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !23
  br label %37, !llvm.loop !123

45:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
    i32 1, label %51
  ]

48:                                               ; preds = %46
  br label %13, !llvm.loop !124

49:                                               ; preds = %13
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %46, %11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cache_tree_verify.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call i32 @verify_one(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %6, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %41

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 @verify_one(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %5)
  store i32 %31, ptr %6, align 4, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %41

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1020, ptr noundef @.str.12) #12
  unreachable

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %22
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %40, %34, %21, %11
  call void @strbuf_release(ptr noundef %5)
  %42 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.verify_one.tree_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %66, %4
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cache_tree, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cache_tree, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef @.str.25, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.cache_tree, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !89
  %58 = call i32 @verify_one(ptr noundef %46, ptr noundef %47, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !16
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  br label %284

62:                                               ; preds = %35
  %63 = load ptr, ptr %9, align 8, !tbaa !89
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  call void @strbuf_setlen(ptr noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !16
  br label %29, !llvm.loop !125

69:                                               ; preds = %29
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.cache_tree, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !48
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.cache_tree, ptr %76, i32 0, i32 1
  %78 = call ptr @lookup_replace_object(ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cache_tree, ptr %79, i32 0, i32 1
  %81 = icmp ne ptr %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %69
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %284

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !84
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.index_state, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !112
  store i32 %91, ptr %16, align 4, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  %93 = load ptr, ptr %9, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = load ptr, ptr %9, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !84
  %99 = trunc i64 %98 to i32
  %100 = call i32 @index_name_pos(ptr noundef %92, ptr noundef %95, i32 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !16
  %101 = load i32, ptr %16, align 4, !tbaa !16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %88
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.index_state, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 1, ptr %15, align 4, !tbaa !16
  store i32 5, ptr %17, align 4
  br label %121

109:                                              ; preds = %103, %88
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  %114 = load ptr, ptr %9, align 8, !tbaa !89
  %115 = load i32, ptr %11, align 4, !tbaa !16
  %116 = call i32 @verify_one_sparse(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %15, align 4, !tbaa !16
  store i32 5, ptr %17, align 4
  br label %121

117:                                              ; preds = %109
  %118 = load i32, ptr %11, align 4, !tbaa !16
  %119 = sub nsw i32 0, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %112, %108, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %289 [
    i32 0, label %123
    i32 5, label %284
  ]

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.cache_tree, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !9
  %129 = load i32, ptr %11, align 4, !tbaa !16
  %130 = add nsw i32 %128, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.index_state, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !51
  %134 = icmp ugt i32 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = call ptr @_(ptr noundef @.str.26)
  %137 = call i32 (ptr, ...) @error(ptr noundef %136)
  %138 = call i32 @const_error()
  store i32 %138, ptr %15, align 4, !tbaa !16
  br label %284

139:                                              ; preds = %125
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %258, %139
  %141 = load i32, ptr %10, align 4, !tbaa !16
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.cache_tree, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !9
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %259

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %147 = load ptr, ptr %7, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.index_state, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = load i32, ptr %11, align 4, !tbaa !16
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  store ptr %155, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %156 = load ptr, ptr %18, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.cache_entry, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = and i32 %158, 537014272
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %146
  %162 = call ptr @_(ptr noundef @.str.27)
  %163 = load ptr, ptr %18, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.cache_entry, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %18, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.cache_entry, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !16
  %169 = call i32 (ptr, ...) @error(ptr noundef %162, ptr noundef %165, i32 noundef %168)
  %170 = call i32 @const_error()
  store i32 %170, ptr %15, align 4, !tbaa !16
  store i32 5, ptr %17, align 4
  br label %256

171:                                              ; preds = %146
  %172 = load ptr, ptr %18, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.cache_entry, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %9, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw %struct.strbuf, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %22, align 8, !tbaa !23
  %179 = load ptr, ptr %22, align 8, !tbaa !23
  %180 = call ptr @strchr(ptr noundef %179, i32 noundef 47) #11
  store ptr %180, ptr %19, align 8, !tbaa !23
  %181 = load ptr, ptr %19, align 8, !tbaa !23
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %227

183:                                              ; preds = %171
  %184 = load ptr, ptr %19, align 8, !tbaa !23
  %185 = load ptr, ptr %22, align 8, !tbaa !23
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %24, align 4, !tbaa !16
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = load ptr, ptr %18, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw %struct.cache_entry, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds [0 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %9, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %struct.strbuf, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = load i32, ptr %24, align 4, !tbaa !16
  %199 = call ptr @find_subtree(ptr noundef %190, ptr noundef %197, i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %20, align 8, !tbaa !19
  %200 = load ptr, ptr %20, align 8, !tbaa !19
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %183
  %203 = load ptr, ptr %20, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.cache_tree, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !9
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %202, %183
  %210 = call ptr @_(ptr noundef @.str.28)
  %211 = load i32, ptr %24, align 4, !tbaa !16
  %212 = load ptr, ptr %22, align 8, !tbaa !23
  %213 = call i32 (ptr, ...) @error(ptr noundef %210, i32 noundef %211, ptr noundef %212)
  %214 = call i32 @const_error()
  store i32 %214, ptr %15, align 4, !tbaa !16
  store i32 5, ptr %17, align 4
  br label %256

215:                                              ; preds = %202
  %216 = load ptr, ptr %20, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.cache_tree, ptr %218, i32 0, i32 1
  store ptr %219, ptr %21, align 8, !tbaa !63
  store i32 16384, ptr %23, align 4, !tbaa !16
  %220 = load ptr, ptr %20, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.cache_tree, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !9
  %225 = load i32, ptr %10, align 4, !tbaa !16
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %10, align 4, !tbaa !16
  br label %244

227:                                              ; preds = %171
  %228 = load ptr, ptr %18, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.cache_entry, ptr %228, i32 0, i32 7
  store ptr %229, ptr %21, align 8, !tbaa !63
  %230 = load ptr, ptr %18, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw %struct.cache_entry, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !16
  store i32 %232, ptr %23, align 4, !tbaa !16
  %233 = load ptr, ptr %18, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %struct.cache_entry, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !16
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %9, align 8, !tbaa !89
  %238 = getelementptr inbounds nuw %struct.strbuf, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !84
  %240 = sub i64 %236, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %24, align 4, !tbaa !16
  %242 = load i32, ptr %10, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %227, %215
  %245 = load i32, ptr %23, align 4, !tbaa !16
  %246 = load i32, ptr %24, align 4, !tbaa !16
  %247 = load ptr, ptr %22, align 8, !tbaa !23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.21, i32 noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %21, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [32 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %6, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %struct.repository, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !80
  call void @strbuf_add(ptr noundef %13, ptr noundef %250, i64 noundef %255)
  store i32 0, ptr %17, align 4
  br label %256

256:                                              ; preds = %209, %161, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %257 = load i32, ptr %17, align 4
  switch i32 %257, label %289 [
    i32 0, label %258
    i32 5, label %284
  ]

258:                                              ; preds = %256
  br label %140, !llvm.loop !126

259:                                              ; preds = %140
  %260 = load ptr, ptr %6, align 8, !tbaa !48
  %261 = getelementptr inbounds nuw %struct.repository, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !84
  call void @hash_object_file(ptr noundef %262, ptr noundef %264, i64 noundef %266, i32 noundef 2, ptr noundef %14)
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.cache_tree, ptr %267, i32 0, i32 1
  %269 = call i32 @oideq(ptr noundef %14, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %259
  %272 = call ptr @_(ptr noundef @.str.29)
  %273 = load i32, ptr %12, align 4, !tbaa !16
  %274 = load ptr, ptr %9, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw %struct.strbuf, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = call ptr @oid_to_hex(ptr noundef %14)
  %278 = load ptr, ptr %8, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.cache_tree, ptr %278, i32 0, i32 1
  %280 = call ptr @oid_to_hex(ptr noundef %279)
  %281 = call i32 (ptr, ...) @error(ptr noundef %272, i32 noundef %273, ptr noundef %276, ptr noundef %277, ptr noundef %280)
  %282 = call i32 @const_error()
  store i32 %282, ptr %15, align 4, !tbaa !16
  br label %284

283:                                              ; preds = %259
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %284

284:                                              ; preds = %283, %256, %121, %271, %135, %82, %61
  %285 = load ptr, ptr %9, align 8, !tbaa !89
  %286 = load i32, ptr %12, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  call void @strbuf_setlen(ptr noundef %285, i64 noundef %287)
  call void @strbuf_release(ptr noundef %13)
  %288 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %289

289:                                              ; preds = %284, %256, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.31, i32 noundef 167, ptr noundef @.str.32) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i64, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !47
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.13, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !28
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = load i64, ptr %8, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !129
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @discard_unused_subtrees(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.cache_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cache_tree, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !17
  store i32 %13, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %44, %1
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !16
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !19
  br label %43

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %36, i32 0, i32 0
  call void @cache_tree_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.cache_tree, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !16
  br label %14, !llvm.loop !130

47:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_empty_tree_oid(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = call i32 @oideq(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !131
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !131
  %13 = load ptr, ptr %3, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !28
  br label %7, !llvm.loop !133

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i64, ptr %8, align 8, !tbaa !28
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @delete_tempfile(ptr noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !47
  ret void
}

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prime_cache_tree_sparse_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.cache_tree, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.tree, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.object, ptr %8, i32 0, i32 1
  call void @oidcpy(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cache_tree, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !9
  ret void
}

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !127
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @replace_refs_enabled(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct.oidmap, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !148
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = call ptr @do_lookup_replace_object(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_one_sparse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = call ptr @_(ptr noundef @.str.30)
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = call i32 (ptr, ...) @error(ptr noundef %22, ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @replace_refs_enabled(ptr noundef) #2

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"cache_tree", !11, i64 0, !12, i64 4, !11, i64 40, !11, i64 44, !13, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"object_id", !7, i64 0, !11, i64 32}
!13 = !{!"p2 _ZTS14cache_tree_sub", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS10cache_tree", !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 40}
!18 = !{!10, !13, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14cache_tree_sub", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!10, !11, i64 44}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11index_state", !6, i64 0}
!32 = !{!33, !5, i64 32}
!33 = !{!"index_state", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !35, i64 24, !5, i64 32, !36, i64 40, !37, i64 48, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 60, !38, i64 64, !38, i64 112, !12, i64 160, !40, i64 200, !24, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !45, i64 248}
!34 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!35 = !{!"p1 _ZTS11string_list", !6, i64 0}
!36 = !{!"p1 _ZTS11split_index", !6, i64 0}
!37 = !{!"cache_time", !11, i64 0, !11, i64 4}
!38 = !{!"hashmap", !39, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!39 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!40 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!41 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!43 = !{!"p1 _ZTS8progress", !6, i64 0}
!44 = !{!"p1 _ZTS10repository", !6, i64 0}
!45 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!46 = !{!33, !11, i64 20}
!47 = !{!7, !7, i64 0}
!48 = !{!44, !44, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!33, !34, i64 0}
!51 = !{!33, !11, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!34, !34, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9object_id", !6, i64 0}
!65 = distinct !{!65, !22}
!66 = !{!67, !78, i64 400}
!67 = !{!"repository", !24, i64 0, !24, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !71, i64 40, !71, i64 104, !72, i64 168, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !73, i64 256, !75, i64 368, !76, i64 376, !31, i64 384, !77, i64 392, !78, i64 400, !78, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !24, i64 432, !79, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!68 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!69 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!70 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!71 = !{!"strmap", !38, i64 0, !42, i64 48, !11, i64 56}
!72 = !{!"repo_path_cache", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!73 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !74, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!74 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!75 = !{!"p1 _ZTS10config_set", !6, i64 0}
!76 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!77 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!78 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!79 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!80 = !{!81, !29, i64 16}
!81 = !{!"git_hash_algo", !24, i64 0, !11, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !78, i64 104}
!82 = !{!83, !24, i64 16}
!83 = !{!"strbuf", !29, i64 0, !29, i64 8, !24, i64 16}
!84 = !{!83, !29, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"trace_key", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!91 = distinct !{!91, !22}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!67, !31, i64 384}
!100 = distinct !{!100, !22}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS4tree", !6, i64 0}
!105 = !{!106, !6, i64 40}
!106 = !{!"tree", !107, i64 0, !6, i64 40, !29, i64 48}
!107 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 4}
!108 = !{!106, !29, i64 48}
!109 = !{!110, !11, i64 52}
!110 = !{!"name_entry", !12, i64 0, !24, i64 40, !11, i64 48, !11, i64 52}
!111 = !{!110, !24, i64 40}
!112 = !{!33, !11, i64 60}
!113 = !{!110, !11, i64 48}
!114 = distinct !{!114, !22}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13traverse_info", !6, i64 0}
!119 = !{!120, !118, i64 8}
!120 = !{!"traverse_info", !24, i64 0, !118, i64 8, !24, i64 16, !29, i64 24, !11, i64 32, !29, i64 40, !121, i64 48, !29, i64 56, !6, i64 64, !6, i64 72, !11, i64 80}
!121 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!122 = !{!120, !24, i64 16}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!83, !29, i64 0}
!128 = !{!6, !6, i64 0}
!129 = !{!12, !11, i64 32}
!130 = distinct !{!130, !22}
!131 = !{!78, !78, i64 0}
!132 = !{!81, !64, i64 80}
!133 = distinct !{!133, !22}
!134 = !{!67, !68, i64 16}
!135 = !{!136, !140, i64 40}
!136 = !{!"raw_object_store", !137, i64 0, !138, i64 8, !139, i64 16, !11, i64 24, !24, i64 32, !140, i64 40, !11, i64 48, !7, i64 56, !141, i64 96, !11, i64 104, !142, i64 112, !143, i64 120, !144, i64 128, !146, i64 144, !38, i64 160, !29, i64 208, !11, i64 216, !11, i64 216}
!137 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!138 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!139 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!140 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!141 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!142 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!143 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!144 = !{!"list_head", !145, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTS9list_head", !6, i64 0}
!146 = !{!"", !147, i64 0, !11, i64 8}
!147 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!148 = !{!149, !11, i64 28}
!149 = !{!"oidmap", !38, i64 0}
