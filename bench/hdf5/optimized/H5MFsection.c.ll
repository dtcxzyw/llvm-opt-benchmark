; ModuleID = 'bench/hdf5/original/H5MFsection.c.ll'
source_filename = "bench/hdf5/original/H5MFsection.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5MF_FSPACE_SECT_CLS_SIMPLE = local_unnamed_addr constant [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 0, i64 0, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_simple_can_merge, ptr @H5MF__sect_simple_merge, ptr @H5MF__sect_simple_can_shrink, ptr @H5MF__sect_simple_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_SMALL = local_unnamed_addr constant [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 1, i64 0, i32 12, ptr null, ptr null, ptr null, ptr @H5MF__sect_small_add, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_small_can_merge, ptr @H5MF__sect_small_merge, ptr null, ptr null, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_LARGE = local_unnamed_addr constant [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 2, i64 0, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_large_can_merge, ptr @H5MF__sect_large_merge, ptr @H5MF__sect_large_can_shrink, ptr @H5MF__sect_large_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5_H5MF_free_section_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 24, ptr null }, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFsection.c\00", align 1
@__func__.H5MF__sect_new = private unnamed_addr constant [15 x i8] c"H5MF__sect_new\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"H5MF_free_section_t\00", align 1
@__func__.H5MF__sect_deserialize = private unnamed_addr constant [23 x i8] c"H5MF__sect_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't initialize free space section\00", align 1
@__func__.H5MF__sect_split = private unnamed_addr constant [17 x i8] c"H5MF__sect_split\00", align 1
@__func__.H5MF__sect_simple_can_shrink = private unnamed_addr constant [29 x i8] c"H5MF__sect_simple_can_shrink\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"error merging section with aggregation block\00", align 1
@__func__.H5MF__sect_simple_shrink = private unnamed_addr constant [25 x i8] c"H5MF__sect_simple_shrink\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"can't absorb section into aggregator or vice versa\00", align 1
@__func__.H5MF__sect_small_add = private unnamed_addr constant [21 x i8] c"H5MF__sect_small_add\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"page size of zero would result in division by zero\00", align 1
@__func__.H5MF__sect_small_merge = private unnamed_addr constant [23 x i8] c"H5MF__sect_small_merge\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"can't free merged section\00", align 1
@__func__.H5MF__sect_large_can_shrink = private unnamed_addr constant [28 x i8] c"H5MF__sect_large_can_shrink\00", align 1
@__func__.H5MF__sect_large_shrink = private unnamed_addr constant [24 x i8] c"H5MF__sect_large_shrink\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5MF__sect_deserialize(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2, i64 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %H5MF__sect_new.exit

H5MF__sect_new.exit:                              ; preds = %5
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  br label %19

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_deserialize, i32 noundef 265, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #5
  br label %19

