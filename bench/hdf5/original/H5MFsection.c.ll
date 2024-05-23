target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5MF_sect_ud_t = type { ptr, i32, i8, i8, i32, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5MF_FSPACE_SECT_CLS_SIMPLE = constant [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 0, i64 0, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_simple_can_merge, ptr @H5MF__sect_simple_merge, ptr @H5MF__sect_simple_can_shrink, ptr @H5MF__sect_simple_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_SMALL = constant [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 1, i64 0, i32 12, ptr null, ptr null, ptr null, ptr @H5MF__sect_small_add, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_small_can_merge, ptr @H5MF__sect_small_merge, ptr null, ptr null, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_LARGE = constant [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 2, i64 0, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_large_can_merge, ptr @H5MF__sect_large_merge, ptr @H5MF__sect_large_can_shrink, ptr @H5MF__sect_large_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5_H5MF_free_section_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 24, ptr null }, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFsection.c\00", align 1
@__func__.H5MF__sect_new = private unnamed_addr constant [15 x i8] c"H5MF__sect_new\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"H5MF_free_section_t\00", align 1
@__func__.H5MF__sect_deserialize = private unnamed_addr constant [23 x i8] c"H5MF__sect_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't initialize free space section\00", align 1
@__func__.H5MF__sect_split = private unnamed_addr constant [17 x i8] c"H5MF__sect_split\00", align 1
@__func__.H5MF__sect_simple_merge = private unnamed_addr constant [24 x i8] c"H5MF__sect_simple_merge\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"can't free section node\00", align 1
@__func__.H5MF__sect_simple_can_shrink = private unnamed_addr constant [29 x i8] c"H5MF__sect_simple_can_shrink\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"error merging section with aggregation block\00", align 1
@__func__.H5MF__sect_simple_shrink = private unnamed_addr constant [25 x i8] c"H5MF__sect_simple_shrink\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"can't absorb section into aggregator or vice versa\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"can't free simple section node\00", align 1
@__func__.H5MF__sect_small_add = private unnamed_addr constant [21 x i8] c"H5MF__sect_small_add\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"page size of zero would result in division by zero\00", align 1
@__func__.H5MF__sect_small_merge = private unnamed_addr constant [23 x i8] c"H5MF__sect_small_merge\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"can't free merged section\00", align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @H5MF__sect_new(i32 noundef %16, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_deserialize, i32 noundef 265, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %12, align 8
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %12, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %15, %19
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %26, %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %35
  br label %37

37:                                               ; preds = %22, %3
  %38 = phi i1 [ false, %3 ], [ %36, %22 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @H5MF__sect_free(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_merge, i32 noundef 405, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @H5F_get_eoa(ptr noundef %17, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_can_shrink, i32 noundef 439, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %191

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %42, %46
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %191

58:                                               ; No predecessors!
  br label %190

59:                                               ; preds = %50, %38
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %191

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5F_shared_t, ptr %72, i32 0, i32 60
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %128

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5F_shared_t, ptr %90, i32 0, i32 62
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %93, i32 0, i32 4
  %95 = call i32 @H5MF__aggr_can_absorb(ptr noundef %85, ptr noundef %91, ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_RESOURCE_g, align 8
  %102 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_can_shrink, i32 noundef 469, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %9, align 4
  br label %191

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %127

112:                                              ; preds = %82
  %113 = load i32, ptr %11, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5F_shared_t, ptr %120, i32 0, i32 62
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %115
  store i32 1, ptr %9, align 4
  br label %191

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %67
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5F_shared_t, ptr %133, i32 0, i32 60
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i32], ptr %134, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %128
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5F_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5F_shared_t, ptr %151, i32 0, i32 63
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %154, i32 0, i32 4
  %156 = call i32 @H5MF__aggr_can_absorb(ptr noundef %146, ptr noundef %152, ptr noundef %153, ptr noundef %155)
  store i32 %156, ptr %12, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8
  %163 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_can_shrink, i32 noundef 491, i64 noundef %162, i64 noundef %163, ptr noundef @.str.6)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %10, align 1
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4
  br label %191

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %188

173:                                              ; preds = %143
  %174 = load i32, ptr %12, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5F_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5F_shared_t, ptr %181, i32 0, i32 63
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %183, i32 0, i32 5
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %176
  store i32 1, ptr %9, align 4
  br label %191

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %173
  br label %188

188:                                              ; preds = %187, %172
  br label %189

189:                                              ; preds = %188, %128
  br label %190

190:                                              ; preds = %189, %58
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %185, %170, %124, %109, %65, %57, %35
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_simple_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @H5F__free(ptr noundef %18, i32 noundef %21, i64 noundef %26, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_shrink, i32 noundef 545, i64 noundef %38, i64 noundef %39, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %109

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %15
  br label %81

50:                                               ; preds = %2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = call i32 @H5MF__aggr_absorb(ptr noundef %53, ptr noundef %56, ptr noundef %58, i1 noundef zeroext %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_shrink, i32 noundef 554, i64 noundef %69, i64 noundef %70, ptr noundef @.str.8)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %8, align 1
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  br label %109

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %50
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @H5MF__sect_free(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_RESOURCE_g, align 8
  %96 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_simple_shrink, i32 noundef 561, i64 noundef %95, i64 noundef %96, ptr noundef @.str.9)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %8, align 1
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %8, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  br label %109

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %5, align 8
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %81
  br label %109

109:                                              ; preds = %108, %103, %77, %46
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__sect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5MF_free_section_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5MF__sect_split(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @H5MF__sect_new(i32 noundef %9, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_split, i32 noundef 323, i64 noundef %20, i64 noundef %21, ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %42

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %31, %28
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %3
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %12, align 4
  br label %146

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %34, %39
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5F_shared_t, ptr %45, i32 0, i32 64
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 0, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_add, i32 noundef 610, i64 noundef %53, i64 noundef %54, ptr noundef @.str.10)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %12, align 4
  br label %146

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %29
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_shared_t, ptr %70, i32 0, i32 64
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %65, %72
  store i64 %73, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 64
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %10, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %129, label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @H5F_get_pgend_meta_thres(ptr noundef %93)
  %95 = icmp ule i64 %90, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @H5MF__sect_free(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8
  %111 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_add, i32 noundef 618, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %13, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %12, align 4
  br label %146

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  %122 = load ptr, ptr %7, align 8
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -3
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 8
  store i32 %128, ptr %126, align 4
  br label %145

129:                                              ; preds = %96, %85, %64
  %130 = load i64, ptr %11, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @H5F_get_pgend_meta_thres(ptr noundef %133)
  %135 = icmp ule i64 %130, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load i64, ptr %11, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %137
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %136, %129
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145, %118, %61, %26
  %147 = load i32, ptr %12, align 4
  ret i32 %147
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %17, %21
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %28, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %33, %37
  br label %39

39:                                               ; preds = %24, %3
  %40 = phi i1 [ false, %3 ], [ %38, %24 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 64
  %55 = load i64, ptr %54, align 8
  %56 = udiv i64 %48, %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %60, %64
  %66 = sub i64 %65, 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5F_shared_t, ptr %71, i32 0, i32 64
  %73 = load i64, ptr %72, align 8
  %74 = udiv i64 %66, %73
  %75 = icmp ne i64 %56, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %44
  br label %78

78:                                               ; preds = %77, %39
  %79 = load i32, ptr %10, align 4
  ret i32 %79
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %18
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5F_shared_t, ptr %34, i32 0, i32 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %137

38:                                               ; preds = %3
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @H5MF_xfree(ptr noundef %41, i32 noundef %44, i64 noundef %49, i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_CANTFREE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 719, i64 noundef %61, i64 noundef %62, ptr noundef @.str.11)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %157

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5F_shared_t, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %115

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @H5PB_remove_entry(ptr noundef %91, i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8
  %104 = load i64, ptr @H5E_CANTFREE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 727, i64 noundef %103, i64 noundef %104, ptr noundef @.str.11)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4
  br label %157

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %81, %72
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @H5MF__sect_free(ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8
  %125 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 730, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %11, align 1
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %157

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  %136 = load ptr, ptr %7, align 8
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %3
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @H5MF__sect_free(ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8
  %146 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_small_merge, i32 noundef 736, i64 noundef %145, i64 noundef %146, ptr noundef @.str.4)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %11, align 1
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %11, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %10, align 4
  br label %157

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %153, %132, %111, %69
  %158 = load i32, ptr %10, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sect_large_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %15, %19
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %26, %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %35
  br label %37

37:                                               ; preds = %22, %3
  %38 = phi i1 [ false, %3 ], [ %36, %22 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @H5MF__sect_free(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_merge, i32 noundef 816, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %9, align 4
  ret i32 %43
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @H5FD_get_eoa(ptr noundef %19, i32 noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = icmp eq i64 -1, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_can_shrink, i32 noundef 851, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %75

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %44, %48
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ne i64 %50, -1
  br i1 %51, label %52, label %74

52:                                               ; preds = %40
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5F_shared_t, ptr %65, i32 0, i32 64
  %67 = load i64, ptr %66, align 8
  %68 = icmp uge i64 %60, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %70, i32 0, i32 4
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %75

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %56, %52, %40
  br label %75

75:                                               ; preds = %74, %72, %37
  %76 = load i32, ptr %9, align 4
  ret i32 %76
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %57

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @H5F_get_base_addr(ptr noundef %35)
  %37 = add i64 %32, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5F_shared_t, ptr %42, i32 0, i32 64
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %37, %44
  store i64 %45, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 64
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %27, %20, %13
  store i64 0, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %7, align 8
  %79 = sub i64 %77, %78
  %80 = call i32 @H5F__free(ptr noundef %62, i32 noundef %65, i64 noundef %72, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8
  %87 = load i64, ptr @H5E_CANTFREE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_shrink, i32 noundef 909, i64 noundef %86, i64 noundef %87, ptr noundef @.str.7)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  %90 = load i8, ptr %9, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %8, align 4
  br label %129

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %59
  %98 = load i64, ptr %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %104, i32 0, i32 1
  store i64 %101, ptr %105, align 8
  br label %128

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5MF__sect_free(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_large_shrink, i32 noundef 916, i64 noundef %115, i64 noundef %116, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %9, align 1
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %9, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %5, align 8
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %100
  br label %129

129:                                              ; preds = %128, %123, %94
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define ptr @H5MF__sect_new(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5MF_free_section_t_reg_free_list)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %44

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %34, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %38, i32 0, i32 2
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %27, %24
  %45 = load ptr, ptr %8, align 8
  ret ptr %45
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5MF__aggr_can_absorb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5MF__aggr_absorb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5PB_remove_entry(ptr noundef, i64 noundef) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i64 @H5F_get_base_addr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
