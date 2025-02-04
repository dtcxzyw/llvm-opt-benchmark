target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.patch_id = type { %struct.hashmap_entry, %struct.object_id, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Could not get patch ID for %s\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_patch_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @patch_id_defined(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.object, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.commit, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  call void @diff_tree_oid(ptr noundef %26, ptr noundef %29, ptr noundef @.str, ptr noundef %30)
  br label %36

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  call void @diff_root_tree_oid(ptr noundef %34, ptr noundef @.str, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @diffcore_std(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = call i32 @diff_flush_patch_id(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %13
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @patch_id_defined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare void @diffcore_std(ptr noundef) #1

declare i32 @diff_flush_patch_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_patch_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 640, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.patch_ids, ptr %7, i32 0, i32 1
  call void @repo_diff_setup(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.patch_ids, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 20
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.patch_ids, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.diff_options, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %struct.diff_flags, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.patch_ids, ptr %16, i32 0, i32 1
  call void @diff_setup_done(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.patch_ids, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.patch_ids, ptr %20, i32 0, i32 1
  call void @hashmap_init(ptr noundef %19, ptr noundef @patch_id_neq, ptr noundef %21, i64 noundef 256)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @patch_id_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %11, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %12, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.patch_id, ptr %19, i32 0, i32 1
  %21 = call i32 @is_null_oid(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.patch_id, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.patch_id, ptr %28, i32 0, i32 1
  %30 = call i32 @commit_patch_id(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.patch_id, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.object, ptr %36, i32 0, i32 1
  %38 = call ptr @oid_to_hex(ptr noundef %37)
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

41:                                               ; preds = %23, %4
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.patch_id, ptr %42, i32 0, i32 1
  %44 = call i32 @is_null_oid(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.patch_id, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.patch_id, ptr %51, i32 0, i32 1
  %53 = call i32 @commit_patch_id(ptr noundef %49, ptr noundef %50, ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.patch_id, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.commit, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.object, ptr %59, i32 0, i32 1
  %61 = call ptr @oid_to_hex(ptr noundef %60)
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %61)
  %63 = call i32 @const_error()
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

64:                                               ; preds = %46, %41
  %65 = load ptr, ptr %11, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.patch_id, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %12, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.patch_id, ptr %67, i32 0, i32 1
  %69 = call i32 @oideq(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %64, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @free_patch_ids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.patch_ids, ptr %3, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %4, i64 noundef 0)
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.patch_id, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @patch_id_defined(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i32 @init_patch_id_entry(ptr noundef %6, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.patch_ids, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.patch_id, ptr %6, i32 0, i32 0
  %22 = call ptr @hashmap_get(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %23 = call ptr @container_of_or_null_offset(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_patch_id_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.patch_id, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.patch_ids, ptr %14, i32 0, i32 1
  %16 = call i32 @commit_patch_id(ptr noundef %13, ptr noundef %15, ptr noundef %8, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.patch_id, ptr %20, i32 0, i32 0
  %22 = call i32 @oidhash(ptr noundef %8)
  call void @hashmap_entry_init(ptr noundef %21, i32 noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.patch_ids, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.patch_id, ptr %7, i32 0, i32 0
  %9 = call ptr @hashmap_get_next(ptr noundef %6, ptr noundef %8)
  %10 = call ptr @container_of_or_null_offset(ptr noundef %9, i64 noundef 0)
  ret ptr %10
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_commit_patch_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call ptr @patch_id_iter_first(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_commit_patch_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @patch_id_defined(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %13, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i32 @init_patch_id_entry(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  call void @free(ptr noundef %20) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.patch_ids, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.patch_id, ptr %24, i32 0, i32 0
  call void @hashmap_add(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @hashmap_add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #9
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #9
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6commit", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9object_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !20, i64 48}
!16 = !{!"commit", !17, i64 0, !19, i64 40, !20, i64 48, !21, i64 56, !14, i64 64}
!17 = !{!"object", !14, i64 0, !14, i64 0, !14, i64 0, !18, i64 4}
!18 = !{!"object_id", !7, i64 0, !14, i64 32}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!21 = !{!"p1 _ZTS4tree", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"commit_list", !5, i64 0, !20, i64 8}
!24 = !{!23, !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9patch_ids", !6, i64 0}
!29 = !{!30, !14, i64 308}
!30 = !{!"patch_ids", !31, i64 0, !33, i64 48}
!31 = !{!"hashmap", !32, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!32 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!33 = !{!"diff_options", !34, i64 0, !34, i64 8, !14, i64 16, !14, i64 20, !34, i64 24, !14, i64 32, !35, i64 40, !19, i64 48, !19, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !36, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !34, i64 328, !14, i64 336, !34, i64 344, !14, i64 352, !14, i64 356, !37, i64 360, !19, i64 368, !19, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !34, i64 400, !14, i64 408, !14, i64 412, !38, i64 416, !14, i64 424, !14, i64 428, !6, i64 432, !39, i64 440, !14, i64 448, !7, i64 452, !40, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !14, i64 544, !42, i64 552, !14, i64 560, !14, i64 564, !26, i64 568, !43, i64 576, !14, i64 584}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!36 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!37 = !{!"p2 omnipotent char", !6, i64 0}
!38 = !{!"p1 _ZTS6oidset", !6, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !41, i64 16}
!41 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!42 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!43 = !{!"p1 _ZTS6strmap", !6, i64 0}
!44 = !{!30, !14, i64 144}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8patch_id", !6, i64 0}
!50 = !{!51, !5, i64 56}
!51 = !{!"patch_id", !52, i64 0, !18, i64 16, !5, i64 56}
!52 = !{!"hashmap_entry", !47, i64 0, !14, i64 8}
!53 = !{!19, !19, i64 0}
!54 = !{!52, !14, i64 8}
!55 = !{!52, !47, i64 0}
