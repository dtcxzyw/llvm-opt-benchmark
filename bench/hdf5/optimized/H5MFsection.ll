; ModuleID = 'bench/hdf5/original/H5MFsection.ll'
source_filename = "bench/hdf5/original/H5MFsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5MF_FSPACE_SECT_CLS_SIMPLE = local_unnamed_addr constant [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 0, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_simple_can_merge, ptr @H5MF__sect_simple_merge, ptr @H5MF__sect_simple_can_shrink, ptr @H5MF__sect_simple_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_SMALL = local_unnamed_addr constant [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @H5MF__sect_small_add, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_small_can_merge, ptr @H5MF__sect_small_merge, ptr null, ptr null, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_FSPACE_SECT_CLS_LARGE = local_unnamed_addr constant [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5MF__sect_deserialize, ptr @H5MF__sect_large_can_merge, ptr @H5MF__sect_large_merge, ptr @H5MF__sect_large_can_shrink, ptr @H5MF__sect_large_shrink, ptr @H5MF__sect_free, ptr @H5MF__sect_valid, ptr @H5MF__sect_split, ptr null }], align 16
@H5MF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFsection.c\00", align 1
@__func__.H5MF__sect_new = private unnamed_addr constant [15 x i8] c"H5MF__sect_new\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"H5MF_free_section_t\00", align 1
@H5_H5MF_free_section_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 24, ptr null }, align 8
@__func__.H5MF__sect_deserialize = private unnamed_addr constant [23 x i8] c"H5MF__sect_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"can't initialize free space section\00", align 1
@__func__.H5MF__sect_split = private unnamed_addr constant [17 x i8] c"H5MF__sect_split\00", align 1
@__func__.H5MF__sect_simple_can_shrink = private unnamed_addr constant [29 x i8] c"H5MF__sect_simple_can_shrink\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"error merging section with aggregation block\00", align 1
@__func__.H5MF__sect_simple_shrink = private unnamed_addr constant [25 x i8] c"H5MF__sect_simple_shrink\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"can't absorb section into aggregator or vice versa\00", align 1
@__func__.H5MF__sect_small_add = private unnamed_addr constant [21 x i8] c"H5MF__sect_small_add\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"page size of zero would result in division by zero\00", align 1
@__func__.H5MF__sect_small_merge = private unnamed_addr constant [23 x i8] c"H5MF__sect_small_merge\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"can't free merged section\00", align 1
@__func__.H5MF__sect_large_can_shrink = private unnamed_addr constant [28 x i8] c"H5MF__sect_large_can_shrink\00", align 1
@__func__.H5MF__sect_large_shrink = private unnamed_addr constant [24 x i8] c"H5MF__sect_large_shrink\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5MF__sect_deserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %H5MF__sect_new.exit

H5MF__sect_new.exit:                              ; preds = %12
  store i64 %2, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %13, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %26

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_deserialize, i32 noundef 265, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.4) #4
  br label %26

26:                                               ; preds = %H5MF__sect_new.exit, %19, %5
  %.0 = phi ptr [ null, %19 ], [ null, %5 ], [ %14, %H5MF__sect_new.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5MF__sect_simple_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add i64 %13, %11
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8, !tbaa !15
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %10, %15, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %10 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5MF__sect_simple_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %H5MF__sect_free.exit, label %17, !prof !9

H5MF__sect_free.exit:                             ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !18
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %1) #4
  br label %17

17:                                               ; preds = %H5MF__sect_free.exit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5MF__sect_simple_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = tail call i64 @H5F_get_eoa(ptr noundef %10, i32 noundef %12) #4
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_can_shrink, i32 noundef 439, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #4
  br label %.thread

19:                                               ; preds = %9
  %20 = load i64, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = add i64 %22, %20
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %26, align 8, !tbaa !29
  br label %.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !30, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1840
  %36 = load i32, ptr %11, align 8, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = and i32 %39, 1
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %54, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1896
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = tail call i32 @H5MF__aggr_can_absorb(ptr noundef nonnull %32, ptr noundef nonnull %42, ptr noundef nonnull %0, ptr noundef nonnull %43) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %48 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !21
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_can_shrink, i32 noundef 469, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #4
  br label %.thread

50:                                               ; preds = %41
  %.not43 = icmp eq i32 %44, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %.not43, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %50
  %.pre56 = load i32, ptr %11, align 8, !tbaa !28
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre55, i64 1840
  %.phi.trans.insert58 = sext i32 %.pre56 to i64
  %.phi.trans.insert59 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert57, i64 %.phi.trans.insert58
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !37
  br label %54

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.pre55, i64 1896
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !38
  br label %.thread

