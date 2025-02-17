target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5MF_sect_ud_t = type { ptr, i32, i8, i8, i32, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5MF_FSPACE_SECT_CLS_SIMPLE = constant [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 0, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_simple_can_merge, ptr @H5MF__sect_simple_merge, ptr @H5MF__sect_simple_can_shrink, ptr @H5MF__sect_simple_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_SMALL = constant [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @H5MF__sect_small_add, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_small_can_merge, ptr @H5MF__sect_small_merge, ptr null, ptr null, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_LARGE = constant [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_large_can_merge, ptr @H5MF__sect_large_merge, ptr @H5MF__sect_large_can_shrink, ptr @H5MF__sect_large_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFsection.c\00", align 1
@__func__.H5MF__sect_new = private unnamed_addr constant [15 x i8] c"H5MF__sect_new\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"H5MF_free_section_t\00", align 1
@H5_H5MF_free_section_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 24, ptr null }, align 8
@__func__.H5MF__sect_deserialize = private unnamed_addr constant [23 x i8] c"H5MF__sect_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"can't initialize free space section\00", align 1
@__func__.H5MF__sect_split = private unnamed_addr constant [17 x i8] c"H5MF__sect_split\00", align 1
@__func__.H5MF__sect_simple_merge = private unnamed_addr constant [24 x i8] c"H5MF__sect_simple_merge\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"can't free section node\00", align 1
@__func__.H5MF__sect_simple_can_shrink = private unnamed_addr constant [29 x i8] c"H5MF__sect_simple_can_shrink\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"error merging section with aggregation block\00", align 1
@__func__.H5MF__sect_simple_shrink = private unnamed_addr constant [25 x i8] c"H5MF__sect_simple_shrink\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"can't absorb section into aggregator or vice versa\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"can't free simple section node\00", align 1
@__func__.H5MF__sect_small_add = private unnamed_addr constant [21 x i8] c"H5MF__sect_small_add\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"page size of zero would result in division by zero\00", align 1
@__func__.H5MF__sect_small_merge = private unnamed_addr constant [23 x i8] c"H5MF__sect_small_merge\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"can't free merged section\00", align 1
@__func__.H5MF__sect_large_merge = private unnamed_addr constant [23 x i8] c"H5MF__sect_large_merge\00", align 1
@__func__.H5MF__sect_large_can_shrink = private unnamed_addr constant [28 x i8] c"H5MF__sect_large_can_shrink\00", align 1
@__func__.H5MF__sect_large_shrink = private unnamed_addr constant [24 x i8] c"H5MF__sect_large_shrink\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5MF__sect_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = call ptr @H5MF__sect_new(i32 noundef %31, i64 noundef %32, i64 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !23
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_deserialize, i32 noundef 265, i64 noundef %40, i64 noundef %41, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !16
  %45 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %56, ptr %12, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !26
  %12 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add i64 %30, %34
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = add i64 %41, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp eq i64 %46, %50
  br label %52

52:                                               ; preds = %37, %26
  %53 = phi i1 [ false, %26 ], [ %51, %37 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %52, %18
  %56 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !16
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = add i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = call i32 @H5MF__sect_free(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_merge, i32 noundef 405, i64 noundef %45, i64 noundef %46, ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %10, align 1, !tbaa !16
  %50 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !26
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %27
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %16, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !16
  %17 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %231

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = call i64 @H5F_get_eoa(ptr noundef %34, i32 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !10
  %39 = icmp eq i64 -1, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_can_shrink, i32 noundef 439, i64 noundef %44, i64 noundef %45, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %11, align 1, !tbaa !16
  %49 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4, !tbaa !26
  br label %230

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = add i64 %63, %67
  store i64 %68, ptr %9, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !10
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %59
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %75
  store i32 1, ptr %10, align 4, !tbaa !26
  br label %230

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %229

81:                                               ; preds = %71, %59
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !43, !range !18, !noundef !19
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %230

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 59
  %97 = load ptr, ptr %7, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %159

105:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %106 = load ptr, ptr %7, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.H5F_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %113, i32 0, i32 61
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %116, i32 0, i32 4
  %118 = call i32 @H5MF__aggr_can_absorb(ptr noundef %108, ptr noundef %114, ptr noundef %115, ptr noundef %117)
  store i32 %118, ptr %12, align 4, !tbaa !26
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_can_shrink, i32 noundef 469, i64 noundef %124, i64 noundef %125, ptr noundef @.str.7)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %11, align 1, !tbaa !16
  %129 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %11, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4, !tbaa !26
  store i32 10, ptr %13, align 4
  br label %156

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %155

139:                                              ; preds = %105
  %140 = load i32, ptr %12, align 4, !tbaa !26
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.H5F_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %147, i32 0, i32 61
  %149 = load ptr, ptr %7, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %149, i32 0, i32 5
  store ptr %148, ptr %150, align 8, !tbaa !49
  br label %151

151:                                              ; preds = %142
  store i32 1, ptr %10, align 4, !tbaa !26
  store i32 10, ptr %13, align 4
  br label %156

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154, %138
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %151, %134, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %233 [
    i32 0, label %158
    i32 10, label %230
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %90
  %160 = load ptr, ptr %7, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.H5F_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %164, i32 0, i32 59
  %166 = load ptr, ptr %7, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !41
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [7 x i32], ptr %165, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %228

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %175 = load ptr, ptr %7, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = load ptr, ptr %7, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.H5F_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %182, i32 0, i32 62
  %184 = load ptr, ptr %6, align 8, !tbaa !23
  %185 = load ptr, ptr %7, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %185, i32 0, i32 4
  %187 = call i32 @H5MF__aggr_can_absorb(ptr noundef %177, ptr noundef %183, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %14, align 4, !tbaa !26
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_can_shrink, i32 noundef 491, i64 noundef %193, i64 noundef %194, ptr noundef @.str.7)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %11, align 1, !tbaa !16
  %198 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1, !tbaa !16
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %10, align 4, !tbaa !26
  store i32 10, ptr %13, align 4
  br label %225

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %224

208:                                              ; preds = %174
  %209 = load i32, ptr %14, align 4, !tbaa !26
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.H5F_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %216, i32 0, i32 62
  %218 = load ptr, ptr %7, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8, !tbaa !49
  br label %220

220:                                              ; preds = %211
  store i32 1, ptr %10, align 4, !tbaa !26
  store i32 10, ptr %13, align 4
  br label %225

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223, %207
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %220, %203, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %226 = load i32, ptr %13, align 4
  switch i32 %226, label %233 [
    i32 0, label %227
    i32 10, label %230
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %159
  br label %229

229:                                              ; preds = %228, %80
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %230

230:                                              ; preds = %229, %225, %156, %87, %78, %54
  br label %231

231:                                              ; preds = %230, %23
  %232 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %233

233:                                              ; preds = %231, %225, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !16
  %11 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %137

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = call i32 @H5F__free(ptr noundef %33, i32 noundef %36, i64 noundef %41, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_shrink, i32 noundef 545, i64 noundef %53, i64 noundef %54, ptr noundef @.str.8)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %8, align 1, !tbaa !16
  %58 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4, !tbaa !26
  br label %136

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %30
  br label %104

69:                                               ; preds = %25
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %6, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !50, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  %82 = call i32 @H5MF__aggr_absorb(ptr noundef %72, ptr noundef %75, ptr noundef %77, i1 noundef zeroext %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_shrink, i32 noundef 554, i64 noundef %88, i64 noundef %89, ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %8, align 1, !tbaa !16
  %93 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4, !tbaa !26
  br label %136

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %69
  br label %104

104:                                              ; preds = %103, %68
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = call i32 @H5MF__sect_free(ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_shrink, i32 noundef 561, i64 noundef %118, i64 noundef %119, ptr noundef @.str.10)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %8, align 1, !tbaa !16
  %123 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4, !tbaa !26
  br label %136

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr null, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %133, %104
  br label %136

136:                                              ; preds = %135, %128, %98, %63
  br label %137

137:                                              ; preds = %136, %17
  %138 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__sect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5MF_free_section_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5MF__sect_split(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !16
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = load i64, ptr %4, align 8, !tbaa !10
  %29 = call ptr @H5MF__sect_new(i32 noundef %24, i64 noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !23
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_split, i32 noundef 323, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !16
  %40 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !16
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %61

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i64, ptr %4, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !52
  %56 = load i64, ptr %4, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = sub i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %50, %45
  br label %62

62:                                               ; preds = %61, %13
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_small_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %15, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !16
  %16 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %171

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %42, ptr %12, align 4, !tbaa !26
  br label %170

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = add i64 %50, %55
  store i64 %56, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %61, i32 0, i32 63
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = icmp eq i64 0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_add, i32 noundef 610, i64 noundef %69, i64 noundef %70, ptr noundef @.str.11)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %13, align 1, !tbaa !16
  %74 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1, !tbaa !16
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %12, align 4, !tbaa !26
  br label %170

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %45
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 63
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = urem i64 %85, %92
  store i64 %93, ptr %10, align 8, !tbaa !10
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %98, i32 0, i32 63
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = load i64, ptr %10, align 8, !tbaa !10
  %102 = sub i64 %100, %101
  store i64 %102, ptr %11, align 8, !tbaa !10
  %103 = load i64, ptr %10, align 8, !tbaa !10
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %153, label %105

105:                                              ; preds = %84
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = call i64 @H5F_get_pgend_meta_thres(ptr noundef %113)
  %115 = icmp ule i64 %110, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !33
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = call i32 @H5MF__sect_free(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_add, i32 noundef 618, i64 noundef %130, i64 noundef %131, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %13, align 1, !tbaa !16
  %135 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1, !tbaa !16
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %12, align 4, !tbaa !26
  br label %170

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %121
  %146 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %5, align 8, !tbaa !12
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = and i32 %148, -3
  store i32 %149, ptr %147, align 4, !tbaa !26
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = or i32 %151, 8
  store i32 %152, ptr %150, align 4, !tbaa !26
  br label %169

153:                                              ; preds = %116, %105, %84
  %154 = load i64, ptr %11, align 8, !tbaa !10
  %155 = load ptr, ptr %8, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = call i64 @H5F_get_pgend_meta_thres(ptr noundef %157)
  %159 = icmp ule i64 %154, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load i64, ptr %11, align 8, !tbaa !10
  %162 = load ptr, ptr %7, align 8, !tbaa !33
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !30
  %167 = add i64 %166, %161
  store i64 %167, ptr %165, align 8, !tbaa !30
  br label %168

168:                                              ; preds = %160, %153
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169, %140, %79, %41
  br label %171

171:                                              ; preds = %170, %22
  %172 = load i32, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_small_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !26
  %14 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = add i64 %32, %36
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = add i64 %43, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp eq i64 %48, %52
  br label %54

54:                                               ; preds = %39, %28
  %55 = phi i1 [ false, %28 ], [ %53, %39 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 63
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = udiv i64 %63, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = add i64 %75, %79
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %86, i32 0, i32 63
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = udiv i64 %81, %88
  %90 = icmp ne i64 %71, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %91, %59
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93, %20
  %95 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_small_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %12, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %14, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !16
  %15 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %189

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = add i64 %38, %33
  store i64 %39, ptr %37, align 8, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %49, i32 0, i32 63
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = icmp eq i64 %44, %51
  br i1 %52, label %53, label %164

53:                                               ; preds = %29
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = call i32 @H5MF_xfree(ptr noundef %56, i32 noundef %59, i64 noundef %64, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 719, i64 noundef %76, i64 noundef %77, ptr noundef @.str.12)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %11, align 1, !tbaa !16
  %81 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !16
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %10, align 4, !tbaa !26
  br label %188

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %53
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.H5F_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %138

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %138

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.H5F_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load ptr, ptr %7, align 8, !tbaa !33
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !27
  %116 = call i32 @H5PB_remove_entry(ptr noundef %110, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 727, i64 noundef %122, i64 noundef %123, ptr noundef @.str.12)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %11, align 1, !tbaa !16
  %127 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1, !tbaa !16
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4, !tbaa !26
  br label %188

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %105
  br label %138

138:                                              ; preds = %137, %100, %91
  %139 = load ptr, ptr %7, align 8, !tbaa !33
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = call i32 @H5MF__sect_free(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 730, i64 noundef %147, i64 noundef %148, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %11, align 1, !tbaa !16
  %152 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1, !tbaa !16
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %10, align 4, !tbaa !26
  br label %188

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %163, align 8, !tbaa !23
  br label %164

164:                                              ; preds = %162, %29
  %165 = load ptr, ptr %8, align 8, !tbaa !23
  %166 = call i32 @H5MF__sect_free(ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 736, i64 noundef %172, i64 noundef %173, ptr noundef @.str.5)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %11, align 1, !tbaa !16
  %177 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %11, align 1, !tbaa !16
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %10, align 4, !tbaa !26
  br label %188

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187, %182, %157, %132, %86
  br label %189

189:                                              ; preds = %188, %21
  %190 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_large_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  %12 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add i64 %30, %34
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = add i64 %41, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp eq i64 %46, %50
  br label %52

52:                                               ; preds = %37, %26
  %53 = phi i1 [ false, %26 ], [ %51, %37 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %52, %18
  %56 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_large_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !16
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = add i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = call i32 @H5MF__sect_free(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_merge, i32 noundef 816, i64 noundef %45, i64 noundef %46, ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %10, align 1, !tbaa !16
  %50 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !26
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %27
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_large_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !16
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = call i64 @H5FD_get_eoa(ptr noundef %34, i32 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !10
  %39 = icmp eq i64 -1, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_can_shrink, i32 noundef 851, i64 noundef %44, i64 noundef %45, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %10, align 1, !tbaa !16
  %49 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4, !tbaa !26
  br label %95

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = add i64 %63, %67
  store i64 %68, ptr %8, align 8, !tbaa !10
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %94

71:                                               ; preds = %59
  %72 = load i64, ptr %8, align 8, !tbaa !10
  %73 = load i64, ptr %7, align 8, !tbaa !10
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 63
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = icmp uge i64 %79, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %88
  store i32 1, ptr %9, align 4, !tbaa !26
  br label %95

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75, %71, %59
  br label %95

95:                                               ; preds = %94, %91, %54
  br label %96

96:                                               ; preds = %95, %19
  %97 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_large_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !16
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %154

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %72

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = call i64 @H5F_get_base_addr(ptr noundef %50)
  %52 = add i64 %47, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.H5F_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %57, i32 0, i32 63
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = urem i64 %52, %59
  store i64 %60, ptr %10, align 8, !tbaa !10
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %42
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.H5F_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %67, i32 0, i32 63
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = sub i64 %69, %70
  store i64 %71, ptr %7, align 8, !tbaa !10
  br label %73

72:                                               ; preds = %42, %35, %28
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %6, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = load i64, ptr %7, align 8, !tbaa !10
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = load i64, ptr %7, align 8, !tbaa !10
  %95 = sub i64 %93, %94
  %96 = call i32 @H5F__free(ptr noundef %78, i32 noundef %81, i64 noundef %88, i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_shrink, i32 noundef 909, i64 noundef %102, i64 noundef %103, ptr noundef @.str.8)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %9, align 1, !tbaa !16
  %107 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %9, align 1, !tbaa !16
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %8, align 4, !tbaa !26
  br label %153

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %75
  %118 = load i64, ptr %7, align 8, !tbaa !10
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i64, ptr %7, align 8, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !33
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %124, i32 0, i32 1
  store i64 %121, ptr %125, align 8, !tbaa !30
  br label %152

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = call i32 @H5MF__sect_free(ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_shrink, i32 noundef 916, i64 noundef %135, i64 noundef %136, ptr noundef @.str.10)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !16
  %140 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !16
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %8, align 4, !tbaa !26
  br label %153

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr null, ptr %151, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %150, %120
  br label %153

153:                                              ; preds = %152, %145, %112
  br label %154

154:                                              ; preds = %153, %19
  %155 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define ptr @H5MF__sect_new(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !16
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5MF_free_section_t_reg_free_list)
  store ptr %25, ptr %7, align 8, !tbaa !23
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !16
  %36 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %63

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8, !tbaa !27
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8, !tbaa !30
  %55 = load i32, ptr %4, align 4, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %57, i32 0, i32 2
  store i32 %55, ptr %58, align 8, !tbaa !76
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4, !tbaa !77
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %62, ptr %8, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %46, %41
  br label %64

64:                                               ; preds = %63, %16
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5MF__aggr_can_absorb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5MF__aggr_absorb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5PB_remove_entry(ptr noundef, i64 noundef) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i64 @H5F_get_base_addr(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5FS_section_class_t", !22, i64 0, !11, i64 8, !22, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19H5MF_free_section_t", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"H5MF_free_section_t", !29, i64 0}
!29 = !{!"H5FS_section_info_t", !11, i64 0, !11, i64 8, !22, i64 16, !22, i64 20}
!30 = !{!28, !11, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS19H5FS_section_info_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS19H5MF_free_section_t", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14H5MF_sect_ud_t", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"H5MF_sect_ud_t", !39, i64 0, !22, i64 8, !17, i64 12, !17, i64 13, !22, i64 16, !40, i64 24}
!39 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!40 = !{!"p1 _ZTS14H5F_blk_aggr_t", !5, i64 0}
!41 = !{!38, !22, i64 8}
!42 = !{!38, !22, i64 16}
!43 = !{!38, !17, i64 13}
!44 = !{!45, !46, i64 16}
!45 = !{!"H5F_t", !9, i64 0, !9, i64 8, !46, i64 16, !47, i64 24, !22, i64 32, !48, i64 40, !17, i64 48, !17, i64 49, !39, i64 56, !22, i64 64}
!46 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!47 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!48 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!49 = !{!38, !40, i64 24}
!50 = !{!38, !17, i64 12}
!51 = !{!29, !22, i64 16}
!52 = !{!29, !11, i64 0}
!53 = !{!29, !11, i64 8}
!54 = !{!55, !11, i64 1976}
!55 = !{!"H5F_shared_t", !56, i64 0, !57, i64 8, !58, i64 16, !17, i64 24, !22, i64 28, !22, i64 32, !59, i64 40, !61, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !22, i64 80, !22, i64 84, !11, i64 88, !11, i64 96, !62, i64 104, !63, i64 112, !64, i64 120, !66, i64 1336, !17, i64 1348, !17, i64 1349, !9, i64 1352, !11, i64 1360, !22, i64 1368, !17, i64 1372, !11, i64 1376, !11, i64 1384, !65, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !22, i64 1424, !22, i64 1428, !22, i64 1432, !17, i64 1436, !22, i64 1440, !67, i64 1448, !68, i64 1456, !48, i64 1464, !69, i64 1472, !17, i64 1480, !17, i64 1481, !17, i64 1482, !11, i64 1488, !70, i64 1496, !5, i64 1504, !22, i64 1512, !11, i64 1520, !17, i64 1528, !22, i64 1532, !17, i64 1536, !11, i64 1544, !17, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !17, i64 1816, !11, i64 1824, !11, i64 1832, !6, i64 1840, !6, i64 1868, !71, i64 1896, !71, i64 1936, !11, i64 1976, !11, i64 1984, !72, i64 1992, !22, i64 2048, !22, i64 2052, !6, i64 2056, !73, i64 2296, !17, i64 2312, !9, i64 2320}
!56 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!57 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!58 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!59 = !{!"H5F_mtab_t", !22, i64 0, !22, i64 4, !60, i64 8}
!60 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!61 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!62 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!63 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!64 = !{!"H5AC_cache_config_t", !22, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !6, i64 7, !17, i64 1032, !17, i64 1033, !11, i64 1040, !65, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !22, i64 1080, !65, i64 1088, !65, i64 1096, !17, i64 1104, !11, i64 1112, !22, i64 1120, !65, i64 1128, !65, i64 1136, !22, i64 1144, !65, i64 1152, !65, i64 1160, !17, i64 1168, !11, i64 1176, !22, i64 1184, !17, i64 1188, !65, i64 1192, !11, i64 1200, !22, i64 1208}
!65 = !{!"double", !6, i64 0}
!66 = !{!"H5AC_cache_image_config_t", !22, i64 0, !17, i64 4, !17, i64 5, !22, i64 8}
!67 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!68 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!69 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!70 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!71 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!72 = !{!"H5F_meta_accum_t", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48}
!73 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!74 = !{!55, !62, i64 104}
!75 = !{!55, !56, i64 0}
!76 = !{!28, !22, i64 16}
!77 = !{!28, !22, i64 20}
