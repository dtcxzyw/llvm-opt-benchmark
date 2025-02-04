target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.filter = type { ptr, ptr, ptr, ptr, ptr }
%struct.filter_blobs_limit_data = type { i64 }
%struct.filter_trees_depth_data = type { %struct.oidmap, i64, i64 }
%struct.oidmap = type { %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.filter_sparse_data = type { %struct.pattern_list, i64, i64, ptr }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.frame = type { i32, i8 }
%struct.filter_object_type_data = type { i32 }
%struct.combine_filter_data = type { ptr, i64 }
%struct.subfilter = type { ptr, %struct.oidset, %struct.oidset, %struct.object_id, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.seen_map_entry = type { %struct.oidmap_entry, i64 }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"list-objects-filter.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"invalid list-objects filter choice: %d\00", align 1
@s_filters = internal global [7 x ptr] [ptr null, ptr @filter_blobs_none__init, ptr @filter_blobs_limit__init, ptr @filter_trees_depth__init, ptr @filter_sparse_oid__init, ptr @filter_object_type__init, ptr @filter_combine__init], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"unknown filter_situation: %d\00", align 1
@the_repository = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to access sparse blob in '%s'\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to parse sparse filter data in %s\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"expected oidset to be cleared already\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @list_objects_filter__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp uge i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 782, ptr noundef @.str.1, i32 noundef %20) #9
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [7 x ptr], ptr @s_filters, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

31:                                               ; preds = %21
  %32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %32, ptr %6, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.filter, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  call void %36(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %31, %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @list_objects_filter__filter_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.filter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !25
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %13, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.filter, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %13, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.filter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  br label %43

38:                                               ; preds = %16, %6
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %43

42:                                               ; preds = %38
  store i32 3, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41, %22
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter__free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.filter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.filter, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.filter, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.filter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  call void %19(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %11, %6
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.filter, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @filter_blobs_none__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.filter, ptr %5, i32 0, i32 0
  store ptr @filter_blobs_none, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.filter, ptr %7, i32 0, i32 2
  store ptr @free, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_blobs_limit__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.filter_blobs_limit_data, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.filter, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.filter, ptr %15, i32 0, i32 0
  store ptr @filter_blobs_limit, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.filter, ptr %17, i32 0, i32 2
  store ptr @free, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_depth__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %7, i32 0, i32 0
  call void @oidmap_init(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.filter, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.filter, ptr %19, i32 0, i32 0
  store ptr @filter_trees_depth, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.filter, ptr %21, i32 0, i32 2
  store ptr @filter_trees_free, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_oid__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_context, align 8
  %7 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 152)
  store ptr %8, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %12, i32 noundef 32, ptr noundef %7, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = call ptr @_(ptr noundef @.str.3)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %19) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %21, i32 0, i32 0
  %23 = call i32 @add_patterns_from_blob_to_list(ptr noundef %7, ptr noundef @.str.4, i32 noundef 0, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.5)
  %27 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %27) #9
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = add i64 %41, 16
  %43 = mul i64 %42, 3
  %44 = udiv i64 %43, 2
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = add i64 %47, 1
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !54
  br label %66

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = add i64 %60, 16
  %62 = mul i64 %61, 3
  %63 = udiv i64 %62, 2
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %57, %50
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = call i64 @st_mult(i64 noundef 8, i64 noundef %72)
  %74 = call ptr @xrealloc(ptr noundef %69, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !55
  br label %77

77:                                               ; preds = %66, %29
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.frame, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.frame, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 4, !tbaa !56
  %88 = load ptr, ptr %5, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.frame, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw %struct.frame, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -2
  %98 = or i8 %97, 0
  store i8 %98, ptr %95, align 4
  %99 = load ptr, ptr %5, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !49
  %103 = load ptr, ptr %5, align 8, !tbaa !46
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.filter, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.filter, ptr %106, i32 0, i32 0
  store ptr @filter_sparse, ptr %107, align 8, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.filter, ptr %108, i32 0, i32 2
  store ptr @filter_sparse_free, ptr %109, align 8, !tbaa !31
  call void @object_context_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_object_type__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 4)
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.filter, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.filter, ptr %15, i32 0, i32 0
  store ptr @filter_object_type, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.filter, ptr %17, i32 0, i32 2
  store ptr @free, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %7, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 128)
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %52, %2
  %20 = load i64, ptr %6, align 8, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.filter, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.subfilter, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.subfilter, ptr %35, i32 0, i32 2
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi ptr [ %36, %30 ], [ null, %37 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load i64, ptr %6, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %42, i64 %43
  %45 = call ptr @list_objects_filter__init(ptr noundef %39, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i64, ptr %6, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.subfilter, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.subfilter, ptr %50, i32 0, i32 0
  store ptr %45, ptr %51, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %6, align 8, !tbaa !70
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !70
  br label %19, !llvm.loop !79

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.filter, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.filter, ptr %59, i32 0, i32 0
  store ptr @filter_combine, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.filter, ptr %61, i32 0, i32 2
  store ptr @filter_combine__free, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.filter, ptr %63, i32 0, i32 1
  store ptr @filter_combine__finalize_omits, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_blobs_none(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !17
  %16 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 0, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
  ]

17:                                               ; preds = %7
  %18 = load i32, ptr %10, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.2, i32 noundef %18) #9
  unreachable

19:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  br label %32

20:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  br label %32

21:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  br label %32

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %32

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  %30 = call i32 @oidset_insert(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %23
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %22, %21, %20, %19
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_blobs_limit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %20, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %21 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %21, label %22 [
    i32 1, label %24
    i32 0, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
  ]

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 288, ptr noundef @.str.2, i32 noundef %23) #9
  unreachable

24:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %61

25:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %61

26:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %61

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %61

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = call i32 @oid_object_info(ptr noundef %29, ptr noundef %31, ptr noundef %17)
  store i32 %32, ptr %18, align 4, !tbaa !24
  %33 = load i32, ptr %18, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %52

36:                                               ; preds = %28
  %37 = load i64, ptr %17, align 8, !tbaa !70
  %38 = load ptr, ptr %16, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.filter_blobs_limit_data, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.object, ptr %48, i32 0, i32 1
  %50 = call i32 @oidset_insert(ptr noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %61

52:                                               ; preds = %42, %35
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.object, ptr %57, i32 0, i32 1
  %59 = call i32 @oidset_remove(ptr noundef %56, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %52
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %61

61:                                               ; preds = %60, %51, %27, %26, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @oidset_remove(ptr noundef, ptr noundef) #3

declare void @oidmap_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_trees_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %23, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %16, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ult i64 %26, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %32 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %32, label %33 [
    i32 1, label %35
    i32 0, label %36
    i32 3, label %37
    i32 4, label %42
    i32 2, label %50
  ]

33:                                               ; preds = %7
  %34 = load i32, ptr %10, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.2, i32 noundef %34) #9
  unreachable

35:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %116

36:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %116

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %116

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load i32, ptr %18, align 4, !tbaa !24
  %46 = call i32 @filter_trees_update_omits(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %18, align 4, !tbaa !24
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 3, i32 0
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %116

50:                                               ; preds = %7
  %51 = load ptr, ptr %16, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.object, ptr %53, i32 0, i32 1
  %55 = call ptr @oidmap_get(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !81
  %56 = load ptr, ptr %17, align 8, !tbaa !81
  %57 = icmp ne ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %50
  %59 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %59, ptr %17, align 8, !tbaa !81
  %60 = load ptr, ptr %17, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.seen_map_entry, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %11, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.object, ptr %63, i32 0, i32 1
  call void @oidcpy(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %17, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.seen_map_entry, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !83
  %70 = load ptr, ptr %16, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %17, align 8, !tbaa !81
  %73 = call ptr @oidmap_put(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %83

74:                                               ; preds = %50
  %75 = load ptr, ptr %16, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = load ptr, ptr %17, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.seen_map_entry, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !83
  %81 = icmp uge i64 %77, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %74, %58
  %84 = load i32, ptr %20, align 4, !tbaa !24
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 4, ptr %19, align 4, !tbaa !24
  br label %110

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %88 = load ptr, ptr %11, align 8, !tbaa !25
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load i32, ptr %18, align 4, !tbaa !24
  %91 = call i32 @filter_trees_update_omits(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %22, align 4, !tbaa !24
  %92 = load ptr, ptr %16, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %17, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct.seen_map_entry, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8, !tbaa !83
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 2, ptr %19, align 4, !tbaa !24
  br label %109

100:                                              ; preds = %87
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4, !tbaa !24
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %108

107:                                              ; preds = %103, %100
  store i32 4, ptr %19, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %16, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !45
  %115 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %116

116:                                              ; preds = %110, %42, %37, %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.filter_trees_depth_data, ptr %10, i32 0, i32 0
  call void @oidmap_free(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %12) #8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_trees_update_omits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.object, ptr %16, i32 0, i32 1
  %18 = call i32 @oidset_remove(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.object, ptr %21, i32 0, i32 1
  %23 = call i32 @oidset_insert(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %14, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !89
  ret void
}

declare ptr @oidmap_put(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @oidmap_free(ptr noundef, i32 noundef) #3

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i8, ptr %4, align 1, !tbaa !90
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @add_patterns_from_blob_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %3, align 8, !tbaa !70
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !70
  %14 = load i64, ptr %4, align 8, !tbaa !70
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !70
  %17 = load i64, ptr %4, align 8, !tbaa !70
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_sparse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %21, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %22, label %23 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %27
    i32 3, label %144
    i32 4, label %184
  ]

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 402, ptr noundef @.str.2, i32 noundef %24) #9
  unreachable

25:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

26:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

27:                                               ; preds = %7
  store i32 4, ptr %17, align 4, !tbaa !24
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = call i32 @path_matches_pattern_list(ptr noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef %17, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !24
  %39 = load i32, ptr %19, align 4, !tbaa !24
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %16, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %16, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw %struct.frame, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.frame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !56
  store i32 %51, ptr %19, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %41, %27
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %16, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %53
  %63 = load ptr, ptr %16, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = add i64 %65, 16
  %67 = mul i64 %66, 3
  %68 = udiv i64 %67, 2
  %69 = load ptr, ptr %16, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %16, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %16, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !54
  br label %90

81:                                               ; preds = %62
  %82 = load ptr, ptr %16, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !54
  %85 = add i64 %84, 16
  %86 = mul i64 %85, 3
  %87 = udiv i64 %86, 2
  %88 = load ptr, ptr %16, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %81, %74
  %91 = load ptr, ptr %16, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load ptr, ptr %16, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = call i64 @st_mult(i64 noundef 8, i64 noundef %96)
  %98 = call ptr @xrealloc(ptr noundef %93, i64 noundef %97)
  %99 = load ptr, ptr %16, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %90, %53
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !24
  %105 = load ptr, ptr %16, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load ptr, ptr %16, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.frame, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %struct.frame, ptr %111, i32 0, i32 0
  store i32 %104, ptr %112, align 4, !tbaa !56
  %113 = load ptr, ptr %16, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = load ptr, ptr %16, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.frame, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.frame, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -2
  %123 = or i8 %122, 0
  store i8 %123, ptr %120, align 4
  %124 = load ptr, ptr %16, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !49
  %128 = load ptr, ptr %11, align 8, !tbaa !25
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 4
  %131 = and i32 %130, 2097152
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

134:                                              ; preds = %103
  %135 = load ptr, ptr %11, align 8, !tbaa !25
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 4
  %138 = or i32 %137, 2097152
  %139 = load i32, ptr %135, align 4
  %140 = and i32 %138, 268435455
  %141 = shl i32 %140, 4
  %142 = and i32 %139, 15
  %143 = or i32 %142, %141
  store i32 %143, ptr %135, align 4
  store i32 2, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

144:                                              ; preds = %7
  %145 = load ptr, ptr %16, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = load ptr, ptr %16, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.frame, ptr %147, i64 %151
  store ptr %152, ptr %18, align 8, !tbaa !107
  %153 = load ptr, ptr %18, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.frame, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %16, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = load ptr, ptr %16, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = sub i64 %163, 1
  %165 = getelementptr inbounds nuw %struct.frame, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw %struct.frame, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = or i32 %169, %157
  %171 = trunc i32 %170 to i8
  %172 = load i8, ptr %166, align 4
  %173 = and i8 %171, 1
  %174 = and i8 %172, -2
  %175 = or i8 %174, %173
  store i8 %175, ptr %166, align 4
  %176 = load ptr, ptr %18, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw %struct.frame, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %144
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

183:                                              ; preds = %144
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

184:                                              ; preds = %7
  %185 = load ptr, ptr %16, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = load ptr, ptr %16, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !49
  %191 = sub i64 %190, 1
  %192 = getelementptr inbounds nuw %struct.frame, ptr %187, i64 %191
  store ptr %192, ptr %18, align 8, !tbaa !107
  store i32 8, ptr %17, align 4, !tbaa !24
  %193 = load ptr, ptr %12, align 8, !tbaa !27
  %194 = load ptr, ptr %12, align 8, !tbaa !27
  %195 = call i64 @strlen(ptr noundef %194) #10
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %13, align 8, !tbaa !27
  %198 = load ptr, ptr %16, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.repository, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8, !tbaa !91
  %203 = call i32 @path_matches_pattern_list(ptr noundef %193, i32 noundef %196, ptr noundef %197, ptr noundef %17, ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %19, align 4, !tbaa !24
  %204 = load i32, ptr %19, align 4, !tbaa !24
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %210

206:                                              ; preds = %184
  %207 = load ptr, ptr %18, align 8, !tbaa !107
  %208 = getelementptr inbounds nuw %struct.frame, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !56
  store i32 %209, ptr %19, align 4, !tbaa !24
  br label %210

210:                                              ; preds = %206, %184
  %211 = load i32, ptr %19, align 4, !tbaa !24
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = load ptr, ptr %11, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw %struct.object, ptr %218, i32 0, i32 1
  %220 = call i32 @oidset_remove(ptr noundef %217, ptr noundef %219)
  br label %221

221:                                              ; preds = %216, %213
  store i32 3, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = load ptr, ptr %11, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw %struct.object, ptr %227, i32 0, i32 1
  %229 = call i32 @oidset_insert(ptr noundef %226, ptr noundef %228)
  br label %230

230:                                              ; preds = %225, %222
  %231 = load ptr, ptr %18, align 8, !tbaa !107
  %232 = getelementptr inbounds nuw %struct.frame, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -2
  %235 = or i8 %234, 1
  store i8 %235, ptr %232, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %236

236:                                              ; preds = %230, %221, %183, %182, %134, %133, %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %237 = load i32, ptr %8, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %5, i32 0, i32 0
  call void @clear_pattern_list(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.filter_sparse_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @object_context_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @clear_pattern_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_object_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %18, ptr %16, align 8, !tbaa !58
  %19 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 0, label %29
    i32 2, label %36
    i32 4, label %54
    i32 3, label %61
  ]

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 572, ptr noundef @.str.2, i32 noundef %21) #9
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

28:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

35:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

36:                                               ; preds = %7
  %37 = load ptr, ptr %16, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 4, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

53:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

54:                                               ; preds = %7
  %55 = load ptr, ptr %16, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.filter_object_type_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

60:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

61:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %61, %60, %59, %53, %52, %46, %35, %34, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_combine(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %19, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %66, %7
  %21 = load i64, ptr %17, align 8, !tbaa !70
  %22 = load ptr, ptr %15, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = load ptr, ptr %12, align 8, !tbaa !27
  %32 = load ptr, ptr %15, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load i64, ptr %17, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.subfilter, ptr %34, i64 %35
  %37 = call i32 @process_subfilter(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !24
  %38 = load i32, ptr %18, align 4, !tbaa !24
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %16, align 4, !tbaa !24
  %43 = and i32 %42, -3
  store i32 %43, ptr %16, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %41, %26
  %45 = load i32, ptr %18, align 4, !tbaa !24
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4, !tbaa !24
  %50 = and i32 %49, -2
  store i32 %50, ptr %16, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %15, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.subfilter, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.subfilter, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %16, align 4, !tbaa !24
  %64 = and i32 %63, -5
  store i32 %64, ptr %16, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %17, align 8, !tbaa !70
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !70
  br label %20, !llvm.loop !108

69:                                               ; preds = %20
  %70 = load i32, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !70
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.subfilter, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.subfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  call void @list_objects_filter__free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i64, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.subfilter, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.subfilter, ptr %24, i32 0, i32 1
  call void @oidset_clear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i64, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.subfilter, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.subfilter, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.oidset, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 712, ptr noundef @.str.7) #9
  unreachable

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8, !tbaa !70
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !70
  br label %6, !llvm.loop !110

41:                                               ; preds = %6
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__finalize_omits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.subfilter, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.subfilter, ptr %20, i32 0, i32 2
  call void @oidset_insert_from_set(ptr noundef %15, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.combine_filter_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load i64, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.subfilter, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.subfilter, ptr %26, i32 0, i32 2
  call void @oidset_clear(ptr noundef %27)
  br label %28

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !70
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !70
  br label %8, !llvm.loop !111

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_subfilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %13, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.subfilter, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %13, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.subfilter, ptr %28, i32 0, i32 3
  %30 = call i32 @oideq(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.subfilter, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 4
  br label %39

38:                                               ; preds = %25, %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %83

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %13, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.subfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = call i32 @oidset_contains(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %83

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = load ptr, ptr %11, align 8, !tbaa !27
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = load ptr, ptr %13, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.subfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = call i32 @list_objects_filter__filter_object(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !24
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.subfilter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %10, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.object, ptr %64, i32 0, i32 1
  %66 = call i32 @oidset_insert(ptr noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %48
  %68 = load i32, ptr %14, align 4, !tbaa !24
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw %struct.subfilter, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  %76 = or i8 %75, 1
  store i8 %76, ptr %73, align 4
  %77 = load ptr, ptr %13, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.subfilter, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %10, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.object, ptr %79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %80, i64 36, i1 false), !tbaa.struct !113
  br label %81

81:                                               ; preds = %71, %67
  %82 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %81, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @oidset_clear(ptr noundef) #3

declare void @oidset_insert_from_set(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6oidset", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"list_objects_filter_options", !13, i64 0, !16, i64 24, !16, i64 28, !15, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !10, i64 80}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6filter", !6, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"filter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6object", !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!21, !6, i64 0}
!29 = !{!21, !6, i64 24}
!30 = !{!21, !6, i64 8}
!31 = !{!21, !6, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS23filter_blobs_limit_data", !6, i64 0}
!34 = !{!12, !14, i64 40}
!35 = !{!36, !14, i64 0}
!36 = !{!"filter_blobs_limit_data", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS23filter_trees_depth_data", !6, i64 0}
!39 = !{!12, !14, i64 48}
!40 = !{!41, !14, i64 48}
!41 = !{!"filter_trees_depth_data", !42, i64 0, !14, i64 48, !14, i64 56}
!42 = !{!"oidmap", !43, i64 0}
!43 = !{!"hashmap", !44, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!44 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!45 = !{!41, !14, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18filter_sparse_data", !6, i64 0}
!48 = !{!12, !15, i64 32}
!49 = !{!50, !14, i64 128}
!50 = !{!"filter_sparse_data", !51, i64 0, !14, i64 128, !14, i64 136, !53, i64 144}
!51 = !{!"pattern_list", !16, i64 0, !16, i64 4, !15, i64 8, !52, i64 16, !16, i64 24, !16, i64 28, !43, i64 32, !43, i64 80}
!52 = !{!"p2 _ZTS12path_pattern", !6, i64 0}
!53 = !{!"p1 _ZTS5frame", !6, i64 0}
!54 = !{!50, !14, i64 136}
!55 = !{!50, !53, i64 144}
!56 = !{!57, !16, i64 0}
!57 = !{!"frame", !16, i64 0, !16, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS23filter_object_type_data", !6, i64 0}
!60 = !{!12, !16, i64 56}
!61 = !{!62, !16, i64 0}
!62 = !{!"filter_object_type_data", !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS19combine_filter_data", !6, i64 0}
!65 = !{!12, !14, i64 64}
!66 = !{!67, !14, i64 8}
!67 = !{!"combine_filter_data", !68, i64 0, !14, i64 8}
!68 = !{!"p1 _ZTS9subfilter", !6, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!14, !14, i64 0}
!71 = !{!12, !10, i64 80}
!72 = !{!73, !19, i64 0}
!73 = !{!"subfilter", !19, i64 0, !74, i64 8, !74, i64 48, !78, i64 88, !16, i64 124}
!74 = !{!"oidset", !75, i64 0}
!75 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !76, i64 16, !77, i64 24, !76, i64 32}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!"p1 _ZTS9object_id", !6, i64 0}
!78 = !{!"object_id", !7, i64 0, !16, i64 32}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14seen_map_entry", !6, i64 0}
!83 = !{!84, !14, i64 56}
!84 = !{!"seen_map_entry", !85, i64 0, !14, i64 56}
!85 = !{!"oidmap_entry", !86, i64 0, !78, i64 16}
!86 = !{!"hashmap_entry", !87, i64 0, !16, i64 8}
!87 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!88 = !{!77, !77, i64 0}
!89 = !{!78, !16, i64 32}
!90 = !{!7, !7, i64 0}
!91 = !{!92, !103, i64 384}
!92 = !{!"repository", !15, i64 0, !15, i64 8, !93, i64 16, !94, i64 24, !95, i64 32, !96, i64 40, !96, i64 104, !98, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !99, i64 256, !101, i64 368, !102, i64 376, !103, i64 384, !104, i64 392, !105, i64 400, !105, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !15, i64 432, !106, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!93 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!94 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!95 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!96 = !{!"strmap", !43, i64 0, !97, i64 48, !16, i64 56}
!97 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!98 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!99 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !100, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!100 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!101 = !{!"p1 _ZTS10config_set", !6, i64 0}
!102 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!103 = !{!"p1 _ZTS11index_state", !6, i64 0}
!104 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!105 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!106 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!107 = !{!53, !53, i64 0}
!108 = distinct !{!108, !80}
!109 = !{!73, !16, i64 52}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
!112 = !{!68, !68, i64 0}
!113 = !{i64 0, i64 32, !90, i64 32, i64 4, !24}