19:                                               ; preds = %H5MF__sect_new.exit, %12
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @H5MF__sect_simple_can_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5MF__sect_simple_merge(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %1) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5MF__sect_simple_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @H5F_get_eoa(ptr noundef %3, i32 noundef %5) #5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_can_shrink, i32 noundef 439, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.5) #5
  br label %68

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %19, align 8
  br label %68

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %68, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1848
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %47, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %27, i64 1904
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = tail call i32 @H5MF__aggr_can_absorb(ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_can_shrink, i32 noundef 469, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #5
  br label %68

43:                                               ; preds = %34
  %.not37 = icmp eq i32 %37, 0
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not37, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %43
  %.pre41 = load i32, ptr %4, align 8
  %.phi.trans.insert42 = getelementptr inbounds i8, ptr %.pre40, i64 1848
  %.phi.trans.insert43 = sext i32 %.pre41 to i64
  %.phi.trans.insert44 = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert42, i64 0, i64 %.phi.trans.insert43
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 4
  br label %47

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.pre40, i64 1904
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %45, ptr %46, align 8
  br label %68

47:                                               ; preds = %._crit_edge, %24
  %48 = phi i32 [ %.pre45, %._crit_edge ], [ %32, %24 ]
  %49 = phi ptr [ %.pre40, %._crit_edge ], [ %27, %24 ]
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %51 = and i32 %48, 2
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %68, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 1944
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = tail call i32 @H5MF__aggr_can_absorb(ptr noundef nonnull %50, ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef nonnull %54) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_can_shrink, i32 noundef 491, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #5
  br label %68

61:                                               ; preds = %52
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %68, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1944
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %47, %20, %62, %57, %44, %39, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %18 ], [ -1, %39 ], [ 1, %44 ], [ -1, %57 ], [ 1, %62 ], [ 0, %20 ], [ 0, %47 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_simple_shrink(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  br i1 %5, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @H5F__free(ptr noundef %6, i32 noundef %10, i64 noundef %11, i64 noundef %13) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_shrink, i32 noundef 545, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #5
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = tail call i32 @H5MF__aggr_absorb(ptr noundef %6, ptr noundef %22, ptr noundef %7, i1 noundef zeroext %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_shrink, i32 noundef 554, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #5
  br label %37

32:                                               ; preds = %20, %8
  %33 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %33, 2
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %35) #5
  store ptr null, ptr %0, align 8
  br label %37

37:                                               ; preds = %32, %34, %28, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %34 ], [ 0, %32 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5MF__sect_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5MF__sect_valid(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5MF__sect_split(ptr nocapture noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #5
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_split, i32 noundef 323, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #5
  br label %24

15:                                               ; preds = %2
  store i64 %5, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  %19 = load i64, ptr %0, align 8
  %20 = add i64 %19, %1
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %15, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_small_add(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.off = add i32 %5, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %44, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1984
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_small_add, i32 noundef 610, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10) #5
  br label %44

20:                                               ; preds = %6
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %9
  %23 = urem i64 %22, %14
  %24 = sub i64 %14, %23
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %25, label %36

25:                                               ; preds = %20
  %26 = tail call i64 @H5F_get_pgend_meta_thres(ptr noundef nonnull %10) #5
  %.not29 = icmp ugt i64 %9, %26
  br i1 %.not29, label %36, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4
  %29 = and i32 %28, 2
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %31) #5
  store ptr null, ptr %0, align 8
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, -11
  %35 = or disjoint i32 %34, 8
  store i32 %35, ptr %1, align 4
  br label %44

36:                                               ; preds = %27, %25, %20
  %37 = load ptr, ptr %2, align 8
  %38 = tail call i64 @H5F_get_pgend_meta_thres(ptr noundef %37) #5
  %.not31 = icmp ugt i64 %24, %38
  br i1 %.not31, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %24
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %3, %30, %39, %36, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %39 ], [ 0, %36 ], [ 0, %30 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5MF__sect_small_can_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1984
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %4, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %7, -1
  %21 = add i64 %20, %19
  %22 = udiv i64 %21, %16
  %.not15 = icmp eq i64 %17, %22
  %23 = zext i1 %.not15 to i32
  br label %.thread

.thread:                                          ; preds = %3, %11, %8
  %.0.shrunk = phi i32 [ 0, %8 ], [ %23, %11 ], [ 0, %3 ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_small_merge(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1984
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i64, ptr %10, align 8
  %23 = tail call i32 @H5MF_xfree(ptr noundef nonnull %13, i32 noundef %21, i64 noundef %22, i64 noundef %12) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_small_merge, i32 noundef 719, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #5
  br label %51

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %46, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %20, align 8
  %.not23 = icmp eq i32 %36, 3
  br i1 %.not23, label %46, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 @H5PB_remove_entry(ptr noundef nonnull %32, i64 noundef %39) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_small_merge, i32 noundef 727, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #5
  br label %51

46:                                               ; preds = %37, %35, %29
  %47 = load ptr, ptr %0, align 8
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %47) #5
  store ptr null, ptr %0, align 8
  br label %49

49:                                               ; preds = %46, %3
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef nonnull %1) #5
  br label %51

51:                                               ; preds = %49, %42, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %42 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @H5MF__sect_large_can_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5MF__sect_large_merge(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %1) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5MF__sect_large_can_shrink(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @H5FD_get_eoa(ptr noundef %6, i32 noundef %8) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_large_can_shrink, i32 noundef 851, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #5
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1984
  %26 = load i64, ptr %25, align 8
  %.not15 = icmp ult i64 %18, %26
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %21, %27, %11
  %.0 = phi i32 [ -1, %11 ], [ 1, %27 ], [ 0, %21 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_large_shrink(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %5 [
    i64 -1, label %8
    i64 0, label %8
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @H5F_get_base_addr(ptr noundef %6) #5
  %.pre = load ptr, ptr %0, align 8
  %.pre28 = load i64, ptr %.pre, align 8
  br label %8

8:                                                ; preds = %5, %2, %2
  %9 = phi i64 [ %.pre28, %5 ], [ %4, %2 ], [ %4, %2 ]
  %10 = phi ptr [ %.pre, %5 ], [ %3, %2 ], [ %3, %2 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @H5F__free(ptr noundef %11, i32 noundef %13, i64 noundef %9, i64 noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_large_shrink, i32 noundef 909, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #5
  br label %25

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %23) #5
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %18
  %.022 = phi i32 [ -1, %18 ], [ 0, %22 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5MF__sect_new(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #5
  br label %14

10:                                               ; preds = %3
  store i64 %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %6
  ret ptr %4
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5MF__aggr_can_absorb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5MF__aggr_absorb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) local_unnamed_addr #4

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5PB_remove_entry(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