54:                                               ; preds = %._crit_edge, %31
  %55 = phi i32 [ %.pre60, %._crit_edge ], [ %39, %31 ]
  %56 = phi ptr [ %.pre55, %._crit_edge ], [ %34, %31 ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %32, %31 ]
  %58 = and i32 %55, 2
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1936
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = tail call i32 @H5MF__aggr_can_absorb(ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %61) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %66 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !21
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_can_shrink, i32 noundef 491, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #4
  br label %.thread

68:                                               ; preds = %59
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %.thread, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1936
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %69, %64, %51, %46, %54, %68, %2, %25, %15, %27
  %.036 = phi i32 [ -1, %15 ], [ 1, %25 ], [ -1, %2 ], [ 0, %27 ], [ -1, %46 ], [ 0, %54 ], [ 0, %68 ], [ 1, %51 ], [ 1, %69 ], [ -1, %64 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_simple_shrink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %51, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %12, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @H5F__free(ptr noundef %13, i32 noundef %17, i64 noundef %18, i64 noundef %20) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_shrink, i32 noundef 545, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #4
  br label %51

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !tbaa !39, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = tail call i32 @H5MF__aggr_absorb(ptr noundef %13, ptr noundef %29, ptr noundef %14, i1 noundef zeroext %32) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %37 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !21
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_simple_shrink, i32 noundef 554, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #4
  br label %51

39:                                               ; preds = %27, %15
  %40 = load i32, ptr %10, align 8, !tbaa !29
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %51, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %48, label %H5MF__sect_free.exit, !prof !9

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %49) #4
  br label %H5MF__sect_free.exit

H5MF__sect_free.exit:                             ; preds = %41, %48
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %23, %35, %H5MF__sect_free.exit, %39, %2
  %.0 = phi i32 [ -1, %23 ], [ 0, %2 ], [ 0, %H5MF__sect_free.exit ], [ 0, %39 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5MF__sect_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %0) #4
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5MF__sect_valid(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5MF__sect_split(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %31, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %0, align 8, !tbaa !41
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_split, i32 noundef 323, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #4
  br label %31

22:                                               ; preds = %9
  store i64 %12, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %11, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = load i64, ptr %0, align 8, !tbaa !41
  %27 = add i64 %26, %1
  store i64 %27, ptr %0, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = sub i64 %29, %1
  store i64 %30, ptr %28, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %15, %22, %2
  %.0 = phi ptr [ null, %15 ], [ %13, %22 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_small_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %58, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %.off = add i32 %12, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %58, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1976
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_small_add, i32 noundef 610, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #4
  br label %58

27:                                               ; preds = %13
  %28 = load i64, ptr %14, align 8, !tbaa !15
  %29 = add i64 %28, %16
  %30 = urem i64 %29, %21
  %31 = sub i64 %21, %30
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %32, label %50

32:                                               ; preds = %27
  %33 = tail call i64 @H5F_get_pgend_meta_thres(ptr noundef nonnull %17) #4
  %.not29 = icmp ugt i64 %16, %33
  br i1 %.not29, label %50, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %1, align 4, !tbaa !37
  %36 = and i32 %35, 2
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %50, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %44, label %H5MF__sect_free.exit, !prof !9

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !22
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %45) #4
  %.pre = load i32, ptr %1, align 4, !tbaa !37
  br label %H5MF__sect_free.exit

H5MF__sect_free.exit:                             ; preds = %37, %44
  %47 = phi i32 [ %35, %37 ], [ %.pre, %44 ]
  store ptr null, ptr %0, align 8, !tbaa !22
  %48 = and i32 %47, -11
  %49 = or disjoint i32 %48, 8
  store i32 %49, ptr %1, align 4, !tbaa !37
  br label %58

50:                                               ; preds = %34, %32, %27
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = tail call i64 @H5F_get_pgend_meta_thres(ptr noundef %51) #4
  %.not31 = icmp ugt i64 %31, %52
  br i1 %.not31, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = add i64 %56, %31
  store i64 %57, ptr %55, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %10, %23, %50, %53, %H5MF__sect_free.exit, %3
  %.0 = phi i32 [ 0, %H5MF__sect_free.exit ], [ -1, %23 ], [ 0, %53 ], [ 0, %50 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5MF__sect_small_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add i64 %13, %11
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8, !tbaa !15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1976
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = udiv i64 %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = add i64 %14, -1
  %28 = add i64 %27, %26
  %29 = udiv i64 %28, %23
  %.not15 = icmp eq i64 %24, %29
  %30 = zext i1 %.not15 to i32
  br label %.thread

.thread:                                          ; preds = %10, %18, %15, %3
  %.0.shrunk = phi i32 [ 0, %3 ], [ %30, %18 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_small_merge(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5MF__sect_free.exit24, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1976
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp eq i64 %16, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = load i64, ptr %13, align 8, !tbaa !15
  %27 = tail call i32 @H5MF_xfree(ptr noundef nonnull %17, i32 noundef %25, i64 noundef %26, i64 noundef %16) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_small_merge, i32 noundef 719, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #4
  br label %H5MF__sect_free.exit24

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %50, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %24, align 8, !tbaa !28
  %.not23 = icmp eq i32 %40, 3
  br i1 %.not23, label %50, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = tail call i32 @H5PB_remove_entry(ptr noundef nonnull %36, i64 noundef %43) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_small_merge, i32 noundef 727, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.12) #4
  br label %H5MF__sect_free.exit24

50:                                               ; preds = %41, %39, %33
  %51 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %54 = trunc nuw i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %H5MF__sect_free.exit, !prof !9

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !22
  %59 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %58) #4
  %.pre.pre = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7
  %60 = trunc nuw i8 %.pre.pre to i1
  br label %H5MF__sect_free.exit

H5MF__sect_free.exit:                             ; preds = %50, %57
  %.pre = phi i1 [ false, %50 ], [ %60, %57 ]
  store ptr null, ptr %0, align 8, !tbaa !22
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre28 = trunc nuw i8 %.pre25 to i1
  %.pre30 = xor i1 %.pre28, true
  br label %61

61:                                               ; preds = %H5MF__sect_free.exit, %10
  %.pre-phi31 = phi i1 [ %.pre30, %H5MF__sect_free.exit ], [ %8, %10 ]
  %.pre-phi = phi i1 [ %.pre, %H5MF__sect_free.exit ], [ %5, %10 ]
  %62 = select i1 %.pre-phi, i1 true, i1 %.pre-phi31
  br i1 %62, label %63, label %H5MF__sect_free.exit24, !prof !9

63:                                               ; preds = %61
  %64 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef nonnull %1) #4
  br label %H5MF__sect_free.exit24

H5MF__sect_free.exit24:                           ; preds = %63, %61, %29, %46, %3
  %.0 = phi i32 [ -1, %29 ], [ -1, %46 ], [ 0, %3 ], [ 0, %61 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5MF__sect_large_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add i64 %13, %11
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8, !tbaa !15
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %10, %15, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5MF__sect_large_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %H5MF__sect_free.exit, label %17, !prof !9

H5MF__sect_free.exit:                             ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !18
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %1) #4
  br label %17

17:                                               ; preds = %H5MF__sect_free.exit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5MF__sect_large_can_shrink(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = tail call i64 @H5FD_get_eoa(ptr noundef %13, i32 noundef %15) #4
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_large_can_shrink, i32 noundef 851, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.6) #4
  br label %36

22:                                               ; preds = %9
  %23 = load i64, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = add i64 %25, %23
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1976
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %.not15 = icmp ult i64 %25, %33
  br i1 %.not15, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %18, %34, %28, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 1, %34 ], [ 0, %28 ], [ 0, %2 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sect_large_shrink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %52, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.off = add i64 %11, -1
  %switch = icmp ult i64 %.off, -2
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %switch, label %12, label %22

12:                                               ; preds = %9
  %13 = tail call i64 @H5F_get_base_addr(ptr noundef %.pre) #4
  %14 = add i64 %13, %11
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1976
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = urem i64 %14, %19
  %.not26 = icmp eq i64 %20, 0
  %21 = sub i64 %19, %20
  %spec.select = select i1 %.not26, i64 0, i64 %21
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !22
  %.pre29 = load i64, ptr %.pre28, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %12, %9
  %23 = phi i64 [ %11, %9 ], [ %.pre29, %12 ]
  %24 = phi ptr [ %10, %9 ], [ %.pre28, %12 ]
  %25 = phi ptr [ %.pre, %9 ], [ %15, %12 ]
  %.0 = phi i64 [ 0, %9 ], [ %spec.select, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = add i64 %23, %.0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = sub i64 %30, %.0
  %32 = tail call i32 @H5F__free(ptr noundef %25, i32 noundef %27, i64 noundef %28, i64 noundef %31) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_large_shrink, i32 noundef 909, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #4
  br label %52

38:                                               ; preds = %22
  %.not27 = icmp eq i64 %.0, 0
  br i1 %.not27, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.0, ptr %41, align 8, !tbaa !18
  br label %52

42:                                               ; preds = %38
  %43 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %49, label %H5MF__sect_free.exit, !prof !9

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list, ptr noundef %50) #4
  br label %H5MF__sect_free.exit

H5MF__sect_free.exit:                             ; preds = %42, %49
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %34, %H5MF__sect_free.exit, %39, %2
  %.022 = phi i32 [ -1, %34 ], [ 0, %39 ], [ 0, %2 ], [ 0, %H5MF__sect_free.exit ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5MF__sect_new(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5MF_free_section_t_reg_free_list) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sect_new, i32 noundef 196, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %21

17:                                               ; preds = %10
  store i64 %1, ptr %11, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %13, %17, %3
  %.0 = phi ptr [ null, %13 ], [ %11, %17 ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5MF__aggr_can_absorb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5MF__aggr_absorb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) local_unnamed_addr #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5PB_remove_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5FS_section_class_t", !12, i64 0, !13, i64 8, !12, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"H5MF_free_section_t", !17, i64 0}
!17 = !{!"H5FS_section_info_t", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 20}
!18 = !{!16, !13, i64 8}
!19 = !{!16, !12, i64 16}
!20 = !{!16, !12, i64 20}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19H5MF_free_section_t", !14, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"H5MF_sect_ud_t", !26, i64 0, !12, i64 8, !4, i64 12, !4, i64 13, !12, i64 16, !27, i64 24}
!26 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!27 = !{!"p1 _ZTS14H5F_blk_aggr_t", !14, i64 0}
!28 = !{!25, !12, i64 8}
!29 = !{!25, !12, i64 16}
!30 = !{!25, !4, i64 13}
!31 = !{!32, !34, i64 16}
!32 = !{!"H5F_t", !33, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !12, i64 32, !36, i64 40, !4, i64 48, !4, i64 49, !26, i64 56, !12, i64 64}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!35 = !{!"p1 _ZTS13H5VL_object_t", !14, i64 0}
!36 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!25, !27, i64 24}
!39 = !{!25, !4, i64 12}
!40 = !{!17, !12, i64 16}
!41 = !{!17, !13, i64 0}
!42 = !{!17, !13, i64 8}
!43 = !{!44, !13, i64 1976}
!44 = !{!"H5F_shared_t", !45, i64 0, !46, i64 8, !47, i64 16, !4, i64 24, !12, i64 28, !12, i64 32, !48, i64 40, !50, i64 56, !5, i64 64, !5, i64 65, !13, i64 72, !12, i64 80, !12, i64 84, !13, i64 88, !13, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !55, i64 1336, !4, i64 1348, !4, i64 1349, !33, i64 1352, !13, i64 1360, !12, i64 1368, !4, i64 1372, !13, i64 1376, !13, i64 1384, !54, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !12, i64 1424, !12, i64 1428, !12, i64 1432, !4, i64 1436, !12, i64 1440, !56, i64 1448, !57, i64 1456, !36, i64 1464, !58, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !13, i64 1488, !59, i64 1496, !14, i64 1504, !12, i64 1512, !13, i64 1520, !4, i64 1528, !12, i64 1532, !4, i64 1536, !13, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !13, i64 1824, !13, i64 1832, !5, i64 1840, !5, i64 1868, !60, i64 1896, !60, i64 1936, !13, i64 1976, !13, i64 1984, !61, i64 1992, !12, i64 2048, !12, i64 2052, !5, i64 2056, !62, i64 2296, !4, i64 2312, !33, i64 2320}
!45 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!46 = !{!"p1 _ZTS11H5F_super_t", !14, i64 0}
!47 = !{!"p1 _ZTS13H5O_drvinfo_t", !14, i64 0}
!48 = !{!"H5F_mtab_t", !12, i64 0, !12, i64 4, !49, i64 8}
!49 = !{!"p1 _ZTS11H5F_mount_t", !14, i64 0}
!50 = !{!"p1 _ZTS9H5F_efc_t", !14, i64 0}
!51 = !{!"p1 _ZTS6H5PB_t", !14, i64 0}
!52 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!53 = !{!"H5AC_cache_config_t", !12, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !13, i64 1040, !54, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !12, i64 1080, !54, i64 1088, !54, i64 1096, !4, i64 1104, !13, i64 1112, !12, i64 1120, !54, i64 1128, !54, i64 1136, !12, i64 1144, !54, i64 1152, !54, i64 1160, !4, i64 1168, !13, i64 1176, !12, i64 1184, !4, i64 1188, !54, i64 1192, !13, i64 1200, !12, i64 1208}
!54 = !{!"double", !5, i64 0}
!55 = !{!"H5AC_cache_image_config_t", !12, i64 0, !4, i64 4, !4, i64 5, !12, i64 8}
!56 = !{!"p2 _ZTS11H5HG_heap_t", !14, i64 0}
!57 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!58 = !{!"p1 _ZTS6H5UC_t", !14, i64 0}
!59 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!60 = !{!"H5F_blk_aggr_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!61 = !{!"H5F_meta_accum_t", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !4, i64 48}
!62 = !{!"H5F_object_flush_t", !14, i64 0, !14, i64 8}
!63 = !{!44, !51, i64 104}
!64 = !{!44, !45, i64 0}
