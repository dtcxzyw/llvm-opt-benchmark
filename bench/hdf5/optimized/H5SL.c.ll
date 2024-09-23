; ModuleID = 'bench/hdf5/original/H5SL.c.ll'
source_filename = "bench/hdf5/original/H5SL.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5SL_fac_g = internal unnamed_addr global ptr null, align 8
@H5SL_fac_nalloc_g = internal unnamed_addr global i64 0, align 8
@H5SL_fac_nused_g = internal unnamed_addr global i64 0, align 8
@H5_H5SL_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 48, ptr null }, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SL.c\00", align 1
@__func__.H5SL_create = private unnamed_addr constant [12 x i8] c"H5SL_create\00", align 1
@H5E_SLIST_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create new skip list node\00", align 1
@__func__.H5SL_insert = private unnamed_addr constant [12 x i8] c"H5SL_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@__func__.H5SL_add = private unnamed_addr constant [9 x i8] c"H5SL_add\00", align 1
@__func__.H5SL_remove = private unnamed_addr constant [12 x i8] c"H5SL_remove\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@H5_H5SL_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 56, ptr null }, align 8
@__func__.H5SL_remove_first = private unnamed_addr constant [18 x i8] c"H5SL_remove_first\00", align 1
@__func__.H5SL_release = private unnamed_addr constant [13 x i8] c"H5SL_release\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't release skip list nodes\00", align 1
@__func__.H5SL_free = private unnamed_addr constant [10 x i8] c"H5SL_free\00", align 1
@__func__.H5SL_destroy = private unnamed_addr constant [13 x i8] c"H5SL_destroy\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't close skip list\00", align 1
@__func__.H5SL_close = private unnamed_addr constant [11 x i8] c"H5SL_close\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"H5SL_t\00", align 1
@__func__.H5SL__new_node = private unnamed_addr constant [15 x i8] c"H5SL__new_node\00", align 1
@__func__.H5SL__insert_common = private unnamed_addr constant [20 x i8] c"H5SL__insert_common\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"can't insert duplicate key\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"H5SL_node_t\00", align 1
@__func__.H5SL__release_common = private unnamed_addr constant [21 x i8] c"H5SL__release_common\00", align 1
@__func__.H5SL__close_common = private unnamed_addr constant [19 x i8] c"H5SL__close_common\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SL_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  store ptr %1, ptr @H5SL_fac_g, align 8
  store i64 1, ptr @H5SL_fac_nalloc_g, align 8
  %2 = tail call ptr @H5FL_fac_init(i64 noundef 8) #8
  %3 = load ptr, ptr @H5SL_fac_g, align 8
  store ptr %2, ptr %3, align 8
  store i64 1, ptr @H5SL_fac_nused_g, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5SL_term_package() local_unnamed_addr #0 {
  %1 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.069 = phi i64 [ %6, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @H5SL_fac_g, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 %.069
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5FL_fac_term(ptr noundef %4) #8
  %6 = add nuw i64 %.069, 1
  %7 = load i64, ptr @H5SL_fac_nused_g, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store i64 0, ptr @H5SL_fac_nused_g, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %0
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %0 ]
  %10 = load ptr, ptr @H5SL_fac_g, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #8
  store ptr %12, ptr @H5SL_fac_g, align 8
  store i64 0, ptr @H5SL_fac_nalloc_g, align 8
  %13 = add nuw nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %11, %9
  %.1 = phi i32 [ %13, %11 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5SL_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SL_t_reg_free_list) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_SLIST_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_create, i32 noundef 929, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #8
  br label %.thread

9:                                                ; preds = %2
  store i32 %0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = tail call fastcc ptr @H5SL__new_node(ptr noundef null, ptr noundef null, i32 noundef -1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %13, ptr %20, align 8
  br label %.thread

21:                                               ; preds = %9
  %22 = load i64, ptr @H5E_SLIST_g, align 8
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_create, i32 noundef 942, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #8
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_t_reg_free_list, ptr noundef nonnull %3) #8
  br label %.thread

.thread:                                          ; preds = %5, %15, %21
  %.023 = phi ptr [ null, %21 ], [ %3, %15 ], [ null, %5 ]
  ret ptr %.023
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5SL__new_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SLIST_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__new_node, i32 noundef 634, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #8
  br label %26

10:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %2, ptr %13, align 8
  %14 = load ptr, ptr @H5SL_fac_g, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %15) #8
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %4) #8
  %21 = load i64, ptr @H5E_SLIST_g, align 8
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__new_node, i32 noundef 643, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #8
  br label %26

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ %4, %24 ]
  ret ptr %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5SL_count(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @H5SL__insert_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_insert, i32 noundef 1036, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5SL__insert_common(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %._crit_edge1382.thread [
    i32 0, label %7
    i32 1, label %164
    i32 2, label %321
    i32 3, label %488
    i32 4, label %645
    i32 5, label %802
    i32 6, label %959
    i32 7, label %1131
    i32 8, label %1288
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader.preheader, label %._crit_edge1382.thread

.preheader.preheader:                             ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %.phi.trans.insert1567 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1568 = load ptr, ptr %.phi.trans.insert1567, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1372.thread
  %12 = phi ptr [ %.pre1568, %.preheader.preheader ], [ %151, %._crit_edge1372.thread ]
  %indvars.iv1462 = phi i64 [ %11, %.preheader.preheader ], [ %indvars.iv.next1463, %._crit_edge1372.thread ]
  %.01380 = phi ptr [ %5, %.preheader.preheader ], [ %.17291002, %._crit_edge1372.thread ]
  %.07181379 = phi ptr [ null, %.preheader.preheader ], [ %153, %._crit_edge1372.thread ]
  %13 = getelementptr inbounds i8, ptr %.01380, i64 40
  %14 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv1462
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.07181379
  br i1 %16, label %._crit_edge1372.thread, label %.lr.ph1371

.lr.ph1371:                                       ; preds = %.preheader, %26
  %17 = phi ptr [ %31, %26 ], [ %15, %.preheader ]
  %.11370 = phi ptr [ %17, %26 ], [ %.01380, %.preheader ]
  %.07281369 = phi ptr [ %.2730, %26 ], [ null, %.preheader ]
  %.07321368 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %.not973 = icmp eq ptr %.07281369, null
  br i1 %.not973, label %18, label %23

18:                                               ; preds = %.lr.ph1371
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  %spec.select985 = select i1 %22, ptr null, ptr %.11370
  br label %23

23:                                               ; preds = %18, %.lr.ph1371
  %.2730 = phi ptr [ %.07281369, %.lr.ph1371 ], [ %spec.select985, %18 ]
  %24 = icmp eq i32 %.07321368, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not974 = icmp eq ptr %.2730, null
  %spec.select1052 = select i1 %.not974, ptr %17, ptr %.2730
  br label %.thread

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.07321368, 1
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv1462
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %.07181379
  br i1 %32, label %._crit_edge1372, label %.lr.ph1371

._crit_edge1372:                                  ; preds = %26
  %33 = icmp eq i32 %27, 3
  %.not975 = icmp eq ptr %.2730, null
  %spec.select = select i1 %.not975, ptr %17, ptr %.2730
  br i1 %33, label %.thread, label %._crit_edge1372.thread

.thread:                                          ; preds = %25, %._crit_edge1372
  %.11074 = phi ptr [ %17, %._crit_edge1372 ], [ %.11370, %25 ]
  %.17291003 = phi ptr [ %spec.select, %._crit_edge1372 ], [ %spec.select1052, %25 ]
  %34 = getelementptr inbounds i8, ptr %.11074, i64 40
  %35 = getelementptr inbounds i8, ptr %.11074, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %.11074, i64 24
  %39 = load i64, ptr %38, align 8
  %.highbits977 = lshr i64 %37, %39
  %.not976 = icmp eq i64 %.highbits977, 0
  br i1 %.not976, label %84, label %40

40:                                               ; preds = %.thread
  %41 = add i64 %39, 1
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not978 = icmp ult i64 %41, %42
  br i1 %.not978, label %._crit_edge1571, label %43

._crit_edge1571:                                  ; preds = %40
  %.pre1572 = load ptr, ptr @H5SL_fac_g, align 8
  br label %63

43:                                               ; preds = %40
  %44 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not979 = icmp ult i64 %42, %44
  br i1 %.not979, label %55, label %45

45:                                               ; preds = %43
  %46 = shl i64 %44, 1
  store i64 %46, ptr @H5SL_fac_nalloc_g, align 8
  %47 = load ptr, ptr @H5SL_fac_g, align 8
  %48 = shl i64 %44, 4
  %49 = tail call ptr @H5MM_realloc(ptr noundef %47, i64 noundef %48) #8
  store ptr %49, ptr @H5SL_fac_g, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %._crit_edge1569

._crit_edge1569:                                  ; preds = %45
  %.pre1570 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_SLIST_g, align 8
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 697, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #8
  br label %1484

55:                                               ; preds = %._crit_edge1569, %43
  %56 = phi i64 [ %.pre1570, %._crit_edge1569 ], [ %42, %43 ]
  %57 = shl i64 8, %56
  %58 = tail call ptr @H5FL_fac_init(i64 noundef %57) #8
  %59 = load ptr, ptr @H5SL_fac_g, align 8
  %60 = load i64, ptr @H5SL_fac_nused_g, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %58, ptr %61, align 8
  %62 = add i64 %60, 1
  store i64 %62, ptr @H5SL_fac_nused_g, align 8
  %.pre1573 = load i64, ptr %38, align 8
  br label %63

63:                                               ; preds = %._crit_edge1571, %55
  %64 = phi i64 [ %41, %._crit_edge1571 ], [ %.pre1573, %55 ]
  %65 = phi ptr [ %.pre1572, %._crit_edge1571 ], [ %59, %55 ]
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i64, ptr @H5E_SLIST_g, align 8
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 697, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.1) #8
  br label %1484

74:                                               ; preds = %63
  %75 = load ptr, ptr %34, align 8
  %76 = shl i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr @H5SL_fac_g, align 8
  %78 = load i64, ptr %38, align 8
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = tail call ptr @H5FL_fac_free(ptr noundef %81, ptr noundef %82) #8
  store ptr %68, ptr %34, align 8
  %.pre1574 = load i64, ptr %35, align 8
  %.pre1580 = add i64 %.pre1574, 1
  br label %84

84:                                               ; preds = %74, %.thread
  %.pre-phi = phi i64 [ %.pre1580, %74 ], [ %37, %.thread ]
  store i64 %.pre-phi, ptr %35, align 8
  %85 = load i32, ptr %8, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %36, %86
  br i1 %87, label %88, label %141

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.01380, i64 24
  %90 = load i64, ptr %89, align 8
  %.highbits981 = lshr i64 %37, %90
  %.not980 = icmp eq i64 %.highbits981, 0
  br i1 %.not980, label %135, label %91

91:                                               ; preds = %88
  %92 = add i64 %90, 1
  store i64 %92, ptr %89, align 8
  %93 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not982 = icmp ult i64 %92, %93
  br i1 %.not982, label %._crit_edge1577, label %94

._crit_edge1577:                                  ; preds = %91
  %.pre1578 = load ptr, ptr @H5SL_fac_g, align 8
  br label %114

94:                                               ; preds = %91
  %95 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not983 = icmp ult i64 %93, %95
  br i1 %.not983, label %106, label %96

96:                                               ; preds = %94
  %97 = shl i64 %95, 1
  store i64 %97, ptr @H5SL_fac_nalloc_g, align 8
  %98 = load ptr, ptr @H5SL_fac_g, align 8
  %99 = shl i64 %95, 4
  %100 = tail call ptr @H5MM_realloc(ptr noundef %98, i64 noundef %99) #8
  store ptr %100, ptr @H5SL_fac_g, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._crit_edge1575

._crit_edge1575:                                  ; preds = %96
  %.pre1576 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %106

102:                                              ; preds = %96
  %103 = load i64, ptr @H5E_SLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 697, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.1) #8
  br label %1484

106:                                              ; preds = %._crit_edge1575, %94
  %107 = phi i64 [ %.pre1576, %._crit_edge1575 ], [ %93, %94 ]
  %108 = shl i64 8, %107
  %109 = tail call ptr @H5FL_fac_init(i64 noundef %108) #8
  %110 = load ptr, ptr @H5SL_fac_g, align 8
  %111 = load i64, ptr @H5SL_fac_nused_g, align 8
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %109, ptr %112, align 8
  %113 = add i64 %111, 1
  store i64 %113, ptr @H5SL_fac_nused_g, align 8
  %.pre1579 = load i64, ptr %89, align 8
  br label %114

114:                                              ; preds = %._crit_edge1577, %106
  %115 = phi i64 [ %92, %._crit_edge1577 ], [ %.pre1579, %106 ]
  %116 = phi ptr [ %.pre1578, %._crit_edge1577 ], [ %110, %106 ]
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %118) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load i64, ptr @H5E_SLIST_g, align 8
  %123 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 697, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.1) #8
  br label %1484

125:                                              ; preds = %114
  %126 = load ptr, ptr %13, align 8
  %127 = shl nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %126, i64 %127, i1 false)
  %128 = load ptr, ptr @H5SL_fac_g, align 8
  %129 = load i64, ptr %89, align 8
  %130 = getelementptr ptr, ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = tail call ptr @H5FL_fac_free(ptr noundef %132, ptr noundef %133) #8
  store ptr %119, ptr %13, align 8
  br label %135

135:                                              ; preds = %125, %88
  %136 = getelementptr inbounds i8, ptr %.01380, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8
  %139 = load i32, ptr %8, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 8
  br label %145

141:                                              ; preds = %84
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %37
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %141, %135
  %.sink = phi ptr [ %144, %141 ], [ null, %135 ]
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %37
  store ptr %.sink, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %37
  store ptr %.11074, ptr %149, align 8
  br label %._crit_edge1372.thread

._crit_edge1372.thread:                           ; preds = %.preheader, %145, %._crit_edge1372
  %.17291002 = phi ptr [ %.17291003, %145 ], [ %spec.select, %._crit_edge1372 ], [ %.01380, %.preheader ]
  %150 = getelementptr inbounds i8, ptr %.17291002, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv1462
  %153 = load ptr, ptr %152, align 8
  %indvars.iv.next1463 = add nsw i64 %indvars.iv1462, -1
  %154 = icmp sgt i64 %indvars.iv1462, 0
  br i1 %154, label %.preheader, label %._crit_edge1382

._crit_edge1382:                                  ; preds = %._crit_edge1372.thread
  %.not972 = icmp eq ptr %153, null
  br i1 %.not972, label %._crit_edge1382.thread, label %155

155:                                              ; preds = %._crit_edge1382
  %156 = load ptr, ptr %153, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %._crit_edge1382.thread

160:                                              ; preds = %155
  %161 = load i64, ptr @H5E_SLIST_g, align 8
  %162 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 697, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.6) #8
  br label %1484

164:                                              ; preds = %3
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.preheader1060.preheader, label %._crit_edge1382.thread

.preheader1060.preheader:                         ; preds = %164
  %168 = zext nneg i32 %166 to i64
  %.phi.trans.insert1554 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1555 = load ptr, ptr %.phi.trans.insert1554, align 8
  br label %.preheader1060

.preheader1060:                                   ; preds = %.preheader1060.preheader, %._crit_edge1353.thread
  %169 = phi ptr [ %.pre1555, %.preheader1060.preheader ], [ %308, %._crit_edge1353.thread ]
  %indvars.iv1459 = phi i64 [ %168, %.preheader1060.preheader ], [ %indvars.iv.next1460, %._crit_edge1353.thread ]
  %.31361 = phi ptr [ %5, %.preheader1060.preheader ], [ %.17471008, %._crit_edge1353.thread ]
  %.07451360 = phi ptr [ null, %.preheader1060.preheader ], [ %310, %._crit_edge1353.thread ]
  %170 = getelementptr inbounds i8, ptr %.31361, i64 40
  %171 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv1459
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %.07451360
  br i1 %173, label %._crit_edge1353.thread, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %.preheader1060, %183
  %174 = phi ptr [ %188, %183 ], [ %172, %.preheader1060 ]
  %.41351 = phi ptr [ %174, %183 ], [ %.31361, %.preheader1060 ]
  %.07461350 = phi ptr [ %.2748, %183 ], [ null, %.preheader1060 ]
  %.07591349 = phi i32 [ %184, %183 ], [ 0, %.preheader1060 ]
  %.not961 = icmp eq ptr %.07461350, null
  br i1 %.not961, label %175, label %180

175:                                              ; preds = %.lr.ph1352
  %176 = load ptr, ptr %174, align 8
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %2, align 8
  %179 = icmp ult i64 %177, %178
  %spec.select987 = select i1 %179, ptr null, ptr %.41351
  br label %180

180:                                              ; preds = %175, %.lr.ph1352
  %.2748 = phi ptr [ %.07461350, %.lr.ph1352 ], [ %spec.select987, %175 ]
  %181 = icmp eq i32 %.07591349, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  %.not962 = icmp eq ptr %.2748, null
  %spec.select1053 = select i1 %.not962, ptr %174, ptr %.2748
  br label %.thread1005

183:                                              ; preds = %180
  %184 = add nuw nsw i32 %.07591349, 1
  %185 = getelementptr inbounds i8, ptr %174, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv1459
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %.07451360
  br i1 %189, label %._crit_edge1353, label %.lr.ph1352

._crit_edge1353:                                  ; preds = %183
  %190 = icmp eq i32 %184, 3
  %.not963 = icmp eq ptr %.2748, null
  %spec.select986 = select i1 %.not963, ptr %174, ptr %.2748
  br i1 %190, label %.thread1005, label %._crit_edge1353.thread

.thread1005:                                      ; preds = %182, %._crit_edge1353
  %.41091 = phi ptr [ %174, %._crit_edge1353 ], [ %.41351, %182 ]
  %.17471009 = phi ptr [ %spec.select986, %._crit_edge1353 ], [ %spec.select1053, %182 ]
  %191 = getelementptr inbounds i8, ptr %.41091, i64 40
  %192 = getelementptr inbounds i8, ptr %.41091, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds i8, ptr %.41091, i64 24
  %196 = load i64, ptr %195, align 8
  %.highbits965 = lshr i64 %194, %196
  %.not964 = icmp eq i64 %.highbits965, 0
  br i1 %.not964, label %241, label %197

197:                                              ; preds = %.thread1005
  %198 = add i64 %196, 1
  store i64 %198, ptr %195, align 8
  %199 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not966 = icmp ult i64 %198, %199
  br i1 %.not966, label %._crit_edge1558, label %200

._crit_edge1558:                                  ; preds = %197
  %.pre1559 = load ptr, ptr @H5SL_fac_g, align 8
  br label %220

200:                                              ; preds = %197
  %201 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not967 = icmp ult i64 %199, %201
  br i1 %.not967, label %212, label %202

202:                                              ; preds = %200
  %203 = shl i64 %201, 1
  store i64 %203, ptr @H5SL_fac_nalloc_g, align 8
  %204 = load ptr, ptr @H5SL_fac_g, align 8
  %205 = shl i64 %201, 4
  %206 = tail call ptr @H5MM_realloc(ptr noundef %204, i64 noundef %205) #8
  store ptr %206, ptr @H5SL_fac_g, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %._crit_edge1556

._crit_edge1556:                                  ; preds = %202
  %.pre1557 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %212

208:                                              ; preds = %202
  %209 = load i64, ptr @H5E_SLIST_g, align 8
  %210 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 701, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.1) #8
  br label %1484

212:                                              ; preds = %._crit_edge1556, %200
  %213 = phi i64 [ %.pre1557, %._crit_edge1556 ], [ %199, %200 ]
  %214 = shl i64 8, %213
  %215 = tail call ptr @H5FL_fac_init(i64 noundef %214) #8
  %216 = load ptr, ptr @H5SL_fac_g, align 8
  %217 = load i64, ptr @H5SL_fac_nused_g, align 8
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  store ptr %215, ptr %218, align 8
  %219 = add i64 %217, 1
  store i64 %219, ptr @H5SL_fac_nused_g, align 8
  %.pre1560 = load i64, ptr %195, align 8
  br label %220

220:                                              ; preds = %._crit_edge1558, %212
  %221 = phi i64 [ %198, %._crit_edge1558 ], [ %.pre1560, %212 ]
  %222 = phi ptr [ %.pre1559, %._crit_edge1558 ], [ %216, %212 ]
  %223 = getelementptr inbounds ptr, ptr %222, i64 %221
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %224) #8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load i64, ptr @H5E_SLIST_g, align 8
  %229 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 701, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.1) #8
  br label %1484

231:                                              ; preds = %220
  %232 = load ptr, ptr %191, align 8
  %233 = shl i64 %194, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %232, i64 %233, i1 false)
  %234 = load ptr, ptr @H5SL_fac_g, align 8
  %235 = load i64, ptr %195, align 8
  %236 = getelementptr ptr, ptr %234, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %191, align 8
  %240 = tail call ptr @H5FL_fac_free(ptr noundef %238, ptr noundef %239) #8
  store ptr %225, ptr %191, align 8
  %.pre1561 = load i64, ptr %192, align 8
  %.pre1581 = add i64 %.pre1561, 1
  br label %241

241:                                              ; preds = %231, %.thread1005
  %.pre-phi1582 = phi i64 [ %.pre1581, %231 ], [ %194, %.thread1005 ]
  store i64 %.pre-phi1582, ptr %192, align 8
  %242 = load i32, ptr %165, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp eq i64 %193, %243
  br i1 %244, label %245, label %298

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %.31361, i64 24
  %247 = load i64, ptr %246, align 8
  %.highbits969 = lshr i64 %194, %247
  %.not968 = icmp eq i64 %.highbits969, 0
  br i1 %.not968, label %292, label %248

248:                                              ; preds = %245
  %249 = add i64 %247, 1
  store i64 %249, ptr %246, align 8
  %250 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not970 = icmp ult i64 %249, %250
  br i1 %.not970, label %._crit_edge1564, label %251

._crit_edge1564:                                  ; preds = %248
  %.pre1565 = load ptr, ptr @H5SL_fac_g, align 8
  br label %271

251:                                              ; preds = %248
  %252 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not971 = icmp ult i64 %250, %252
  br i1 %.not971, label %263, label %253

253:                                              ; preds = %251
  %254 = shl i64 %252, 1
  store i64 %254, ptr @H5SL_fac_nalloc_g, align 8
  %255 = load ptr, ptr @H5SL_fac_g, align 8
  %256 = shl i64 %252, 4
  %257 = tail call ptr @H5MM_realloc(ptr noundef %255, i64 noundef %256) #8
  store ptr %257, ptr @H5SL_fac_g, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %._crit_edge1562

._crit_edge1562:                                  ; preds = %253
  %.pre1563 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %263

259:                                              ; preds = %253
  %260 = load i64, ptr @H5E_SLIST_g, align 8
  %261 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 701, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.1) #8
  br label %1484

263:                                              ; preds = %._crit_edge1562, %251
  %264 = phi i64 [ %.pre1563, %._crit_edge1562 ], [ %250, %251 ]
  %265 = shl i64 8, %264
  %266 = tail call ptr @H5FL_fac_init(i64 noundef %265) #8
  %267 = load ptr, ptr @H5SL_fac_g, align 8
  %268 = load i64, ptr @H5SL_fac_nused_g, align 8
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  store ptr %266, ptr %269, align 8
  %270 = add i64 %268, 1
  store i64 %270, ptr @H5SL_fac_nused_g, align 8
  %.pre1566 = load i64, ptr %246, align 8
  br label %271

271:                                              ; preds = %._crit_edge1564, %263
  %272 = phi i64 [ %249, %._crit_edge1564 ], [ %.pre1566, %263 ]
  %273 = phi ptr [ %.pre1565, %._crit_edge1564 ], [ %267, %263 ]
  %274 = getelementptr inbounds ptr, ptr %273, i64 %272
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %275) #8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load i64, ptr @H5E_SLIST_g, align 8
  %280 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %281 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 701, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.1) #8
  br label %1484

282:                                              ; preds = %271
  %283 = load ptr, ptr %170, align 8
  %284 = shl nsw i64 %194, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %276, ptr align 1 %283, i64 %284, i1 false)
  %285 = load ptr, ptr @H5SL_fac_g, align 8
  %286 = load i64, ptr %246, align 8
  %287 = getelementptr ptr, ptr %285, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %170, align 8
  %291 = tail call ptr @H5FL_fac_free(ptr noundef %289, ptr noundef %290) #8
  store ptr %276, ptr %170, align 8
  br label %292

292:                                              ; preds = %282, %245
  %293 = getelementptr inbounds i8, ptr %.31361, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %293, align 8
  %296 = load i32, ptr %165, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %165, align 8
  br label %302

298:                                              ; preds = %241
  %299 = load ptr, ptr %170, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %194
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %298, %292
  %.sink1727 = phi ptr [ %301, %298 ], [ null, %292 ]
  %303 = load ptr, ptr %191, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 %194
  store ptr %.sink1727, ptr %304, align 8
  %305 = load ptr, ptr %170, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %194
  store ptr %.41091, ptr %306, align 8
  br label %._crit_edge1353.thread

._crit_edge1353.thread:                           ; preds = %.preheader1060, %302, %._crit_edge1353
  %.17471008 = phi ptr [ %.17471009, %302 ], [ %spec.select986, %._crit_edge1353 ], [ %.31361, %.preheader1060 ]
  %307 = getelementptr inbounds i8, ptr %.17471008, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv1459
  %310 = load ptr, ptr %309, align 8
  %indvars.iv.next1460 = add nsw i64 %indvars.iv1459, -1
  %311 = icmp sgt i64 %indvars.iv1459, 0
  br i1 %311, label %.preheader1060, label %._crit_edge1363

._crit_edge1363:                                  ; preds = %._crit_edge1353.thread
  %.not960 = icmp eq ptr %310, null
  br i1 %.not960, label %._crit_edge1382.thread, label %312

312:                                              ; preds = %._crit_edge1363
  %313 = load ptr, ptr %310, align 8
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %2, align 8
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %317, label %._crit_edge1382.thread

317:                                              ; preds = %312
  %318 = load i64, ptr @H5E_SLIST_g, align 8
  %319 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %320 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 701, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.6) #8
  br label %1484

321:                                              ; preds = %3
  %322 = tail call i32 @H5_hash_string(ptr noundef %2) #8
  %323 = getelementptr inbounds i8, ptr %0, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.preheader1061.preheader, label %._crit_edge1382.thread

.preheader1061.preheader:                         ; preds = %321
  %326 = zext nneg i32 %324 to i64
  %.phi.trans.insert1541 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1542 = load ptr, ptr %.phi.trans.insert1541, align 8
  br label %.preheader1061

.preheader1061:                                   ; preds = %.preheader1061.preheader, %._crit_edge1334.thread
  %327 = phi ptr [ %.pre1542, %.preheader1061.preheader ], [ %472, %._crit_edge1334.thread ]
  %indvars.iv1456 = phi i64 [ %326, %.preheader1061.preheader ], [ %indvars.iv.next1457, %._crit_edge1334.thread ]
  %.51342 = phi ptr [ %5, %.preheader1061.preheader ], [ %.17741014, %._crit_edge1334.thread ]
  %.07721341 = phi ptr [ null, %.preheader1061.preheader ], [ %474, %._crit_edge1334.thread ]
  %328 = getelementptr inbounds i8, ptr %.51342, i64 40
  %329 = getelementptr inbounds ptr, ptr %327, i64 %indvars.iv1456
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %.07721341
  br i1 %331, label %._crit_edge1334.thread, label %.lr.ph1333

.lr.ph1333:                                       ; preds = %.preheader1061, %347
  %332 = phi ptr [ %352, %347 ], [ %330, %.preheader1061 ]
  %.61332 = phi ptr [ %332, %347 ], [ %.51342, %.preheader1061 ]
  %.07731331 = phi ptr [ %.2775, %347 ], [ null, %.preheader1061 ]
  %.07771330 = phi i32 [ %348, %347 ], [ 0, %.preheader1061 ]
  %.not949 = icmp eq ptr %.07731331, null
  br i1 %.not949, label %333, label %344

333:                                              ; preds = %.lr.ph1333
  %334 = getelementptr inbounds i8, ptr %332, i64 32
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, %322
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load ptr, ptr %332, align 8
  %339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %338, ptr noundef nonnull dereferenceable(1) %2) #9
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %344, label %343

341:                                              ; preds = %333
  %342 = icmp ult i32 %335, %322
  br i1 %342, label %344, label %343

343:                                              ; preds = %341, %337
  br label %344

344:                                              ; preds = %343, %341, %337, %.lr.ph1333
  %.2775 = phi ptr [ %.07731331, %.lr.ph1333 ], [ null, %337 ], [ %.61332, %343 ], [ null, %341 ]
  %345 = icmp eq i32 %.07771330, 2
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  %.not950 = icmp eq ptr %.2775, null
  %spec.select1054 = select i1 %.not950, ptr %332, ptr %.2775
  br label %.thread1011

347:                                              ; preds = %344
  %348 = add nuw nsw i32 %.07771330, 1
  %349 = getelementptr inbounds i8, ptr %332, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv1456
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, %.07721341
  br i1 %353, label %._crit_edge1334, label %.lr.ph1333

._crit_edge1334:                                  ; preds = %347
  %354 = icmp eq i32 %348, 3
  %.not951 = icmp eq ptr %.2775, null
  %spec.select988 = select i1 %.not951, ptr %332, ptr %.2775
  br i1 %354, label %.thread1011, label %._crit_edge1334.thread

.thread1011:                                      ; preds = %346, %._crit_edge1334
  %.61108 = phi ptr [ %332, %._crit_edge1334 ], [ %.61332, %346 ]
  %.17741015 = phi ptr [ %spec.select988, %._crit_edge1334 ], [ %spec.select1054, %346 ]
  %355 = getelementptr inbounds i8, ptr %.61108, i64 40
  %356 = getelementptr inbounds i8, ptr %.61108, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds i8, ptr %.61108, i64 24
  %360 = load i64, ptr %359, align 8
  %.highbits953 = lshr i64 %358, %360
  %.not952 = icmp eq i64 %.highbits953, 0
  br i1 %.not952, label %405, label %361

361:                                              ; preds = %.thread1011
  %362 = add i64 %360, 1
  store i64 %362, ptr %359, align 8
  %363 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not954 = icmp ult i64 %362, %363
  br i1 %.not954, label %._crit_edge1545, label %364

._crit_edge1545:                                  ; preds = %361
  %.pre1546 = load ptr, ptr @H5SL_fac_g, align 8
  br label %384

364:                                              ; preds = %361
  %365 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not955 = icmp ult i64 %363, %365
  br i1 %.not955, label %376, label %366

366:                                              ; preds = %364
  %367 = shl i64 %365, 1
  store i64 %367, ptr @H5SL_fac_nalloc_g, align 8
  %368 = load ptr, ptr @H5SL_fac_g, align 8
  %369 = shl i64 %365, 4
  %370 = tail call ptr @H5MM_realloc(ptr noundef %368, i64 noundef %369) #8
  store ptr %370, ptr @H5SL_fac_g, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %._crit_edge1543

._crit_edge1543:                                  ; preds = %366
  %.pre1544 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %376

372:                                              ; preds = %366
  %373 = load i64, ptr @H5E_SLIST_g, align 8
  %374 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 705, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.1) #8
  br label %1484

376:                                              ; preds = %._crit_edge1543, %364
  %377 = phi i64 [ %.pre1544, %._crit_edge1543 ], [ %363, %364 ]
  %378 = shl i64 8, %377
  %379 = tail call ptr @H5FL_fac_init(i64 noundef %378) #8
  %380 = load ptr, ptr @H5SL_fac_g, align 8
  %381 = load i64, ptr @H5SL_fac_nused_g, align 8
  %382 = getelementptr inbounds ptr, ptr %380, i64 %381
  store ptr %379, ptr %382, align 8
  %383 = add i64 %381, 1
  store i64 %383, ptr @H5SL_fac_nused_g, align 8
  %.pre1547 = load i64, ptr %359, align 8
  br label %384

384:                                              ; preds = %._crit_edge1545, %376
  %385 = phi i64 [ %362, %._crit_edge1545 ], [ %.pre1547, %376 ]
  %386 = phi ptr [ %.pre1546, %._crit_edge1545 ], [ %380, %376 ]
  %387 = getelementptr inbounds ptr, ptr %386, i64 %385
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %388) #8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load i64, ptr @H5E_SLIST_g, align 8
  %393 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %394 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 705, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.1) #8
  br label %1484

395:                                              ; preds = %384
  %396 = load ptr, ptr %355, align 8
  %397 = shl i64 %358, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr align 1 %396, i64 %397, i1 false)
  %398 = load ptr, ptr @H5SL_fac_g, align 8
  %399 = load i64, ptr %359, align 8
  %400 = getelementptr ptr, ptr %398, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %355, align 8
  %404 = tail call ptr @H5FL_fac_free(ptr noundef %402, ptr noundef %403) #8
  store ptr %389, ptr %355, align 8
  %.pre1548 = load i64, ptr %356, align 8
  %.pre1583 = add i64 %.pre1548, 1
  br label %405

405:                                              ; preds = %395, %.thread1011
  %.pre-phi1584 = phi i64 [ %.pre1583, %395 ], [ %358, %.thread1011 ]
  store i64 %.pre-phi1584, ptr %356, align 8
  %406 = load i32, ptr %323, align 8
  %407 = sext i32 %406 to i64
  %408 = icmp eq i64 %357, %407
  br i1 %408, label %409, label %462

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %.51342, i64 24
  %411 = load i64, ptr %410, align 8
  %.highbits957 = lshr i64 %358, %411
  %.not956 = icmp eq i64 %.highbits957, 0
  br i1 %.not956, label %456, label %412

412:                                              ; preds = %409
  %413 = add i64 %411, 1
  store i64 %413, ptr %410, align 8
  %414 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not958 = icmp ult i64 %413, %414
  br i1 %.not958, label %._crit_edge1551, label %415

._crit_edge1551:                                  ; preds = %412
  %.pre1552 = load ptr, ptr @H5SL_fac_g, align 8
  br label %435

415:                                              ; preds = %412
  %416 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not959 = icmp ult i64 %414, %416
  br i1 %.not959, label %427, label %417

417:                                              ; preds = %415
  %418 = shl i64 %416, 1
  store i64 %418, ptr @H5SL_fac_nalloc_g, align 8
  %419 = load ptr, ptr @H5SL_fac_g, align 8
  %420 = shl i64 %416, 4
  %421 = tail call ptr @H5MM_realloc(ptr noundef %419, i64 noundef %420) #8
  store ptr %421, ptr @H5SL_fac_g, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %._crit_edge1549

._crit_edge1549:                                  ; preds = %417
  %.pre1550 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %427

423:                                              ; preds = %417
  %424 = load i64, ptr @H5E_SLIST_g, align 8
  %425 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %426 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 705, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.1) #8
  br label %1484

427:                                              ; preds = %._crit_edge1549, %415
  %428 = phi i64 [ %.pre1550, %._crit_edge1549 ], [ %414, %415 ]
  %429 = shl i64 8, %428
  %430 = tail call ptr @H5FL_fac_init(i64 noundef %429) #8
  %431 = load ptr, ptr @H5SL_fac_g, align 8
  %432 = load i64, ptr @H5SL_fac_nused_g, align 8
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  store ptr %430, ptr %433, align 8
  %434 = add i64 %432, 1
  store i64 %434, ptr @H5SL_fac_nused_g, align 8
  %.pre1553 = load i64, ptr %410, align 8
  br label %435

435:                                              ; preds = %._crit_edge1551, %427
  %436 = phi i64 [ %413, %._crit_edge1551 ], [ %.pre1553, %427 ]
  %437 = phi ptr [ %.pre1552, %._crit_edge1551 ], [ %431, %427 ]
  %438 = getelementptr inbounds ptr, ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %439) #8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load i64, ptr @H5E_SLIST_g, align 8
  %444 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %445 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 705, i64 noundef %443, i64 noundef %444, ptr noundef nonnull @.str.1) #8
  br label %1484

446:                                              ; preds = %435
  %447 = load ptr, ptr %328, align 8
  %448 = shl nsw i64 %358, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %440, ptr align 1 %447, i64 %448, i1 false)
  %449 = load ptr, ptr @H5SL_fac_g, align 8
  %450 = load i64, ptr %410, align 8
  %451 = getelementptr ptr, ptr %449, i64 %450
  %452 = getelementptr i8, ptr %451, i64 -8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %328, align 8
  %455 = tail call ptr @H5FL_fac_free(ptr noundef %453, ptr noundef %454) #8
  store ptr %440, ptr %328, align 8
  br label %456

456:                                              ; preds = %446, %409
  %457 = getelementptr inbounds i8, ptr %.51342, i64 16
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %457, align 8
  %460 = load i32, ptr %323, align 8
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %323, align 8
  br label %466

462:                                              ; preds = %405
  %463 = load ptr, ptr %328, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %358
  %465 = load ptr, ptr %464, align 8
  br label %466

466:                                              ; preds = %462, %456
  %.sink1730 = phi ptr [ %465, %462 ], [ null, %456 ]
  %467 = load ptr, ptr %355, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 %358
  store ptr %.sink1730, ptr %468, align 8
  %469 = load ptr, ptr %328, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %358
  store ptr %.61108, ptr %470, align 8
  br label %._crit_edge1334.thread

._crit_edge1334.thread:                           ; preds = %.preheader1061, %466, %._crit_edge1334
  %.17741014 = phi ptr [ %.17741015, %466 ], [ %spec.select988, %._crit_edge1334 ], [ %.51342, %.preheader1061 ]
  %471 = getelementptr inbounds i8, ptr %.17741014, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 %indvars.iv1456
  %474 = load ptr, ptr %473, align 8
  %indvars.iv.next1457 = add nsw i64 %indvars.iv1456, -1
  %475 = icmp sgt i64 %indvars.iv1456, 0
  br i1 %475, label %.preheader1061, label %._crit_edge1344

._crit_edge1344:                                  ; preds = %._crit_edge1334.thread
  %.not948 = icmp eq ptr %474, null
  br i1 %.not948, label %._crit_edge1382.thread, label %476

476:                                              ; preds = %._crit_edge1344
  %477 = getelementptr inbounds i8, ptr %474, i64 32
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, %322
  br i1 %479, label %480, label %._crit_edge1382.thread

480:                                              ; preds = %476
  %481 = load ptr, ptr %474, align 8
  %482 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %2) #9
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %._crit_edge1382.thread

484:                                              ; preds = %480
  %485 = load i64, ptr @H5E_SLIST_g, align 8
  %486 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %487 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 705, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.6) #8
  br label %1484

488:                                              ; preds = %3
  %489 = getelementptr inbounds i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 8
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %.preheader1062.preheader, label %._crit_edge1382.thread

.preheader1062.preheader:                         ; preds = %488
  %492 = zext nneg i32 %490 to i64
  %.phi.trans.insert1528 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1529 = load ptr, ptr %.phi.trans.insert1528, align 8
  br label %.preheader1062

.preheader1062:                                   ; preds = %.preheader1062.preheader, %._crit_edge1315.thread
  %493 = phi ptr [ %.pre1529, %.preheader1062.preheader ], [ %632, %._crit_edge1315.thread ]
  %indvars.iv1453 = phi i64 [ %492, %.preheader1062.preheader ], [ %indvars.iv.next1454, %._crit_edge1315.thread ]
  %.71323 = phi ptr [ %5, %.preheader1062.preheader ], [ %.17831020, %._crit_edge1315.thread ]
  %.07861321 = phi ptr [ null, %.preheader1062.preheader ], [ %634, %._crit_edge1315.thread ]
  %494 = getelementptr inbounds i8, ptr %.71323, i64 40
  %495 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv1453
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %.07861321
  br i1 %497, label %._crit_edge1315.thread, label %.lr.ph1314

.lr.ph1314:                                       ; preds = %.preheader1062, %507
  %498 = phi ptr [ %512, %507 ], [ %496, %.preheader1062 ]
  %.81313 = phi ptr [ %498, %507 ], [ %.71323, %.preheader1062 ]
  %.07801312 = phi i32 [ %508, %507 ], [ 0, %.preheader1062 ]
  %.07821311 = phi ptr [ %.2784, %507 ], [ null, %.preheader1062 ]
  %.not937 = icmp eq ptr %.07821311, null
  br i1 %.not937, label %499, label %504

499:                                              ; preds = %.lr.ph1314
  %500 = load ptr, ptr %498, align 8
  %501 = load i64, ptr %500, align 8
  %502 = load i64, ptr %2, align 8
  %503 = icmp ult i64 %501, %502
  %spec.select990 = select i1 %503, ptr null, ptr %.81313
  br label %504

504:                                              ; preds = %499, %.lr.ph1314
  %.2784 = phi ptr [ %.07821311, %.lr.ph1314 ], [ %spec.select990, %499 ]
  %505 = icmp eq i32 %.07801312, 2
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  %.not938 = icmp eq ptr %.2784, null
  %spec.select1055 = select i1 %.not938, ptr %498, ptr %.2784
  br label %.thread1017

507:                                              ; preds = %504
  %508 = add nuw nsw i32 %.07801312, 1
  %509 = getelementptr inbounds i8, ptr %498, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv1453
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %.07861321
  br i1 %513, label %._crit_edge1315, label %.lr.ph1314

._crit_edge1315:                                  ; preds = %507
  %514 = icmp eq i32 %508, 3
  %.not939 = icmp eq ptr %.2784, null
  %spec.select989 = select i1 %.not939, ptr %498, ptr %.2784
  br i1 %514, label %.thread1017, label %._crit_edge1315.thread

.thread1017:                                      ; preds = %506, %._crit_edge1315
  %.81125 = phi ptr [ %498, %._crit_edge1315 ], [ %.81313, %506 ]
  %.17831021 = phi ptr [ %spec.select989, %._crit_edge1315 ], [ %spec.select1055, %506 ]
  %515 = getelementptr inbounds i8, ptr %.81125, i64 40
  %516 = getelementptr inbounds i8, ptr %.81125, i64 16
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %517, 1
  %519 = getelementptr inbounds i8, ptr %.81125, i64 24
  %520 = load i64, ptr %519, align 8
  %.highbits941 = lshr i64 %518, %520
  %.not940 = icmp eq i64 %.highbits941, 0
  br i1 %.not940, label %565, label %521

521:                                              ; preds = %.thread1017
  %522 = add i64 %520, 1
  store i64 %522, ptr %519, align 8
  %523 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not942 = icmp ult i64 %522, %523
  br i1 %.not942, label %._crit_edge1532, label %524

._crit_edge1532:                                  ; preds = %521
  %.pre1533 = load ptr, ptr @H5SL_fac_g, align 8
  br label %544

524:                                              ; preds = %521
  %525 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not943 = icmp ult i64 %523, %525
  br i1 %.not943, label %536, label %526

526:                                              ; preds = %524
  %527 = shl i64 %525, 1
  store i64 %527, ptr @H5SL_fac_nalloc_g, align 8
  %528 = load ptr, ptr @H5SL_fac_g, align 8
  %529 = shl i64 %525, 4
  %530 = tail call ptr @H5MM_realloc(ptr noundef %528, i64 noundef %529) #8
  store ptr %530, ptr @H5SL_fac_g, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %._crit_edge1530

._crit_edge1530:                                  ; preds = %526
  %.pre1531 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %536

532:                                              ; preds = %526
  %533 = load i64, ptr @H5E_SLIST_g, align 8
  %534 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %535 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 709, i64 noundef %533, i64 noundef %534, ptr noundef nonnull @.str.1) #8
  br label %1484

536:                                              ; preds = %._crit_edge1530, %524
  %537 = phi i64 [ %.pre1531, %._crit_edge1530 ], [ %523, %524 ]
  %538 = shl i64 8, %537
  %539 = tail call ptr @H5FL_fac_init(i64 noundef %538) #8
  %540 = load ptr, ptr @H5SL_fac_g, align 8
  %541 = load i64, ptr @H5SL_fac_nused_g, align 8
  %542 = getelementptr inbounds ptr, ptr %540, i64 %541
  store ptr %539, ptr %542, align 8
  %543 = add i64 %541, 1
  store i64 %543, ptr @H5SL_fac_nused_g, align 8
  %.pre1534 = load i64, ptr %519, align 8
  br label %544

544:                                              ; preds = %._crit_edge1532, %536
  %545 = phi i64 [ %522, %._crit_edge1532 ], [ %.pre1534, %536 ]
  %546 = phi ptr [ %.pre1533, %._crit_edge1532 ], [ %540, %536 ]
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8
  %549 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %548) #8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %555

551:                                              ; preds = %544
  %552 = load i64, ptr @H5E_SLIST_g, align 8
  %553 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %554 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 709, i64 noundef %552, i64 noundef %553, ptr noundef nonnull @.str.1) #8
  br label %1484

555:                                              ; preds = %544
  %556 = load ptr, ptr %515, align 8
  %557 = shl i64 %518, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr align 1 %556, i64 %557, i1 false)
  %558 = load ptr, ptr @H5SL_fac_g, align 8
  %559 = load i64, ptr %519, align 8
  %560 = getelementptr ptr, ptr %558, i64 %559
  %561 = getelementptr i8, ptr %560, i64 -8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %515, align 8
  %564 = tail call ptr @H5FL_fac_free(ptr noundef %562, ptr noundef %563) #8
  store ptr %549, ptr %515, align 8
  %.pre1535 = load i64, ptr %516, align 8
  %.pre1585 = add i64 %.pre1535, 1
  br label %565

565:                                              ; preds = %555, %.thread1017
  %.pre-phi1586 = phi i64 [ %.pre1585, %555 ], [ %518, %.thread1017 ]
  store i64 %.pre-phi1586, ptr %516, align 8
  %566 = load i32, ptr %489, align 8
  %567 = sext i32 %566 to i64
  %568 = icmp eq i64 %517, %567
  br i1 %568, label %569, label %622

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %.71323, i64 24
  %571 = load i64, ptr %570, align 8
  %.highbits945 = lshr i64 %518, %571
  %.not944 = icmp eq i64 %.highbits945, 0
  br i1 %.not944, label %616, label %572

572:                                              ; preds = %569
  %573 = add i64 %571, 1
  store i64 %573, ptr %570, align 8
  %574 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not946 = icmp ult i64 %573, %574
  br i1 %.not946, label %._crit_edge1538, label %575

._crit_edge1538:                                  ; preds = %572
  %.pre1539 = load ptr, ptr @H5SL_fac_g, align 8
  br label %595

575:                                              ; preds = %572
  %576 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not947 = icmp ult i64 %574, %576
  br i1 %.not947, label %587, label %577

577:                                              ; preds = %575
  %578 = shl i64 %576, 1
  store i64 %578, ptr @H5SL_fac_nalloc_g, align 8
  %579 = load ptr, ptr @H5SL_fac_g, align 8
  %580 = shl i64 %576, 4
  %581 = tail call ptr @H5MM_realloc(ptr noundef %579, i64 noundef %580) #8
  store ptr %581, ptr @H5SL_fac_g, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %._crit_edge1536

._crit_edge1536:                                  ; preds = %577
  %.pre1537 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %587

583:                                              ; preds = %577
  %584 = load i64, ptr @H5E_SLIST_g, align 8
  %585 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %586 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 709, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.1) #8
  br label %1484

587:                                              ; preds = %._crit_edge1536, %575
  %588 = phi i64 [ %.pre1537, %._crit_edge1536 ], [ %574, %575 ]
  %589 = shl i64 8, %588
  %590 = tail call ptr @H5FL_fac_init(i64 noundef %589) #8
  %591 = load ptr, ptr @H5SL_fac_g, align 8
  %592 = load i64, ptr @H5SL_fac_nused_g, align 8
  %593 = getelementptr inbounds ptr, ptr %591, i64 %592
  store ptr %590, ptr %593, align 8
  %594 = add i64 %592, 1
  store i64 %594, ptr @H5SL_fac_nused_g, align 8
  %.pre1540 = load i64, ptr %570, align 8
  br label %595

595:                                              ; preds = %._crit_edge1538, %587
  %596 = phi i64 [ %573, %._crit_edge1538 ], [ %.pre1540, %587 ]
  %597 = phi ptr [ %.pre1539, %._crit_edge1538 ], [ %591, %587 ]
  %598 = getelementptr inbounds ptr, ptr %597, i64 %596
  %599 = load ptr, ptr %598, align 8
  %600 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %599) #8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %606

602:                                              ; preds = %595
  %603 = load i64, ptr @H5E_SLIST_g, align 8
  %604 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %605 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 709, i64 noundef %603, i64 noundef %604, ptr noundef nonnull @.str.1) #8
  br label %1484

606:                                              ; preds = %595
  %607 = load ptr, ptr %494, align 8
  %608 = shl nsw i64 %518, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %600, ptr align 1 %607, i64 %608, i1 false)
  %609 = load ptr, ptr @H5SL_fac_g, align 8
  %610 = load i64, ptr %570, align 8
  %611 = getelementptr ptr, ptr %609, i64 %610
  %612 = getelementptr i8, ptr %611, i64 -8
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %494, align 8
  %615 = tail call ptr @H5FL_fac_free(ptr noundef %613, ptr noundef %614) #8
  store ptr %600, ptr %494, align 8
  br label %616

616:                                              ; preds = %606, %569
  %617 = getelementptr inbounds i8, ptr %.71323, i64 16
  %618 = load i64, ptr %617, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %617, align 8
  %620 = load i32, ptr %489, align 8
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %489, align 8
  br label %626

622:                                              ; preds = %565
  %623 = load ptr, ptr %494, align 8
  %624 = getelementptr inbounds ptr, ptr %623, i64 %518
  %625 = load ptr, ptr %624, align 8
  br label %626

626:                                              ; preds = %622, %616
  %.sink1733 = phi ptr [ %625, %622 ], [ null, %616 ]
  %627 = load ptr, ptr %515, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 %518
  store ptr %.sink1733, ptr %628, align 8
  %629 = load ptr, ptr %494, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 %518
  store ptr %.81125, ptr %630, align 8
  br label %._crit_edge1315.thread

._crit_edge1315.thread:                           ; preds = %.preheader1062, %626, %._crit_edge1315
  %.17831020 = phi ptr [ %.17831021, %626 ], [ %spec.select989, %._crit_edge1315 ], [ %.71323, %.preheader1062 ]
  %631 = getelementptr inbounds i8, ptr %.17831020, i64 40
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 %indvars.iv1453
  %634 = load ptr, ptr %633, align 8
  %indvars.iv.next1454 = add nsw i64 %indvars.iv1453, -1
  %635 = icmp sgt i64 %indvars.iv1453, 0
  br i1 %635, label %.preheader1062, label %._crit_edge1325

._crit_edge1325:                                  ; preds = %._crit_edge1315.thread
  %.not936 = icmp eq ptr %634, null
  br i1 %.not936, label %._crit_edge1382.thread, label %636

636:                                              ; preds = %._crit_edge1325
  %637 = load ptr, ptr %634, align 8
  %638 = load i64, ptr %637, align 8
  %639 = load i64, ptr %2, align 8
  %640 = icmp eq i64 %638, %639
  br i1 %640, label %641, label %._crit_edge1382.thread

641:                                              ; preds = %636
  %642 = load i64, ptr @H5E_SLIST_g, align 8
  %643 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %644 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 709, i64 noundef %642, i64 noundef %643, ptr noundef nonnull @.str.6) #8
  br label %1484

645:                                              ; preds = %3
  %646 = getelementptr inbounds i8, ptr %0, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = icmp sgt i32 %647, -1
  br i1 %648, label %.preheader1063.preheader, label %._crit_edge1382.thread

.preheader1063.preheader:                         ; preds = %645
  %649 = zext nneg i32 %647 to i64
  %.phi.trans.insert1515 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1516 = load ptr, ptr %.phi.trans.insert1515, align 8
  br label %.preheader1063

.preheader1063:                                   ; preds = %.preheader1063.preheader, %._crit_edge1296.thread
  %650 = phi ptr [ %.pre1516, %.preheader1063.preheader ], [ %789, %._crit_edge1296.thread ]
  %indvars.iv1450 = phi i64 [ %649, %.preheader1063.preheader ], [ %indvars.iv.next1451, %._crit_edge1296.thread ]
  %.91304 = phi ptr [ %5, %.preheader1063.preheader ], [ %.17671026, %._crit_edge1296.thread ]
  %.07701302 = phi ptr [ null, %.preheader1063.preheader ], [ %791, %._crit_edge1296.thread ]
  %651 = getelementptr inbounds i8, ptr %.91304, i64 40
  %652 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv1450
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, %.07701302
  br i1 %654, label %._crit_edge1296.thread, label %.lr.ph1295

.lr.ph1295:                                       ; preds = %.preheader1063, %664
  %655 = phi ptr [ %669, %664 ], [ %653, %.preheader1063 ]
  %.101294 = phi ptr [ %655, %664 ], [ %.91304, %.preheader1063 ]
  %.07641293 = phi i32 [ %665, %664 ], [ 0, %.preheader1063 ]
  %.07661292 = phi ptr [ %.2768, %664 ], [ null, %.preheader1063 ]
  %.not925 = icmp eq ptr %.07661292, null
  br i1 %.not925, label %656, label %661

656:                                              ; preds = %.lr.ph1295
  %657 = load ptr, ptr %655, align 8
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %2, align 4
  %660 = icmp ult i32 %658, %659
  %spec.select992 = select i1 %660, ptr null, ptr %.101294
  br label %661

661:                                              ; preds = %656, %.lr.ph1295
  %.2768 = phi ptr [ %.07661292, %.lr.ph1295 ], [ %spec.select992, %656 ]
  %662 = icmp eq i32 %.07641293, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  %.not926 = icmp eq ptr %.2768, null
  %spec.select1056 = select i1 %.not926, ptr %655, ptr %.2768
  br label %.thread1023

664:                                              ; preds = %661
  %665 = add nuw nsw i32 %.07641293, 1
  %666 = getelementptr inbounds i8, ptr %655, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 %indvars.iv1450
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, %.07701302
  br i1 %670, label %._crit_edge1296, label %.lr.ph1295

._crit_edge1296:                                  ; preds = %664
  %671 = icmp eq i32 %665, 3
  %.not927 = icmp eq ptr %.2768, null
  %spec.select991 = select i1 %.not927, ptr %655, ptr %.2768
  br i1 %671, label %.thread1023, label %._crit_edge1296.thread

.thread1023:                                      ; preds = %663, %._crit_edge1296
  %.101142 = phi ptr [ %655, %._crit_edge1296 ], [ %.101294, %663 ]
  %.17671027 = phi ptr [ %spec.select991, %._crit_edge1296 ], [ %spec.select1056, %663 ]
  %672 = getelementptr inbounds i8, ptr %.101142, i64 40
  %673 = getelementptr inbounds i8, ptr %.101142, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = add i64 %674, 1
  %676 = getelementptr inbounds i8, ptr %.101142, i64 24
  %677 = load i64, ptr %676, align 8
  %.highbits929 = lshr i64 %675, %677
  %.not928 = icmp eq i64 %.highbits929, 0
  br i1 %.not928, label %722, label %678

678:                                              ; preds = %.thread1023
  %679 = add i64 %677, 1
  store i64 %679, ptr %676, align 8
  %680 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not930 = icmp ult i64 %679, %680
  br i1 %.not930, label %._crit_edge1519, label %681

._crit_edge1519:                                  ; preds = %678
  %.pre1520 = load ptr, ptr @H5SL_fac_g, align 8
  br label %701

681:                                              ; preds = %678
  %682 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not931 = icmp ult i64 %680, %682
  br i1 %.not931, label %693, label %683

683:                                              ; preds = %681
  %684 = shl i64 %682, 1
  store i64 %684, ptr @H5SL_fac_nalloc_g, align 8
  %685 = load ptr, ptr @H5SL_fac_g, align 8
  %686 = shl i64 %682, 4
  %687 = tail call ptr @H5MM_realloc(ptr noundef %685, i64 noundef %686) #8
  store ptr %687, ptr @H5SL_fac_g, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %._crit_edge1517

._crit_edge1517:                                  ; preds = %683
  %.pre1518 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %693

689:                                              ; preds = %683
  %690 = load i64, ptr @H5E_SLIST_g, align 8
  %691 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %692 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 713, i64 noundef %690, i64 noundef %691, ptr noundef nonnull @.str.1) #8
  br label %1484

693:                                              ; preds = %._crit_edge1517, %681
  %694 = phi i64 [ %.pre1518, %._crit_edge1517 ], [ %680, %681 ]
  %695 = shl i64 8, %694
  %696 = tail call ptr @H5FL_fac_init(i64 noundef %695) #8
  %697 = load ptr, ptr @H5SL_fac_g, align 8
  %698 = load i64, ptr @H5SL_fac_nused_g, align 8
  %699 = getelementptr inbounds ptr, ptr %697, i64 %698
  store ptr %696, ptr %699, align 8
  %700 = add i64 %698, 1
  store i64 %700, ptr @H5SL_fac_nused_g, align 8
  %.pre1521 = load i64, ptr %676, align 8
  br label %701

701:                                              ; preds = %._crit_edge1519, %693
  %702 = phi i64 [ %679, %._crit_edge1519 ], [ %.pre1521, %693 ]
  %703 = phi ptr [ %.pre1520, %._crit_edge1519 ], [ %697, %693 ]
  %704 = getelementptr inbounds ptr, ptr %703, i64 %702
  %705 = load ptr, ptr %704, align 8
  %706 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %705) #8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %712

708:                                              ; preds = %701
  %709 = load i64, ptr @H5E_SLIST_g, align 8
  %710 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %711 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 713, i64 noundef %709, i64 noundef %710, ptr noundef nonnull @.str.1) #8
  br label %1484

712:                                              ; preds = %701
  %713 = load ptr, ptr %672, align 8
  %714 = shl i64 %675, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %706, ptr align 1 %713, i64 %714, i1 false)
  %715 = load ptr, ptr @H5SL_fac_g, align 8
  %716 = load i64, ptr %676, align 8
  %717 = getelementptr ptr, ptr %715, i64 %716
  %718 = getelementptr i8, ptr %717, i64 -8
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %672, align 8
  %721 = tail call ptr @H5FL_fac_free(ptr noundef %719, ptr noundef %720) #8
  store ptr %706, ptr %672, align 8
  %.pre1522 = load i64, ptr %673, align 8
  %.pre1587 = add i64 %.pre1522, 1
  br label %722

722:                                              ; preds = %712, %.thread1023
  %.pre-phi1588 = phi i64 [ %.pre1587, %712 ], [ %675, %.thread1023 ]
  store i64 %.pre-phi1588, ptr %673, align 8
  %723 = load i32, ptr %646, align 8
  %724 = sext i32 %723 to i64
  %725 = icmp eq i64 %674, %724
  br i1 %725, label %726, label %779

726:                                              ; preds = %722
  %727 = getelementptr inbounds i8, ptr %.91304, i64 24
  %728 = load i64, ptr %727, align 8
  %.highbits933 = lshr i64 %675, %728
  %.not932 = icmp eq i64 %.highbits933, 0
  br i1 %.not932, label %773, label %729

729:                                              ; preds = %726
  %730 = add i64 %728, 1
  store i64 %730, ptr %727, align 8
  %731 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not934 = icmp ult i64 %730, %731
  br i1 %.not934, label %._crit_edge1525, label %732

._crit_edge1525:                                  ; preds = %729
  %.pre1526 = load ptr, ptr @H5SL_fac_g, align 8
  br label %752

732:                                              ; preds = %729
  %733 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not935 = icmp ult i64 %731, %733
  br i1 %.not935, label %744, label %734

734:                                              ; preds = %732
  %735 = shl i64 %733, 1
  store i64 %735, ptr @H5SL_fac_nalloc_g, align 8
  %736 = load ptr, ptr @H5SL_fac_g, align 8
  %737 = shl i64 %733, 4
  %738 = tail call ptr @H5MM_realloc(ptr noundef %736, i64 noundef %737) #8
  store ptr %738, ptr @H5SL_fac_g, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %._crit_edge1523

._crit_edge1523:                                  ; preds = %734
  %.pre1524 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %744

740:                                              ; preds = %734
  %741 = load i64, ptr @H5E_SLIST_g, align 8
  %742 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %743 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 713, i64 noundef %741, i64 noundef %742, ptr noundef nonnull @.str.1) #8
  br label %1484

744:                                              ; preds = %._crit_edge1523, %732
  %745 = phi i64 [ %.pre1524, %._crit_edge1523 ], [ %731, %732 ]
  %746 = shl i64 8, %745
  %747 = tail call ptr @H5FL_fac_init(i64 noundef %746) #8
  %748 = load ptr, ptr @H5SL_fac_g, align 8
  %749 = load i64, ptr @H5SL_fac_nused_g, align 8
  %750 = getelementptr inbounds ptr, ptr %748, i64 %749
  store ptr %747, ptr %750, align 8
  %751 = add i64 %749, 1
  store i64 %751, ptr @H5SL_fac_nused_g, align 8
  %.pre1527 = load i64, ptr %727, align 8
  br label %752

752:                                              ; preds = %._crit_edge1525, %744
  %753 = phi i64 [ %730, %._crit_edge1525 ], [ %.pre1527, %744 ]
  %754 = phi ptr [ %.pre1526, %._crit_edge1525 ], [ %748, %744 ]
  %755 = getelementptr inbounds ptr, ptr %754, i64 %753
  %756 = load ptr, ptr %755, align 8
  %757 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %756) #8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %763

759:                                              ; preds = %752
  %760 = load i64, ptr @H5E_SLIST_g, align 8
  %761 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %762 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 713, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.1) #8
  br label %1484

763:                                              ; preds = %752
  %764 = load ptr, ptr %651, align 8
  %765 = shl nsw i64 %675, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %757, ptr align 1 %764, i64 %765, i1 false)
  %766 = load ptr, ptr @H5SL_fac_g, align 8
  %767 = load i64, ptr %727, align 8
  %768 = getelementptr ptr, ptr %766, i64 %767
  %769 = getelementptr i8, ptr %768, i64 -8
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %651, align 8
  %772 = tail call ptr @H5FL_fac_free(ptr noundef %770, ptr noundef %771) #8
  store ptr %757, ptr %651, align 8
  br label %773

773:                                              ; preds = %763, %726
  %774 = getelementptr inbounds i8, ptr %.91304, i64 16
  %775 = load i64, ptr %774, align 8
  %776 = add i64 %775, 1
  store i64 %776, ptr %774, align 8
  %777 = load i32, ptr %646, align 8
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %646, align 8
  br label %783

779:                                              ; preds = %722
  %780 = load ptr, ptr %651, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 %675
  %782 = load ptr, ptr %781, align 8
  br label %783

783:                                              ; preds = %779, %773
  %.sink1736 = phi ptr [ %782, %779 ], [ null, %773 ]
  %784 = load ptr, ptr %672, align 8
  %785 = getelementptr inbounds ptr, ptr %784, i64 %675
  store ptr %.sink1736, ptr %785, align 8
  %786 = load ptr, ptr %651, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 %675
  store ptr %.101142, ptr %787, align 8
  br label %._crit_edge1296.thread

._crit_edge1296.thread:                           ; preds = %.preheader1063, %783, %._crit_edge1296
  %.17671026 = phi ptr [ %.17671027, %783 ], [ %spec.select991, %._crit_edge1296 ], [ %.91304, %.preheader1063 ]
  %788 = getelementptr inbounds i8, ptr %.17671026, i64 40
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 %indvars.iv1450
  %791 = load ptr, ptr %790, align 8
  %indvars.iv.next1451 = add nsw i64 %indvars.iv1450, -1
  %792 = icmp sgt i64 %indvars.iv1450, 0
  br i1 %792, label %.preheader1063, label %._crit_edge1306

._crit_edge1306:                                  ; preds = %._crit_edge1296.thread
  %.not924 = icmp eq ptr %791, null
  br i1 %.not924, label %._crit_edge1382.thread, label %793

793:                                              ; preds = %._crit_edge1306
  %794 = load ptr, ptr %791, align 8
  %795 = load i32, ptr %794, align 4
  %796 = load i32, ptr %2, align 4
  %797 = icmp eq i32 %795, %796
  br i1 %797, label %798, label %._crit_edge1382.thread

798:                                              ; preds = %793
  %799 = load i64, ptr @H5E_SLIST_g, align 8
  %800 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %801 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 713, i64 noundef %799, i64 noundef %800, ptr noundef nonnull @.str.6) #8
  br label %1484

802:                                              ; preds = %3
  %803 = getelementptr inbounds i8, ptr %0, i64 16
  %804 = load i32, ptr %803, align 8
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %.preheader1064.preheader, label %._crit_edge1382.thread

.preheader1064.preheader:                         ; preds = %802
  %806 = zext nneg i32 %804 to i64
  %.phi.trans.insert1502 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1503 = load ptr, ptr %.phi.trans.insert1502, align 8
  br label %.preheader1064

.preheader1064:                                   ; preds = %.preheader1064.preheader, %._crit_edge1277.thread
  %807 = phi ptr [ %.pre1503, %.preheader1064.preheader ], [ %946, %._crit_edge1277.thread ]
  %indvars.iv1447 = phi i64 [ %806, %.preheader1064.preheader ], [ %indvars.iv.next1448, %._crit_edge1277.thread ]
  %.111285 = phi ptr [ %5, %.preheader1064.preheader ], [ %.17541032, %._crit_edge1277.thread ]
  %.07571283 = phi ptr [ null, %.preheader1064.preheader ], [ %948, %._crit_edge1277.thread ]
  %808 = getelementptr inbounds i8, ptr %.111285, i64 40
  %809 = getelementptr inbounds ptr, ptr %807, i64 %indvars.iv1447
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, %.07571283
  br i1 %811, label %._crit_edge1277.thread, label %.lr.ph1276

.lr.ph1276:                                       ; preds = %.preheader1064, %821
  %812 = phi ptr [ %826, %821 ], [ %810, %.preheader1064 ]
  %.121275 = phi ptr [ %812, %821 ], [ %.111285, %.preheader1064 ]
  %.07511274 = phi i32 [ %822, %821 ], [ 0, %.preheader1064 ]
  %.07531273 = phi ptr [ %.2755, %821 ], [ null, %.preheader1064 ]
  %.not913 = icmp eq ptr %.07531273, null
  br i1 %.not913, label %813, label %818

813:                                              ; preds = %.lr.ph1276
  %814 = load ptr, ptr %812, align 8
  %815 = load i64, ptr %814, align 8
  %816 = load i64, ptr %2, align 8
  %817 = icmp ult i64 %815, %816
  %spec.select994 = select i1 %817, ptr null, ptr %.121275
  br label %818

818:                                              ; preds = %813, %.lr.ph1276
  %.2755 = phi ptr [ %.07531273, %.lr.ph1276 ], [ %spec.select994, %813 ]
  %819 = icmp eq i32 %.07511274, 2
  br i1 %819, label %820, label %821

820:                                              ; preds = %818
  %.not914 = icmp eq ptr %.2755, null
  %spec.select1057 = select i1 %.not914, ptr %812, ptr %.2755
  br label %.thread1029

821:                                              ; preds = %818
  %822 = add nuw nsw i32 %.07511274, 1
  %823 = getelementptr inbounds i8, ptr %812, i64 40
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 %indvars.iv1447
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, %.07571283
  br i1 %827, label %._crit_edge1277, label %.lr.ph1276

._crit_edge1277:                                  ; preds = %821
  %828 = icmp eq i32 %822, 3
  %.not915 = icmp eq ptr %.2755, null
  %spec.select993 = select i1 %.not915, ptr %812, ptr %.2755
  br i1 %828, label %.thread1029, label %._crit_edge1277.thread

.thread1029:                                      ; preds = %820, %._crit_edge1277
  %.121159 = phi ptr [ %812, %._crit_edge1277 ], [ %.121275, %820 ]
  %.17541033 = phi ptr [ %spec.select993, %._crit_edge1277 ], [ %spec.select1057, %820 ]
  %829 = getelementptr inbounds i8, ptr %.121159, i64 40
  %830 = getelementptr inbounds i8, ptr %.121159, i64 16
  %831 = load i64, ptr %830, align 8
  %832 = add i64 %831, 1
  %833 = getelementptr inbounds i8, ptr %.121159, i64 24
  %834 = load i64, ptr %833, align 8
  %.highbits917 = lshr i64 %832, %834
  %.not916 = icmp eq i64 %.highbits917, 0
  br i1 %.not916, label %879, label %835

835:                                              ; preds = %.thread1029
  %836 = add i64 %834, 1
  store i64 %836, ptr %833, align 8
  %837 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not918 = icmp ult i64 %836, %837
  br i1 %.not918, label %._crit_edge1506, label %838

._crit_edge1506:                                  ; preds = %835
  %.pre1507 = load ptr, ptr @H5SL_fac_g, align 8
  br label %858

838:                                              ; preds = %835
  %839 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not919 = icmp ult i64 %837, %839
  br i1 %.not919, label %850, label %840

840:                                              ; preds = %838
  %841 = shl i64 %839, 1
  store i64 %841, ptr @H5SL_fac_nalloc_g, align 8
  %842 = load ptr, ptr @H5SL_fac_g, align 8
  %843 = shl i64 %839, 4
  %844 = tail call ptr @H5MM_realloc(ptr noundef %842, i64 noundef %843) #8
  store ptr %844, ptr @H5SL_fac_g, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %._crit_edge1504

._crit_edge1504:                                  ; preds = %840
  %.pre1505 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %850

846:                                              ; preds = %840
  %847 = load i64, ptr @H5E_SLIST_g, align 8
  %848 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %849 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 717, i64 noundef %847, i64 noundef %848, ptr noundef nonnull @.str.1) #8
  br label %1484

850:                                              ; preds = %._crit_edge1504, %838
  %851 = phi i64 [ %.pre1505, %._crit_edge1504 ], [ %837, %838 ]
  %852 = shl i64 8, %851
  %853 = tail call ptr @H5FL_fac_init(i64 noundef %852) #8
  %854 = load ptr, ptr @H5SL_fac_g, align 8
  %855 = load i64, ptr @H5SL_fac_nused_g, align 8
  %856 = getelementptr inbounds ptr, ptr %854, i64 %855
  store ptr %853, ptr %856, align 8
  %857 = add i64 %855, 1
  store i64 %857, ptr @H5SL_fac_nused_g, align 8
  %.pre1508 = load i64, ptr %833, align 8
  br label %858

858:                                              ; preds = %._crit_edge1506, %850
  %859 = phi i64 [ %836, %._crit_edge1506 ], [ %.pre1508, %850 ]
  %860 = phi ptr [ %.pre1507, %._crit_edge1506 ], [ %854, %850 ]
  %861 = getelementptr inbounds ptr, ptr %860, i64 %859
  %862 = load ptr, ptr %861, align 8
  %863 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %862) #8
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %869

865:                                              ; preds = %858
  %866 = load i64, ptr @H5E_SLIST_g, align 8
  %867 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %868 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 717, i64 noundef %866, i64 noundef %867, ptr noundef nonnull @.str.1) #8
  br label %1484

869:                                              ; preds = %858
  %870 = load ptr, ptr %829, align 8
  %871 = shl i64 %832, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %863, ptr align 1 %870, i64 %871, i1 false)
  %872 = load ptr, ptr @H5SL_fac_g, align 8
  %873 = load i64, ptr %833, align 8
  %874 = getelementptr ptr, ptr %872, i64 %873
  %875 = getelementptr i8, ptr %874, i64 -8
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %829, align 8
  %878 = tail call ptr @H5FL_fac_free(ptr noundef %876, ptr noundef %877) #8
  store ptr %863, ptr %829, align 8
  %.pre1509 = load i64, ptr %830, align 8
  %.pre1589 = add i64 %.pre1509, 1
  br label %879

879:                                              ; preds = %869, %.thread1029
  %.pre-phi1590 = phi i64 [ %.pre1589, %869 ], [ %832, %.thread1029 ]
  store i64 %.pre-phi1590, ptr %830, align 8
  %880 = load i32, ptr %803, align 8
  %881 = sext i32 %880 to i64
  %882 = icmp eq i64 %831, %881
  br i1 %882, label %883, label %936

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, ptr %.111285, i64 24
  %885 = load i64, ptr %884, align 8
  %.highbits921 = lshr i64 %832, %885
  %.not920 = icmp eq i64 %.highbits921, 0
  br i1 %.not920, label %930, label %886

886:                                              ; preds = %883
  %887 = add i64 %885, 1
  store i64 %887, ptr %884, align 8
  %888 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not922 = icmp ult i64 %887, %888
  br i1 %.not922, label %._crit_edge1512, label %889

._crit_edge1512:                                  ; preds = %886
  %.pre1513 = load ptr, ptr @H5SL_fac_g, align 8
  br label %909

889:                                              ; preds = %886
  %890 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not923 = icmp ult i64 %888, %890
  br i1 %.not923, label %901, label %891

891:                                              ; preds = %889
  %892 = shl i64 %890, 1
  store i64 %892, ptr @H5SL_fac_nalloc_g, align 8
  %893 = load ptr, ptr @H5SL_fac_g, align 8
  %894 = shl i64 %890, 4
  %895 = tail call ptr @H5MM_realloc(ptr noundef %893, i64 noundef %894) #8
  store ptr %895, ptr @H5SL_fac_g, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %._crit_edge1510

._crit_edge1510:                                  ; preds = %891
  %.pre1511 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %901

897:                                              ; preds = %891
  %898 = load i64, ptr @H5E_SLIST_g, align 8
  %899 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %900 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 717, i64 noundef %898, i64 noundef %899, ptr noundef nonnull @.str.1) #8
  br label %1484

901:                                              ; preds = %._crit_edge1510, %889
  %902 = phi i64 [ %.pre1511, %._crit_edge1510 ], [ %888, %889 ]
  %903 = shl i64 8, %902
  %904 = tail call ptr @H5FL_fac_init(i64 noundef %903) #8
  %905 = load ptr, ptr @H5SL_fac_g, align 8
  %906 = load i64, ptr @H5SL_fac_nused_g, align 8
  %907 = getelementptr inbounds ptr, ptr %905, i64 %906
  store ptr %904, ptr %907, align 8
  %908 = add i64 %906, 1
  store i64 %908, ptr @H5SL_fac_nused_g, align 8
  %.pre1514 = load i64, ptr %884, align 8
  br label %909

909:                                              ; preds = %._crit_edge1512, %901
  %910 = phi i64 [ %887, %._crit_edge1512 ], [ %.pre1514, %901 ]
  %911 = phi ptr [ %.pre1513, %._crit_edge1512 ], [ %905, %901 ]
  %912 = getelementptr inbounds ptr, ptr %911, i64 %910
  %913 = load ptr, ptr %912, align 8
  %914 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %913) #8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %920

916:                                              ; preds = %909
  %917 = load i64, ptr @H5E_SLIST_g, align 8
  %918 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %919 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 717, i64 noundef %917, i64 noundef %918, ptr noundef nonnull @.str.1) #8
  br label %1484

920:                                              ; preds = %909
  %921 = load ptr, ptr %808, align 8
  %922 = shl nsw i64 %832, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %914, ptr align 1 %921, i64 %922, i1 false)
  %923 = load ptr, ptr @H5SL_fac_g, align 8
  %924 = load i64, ptr %884, align 8
  %925 = getelementptr ptr, ptr %923, i64 %924
  %926 = getelementptr i8, ptr %925, i64 -8
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %808, align 8
  %929 = tail call ptr @H5FL_fac_free(ptr noundef %927, ptr noundef %928) #8
  store ptr %914, ptr %808, align 8
  br label %930

930:                                              ; preds = %920, %883
  %931 = getelementptr inbounds i8, ptr %.111285, i64 16
  %932 = load i64, ptr %931, align 8
  %933 = add i64 %932, 1
  store i64 %933, ptr %931, align 8
  %934 = load i32, ptr %803, align 8
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %803, align 8
  br label %940

936:                                              ; preds = %879
  %937 = load ptr, ptr %808, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 %832
  %939 = load ptr, ptr %938, align 8
  br label %940

940:                                              ; preds = %936, %930
  %.sink1739 = phi ptr [ %939, %936 ], [ null, %930 ]
  %941 = load ptr, ptr %829, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i64 %832
  store ptr %.sink1739, ptr %942, align 8
  %943 = load ptr, ptr %808, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 %832
  store ptr %.121159, ptr %944, align 8
  br label %._crit_edge1277.thread

._crit_edge1277.thread:                           ; preds = %.preheader1064, %940, %._crit_edge1277
  %.17541032 = phi ptr [ %.17541033, %940 ], [ %spec.select993, %._crit_edge1277 ], [ %.111285, %.preheader1064 ]
  %945 = getelementptr inbounds i8, ptr %.17541032, i64 40
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 %indvars.iv1447
  %948 = load ptr, ptr %947, align 8
  %indvars.iv.next1448 = add nsw i64 %indvars.iv1447, -1
  %949 = icmp sgt i64 %indvars.iv1447, 0
  br i1 %949, label %.preheader1064, label %._crit_edge1287

._crit_edge1287:                                  ; preds = %._crit_edge1277.thread
  %.not912 = icmp eq ptr %948, null
  br i1 %.not912, label %._crit_edge1382.thread, label %950

950:                                              ; preds = %._crit_edge1287
  %951 = load ptr, ptr %948, align 8
  %952 = load i64, ptr %951, align 8
  %953 = load i64, ptr %2, align 8
  %954 = icmp eq i64 %952, %953
  br i1 %954, label %955, label %._crit_edge1382.thread

955:                                              ; preds = %950
  %956 = load i64, ptr @H5E_SLIST_g, align 8
  %957 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %958 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 717, i64 noundef %956, i64 noundef %957, ptr noundef nonnull @.str.6) #8
  br label %1484

959:                                              ; preds = %3
  %960 = getelementptr inbounds i8, ptr %0, i64 16
  %961 = load i32, ptr %960, align 8
  %962 = icmp sgt i32 %961, -1
  br i1 %962, label %.preheader1065.lr.ph, label %._crit_edge1382.thread

.preheader1065.lr.ph:                             ; preds = %959
  %963 = getelementptr inbounds i8, ptr %2, i64 8
  %964 = zext nneg i32 %961 to i64
  %.phi.trans.insert1489 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1490 = load ptr, ptr %.phi.trans.insert1489, align 8
  br label %.preheader1065

.preheader1065:                                   ; preds = %.preheader1065.lr.ph, %._crit_edge1258.thread
  %965 = phi ptr [ %.pre1490, %.preheader1065.lr.ph ], [ %1112, %._crit_edge1258.thread ]
  %indvars.iv1444 = phi i64 [ %964, %.preheader1065.lr.ph ], [ %indvars.iv.next1445, %._crit_edge1258.thread ]
  %.131266 = phi ptr [ %5, %.preheader1065.lr.ph ], [ %.17391038, %._crit_edge1258.thread ]
  %.07421264 = phi ptr [ null, %.preheader1065.lr.ph ], [ %1114, %._crit_edge1258.thread ]
  %966 = getelementptr inbounds i8, ptr %.131266, i64 40
  %967 = getelementptr inbounds ptr, ptr %965, i64 %indvars.iv1444
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, %.07421264
  br i1 %969, label %._crit_edge1258.thread, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.preheader1065, %987
  %970 = phi ptr [ %992, %987 ], [ %968, %.preheader1065 ]
  %.141256 = phi ptr [ %970, %987 ], [ %.131266, %.preheader1065 ]
  %.07361255 = phi i32 [ %988, %987 ], [ 0, %.preheader1065 ]
  %.07381254 = phi ptr [ %.2740, %987 ], [ null, %.preheader1065 ]
  %.not901 = icmp eq ptr %.07381254, null
  br i1 %.not901, label %971, label %984

971:                                              ; preds = %.lr.ph1257
  %972 = load ptr, ptr %970, align 8
  %973 = load i64, ptr %972, align 8
  %974 = load i64, ptr %2, align 8
  %975 = icmp eq i64 %973, %974
  br i1 %975, label %976, label %981

976:                                              ; preds = %971
  %977 = getelementptr inbounds i8, ptr %972, i64 8
  %978 = load i64, ptr %977, align 8
  %979 = load i64, ptr %963, align 8
  %980 = icmp ult i64 %978, %979
  br i1 %980, label %984, label %983

981:                                              ; preds = %971
  %982 = icmp ult i64 %973, %974
  br i1 %982, label %984, label %983

983:                                              ; preds = %981, %976
  br label %984

984:                                              ; preds = %983, %981, %976, %.lr.ph1257
  %.2740 = phi ptr [ %.07381254, %.lr.ph1257 ], [ null, %976 ], [ %.141256, %983 ], [ null, %981 ]
  %985 = icmp eq i32 %.07361255, 2
  br i1 %985, label %986, label %987

986:                                              ; preds = %984
  %.not902 = icmp eq ptr %.2740, null
  %spec.select1058 = select i1 %.not902, ptr %970, ptr %.2740
  br label %.thread1035

987:                                              ; preds = %984
  %988 = add nuw nsw i32 %.07361255, 1
  %989 = getelementptr inbounds i8, ptr %970, i64 40
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds ptr, ptr %990, i64 %indvars.iv1444
  %992 = load ptr, ptr %991, align 8
  %993 = icmp eq ptr %992, %.07421264
  br i1 %993, label %._crit_edge1258, label %.lr.ph1257

._crit_edge1258:                                  ; preds = %987
  %994 = icmp eq i32 %988, 3
  %.not903 = icmp eq ptr %.2740, null
  %spec.select995 = select i1 %.not903, ptr %970, ptr %.2740
  br i1 %994, label %.thread1035, label %._crit_edge1258.thread

.thread1035:                                      ; preds = %986, %._crit_edge1258
  %.141176 = phi ptr [ %970, %._crit_edge1258 ], [ %.141256, %986 ]
  %.17391039 = phi ptr [ %spec.select995, %._crit_edge1258 ], [ %spec.select1058, %986 ]
  %995 = getelementptr inbounds i8, ptr %.141176, i64 40
  %996 = getelementptr inbounds i8, ptr %.141176, i64 16
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, 1
  %999 = getelementptr inbounds i8, ptr %.141176, i64 24
  %1000 = load i64, ptr %999, align 8
  %.highbits905 = lshr i64 %998, %1000
  %.not904 = icmp eq i64 %.highbits905, 0
  br i1 %.not904, label %1045, label %1001

1001:                                             ; preds = %.thread1035
  %1002 = add i64 %1000, 1
  store i64 %1002, ptr %999, align 8
  %1003 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not906 = icmp ult i64 %1002, %1003
  br i1 %.not906, label %._crit_edge1493, label %1004

._crit_edge1493:                                  ; preds = %1001
  %.pre1494 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1024

1004:                                             ; preds = %1001
  %1005 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not907 = icmp ult i64 %1003, %1005
  br i1 %.not907, label %1016, label %1006

1006:                                             ; preds = %1004
  %1007 = shl i64 %1005, 1
  store i64 %1007, ptr @H5SL_fac_nalloc_g, align 8
  %1008 = load ptr, ptr @H5SL_fac_g, align 8
  %1009 = shl i64 %1005, 4
  %1010 = tail call ptr @H5MM_realloc(ptr noundef %1008, i64 noundef %1009) #8
  store ptr %1010, ptr @H5SL_fac_g, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %._crit_edge1491

._crit_edge1491:                                  ; preds = %1006
  %.pre1492 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1016

1012:                                             ; preds = %1006
  %1013 = load i64, ptr @H5E_SLIST_g, align 8
  %1014 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1015 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 721, i64 noundef %1013, i64 noundef %1014, ptr noundef nonnull @.str.1) #8
  br label %1484

1016:                                             ; preds = %._crit_edge1491, %1004
  %1017 = phi i64 [ %.pre1492, %._crit_edge1491 ], [ %1003, %1004 ]
  %1018 = shl i64 8, %1017
  %1019 = tail call ptr @H5FL_fac_init(i64 noundef %1018) #8
  %1020 = load ptr, ptr @H5SL_fac_g, align 8
  %1021 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1022 = getelementptr inbounds ptr, ptr %1020, i64 %1021
  store ptr %1019, ptr %1022, align 8
  %1023 = add i64 %1021, 1
  store i64 %1023, ptr @H5SL_fac_nused_g, align 8
  %.pre1495 = load i64, ptr %999, align 8
  br label %1024

1024:                                             ; preds = %._crit_edge1493, %1016
  %1025 = phi i64 [ %1002, %._crit_edge1493 ], [ %.pre1495, %1016 ]
  %1026 = phi ptr [ %.pre1494, %._crit_edge1493 ], [ %1020, %1016 ]
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 %1025
  %1028 = load ptr, ptr %1027, align 8
  %1029 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1028) #8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1024
  %1032 = load i64, ptr @H5E_SLIST_g, align 8
  %1033 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1034 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 721, i64 noundef %1032, i64 noundef %1033, ptr noundef nonnull @.str.1) #8
  br label %1484

1035:                                             ; preds = %1024
  %1036 = load ptr, ptr %995, align 8
  %1037 = shl i64 %998, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1029, ptr align 1 %1036, i64 %1037, i1 false)
  %1038 = load ptr, ptr @H5SL_fac_g, align 8
  %1039 = load i64, ptr %999, align 8
  %1040 = getelementptr ptr, ptr %1038, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 -8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %995, align 8
  %1044 = tail call ptr @H5FL_fac_free(ptr noundef %1042, ptr noundef %1043) #8
  store ptr %1029, ptr %995, align 8
  %.pre1496 = load i64, ptr %996, align 8
  %.pre1591 = add i64 %.pre1496, 1
  br label %1045

1045:                                             ; preds = %1035, %.thread1035
  %.pre-phi1592 = phi i64 [ %.pre1591, %1035 ], [ %998, %.thread1035 ]
  store i64 %.pre-phi1592, ptr %996, align 8
  %1046 = load i32, ptr %960, align 8
  %1047 = sext i32 %1046 to i64
  %1048 = icmp eq i64 %997, %1047
  br i1 %1048, label %1049, label %1102

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds i8, ptr %.131266, i64 24
  %1051 = load i64, ptr %1050, align 8
  %.highbits909 = lshr i64 %998, %1051
  %.not908 = icmp eq i64 %.highbits909, 0
  br i1 %.not908, label %1096, label %1052

1052:                                             ; preds = %1049
  %1053 = add i64 %1051, 1
  store i64 %1053, ptr %1050, align 8
  %1054 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not910 = icmp ult i64 %1053, %1054
  br i1 %.not910, label %._crit_edge1499, label %1055

._crit_edge1499:                                  ; preds = %1052
  %.pre1500 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1075

1055:                                             ; preds = %1052
  %1056 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not911 = icmp ult i64 %1054, %1056
  br i1 %.not911, label %1067, label %1057

1057:                                             ; preds = %1055
  %1058 = shl i64 %1056, 1
  store i64 %1058, ptr @H5SL_fac_nalloc_g, align 8
  %1059 = load ptr, ptr @H5SL_fac_g, align 8
  %1060 = shl i64 %1056, 4
  %1061 = tail call ptr @H5MM_realloc(ptr noundef %1059, i64 noundef %1060) #8
  store ptr %1061, ptr @H5SL_fac_g, align 8
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %._crit_edge1497

._crit_edge1497:                                  ; preds = %1057
  %.pre1498 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1067

1063:                                             ; preds = %1057
  %1064 = load i64, ptr @H5E_SLIST_g, align 8
  %1065 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1066 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 721, i64 noundef %1064, i64 noundef %1065, ptr noundef nonnull @.str.1) #8
  br label %1484

1067:                                             ; preds = %._crit_edge1497, %1055
  %1068 = phi i64 [ %.pre1498, %._crit_edge1497 ], [ %1054, %1055 ]
  %1069 = shl i64 8, %1068
  %1070 = tail call ptr @H5FL_fac_init(i64 noundef %1069) #8
  %1071 = load ptr, ptr @H5SL_fac_g, align 8
  %1072 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1073 = getelementptr inbounds ptr, ptr %1071, i64 %1072
  store ptr %1070, ptr %1073, align 8
  %1074 = add i64 %1072, 1
  store i64 %1074, ptr @H5SL_fac_nused_g, align 8
  %.pre1501 = load i64, ptr %1050, align 8
  br label %1075

1075:                                             ; preds = %._crit_edge1499, %1067
  %1076 = phi i64 [ %1053, %._crit_edge1499 ], [ %.pre1501, %1067 ]
  %1077 = phi ptr [ %.pre1500, %._crit_edge1499 ], [ %1071, %1067 ]
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 %1076
  %1079 = load ptr, ptr %1078, align 8
  %1080 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1079) #8
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1075
  %1083 = load i64, ptr @H5E_SLIST_g, align 8
  %1084 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1085 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 721, i64 noundef %1083, i64 noundef %1084, ptr noundef nonnull @.str.1) #8
  br label %1484

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %966, align 8
  %1088 = shl nsw i64 %998, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1080, ptr align 1 %1087, i64 %1088, i1 false)
  %1089 = load ptr, ptr @H5SL_fac_g, align 8
  %1090 = load i64, ptr %1050, align 8
  %1091 = getelementptr ptr, ptr %1089, i64 %1090
  %1092 = getelementptr i8, ptr %1091, i64 -8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %966, align 8
  %1095 = tail call ptr @H5FL_fac_free(ptr noundef %1093, ptr noundef %1094) #8
  store ptr %1080, ptr %966, align 8
  br label %1096

1096:                                             ; preds = %1086, %1049
  %1097 = getelementptr inbounds i8, ptr %.131266, i64 16
  %1098 = load i64, ptr %1097, align 8
  %1099 = add i64 %1098, 1
  store i64 %1099, ptr %1097, align 8
  %1100 = load i32, ptr %960, align 8
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %960, align 8
  br label %1106

1102:                                             ; preds = %1045
  %1103 = load ptr, ptr %966, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 %998
  %1105 = load ptr, ptr %1104, align 8
  br label %1106

1106:                                             ; preds = %1102, %1096
  %.sink1742 = phi ptr [ %1105, %1102 ], [ null, %1096 ]
  %1107 = load ptr, ptr %995, align 8
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 %998
  store ptr %.sink1742, ptr %1108, align 8
  %1109 = load ptr, ptr %966, align 8
  %1110 = getelementptr inbounds ptr, ptr %1109, i64 %998
  store ptr %.141176, ptr %1110, align 8
  br label %._crit_edge1258.thread

._crit_edge1258.thread:                           ; preds = %.preheader1065, %1106, %._crit_edge1258
  %.17391038 = phi ptr [ %.17391039, %1106 ], [ %spec.select995, %._crit_edge1258 ], [ %.131266, %.preheader1065 ]
  %1111 = getelementptr inbounds i8, ptr %.17391038, i64 40
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 %indvars.iv1444
  %1114 = load ptr, ptr %1113, align 8
  %indvars.iv.next1445 = add nsw i64 %indvars.iv1444, -1
  %1115 = icmp sgt i64 %indvars.iv1444, 0
  br i1 %1115, label %.preheader1065, label %._crit_edge1268

._crit_edge1268:                                  ; preds = %._crit_edge1258.thread
  %.not900 = icmp eq ptr %1114, null
  br i1 %.not900, label %._crit_edge1382.thread, label %1116

1116:                                             ; preds = %._crit_edge1268
  %1117 = load ptr, ptr %1114, align 8
  %1118 = load i64, ptr %1117, align 8
  %1119 = load i64, ptr %2, align 8
  %1120 = icmp eq i64 %1118, %1119
  br i1 %1120, label %1121, label %._crit_edge1382.thread

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds i8, ptr %1117, i64 8
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %2, i64 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = icmp eq i64 %1123, %1125
  br i1 %1126, label %1127, label %._crit_edge1382.thread

1127:                                             ; preds = %1121
  %1128 = load i64, ptr @H5E_SLIST_g, align 8
  %1129 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 721, i64 noundef %1128, i64 noundef %1129, ptr noundef nonnull @.str.6) #8
  br label %1484

1131:                                             ; preds = %3
  %1132 = getelementptr inbounds i8, ptr %0, i64 16
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %.preheader1066.preheader, label %._crit_edge1382.thread

.preheader1066.preheader:                         ; preds = %1131
  %1135 = zext nneg i32 %1133 to i64
  %.phi.trans.insert1476 = getelementptr inbounds i8, ptr %5, i64 40
  %.pre1477 = load ptr, ptr %.phi.trans.insert1476, align 8
  br label %.preheader1066

.preheader1066:                                   ; preds = %.preheader1066.preheader, %._crit_edge1239.thread
  %1136 = phi ptr [ %.pre1477, %.preheader1066.preheader ], [ %1275, %._crit_edge1239.thread ]
  %indvars.iv1441 = phi i64 [ %1135, %.preheader1066.preheader ], [ %indvars.iv.next1442, %._crit_edge1239.thread ]
  %.151247 = phi ptr [ %5, %.preheader1066.preheader ], [ %.17231044, %._crit_edge1239.thread ]
  %.07261245 = phi ptr [ null, %.preheader1066.preheader ], [ %1277, %._crit_edge1239.thread ]
  %1137 = getelementptr inbounds i8, ptr %.151247, i64 40
  %1138 = getelementptr inbounds ptr, ptr %1136, i64 %indvars.iv1441
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1139, %.07261245
  br i1 %1140, label %._crit_edge1239.thread, label %.lr.ph1238

.lr.ph1238:                                       ; preds = %.preheader1066, %1150
  %1141 = phi ptr [ %1155, %1150 ], [ %1139, %.preheader1066 ]
  %.161237 = phi ptr [ %1141, %1150 ], [ %.151247, %.preheader1066 ]
  %.07201236 = phi i32 [ %1151, %1150 ], [ 0, %.preheader1066 ]
  %.07221235 = phi ptr [ %.2724, %1150 ], [ null, %.preheader1066 ]
  %.not889 = icmp eq ptr %.07221235, null
  br i1 %.not889, label %1142, label %1147

1142:                                             ; preds = %.lr.ph1238
  %1143 = load ptr, ptr %1141, align 8
  %1144 = load i64, ptr %1143, align 8
  %1145 = load i64, ptr %2, align 8
  %1146 = icmp slt i64 %1144, %1145
  %spec.select997 = select i1 %1146, ptr null, ptr %.161237
  br label %1147

1147:                                             ; preds = %1142, %.lr.ph1238
  %.2724 = phi ptr [ %.07221235, %.lr.ph1238 ], [ %spec.select997, %1142 ]
  %1148 = icmp eq i32 %.07201236, 2
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1147
  %.not890 = icmp eq ptr %.2724, null
  %spec.select1059 = select i1 %.not890, ptr %1141, ptr %.2724
  br label %.thread1041

1150:                                             ; preds = %1147
  %1151 = add nuw nsw i32 %.07201236, 1
  %1152 = getelementptr inbounds i8, ptr %1141, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %indvars.iv1441
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp eq ptr %1155, %.07261245
  br i1 %1156, label %._crit_edge1239, label %.lr.ph1238

._crit_edge1239:                                  ; preds = %1150
  %1157 = icmp eq i32 %1151, 3
  %.not891 = icmp eq ptr %.2724, null
  %spec.select996 = select i1 %.not891, ptr %1141, ptr %.2724
  br i1 %1157, label %.thread1041, label %._crit_edge1239.thread

.thread1041:                                      ; preds = %1149, %._crit_edge1239
  %.161193 = phi ptr [ %1141, %._crit_edge1239 ], [ %.161237, %1149 ]
  %.17231045 = phi ptr [ %spec.select996, %._crit_edge1239 ], [ %spec.select1059, %1149 ]
  %1158 = getelementptr inbounds i8, ptr %.161193, i64 40
  %1159 = getelementptr inbounds i8, ptr %.161193, i64 16
  %1160 = load i64, ptr %1159, align 8
  %1161 = add i64 %1160, 1
  %1162 = getelementptr inbounds i8, ptr %.161193, i64 24
  %1163 = load i64, ptr %1162, align 8
  %.highbits893 = lshr i64 %1161, %1163
  %.not892 = icmp eq i64 %.highbits893, 0
  br i1 %.not892, label %1208, label %1164

1164:                                             ; preds = %.thread1041
  %1165 = add i64 %1163, 1
  store i64 %1165, ptr %1162, align 8
  %1166 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not894 = icmp ult i64 %1165, %1166
  br i1 %.not894, label %._crit_edge1480, label %1167

._crit_edge1480:                                  ; preds = %1164
  %.pre1481 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1187

1167:                                             ; preds = %1164
  %1168 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not895 = icmp ult i64 %1166, %1168
  br i1 %.not895, label %1179, label %1169

1169:                                             ; preds = %1167
  %1170 = shl i64 %1168, 1
  store i64 %1170, ptr @H5SL_fac_nalloc_g, align 8
  %1171 = load ptr, ptr @H5SL_fac_g, align 8
  %1172 = shl i64 %1168, 4
  %1173 = tail call ptr @H5MM_realloc(ptr noundef %1171, i64 noundef %1172) #8
  store ptr %1173, ptr @H5SL_fac_g, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %._crit_edge1478

._crit_edge1478:                                  ; preds = %1169
  %.pre1479 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1179

1175:                                             ; preds = %1169
  %1176 = load i64, ptr @H5E_SLIST_g, align 8
  %1177 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 725, i64 noundef %1176, i64 noundef %1177, ptr noundef nonnull @.str.1) #8
  br label %1484

1179:                                             ; preds = %._crit_edge1478, %1167
  %1180 = phi i64 [ %.pre1479, %._crit_edge1478 ], [ %1166, %1167 ]
  %1181 = shl i64 8, %1180
  %1182 = tail call ptr @H5FL_fac_init(i64 noundef %1181) #8
  %1183 = load ptr, ptr @H5SL_fac_g, align 8
  %1184 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1185 = getelementptr inbounds ptr, ptr %1183, i64 %1184
  store ptr %1182, ptr %1185, align 8
  %1186 = add i64 %1184, 1
  store i64 %1186, ptr @H5SL_fac_nused_g, align 8
  %.pre1482 = load i64, ptr %1162, align 8
  br label %1187

1187:                                             ; preds = %._crit_edge1480, %1179
  %1188 = phi i64 [ %1165, %._crit_edge1480 ], [ %.pre1482, %1179 ]
  %1189 = phi ptr [ %.pre1481, %._crit_edge1480 ], [ %1183, %1179 ]
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %1188
  %1191 = load ptr, ptr %1190, align 8
  %1192 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1191) #8
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1187
  %1195 = load i64, ptr @H5E_SLIST_g, align 8
  %1196 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 725, i64 noundef %1195, i64 noundef %1196, ptr noundef nonnull @.str.1) #8
  br label %1484

1198:                                             ; preds = %1187
  %1199 = load ptr, ptr %1158, align 8
  %1200 = shl i64 %1161, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1192, ptr align 1 %1199, i64 %1200, i1 false)
  %1201 = load ptr, ptr @H5SL_fac_g, align 8
  %1202 = load i64, ptr %1162, align 8
  %1203 = getelementptr ptr, ptr %1201, i64 %1202
  %1204 = getelementptr i8, ptr %1203, i64 -8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1158, align 8
  %1207 = tail call ptr @H5FL_fac_free(ptr noundef %1205, ptr noundef %1206) #8
  store ptr %1192, ptr %1158, align 8
  %.pre1483 = load i64, ptr %1159, align 8
  %.pre1593 = add i64 %.pre1483, 1
  br label %1208

1208:                                             ; preds = %1198, %.thread1041
  %.pre-phi1594 = phi i64 [ %.pre1593, %1198 ], [ %1161, %.thread1041 ]
  store i64 %.pre-phi1594, ptr %1159, align 8
  %1209 = load i32, ptr %1132, align 8
  %1210 = sext i32 %1209 to i64
  %1211 = icmp eq i64 %1160, %1210
  br i1 %1211, label %1212, label %1265

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds i8, ptr %.151247, i64 24
  %1214 = load i64, ptr %1213, align 8
  %.highbits897 = lshr i64 %1161, %1214
  %.not896 = icmp eq i64 %.highbits897, 0
  br i1 %.not896, label %1259, label %1215

1215:                                             ; preds = %1212
  %1216 = add i64 %1214, 1
  store i64 %1216, ptr %1213, align 8
  %1217 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not898 = icmp ult i64 %1216, %1217
  br i1 %.not898, label %._crit_edge1486, label %1218

._crit_edge1486:                                  ; preds = %1215
  %.pre1487 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1238

1218:                                             ; preds = %1215
  %1219 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not899 = icmp ult i64 %1217, %1219
  br i1 %.not899, label %1230, label %1220

1220:                                             ; preds = %1218
  %1221 = shl i64 %1219, 1
  store i64 %1221, ptr @H5SL_fac_nalloc_g, align 8
  %1222 = load ptr, ptr @H5SL_fac_g, align 8
  %1223 = shl i64 %1219, 4
  %1224 = tail call ptr @H5MM_realloc(ptr noundef %1222, i64 noundef %1223) #8
  store ptr %1224, ptr @H5SL_fac_g, align 8
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1226, label %._crit_edge1484

._crit_edge1484:                                  ; preds = %1220
  %.pre1485 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1230

1226:                                             ; preds = %1220
  %1227 = load i64, ptr @H5E_SLIST_g, align 8
  %1228 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 725, i64 noundef %1227, i64 noundef %1228, ptr noundef nonnull @.str.1) #8
  br label %1484

1230:                                             ; preds = %._crit_edge1484, %1218
  %1231 = phi i64 [ %.pre1485, %._crit_edge1484 ], [ %1217, %1218 ]
  %1232 = shl i64 8, %1231
  %1233 = tail call ptr @H5FL_fac_init(i64 noundef %1232) #8
  %1234 = load ptr, ptr @H5SL_fac_g, align 8
  %1235 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1236 = getelementptr inbounds ptr, ptr %1234, i64 %1235
  store ptr %1233, ptr %1236, align 8
  %1237 = add i64 %1235, 1
  store i64 %1237, ptr @H5SL_fac_nused_g, align 8
  %.pre1488 = load i64, ptr %1213, align 8
  br label %1238

1238:                                             ; preds = %._crit_edge1486, %1230
  %1239 = phi i64 [ %1216, %._crit_edge1486 ], [ %.pre1488, %1230 ]
  %1240 = phi ptr [ %.pre1487, %._crit_edge1486 ], [ %1234, %1230 ]
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 %1239
  %1242 = load ptr, ptr %1241, align 8
  %1243 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1242) #8
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1238
  %1246 = load i64, ptr @H5E_SLIST_g, align 8
  %1247 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 725, i64 noundef %1246, i64 noundef %1247, ptr noundef nonnull @.str.1) #8
  br label %1484

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %1137, align 8
  %1251 = shl nsw i64 %1161, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1243, ptr align 1 %1250, i64 %1251, i1 false)
  %1252 = load ptr, ptr @H5SL_fac_g, align 8
  %1253 = load i64, ptr %1213, align 8
  %1254 = getelementptr ptr, ptr %1252, i64 %1253
  %1255 = getelementptr i8, ptr %1254, i64 -8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %1137, align 8
  %1258 = tail call ptr @H5FL_fac_free(ptr noundef %1256, ptr noundef %1257) #8
  store ptr %1243, ptr %1137, align 8
  br label %1259

1259:                                             ; preds = %1249, %1212
  %1260 = getelementptr inbounds i8, ptr %.151247, i64 16
  %1261 = load i64, ptr %1260, align 8
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %1260, align 8
  %1263 = load i32, ptr %1132, align 8
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %1132, align 8
  br label %1269

1265:                                             ; preds = %1208
  %1266 = load ptr, ptr %1137, align 8
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %1161
  %1268 = load ptr, ptr %1267, align 8
  br label %1269

1269:                                             ; preds = %1265, %1259
  %.sink1745 = phi ptr [ %1268, %1265 ], [ null, %1259 ]
  %1270 = load ptr, ptr %1158, align 8
  %1271 = getelementptr inbounds ptr, ptr %1270, i64 %1161
  store ptr %.sink1745, ptr %1271, align 8
  %1272 = load ptr, ptr %1137, align 8
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 %1161
  store ptr %.161193, ptr %1273, align 8
  br label %._crit_edge1239.thread

._crit_edge1239.thread:                           ; preds = %.preheader1066, %1269, %._crit_edge1239
  %.17231044 = phi ptr [ %.17231045, %1269 ], [ %spec.select996, %._crit_edge1239 ], [ %.151247, %.preheader1066 ]
  %1274 = getelementptr inbounds i8, ptr %.17231044, i64 40
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 %indvars.iv1441
  %1277 = load ptr, ptr %1276, align 8
  %indvars.iv.next1442 = add nsw i64 %indvars.iv1441, -1
  %1278 = icmp sgt i64 %indvars.iv1441, 0
  br i1 %1278, label %.preheader1066, label %._crit_edge1249

._crit_edge1249:                                  ; preds = %._crit_edge1239.thread
  %.not888 = icmp eq ptr %1277, null
  br i1 %.not888, label %._crit_edge1382.thread, label %1279

1279:                                             ; preds = %._crit_edge1249
  %1280 = load ptr, ptr %1277, align 8
  %1281 = load i64, ptr %1280, align 8
  %1282 = load i64, ptr %2, align 8
  %1283 = icmp eq i64 %1281, %1282
  br i1 %1283, label %1284, label %._crit_edge1382.thread

1284:                                             ; preds = %1279
  %1285 = load i64, ptr @H5E_SLIST_g, align 8
  %1286 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1287 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 725, i64 noundef %1285, i64 noundef %1286, ptr noundef nonnull @.str.6) #8
  br label %1484

1288:                                             ; preds = %3
  %1289 = getelementptr inbounds i8, ptr %0, i64 16
  %1290 = load i32, ptr %1289, align 8
  %1291 = icmp sgt i32 %1290, -1
  br i1 %1291, label %.preheader1067.lr.ph, label %._crit_edge1382.thread

.preheader1067.lr.ph:                             ; preds = %1288
  %1292 = getelementptr inbounds i8, ptr %0, i64 8
  %1293 = zext nneg i32 %1290 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader1067

.preheader1067:                                   ; preds = %.preheader1067.lr.ph, %._crit_edge.thread
  %1294 = phi ptr [ %.pre, %.preheader1067.lr.ph ], [ %1441, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ %1293, %.preheader1067.lr.ph ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.171228 = phi ptr [ %5, %.preheader1067.lr.ph ], [ %.17121050, %._crit_edge.thread ]
  %.07151226 = phi ptr [ null, %.preheader1067.lr.ph ], [ %1443, %._crit_edge.thread ]
  %1295 = getelementptr inbounds i8, ptr %.171228, i64 40
  %1296 = getelementptr inbounds ptr, ptr %1294, i64 %indvars.iv
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp eq ptr %1297, %.07151226
  br i1 %1298, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1067, %1313
  %1299 = phi ptr [ %1321, %1313 ], [ %1297, %.preheader1067 ]
  %1300 = phi ptr [ %1318, %1313 ], [ %1295, %.preheader1067 ]
  %.181221 = phi ptr [ %1316, %1313 ], [ %.171228, %.preheader1067 ]
  %.07091220 = phi i32 [ %1317, %1313 ], [ 0, %.preheader1067 ]
  %.07111219 = phi ptr [ %.2713, %1313 ], [ null, %.preheader1067 ]
  %.not878 = icmp eq ptr %.07111219, null
  br i1 %.not878, label %1301, label %1306

1301:                                             ; preds = %.lr.ph
  %1302 = load ptr, ptr %1292, align 8
  %1303 = load ptr, ptr %1299, align 8
  %1304 = tail call i32 %1302(ptr noundef %1303, ptr noundef %2) #8
  %1305 = icmp slt i32 %1304, 0
  %spec.select999 = select i1 %1305, ptr null, ptr %.181221
  br label %1306

1306:                                             ; preds = %1301, %.lr.ph
  %.2713 = phi ptr [ %.07111219, %.lr.ph ], [ %spec.select999, %1301 ]
  %1307 = icmp eq i32 %.07091220, 2
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1306
  %.not879 = icmp eq ptr %.2713, null
  br i1 %.not879, label %1309, label %.thread1047

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %1300, align 8
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 %indvars.iv
  %1312 = load ptr, ptr %1311, align 8
  br label %.thread1047

1313:                                             ; preds = %1306
  %1314 = load ptr, ptr %1300, align 8
  %1315 = getelementptr inbounds ptr, ptr %1314, i64 %indvars.iv
  %1316 = load ptr, ptr %1315, align 8
  %1317 = add nuw nsw i32 %.07091220, 1
  %1318 = getelementptr inbounds i8, ptr %1316, i64 40
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 %indvars.iv
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp eq ptr %1321, %.07151226
  br i1 %1322, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1313
  %1323 = icmp eq i32 %1317, 3
  %.not880 = icmp eq ptr %.2713, null
  %spec.select998 = select i1 %.not880, ptr %1316, ptr %.2713
  br i1 %1323, label %.thread1047, label %._crit_edge.thread

.thread1047:                                      ; preds = %1308, %1309, %._crit_edge
  %.181208 = phi ptr [ %1316, %._crit_edge ], [ %.181221, %1309 ], [ %.181221, %1308 ]
  %1324 = phi ptr [ %1318, %._crit_edge ], [ %1300, %1309 ], [ %1300, %1308 ]
  %.17121051 = phi ptr [ %spec.select998, %._crit_edge ], [ %1312, %1309 ], [ %.2713, %1308 ]
  %1325 = getelementptr inbounds i8, ptr %.181208, i64 16
  %1326 = load i64, ptr %1325, align 8
  %1327 = add i64 %1326, 1
  %1328 = getelementptr inbounds i8, ptr %.181208, i64 24
  %1329 = load i64, ptr %1328, align 8
  %.highbits = lshr i64 %1327, %1329
  %.not881 = icmp eq i64 %.highbits, 0
  br i1 %.not881, label %1374, label %1330

1330:                                             ; preds = %.thread1047
  %1331 = add i64 %1329, 1
  store i64 %1331, ptr %1328, align 8
  %1332 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not882 = icmp ult i64 %1331, %1332
  br i1 %.not882, label %._crit_edge1467, label %1333

._crit_edge1467:                                  ; preds = %1330
  %.pre1468 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1353

1333:                                             ; preds = %1330
  %1334 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not883 = icmp ult i64 %1332, %1334
  br i1 %.not883, label %1345, label %1335

1335:                                             ; preds = %1333
  %1336 = shl i64 %1334, 1
  store i64 %1336, ptr @H5SL_fac_nalloc_g, align 8
  %1337 = load ptr, ptr @H5SL_fac_g, align 8
  %1338 = shl i64 %1334, 4
  %1339 = tail call ptr @H5MM_realloc(ptr noundef %1337, i64 noundef %1338) #8
  store ptr %1339, ptr @H5SL_fac_g, align 8
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1341, label %._crit_edge1465

._crit_edge1465:                                  ; preds = %1335
  %.pre1466 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1345

1341:                                             ; preds = %1335
  %1342 = load i64, ptr @H5E_SLIST_g, align 8
  %1343 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1344 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 729, i64 noundef %1342, i64 noundef %1343, ptr noundef nonnull @.str.1) #8
  br label %1484

1345:                                             ; preds = %._crit_edge1465, %1333
  %1346 = phi i64 [ %.pre1466, %._crit_edge1465 ], [ %1332, %1333 ]
  %1347 = shl i64 8, %1346
  %1348 = tail call ptr @H5FL_fac_init(i64 noundef %1347) #8
  %1349 = load ptr, ptr @H5SL_fac_g, align 8
  %1350 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1351 = getelementptr inbounds ptr, ptr %1349, i64 %1350
  store ptr %1348, ptr %1351, align 8
  %1352 = add i64 %1350, 1
  store i64 %1352, ptr @H5SL_fac_nused_g, align 8
  %.pre1469 = load i64, ptr %1328, align 8
  br label %1353

1353:                                             ; preds = %._crit_edge1467, %1345
  %1354 = phi i64 [ %1331, %._crit_edge1467 ], [ %.pre1469, %1345 ]
  %1355 = phi ptr [ %.pre1468, %._crit_edge1467 ], [ %1349, %1345 ]
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 %1354
  %1357 = load ptr, ptr %1356, align 8
  %1358 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1357) #8
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1353
  %1361 = load i64, ptr @H5E_SLIST_g, align 8
  %1362 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1363 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 729, i64 noundef %1361, i64 noundef %1362, ptr noundef nonnull @.str.1) #8
  br label %1484

1364:                                             ; preds = %1353
  %1365 = load ptr, ptr %1324, align 8
  %1366 = shl i64 %1327, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1358, ptr align 1 %1365, i64 %1366, i1 false)
  %1367 = load ptr, ptr @H5SL_fac_g, align 8
  %1368 = load i64, ptr %1328, align 8
  %1369 = getelementptr ptr, ptr %1367, i64 %1368
  %1370 = getelementptr i8, ptr %1369, i64 -8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %1324, align 8
  %1373 = tail call ptr @H5FL_fac_free(ptr noundef %1371, ptr noundef %1372) #8
  store ptr %1358, ptr %1324, align 8
  %.pre1470 = load i64, ptr %1325, align 8
  %.pre1595 = add i64 %.pre1470, 1
  br label %1374

1374:                                             ; preds = %1364, %.thread1047
  %.pre-phi1596 = phi i64 [ %.pre1595, %1364 ], [ %1327, %.thread1047 ]
  store i64 %.pre-phi1596, ptr %1325, align 8
  %1375 = load i32, ptr %1289, align 8
  %1376 = sext i32 %1375 to i64
  %1377 = icmp eq i64 %1326, %1376
  br i1 %1377, label %1378, label %1431

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds i8, ptr %.171228, i64 24
  %1380 = load i64, ptr %1379, align 8
  %.highbits885 = lshr i64 %1327, %1380
  %.not884 = icmp eq i64 %.highbits885, 0
  br i1 %.not884, label %1425, label %1381

1381:                                             ; preds = %1378
  %1382 = add i64 %1380, 1
  store i64 %1382, ptr %1379, align 8
  %1383 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not886 = icmp ult i64 %1382, %1383
  br i1 %.not886, label %._crit_edge1473, label %1384

._crit_edge1473:                                  ; preds = %1381
  %.pre1474 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1404

1384:                                             ; preds = %1381
  %1385 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not887 = icmp ult i64 %1383, %1385
  br i1 %.not887, label %1396, label %1386

1386:                                             ; preds = %1384
  %1387 = shl i64 %1385, 1
  store i64 %1387, ptr @H5SL_fac_nalloc_g, align 8
  %1388 = load ptr, ptr @H5SL_fac_g, align 8
  %1389 = shl i64 %1385, 4
  %1390 = tail call ptr @H5MM_realloc(ptr noundef %1388, i64 noundef %1389) #8
  store ptr %1390, ptr @H5SL_fac_g, align 8
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1392, label %._crit_edge1471

._crit_edge1471:                                  ; preds = %1386
  %.pre1472 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1396

1392:                                             ; preds = %1386
  %1393 = load i64, ptr @H5E_SLIST_g, align 8
  %1394 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1395 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 729, i64 noundef %1393, i64 noundef %1394, ptr noundef nonnull @.str.1) #8
  br label %1484

1396:                                             ; preds = %._crit_edge1471, %1384
  %1397 = phi i64 [ %.pre1472, %._crit_edge1471 ], [ %1383, %1384 ]
  %1398 = shl i64 8, %1397
  %1399 = tail call ptr @H5FL_fac_init(i64 noundef %1398) #8
  %1400 = load ptr, ptr @H5SL_fac_g, align 8
  %1401 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1402 = getelementptr inbounds ptr, ptr %1400, i64 %1401
  store ptr %1399, ptr %1402, align 8
  %1403 = add i64 %1401, 1
  store i64 %1403, ptr @H5SL_fac_nused_g, align 8
  %.pre1475 = load i64, ptr %1379, align 8
  br label %1404

1404:                                             ; preds = %._crit_edge1473, %1396
  %1405 = phi i64 [ %1382, %._crit_edge1473 ], [ %.pre1475, %1396 ]
  %1406 = phi ptr [ %.pre1474, %._crit_edge1473 ], [ %1400, %1396 ]
  %1407 = getelementptr inbounds ptr, ptr %1406, i64 %1405
  %1408 = load ptr, ptr %1407, align 8
  %1409 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1408) #8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1404
  %1412 = load i64, ptr @H5E_SLIST_g, align 8
  %1413 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1414 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 729, i64 noundef %1412, i64 noundef %1413, ptr noundef nonnull @.str.1) #8
  br label %1484

1415:                                             ; preds = %1404
  %1416 = load ptr, ptr %1295, align 8
  %1417 = shl nsw i64 %1327, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1409, ptr align 1 %1416, i64 %1417, i1 false)
  %1418 = load ptr, ptr @H5SL_fac_g, align 8
  %1419 = load i64, ptr %1379, align 8
  %1420 = getelementptr ptr, ptr %1418, i64 %1419
  %1421 = getelementptr i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load ptr, ptr %1295, align 8
  %1424 = tail call ptr @H5FL_fac_free(ptr noundef %1422, ptr noundef %1423) #8
  store ptr %1409, ptr %1295, align 8
  br label %1425

1425:                                             ; preds = %1415, %1378
  %1426 = getelementptr inbounds i8, ptr %.171228, i64 16
  %1427 = load i64, ptr %1426, align 8
  %1428 = add i64 %1427, 1
  store i64 %1428, ptr %1426, align 8
  %1429 = load i32, ptr %1289, align 8
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1289, align 8
  br label %1435

1431:                                             ; preds = %1374
  %1432 = load ptr, ptr %1295, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 %1327
  %1434 = load ptr, ptr %1433, align 8
  br label %1435

1435:                                             ; preds = %1431, %1425
  %.sink1748 = phi ptr [ %1434, %1431 ], [ null, %1425 ]
  %1436 = load ptr, ptr %1324, align 8
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 %1327
  store ptr %.sink1748, ptr %1437, align 8
  %1438 = load ptr, ptr %1295, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 %1327
  store ptr %.181208, ptr %1439, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1067, %1435, %._crit_edge
  %.17121050 = phi ptr [ %.17121051, %1435 ], [ %spec.select998, %._crit_edge ], [ %.171228, %.preheader1067 ]
  %1440 = getelementptr inbounds i8, ptr %.17121050, i64 40
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds ptr, ptr %1441, i64 %indvars.iv
  %1443 = load ptr, ptr %1442, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1444 = icmp sgt i64 %indvars.iv, 0
  br i1 %1444, label %.preheader1067, label %._crit_edge1230

._crit_edge1230:                                  ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %1443, null
  br i1 %.not, label %._crit_edge1382.thread, label %1445

1445:                                             ; preds = %._crit_edge1230
  %1446 = getelementptr inbounds i8, ptr %0, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %1443, align 8
  %1449 = tail call i32 %1447(ptr noundef %1448, ptr noundef %2) #8
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %._crit_edge1382.thread

1451:                                             ; preds = %1445
  %1452 = load i64, ptr @H5E_SLIST_g, align 8
  %1453 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1454 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 729, i64 noundef %1452, i64 noundef %1453, ptr noundef nonnull @.str.6) #8
  br label %1484

._crit_edge1382.thread:                           ; preds = %1288, %1131, %959, %802, %645, %488, %321, %164, %7, %3, %._crit_edge1230, %1445, %._crit_edge1249, %1279, %._crit_edge1268, %1116, %1121, %._crit_edge1287, %950, %._crit_edge1306, %793, %._crit_edge1325, %636, %._crit_edge1344, %476, %480, %._crit_edge1363, %312, %._crit_edge1382, %155
  %.0706 = phi i32 [ 0, %3 ], [ 0, %1445 ], [ 0, %._crit_edge1230 ], [ 0, %1279 ], [ 0, %._crit_edge1249 ], [ 0, %1121 ], [ 0, %1116 ], [ 0, %._crit_edge1268 ], [ 0, %950 ], [ 0, %._crit_edge1287 ], [ 0, %793 ], [ 0, %._crit_edge1306 ], [ 0, %636 ], [ 0, %._crit_edge1325 ], [ %322, %480 ], [ %322, %476 ], [ %322, %._crit_edge1344 ], [ 0, %312 ], [ 0, %._crit_edge1363 ], [ 0, %155 ], [ 0, %._crit_edge1382 ], [ 0, %7 ], [ 0, %164 ], [ %322, %321 ], [ 0, %488 ], [ 0, %645 ], [ 0, %802 ], [ 0, %959 ], [ 0, %1131 ], [ 0, %1288 ]
  %.2 = phi ptr [ %5, %3 ], [ %.17121050, %1445 ], [ %.17121050, %._crit_edge1230 ], [ %.17231044, %1279 ], [ %.17231044, %._crit_edge1249 ], [ %.17391038, %1121 ], [ %.17391038, %1116 ], [ %.17391038, %._crit_edge1268 ], [ %.17541032, %950 ], [ %.17541032, %._crit_edge1287 ], [ %.17671026, %793 ], [ %.17671026, %._crit_edge1306 ], [ %.17831020, %636 ], [ %.17831020, %._crit_edge1325 ], [ %.17741014, %480 ], [ %.17741014, %476 ], [ %.17741014, %._crit_edge1344 ], [ %.17471008, %312 ], [ %.17471008, %._crit_edge1363 ], [ %.17291002, %155 ], [ %.17291002, %._crit_edge1382 ], [ %5, %7 ], [ %5, %164 ], [ %5, %321 ], [ %5, %488 ], [ %5, %645 ], [ %5, %802 ], [ %5, %959 ], [ %5, %1131 ], [ %5, %1288 ]
  %1455 = getelementptr inbounds i8, ptr %0, i64 16
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp slt i32 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %._crit_edge1382.thread
  store i32 0, ptr %1455, align 8
  br label %1459

1459:                                             ; preds = %1458, %._crit_edge1382.thread
  %1460 = tail call fastcc ptr @H5SL__new_node(ptr noundef %1, ptr noundef %2, i32 noundef %.0706)
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1459
  %1463 = load i64, ptr @H5E_SLIST_g, align 8
  %1464 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1465 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1463, i64 noundef %1464, ptr noundef nonnull @.str.2) #8
  br label %1484

1466:                                             ; preds = %1459
  %1467 = getelementptr inbounds i8, ptr %1460, i64 48
  store ptr %.2, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %.2, i64 40
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1460, i64 40
  %1472 = load ptr, ptr %1471, align 8
  store ptr %1470, ptr %1472, align 8
  %1473 = load ptr, ptr %1468, align 8
  store ptr %1460, ptr %1473, align 8
  %1474 = load ptr, ptr %1471, align 8
  %1475 = load ptr, ptr %1474, align 8
  %.not984 = icmp eq ptr %1475, null
  br i1 %.not984, label %1478, label %1476

1476:                                             ; preds = %1466
  %1477 = getelementptr inbounds i8, ptr %1475, i64 48
  store ptr %1460, ptr %1477, align 8
  br label %1480

1478:                                             ; preds = %1466
  %1479 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1460, ptr %1479, align 8
  br label %1480

1480:                                             ; preds = %1478, %1476
  %1481 = getelementptr inbounds i8, ptr %0, i64 24
  %1482 = load i64, ptr %1481, align 8
  %1483 = add i64 %1482, 1
  store i64 %1483, ptr %1481, align 8
  br label %1484

1484:                                             ; preds = %1480, %1462, %1451, %1411, %1392, %1360, %1341, %1284, %1245, %1226, %1194, %1175, %1127, %1082, %1063, %1031, %1012, %955, %916, %897, %865, %846, %798, %759, %740, %708, %689, %641, %602, %583, %551, %532, %484, %442, %423, %391, %372, %317, %278, %259, %227, %208, %160, %121, %102, %70, %51
  %.0707 = phi ptr [ null, %1462 ], [ %1460, %1480 ], [ null, %1341 ], [ null, %1360 ], [ null, %1392 ], [ null, %1411 ], [ null, %1451 ], [ null, %1175 ], [ null, %1194 ], [ null, %1226 ], [ null, %1245 ], [ null, %1284 ], [ null, %1012 ], [ null, %1031 ], [ null, %1063 ], [ null, %1082 ], [ null, %1127 ], [ null, %846 ], [ null, %865 ], [ null, %897 ], [ null, %916 ], [ null, %955 ], [ null, %689 ], [ null, %708 ], [ null, %740 ], [ null, %759 ], [ null, %798 ], [ null, %532 ], [ null, %551 ], [ null, %583 ], [ null, %602 ], [ null, %641 ], [ null, %372 ], [ null, %391 ], [ null, %423 ], [ null, %442 ], [ null, %484 ], [ null, %208 ], [ null, %227 ], [ null, %259 ], [ null, %278 ], [ null, %317 ], [ null, %51 ], [ null, %70 ], [ null, %102 ], [ null, %121 ], [ null, %160 ]
  ret ptr %.0707
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_add(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @H5SL__insert_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_add, i32 noundef 1082, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %10

10:                                               ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %4393 [
    i32 0, label %6
    i32 1, label %488
    i32 2, label %970
    i32 3, label %1468
    i32 4, label %1950
    i32 5, label %2432
    i32 6, label %2914
    i32 7, label %3418
    i32 8, label %3900
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %4393, label %.preheader3121

.preheader3121:                                   ; preds = %6
  %.not29753572 = icmp eq ptr %4, null
  br i1 %.not29753572, label %.critedge, label %.lr.ph3576

.lr.ph3576:                                       ; preds = %.preheader3121
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph3576, %.critedge2
  %.03575 = phi ptr [ %4, %.lr.ph3576 ], [ %20, %.critedge2 ]
  %.023333574 = phi ptr [ %4, %.lr.ph3576 ], [ %.03575, %.critedge2 ]
  %.023353573 = phi ptr [ %4, %.lr.ph3576 ], [ %.023333574, %.critedge2 ]
  %12 = load ptr, ptr %.03575, align 8
  %.not2976 = icmp eq ptr %12, null
  br i1 %.not2976, label %.critedge2, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %11, %13
  %17 = getelementptr inbounds i8, ptr %.03575, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8
  %.not2975 = icmp eq ptr %20, null
  br i1 %.not2975, label %.critedge, label %11

.critedge:                                        ; preds = %13, %.critedge2, %.preheader3121
  %.02335.lcssa = phi ptr [ null, %.preheader3121 ], [ %.023333574, %.critedge2 ], [ %.023353573, %13 ]
  %.02333.lcssa = phi ptr [ null, %.preheader3121 ], [ %.03575, %.critedge2 ], [ %.023333574, %13 ]
  %.0.lcssa = phi ptr [ null, %.preheader3121 ], [ null, %.critedge2 ], [ %.03575, %13 ]
  %.not3613 = icmp eq i32 %8, 0
  br i1 %.not3613, label %._crit_edge3603, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = zext nneg i32 %8 to i64
  %.phi.trans.insert3902 = getelementptr inbounds i8, ptr %.02333.lcssa, i64 40
  %.pre3903 = load ptr, ptr %.phi.trans.insert3902, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread3019
  %25 = phi ptr [ %.pre3903, %.preheader.lr.ph ], [ %438, %.thread3019 ]
  %indvars.iv3692 = phi i64 [ %24, %.preheader.lr.ph ], [ %26, %.thread3019 ]
  %.123343601 = phi ptr [ %.02333.lcssa, %.preheader.lr.ph ], [ %.123393024, %.thread3019 ]
  %.123363600 = phi ptr [ %.02335.lcssa, %.preheader.lr.ph ], [ %.123423023, %.thread3019 ]
  %.023373599 = phi ptr [ %.0.lcssa, %.preheader.lr.ph ], [ %440, %.thread3019 ]
  %26 = add nsw i64 %indvars.iv3692, -1
  %27 = getelementptr inbounds i8, ptr %.123343601, i64 40
  %28 = getelementptr inbounds ptr, ptr %25, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.023373599
  br i1 %30, label %.thread3019, label %.lr.ph3588

.lr.ph3588:                                       ; preds = %.preheader, %.thread
  %31 = phi ptr [ %44, %.thread ], [ %29, %.preheader ]
  %.13587 = phi ptr [ %31, %.thread ], [ %.123343601, %.preheader ]
  %.023383586 = phi ptr [ %.223403018, %.thread ], [ null, %.preheader ]
  %.023413585 = phi ptr [ %.223433017, %.thread ], [ %.123343601, %.preheader ]
  %.023443584 = phi i32 [ %40, %.thread ], [ 0, %.preheader ]
  %.not2979 = icmp eq ptr %.023383586, null
  br i1 %.not2979, label %32, label %.thread3019

32:                                               ; preds = %.lr.ph3588
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  %.not2980 = icmp eq i32 %.023443584, 0
  br i1 %.not2980, label %.thread, label %.thread3019

38:                                               ; preds = %32
  %39 = icmp eq i32 %.023443584, 2
  br i1 %39, label %.thread3019, label %.thread

.thread:                                          ; preds = %37, %38
  %.223403018 = phi ptr [ null, %38 ], [ %.13587, %37 ]
  %.223433017 = phi ptr [ %.13587, %38 ], [ %.023413585, %37 ]
  %40 = add nuw nsw i32 %.023443584, 1
  %41 = getelementptr inbounds i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %26
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %.023373599
  br i1 %45, label %._crit_edge3589, label %.lr.ph3588

._crit_edge3589:                                  ; preds = %.thread
  %46 = icmp eq i32 %.023443584, 0
  %.not2982 = icmp eq ptr %.223403018, null
  %spec.select = select i1 %.not2982, ptr %31, ptr %.223403018
  br i1 %46, label %47, label %.thread3019

47:                                               ; preds = %._crit_edge3589
  %48 = icmp eq ptr %.123363600, %.123343601
  br i1 %48, label %49, label %242

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.023373599, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv3692
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.023373599, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %25, i64 %55
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.023373599, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  %62 = shl nuw i64 1, %61
  %.not2995 = icmp ugt i64 %55, %62
  br i1 %.not2995, label %._crit_edge3915, label %63

._crit_edge3915:                                  ; preds = %49
  %.pre3916 = load ptr, ptr %50, align 8
  br label %83

63:                                               ; preds = %49
  store i64 %61, ptr %59, align 8
  %64 = load ptr, ptr @H5SL_fac_g, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %61
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %66) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_SLIST_g, align 8
  %71 = load i64, ptr @H5E_NOSPACE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.1) #8
  br label %4393

73:                                               ; preds = %63
  %74 = load ptr, ptr %50, align 8
  %75 = shl i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr @H5SL_fac_g, align 8
  %77 = load i64, ptr %59, align 8
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %50, align 8
  %82 = tail call ptr @H5FL_fac_free(ptr noundef %80, ptr noundef %81) #8
  store ptr %67, ptr %50, align 8
  br label %83

83:                                               ; preds = %._crit_edge3915, %73
  %84 = phi ptr [ %.pre3916, %._crit_edge3915 ], [ %67, %73 ]
  %85 = load i64, ptr %54, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %54, align 8
  %87 = getelementptr inbounds ptr, ptr %84, i64 %26
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %26
  %92 = load ptr, ptr %91, align 8
  %.not2996 = icmp eq ptr %92, %53
  br i1 %.not2996, label %210, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %88, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %88, i64 24
  %98 = load i64, ptr %97, align 8
  %.highbits3000 = lshr i64 %96, %98
  %.not2999 = icmp eq i64 %.highbits3000, 0
  br i1 %.not2999, label %143, label %99

99:                                               ; preds = %93
  %100 = add i64 %98, 1
  store i64 %100, ptr %97, align 8
  %101 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not3001 = icmp ult i64 %100, %101
  br i1 %.not3001, label %._crit_edge3919, label %102

._crit_edge3919:                                  ; preds = %99
  %.pre3920 = load ptr, ptr @H5SL_fac_g, align 8
  br label %122

102:                                              ; preds = %99
  %103 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not3002 = icmp ult i64 %101, %103
  br i1 %.not3002, label %114, label %104

104:                                              ; preds = %102
  %105 = shl i64 %103, 1
  store i64 %105, ptr @H5SL_fac_nalloc_g, align 8
  %106 = load ptr, ptr @H5SL_fac_g, align 8
  %107 = shl i64 %103, 4
  %108 = tail call ptr @H5MM_realloc(ptr noundef %106, i64 noundef %107) #8
  store ptr %108, ptr @H5SL_fac_g, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._crit_edge3917

._crit_edge3917:                                  ; preds = %104
  %.pre3918 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %114

110:                                              ; preds = %104
  %111 = load i64, ptr @H5E_SLIST_g, align 8
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.1) #8
  br label %4393

114:                                              ; preds = %._crit_edge3917, %102
  %115 = phi i64 [ %.pre3918, %._crit_edge3917 ], [ %101, %102 ]
  %116 = shl i64 8, %115
  %117 = tail call ptr @H5FL_fac_init(i64 noundef %116) #8
  %118 = load ptr, ptr @H5SL_fac_g, align 8
  %119 = load i64, ptr @H5SL_fac_nused_g, align 8
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %117, ptr %120, align 8
  %121 = add i64 %119, 1
  store i64 %121, ptr @H5SL_fac_nused_g, align 8
  %.pre3921 = load i64, ptr %97, align 8
  br label %122

122:                                              ; preds = %._crit_edge3919, %114
  %123 = phi i64 [ %100, %._crit_edge3919 ], [ %.pre3921, %114 ]
  %124 = phi ptr [ %.pre3920, %._crit_edge3919 ], [ %118, %114 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %126) #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i64, ptr @H5E_SLIST_g, align 8
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.1) #8
  br label %4393

133:                                              ; preds = %122
  %134 = load ptr, ptr %89, align 8
  %135 = shl i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr @H5SL_fac_g, align 8
  %137 = load i64, ptr %97, align 8
  %138 = getelementptr ptr, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %89, align 8
  %142 = tail call ptr @H5FL_fac_free(ptr noundef %140, ptr noundef %141) #8
  store ptr %127, ptr %89, align 8
  %.pre3922 = load i64, ptr %94, align 8
  %.pre3928 = add i64 %.pre3922, 1
  br label %143

143:                                              ; preds = %133, %93
  %.pre-phi = phi i64 [ %.pre3928, %133 ], [ %96, %93 ]
  %144 = phi ptr [ %127, %133 ], [ %90, %93 ]
  store i64 %.pre-phi, ptr %94, align 8
  %145 = load i32, ptr %7, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %95, %146
  br i1 %147, label %148, label %202

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %.123343601, i64 24
  %150 = load i64, ptr %149, align 8
  %.highbits3004 = lshr i64 %96, %150
  %.not3003 = icmp eq i64 %.highbits3004, 0
  br i1 %.not3003, label %195, label %151

151:                                              ; preds = %148
  %152 = add i64 %150, 1
  store i64 %152, ptr %149, align 8
  %153 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not3005 = icmp ult i64 %152, %153
  br i1 %.not3005, label %._crit_edge3925, label %154

._crit_edge3925:                                  ; preds = %151
  %.pre3926 = load ptr, ptr @H5SL_fac_g, align 8
  br label %174

154:                                              ; preds = %151
  %155 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not3006 = icmp ult i64 %153, %155
  br i1 %.not3006, label %166, label %156

156:                                              ; preds = %154
  %157 = shl i64 %155, 1
  store i64 %157, ptr @H5SL_fac_nalloc_g, align 8
  %158 = load ptr, ptr @H5SL_fac_g, align 8
  %159 = shl i64 %155, 4
  %160 = tail call ptr @H5MM_realloc(ptr noundef %158, i64 noundef %159) #8
  store ptr %160, ptr @H5SL_fac_g, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %._crit_edge3923

._crit_edge3923:                                  ; preds = %156
  %.pre3924 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %166

162:                                              ; preds = %156
  %163 = load i64, ptr @H5E_SLIST_g, align 8
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.1) #8
  br label %4393

166:                                              ; preds = %._crit_edge3923, %154
  %167 = phi i64 [ %.pre3924, %._crit_edge3923 ], [ %153, %154 ]
  %168 = shl i64 8, %167
  %169 = tail call ptr @H5FL_fac_init(i64 noundef %168) #8
  %170 = load ptr, ptr @H5SL_fac_g, align 8
  %171 = load i64, ptr @H5SL_fac_nused_g, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %169, ptr %172, align 8
  %173 = add i64 %171, 1
  store i64 %173, ptr @H5SL_fac_nused_g, align 8
  %.pre3927 = load i64, ptr %149, align 8
  br label %174

174:                                              ; preds = %._crit_edge3925, %166
  %175 = phi i64 [ %152, %._crit_edge3925 ], [ %.pre3927, %166 ]
  %176 = phi ptr [ %.pre3926, %._crit_edge3925 ], [ %170, %166 ]
  %177 = getelementptr inbounds ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %178) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load i64, ptr @H5E_SLIST_g, align 8
  %183 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.1) #8
  br label %4393

185:                                              ; preds = %174
  %186 = load ptr, ptr %27, align 8
  %187 = shl nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %186, i64 %187, i1 false)
  %188 = load ptr, ptr @H5SL_fac_g, align 8
  %189 = load i64, ptr %149, align 8
  %190 = getelementptr ptr, ptr %188, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = tail call ptr @H5FL_fac_free(ptr noundef %192, ptr noundef %193) #8
  store ptr %179, ptr %27, align 8
  br label %195

195:                                              ; preds = %185, %148
  %196 = getelementptr inbounds i8, ptr %.123343601, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = load i32, ptr %7, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 8
  %201 = load ptr, ptr %89, align 8
  br label %206

202:                                              ; preds = %143
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %96
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %202, %195
  %.sink4059 = phi ptr [ %144, %202 ], [ %201, %195 ]
  %.sink = phi ptr [ %205, %202 ], [ null, %195 ]
  %207 = getelementptr inbounds ptr, ptr %.sink4059, i64 %96
  store ptr %.sink, ptr %207, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %96
  store ptr %88, ptr %209, align 8
  br label %.thread3019

210:                                              ; preds = %83
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv3692
  %213 = load ptr, ptr %212, align 8
  %.not2997 = icmp eq ptr %213, null
  br i1 %.not2997, label %214, label %.thread3019

214:                                              ; preds = %210
  %215 = load i64, ptr %22, align 8
  %216 = add i64 %215, -1
  %217 = shl nuw i64 1, %216
  %.not2998 = icmp ult i64 %217, %indvars.iv3692
  br i1 %.not2998, label %237, label %218

218:                                              ; preds = %214
  store i64 %216, ptr %22, align 8
  %219 = load ptr, ptr @H5SL_fac_g, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %216
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %221) #8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i64, ptr @H5E_SLIST_g, align 8
  %226 = load i64, ptr @H5E_NOSPACE_g, align 8
  %227 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.1) #8
  br label %4393

228:                                              ; preds = %218
  %229 = load ptr, ptr %21, align 8
  %230 = shl nuw nsw i64 %indvars.iv3692, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %222, ptr align 1 %229, i64 %230, i1 false)
  %231 = load ptr, ptr @H5SL_fac_g, align 8
  %232 = load i64, ptr %22, align 8
  %233 = getelementptr ptr, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr @H5FL_fac_free(ptr noundef %235, ptr noundef %229) #8
  store ptr %222, ptr %21, align 8
  br label %237

237:                                              ; preds = %228, %214
  %238 = load i64, ptr %23, align 8
  %239 = add i64 %238, -1
  store i64 %239, ptr %23, align 8
  %240 = load i32, ptr %7, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %7, align 8
  br label %.thread3019

242:                                              ; preds = %47
  %243 = getelementptr inbounds i8, ptr %.123363600, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %26
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %242, %252
  %.23596 = phi ptr [ %246, %242 ], [ %251, %252 ]
  %.223463595 = phi i32 [ 1, %242 ], [ %253, %252 ]
  %248 = getelementptr inbounds i8, ptr %.23596, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %26
  %251 = load ptr, ptr %250, align 8
  %.not2983 = icmp eq ptr %251, %.123343601
  br i1 %.not2983, label %.critedge4, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i32 %.223463595, 1
  %exitcond3691.not = icmp eq i32 %253, 3
  br i1 %exitcond3691.not, label %.critedge4, label %247

.critedge4:                                       ; preds = %252, %247
  %.22346.lcssa = phi i32 [ 3, %252 ], [ %.223463595, %247 ]
  %.2.lcssa = phi ptr [ %251, %252 ], [ %.23596, %247 ]
  %254 = getelementptr inbounds i8, ptr %.123343601, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %25, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %244, i64 %255
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %.123343601, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, -1
  %262 = shl nuw i64 1, %261
  %.not2984 = icmp ugt i64 %255, %262
  br i1 %.not2984, label %283, label %263

263:                                              ; preds = %.critedge4
  store i64 %261, ptr %259, align 8
  %264 = load ptr, ptr @H5SL_fac_g, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %261
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %266) #8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load i64, ptr @H5E_SLIST_g, align 8
  %271 = load i64, ptr @H5E_NOSPACE_g, align 8
  %272 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.1) #8
  br label %4393

273:                                              ; preds = %263
  %274 = load ptr, ptr %27, align 8
  %275 = shl i64 %255, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr align 1 %274, i64 %275, i1 false)
  %276 = load ptr, ptr @H5SL_fac_g, align 8
  %277 = load i64, ptr %259, align 8
  %278 = getelementptr ptr, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = tail call ptr @H5FL_fac_free(ptr noundef %280, ptr noundef %281) #8
  store ptr %267, ptr %27, align 8
  br label %283

283:                                              ; preds = %273, %.critedge4
  %284 = load i64, ptr %254, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %254, align 8
  %286 = icmp ugt i32 %.22346.lcssa, 1
  br i1 %286, label %287, label %405

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %.2.lcssa, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 1
  %291 = getelementptr inbounds i8, ptr %.2.lcssa, i64 24
  %292 = load i64, ptr %291, align 8
  %.highbits2988 = lshr i64 %290, %292
  %.not2987 = icmp eq i64 %.highbits2988, 0
  br i1 %.not2987, label %338, label %293

293:                                              ; preds = %287
  %294 = add i64 %292, 1
  store i64 %294, ptr %291, align 8
  %295 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2989 = icmp ult i64 %294, %295
  br i1 %.not2989, label %._crit_edge3906, label %296

._crit_edge3906:                                  ; preds = %293
  %.pre3907 = load ptr, ptr @H5SL_fac_g, align 8
  br label %316

296:                                              ; preds = %293
  %297 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2990 = icmp ult i64 %295, %297
  br i1 %.not2990, label %308, label %298

298:                                              ; preds = %296
  %299 = shl i64 %297, 1
  store i64 %299, ptr @H5SL_fac_nalloc_g, align 8
  %300 = load ptr, ptr @H5SL_fac_g, align 8
  %301 = shl i64 %297, 4
  %302 = tail call ptr @H5MM_realloc(ptr noundef %300, i64 noundef %301) #8
  store ptr %302, ptr @H5SL_fac_g, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %._crit_edge3904

._crit_edge3904:                                  ; preds = %298
  %.pre3905 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %308

304:                                              ; preds = %298
  %305 = load i64, ptr @H5E_SLIST_g, align 8
  %306 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.1) #8
  br label %4393

308:                                              ; preds = %._crit_edge3904, %296
  %309 = phi i64 [ %.pre3905, %._crit_edge3904 ], [ %295, %296 ]
  %310 = shl i64 8, %309
  %311 = tail call ptr @H5FL_fac_init(i64 noundef %310) #8
  %312 = load ptr, ptr @H5SL_fac_g, align 8
  %313 = load i64, ptr @H5SL_fac_nused_g, align 8
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  store ptr %311, ptr %314, align 8
  %315 = add i64 %313, 1
  store i64 %315, ptr @H5SL_fac_nused_g, align 8
  %.pre3908 = load i64, ptr %291, align 8
  br label %316

316:                                              ; preds = %._crit_edge3906, %308
  %317 = phi i64 [ %294, %._crit_edge3906 ], [ %.pre3908, %308 ]
  %318 = phi ptr [ %.pre3907, %._crit_edge3906 ], [ %312, %308 ]
  %319 = getelementptr inbounds ptr, ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %320) #8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load i64, ptr @H5E_SLIST_g, align 8
  %325 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.1) #8
  br label %4393

327:                                              ; preds = %316
  %328 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = shl i64 %290, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %321, ptr align 1 %329, i64 %330, i1 false)
  %331 = load ptr, ptr @H5SL_fac_g, align 8
  %332 = load i64, ptr %291, align 8
  %333 = getelementptr ptr, ptr %331, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %328, align 8
  %337 = tail call ptr @H5FL_fac_free(ptr noundef %335, ptr noundef %336) #8
  store ptr %321, ptr %328, align 8
  %.pre3909 = load i64, ptr %288, align 8
  %.pre3929 = add i64 %.pre3909, 1
  br label %338

338:                                              ; preds = %327, %287
  %.pre-phi3930 = phi i64 [ %.pre3929, %327 ], [ %290, %287 ]
  store i64 %.pre-phi3930, ptr %288, align 8
  %339 = load i32, ptr %7, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp eq i64 %289, %340
  br i1 %341, label %342, label %395

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %.123363600, i64 24
  %344 = load i64, ptr %343, align 8
  %.highbits2992 = lshr i64 %290, %344
  %.not2991 = icmp eq i64 %.highbits2992, 0
  br i1 %.not2991, label %389, label %345

345:                                              ; preds = %342
  %346 = add i64 %344, 1
  store i64 %346, ptr %343, align 8
  %347 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2993 = icmp ult i64 %346, %347
  br i1 %.not2993, label %._crit_edge3912, label %348

._crit_edge3912:                                  ; preds = %345
  %.pre3913 = load ptr, ptr @H5SL_fac_g, align 8
  br label %368

348:                                              ; preds = %345
  %349 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2994 = icmp ult i64 %347, %349
  br i1 %.not2994, label %360, label %350

350:                                              ; preds = %348
  %351 = shl i64 %349, 1
  store i64 %351, ptr @H5SL_fac_nalloc_g, align 8
  %352 = load ptr, ptr @H5SL_fac_g, align 8
  %353 = shl i64 %349, 4
  %354 = tail call ptr @H5MM_realloc(ptr noundef %352, i64 noundef %353) #8
  store ptr %354, ptr @H5SL_fac_g, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %._crit_edge3910

._crit_edge3910:                                  ; preds = %350
  %.pre3911 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %360

356:                                              ; preds = %350
  %357 = load i64, ptr @H5E_SLIST_g, align 8
  %358 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %359 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.1) #8
  br label %4393

360:                                              ; preds = %._crit_edge3910, %348
  %361 = phi i64 [ %.pre3911, %._crit_edge3910 ], [ %347, %348 ]
  %362 = shl i64 8, %361
  %363 = tail call ptr @H5FL_fac_init(i64 noundef %362) #8
  %364 = load ptr, ptr @H5SL_fac_g, align 8
  %365 = load i64, ptr @H5SL_fac_nused_g, align 8
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  store ptr %363, ptr %366, align 8
  %367 = add i64 %365, 1
  store i64 %367, ptr @H5SL_fac_nused_g, align 8
  %.pre3914 = load i64, ptr %343, align 8
  br label %368

368:                                              ; preds = %._crit_edge3912, %360
  %369 = phi i64 [ %346, %._crit_edge3912 ], [ %.pre3914, %360 ]
  %370 = phi ptr [ %.pre3913, %._crit_edge3912 ], [ %364, %360 ]
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %372) #8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load i64, ptr @H5E_SLIST_g, align 8
  %377 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %378 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.1) #8
  br label %4393

379:                                              ; preds = %368
  %380 = load ptr, ptr %243, align 8
  %381 = shl nsw i64 %290, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr align 1 %380, i64 %381, i1 false)
  %382 = load ptr, ptr @H5SL_fac_g, align 8
  %383 = load i64, ptr %343, align 8
  %384 = getelementptr ptr, ptr %382, i64 %383
  %385 = getelementptr i8, ptr %384, i64 -8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %243, align 8
  %388 = tail call ptr @H5FL_fac_free(ptr noundef %386, ptr noundef %387) #8
  store ptr %373, ptr %243, align 8
  br label %389

389:                                              ; preds = %379, %342
  %390 = getelementptr inbounds i8, ptr %.123363600, i64 16
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %390, align 8
  %393 = load i32, ptr %7, align 8
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %7, align 8
  br label %399

395:                                              ; preds = %338
  %396 = load ptr, ptr %243, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 %290
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %395, %389
  %.sink4060 = phi ptr [ %398, %395 ], [ null, %389 ]
  %400 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %290
  store ptr %.sink4060, ptr %402, align 8
  %403 = load ptr, ptr %243, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %290
  store ptr %.2.lcssa, ptr %404, align 8
  br label %.thread3019

405:                                              ; preds = %283
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv3692
  %408 = load ptr, ptr %407, align 8
  %.not2985 = icmp eq ptr %408, null
  br i1 %.not2985, label %409, label %.thread3019

409:                                              ; preds = %405
  %410 = load i64, ptr %22, align 8
  %411 = add i64 %410, -1
  %412 = shl nuw i64 1, %411
  %.not2986 = icmp ult i64 %412, %indvars.iv3692
  br i1 %.not2986, label %432, label %413

413:                                              ; preds = %409
  store i64 %411, ptr %22, align 8
  %414 = load ptr, ptr @H5SL_fac_g, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 %411
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %416) #8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = load i64, ptr @H5E_SLIST_g, align 8
  %421 = load i64, ptr @H5E_NOSPACE_g, align 8
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.1) #8
  br label %4393

423:                                              ; preds = %413
  %424 = load ptr, ptr %21, align 8
  %425 = shl nuw nsw i64 %indvars.iv3692, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %417, ptr align 1 %424, i64 %425, i1 false)
  %426 = load ptr, ptr @H5SL_fac_g, align 8
  %427 = load i64, ptr %22, align 8
  %428 = getelementptr ptr, ptr %426, i64 %427
  %429 = getelementptr i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call ptr @H5FL_fac_free(ptr noundef %430, ptr noundef %424) #8
  store ptr %417, ptr %21, align 8
  br label %432

432:                                              ; preds = %423, %409
  %433 = load i64, ptr %23, align 8
  %434 = add i64 %433, -1
  store i64 %434, ptr %23, align 8
  %435 = load i32, ptr %7, align 8
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %7, align 8
  br label %.thread3019

.thread3019:                                      ; preds = %38, %37, %.lr.ph3588, %.preheader, %210, %237, %206, %405, %432, %399, %._crit_edge3589
  %.123393024 = phi ptr [ %spec.select, %210 ], [ %spec.select, %237 ], [ %spec.select, %206 ], [ %spec.select, %405 ], [ %spec.select, %432 ], [ %spec.select, %399 ], [ %spec.select, %._crit_edge3589 ], [ %.123343601, %.preheader ], [ %.023383586, %.lr.ph3588 ], [ %.13587, %37 ], [ %31, %38 ]
  %.123423023 = phi ptr [ %.223433017, %210 ], [ %.223433017, %237 ], [ %.223433017, %206 ], [ %.223433017, %405 ], [ %.223433017, %432 ], [ %.223433017, %399 ], [ %.223433017, %._crit_edge3589 ], [ %.123343601, %.preheader ], [ %.023413585, %.lr.ph3588 ], [ %.023413585, %37 ], [ %.13587, %38 ]
  %437 = getelementptr inbounds i8, ptr %.123393024, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 %26
  %440 = load ptr, ptr %439, align 8
  %441 = trunc nuw i64 %indvars.iv3692 to i32
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %.preheader, label %._crit_edge3603

._crit_edge3603:                                  ; preds = %.thread3019, %.critedge
  %.02337.lcssa = phi ptr [ %.0.lcssa, %.critedge ], [ %440, %.thread3019 ]
  %.not2977 = icmp eq ptr %.02337.lcssa, null
  br i1 %.not2977, label %4393, label %443

443:                                              ; preds = %._crit_edge3603
  %444 = load ptr, ptr %.02337.lcssa, align 8
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %1, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %4393

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %.02337.lcssa, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %.02337.lcssa, i64 16
  %452 = load i64, ptr %451, align 8
  %.not2978 = icmp eq i64 %452, 0
  br i1 %.not2978, label %462, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %.02337.lcssa, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %.02337.lcssa, align 8
  %457 = getelementptr inbounds i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %449, align 8
  %459 = getelementptr inbounds i8, ptr %455, i64 32
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %.02337.lcssa, i64 32
  store i32 %460, ptr %461, align 8
  br label %462

462:                                              ; preds = %453, %448
  %.3 = phi ptr [ %455, %453 ], [ %.02337.lcssa, %448 ]
  %463 = getelementptr inbounds i8, ptr %.3, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %.3, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 40
  %469 = load ptr, ptr %468, align 8
  store ptr %465, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, %.3
  %473 = load ptr, ptr %466, align 8
  br i1 %472, label %474, label %475

474:                                              ; preds = %462
  store ptr %473, ptr %470, align 8
  br label %479

475:                                              ; preds = %462
  %476 = load ptr, ptr %463, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 48
  store ptr %473, ptr %478, align 8
  br label %479

479:                                              ; preds = %475, %474
  %480 = getelementptr inbounds i8, ptr %0, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = add i64 %481, -1
  store i64 %482, ptr %480, align 8
  %483 = load ptr, ptr @H5SL_fac_g, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %463, align 8
  %486 = tail call ptr @H5FL_fac_free(ptr noundef %484, ptr noundef %485) #8
  store ptr %486, ptr %463, align 8
  %487 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.3) #8
  br label %4393

488:                                              ; preds = %2
  %489 = getelementptr inbounds i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 8
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %4393, label %.preheader3123

.preheader3123:                                   ; preds = %488
  %.not29433539 = icmp eq ptr %4, null
  br i1 %.not29433539, label %.critedge6, label %.lr.ph3543

.lr.ph3543:                                       ; preds = %.preheader3123
  %492 = zext nneg i32 %490 to i64
  br label %493

493:                                              ; preds = %.lr.ph3543, %.critedge8
  %.43542 = phi ptr [ %4, %.lr.ph3543 ], [ %502, %.critedge8 ]
  %.023483541 = phi ptr [ %4, %.lr.ph3543 ], [ %.43542, %.critedge8 ]
  %.023503540 = phi ptr [ %4, %.lr.ph3543 ], [ %.023483541, %.critedge8 ]
  %494 = load ptr, ptr %.43542, align 8
  %.not2944 = icmp eq ptr %494, null
  br i1 %.not2944, label %.critedge8, label %495

495:                                              ; preds = %493
  %496 = load i64, ptr %494, align 8
  %497 = load i64, ptr %1, align 8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %493, %495
  %499 = getelementptr inbounds i8, ptr %.43542, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 %492
  %502 = load ptr, ptr %501, align 8
  %.not2943 = icmp eq ptr %502, null
  br i1 %.not2943, label %.critedge6, label %493

.critedge6:                                       ; preds = %495, %.critedge8, %.preheader3123
  %.02350.lcssa = phi ptr [ null, %.preheader3123 ], [ %.023483541, %.critedge8 ], [ %.023503540, %495 ]
  %.02348.lcssa = phi ptr [ null, %.preheader3123 ], [ %.43542, %.critedge8 ], [ %.023483541, %495 ]
  %.4.lcssa = phi ptr [ null, %.preheader3123 ], [ null, %.critedge8 ], [ %.43542, %495 ]
  %.not3612 = icmp eq i32 %490, 0
  br i1 %.not3612, label %._crit_edge3570, label %.preheader3122.lr.ph

.preheader3122.lr.ph:                             ; preds = %.critedge6
  %503 = getelementptr inbounds i8, ptr %4, i64 40
  %504 = getelementptr inbounds i8, ptr %4, i64 24
  %505 = getelementptr inbounds i8, ptr %4, i64 16
  %506 = zext nneg i32 %490 to i64
  %.phi.trans.insert3876 = getelementptr inbounds i8, ptr %.02348.lcssa, i64 40
  %.pre3877 = load ptr, ptr %.phi.trans.insert3876, align 8
  br label %.preheader3122

.preheader3122:                                   ; preds = %.preheader3122.lr.ph, %.thread3031
  %507 = phi ptr [ %.pre3877, %.preheader3122.lr.ph ], [ %920, %.thread3031 ]
  %indvars.iv3687 = phi i64 [ %506, %.preheader3122.lr.ph ], [ %508, %.thread3031 ]
  %.123493568 = phi ptr [ %.02348.lcssa, %.preheader3122.lr.ph ], [ %.123693036, %.thread3031 ]
  %.123513567 = phi ptr [ %.02350.lcssa, %.preheader3122.lr.ph ], [ %.123723035, %.thread3031 ]
  %.023563566 = phi ptr [ %.4.lcssa, %.preheader3122.lr.ph ], [ %922, %.thread3031 ]
  %508 = add nsw i64 %indvars.iv3687, -1
  %509 = getelementptr inbounds i8, ptr %.123493568, i64 40
  %510 = getelementptr inbounds ptr, ptr %507, i64 %508
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, %.023563566
  br i1 %512, label %.thread3031, label %.lr.ph3555

.lr.ph3555:                                       ; preds = %.preheader3122, %.thread3025
  %513 = phi ptr [ %526, %.thread3025 ], [ %511, %.preheader3122 ]
  %.53554 = phi ptr [ %513, %.thread3025 ], [ %.123493568, %.preheader3122 ]
  %.023683553 = phi ptr [ %.223703029, %.thread3025 ], [ null, %.preheader3122 ]
  %.023713552 = phi ptr [ %.223733028, %.thread3025 ], [ %.123493568, %.preheader3122 ]
  %.023743551 = phi i32 [ %522, %.thread3025 ], [ 0, %.preheader3122 ]
  %.not2947 = icmp eq ptr %.023683553, null
  br i1 %.not2947, label %514, label %.thread3031

514:                                              ; preds = %.lr.ph3555
  %515 = load ptr, ptr %513, align 8
  %516 = load i64, ptr %515, align 8
  %517 = load i64, ptr %1, align 8
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  %.not2948 = icmp eq i32 %.023743551, 0
  br i1 %.not2948, label %.thread3025, label %.thread3031

520:                                              ; preds = %514
  %521 = icmp eq i32 %.023743551, 2
  br i1 %521, label %.thread3031, label %.thread3025

.thread3025:                                      ; preds = %519, %520
  %.223703029 = phi ptr [ null, %520 ], [ %.53554, %519 ]
  %.223733028 = phi ptr [ %.53554, %520 ], [ %.023713552, %519 ]
  %522 = add nuw nsw i32 %.023743551, 1
  %523 = getelementptr inbounds i8, ptr %513, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 %508
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, %.023563566
  br i1 %527, label %._crit_edge3556, label %.lr.ph3555

._crit_edge3556:                                  ; preds = %.thread3025
  %528 = icmp eq i32 %.023743551, 0
  %.not2950 = icmp eq ptr %.223703029, null
  %spec.select3007 = select i1 %.not2950, ptr %513, ptr %.223703029
  br i1 %528, label %529, label %.thread3031

529:                                              ; preds = %._crit_edge3556
  %530 = icmp eq ptr %.123513567, %.123493568
  br i1 %530, label %531, label %724

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %.023563566, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 %indvars.iv3687
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %.023563566, i64 16
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %507, i64 %537
  store ptr %539, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %.023563566, i64 24
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, -1
  %544 = shl nuw i64 1, %543
  %.not2963 = icmp ugt i64 %537, %544
  br i1 %.not2963, label %._crit_edge3889, label %545

._crit_edge3889:                                  ; preds = %531
  %.pre3890 = load ptr, ptr %532, align 8
  br label %565

545:                                              ; preds = %531
  store i64 %543, ptr %541, align 8
  %546 = load ptr, ptr @H5SL_fac_g, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 %543
  %548 = load ptr, ptr %547, align 8
  %549 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %548) #8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %555

551:                                              ; preds = %545
  %552 = load i64, ptr @H5E_SLIST_g, align 8
  %553 = load i64, ptr @H5E_NOSPACE_g, align 8
  %554 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %552, i64 noundef %553, ptr noundef nonnull @.str.1) #8
  br label %4393

555:                                              ; preds = %545
  %556 = load ptr, ptr %532, align 8
  %557 = shl i64 %537, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr align 1 %556, i64 %557, i1 false)
  %558 = load ptr, ptr @H5SL_fac_g, align 8
  %559 = load i64, ptr %541, align 8
  %560 = getelementptr ptr, ptr %558, i64 %559
  %561 = getelementptr i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %532, align 8
  %564 = tail call ptr @H5FL_fac_free(ptr noundef %562, ptr noundef %563) #8
  store ptr %549, ptr %532, align 8
  br label %565

565:                                              ; preds = %._crit_edge3889, %555
  %566 = phi ptr [ %.pre3890, %._crit_edge3889 ], [ %549, %555 ]
  %567 = load i64, ptr %536, align 8
  %568 = add i64 %567, -1
  store i64 %568, ptr %536, align 8
  %569 = getelementptr inbounds ptr, ptr %566, i64 %508
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 40
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 %508
  %574 = load ptr, ptr %573, align 8
  %.not2964 = icmp eq ptr %574, %535
  br i1 %.not2964, label %692, label %575

575:                                              ; preds = %565
  %576 = getelementptr inbounds i8, ptr %570, i64 16
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, 1
  %579 = getelementptr inbounds i8, ptr %570, i64 24
  %580 = load i64, ptr %579, align 8
  %.highbits2968 = lshr i64 %578, %580
  %.not2967 = icmp eq i64 %.highbits2968, 0
  br i1 %.not2967, label %625, label %581

581:                                              ; preds = %575
  %582 = add i64 %580, 1
  store i64 %582, ptr %579, align 8
  %583 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2969 = icmp ult i64 %582, %583
  br i1 %.not2969, label %._crit_edge3893, label %584

._crit_edge3893:                                  ; preds = %581
  %.pre3894 = load ptr, ptr @H5SL_fac_g, align 8
  br label %604

584:                                              ; preds = %581
  %585 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2970 = icmp ult i64 %583, %585
  br i1 %.not2970, label %596, label %586

586:                                              ; preds = %584
  %587 = shl i64 %585, 1
  store i64 %587, ptr @H5SL_fac_nalloc_g, align 8
  %588 = load ptr, ptr @H5SL_fac_g, align 8
  %589 = shl i64 %585, 4
  %590 = tail call ptr @H5MM_realloc(ptr noundef %588, i64 noundef %589) #8
  store ptr %590, ptr @H5SL_fac_g, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %._crit_edge3891

._crit_edge3891:                                  ; preds = %586
  %.pre3892 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %596

592:                                              ; preds = %586
  %593 = load i64, ptr @H5E_SLIST_g, align 8
  %594 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %595 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %593, i64 noundef %594, ptr noundef nonnull @.str.1) #8
  br label %4393

596:                                              ; preds = %._crit_edge3891, %584
  %597 = phi i64 [ %.pre3892, %._crit_edge3891 ], [ %583, %584 ]
  %598 = shl i64 8, %597
  %599 = tail call ptr @H5FL_fac_init(i64 noundef %598) #8
  %600 = load ptr, ptr @H5SL_fac_g, align 8
  %601 = load i64, ptr @H5SL_fac_nused_g, align 8
  %602 = getelementptr inbounds ptr, ptr %600, i64 %601
  store ptr %599, ptr %602, align 8
  %603 = add i64 %601, 1
  store i64 %603, ptr @H5SL_fac_nused_g, align 8
  %.pre3895 = load i64, ptr %579, align 8
  br label %604

604:                                              ; preds = %._crit_edge3893, %596
  %605 = phi i64 [ %582, %._crit_edge3893 ], [ %.pre3895, %596 ]
  %606 = phi ptr [ %.pre3894, %._crit_edge3893 ], [ %600, %596 ]
  %607 = getelementptr inbounds ptr, ptr %606, i64 %605
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %608) #8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %604
  %612 = load i64, ptr @H5E_SLIST_g, align 8
  %613 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %614 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.1) #8
  br label %4393

615:                                              ; preds = %604
  %616 = load ptr, ptr %571, align 8
  %617 = shl i64 %578, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %609, ptr align 1 %616, i64 %617, i1 false)
  %618 = load ptr, ptr @H5SL_fac_g, align 8
  %619 = load i64, ptr %579, align 8
  %620 = getelementptr ptr, ptr %618, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -8
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %571, align 8
  %624 = tail call ptr @H5FL_fac_free(ptr noundef %622, ptr noundef %623) #8
  store ptr %609, ptr %571, align 8
  %.pre3896 = load i64, ptr %576, align 8
  %.pre3931 = add i64 %.pre3896, 1
  br label %625

625:                                              ; preds = %615, %575
  %.pre-phi3932 = phi i64 [ %.pre3931, %615 ], [ %578, %575 ]
  %626 = phi ptr [ %609, %615 ], [ %572, %575 ]
  store i64 %.pre-phi3932, ptr %576, align 8
  %627 = load i32, ptr %489, align 8
  %628 = sext i32 %627 to i64
  %629 = icmp eq i64 %577, %628
  br i1 %629, label %630, label %684

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, ptr %.123493568, i64 24
  %632 = load i64, ptr %631, align 8
  %.highbits2972 = lshr i64 %578, %632
  %.not2971 = icmp eq i64 %.highbits2972, 0
  br i1 %.not2971, label %677, label %633

633:                                              ; preds = %630
  %634 = add i64 %632, 1
  store i64 %634, ptr %631, align 8
  %635 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2973 = icmp ult i64 %634, %635
  br i1 %.not2973, label %._crit_edge3899, label %636

._crit_edge3899:                                  ; preds = %633
  %.pre3900 = load ptr, ptr @H5SL_fac_g, align 8
  br label %656

636:                                              ; preds = %633
  %637 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2974 = icmp ult i64 %635, %637
  br i1 %.not2974, label %648, label %638

638:                                              ; preds = %636
  %639 = shl i64 %637, 1
  store i64 %639, ptr @H5SL_fac_nalloc_g, align 8
  %640 = load ptr, ptr @H5SL_fac_g, align 8
  %641 = shl i64 %637, 4
  %642 = tail call ptr @H5MM_realloc(ptr noundef %640, i64 noundef %641) #8
  store ptr %642, ptr @H5SL_fac_g, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %._crit_edge3897

._crit_edge3897:                                  ; preds = %638
  %.pre3898 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %648

644:                                              ; preds = %638
  %645 = load i64, ptr @H5E_SLIST_g, align 8
  %646 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %647 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.1) #8
  br label %4393

648:                                              ; preds = %._crit_edge3897, %636
  %649 = phi i64 [ %.pre3898, %._crit_edge3897 ], [ %635, %636 ]
  %650 = shl i64 8, %649
  %651 = tail call ptr @H5FL_fac_init(i64 noundef %650) #8
  %652 = load ptr, ptr @H5SL_fac_g, align 8
  %653 = load i64, ptr @H5SL_fac_nused_g, align 8
  %654 = getelementptr inbounds ptr, ptr %652, i64 %653
  store ptr %651, ptr %654, align 8
  %655 = add i64 %653, 1
  store i64 %655, ptr @H5SL_fac_nused_g, align 8
  %.pre3901 = load i64, ptr %631, align 8
  br label %656

656:                                              ; preds = %._crit_edge3899, %648
  %657 = phi i64 [ %634, %._crit_edge3899 ], [ %.pre3901, %648 ]
  %658 = phi ptr [ %.pre3900, %._crit_edge3899 ], [ %652, %648 ]
  %659 = getelementptr inbounds ptr, ptr %658, i64 %657
  %660 = load ptr, ptr %659, align 8
  %661 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %660) #8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %656
  %664 = load i64, ptr @H5E_SLIST_g, align 8
  %665 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %666 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %664, i64 noundef %665, ptr noundef nonnull @.str.1) #8
  br label %4393

667:                                              ; preds = %656
  %668 = load ptr, ptr %509, align 8
  %669 = shl nsw i64 %578, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %661, ptr align 1 %668, i64 %669, i1 false)
  %670 = load ptr, ptr @H5SL_fac_g, align 8
  %671 = load i64, ptr %631, align 8
  %672 = getelementptr ptr, ptr %670, i64 %671
  %673 = getelementptr i8, ptr %672, i64 -8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %509, align 8
  %676 = tail call ptr @H5FL_fac_free(ptr noundef %674, ptr noundef %675) #8
  store ptr %661, ptr %509, align 8
  br label %677

677:                                              ; preds = %667, %630
  %678 = getelementptr inbounds i8, ptr %.123493568, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = add i64 %679, 1
  store i64 %680, ptr %678, align 8
  %681 = load i32, ptr %489, align 8
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %489, align 8
  %683 = load ptr, ptr %571, align 8
  br label %688

684:                                              ; preds = %625
  %685 = load ptr, ptr %509, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 %578
  %687 = load ptr, ptr %686, align 8
  br label %688

688:                                              ; preds = %684, %677
  %.sink4066 = phi ptr [ %626, %684 ], [ %683, %677 ]
  %.sink4064 = phi ptr [ %687, %684 ], [ null, %677 ]
  %689 = getelementptr inbounds ptr, ptr %.sink4066, i64 %578
  store ptr %.sink4064, ptr %689, align 8
  %690 = load ptr, ptr %509, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 %578
  store ptr %570, ptr %691, align 8
  br label %.thread3031

692:                                              ; preds = %565
  %693 = load ptr, ptr %503, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 %indvars.iv3687
  %695 = load ptr, ptr %694, align 8
  %.not2965 = icmp eq ptr %695, null
  br i1 %.not2965, label %696, label %.thread3031

696:                                              ; preds = %692
  %697 = load i64, ptr %504, align 8
  %698 = add i64 %697, -1
  %699 = shl nuw i64 1, %698
  %.not2966 = icmp ult i64 %699, %indvars.iv3687
  br i1 %.not2966, label %719, label %700

700:                                              ; preds = %696
  store i64 %698, ptr %504, align 8
  %701 = load ptr, ptr @H5SL_fac_g, align 8
  %702 = getelementptr inbounds ptr, ptr %701, i64 %698
  %703 = load ptr, ptr %702, align 8
  %704 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %703) #8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %710

706:                                              ; preds = %700
  %707 = load i64, ptr @H5E_SLIST_g, align 8
  %708 = load i64, ptr @H5E_NOSPACE_g, align 8
  %709 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %707, i64 noundef %708, ptr noundef nonnull @.str.1) #8
  br label %4393

710:                                              ; preds = %700
  %711 = load ptr, ptr %503, align 8
  %712 = shl nuw nsw i64 %indvars.iv3687, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %704, ptr align 1 %711, i64 %712, i1 false)
  %713 = load ptr, ptr @H5SL_fac_g, align 8
  %714 = load i64, ptr %504, align 8
  %715 = getelementptr ptr, ptr %713, i64 %714
  %716 = getelementptr i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = tail call ptr @H5FL_fac_free(ptr noundef %717, ptr noundef %711) #8
  store ptr %704, ptr %503, align 8
  br label %719

719:                                              ; preds = %710, %696
  %720 = load i64, ptr %505, align 8
  %721 = add i64 %720, -1
  store i64 %721, ptr %505, align 8
  %722 = load i32, ptr %489, align 8
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %489, align 8
  br label %.thread3031

724:                                              ; preds = %529
  %725 = getelementptr inbounds i8, ptr %.123513567, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %508
  %728 = load ptr, ptr %727, align 8
  br label %729

729:                                              ; preds = %724, %734
  %.63563 = phi ptr [ %728, %724 ], [ %733, %734 ]
  %.223763562 = phi i32 [ 1, %724 ], [ %735, %734 ]
  %730 = getelementptr inbounds i8, ptr %.63563, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds ptr, ptr %731, i64 %508
  %733 = load ptr, ptr %732, align 8
  %.not2951 = icmp eq ptr %733, %.123493568
  br i1 %.not2951, label %.critedge10, label %734

734:                                              ; preds = %729
  %735 = add nuw nsw i32 %.223763562, 1
  %exitcond3686.not = icmp eq i32 %735, 3
  br i1 %exitcond3686.not, label %.critedge10, label %729

.critedge10:                                      ; preds = %734, %729
  %.22376.lcssa = phi i32 [ 3, %734 ], [ %.223763562, %729 ]
  %.6.lcssa = phi ptr [ %733, %734 ], [ %.63563, %729 ]
  %736 = getelementptr inbounds i8, ptr %.123493568, i64 16
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds ptr, ptr %507, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds ptr, ptr %726, i64 %737
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds i8, ptr %.123493568, i64 24
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, -1
  %744 = shl nuw i64 1, %743
  %.not2952 = icmp ugt i64 %737, %744
  br i1 %.not2952, label %765, label %745

745:                                              ; preds = %.critedge10
  store i64 %743, ptr %741, align 8
  %746 = load ptr, ptr @H5SL_fac_g, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 %743
  %748 = load ptr, ptr %747, align 8
  %749 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %748) #8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = load i64, ptr @H5E_SLIST_g, align 8
  %753 = load i64, ptr @H5E_NOSPACE_g, align 8
  %754 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %752, i64 noundef %753, ptr noundef nonnull @.str.1) #8
  br label %4393

755:                                              ; preds = %745
  %756 = load ptr, ptr %509, align 8
  %757 = shl i64 %737, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %749, ptr align 1 %756, i64 %757, i1 false)
  %758 = load ptr, ptr @H5SL_fac_g, align 8
  %759 = load i64, ptr %741, align 8
  %760 = getelementptr ptr, ptr %758, i64 %759
  %761 = getelementptr i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %509, align 8
  %764 = tail call ptr @H5FL_fac_free(ptr noundef %762, ptr noundef %763) #8
  store ptr %749, ptr %509, align 8
  br label %765

765:                                              ; preds = %755, %.critedge10
  %766 = load i64, ptr %736, align 8
  %767 = add i64 %766, -1
  store i64 %767, ptr %736, align 8
  %768 = icmp ugt i32 %.22376.lcssa, 1
  br i1 %768, label %769, label %887

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, ptr %.6.lcssa, i64 16
  %771 = load i64, ptr %770, align 8
  %772 = add i64 %771, 1
  %773 = getelementptr inbounds i8, ptr %.6.lcssa, i64 24
  %774 = load i64, ptr %773, align 8
  %.highbits2956 = lshr i64 %772, %774
  %.not2955 = icmp eq i64 %.highbits2956, 0
  br i1 %.not2955, label %820, label %775

775:                                              ; preds = %769
  %776 = add i64 %774, 1
  store i64 %776, ptr %773, align 8
  %777 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2957 = icmp ult i64 %776, %777
  br i1 %.not2957, label %._crit_edge3880, label %778

._crit_edge3880:                                  ; preds = %775
  %.pre3881 = load ptr, ptr @H5SL_fac_g, align 8
  br label %798

778:                                              ; preds = %775
  %779 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2958 = icmp ult i64 %777, %779
  br i1 %.not2958, label %790, label %780

780:                                              ; preds = %778
  %781 = shl i64 %779, 1
  store i64 %781, ptr @H5SL_fac_nalloc_g, align 8
  %782 = load ptr, ptr @H5SL_fac_g, align 8
  %783 = shl i64 %779, 4
  %784 = tail call ptr @H5MM_realloc(ptr noundef %782, i64 noundef %783) #8
  store ptr %784, ptr @H5SL_fac_g, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %._crit_edge3878

._crit_edge3878:                                  ; preds = %780
  %.pre3879 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %790

786:                                              ; preds = %780
  %787 = load i64, ptr @H5E_SLIST_g, align 8
  %788 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %789 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.1) #8
  br label %4393

790:                                              ; preds = %._crit_edge3878, %778
  %791 = phi i64 [ %.pre3879, %._crit_edge3878 ], [ %777, %778 ]
  %792 = shl i64 8, %791
  %793 = tail call ptr @H5FL_fac_init(i64 noundef %792) #8
  %794 = load ptr, ptr @H5SL_fac_g, align 8
  %795 = load i64, ptr @H5SL_fac_nused_g, align 8
  %796 = getelementptr inbounds ptr, ptr %794, i64 %795
  store ptr %793, ptr %796, align 8
  %797 = add i64 %795, 1
  store i64 %797, ptr @H5SL_fac_nused_g, align 8
  %.pre3882 = load i64, ptr %773, align 8
  br label %798

798:                                              ; preds = %._crit_edge3880, %790
  %799 = phi i64 [ %776, %._crit_edge3880 ], [ %.pre3882, %790 ]
  %800 = phi ptr [ %.pre3881, %._crit_edge3880 ], [ %794, %790 ]
  %801 = getelementptr inbounds ptr, ptr %800, i64 %799
  %802 = load ptr, ptr %801, align 8
  %803 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %802) #8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %809

805:                                              ; preds = %798
  %806 = load i64, ptr @H5E_SLIST_g, align 8
  %807 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %808 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %806, i64 noundef %807, ptr noundef nonnull @.str.1) #8
  br label %4393

809:                                              ; preds = %798
  %810 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %811 = load ptr, ptr %810, align 8
  %812 = shl i64 %772, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %803, ptr align 1 %811, i64 %812, i1 false)
  %813 = load ptr, ptr @H5SL_fac_g, align 8
  %814 = load i64, ptr %773, align 8
  %815 = getelementptr ptr, ptr %813, i64 %814
  %816 = getelementptr i8, ptr %815, i64 -8
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %810, align 8
  %819 = tail call ptr @H5FL_fac_free(ptr noundef %817, ptr noundef %818) #8
  store ptr %803, ptr %810, align 8
  %.pre3883 = load i64, ptr %770, align 8
  %.pre3933 = add i64 %.pre3883, 1
  br label %820

820:                                              ; preds = %809, %769
  %.pre-phi3934 = phi i64 [ %.pre3933, %809 ], [ %772, %769 ]
  store i64 %.pre-phi3934, ptr %770, align 8
  %821 = load i32, ptr %489, align 8
  %822 = sext i32 %821 to i64
  %823 = icmp eq i64 %771, %822
  br i1 %823, label %824, label %877

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %.123513567, i64 24
  %826 = load i64, ptr %825, align 8
  %.highbits2960 = lshr i64 %772, %826
  %.not2959 = icmp eq i64 %.highbits2960, 0
  br i1 %.not2959, label %871, label %827

827:                                              ; preds = %824
  %828 = add i64 %826, 1
  store i64 %828, ptr %825, align 8
  %829 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2961 = icmp ult i64 %828, %829
  br i1 %.not2961, label %._crit_edge3886, label %830

._crit_edge3886:                                  ; preds = %827
  %.pre3887 = load ptr, ptr @H5SL_fac_g, align 8
  br label %850

830:                                              ; preds = %827
  %831 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2962 = icmp ult i64 %829, %831
  br i1 %.not2962, label %842, label %832

832:                                              ; preds = %830
  %833 = shl i64 %831, 1
  store i64 %833, ptr @H5SL_fac_nalloc_g, align 8
  %834 = load ptr, ptr @H5SL_fac_g, align 8
  %835 = shl i64 %831, 4
  %836 = tail call ptr @H5MM_realloc(ptr noundef %834, i64 noundef %835) #8
  store ptr %836, ptr @H5SL_fac_g, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %._crit_edge3884

._crit_edge3884:                                  ; preds = %832
  %.pre3885 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %842

838:                                              ; preds = %832
  %839 = load i64, ptr @H5E_SLIST_g, align 8
  %840 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %841 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %839, i64 noundef %840, ptr noundef nonnull @.str.1) #8
  br label %4393

842:                                              ; preds = %._crit_edge3884, %830
  %843 = phi i64 [ %.pre3885, %._crit_edge3884 ], [ %829, %830 ]
  %844 = shl i64 8, %843
  %845 = tail call ptr @H5FL_fac_init(i64 noundef %844) #8
  %846 = load ptr, ptr @H5SL_fac_g, align 8
  %847 = load i64, ptr @H5SL_fac_nused_g, align 8
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  store ptr %845, ptr %848, align 8
  %849 = add i64 %847, 1
  store i64 %849, ptr @H5SL_fac_nused_g, align 8
  %.pre3888 = load i64, ptr %825, align 8
  br label %850

850:                                              ; preds = %._crit_edge3886, %842
  %851 = phi i64 [ %828, %._crit_edge3886 ], [ %.pre3888, %842 ]
  %852 = phi ptr [ %.pre3887, %._crit_edge3886 ], [ %846, %842 ]
  %853 = getelementptr inbounds ptr, ptr %852, i64 %851
  %854 = load ptr, ptr %853, align 8
  %855 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %854) #8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = load i64, ptr @H5E_SLIST_g, align 8
  %859 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %860 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %858, i64 noundef %859, ptr noundef nonnull @.str.1) #8
  br label %4393

861:                                              ; preds = %850
  %862 = load ptr, ptr %725, align 8
  %863 = shl nsw i64 %772, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %855, ptr align 1 %862, i64 %863, i1 false)
  %864 = load ptr, ptr @H5SL_fac_g, align 8
  %865 = load i64, ptr %825, align 8
  %866 = getelementptr ptr, ptr %864, i64 %865
  %867 = getelementptr i8, ptr %866, i64 -8
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %725, align 8
  %870 = tail call ptr @H5FL_fac_free(ptr noundef %868, ptr noundef %869) #8
  store ptr %855, ptr %725, align 8
  br label %871

871:                                              ; preds = %861, %824
  %872 = getelementptr inbounds i8, ptr %.123513567, i64 16
  %873 = load i64, ptr %872, align 8
  %874 = add i64 %873, 1
  store i64 %874, ptr %872, align 8
  %875 = load i32, ptr %489, align 8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %489, align 8
  br label %881

877:                                              ; preds = %820
  %878 = load ptr, ptr %725, align 8
  %879 = getelementptr inbounds ptr, ptr %878, i64 %772
  %880 = load ptr, ptr %879, align 8
  br label %881

881:                                              ; preds = %877, %871
  %.sink4067 = phi ptr [ %880, %877 ], [ null, %871 ]
  %882 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds ptr, ptr %883, i64 %772
  store ptr %.sink4067, ptr %884, align 8
  %885 = load ptr, ptr %725, align 8
  %886 = getelementptr inbounds ptr, ptr %885, i64 %772
  store ptr %.6.lcssa, ptr %886, align 8
  br label %.thread3031

887:                                              ; preds = %765
  %888 = load ptr, ptr %503, align 8
  %889 = getelementptr inbounds ptr, ptr %888, i64 %indvars.iv3687
  %890 = load ptr, ptr %889, align 8
  %.not2953 = icmp eq ptr %890, null
  br i1 %.not2953, label %891, label %.thread3031

891:                                              ; preds = %887
  %892 = load i64, ptr %504, align 8
  %893 = add i64 %892, -1
  %894 = shl nuw i64 1, %893
  %.not2954 = icmp ult i64 %894, %indvars.iv3687
  br i1 %.not2954, label %914, label %895

895:                                              ; preds = %891
  store i64 %893, ptr %504, align 8
  %896 = load ptr, ptr @H5SL_fac_g, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 %893
  %898 = load ptr, ptr %897, align 8
  %899 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %898) #8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %905

901:                                              ; preds = %895
  %902 = load i64, ptr @H5E_SLIST_g, align 8
  %903 = load i64, ptr @H5E_NOSPACE_g, align 8
  %904 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %902, i64 noundef %903, ptr noundef nonnull @.str.1) #8
  br label %4393

905:                                              ; preds = %895
  %906 = load ptr, ptr %503, align 8
  %907 = shl nuw nsw i64 %indvars.iv3687, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %899, ptr align 1 %906, i64 %907, i1 false)
  %908 = load ptr, ptr @H5SL_fac_g, align 8
  %909 = load i64, ptr %504, align 8
  %910 = getelementptr ptr, ptr %908, i64 %909
  %911 = getelementptr i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = tail call ptr @H5FL_fac_free(ptr noundef %912, ptr noundef %906) #8
  store ptr %899, ptr %503, align 8
  br label %914

914:                                              ; preds = %905, %891
  %915 = load i64, ptr %505, align 8
  %916 = add i64 %915, -1
  store i64 %916, ptr %505, align 8
  %917 = load i32, ptr %489, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %489, align 8
  br label %.thread3031

.thread3031:                                      ; preds = %520, %519, %.lr.ph3555, %.preheader3122, %692, %719, %688, %887, %914, %881, %._crit_edge3556
  %.123693036 = phi ptr [ %spec.select3007, %692 ], [ %spec.select3007, %719 ], [ %spec.select3007, %688 ], [ %spec.select3007, %887 ], [ %spec.select3007, %914 ], [ %spec.select3007, %881 ], [ %spec.select3007, %._crit_edge3556 ], [ %.123493568, %.preheader3122 ], [ %.023683553, %.lr.ph3555 ], [ %.53554, %519 ], [ %513, %520 ]
  %.123723035 = phi ptr [ %.223733028, %692 ], [ %.223733028, %719 ], [ %.223733028, %688 ], [ %.223733028, %887 ], [ %.223733028, %914 ], [ %.223733028, %881 ], [ %.223733028, %._crit_edge3556 ], [ %.123493568, %.preheader3122 ], [ %.023713552, %.lr.ph3555 ], [ %.023713552, %519 ], [ %.53554, %520 ]
  %919 = getelementptr inbounds i8, ptr %.123693036, i64 40
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 %508
  %922 = load ptr, ptr %921, align 8
  %923 = trunc nuw i64 %indvars.iv3687 to i32
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %.preheader3122, label %._crit_edge3570

._crit_edge3570:                                  ; preds = %.thread3031, %.critedge6
  %.02356.lcssa = phi ptr [ %.4.lcssa, %.critedge6 ], [ %922, %.thread3031 ]
  %.not2945 = icmp eq ptr %.02356.lcssa, null
  br i1 %.not2945, label %4393, label %925

925:                                              ; preds = %._crit_edge3570
  %926 = load ptr, ptr %.02356.lcssa, align 8
  %927 = load i64, ptr %926, align 8
  %928 = load i64, ptr %1, align 8
  %929 = icmp eq i64 %927, %928
  br i1 %929, label %930, label %4393

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %.02356.lcssa, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %.02356.lcssa, i64 16
  %934 = load i64, ptr %933, align 8
  %.not2946 = icmp eq i64 %934, 0
  br i1 %.not2946, label %944, label %935

935:                                              ; preds = %930
  %936 = getelementptr inbounds i8, ptr %.02356.lcssa, i64 48
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %.02356.lcssa, align 8
  %939 = getelementptr inbounds i8, ptr %937, i64 8
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr %931, align 8
  %941 = getelementptr inbounds i8, ptr %937, i64 32
  %942 = load i32, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %.02356.lcssa, i64 32
  store i32 %942, ptr %943, align 8
  br label %944

944:                                              ; preds = %935, %930
  %.7 = phi ptr [ %937, %935 ], [ %.02356.lcssa, %930 ]
  %945 = getelementptr inbounds i8, ptr %.7, i64 40
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %.7, i64 48
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 40
  %951 = load ptr, ptr %950, align 8
  store ptr %947, ptr %951, align 8
  %952 = getelementptr inbounds i8, ptr %0, i64 40
  %953 = load ptr, ptr %952, align 8
  %954 = icmp eq ptr %953, %.7
  %955 = load ptr, ptr %948, align 8
  br i1 %954, label %956, label %957

956:                                              ; preds = %944
  store ptr %955, ptr %952, align 8
  br label %961

957:                                              ; preds = %944
  %958 = load ptr, ptr %945, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 48
  store ptr %955, ptr %960, align 8
  br label %961

961:                                              ; preds = %957, %956
  %962 = getelementptr inbounds i8, ptr %0, i64 24
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, -1
  store i64 %964, ptr %962, align 8
  %965 = load ptr, ptr @H5SL_fac_g, align 8
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %945, align 8
  %968 = tail call ptr @H5FL_fac_free(ptr noundef %966, ptr noundef %967) #8
  store ptr %968, ptr %945, align 8
  %969 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.7) #8
  br label %4393

970:                                              ; preds = %2
  %971 = getelementptr inbounds i8, ptr %0, i64 16
  %972 = load i32, ptr %971, align 8
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %4393, label %974

974:                                              ; preds = %970
  %975 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %.not29103505 = icmp eq ptr %4, null
  br i1 %.not29103505, label %.critedge12, label %.lr.ph3510

.lr.ph3510:                                       ; preds = %974
  %976 = zext nneg i32 %972 to i64
  br label %977

977:                                              ; preds = %.lr.ph3510, %.critedge14
  %.83508 = phi ptr [ %4, %.lr.ph3510 ], [ %993, %.critedge14 ]
  %.023783507 = phi ptr [ %4, %.lr.ph3510 ], [ %.83508, %.critedge14 ]
  %.023803506 = phi ptr [ %4, %.lr.ph3510 ], [ %.023783507, %.critedge14 ]
  %978 = load ptr, ptr %.83508, align 8
  %.not2911 = icmp eq ptr %978, null
  br i1 %.not2911, label %.critedge14, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, ptr %.83508, i64 32
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, %975
  br i1 %982, label %983, label %985

983:                                              ; preds = %979
  %984 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %978, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %984, 31
  br label %988

985:                                              ; preds = %979
  %986 = icmp ult i32 %981, %975
  %987 = zext i1 %986 to i32
  br label %988

988:                                              ; preds = %985, %983
  %989 = phi i32 [ %.lobit, %983 ], [ %987, %985 ]
  %.not2912 = icmp eq i32 %989, 0
  br i1 %.not2912, label %.critedge12, label %.critedge14

.critedge14:                                      ; preds = %977, %988
  %990 = getelementptr inbounds i8, ptr %.83508, i64 40
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds ptr, ptr %991, i64 %976
  %993 = load ptr, ptr %992, align 8
  %.not2910 = icmp eq ptr %993, null
  br i1 %.not2910, label %.critedge12, label %977

.critedge12:                                      ; preds = %988, %.critedge14, %974
  %.02380.lcssa = phi ptr [ null, %974 ], [ %.023783507, %.critedge14 ], [ %.023803506, %988 ]
  %.02378.lcssa = phi ptr [ null, %974 ], [ %.83508, %.critedge14 ], [ %.023783507, %988 ]
  %.8.lcssa = phi ptr [ null, %974 ], [ null, %.critedge14 ], [ %.83508, %988 ]
  %.not3611 = icmp eq i32 %972, 0
  br i1 %.not3611, label %._crit_edge3537, label %.preheader3124.lr.ph

.preheader3124.lr.ph:                             ; preds = %.critedge12
  %994 = getelementptr inbounds i8, ptr %4, i64 40
  %995 = getelementptr inbounds i8, ptr %4, i64 24
  %996 = getelementptr inbounds i8, ptr %4, i64 16
  %997 = zext nneg i32 %972 to i64
  %.phi.trans.insert3850 = getelementptr inbounds i8, ptr %.02378.lcssa, i64 40
  %.pre3851 = load ptr, ptr %.phi.trans.insert3850, align 8
  br label %.preheader3124

.preheader3124:                                   ; preds = %.preheader3124.lr.ph, %.thread3043
  %998 = phi ptr [ %.pre3851, %.preheader3124.lr.ph ], [ %1416, %.thread3043 ]
  %indvars.iv3682 = phi i64 [ %997, %.preheader3124.lr.ph ], [ %999, %.thread3043 ]
  %.123793535 = phi ptr [ %.02378.lcssa, %.preheader3124.lr.ph ], [ %.123843048, %.thread3043 ]
  %.123813534 = phi ptr [ %.02380.lcssa, %.preheader3124.lr.ph ], [ %.123873047, %.thread3043 ]
  %.023823533 = phi ptr [ %.8.lcssa, %.preheader3124.lr.ph ], [ %1418, %.thread3043 ]
  %999 = add nsw i64 %indvars.iv3682, -1
  %1000 = getelementptr inbounds i8, ptr %.123793535, i64 40
  %1001 = getelementptr inbounds ptr, ptr %998, i64 %999
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp eq ptr %1002, %.023823533
  br i1 %1003, label %.thread3043, label %.lr.ph3522

.lr.ph3522:                                       ; preds = %.preheader3124, %.thread3037
  %1004 = phi ptr [ %1022, %.thread3037 ], [ %1002, %.preheader3124 ]
  %.93521 = phi ptr [ %1004, %.thread3037 ], [ %.123793535, %.preheader3124 ]
  %.023833520 = phi ptr [ %.223853041, %.thread3037 ], [ null, %.preheader3124 ]
  %.023863519 = phi ptr [ %.223883040, %.thread3037 ], [ %.123793535, %.preheader3124 ]
  %.023893518 = phi i32 [ %1018, %.thread3037 ], [ 0, %.preheader3124 ]
  %.not2915 = icmp eq ptr %.023833520, null
  br i1 %.not2915, label %1005, label %.thread3043

1005:                                             ; preds = %.lr.ph3522
  %1006 = getelementptr inbounds i8, ptr %1004, i64 32
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp eq i32 %1007, %975
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %1004, align 8
  %1011 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1010, ptr noundef nonnull dereferenceable(1) %1) #9
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1016, label %1015

1013:                                             ; preds = %1005
  %1014 = icmp ult i32 %1007, %975
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1013, %1009
  %.not2916 = icmp eq i32 %.023893518, 0
  br i1 %.not2916, label %.thread3037, label %.thread3043

1016:                                             ; preds = %1009, %1013
  %1017 = icmp eq i32 %.023893518, 2
  br i1 %1017, label %.thread3043, label %.thread3037

.thread3037:                                      ; preds = %1015, %1016
  %.223853041 = phi ptr [ null, %1016 ], [ %.93521, %1015 ]
  %.223883040 = phi ptr [ %.93521, %1016 ], [ %.023863519, %1015 ]
  %1018 = add nuw nsw i32 %.023893518, 1
  %1019 = getelementptr inbounds i8, ptr %1004, i64 40
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds ptr, ptr %1020, i64 %999
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %1022, %.023823533
  br i1 %1023, label %._crit_edge3523, label %.lr.ph3522

._crit_edge3523:                                  ; preds = %.thread3037
  %1024 = icmp eq i32 %.023893518, 0
  %.not2918 = icmp eq ptr %.223853041, null
  %spec.select3008 = select i1 %.not2918, ptr %1004, ptr %.223853041
  br i1 %1024, label %1025, label %.thread3043

1025:                                             ; preds = %._crit_edge3523
  %1026 = icmp eq ptr %.123813534, %.123793535
  br i1 %1026, label %1027, label %1220

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds i8, ptr %.023823533, i64 40
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %indvars.iv3682
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %.023823533, i64 16
  %1033 = load i64, ptr %1032, align 8
  %1034 = getelementptr inbounds ptr, ptr %1029, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds ptr, ptr %998, i64 %1033
  store ptr %1035, ptr %1036, align 8
  %1037 = getelementptr inbounds i8, ptr %.023823533, i64 24
  %1038 = load i64, ptr %1037, align 8
  %1039 = add i64 %1038, -1
  %1040 = shl nuw i64 1, %1039
  %.not2931 = icmp ugt i64 %1033, %1040
  br i1 %.not2931, label %._crit_edge3863, label %1041

._crit_edge3863:                                  ; preds = %1027
  %.pre3864 = load ptr, ptr %1028, align 8
  br label %1061

1041:                                             ; preds = %1027
  store i64 %1039, ptr %1037, align 8
  %1042 = load ptr, ptr @H5SL_fac_g, align 8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 %1039
  %1044 = load ptr, ptr %1043, align 8
  %1045 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1044) #8
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1041
  %1048 = load i64, ptr @H5E_SLIST_g, align 8
  %1049 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1050 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1048, i64 noundef %1049, ptr noundef nonnull @.str.1) #8
  br label %4393

1051:                                             ; preds = %1041
  %1052 = load ptr, ptr %1028, align 8
  %1053 = shl i64 %1033, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1045, ptr align 1 %1052, i64 %1053, i1 false)
  %1054 = load ptr, ptr @H5SL_fac_g, align 8
  %1055 = load i64, ptr %1037, align 8
  %1056 = getelementptr ptr, ptr %1054, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1028, align 8
  %1060 = tail call ptr @H5FL_fac_free(ptr noundef %1058, ptr noundef %1059) #8
  store ptr %1045, ptr %1028, align 8
  br label %1061

1061:                                             ; preds = %._crit_edge3863, %1051
  %1062 = phi ptr [ %.pre3864, %._crit_edge3863 ], [ %1045, %1051 ]
  %1063 = load i64, ptr %1032, align 8
  %1064 = add i64 %1063, -1
  store i64 %1064, ptr %1032, align 8
  %1065 = getelementptr inbounds ptr, ptr %1062, i64 %999
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds ptr, ptr %1068, i64 %999
  %1070 = load ptr, ptr %1069, align 8
  %.not2932 = icmp eq ptr %1070, %1031
  br i1 %.not2932, label %1188, label %1071

1071:                                             ; preds = %1061
  %1072 = getelementptr inbounds i8, ptr %1066, i64 16
  %1073 = load i64, ptr %1072, align 8
  %1074 = add i64 %1073, 1
  %1075 = getelementptr inbounds i8, ptr %1066, i64 24
  %1076 = load i64, ptr %1075, align 8
  %.highbits2936 = lshr i64 %1074, %1076
  %.not2935 = icmp eq i64 %.highbits2936, 0
  br i1 %.not2935, label %1121, label %1077

1077:                                             ; preds = %1071
  %1078 = add i64 %1076, 1
  store i64 %1078, ptr %1075, align 8
  %1079 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2937 = icmp ult i64 %1078, %1079
  br i1 %.not2937, label %._crit_edge3867, label %1080

._crit_edge3867:                                  ; preds = %1077
  %.pre3868 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1100

1080:                                             ; preds = %1077
  %1081 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2938 = icmp ult i64 %1079, %1081
  br i1 %.not2938, label %1092, label %1082

1082:                                             ; preds = %1080
  %1083 = shl i64 %1081, 1
  store i64 %1083, ptr @H5SL_fac_nalloc_g, align 8
  %1084 = load ptr, ptr @H5SL_fac_g, align 8
  %1085 = shl i64 %1081, 4
  %1086 = tail call ptr @H5MM_realloc(ptr noundef %1084, i64 noundef %1085) #8
  store ptr %1086, ptr @H5SL_fac_g, align 8
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1088, label %._crit_edge3865

._crit_edge3865:                                  ; preds = %1082
  %.pre3866 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1092

1088:                                             ; preds = %1082
  %1089 = load i64, ptr @H5E_SLIST_g, align 8
  %1090 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1091 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1089, i64 noundef %1090, ptr noundef nonnull @.str.1) #8
  br label %4393

1092:                                             ; preds = %._crit_edge3865, %1080
  %1093 = phi i64 [ %.pre3866, %._crit_edge3865 ], [ %1079, %1080 ]
  %1094 = shl i64 8, %1093
  %1095 = tail call ptr @H5FL_fac_init(i64 noundef %1094) #8
  %1096 = load ptr, ptr @H5SL_fac_g, align 8
  %1097 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1098 = getelementptr inbounds ptr, ptr %1096, i64 %1097
  store ptr %1095, ptr %1098, align 8
  %1099 = add i64 %1097, 1
  store i64 %1099, ptr @H5SL_fac_nused_g, align 8
  %.pre3869 = load i64, ptr %1075, align 8
  br label %1100

1100:                                             ; preds = %._crit_edge3867, %1092
  %1101 = phi i64 [ %1078, %._crit_edge3867 ], [ %.pre3869, %1092 ]
  %1102 = phi ptr [ %.pre3868, %._crit_edge3867 ], [ %1096, %1092 ]
  %1103 = getelementptr inbounds ptr, ptr %1102, i64 %1101
  %1104 = load ptr, ptr %1103, align 8
  %1105 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1104) #8
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1100
  %1108 = load i64, ptr @H5E_SLIST_g, align 8
  %1109 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1108, i64 noundef %1109, ptr noundef nonnull @.str.1) #8
  br label %4393

1111:                                             ; preds = %1100
  %1112 = load ptr, ptr %1067, align 8
  %1113 = shl i64 %1074, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1105, ptr align 1 %1112, i64 %1113, i1 false)
  %1114 = load ptr, ptr @H5SL_fac_g, align 8
  %1115 = load i64, ptr %1075, align 8
  %1116 = getelementptr ptr, ptr %1114, i64 %1115
  %1117 = getelementptr i8, ptr %1116, i64 -8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %1067, align 8
  %1120 = tail call ptr @H5FL_fac_free(ptr noundef %1118, ptr noundef %1119) #8
  store ptr %1105, ptr %1067, align 8
  %.pre3870 = load i64, ptr %1072, align 8
  %.pre3935 = add i64 %.pre3870, 1
  br label %1121

1121:                                             ; preds = %1111, %1071
  %.pre-phi3936 = phi i64 [ %.pre3935, %1111 ], [ %1074, %1071 ]
  %1122 = phi ptr [ %1105, %1111 ], [ %1068, %1071 ]
  store i64 %.pre-phi3936, ptr %1072, align 8
  %1123 = load i32, ptr %971, align 8
  %1124 = sext i32 %1123 to i64
  %1125 = icmp eq i64 %1073, %1124
  br i1 %1125, label %1126, label %1180

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds i8, ptr %.123793535, i64 24
  %1128 = load i64, ptr %1127, align 8
  %.highbits2940 = lshr i64 %1074, %1128
  %.not2939 = icmp eq i64 %.highbits2940, 0
  br i1 %.not2939, label %1173, label %1129

1129:                                             ; preds = %1126
  %1130 = add i64 %1128, 1
  store i64 %1130, ptr %1127, align 8
  %1131 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2941 = icmp ult i64 %1130, %1131
  br i1 %.not2941, label %._crit_edge3873, label %1132

._crit_edge3873:                                  ; preds = %1129
  %.pre3874 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1152

1132:                                             ; preds = %1129
  %1133 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2942 = icmp ult i64 %1131, %1133
  br i1 %.not2942, label %1144, label %1134

1134:                                             ; preds = %1132
  %1135 = shl i64 %1133, 1
  store i64 %1135, ptr @H5SL_fac_nalloc_g, align 8
  %1136 = load ptr, ptr @H5SL_fac_g, align 8
  %1137 = shl i64 %1133, 4
  %1138 = tail call ptr @H5MM_realloc(ptr noundef %1136, i64 noundef %1137) #8
  store ptr %1138, ptr @H5SL_fac_g, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %._crit_edge3871

._crit_edge3871:                                  ; preds = %1134
  %.pre3872 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1144

1140:                                             ; preds = %1134
  %1141 = load i64, ptr @H5E_SLIST_g, align 8
  %1142 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1141, i64 noundef %1142, ptr noundef nonnull @.str.1) #8
  br label %4393

1144:                                             ; preds = %._crit_edge3871, %1132
  %1145 = phi i64 [ %.pre3872, %._crit_edge3871 ], [ %1131, %1132 ]
  %1146 = shl i64 8, %1145
  %1147 = tail call ptr @H5FL_fac_init(i64 noundef %1146) #8
  %1148 = load ptr, ptr @H5SL_fac_g, align 8
  %1149 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1150 = getelementptr inbounds ptr, ptr %1148, i64 %1149
  store ptr %1147, ptr %1150, align 8
  %1151 = add i64 %1149, 1
  store i64 %1151, ptr @H5SL_fac_nused_g, align 8
  %.pre3875 = load i64, ptr %1127, align 8
  br label %1152

1152:                                             ; preds = %._crit_edge3873, %1144
  %1153 = phi i64 [ %1130, %._crit_edge3873 ], [ %.pre3875, %1144 ]
  %1154 = phi ptr [ %.pre3874, %._crit_edge3873 ], [ %1148, %1144 ]
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 %1153
  %1156 = load ptr, ptr %1155, align 8
  %1157 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1156) #8
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1152
  %1160 = load i64, ptr @H5E_SLIST_g, align 8
  %1161 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1160, i64 noundef %1161, ptr noundef nonnull @.str.1) #8
  br label %4393

1163:                                             ; preds = %1152
  %1164 = load ptr, ptr %1000, align 8
  %1165 = shl nsw i64 %1074, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1157, ptr align 1 %1164, i64 %1165, i1 false)
  %1166 = load ptr, ptr @H5SL_fac_g, align 8
  %1167 = load i64, ptr %1127, align 8
  %1168 = getelementptr ptr, ptr %1166, i64 %1167
  %1169 = getelementptr i8, ptr %1168, i64 -8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %1000, align 8
  %1172 = tail call ptr @H5FL_fac_free(ptr noundef %1170, ptr noundef %1171) #8
  store ptr %1157, ptr %1000, align 8
  br label %1173

1173:                                             ; preds = %1163, %1126
  %1174 = getelementptr inbounds i8, ptr %.123793535, i64 16
  %1175 = load i64, ptr %1174, align 8
  %1176 = add i64 %1175, 1
  store i64 %1176, ptr %1174, align 8
  %1177 = load i32, ptr %971, align 8
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %971, align 8
  %1179 = load ptr, ptr %1067, align 8
  br label %1184

1180:                                             ; preds = %1121
  %1181 = load ptr, ptr %1000, align 8
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %1074
  %1183 = load ptr, ptr %1182, align 8
  br label %1184

1184:                                             ; preds = %1180, %1173
  %.sink4073 = phi ptr [ %1122, %1180 ], [ %1179, %1173 ]
  %.sink4071 = phi ptr [ %1183, %1180 ], [ null, %1173 ]
  %1185 = getelementptr inbounds ptr, ptr %.sink4073, i64 %1074
  store ptr %.sink4071, ptr %1185, align 8
  %1186 = load ptr, ptr %1000, align 8
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 %1074
  store ptr %1066, ptr %1187, align 8
  br label %.thread3043

1188:                                             ; preds = %1061
  %1189 = load ptr, ptr %994, align 8
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %indvars.iv3682
  %1191 = load ptr, ptr %1190, align 8
  %.not2933 = icmp eq ptr %1191, null
  br i1 %.not2933, label %1192, label %.thread3043

1192:                                             ; preds = %1188
  %1193 = load i64, ptr %995, align 8
  %1194 = add i64 %1193, -1
  %1195 = shl nuw i64 1, %1194
  %.not2934 = icmp ult i64 %1195, %indvars.iv3682
  br i1 %.not2934, label %1215, label %1196

1196:                                             ; preds = %1192
  store i64 %1194, ptr %995, align 8
  %1197 = load ptr, ptr @H5SL_fac_g, align 8
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 %1194
  %1199 = load ptr, ptr %1198, align 8
  %1200 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1199) #8
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1196
  %1203 = load i64, ptr @H5E_SLIST_g, align 8
  %1204 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1203, i64 noundef %1204, ptr noundef nonnull @.str.1) #8
  br label %4393

1206:                                             ; preds = %1196
  %1207 = load ptr, ptr %994, align 8
  %1208 = shl nuw nsw i64 %indvars.iv3682, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1200, ptr align 1 %1207, i64 %1208, i1 false)
  %1209 = load ptr, ptr @H5SL_fac_g, align 8
  %1210 = load i64, ptr %995, align 8
  %1211 = getelementptr ptr, ptr %1209, i64 %1210
  %1212 = getelementptr i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = tail call ptr @H5FL_fac_free(ptr noundef %1213, ptr noundef %1207) #8
  store ptr %1200, ptr %994, align 8
  br label %1215

1215:                                             ; preds = %1206, %1192
  %1216 = load i64, ptr %996, align 8
  %1217 = add i64 %1216, -1
  store i64 %1217, ptr %996, align 8
  %1218 = load i32, ptr %971, align 8
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %971, align 8
  br label %.thread3043

1220:                                             ; preds = %1025
  %1221 = getelementptr inbounds i8, ptr %.123813534, i64 40
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 %999
  %1224 = load ptr, ptr %1223, align 8
  br label %1225

1225:                                             ; preds = %1220, %1230
  %.103530 = phi ptr [ %1224, %1220 ], [ %1229, %1230 ]
  %.223913529 = phi i32 [ 1, %1220 ], [ %1231, %1230 ]
  %1226 = getelementptr inbounds i8, ptr %.103530, i64 40
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds ptr, ptr %1227, i64 %999
  %1229 = load ptr, ptr %1228, align 8
  %.not2919 = icmp eq ptr %1229, %.123793535
  br i1 %.not2919, label %.critedge16, label %1230

1230:                                             ; preds = %1225
  %1231 = add nuw nsw i32 %.223913529, 1
  %exitcond3681.not = icmp eq i32 %1231, 3
  br i1 %exitcond3681.not, label %.critedge16, label %1225

.critedge16:                                      ; preds = %1230, %1225
  %.22391.lcssa = phi i32 [ 3, %1230 ], [ %.223913529, %1225 ]
  %.10.lcssa = phi ptr [ %1229, %1230 ], [ %.103530, %1225 ]
  %1232 = getelementptr inbounds i8, ptr %.123793535, i64 16
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr inbounds ptr, ptr %998, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds ptr, ptr %1222, i64 %1233
  store ptr %1235, ptr %1236, align 8
  %1237 = getelementptr inbounds i8, ptr %.123793535, i64 24
  %1238 = load i64, ptr %1237, align 8
  %1239 = add i64 %1238, -1
  %1240 = shl nuw i64 1, %1239
  %.not2920 = icmp ugt i64 %1233, %1240
  br i1 %.not2920, label %1261, label %1241

1241:                                             ; preds = %.critedge16
  store i64 %1239, ptr %1237, align 8
  %1242 = load ptr, ptr @H5SL_fac_g, align 8
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 %1239
  %1244 = load ptr, ptr %1243, align 8
  %1245 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1244) #8
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1241
  %1248 = load i64, ptr @H5E_SLIST_g, align 8
  %1249 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1248, i64 noundef %1249, ptr noundef nonnull @.str.1) #8
  br label %4393

1251:                                             ; preds = %1241
  %1252 = load ptr, ptr %1000, align 8
  %1253 = shl i64 %1233, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1245, ptr align 1 %1252, i64 %1253, i1 false)
  %1254 = load ptr, ptr @H5SL_fac_g, align 8
  %1255 = load i64, ptr %1237, align 8
  %1256 = getelementptr ptr, ptr %1254, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %1000, align 8
  %1260 = tail call ptr @H5FL_fac_free(ptr noundef %1258, ptr noundef %1259) #8
  store ptr %1245, ptr %1000, align 8
  br label %1261

1261:                                             ; preds = %1251, %.critedge16
  %1262 = load i64, ptr %1232, align 8
  %1263 = add i64 %1262, -1
  store i64 %1263, ptr %1232, align 8
  %1264 = icmp ugt i32 %.22391.lcssa, 1
  br i1 %1264, label %1265, label %1383

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds i8, ptr %.10.lcssa, i64 16
  %1267 = load i64, ptr %1266, align 8
  %1268 = add i64 %1267, 1
  %1269 = getelementptr inbounds i8, ptr %.10.lcssa, i64 24
  %1270 = load i64, ptr %1269, align 8
  %.highbits2924 = lshr i64 %1268, %1270
  %.not2923 = icmp eq i64 %.highbits2924, 0
  br i1 %.not2923, label %1316, label %1271

1271:                                             ; preds = %1265
  %1272 = add i64 %1270, 1
  store i64 %1272, ptr %1269, align 8
  %1273 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2925 = icmp ult i64 %1272, %1273
  br i1 %.not2925, label %._crit_edge3854, label %1274

._crit_edge3854:                                  ; preds = %1271
  %.pre3855 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1294

1274:                                             ; preds = %1271
  %1275 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2926 = icmp ult i64 %1273, %1275
  br i1 %.not2926, label %1286, label %1276

1276:                                             ; preds = %1274
  %1277 = shl i64 %1275, 1
  store i64 %1277, ptr @H5SL_fac_nalloc_g, align 8
  %1278 = load ptr, ptr @H5SL_fac_g, align 8
  %1279 = shl i64 %1275, 4
  %1280 = tail call ptr @H5MM_realloc(ptr noundef %1278, i64 noundef %1279) #8
  store ptr %1280, ptr @H5SL_fac_g, align 8
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %._crit_edge3852

._crit_edge3852:                                  ; preds = %1276
  %.pre3853 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1286

1282:                                             ; preds = %1276
  %1283 = load i64, ptr @H5E_SLIST_g, align 8
  %1284 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1283, i64 noundef %1284, ptr noundef nonnull @.str.1) #8
  br label %4393

1286:                                             ; preds = %._crit_edge3852, %1274
  %1287 = phi i64 [ %.pre3853, %._crit_edge3852 ], [ %1273, %1274 ]
  %1288 = shl i64 8, %1287
  %1289 = tail call ptr @H5FL_fac_init(i64 noundef %1288) #8
  %1290 = load ptr, ptr @H5SL_fac_g, align 8
  %1291 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1292 = getelementptr inbounds ptr, ptr %1290, i64 %1291
  store ptr %1289, ptr %1292, align 8
  %1293 = add i64 %1291, 1
  store i64 %1293, ptr @H5SL_fac_nused_g, align 8
  %.pre3856 = load i64, ptr %1269, align 8
  br label %1294

1294:                                             ; preds = %._crit_edge3854, %1286
  %1295 = phi i64 [ %1272, %._crit_edge3854 ], [ %.pre3856, %1286 ]
  %1296 = phi ptr [ %.pre3855, %._crit_edge3854 ], [ %1290, %1286 ]
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 %1295
  %1298 = load ptr, ptr %1297, align 8
  %1299 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1298) #8
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1294
  %1302 = load i64, ptr @H5E_SLIST_g, align 8
  %1303 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1302, i64 noundef %1303, ptr noundef nonnull @.str.1) #8
  br label %4393

1305:                                             ; preds = %1294
  %1306 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %1307 = load ptr, ptr %1306, align 8
  %1308 = shl i64 %1268, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1299, ptr align 1 %1307, i64 %1308, i1 false)
  %1309 = load ptr, ptr @H5SL_fac_g, align 8
  %1310 = load i64, ptr %1269, align 8
  %1311 = getelementptr ptr, ptr %1309, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 -8
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %1306, align 8
  %1315 = tail call ptr @H5FL_fac_free(ptr noundef %1313, ptr noundef %1314) #8
  store ptr %1299, ptr %1306, align 8
  %.pre3857 = load i64, ptr %1266, align 8
  %.pre3937 = add i64 %.pre3857, 1
  br label %1316

1316:                                             ; preds = %1305, %1265
  %.pre-phi3938 = phi i64 [ %.pre3937, %1305 ], [ %1268, %1265 ]
  store i64 %.pre-phi3938, ptr %1266, align 8
  %1317 = load i32, ptr %971, align 8
  %1318 = sext i32 %1317 to i64
  %1319 = icmp eq i64 %1267, %1318
  br i1 %1319, label %1320, label %1373

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds i8, ptr %.123813534, i64 24
  %1322 = load i64, ptr %1321, align 8
  %.highbits2928 = lshr i64 %1268, %1322
  %.not2927 = icmp eq i64 %.highbits2928, 0
  br i1 %.not2927, label %1367, label %1323

1323:                                             ; preds = %1320
  %1324 = add i64 %1322, 1
  store i64 %1324, ptr %1321, align 8
  %1325 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2929 = icmp ult i64 %1324, %1325
  br i1 %.not2929, label %._crit_edge3860, label %1326

._crit_edge3860:                                  ; preds = %1323
  %.pre3861 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1346

1326:                                             ; preds = %1323
  %1327 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2930 = icmp ult i64 %1325, %1327
  br i1 %.not2930, label %1338, label %1328

1328:                                             ; preds = %1326
  %1329 = shl i64 %1327, 1
  store i64 %1329, ptr @H5SL_fac_nalloc_g, align 8
  %1330 = load ptr, ptr @H5SL_fac_g, align 8
  %1331 = shl i64 %1327, 4
  %1332 = tail call ptr @H5MM_realloc(ptr noundef %1330, i64 noundef %1331) #8
  store ptr %1332, ptr @H5SL_fac_g, align 8
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1334, label %._crit_edge3858

._crit_edge3858:                                  ; preds = %1328
  %.pre3859 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1338

1334:                                             ; preds = %1328
  %1335 = load i64, ptr @H5E_SLIST_g, align 8
  %1336 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1337 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1335, i64 noundef %1336, ptr noundef nonnull @.str.1) #8
  br label %4393

1338:                                             ; preds = %._crit_edge3858, %1326
  %1339 = phi i64 [ %.pre3859, %._crit_edge3858 ], [ %1325, %1326 ]
  %1340 = shl i64 8, %1339
  %1341 = tail call ptr @H5FL_fac_init(i64 noundef %1340) #8
  %1342 = load ptr, ptr @H5SL_fac_g, align 8
  %1343 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1344 = getelementptr inbounds ptr, ptr %1342, i64 %1343
  store ptr %1341, ptr %1344, align 8
  %1345 = add i64 %1343, 1
  store i64 %1345, ptr @H5SL_fac_nused_g, align 8
  %.pre3862 = load i64, ptr %1321, align 8
  br label %1346

1346:                                             ; preds = %._crit_edge3860, %1338
  %1347 = phi i64 [ %1324, %._crit_edge3860 ], [ %.pre3862, %1338 ]
  %1348 = phi ptr [ %.pre3861, %._crit_edge3860 ], [ %1342, %1338 ]
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 %1347
  %1350 = load ptr, ptr %1349, align 8
  %1351 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1350) #8
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1346
  %1354 = load i64, ptr @H5E_SLIST_g, align 8
  %1355 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1356 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1354, i64 noundef %1355, ptr noundef nonnull @.str.1) #8
  br label %4393

1357:                                             ; preds = %1346
  %1358 = load ptr, ptr %1221, align 8
  %1359 = shl nsw i64 %1268, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1351, ptr align 1 %1358, i64 %1359, i1 false)
  %1360 = load ptr, ptr @H5SL_fac_g, align 8
  %1361 = load i64, ptr %1321, align 8
  %1362 = getelementptr ptr, ptr %1360, i64 %1361
  %1363 = getelementptr i8, ptr %1362, i64 -8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1221, align 8
  %1366 = tail call ptr @H5FL_fac_free(ptr noundef %1364, ptr noundef %1365) #8
  store ptr %1351, ptr %1221, align 8
  br label %1367

1367:                                             ; preds = %1357, %1320
  %1368 = getelementptr inbounds i8, ptr %.123813534, i64 16
  %1369 = load i64, ptr %1368, align 8
  %1370 = add i64 %1369, 1
  store i64 %1370, ptr %1368, align 8
  %1371 = load i32, ptr %971, align 8
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %971, align 8
  br label %1377

1373:                                             ; preds = %1316
  %1374 = load ptr, ptr %1221, align 8
  %1375 = getelementptr inbounds ptr, ptr %1374, i64 %1268
  %1376 = load ptr, ptr %1375, align 8
  br label %1377

1377:                                             ; preds = %1373, %1367
  %.sink4074 = phi ptr [ %1376, %1373 ], [ null, %1367 ]
  %1378 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 %1268
  store ptr %.sink4074, ptr %1380, align 8
  %1381 = load ptr, ptr %1221, align 8
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 %1268
  store ptr %.10.lcssa, ptr %1382, align 8
  br label %.thread3043

1383:                                             ; preds = %1261
  %1384 = load ptr, ptr %994, align 8
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 %indvars.iv3682
  %1386 = load ptr, ptr %1385, align 8
  %.not2921 = icmp eq ptr %1386, null
  br i1 %.not2921, label %1387, label %.thread3043

1387:                                             ; preds = %1383
  %1388 = load i64, ptr %995, align 8
  %1389 = add i64 %1388, -1
  %1390 = shl nuw i64 1, %1389
  %.not2922 = icmp ult i64 %1390, %indvars.iv3682
  br i1 %.not2922, label %1410, label %1391

1391:                                             ; preds = %1387
  store i64 %1389, ptr %995, align 8
  %1392 = load ptr, ptr @H5SL_fac_g, align 8
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 %1389
  %1394 = load ptr, ptr %1393, align 8
  %1395 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1394) #8
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1391
  %1398 = load i64, ptr @H5E_SLIST_g, align 8
  %1399 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1400 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1398, i64 noundef %1399, ptr noundef nonnull @.str.1) #8
  br label %4393

1401:                                             ; preds = %1391
  %1402 = load ptr, ptr %994, align 8
  %1403 = shl nuw nsw i64 %indvars.iv3682, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1395, ptr align 1 %1402, i64 %1403, i1 false)
  %1404 = load ptr, ptr @H5SL_fac_g, align 8
  %1405 = load i64, ptr %995, align 8
  %1406 = getelementptr ptr, ptr %1404, i64 %1405
  %1407 = getelementptr i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %1409 = tail call ptr @H5FL_fac_free(ptr noundef %1408, ptr noundef %1402) #8
  store ptr %1395, ptr %994, align 8
  br label %1410

1410:                                             ; preds = %1401, %1387
  %1411 = load i64, ptr %996, align 8
  %1412 = add i64 %1411, -1
  store i64 %1412, ptr %996, align 8
  %1413 = load i32, ptr %971, align 8
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %971, align 8
  br label %.thread3043

.thread3043:                                      ; preds = %1016, %1015, %.lr.ph3522, %.preheader3124, %1188, %1215, %1184, %1383, %1410, %1377, %._crit_edge3523
  %.123843048 = phi ptr [ %spec.select3008, %1188 ], [ %spec.select3008, %1215 ], [ %spec.select3008, %1184 ], [ %spec.select3008, %1383 ], [ %spec.select3008, %1410 ], [ %spec.select3008, %1377 ], [ %spec.select3008, %._crit_edge3523 ], [ %.123793535, %.preheader3124 ], [ %.023833520, %.lr.ph3522 ], [ %.93521, %1015 ], [ %1004, %1016 ]
  %.123873047 = phi ptr [ %.223883040, %1188 ], [ %.223883040, %1215 ], [ %.223883040, %1184 ], [ %.223883040, %1383 ], [ %.223883040, %1410 ], [ %.223883040, %1377 ], [ %.223883040, %._crit_edge3523 ], [ %.123793535, %.preheader3124 ], [ %.023863519, %.lr.ph3522 ], [ %.023863519, %1015 ], [ %.93521, %1016 ]
  %1415 = getelementptr inbounds i8, ptr %.123843048, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds ptr, ptr %1416, i64 %999
  %1418 = load ptr, ptr %1417, align 8
  %1419 = trunc nuw i64 %indvars.iv3682 to i32
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %.preheader3124, label %._crit_edge3537

._crit_edge3537:                                  ; preds = %.thread3043, %.critedge12
  %.02382.lcssa = phi ptr [ %.8.lcssa, %.critedge12 ], [ %1418, %.thread3043 ]
  %.not2913 = icmp eq ptr %.02382.lcssa, null
  br i1 %.not2913, label %4393, label %1421

1421:                                             ; preds = %._crit_edge3537
  %1422 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 32
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp eq i32 %1423, %975
  br i1 %1424, label %1425, label %4393

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %.02382.lcssa, align 8
  %1427 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1426, ptr noundef nonnull dereferenceable(1) %1) #9
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %4393

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 16
  %1433 = load i64, ptr %1432, align 8
  %.not2914 = icmp eq i64 %1433, 0
  br i1 %.not2914, label %1442, label %1434

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 48
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1436, align 8
  store ptr %1437, ptr %.02382.lcssa, align 8
  %1438 = getelementptr inbounds i8, ptr %1436, i64 8
  %1439 = load ptr, ptr %1438, align 8
  store ptr %1439, ptr %1430, align 8
  %1440 = getelementptr inbounds i8, ptr %1436, i64 32
  %1441 = load i32, ptr %1440, align 8
  store i32 %1441, ptr %1422, align 8
  br label %1442

1442:                                             ; preds = %1434, %1429
  %.11 = phi ptr [ %1436, %1434 ], [ %.02382.lcssa, %1429 ]
  %1443 = getelementptr inbounds i8, ptr %.11, i64 40
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %.11, i64 48
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 40
  %1449 = load ptr, ptr %1448, align 8
  store ptr %1445, ptr %1449, align 8
  %1450 = getelementptr inbounds i8, ptr %0, i64 40
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp eq ptr %1451, %.11
  %1453 = load ptr, ptr %1446, align 8
  br i1 %1452, label %1454, label %1455

1454:                                             ; preds = %1442
  store ptr %1453, ptr %1450, align 8
  br label %1459

1455:                                             ; preds = %1442
  %1456 = load ptr, ptr %1443, align 8
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 48
  store ptr %1453, ptr %1458, align 8
  br label %1459

1459:                                             ; preds = %1455, %1454
  %1460 = getelementptr inbounds i8, ptr %0, i64 24
  %1461 = load i64, ptr %1460, align 8
  %1462 = add i64 %1461, -1
  store i64 %1462, ptr %1460, align 8
  %1463 = load ptr, ptr @H5SL_fac_g, align 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %1443, align 8
  %1466 = tail call ptr @H5FL_fac_free(ptr noundef %1464, ptr noundef %1465) #8
  store ptr %1466, ptr %1443, align 8
  %1467 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.11) #8
  br label %4393

1468:                                             ; preds = %2
  %1469 = getelementptr inbounds i8, ptr %0, i64 16
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp slt i32 %1470, 0
  br i1 %1471, label %4393, label %.preheader3126

.preheader3126:                                   ; preds = %1468
  %.not28783472 = icmp eq ptr %4, null
  br i1 %.not28783472, label %.critedge18, label %.lr.ph3476

.lr.ph3476:                                       ; preds = %.preheader3126
  %1472 = zext nneg i32 %1470 to i64
  br label %1473

1473:                                             ; preds = %.lr.ph3476, %.critedge20
  %.123475 = phi ptr [ %4, %.lr.ph3476 ], [ %1482, %.critedge20 ]
  %.023933474 = phi ptr [ %4, %.lr.ph3476 ], [ %.123475, %.critedge20 ]
  %.023953473 = phi ptr [ %4, %.lr.ph3476 ], [ %.023933474, %.critedge20 ]
  %1474 = load ptr, ptr %.123475, align 8
  %.not2879 = icmp eq ptr %1474, null
  br i1 %.not2879, label %.critedge20, label %1475

1475:                                             ; preds = %1473
  %1476 = load i64, ptr %1474, align 8
  %1477 = load i64, ptr %1, align 8
  %1478 = icmp ult i64 %1476, %1477
  br i1 %1478, label %.critedge20, label %.critedge18

.critedge20:                                      ; preds = %1473, %1475
  %1479 = getelementptr inbounds i8, ptr %.123475, i64 40
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 %1472
  %1482 = load ptr, ptr %1481, align 8
  %.not2878 = icmp eq ptr %1482, null
  br i1 %.not2878, label %.critedge18, label %1473

.critedge18:                                      ; preds = %1475, %.critedge20, %.preheader3126
  %.02395.lcssa = phi ptr [ null, %.preheader3126 ], [ %.023933474, %.critedge20 ], [ %.023953473, %1475 ]
  %.02393.lcssa = phi ptr [ null, %.preheader3126 ], [ %.123475, %.critedge20 ], [ %.023933474, %1475 ]
  %.12.lcssa = phi ptr [ null, %.preheader3126 ], [ null, %.critedge20 ], [ %.123475, %1475 ]
  %.not3610 = icmp eq i32 %1470, 0
  br i1 %.not3610, label %._crit_edge3503, label %.preheader3125.lr.ph

.preheader3125.lr.ph:                             ; preds = %.critedge18
  %1483 = getelementptr inbounds i8, ptr %4, i64 40
  %1484 = getelementptr inbounds i8, ptr %4, i64 24
  %1485 = getelementptr inbounds i8, ptr %4, i64 16
  %1486 = zext nneg i32 %1470 to i64
  %.phi.trans.insert3824 = getelementptr inbounds i8, ptr %.02393.lcssa, i64 40
  %.pre3825 = load ptr, ptr %.phi.trans.insert3824, align 8
  br label %.preheader3125

.preheader3125:                                   ; preds = %.preheader3125.lr.ph, %.thread3055
  %1487 = phi ptr [ %.pre3825, %.preheader3125.lr.ph ], [ %1900, %.thread3055 ]
  %indvars.iv3677 = phi i64 [ %1486, %.preheader3125.lr.ph ], [ %1488, %.thread3055 ]
  %.123943501 = phi ptr [ %.02393.lcssa, %.preheader3125.lr.ph ], [ %.124143060, %.thread3055 ]
  %.123963500 = phi ptr [ %.02395.lcssa, %.preheader3125.lr.ph ], [ %.124173059, %.thread3055 ]
  %.024013499 = phi ptr [ %.12.lcssa, %.preheader3125.lr.ph ], [ %1902, %.thread3055 ]
  %1488 = add nsw i64 %indvars.iv3677, -1
  %1489 = getelementptr inbounds i8, ptr %.123943501, i64 40
  %1490 = getelementptr inbounds ptr, ptr %1487, i64 %1488
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %1491, %.024013499
  br i1 %1492, label %.thread3055, label %.lr.ph3488

.lr.ph3488:                                       ; preds = %.preheader3125, %.thread3049
  %1493 = phi ptr [ %1506, %.thread3049 ], [ %1491, %.preheader3125 ]
  %.133487 = phi ptr [ %1493, %.thread3049 ], [ %.123943501, %.preheader3125 ]
  %.024133486 = phi ptr [ %.224153053, %.thread3049 ], [ null, %.preheader3125 ]
  %.024163485 = phi ptr [ %.224183052, %.thread3049 ], [ %.123943501, %.preheader3125 ]
  %.024193484 = phi i32 [ %1502, %.thread3049 ], [ 0, %.preheader3125 ]
  %.not2882 = icmp eq ptr %.024133486, null
  br i1 %.not2882, label %1494, label %.thread3055

1494:                                             ; preds = %.lr.ph3488
  %1495 = load ptr, ptr %1493, align 8
  %1496 = load i64, ptr %1495, align 8
  %1497 = load i64, ptr %1, align 8
  %1498 = icmp ult i64 %1496, %1497
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1494
  %.not2883 = icmp eq i32 %.024193484, 0
  br i1 %.not2883, label %.thread3049, label %.thread3055

1500:                                             ; preds = %1494
  %1501 = icmp eq i32 %.024193484, 2
  br i1 %1501, label %.thread3055, label %.thread3049

.thread3049:                                      ; preds = %1499, %1500
  %.224153053 = phi ptr [ null, %1500 ], [ %.133487, %1499 ]
  %.224183052 = phi ptr [ %.133487, %1500 ], [ %.024163485, %1499 ]
  %1502 = add nuw nsw i32 %.024193484, 1
  %1503 = getelementptr inbounds i8, ptr %1493, i64 40
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 %1488
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp eq ptr %1506, %.024013499
  br i1 %1507, label %._crit_edge3489, label %.lr.ph3488

._crit_edge3489:                                  ; preds = %.thread3049
  %1508 = icmp eq i32 %.024193484, 0
  %.not2885 = icmp eq ptr %.224153053, null
  %spec.select3009 = select i1 %.not2885, ptr %1493, ptr %.224153053
  br i1 %1508, label %1509, label %.thread3055

1509:                                             ; preds = %._crit_edge3489
  %1510 = icmp eq ptr %.123963500, %.123943501
  br i1 %1510, label %1511, label %1704

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds i8, ptr %.024013499, i64 40
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds ptr, ptr %1513, i64 %indvars.iv3677
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %.024013499, i64 16
  %1517 = load i64, ptr %1516, align 8
  %1518 = getelementptr inbounds ptr, ptr %1513, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds ptr, ptr %1487, i64 %1517
  store ptr %1519, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %.024013499, i64 24
  %1522 = load i64, ptr %1521, align 8
  %1523 = add i64 %1522, -1
  %1524 = shl nuw i64 1, %1523
  %.not2898 = icmp ugt i64 %1517, %1524
  br i1 %.not2898, label %._crit_edge3837, label %1525

._crit_edge3837:                                  ; preds = %1511
  %.pre3838 = load ptr, ptr %1512, align 8
  br label %1545

1525:                                             ; preds = %1511
  store i64 %1523, ptr %1521, align 8
  %1526 = load ptr, ptr @H5SL_fac_g, align 8
  %1527 = getelementptr inbounds ptr, ptr %1526, i64 %1523
  %1528 = load ptr, ptr %1527, align 8
  %1529 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1528) #8
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1525
  %1532 = load i64, ptr @H5E_SLIST_g, align 8
  %1533 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1534 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1532, i64 noundef %1533, ptr noundef nonnull @.str.1) #8
  br label %4393

1535:                                             ; preds = %1525
  %1536 = load ptr, ptr %1512, align 8
  %1537 = shl i64 %1517, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1529, ptr align 1 %1536, i64 %1537, i1 false)
  %1538 = load ptr, ptr @H5SL_fac_g, align 8
  %1539 = load i64, ptr %1521, align 8
  %1540 = getelementptr ptr, ptr %1538, i64 %1539
  %1541 = getelementptr i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load ptr, ptr %1512, align 8
  %1544 = tail call ptr @H5FL_fac_free(ptr noundef %1542, ptr noundef %1543) #8
  store ptr %1529, ptr %1512, align 8
  br label %1545

1545:                                             ; preds = %._crit_edge3837, %1535
  %1546 = phi ptr [ %.pre3838, %._crit_edge3837 ], [ %1529, %1535 ]
  %1547 = load i64, ptr %1516, align 8
  %1548 = add i64 %1547, -1
  store i64 %1548, ptr %1516, align 8
  %1549 = getelementptr inbounds ptr, ptr %1546, i64 %1488
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 40
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds ptr, ptr %1552, i64 %1488
  %1554 = load ptr, ptr %1553, align 8
  %.not2899 = icmp eq ptr %1554, %1515
  br i1 %.not2899, label %1672, label %1555

1555:                                             ; preds = %1545
  %1556 = getelementptr inbounds i8, ptr %1550, i64 16
  %1557 = load i64, ptr %1556, align 8
  %1558 = add i64 %1557, 1
  %1559 = getelementptr inbounds i8, ptr %1550, i64 24
  %1560 = load i64, ptr %1559, align 8
  %.highbits2903 = lshr i64 %1558, %1560
  %.not2902 = icmp eq i64 %.highbits2903, 0
  br i1 %.not2902, label %1605, label %1561

1561:                                             ; preds = %1555
  %1562 = add i64 %1560, 1
  store i64 %1562, ptr %1559, align 8
  %1563 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2904 = icmp ult i64 %1562, %1563
  br i1 %.not2904, label %._crit_edge3841, label %1564

._crit_edge3841:                                  ; preds = %1561
  %.pre3842 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1584

1564:                                             ; preds = %1561
  %1565 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2905 = icmp ult i64 %1563, %1565
  br i1 %.not2905, label %1576, label %1566

1566:                                             ; preds = %1564
  %1567 = shl i64 %1565, 1
  store i64 %1567, ptr @H5SL_fac_nalloc_g, align 8
  %1568 = load ptr, ptr @H5SL_fac_g, align 8
  %1569 = shl i64 %1565, 4
  %1570 = tail call ptr @H5MM_realloc(ptr noundef %1568, i64 noundef %1569) #8
  store ptr %1570, ptr @H5SL_fac_g, align 8
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %._crit_edge3839

._crit_edge3839:                                  ; preds = %1566
  %.pre3840 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1576

1572:                                             ; preds = %1566
  %1573 = load i64, ptr @H5E_SLIST_g, align 8
  %1574 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1575 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1573, i64 noundef %1574, ptr noundef nonnull @.str.1) #8
  br label %4393

1576:                                             ; preds = %._crit_edge3839, %1564
  %1577 = phi i64 [ %.pre3840, %._crit_edge3839 ], [ %1563, %1564 ]
  %1578 = shl i64 8, %1577
  %1579 = tail call ptr @H5FL_fac_init(i64 noundef %1578) #8
  %1580 = load ptr, ptr @H5SL_fac_g, align 8
  %1581 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1582 = getelementptr inbounds ptr, ptr %1580, i64 %1581
  store ptr %1579, ptr %1582, align 8
  %1583 = add i64 %1581, 1
  store i64 %1583, ptr @H5SL_fac_nused_g, align 8
  %.pre3843 = load i64, ptr %1559, align 8
  br label %1584

1584:                                             ; preds = %._crit_edge3841, %1576
  %1585 = phi i64 [ %1562, %._crit_edge3841 ], [ %.pre3843, %1576 ]
  %1586 = phi ptr [ %.pre3842, %._crit_edge3841 ], [ %1580, %1576 ]
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 %1585
  %1588 = load ptr, ptr %1587, align 8
  %1589 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1588) #8
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1584
  %1592 = load i64, ptr @H5E_SLIST_g, align 8
  %1593 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1594 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1592, i64 noundef %1593, ptr noundef nonnull @.str.1) #8
  br label %4393

1595:                                             ; preds = %1584
  %1596 = load ptr, ptr %1551, align 8
  %1597 = shl i64 %1558, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1589, ptr align 1 %1596, i64 %1597, i1 false)
  %1598 = load ptr, ptr @H5SL_fac_g, align 8
  %1599 = load i64, ptr %1559, align 8
  %1600 = getelementptr ptr, ptr %1598, i64 %1599
  %1601 = getelementptr i8, ptr %1600, i64 -8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr %1551, align 8
  %1604 = tail call ptr @H5FL_fac_free(ptr noundef %1602, ptr noundef %1603) #8
  store ptr %1589, ptr %1551, align 8
  %.pre3844 = load i64, ptr %1556, align 8
  %.pre3939 = add i64 %.pre3844, 1
  br label %1605

1605:                                             ; preds = %1595, %1555
  %.pre-phi3940 = phi i64 [ %.pre3939, %1595 ], [ %1558, %1555 ]
  %1606 = phi ptr [ %1589, %1595 ], [ %1552, %1555 ]
  store i64 %.pre-phi3940, ptr %1556, align 8
  %1607 = load i32, ptr %1469, align 8
  %1608 = sext i32 %1607 to i64
  %1609 = icmp eq i64 %1557, %1608
  br i1 %1609, label %1610, label %1664

1610:                                             ; preds = %1605
  %1611 = getelementptr inbounds i8, ptr %.123943501, i64 24
  %1612 = load i64, ptr %1611, align 8
  %.highbits2907 = lshr i64 %1558, %1612
  %.not2906 = icmp eq i64 %.highbits2907, 0
  br i1 %.not2906, label %1657, label %1613

1613:                                             ; preds = %1610
  %1614 = add i64 %1612, 1
  store i64 %1614, ptr %1611, align 8
  %1615 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2908 = icmp ult i64 %1614, %1615
  br i1 %.not2908, label %._crit_edge3847, label %1616

._crit_edge3847:                                  ; preds = %1613
  %.pre3848 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1636

1616:                                             ; preds = %1613
  %1617 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2909 = icmp ult i64 %1615, %1617
  br i1 %.not2909, label %1628, label %1618

1618:                                             ; preds = %1616
  %1619 = shl i64 %1617, 1
  store i64 %1619, ptr @H5SL_fac_nalloc_g, align 8
  %1620 = load ptr, ptr @H5SL_fac_g, align 8
  %1621 = shl i64 %1617, 4
  %1622 = tail call ptr @H5MM_realloc(ptr noundef %1620, i64 noundef %1621) #8
  store ptr %1622, ptr @H5SL_fac_g, align 8
  %1623 = icmp eq ptr %1622, null
  br i1 %1623, label %1624, label %._crit_edge3845

._crit_edge3845:                                  ; preds = %1618
  %.pre3846 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1628

1624:                                             ; preds = %1618
  %1625 = load i64, ptr @H5E_SLIST_g, align 8
  %1626 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1627 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1625, i64 noundef %1626, ptr noundef nonnull @.str.1) #8
  br label %4393

1628:                                             ; preds = %._crit_edge3845, %1616
  %1629 = phi i64 [ %.pre3846, %._crit_edge3845 ], [ %1615, %1616 ]
  %1630 = shl i64 8, %1629
  %1631 = tail call ptr @H5FL_fac_init(i64 noundef %1630) #8
  %1632 = load ptr, ptr @H5SL_fac_g, align 8
  %1633 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1634 = getelementptr inbounds ptr, ptr %1632, i64 %1633
  store ptr %1631, ptr %1634, align 8
  %1635 = add i64 %1633, 1
  store i64 %1635, ptr @H5SL_fac_nused_g, align 8
  %.pre3849 = load i64, ptr %1611, align 8
  br label %1636

1636:                                             ; preds = %._crit_edge3847, %1628
  %1637 = phi i64 [ %1614, %._crit_edge3847 ], [ %.pre3849, %1628 ]
  %1638 = phi ptr [ %.pre3848, %._crit_edge3847 ], [ %1632, %1628 ]
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 %1637
  %1640 = load ptr, ptr %1639, align 8
  %1641 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1640) #8
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1636
  %1644 = load i64, ptr @H5E_SLIST_g, align 8
  %1645 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1644, i64 noundef %1645, ptr noundef nonnull @.str.1) #8
  br label %4393

1647:                                             ; preds = %1636
  %1648 = load ptr, ptr %1489, align 8
  %1649 = shl nsw i64 %1558, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1641, ptr align 1 %1648, i64 %1649, i1 false)
  %1650 = load ptr, ptr @H5SL_fac_g, align 8
  %1651 = load i64, ptr %1611, align 8
  %1652 = getelementptr ptr, ptr %1650, i64 %1651
  %1653 = getelementptr i8, ptr %1652, i64 -8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %1489, align 8
  %1656 = tail call ptr @H5FL_fac_free(ptr noundef %1654, ptr noundef %1655) #8
  store ptr %1641, ptr %1489, align 8
  br label %1657

1657:                                             ; preds = %1647, %1610
  %1658 = getelementptr inbounds i8, ptr %.123943501, i64 16
  %1659 = load i64, ptr %1658, align 8
  %1660 = add i64 %1659, 1
  store i64 %1660, ptr %1658, align 8
  %1661 = load i32, ptr %1469, align 8
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %1469, align 8
  %1663 = load ptr, ptr %1551, align 8
  br label %1668

1664:                                             ; preds = %1605
  %1665 = load ptr, ptr %1489, align 8
  %1666 = getelementptr inbounds ptr, ptr %1665, i64 %1558
  %1667 = load ptr, ptr %1666, align 8
  br label %1668

1668:                                             ; preds = %1664, %1657
  %.sink4080 = phi ptr [ %1606, %1664 ], [ %1663, %1657 ]
  %.sink4078 = phi ptr [ %1667, %1664 ], [ null, %1657 ]
  %1669 = getelementptr inbounds ptr, ptr %.sink4080, i64 %1558
  store ptr %.sink4078, ptr %1669, align 8
  %1670 = load ptr, ptr %1489, align 8
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %1558
  store ptr %1550, ptr %1671, align 8
  br label %.thread3055

1672:                                             ; preds = %1545
  %1673 = load ptr, ptr %1483, align 8
  %1674 = getelementptr inbounds ptr, ptr %1673, i64 %indvars.iv3677
  %1675 = load ptr, ptr %1674, align 8
  %.not2900 = icmp eq ptr %1675, null
  br i1 %.not2900, label %1676, label %.thread3055

1676:                                             ; preds = %1672
  %1677 = load i64, ptr %1484, align 8
  %1678 = add i64 %1677, -1
  %1679 = shl nuw i64 1, %1678
  %.not2901 = icmp ult i64 %1679, %indvars.iv3677
  br i1 %.not2901, label %1699, label %1680

1680:                                             ; preds = %1676
  store i64 %1678, ptr %1484, align 8
  %1681 = load ptr, ptr @H5SL_fac_g, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 %1678
  %1683 = load ptr, ptr %1682, align 8
  %1684 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1683) #8
  %1685 = icmp eq ptr %1684, null
  br i1 %1685, label %1686, label %1690

1686:                                             ; preds = %1680
  %1687 = load i64, ptr @H5E_SLIST_g, align 8
  %1688 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1689 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1687, i64 noundef %1688, ptr noundef nonnull @.str.1) #8
  br label %4393

1690:                                             ; preds = %1680
  %1691 = load ptr, ptr %1483, align 8
  %1692 = shl nuw nsw i64 %indvars.iv3677, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1684, ptr align 1 %1691, i64 %1692, i1 false)
  %1693 = load ptr, ptr @H5SL_fac_g, align 8
  %1694 = load i64, ptr %1484, align 8
  %1695 = getelementptr ptr, ptr %1693, i64 %1694
  %1696 = getelementptr i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = tail call ptr @H5FL_fac_free(ptr noundef %1697, ptr noundef %1691) #8
  store ptr %1684, ptr %1483, align 8
  br label %1699

1699:                                             ; preds = %1690, %1676
  %1700 = load i64, ptr %1485, align 8
  %1701 = add i64 %1700, -1
  store i64 %1701, ptr %1485, align 8
  %1702 = load i32, ptr %1469, align 8
  %1703 = add nsw i32 %1702, -1
  store i32 %1703, ptr %1469, align 8
  br label %.thread3055

1704:                                             ; preds = %1509
  %1705 = getelementptr inbounds i8, ptr %.123963500, i64 40
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds ptr, ptr %1706, i64 %1488
  %1708 = load ptr, ptr %1707, align 8
  br label %1709

1709:                                             ; preds = %1704, %1714
  %.143496 = phi ptr [ %1708, %1704 ], [ %1713, %1714 ]
  %.224213495 = phi i32 [ 1, %1704 ], [ %1715, %1714 ]
  %1710 = getelementptr inbounds i8, ptr %.143496, i64 40
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds ptr, ptr %1711, i64 %1488
  %1713 = load ptr, ptr %1712, align 8
  %.not2886 = icmp eq ptr %1713, %.123943501
  br i1 %.not2886, label %.critedge22, label %1714

1714:                                             ; preds = %1709
  %1715 = add nuw nsw i32 %.224213495, 1
  %exitcond3676.not = icmp eq i32 %1715, 3
  br i1 %exitcond3676.not, label %.critedge22, label %1709

.critedge22:                                      ; preds = %1714, %1709
  %.22421.lcssa = phi i32 [ 3, %1714 ], [ %.224213495, %1709 ]
  %.14.lcssa = phi ptr [ %1713, %1714 ], [ %.143496, %1709 ]
  %1716 = getelementptr inbounds i8, ptr %.123943501, i64 16
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds ptr, ptr %1487, i64 %1717
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds ptr, ptr %1706, i64 %1717
  store ptr %1719, ptr %1720, align 8
  %1721 = getelementptr inbounds i8, ptr %.123943501, i64 24
  %1722 = load i64, ptr %1721, align 8
  %1723 = add i64 %1722, -1
  %1724 = shl nuw i64 1, %1723
  %.not2887 = icmp ugt i64 %1717, %1724
  br i1 %.not2887, label %1745, label %1725

1725:                                             ; preds = %.critedge22
  store i64 %1723, ptr %1721, align 8
  %1726 = load ptr, ptr @H5SL_fac_g, align 8
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 %1723
  %1728 = load ptr, ptr %1727, align 8
  %1729 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1728) #8
  %1730 = icmp eq ptr %1729, null
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %1725
  %1732 = load i64, ptr @H5E_SLIST_g, align 8
  %1733 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1734 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1732, i64 noundef %1733, ptr noundef nonnull @.str.1) #8
  br label %4393

1735:                                             ; preds = %1725
  %1736 = load ptr, ptr %1489, align 8
  %1737 = shl i64 %1717, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1729, ptr align 1 %1736, i64 %1737, i1 false)
  %1738 = load ptr, ptr @H5SL_fac_g, align 8
  %1739 = load i64, ptr %1721, align 8
  %1740 = getelementptr ptr, ptr %1738, i64 %1739
  %1741 = getelementptr i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %1489, align 8
  %1744 = tail call ptr @H5FL_fac_free(ptr noundef %1742, ptr noundef %1743) #8
  store ptr %1729, ptr %1489, align 8
  br label %1745

1745:                                             ; preds = %1735, %.critedge22
  %1746 = load i64, ptr %1716, align 8
  %1747 = add i64 %1746, -1
  store i64 %1747, ptr %1716, align 8
  %1748 = icmp ugt i32 %.22421.lcssa, 1
  br i1 %1748, label %1749, label %1867

1749:                                             ; preds = %1745
  %1750 = getelementptr inbounds i8, ptr %.14.lcssa, i64 16
  %1751 = load i64, ptr %1750, align 8
  %1752 = add i64 %1751, 1
  %1753 = getelementptr inbounds i8, ptr %.14.lcssa, i64 24
  %1754 = load i64, ptr %1753, align 8
  %.highbits2891 = lshr i64 %1752, %1754
  %.not2890 = icmp eq i64 %.highbits2891, 0
  br i1 %.not2890, label %1800, label %1755

1755:                                             ; preds = %1749
  %1756 = add i64 %1754, 1
  store i64 %1756, ptr %1753, align 8
  %1757 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2892 = icmp ult i64 %1756, %1757
  br i1 %.not2892, label %._crit_edge3828, label %1758

._crit_edge3828:                                  ; preds = %1755
  %.pre3829 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1778

1758:                                             ; preds = %1755
  %1759 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2893 = icmp ult i64 %1757, %1759
  br i1 %.not2893, label %1770, label %1760

1760:                                             ; preds = %1758
  %1761 = shl i64 %1759, 1
  store i64 %1761, ptr @H5SL_fac_nalloc_g, align 8
  %1762 = load ptr, ptr @H5SL_fac_g, align 8
  %1763 = shl i64 %1759, 4
  %1764 = tail call ptr @H5MM_realloc(ptr noundef %1762, i64 noundef %1763) #8
  store ptr %1764, ptr @H5SL_fac_g, align 8
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1766, label %._crit_edge3826

._crit_edge3826:                                  ; preds = %1760
  %.pre3827 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1770

1766:                                             ; preds = %1760
  %1767 = load i64, ptr @H5E_SLIST_g, align 8
  %1768 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1769 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1767, i64 noundef %1768, ptr noundef nonnull @.str.1) #8
  br label %4393

1770:                                             ; preds = %._crit_edge3826, %1758
  %1771 = phi i64 [ %.pre3827, %._crit_edge3826 ], [ %1757, %1758 ]
  %1772 = shl i64 8, %1771
  %1773 = tail call ptr @H5FL_fac_init(i64 noundef %1772) #8
  %1774 = load ptr, ptr @H5SL_fac_g, align 8
  %1775 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1776 = getelementptr inbounds ptr, ptr %1774, i64 %1775
  store ptr %1773, ptr %1776, align 8
  %1777 = add i64 %1775, 1
  store i64 %1777, ptr @H5SL_fac_nused_g, align 8
  %.pre3830 = load i64, ptr %1753, align 8
  br label %1778

1778:                                             ; preds = %._crit_edge3828, %1770
  %1779 = phi i64 [ %1756, %._crit_edge3828 ], [ %.pre3830, %1770 ]
  %1780 = phi ptr [ %.pre3829, %._crit_edge3828 ], [ %1774, %1770 ]
  %1781 = getelementptr inbounds ptr, ptr %1780, i64 %1779
  %1782 = load ptr, ptr %1781, align 8
  %1783 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1782) #8
  %1784 = icmp eq ptr %1783, null
  br i1 %1784, label %1785, label %1789

1785:                                             ; preds = %1778
  %1786 = load i64, ptr @H5E_SLIST_g, align 8
  %1787 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1788 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1786, i64 noundef %1787, ptr noundef nonnull @.str.1) #8
  br label %4393

1789:                                             ; preds = %1778
  %1790 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %1791 = load ptr, ptr %1790, align 8
  %1792 = shl i64 %1752, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1783, ptr align 1 %1791, i64 %1792, i1 false)
  %1793 = load ptr, ptr @H5SL_fac_g, align 8
  %1794 = load i64, ptr %1753, align 8
  %1795 = getelementptr ptr, ptr %1793, i64 %1794
  %1796 = getelementptr i8, ptr %1795, i64 -8
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load ptr, ptr %1790, align 8
  %1799 = tail call ptr @H5FL_fac_free(ptr noundef %1797, ptr noundef %1798) #8
  store ptr %1783, ptr %1790, align 8
  %.pre3831 = load i64, ptr %1750, align 8
  %.pre3941 = add i64 %.pre3831, 1
  br label %1800

1800:                                             ; preds = %1789, %1749
  %.pre-phi3942 = phi i64 [ %.pre3941, %1789 ], [ %1752, %1749 ]
  store i64 %.pre-phi3942, ptr %1750, align 8
  %1801 = load i32, ptr %1469, align 8
  %1802 = sext i32 %1801 to i64
  %1803 = icmp eq i64 %1751, %1802
  br i1 %1803, label %1804, label %1857

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds i8, ptr %.123963500, i64 24
  %1806 = load i64, ptr %1805, align 8
  %.highbits2895 = lshr i64 %1752, %1806
  %.not2894 = icmp eq i64 %.highbits2895, 0
  br i1 %.not2894, label %1851, label %1807

1807:                                             ; preds = %1804
  %1808 = add i64 %1806, 1
  store i64 %1808, ptr %1805, align 8
  %1809 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2896 = icmp ult i64 %1808, %1809
  br i1 %.not2896, label %._crit_edge3834, label %1810

._crit_edge3834:                                  ; preds = %1807
  %.pre3835 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1830

1810:                                             ; preds = %1807
  %1811 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2897 = icmp ult i64 %1809, %1811
  br i1 %.not2897, label %1822, label %1812

1812:                                             ; preds = %1810
  %1813 = shl i64 %1811, 1
  store i64 %1813, ptr @H5SL_fac_nalloc_g, align 8
  %1814 = load ptr, ptr @H5SL_fac_g, align 8
  %1815 = shl i64 %1811, 4
  %1816 = tail call ptr @H5MM_realloc(ptr noundef %1814, i64 noundef %1815) #8
  store ptr %1816, ptr @H5SL_fac_g, align 8
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1818, label %._crit_edge3832

._crit_edge3832:                                  ; preds = %1812
  %.pre3833 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1822

1818:                                             ; preds = %1812
  %1819 = load i64, ptr @H5E_SLIST_g, align 8
  %1820 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1821 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1819, i64 noundef %1820, ptr noundef nonnull @.str.1) #8
  br label %4393

1822:                                             ; preds = %._crit_edge3832, %1810
  %1823 = phi i64 [ %.pre3833, %._crit_edge3832 ], [ %1809, %1810 ]
  %1824 = shl i64 8, %1823
  %1825 = tail call ptr @H5FL_fac_init(i64 noundef %1824) #8
  %1826 = load ptr, ptr @H5SL_fac_g, align 8
  %1827 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1828 = getelementptr inbounds ptr, ptr %1826, i64 %1827
  store ptr %1825, ptr %1828, align 8
  %1829 = add i64 %1827, 1
  store i64 %1829, ptr @H5SL_fac_nused_g, align 8
  %.pre3836 = load i64, ptr %1805, align 8
  br label %1830

1830:                                             ; preds = %._crit_edge3834, %1822
  %1831 = phi i64 [ %1808, %._crit_edge3834 ], [ %.pre3836, %1822 ]
  %1832 = phi ptr [ %.pre3835, %._crit_edge3834 ], [ %1826, %1822 ]
  %1833 = getelementptr inbounds ptr, ptr %1832, i64 %1831
  %1834 = load ptr, ptr %1833, align 8
  %1835 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1834) #8
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %1830
  %1838 = load i64, ptr @H5E_SLIST_g, align 8
  %1839 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1840 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1838, i64 noundef %1839, ptr noundef nonnull @.str.1) #8
  br label %4393

1841:                                             ; preds = %1830
  %1842 = load ptr, ptr %1705, align 8
  %1843 = shl nsw i64 %1752, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1835, ptr align 1 %1842, i64 %1843, i1 false)
  %1844 = load ptr, ptr @H5SL_fac_g, align 8
  %1845 = load i64, ptr %1805, align 8
  %1846 = getelementptr ptr, ptr %1844, i64 %1845
  %1847 = getelementptr i8, ptr %1846, i64 -8
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load ptr, ptr %1705, align 8
  %1850 = tail call ptr @H5FL_fac_free(ptr noundef %1848, ptr noundef %1849) #8
  store ptr %1835, ptr %1705, align 8
  br label %1851

1851:                                             ; preds = %1841, %1804
  %1852 = getelementptr inbounds i8, ptr %.123963500, i64 16
  %1853 = load i64, ptr %1852, align 8
  %1854 = add i64 %1853, 1
  store i64 %1854, ptr %1852, align 8
  %1855 = load i32, ptr %1469, align 8
  %1856 = add nsw i32 %1855, 1
  store i32 %1856, ptr %1469, align 8
  br label %1861

1857:                                             ; preds = %1800
  %1858 = load ptr, ptr %1705, align 8
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 %1752
  %1860 = load ptr, ptr %1859, align 8
  br label %1861

1861:                                             ; preds = %1857, %1851
  %.sink4081 = phi ptr [ %1860, %1857 ], [ null, %1851 ]
  %1862 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds ptr, ptr %1863, i64 %1752
  store ptr %.sink4081, ptr %1864, align 8
  %1865 = load ptr, ptr %1705, align 8
  %1866 = getelementptr inbounds ptr, ptr %1865, i64 %1752
  store ptr %.14.lcssa, ptr %1866, align 8
  br label %.thread3055

1867:                                             ; preds = %1745
  %1868 = load ptr, ptr %1483, align 8
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 %indvars.iv3677
  %1870 = load ptr, ptr %1869, align 8
  %.not2888 = icmp eq ptr %1870, null
  br i1 %.not2888, label %1871, label %.thread3055

1871:                                             ; preds = %1867
  %1872 = load i64, ptr %1484, align 8
  %1873 = add i64 %1872, -1
  %1874 = shl nuw i64 1, %1873
  %.not2889 = icmp ult i64 %1874, %indvars.iv3677
  br i1 %.not2889, label %1894, label %1875

1875:                                             ; preds = %1871
  store i64 %1873, ptr %1484, align 8
  %1876 = load ptr, ptr @H5SL_fac_g, align 8
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 %1873
  %1878 = load ptr, ptr %1877, align 8
  %1879 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1878) #8
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %1881, label %1885

1881:                                             ; preds = %1875
  %1882 = load i64, ptr @H5E_SLIST_g, align 8
  %1883 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1884 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1882, i64 noundef %1883, ptr noundef nonnull @.str.1) #8
  br label %4393

1885:                                             ; preds = %1875
  %1886 = load ptr, ptr %1483, align 8
  %1887 = shl nuw nsw i64 %indvars.iv3677, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1879, ptr align 1 %1886, i64 %1887, i1 false)
  %1888 = load ptr, ptr @H5SL_fac_g, align 8
  %1889 = load i64, ptr %1484, align 8
  %1890 = getelementptr ptr, ptr %1888, i64 %1889
  %1891 = getelementptr i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  %1893 = tail call ptr @H5FL_fac_free(ptr noundef %1892, ptr noundef %1886) #8
  store ptr %1879, ptr %1483, align 8
  br label %1894

1894:                                             ; preds = %1885, %1871
  %1895 = load i64, ptr %1485, align 8
  %1896 = add i64 %1895, -1
  store i64 %1896, ptr %1485, align 8
  %1897 = load i32, ptr %1469, align 8
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1469, align 8
  br label %.thread3055

.thread3055:                                      ; preds = %1500, %1499, %.lr.ph3488, %.preheader3125, %1672, %1699, %1668, %1867, %1894, %1861, %._crit_edge3489
  %.124143060 = phi ptr [ %spec.select3009, %1672 ], [ %spec.select3009, %1699 ], [ %spec.select3009, %1668 ], [ %spec.select3009, %1867 ], [ %spec.select3009, %1894 ], [ %spec.select3009, %1861 ], [ %spec.select3009, %._crit_edge3489 ], [ %.123943501, %.preheader3125 ], [ %.024133486, %.lr.ph3488 ], [ %.133487, %1499 ], [ %1493, %1500 ]
  %.124173059 = phi ptr [ %.224183052, %1672 ], [ %.224183052, %1699 ], [ %.224183052, %1668 ], [ %.224183052, %1867 ], [ %.224183052, %1894 ], [ %.224183052, %1861 ], [ %.224183052, %._crit_edge3489 ], [ %.123943501, %.preheader3125 ], [ %.024163485, %.lr.ph3488 ], [ %.024163485, %1499 ], [ %.133487, %1500 ]
  %1899 = getelementptr inbounds i8, ptr %.124143060, i64 40
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds ptr, ptr %1900, i64 %1488
  %1902 = load ptr, ptr %1901, align 8
  %1903 = trunc nuw i64 %indvars.iv3677 to i32
  %1904 = icmp sgt i32 %1903, 1
  br i1 %1904, label %.preheader3125, label %._crit_edge3503

._crit_edge3503:                                  ; preds = %.thread3055, %.critedge18
  %.02401.lcssa = phi ptr [ %.12.lcssa, %.critedge18 ], [ %1902, %.thread3055 ]
  %.not2880 = icmp eq ptr %.02401.lcssa, null
  br i1 %.not2880, label %4393, label %1905

1905:                                             ; preds = %._crit_edge3503
  %1906 = load ptr, ptr %.02401.lcssa, align 8
  %1907 = load i64, ptr %1906, align 8
  %1908 = load i64, ptr %1, align 8
  %1909 = icmp eq i64 %1907, %1908
  br i1 %1909, label %1910, label %4393

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds i8, ptr %.02401.lcssa, i64 8
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds i8, ptr %.02401.lcssa, i64 16
  %1914 = load i64, ptr %1913, align 8
  %.not2881 = icmp eq i64 %1914, 0
  br i1 %.not2881, label %1924, label %1915

1915:                                             ; preds = %1910
  %1916 = getelementptr inbounds i8, ptr %.02401.lcssa, i64 48
  %1917 = load ptr, ptr %1916, align 8
  %1918 = load ptr, ptr %1917, align 8
  store ptr %1918, ptr %.02401.lcssa, align 8
  %1919 = getelementptr inbounds i8, ptr %1917, i64 8
  %1920 = load ptr, ptr %1919, align 8
  store ptr %1920, ptr %1911, align 8
  %1921 = getelementptr inbounds i8, ptr %1917, i64 32
  %1922 = load i32, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %.02401.lcssa, i64 32
  store i32 %1922, ptr %1923, align 8
  br label %1924

1924:                                             ; preds = %1915, %1910
  %.15 = phi ptr [ %1917, %1915 ], [ %.02401.lcssa, %1910 ]
  %1925 = getelementptr inbounds i8, ptr %.15, i64 40
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds i8, ptr %.15, i64 48
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 40
  %1931 = load ptr, ptr %1930, align 8
  store ptr %1927, ptr %1931, align 8
  %1932 = getelementptr inbounds i8, ptr %0, i64 40
  %1933 = load ptr, ptr %1932, align 8
  %1934 = icmp eq ptr %1933, %.15
  %1935 = load ptr, ptr %1928, align 8
  br i1 %1934, label %1936, label %1937

1936:                                             ; preds = %1924
  store ptr %1935, ptr %1932, align 8
  br label %1941

1937:                                             ; preds = %1924
  %1938 = load ptr, ptr %1925, align 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 48
  store ptr %1935, ptr %1940, align 8
  br label %1941

1941:                                             ; preds = %1937, %1936
  %1942 = getelementptr inbounds i8, ptr %0, i64 24
  %1943 = load i64, ptr %1942, align 8
  %1944 = add i64 %1943, -1
  store i64 %1944, ptr %1942, align 8
  %1945 = load ptr, ptr @H5SL_fac_g, align 8
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load ptr, ptr %1925, align 8
  %1948 = tail call ptr @H5FL_fac_free(ptr noundef %1946, ptr noundef %1947) #8
  store ptr %1948, ptr %1925, align 8
  %1949 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.15) #8
  br label %4393

1950:                                             ; preds = %2
  %1951 = getelementptr inbounds i8, ptr %0, i64 16
  %1952 = load i32, ptr %1951, align 8
  %1953 = icmp slt i32 %1952, 0
  br i1 %1953, label %4393, label %.preheader3128

.preheader3128:                                   ; preds = %1950
  %.not28463439 = icmp eq ptr %4, null
  br i1 %.not28463439, label %.critedge24, label %.lr.ph3443

.lr.ph3443:                                       ; preds = %.preheader3128
  %1954 = zext nneg i32 %1952 to i64
  br label %1955

1955:                                             ; preds = %.lr.ph3443, %.critedge26
  %.163442 = phi ptr [ %4, %.lr.ph3443 ], [ %1964, %.critedge26 ]
  %.024233441 = phi ptr [ %4, %.lr.ph3443 ], [ %.163442, %.critedge26 ]
  %.024253440 = phi ptr [ %4, %.lr.ph3443 ], [ %.024233441, %.critedge26 ]
  %1956 = load ptr, ptr %.163442, align 8
  %.not2847 = icmp eq ptr %1956, null
  br i1 %.not2847, label %.critedge26, label %1957

1957:                                             ; preds = %1955
  %1958 = load i32, ptr %1956, align 4
  %1959 = load i32, ptr %1, align 4
  %1960 = icmp ult i32 %1958, %1959
  br i1 %1960, label %.critedge26, label %.critedge24

.critedge26:                                      ; preds = %1955, %1957
  %1961 = getelementptr inbounds i8, ptr %.163442, i64 40
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds ptr, ptr %1962, i64 %1954
  %1964 = load ptr, ptr %1963, align 8
  %.not2846 = icmp eq ptr %1964, null
  br i1 %.not2846, label %.critedge24, label %1955

.critedge24:                                      ; preds = %1957, %.critedge26, %.preheader3128
  %.02425.lcssa = phi ptr [ null, %.preheader3128 ], [ %.024233441, %.critedge26 ], [ %.024253440, %1957 ]
  %.02423.lcssa = phi ptr [ null, %.preheader3128 ], [ %.163442, %.critedge26 ], [ %.024233441, %1957 ]
  %.16.lcssa = phi ptr [ null, %.preheader3128 ], [ null, %.critedge26 ], [ %.163442, %1957 ]
  %.not3609 = icmp eq i32 %1952, 0
  br i1 %.not3609, label %._crit_edge3470, label %.preheader3127.lr.ph

.preheader3127.lr.ph:                             ; preds = %.critedge24
  %1965 = getelementptr inbounds i8, ptr %4, i64 40
  %1966 = getelementptr inbounds i8, ptr %4, i64 24
  %1967 = getelementptr inbounds i8, ptr %4, i64 16
  %1968 = zext nneg i32 %1952 to i64
  %.phi.trans.insert3798 = getelementptr inbounds i8, ptr %.02423.lcssa, i64 40
  %.pre3799 = load ptr, ptr %.phi.trans.insert3798, align 8
  br label %.preheader3127

.preheader3127:                                   ; preds = %.preheader3127.lr.ph, %.thread3067
  %1969 = phi ptr [ %.pre3799, %.preheader3127.lr.ph ], [ %2382, %.thread3067 ]
  %indvars.iv3672 = phi i64 [ %1968, %.preheader3127.lr.ph ], [ %1970, %.thread3067 ]
  %.124243468 = phi ptr [ %.02423.lcssa, %.preheader3127.lr.ph ], [ %.124293072, %.thread3067 ]
  %.124263467 = phi ptr [ %.02425.lcssa, %.preheader3127.lr.ph ], [ %.124323071, %.thread3067 ]
  %.024273466 = phi ptr [ %.16.lcssa, %.preheader3127.lr.ph ], [ %2384, %.thread3067 ]
  %1970 = add nsw i64 %indvars.iv3672, -1
  %1971 = getelementptr inbounds i8, ptr %.124243468, i64 40
  %1972 = getelementptr inbounds ptr, ptr %1969, i64 %1970
  %1973 = load ptr, ptr %1972, align 8
  %1974 = icmp eq ptr %1973, %.024273466
  br i1 %1974, label %.thread3067, label %.lr.ph3455

.lr.ph3455:                                       ; preds = %.preheader3127, %.thread3061
  %1975 = phi ptr [ %1988, %.thread3061 ], [ %1973, %.preheader3127 ]
  %.173454 = phi ptr [ %1975, %.thread3061 ], [ %.124243468, %.preheader3127 ]
  %.024283453 = phi ptr [ %.224303065, %.thread3061 ], [ null, %.preheader3127 ]
  %.024313452 = phi ptr [ %.224333064, %.thread3061 ], [ %.124243468, %.preheader3127 ]
  %.024343451 = phi i32 [ %1984, %.thread3061 ], [ 0, %.preheader3127 ]
  %.not2850 = icmp eq ptr %.024283453, null
  br i1 %.not2850, label %1976, label %.thread3067

1976:                                             ; preds = %.lr.ph3455
  %1977 = load ptr, ptr %1975, align 8
  %1978 = load i32, ptr %1977, align 4
  %1979 = load i32, ptr %1, align 4
  %1980 = icmp ult i32 %1978, %1979
  br i1 %1980, label %1982, label %1981

1981:                                             ; preds = %1976
  %.not2851 = icmp eq i32 %.024343451, 0
  br i1 %.not2851, label %.thread3061, label %.thread3067

1982:                                             ; preds = %1976
  %1983 = icmp eq i32 %.024343451, 2
  br i1 %1983, label %.thread3067, label %.thread3061

.thread3061:                                      ; preds = %1981, %1982
  %.224303065 = phi ptr [ null, %1982 ], [ %.173454, %1981 ]
  %.224333064 = phi ptr [ %.173454, %1982 ], [ %.024313452, %1981 ]
  %1984 = add nuw nsw i32 %.024343451, 1
  %1985 = getelementptr inbounds i8, ptr %1975, i64 40
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds ptr, ptr %1986, i64 %1970
  %1988 = load ptr, ptr %1987, align 8
  %1989 = icmp eq ptr %1988, %.024273466
  br i1 %1989, label %._crit_edge3456, label %.lr.ph3455

._crit_edge3456:                                  ; preds = %.thread3061
  %1990 = icmp eq i32 %.024343451, 0
  %.not2853 = icmp eq ptr %.224303065, null
  %spec.select3010 = select i1 %.not2853, ptr %1975, ptr %.224303065
  br i1 %1990, label %1991, label %.thread3067

1991:                                             ; preds = %._crit_edge3456
  %1992 = icmp eq ptr %.124263467, %.124243468
  br i1 %1992, label %1993, label %2186

1993:                                             ; preds = %1991
  %1994 = getelementptr inbounds i8, ptr %.024273466, i64 40
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds ptr, ptr %1995, i64 %indvars.iv3672
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %.024273466, i64 16
  %1999 = load i64, ptr %1998, align 8
  %2000 = getelementptr inbounds ptr, ptr %1995, i64 %1999
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds ptr, ptr %1969, i64 %1999
  store ptr %2001, ptr %2002, align 8
  %2003 = getelementptr inbounds i8, ptr %.024273466, i64 24
  %2004 = load i64, ptr %2003, align 8
  %2005 = add i64 %2004, -1
  %2006 = shl nuw i64 1, %2005
  %.not2866 = icmp ugt i64 %1999, %2006
  br i1 %.not2866, label %._crit_edge3811, label %2007

._crit_edge3811:                                  ; preds = %1993
  %.pre3812 = load ptr, ptr %1994, align 8
  br label %2027

2007:                                             ; preds = %1993
  store i64 %2005, ptr %2003, align 8
  %2008 = load ptr, ptr @H5SL_fac_g, align 8
  %2009 = getelementptr inbounds ptr, ptr %2008, i64 %2005
  %2010 = load ptr, ptr %2009, align 8
  %2011 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2010) #8
  %2012 = icmp eq ptr %2011, null
  br i1 %2012, label %2013, label %2017

2013:                                             ; preds = %2007
  %2014 = load i64, ptr @H5E_SLIST_g, align 8
  %2015 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2016 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2014, i64 noundef %2015, ptr noundef nonnull @.str.1) #8
  br label %4393

2017:                                             ; preds = %2007
  %2018 = load ptr, ptr %1994, align 8
  %2019 = shl i64 %1999, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2011, ptr align 1 %2018, i64 %2019, i1 false)
  %2020 = load ptr, ptr @H5SL_fac_g, align 8
  %2021 = load i64, ptr %2003, align 8
  %2022 = getelementptr ptr, ptr %2020, i64 %2021
  %2023 = getelementptr i8, ptr %2022, i64 8
  %2024 = load ptr, ptr %2023, align 8
  %2025 = load ptr, ptr %1994, align 8
  %2026 = tail call ptr @H5FL_fac_free(ptr noundef %2024, ptr noundef %2025) #8
  store ptr %2011, ptr %1994, align 8
  br label %2027

2027:                                             ; preds = %._crit_edge3811, %2017
  %2028 = phi ptr [ %.pre3812, %._crit_edge3811 ], [ %2011, %2017 ]
  %2029 = load i64, ptr %1998, align 8
  %2030 = add i64 %2029, -1
  store i64 %2030, ptr %1998, align 8
  %2031 = getelementptr inbounds ptr, ptr %2028, i64 %1970
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 40
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 %1970
  %2036 = load ptr, ptr %2035, align 8
  %.not2867 = icmp eq ptr %2036, %1997
  br i1 %.not2867, label %2154, label %2037

2037:                                             ; preds = %2027
  %2038 = getelementptr inbounds i8, ptr %2032, i64 16
  %2039 = load i64, ptr %2038, align 8
  %2040 = add i64 %2039, 1
  %2041 = getelementptr inbounds i8, ptr %2032, i64 24
  %2042 = load i64, ptr %2041, align 8
  %.highbits2871 = lshr i64 %2040, %2042
  %.not2870 = icmp eq i64 %.highbits2871, 0
  br i1 %.not2870, label %2087, label %2043

2043:                                             ; preds = %2037
  %2044 = add i64 %2042, 1
  store i64 %2044, ptr %2041, align 8
  %2045 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2872 = icmp ult i64 %2044, %2045
  br i1 %.not2872, label %._crit_edge3815, label %2046

._crit_edge3815:                                  ; preds = %2043
  %.pre3816 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2066

2046:                                             ; preds = %2043
  %2047 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2873 = icmp ult i64 %2045, %2047
  br i1 %.not2873, label %2058, label %2048

2048:                                             ; preds = %2046
  %2049 = shl i64 %2047, 1
  store i64 %2049, ptr @H5SL_fac_nalloc_g, align 8
  %2050 = load ptr, ptr @H5SL_fac_g, align 8
  %2051 = shl i64 %2047, 4
  %2052 = tail call ptr @H5MM_realloc(ptr noundef %2050, i64 noundef %2051) #8
  store ptr %2052, ptr @H5SL_fac_g, align 8
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %2054, label %._crit_edge3813

._crit_edge3813:                                  ; preds = %2048
  %.pre3814 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2058

2054:                                             ; preds = %2048
  %2055 = load i64, ptr @H5E_SLIST_g, align 8
  %2056 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2057 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2055, i64 noundef %2056, ptr noundef nonnull @.str.1) #8
  br label %4393

2058:                                             ; preds = %._crit_edge3813, %2046
  %2059 = phi i64 [ %.pre3814, %._crit_edge3813 ], [ %2045, %2046 ]
  %2060 = shl i64 8, %2059
  %2061 = tail call ptr @H5FL_fac_init(i64 noundef %2060) #8
  %2062 = load ptr, ptr @H5SL_fac_g, align 8
  %2063 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2064 = getelementptr inbounds ptr, ptr %2062, i64 %2063
  store ptr %2061, ptr %2064, align 8
  %2065 = add i64 %2063, 1
  store i64 %2065, ptr @H5SL_fac_nused_g, align 8
  %.pre3817 = load i64, ptr %2041, align 8
  br label %2066

2066:                                             ; preds = %._crit_edge3815, %2058
  %2067 = phi i64 [ %2044, %._crit_edge3815 ], [ %.pre3817, %2058 ]
  %2068 = phi ptr [ %.pre3816, %._crit_edge3815 ], [ %2062, %2058 ]
  %2069 = getelementptr inbounds ptr, ptr %2068, i64 %2067
  %2070 = load ptr, ptr %2069, align 8
  %2071 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2070) #8
  %2072 = icmp eq ptr %2071, null
  br i1 %2072, label %2073, label %2077

2073:                                             ; preds = %2066
  %2074 = load i64, ptr @H5E_SLIST_g, align 8
  %2075 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2076 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2074, i64 noundef %2075, ptr noundef nonnull @.str.1) #8
  br label %4393

2077:                                             ; preds = %2066
  %2078 = load ptr, ptr %2033, align 8
  %2079 = shl i64 %2040, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2071, ptr align 1 %2078, i64 %2079, i1 false)
  %2080 = load ptr, ptr @H5SL_fac_g, align 8
  %2081 = load i64, ptr %2041, align 8
  %2082 = getelementptr ptr, ptr %2080, i64 %2081
  %2083 = getelementptr i8, ptr %2082, i64 -8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %2033, align 8
  %2086 = tail call ptr @H5FL_fac_free(ptr noundef %2084, ptr noundef %2085) #8
  store ptr %2071, ptr %2033, align 8
  %.pre3818 = load i64, ptr %2038, align 8
  %.pre3943 = add i64 %.pre3818, 1
  br label %2087

2087:                                             ; preds = %2077, %2037
  %.pre-phi3944 = phi i64 [ %.pre3943, %2077 ], [ %2040, %2037 ]
  %2088 = phi ptr [ %2071, %2077 ], [ %2034, %2037 ]
  store i64 %.pre-phi3944, ptr %2038, align 8
  %2089 = load i32, ptr %1951, align 8
  %2090 = sext i32 %2089 to i64
  %2091 = icmp eq i64 %2039, %2090
  br i1 %2091, label %2092, label %2146

2092:                                             ; preds = %2087
  %2093 = getelementptr inbounds i8, ptr %.124243468, i64 24
  %2094 = load i64, ptr %2093, align 8
  %.highbits2875 = lshr i64 %2040, %2094
  %.not2874 = icmp eq i64 %.highbits2875, 0
  br i1 %.not2874, label %2139, label %2095

2095:                                             ; preds = %2092
  %2096 = add i64 %2094, 1
  store i64 %2096, ptr %2093, align 8
  %2097 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2876 = icmp ult i64 %2096, %2097
  br i1 %.not2876, label %._crit_edge3821, label %2098

._crit_edge3821:                                  ; preds = %2095
  %.pre3822 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2118

2098:                                             ; preds = %2095
  %2099 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2877 = icmp ult i64 %2097, %2099
  br i1 %.not2877, label %2110, label %2100

2100:                                             ; preds = %2098
  %2101 = shl i64 %2099, 1
  store i64 %2101, ptr @H5SL_fac_nalloc_g, align 8
  %2102 = load ptr, ptr @H5SL_fac_g, align 8
  %2103 = shl i64 %2099, 4
  %2104 = tail call ptr @H5MM_realloc(ptr noundef %2102, i64 noundef %2103) #8
  store ptr %2104, ptr @H5SL_fac_g, align 8
  %2105 = icmp eq ptr %2104, null
  br i1 %2105, label %2106, label %._crit_edge3819

._crit_edge3819:                                  ; preds = %2100
  %.pre3820 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2110

2106:                                             ; preds = %2100
  %2107 = load i64, ptr @H5E_SLIST_g, align 8
  %2108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2107, i64 noundef %2108, ptr noundef nonnull @.str.1) #8
  br label %4393

2110:                                             ; preds = %._crit_edge3819, %2098
  %2111 = phi i64 [ %.pre3820, %._crit_edge3819 ], [ %2097, %2098 ]
  %2112 = shl i64 8, %2111
  %2113 = tail call ptr @H5FL_fac_init(i64 noundef %2112) #8
  %2114 = load ptr, ptr @H5SL_fac_g, align 8
  %2115 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2116 = getelementptr inbounds ptr, ptr %2114, i64 %2115
  store ptr %2113, ptr %2116, align 8
  %2117 = add i64 %2115, 1
  store i64 %2117, ptr @H5SL_fac_nused_g, align 8
  %.pre3823 = load i64, ptr %2093, align 8
  br label %2118

2118:                                             ; preds = %._crit_edge3821, %2110
  %2119 = phi i64 [ %2096, %._crit_edge3821 ], [ %.pre3823, %2110 ]
  %2120 = phi ptr [ %.pre3822, %._crit_edge3821 ], [ %2114, %2110 ]
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 %2119
  %2122 = load ptr, ptr %2121, align 8
  %2123 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2122) #8
  %2124 = icmp eq ptr %2123, null
  br i1 %2124, label %2125, label %2129

2125:                                             ; preds = %2118
  %2126 = load i64, ptr @H5E_SLIST_g, align 8
  %2127 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2126, i64 noundef %2127, ptr noundef nonnull @.str.1) #8
  br label %4393

2129:                                             ; preds = %2118
  %2130 = load ptr, ptr %1971, align 8
  %2131 = shl nsw i64 %2040, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2123, ptr align 1 %2130, i64 %2131, i1 false)
  %2132 = load ptr, ptr @H5SL_fac_g, align 8
  %2133 = load i64, ptr %2093, align 8
  %2134 = getelementptr ptr, ptr %2132, i64 %2133
  %2135 = getelementptr i8, ptr %2134, i64 -8
  %2136 = load ptr, ptr %2135, align 8
  %2137 = load ptr, ptr %1971, align 8
  %2138 = tail call ptr @H5FL_fac_free(ptr noundef %2136, ptr noundef %2137) #8
  store ptr %2123, ptr %1971, align 8
  br label %2139

2139:                                             ; preds = %2129, %2092
  %2140 = getelementptr inbounds i8, ptr %.124243468, i64 16
  %2141 = load i64, ptr %2140, align 8
  %2142 = add i64 %2141, 1
  store i64 %2142, ptr %2140, align 8
  %2143 = load i32, ptr %1951, align 8
  %2144 = add nsw i32 %2143, 1
  store i32 %2144, ptr %1951, align 8
  %2145 = load ptr, ptr %2033, align 8
  br label %2150

2146:                                             ; preds = %2087
  %2147 = load ptr, ptr %1971, align 8
  %2148 = getelementptr inbounds ptr, ptr %2147, i64 %2040
  %2149 = load ptr, ptr %2148, align 8
  br label %2150

2150:                                             ; preds = %2146, %2139
  %.sink4087 = phi ptr [ %2088, %2146 ], [ %2145, %2139 ]
  %.sink4085 = phi ptr [ %2149, %2146 ], [ null, %2139 ]
  %2151 = getelementptr inbounds ptr, ptr %.sink4087, i64 %2040
  store ptr %.sink4085, ptr %2151, align 8
  %2152 = load ptr, ptr %1971, align 8
  %2153 = getelementptr inbounds ptr, ptr %2152, i64 %2040
  store ptr %2032, ptr %2153, align 8
  br label %.thread3067

2154:                                             ; preds = %2027
  %2155 = load ptr, ptr %1965, align 8
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 %indvars.iv3672
  %2157 = load ptr, ptr %2156, align 8
  %.not2868 = icmp eq ptr %2157, null
  br i1 %.not2868, label %2158, label %.thread3067

2158:                                             ; preds = %2154
  %2159 = load i64, ptr %1966, align 8
  %2160 = add i64 %2159, -1
  %2161 = shl nuw i64 1, %2160
  %.not2869 = icmp ult i64 %2161, %indvars.iv3672
  br i1 %.not2869, label %2181, label %2162

2162:                                             ; preds = %2158
  store i64 %2160, ptr %1966, align 8
  %2163 = load ptr, ptr @H5SL_fac_g, align 8
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 %2160
  %2165 = load ptr, ptr %2164, align 8
  %2166 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2165) #8
  %2167 = icmp eq ptr %2166, null
  br i1 %2167, label %2168, label %2172

2168:                                             ; preds = %2162
  %2169 = load i64, ptr @H5E_SLIST_g, align 8
  %2170 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2169, i64 noundef %2170, ptr noundef nonnull @.str.1) #8
  br label %4393

2172:                                             ; preds = %2162
  %2173 = load ptr, ptr %1965, align 8
  %2174 = shl nuw nsw i64 %indvars.iv3672, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2166, ptr align 1 %2173, i64 %2174, i1 false)
  %2175 = load ptr, ptr @H5SL_fac_g, align 8
  %2176 = load i64, ptr %1966, align 8
  %2177 = getelementptr ptr, ptr %2175, i64 %2176
  %2178 = getelementptr i8, ptr %2177, i64 8
  %2179 = load ptr, ptr %2178, align 8
  %2180 = tail call ptr @H5FL_fac_free(ptr noundef %2179, ptr noundef %2173) #8
  store ptr %2166, ptr %1965, align 8
  br label %2181

2181:                                             ; preds = %2172, %2158
  %2182 = load i64, ptr %1967, align 8
  %2183 = add i64 %2182, -1
  store i64 %2183, ptr %1967, align 8
  %2184 = load i32, ptr %1951, align 8
  %2185 = add nsw i32 %2184, -1
  store i32 %2185, ptr %1951, align 8
  br label %.thread3067

2186:                                             ; preds = %1991
  %2187 = getelementptr inbounds i8, ptr %.124263467, i64 40
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr inbounds ptr, ptr %2188, i64 %1970
  %2190 = load ptr, ptr %2189, align 8
  br label %2191

2191:                                             ; preds = %2186, %2196
  %.183463 = phi ptr [ %2190, %2186 ], [ %2195, %2196 ]
  %.224363462 = phi i32 [ 1, %2186 ], [ %2197, %2196 ]
  %2192 = getelementptr inbounds i8, ptr %.183463, i64 40
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds ptr, ptr %2193, i64 %1970
  %2195 = load ptr, ptr %2194, align 8
  %.not2854 = icmp eq ptr %2195, %.124243468
  br i1 %.not2854, label %.critedge28, label %2196

2196:                                             ; preds = %2191
  %2197 = add nuw nsw i32 %.224363462, 1
  %exitcond3671.not = icmp eq i32 %2197, 3
  br i1 %exitcond3671.not, label %.critedge28, label %2191

.critedge28:                                      ; preds = %2196, %2191
  %.22436.lcssa = phi i32 [ 3, %2196 ], [ %.224363462, %2191 ]
  %.18.lcssa = phi ptr [ %2195, %2196 ], [ %.183463, %2191 ]
  %2198 = getelementptr inbounds i8, ptr %.124243468, i64 16
  %2199 = load i64, ptr %2198, align 8
  %2200 = getelementptr inbounds ptr, ptr %1969, i64 %2199
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds ptr, ptr %2188, i64 %2199
  store ptr %2201, ptr %2202, align 8
  %2203 = getelementptr inbounds i8, ptr %.124243468, i64 24
  %2204 = load i64, ptr %2203, align 8
  %2205 = add i64 %2204, -1
  %2206 = shl nuw i64 1, %2205
  %.not2855 = icmp ugt i64 %2199, %2206
  br i1 %.not2855, label %2227, label %2207

2207:                                             ; preds = %.critedge28
  store i64 %2205, ptr %2203, align 8
  %2208 = load ptr, ptr @H5SL_fac_g, align 8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 %2205
  %2210 = load ptr, ptr %2209, align 8
  %2211 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2210) #8
  %2212 = icmp eq ptr %2211, null
  br i1 %2212, label %2213, label %2217

2213:                                             ; preds = %2207
  %2214 = load i64, ptr @H5E_SLIST_g, align 8
  %2215 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2214, i64 noundef %2215, ptr noundef nonnull @.str.1) #8
  br label %4393

2217:                                             ; preds = %2207
  %2218 = load ptr, ptr %1971, align 8
  %2219 = shl i64 %2199, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2211, ptr align 1 %2218, i64 %2219, i1 false)
  %2220 = load ptr, ptr @H5SL_fac_g, align 8
  %2221 = load i64, ptr %2203, align 8
  %2222 = getelementptr ptr, ptr %2220, i64 %2221
  %2223 = getelementptr i8, ptr %2222, i64 8
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load ptr, ptr %1971, align 8
  %2226 = tail call ptr @H5FL_fac_free(ptr noundef %2224, ptr noundef %2225) #8
  store ptr %2211, ptr %1971, align 8
  br label %2227

2227:                                             ; preds = %2217, %.critedge28
  %2228 = load i64, ptr %2198, align 8
  %2229 = add i64 %2228, -1
  store i64 %2229, ptr %2198, align 8
  %2230 = icmp ugt i32 %.22436.lcssa, 1
  br i1 %2230, label %2231, label %2349

2231:                                             ; preds = %2227
  %2232 = getelementptr inbounds i8, ptr %.18.lcssa, i64 16
  %2233 = load i64, ptr %2232, align 8
  %2234 = add i64 %2233, 1
  %2235 = getelementptr inbounds i8, ptr %.18.lcssa, i64 24
  %2236 = load i64, ptr %2235, align 8
  %.highbits2859 = lshr i64 %2234, %2236
  %.not2858 = icmp eq i64 %.highbits2859, 0
  br i1 %.not2858, label %2282, label %2237

2237:                                             ; preds = %2231
  %2238 = add i64 %2236, 1
  store i64 %2238, ptr %2235, align 8
  %2239 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2860 = icmp ult i64 %2238, %2239
  br i1 %.not2860, label %._crit_edge3802, label %2240

._crit_edge3802:                                  ; preds = %2237
  %.pre3803 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2260

2240:                                             ; preds = %2237
  %2241 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2861 = icmp ult i64 %2239, %2241
  br i1 %.not2861, label %2252, label %2242

2242:                                             ; preds = %2240
  %2243 = shl i64 %2241, 1
  store i64 %2243, ptr @H5SL_fac_nalloc_g, align 8
  %2244 = load ptr, ptr @H5SL_fac_g, align 8
  %2245 = shl i64 %2241, 4
  %2246 = tail call ptr @H5MM_realloc(ptr noundef %2244, i64 noundef %2245) #8
  store ptr %2246, ptr @H5SL_fac_g, align 8
  %2247 = icmp eq ptr %2246, null
  br i1 %2247, label %2248, label %._crit_edge3800

._crit_edge3800:                                  ; preds = %2242
  %.pre3801 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2252

2248:                                             ; preds = %2242
  %2249 = load i64, ptr @H5E_SLIST_g, align 8
  %2250 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2249, i64 noundef %2250, ptr noundef nonnull @.str.1) #8
  br label %4393

2252:                                             ; preds = %._crit_edge3800, %2240
  %2253 = phi i64 [ %.pre3801, %._crit_edge3800 ], [ %2239, %2240 ]
  %2254 = shl i64 8, %2253
  %2255 = tail call ptr @H5FL_fac_init(i64 noundef %2254) #8
  %2256 = load ptr, ptr @H5SL_fac_g, align 8
  %2257 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2258 = getelementptr inbounds ptr, ptr %2256, i64 %2257
  store ptr %2255, ptr %2258, align 8
  %2259 = add i64 %2257, 1
  store i64 %2259, ptr @H5SL_fac_nused_g, align 8
  %.pre3804 = load i64, ptr %2235, align 8
  br label %2260

2260:                                             ; preds = %._crit_edge3802, %2252
  %2261 = phi i64 [ %2238, %._crit_edge3802 ], [ %.pre3804, %2252 ]
  %2262 = phi ptr [ %.pre3803, %._crit_edge3802 ], [ %2256, %2252 ]
  %2263 = getelementptr inbounds ptr, ptr %2262, i64 %2261
  %2264 = load ptr, ptr %2263, align 8
  %2265 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2264) #8
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %2267, label %2271

2267:                                             ; preds = %2260
  %2268 = load i64, ptr @H5E_SLIST_g, align 8
  %2269 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2270 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2268, i64 noundef %2269, ptr noundef nonnull @.str.1) #8
  br label %4393

2271:                                             ; preds = %2260
  %2272 = getelementptr inbounds i8, ptr %.18.lcssa, i64 40
  %2273 = load ptr, ptr %2272, align 8
  %2274 = shl i64 %2234, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2265, ptr align 1 %2273, i64 %2274, i1 false)
  %2275 = load ptr, ptr @H5SL_fac_g, align 8
  %2276 = load i64, ptr %2235, align 8
  %2277 = getelementptr ptr, ptr %2275, i64 %2276
  %2278 = getelementptr i8, ptr %2277, i64 -8
  %2279 = load ptr, ptr %2278, align 8
  %2280 = load ptr, ptr %2272, align 8
  %2281 = tail call ptr @H5FL_fac_free(ptr noundef %2279, ptr noundef %2280) #8
  store ptr %2265, ptr %2272, align 8
  %.pre3805 = load i64, ptr %2232, align 8
  %.pre3945 = add i64 %.pre3805, 1
  br label %2282

2282:                                             ; preds = %2271, %2231
  %.pre-phi3946 = phi i64 [ %.pre3945, %2271 ], [ %2234, %2231 ]
  store i64 %.pre-phi3946, ptr %2232, align 8
  %2283 = load i32, ptr %1951, align 8
  %2284 = sext i32 %2283 to i64
  %2285 = icmp eq i64 %2233, %2284
  br i1 %2285, label %2286, label %2339

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds i8, ptr %.124263467, i64 24
  %2288 = load i64, ptr %2287, align 8
  %.highbits2863 = lshr i64 %2234, %2288
  %.not2862 = icmp eq i64 %.highbits2863, 0
  br i1 %.not2862, label %2333, label %2289

2289:                                             ; preds = %2286
  %2290 = add i64 %2288, 1
  store i64 %2290, ptr %2287, align 8
  %2291 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2864 = icmp ult i64 %2290, %2291
  br i1 %.not2864, label %._crit_edge3808, label %2292

._crit_edge3808:                                  ; preds = %2289
  %.pre3809 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2312

2292:                                             ; preds = %2289
  %2293 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2865 = icmp ult i64 %2291, %2293
  br i1 %.not2865, label %2304, label %2294

2294:                                             ; preds = %2292
  %2295 = shl i64 %2293, 1
  store i64 %2295, ptr @H5SL_fac_nalloc_g, align 8
  %2296 = load ptr, ptr @H5SL_fac_g, align 8
  %2297 = shl i64 %2293, 4
  %2298 = tail call ptr @H5MM_realloc(ptr noundef %2296, i64 noundef %2297) #8
  store ptr %2298, ptr @H5SL_fac_g, align 8
  %2299 = icmp eq ptr %2298, null
  br i1 %2299, label %2300, label %._crit_edge3806

._crit_edge3806:                                  ; preds = %2294
  %.pre3807 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2304

2300:                                             ; preds = %2294
  %2301 = load i64, ptr @H5E_SLIST_g, align 8
  %2302 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2301, i64 noundef %2302, ptr noundef nonnull @.str.1) #8
  br label %4393

2304:                                             ; preds = %._crit_edge3806, %2292
  %2305 = phi i64 [ %.pre3807, %._crit_edge3806 ], [ %2291, %2292 ]
  %2306 = shl i64 8, %2305
  %2307 = tail call ptr @H5FL_fac_init(i64 noundef %2306) #8
  %2308 = load ptr, ptr @H5SL_fac_g, align 8
  %2309 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2310 = getelementptr inbounds ptr, ptr %2308, i64 %2309
  store ptr %2307, ptr %2310, align 8
  %2311 = add i64 %2309, 1
  store i64 %2311, ptr @H5SL_fac_nused_g, align 8
  %.pre3810 = load i64, ptr %2287, align 8
  br label %2312

2312:                                             ; preds = %._crit_edge3808, %2304
  %2313 = phi i64 [ %2290, %._crit_edge3808 ], [ %.pre3810, %2304 ]
  %2314 = phi ptr [ %.pre3809, %._crit_edge3808 ], [ %2308, %2304 ]
  %2315 = getelementptr inbounds ptr, ptr %2314, i64 %2313
  %2316 = load ptr, ptr %2315, align 8
  %2317 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2316) #8
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %2319, label %2323

2319:                                             ; preds = %2312
  %2320 = load i64, ptr @H5E_SLIST_g, align 8
  %2321 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2322 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2320, i64 noundef %2321, ptr noundef nonnull @.str.1) #8
  br label %4393

2323:                                             ; preds = %2312
  %2324 = load ptr, ptr %2187, align 8
  %2325 = shl nsw i64 %2234, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2317, ptr align 1 %2324, i64 %2325, i1 false)
  %2326 = load ptr, ptr @H5SL_fac_g, align 8
  %2327 = load i64, ptr %2287, align 8
  %2328 = getelementptr ptr, ptr %2326, i64 %2327
  %2329 = getelementptr i8, ptr %2328, i64 -8
  %2330 = load ptr, ptr %2329, align 8
  %2331 = load ptr, ptr %2187, align 8
  %2332 = tail call ptr @H5FL_fac_free(ptr noundef %2330, ptr noundef %2331) #8
  store ptr %2317, ptr %2187, align 8
  br label %2333

2333:                                             ; preds = %2323, %2286
  %2334 = getelementptr inbounds i8, ptr %.124263467, i64 16
  %2335 = load i64, ptr %2334, align 8
  %2336 = add i64 %2335, 1
  store i64 %2336, ptr %2334, align 8
  %2337 = load i32, ptr %1951, align 8
  %2338 = add nsw i32 %2337, 1
  store i32 %2338, ptr %1951, align 8
  br label %2343

2339:                                             ; preds = %2282
  %2340 = load ptr, ptr %2187, align 8
  %2341 = getelementptr inbounds ptr, ptr %2340, i64 %2234
  %2342 = load ptr, ptr %2341, align 8
  br label %2343

2343:                                             ; preds = %2339, %2333
  %.sink4088 = phi ptr [ %2342, %2339 ], [ null, %2333 ]
  %2344 = getelementptr inbounds i8, ptr %.18.lcssa, i64 40
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds ptr, ptr %2345, i64 %2234
  store ptr %.sink4088, ptr %2346, align 8
  %2347 = load ptr, ptr %2187, align 8
  %2348 = getelementptr inbounds ptr, ptr %2347, i64 %2234
  store ptr %.18.lcssa, ptr %2348, align 8
  br label %.thread3067

2349:                                             ; preds = %2227
  %2350 = load ptr, ptr %1965, align 8
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 %indvars.iv3672
  %2352 = load ptr, ptr %2351, align 8
  %.not2856 = icmp eq ptr %2352, null
  br i1 %.not2856, label %2353, label %.thread3067

2353:                                             ; preds = %2349
  %2354 = load i64, ptr %1966, align 8
  %2355 = add i64 %2354, -1
  %2356 = shl nuw i64 1, %2355
  %.not2857 = icmp ult i64 %2356, %indvars.iv3672
  br i1 %.not2857, label %2376, label %2357

2357:                                             ; preds = %2353
  store i64 %2355, ptr %1966, align 8
  %2358 = load ptr, ptr @H5SL_fac_g, align 8
  %2359 = getelementptr inbounds ptr, ptr %2358, i64 %2355
  %2360 = load ptr, ptr %2359, align 8
  %2361 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2360) #8
  %2362 = icmp eq ptr %2361, null
  br i1 %2362, label %2363, label %2367

2363:                                             ; preds = %2357
  %2364 = load i64, ptr @H5E_SLIST_g, align 8
  %2365 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2366 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2364, i64 noundef %2365, ptr noundef nonnull @.str.1) #8
  br label %4393

2367:                                             ; preds = %2357
  %2368 = load ptr, ptr %1965, align 8
  %2369 = shl nuw nsw i64 %indvars.iv3672, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2361, ptr align 1 %2368, i64 %2369, i1 false)
  %2370 = load ptr, ptr @H5SL_fac_g, align 8
  %2371 = load i64, ptr %1966, align 8
  %2372 = getelementptr ptr, ptr %2370, i64 %2371
  %2373 = getelementptr i8, ptr %2372, i64 8
  %2374 = load ptr, ptr %2373, align 8
  %2375 = tail call ptr @H5FL_fac_free(ptr noundef %2374, ptr noundef %2368) #8
  store ptr %2361, ptr %1965, align 8
  br label %2376

2376:                                             ; preds = %2367, %2353
  %2377 = load i64, ptr %1967, align 8
  %2378 = add i64 %2377, -1
  store i64 %2378, ptr %1967, align 8
  %2379 = load i32, ptr %1951, align 8
  %2380 = add nsw i32 %2379, -1
  store i32 %2380, ptr %1951, align 8
  br label %.thread3067

.thread3067:                                      ; preds = %1982, %1981, %.lr.ph3455, %.preheader3127, %2154, %2181, %2150, %2349, %2376, %2343, %._crit_edge3456
  %.124293072 = phi ptr [ %spec.select3010, %2154 ], [ %spec.select3010, %2181 ], [ %spec.select3010, %2150 ], [ %spec.select3010, %2349 ], [ %spec.select3010, %2376 ], [ %spec.select3010, %2343 ], [ %spec.select3010, %._crit_edge3456 ], [ %.124243468, %.preheader3127 ], [ %.024283453, %.lr.ph3455 ], [ %.173454, %1981 ], [ %1975, %1982 ]
  %.124323071 = phi ptr [ %.224333064, %2154 ], [ %.224333064, %2181 ], [ %.224333064, %2150 ], [ %.224333064, %2349 ], [ %.224333064, %2376 ], [ %.224333064, %2343 ], [ %.224333064, %._crit_edge3456 ], [ %.124243468, %.preheader3127 ], [ %.024313452, %.lr.ph3455 ], [ %.024313452, %1981 ], [ %.173454, %1982 ]
  %2381 = getelementptr inbounds i8, ptr %.124293072, i64 40
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds ptr, ptr %2382, i64 %1970
  %2384 = load ptr, ptr %2383, align 8
  %2385 = trunc nuw i64 %indvars.iv3672 to i32
  %2386 = icmp sgt i32 %2385, 1
  br i1 %2386, label %.preheader3127, label %._crit_edge3470

._crit_edge3470:                                  ; preds = %.thread3067, %.critedge24
  %.02427.lcssa = phi ptr [ %.16.lcssa, %.critedge24 ], [ %2384, %.thread3067 ]
  %.not2848 = icmp eq ptr %.02427.lcssa, null
  br i1 %.not2848, label %4393, label %2387

2387:                                             ; preds = %._crit_edge3470
  %2388 = load ptr, ptr %.02427.lcssa, align 8
  %2389 = load i32, ptr %2388, align 4
  %2390 = load i32, ptr %1, align 4
  %2391 = icmp eq i32 %2389, %2390
  br i1 %2391, label %2392, label %4393

2392:                                             ; preds = %2387
  %2393 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 8
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 16
  %2396 = load i64, ptr %2395, align 8
  %.not2849 = icmp eq i64 %2396, 0
  br i1 %.not2849, label %2406, label %2397

2397:                                             ; preds = %2392
  %2398 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 48
  %2399 = load ptr, ptr %2398, align 8
  %2400 = load ptr, ptr %2399, align 8
  store ptr %2400, ptr %.02427.lcssa, align 8
  %2401 = getelementptr inbounds i8, ptr %2399, i64 8
  %2402 = load ptr, ptr %2401, align 8
  store ptr %2402, ptr %2393, align 8
  %2403 = getelementptr inbounds i8, ptr %2399, i64 32
  %2404 = load i32, ptr %2403, align 8
  %2405 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 32
  store i32 %2404, ptr %2405, align 8
  br label %2406

2406:                                             ; preds = %2397, %2392
  %.19 = phi ptr [ %2399, %2397 ], [ %.02427.lcssa, %2392 ]
  %2407 = getelementptr inbounds i8, ptr %.19, i64 40
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds i8, ptr %.19, i64 48
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds i8, ptr %2411, i64 40
  %2413 = load ptr, ptr %2412, align 8
  store ptr %2409, ptr %2413, align 8
  %2414 = getelementptr inbounds i8, ptr %0, i64 40
  %2415 = load ptr, ptr %2414, align 8
  %2416 = icmp eq ptr %2415, %.19
  %2417 = load ptr, ptr %2410, align 8
  br i1 %2416, label %2418, label %2419

2418:                                             ; preds = %2406
  store ptr %2417, ptr %2414, align 8
  br label %2423

2419:                                             ; preds = %2406
  %2420 = load ptr, ptr %2407, align 8
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 48
  store ptr %2417, ptr %2422, align 8
  br label %2423

2423:                                             ; preds = %2419, %2418
  %2424 = getelementptr inbounds i8, ptr %0, i64 24
  %2425 = load i64, ptr %2424, align 8
  %2426 = add i64 %2425, -1
  store i64 %2426, ptr %2424, align 8
  %2427 = load ptr, ptr @H5SL_fac_g, align 8
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %2407, align 8
  %2430 = tail call ptr @H5FL_fac_free(ptr noundef %2428, ptr noundef %2429) #8
  store ptr %2430, ptr %2407, align 8
  %2431 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.19) #8
  br label %4393

2432:                                             ; preds = %2
  %2433 = getelementptr inbounds i8, ptr %0, i64 16
  %2434 = load i32, ptr %2433, align 8
  %2435 = icmp slt i32 %2434, 0
  br i1 %2435, label %4393, label %.preheader3130

.preheader3130:                                   ; preds = %2432
  %.not28143406 = icmp eq ptr %4, null
  br i1 %.not28143406, label %.critedge30, label %.lr.ph3410

.lr.ph3410:                                       ; preds = %.preheader3130
  %2436 = zext nneg i32 %2434 to i64
  br label %2437

2437:                                             ; preds = %.lr.ph3410, %.critedge32
  %.203409 = phi ptr [ %4, %.lr.ph3410 ], [ %2446, %.critedge32 ]
  %.024383408 = phi ptr [ %4, %.lr.ph3410 ], [ %.203409, %.critedge32 ]
  %.024403407 = phi ptr [ %4, %.lr.ph3410 ], [ %.024383408, %.critedge32 ]
  %2438 = load ptr, ptr %.203409, align 8
  %.not2815 = icmp eq ptr %2438, null
  br i1 %.not2815, label %.critedge32, label %2439

2439:                                             ; preds = %2437
  %2440 = load i64, ptr %2438, align 8
  %2441 = load i64, ptr %1, align 8
  %2442 = icmp ult i64 %2440, %2441
  br i1 %2442, label %.critedge32, label %.critedge30

.critedge32:                                      ; preds = %2437, %2439
  %2443 = getelementptr inbounds i8, ptr %.203409, i64 40
  %2444 = load ptr, ptr %2443, align 8
  %2445 = getelementptr inbounds ptr, ptr %2444, i64 %2436
  %2446 = load ptr, ptr %2445, align 8
  %.not2814 = icmp eq ptr %2446, null
  br i1 %.not2814, label %.critedge30, label %2437

.critedge30:                                      ; preds = %2439, %.critedge32, %.preheader3130
  %.02440.lcssa = phi ptr [ null, %.preheader3130 ], [ %.024383408, %.critedge32 ], [ %.024403407, %2439 ]
  %.02438.lcssa = phi ptr [ null, %.preheader3130 ], [ %.203409, %.critedge32 ], [ %.024383408, %2439 ]
  %.20.lcssa = phi ptr [ null, %.preheader3130 ], [ null, %.critedge32 ], [ %.203409, %2439 ]
  %.not3608 = icmp eq i32 %2434, 0
  br i1 %.not3608, label %._crit_edge3437, label %.preheader3129.lr.ph

.preheader3129.lr.ph:                             ; preds = %.critedge30
  %2447 = getelementptr inbounds i8, ptr %4, i64 40
  %2448 = getelementptr inbounds i8, ptr %4, i64 24
  %2449 = getelementptr inbounds i8, ptr %4, i64 16
  %2450 = zext nneg i32 %2434 to i64
  %.phi.trans.insert3772 = getelementptr inbounds i8, ptr %.02438.lcssa, i64 40
  %.pre3773 = load ptr, ptr %.phi.trans.insert3772, align 8
  br label %.preheader3129

.preheader3129:                                   ; preds = %.preheader3129.lr.ph, %.thread3079
  %2451 = phi ptr [ %.pre3773, %.preheader3129.lr.ph ], [ %2864, %.thread3079 ]
  %indvars.iv3667 = phi i64 [ %2450, %.preheader3129.lr.ph ], [ %2452, %.thread3079 ]
  %.124393435 = phi ptr [ %.02438.lcssa, %.preheader3129.lr.ph ], [ %.124593084, %.thread3079 ]
  %.124413434 = phi ptr [ %.02440.lcssa, %.preheader3129.lr.ph ], [ %.124623083, %.thread3079 ]
  %.024463433 = phi ptr [ %.20.lcssa, %.preheader3129.lr.ph ], [ %2866, %.thread3079 ]
  %2452 = add nsw i64 %indvars.iv3667, -1
  %2453 = getelementptr inbounds i8, ptr %.124393435, i64 40
  %2454 = getelementptr inbounds ptr, ptr %2451, i64 %2452
  %2455 = load ptr, ptr %2454, align 8
  %2456 = icmp eq ptr %2455, %.024463433
  br i1 %2456, label %.thread3079, label %.lr.ph3422

.lr.ph3422:                                       ; preds = %.preheader3129, %.thread3073
  %2457 = phi ptr [ %2470, %.thread3073 ], [ %2455, %.preheader3129 ]
  %.213421 = phi ptr [ %2457, %.thread3073 ], [ %.124393435, %.preheader3129 ]
  %.024583420 = phi ptr [ %.224603077, %.thread3073 ], [ null, %.preheader3129 ]
  %.024613419 = phi ptr [ %.224633076, %.thread3073 ], [ %.124393435, %.preheader3129 ]
  %.024643418 = phi i32 [ %2466, %.thread3073 ], [ 0, %.preheader3129 ]
  %.not2818 = icmp eq ptr %.024583420, null
  br i1 %.not2818, label %2458, label %.thread3079

2458:                                             ; preds = %.lr.ph3422
  %2459 = load ptr, ptr %2457, align 8
  %2460 = load i64, ptr %2459, align 8
  %2461 = load i64, ptr %1, align 8
  %2462 = icmp ult i64 %2460, %2461
  br i1 %2462, label %2464, label %2463

2463:                                             ; preds = %2458
  %.not2819 = icmp eq i32 %.024643418, 0
  br i1 %.not2819, label %.thread3073, label %.thread3079

2464:                                             ; preds = %2458
  %2465 = icmp eq i32 %.024643418, 2
  br i1 %2465, label %.thread3079, label %.thread3073

.thread3073:                                      ; preds = %2463, %2464
  %.224603077 = phi ptr [ null, %2464 ], [ %.213421, %2463 ]
  %.224633076 = phi ptr [ %.213421, %2464 ], [ %.024613419, %2463 ]
  %2466 = add nuw nsw i32 %.024643418, 1
  %2467 = getelementptr inbounds i8, ptr %2457, i64 40
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr inbounds ptr, ptr %2468, i64 %2452
  %2470 = load ptr, ptr %2469, align 8
  %2471 = icmp eq ptr %2470, %.024463433
  br i1 %2471, label %._crit_edge3423, label %.lr.ph3422

._crit_edge3423:                                  ; preds = %.thread3073
  %2472 = icmp eq i32 %.024643418, 0
  %.not2821 = icmp eq ptr %.224603077, null
  %spec.select3011 = select i1 %.not2821, ptr %2457, ptr %.224603077
  br i1 %2472, label %2473, label %.thread3079

2473:                                             ; preds = %._crit_edge3423
  %2474 = icmp eq ptr %.124413434, %.124393435
  br i1 %2474, label %2475, label %2668

2475:                                             ; preds = %2473
  %2476 = getelementptr inbounds i8, ptr %.024463433, i64 40
  %2477 = load ptr, ptr %2476, align 8
  %2478 = getelementptr inbounds ptr, ptr %2477, i64 %indvars.iv3667
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds i8, ptr %.024463433, i64 16
  %2481 = load i64, ptr %2480, align 8
  %2482 = getelementptr inbounds ptr, ptr %2477, i64 %2481
  %2483 = load ptr, ptr %2482, align 8
  %2484 = getelementptr inbounds ptr, ptr %2451, i64 %2481
  store ptr %2483, ptr %2484, align 8
  %2485 = getelementptr inbounds i8, ptr %.024463433, i64 24
  %2486 = load i64, ptr %2485, align 8
  %2487 = add i64 %2486, -1
  %2488 = shl nuw i64 1, %2487
  %.not2834 = icmp ugt i64 %2481, %2488
  br i1 %.not2834, label %._crit_edge3785, label %2489

._crit_edge3785:                                  ; preds = %2475
  %.pre3786 = load ptr, ptr %2476, align 8
  br label %2509

2489:                                             ; preds = %2475
  store i64 %2487, ptr %2485, align 8
  %2490 = load ptr, ptr @H5SL_fac_g, align 8
  %2491 = getelementptr inbounds ptr, ptr %2490, i64 %2487
  %2492 = load ptr, ptr %2491, align 8
  %2493 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2492) #8
  %2494 = icmp eq ptr %2493, null
  br i1 %2494, label %2495, label %2499

2495:                                             ; preds = %2489
  %2496 = load i64, ptr @H5E_SLIST_g, align 8
  %2497 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2498 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2496, i64 noundef %2497, ptr noundef nonnull @.str.1) #8
  br label %4393

2499:                                             ; preds = %2489
  %2500 = load ptr, ptr %2476, align 8
  %2501 = shl i64 %2481, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2493, ptr align 1 %2500, i64 %2501, i1 false)
  %2502 = load ptr, ptr @H5SL_fac_g, align 8
  %2503 = load i64, ptr %2485, align 8
  %2504 = getelementptr ptr, ptr %2502, i64 %2503
  %2505 = getelementptr i8, ptr %2504, i64 8
  %2506 = load ptr, ptr %2505, align 8
  %2507 = load ptr, ptr %2476, align 8
  %2508 = tail call ptr @H5FL_fac_free(ptr noundef %2506, ptr noundef %2507) #8
  store ptr %2493, ptr %2476, align 8
  br label %2509

2509:                                             ; preds = %._crit_edge3785, %2499
  %2510 = phi ptr [ %.pre3786, %._crit_edge3785 ], [ %2493, %2499 ]
  %2511 = load i64, ptr %2480, align 8
  %2512 = add i64 %2511, -1
  store i64 %2512, ptr %2480, align 8
  %2513 = getelementptr inbounds ptr, ptr %2510, i64 %2452
  %2514 = load ptr, ptr %2513, align 8
  %2515 = getelementptr inbounds i8, ptr %2514, i64 40
  %2516 = load ptr, ptr %2515, align 8
  %2517 = getelementptr inbounds ptr, ptr %2516, i64 %2452
  %2518 = load ptr, ptr %2517, align 8
  %.not2835 = icmp eq ptr %2518, %2479
  br i1 %.not2835, label %2636, label %2519

2519:                                             ; preds = %2509
  %2520 = getelementptr inbounds i8, ptr %2514, i64 16
  %2521 = load i64, ptr %2520, align 8
  %2522 = add i64 %2521, 1
  %2523 = getelementptr inbounds i8, ptr %2514, i64 24
  %2524 = load i64, ptr %2523, align 8
  %.highbits2839 = lshr i64 %2522, %2524
  %.not2838 = icmp eq i64 %.highbits2839, 0
  br i1 %.not2838, label %2569, label %2525

2525:                                             ; preds = %2519
  %2526 = add i64 %2524, 1
  store i64 %2526, ptr %2523, align 8
  %2527 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2840 = icmp ult i64 %2526, %2527
  br i1 %.not2840, label %._crit_edge3789, label %2528

._crit_edge3789:                                  ; preds = %2525
  %.pre3790 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2548

2528:                                             ; preds = %2525
  %2529 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2841 = icmp ult i64 %2527, %2529
  br i1 %.not2841, label %2540, label %2530

2530:                                             ; preds = %2528
  %2531 = shl i64 %2529, 1
  store i64 %2531, ptr @H5SL_fac_nalloc_g, align 8
  %2532 = load ptr, ptr @H5SL_fac_g, align 8
  %2533 = shl i64 %2529, 4
  %2534 = tail call ptr @H5MM_realloc(ptr noundef %2532, i64 noundef %2533) #8
  store ptr %2534, ptr @H5SL_fac_g, align 8
  %2535 = icmp eq ptr %2534, null
  br i1 %2535, label %2536, label %._crit_edge3787

._crit_edge3787:                                  ; preds = %2530
  %.pre3788 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2540

2536:                                             ; preds = %2530
  %2537 = load i64, ptr @H5E_SLIST_g, align 8
  %2538 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2539 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2537, i64 noundef %2538, ptr noundef nonnull @.str.1) #8
  br label %4393

2540:                                             ; preds = %._crit_edge3787, %2528
  %2541 = phi i64 [ %.pre3788, %._crit_edge3787 ], [ %2527, %2528 ]
  %2542 = shl i64 8, %2541
  %2543 = tail call ptr @H5FL_fac_init(i64 noundef %2542) #8
  %2544 = load ptr, ptr @H5SL_fac_g, align 8
  %2545 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2546 = getelementptr inbounds ptr, ptr %2544, i64 %2545
  store ptr %2543, ptr %2546, align 8
  %2547 = add i64 %2545, 1
  store i64 %2547, ptr @H5SL_fac_nused_g, align 8
  %.pre3791 = load i64, ptr %2523, align 8
  br label %2548

2548:                                             ; preds = %._crit_edge3789, %2540
  %2549 = phi i64 [ %2526, %._crit_edge3789 ], [ %.pre3791, %2540 ]
  %2550 = phi ptr [ %.pre3790, %._crit_edge3789 ], [ %2544, %2540 ]
  %2551 = getelementptr inbounds ptr, ptr %2550, i64 %2549
  %2552 = load ptr, ptr %2551, align 8
  %2553 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2552) #8
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %2555, label %2559

2555:                                             ; preds = %2548
  %2556 = load i64, ptr @H5E_SLIST_g, align 8
  %2557 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2558 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2556, i64 noundef %2557, ptr noundef nonnull @.str.1) #8
  br label %4393

2559:                                             ; preds = %2548
  %2560 = load ptr, ptr %2515, align 8
  %2561 = shl i64 %2522, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2553, ptr align 1 %2560, i64 %2561, i1 false)
  %2562 = load ptr, ptr @H5SL_fac_g, align 8
  %2563 = load i64, ptr %2523, align 8
  %2564 = getelementptr ptr, ptr %2562, i64 %2563
  %2565 = getelementptr i8, ptr %2564, i64 -8
  %2566 = load ptr, ptr %2565, align 8
  %2567 = load ptr, ptr %2515, align 8
  %2568 = tail call ptr @H5FL_fac_free(ptr noundef %2566, ptr noundef %2567) #8
  store ptr %2553, ptr %2515, align 8
  %.pre3792 = load i64, ptr %2520, align 8
  %.pre3947 = add i64 %.pre3792, 1
  br label %2569

2569:                                             ; preds = %2559, %2519
  %.pre-phi3948 = phi i64 [ %.pre3947, %2559 ], [ %2522, %2519 ]
  %2570 = phi ptr [ %2553, %2559 ], [ %2516, %2519 ]
  store i64 %.pre-phi3948, ptr %2520, align 8
  %2571 = load i32, ptr %2433, align 8
  %2572 = sext i32 %2571 to i64
  %2573 = icmp eq i64 %2521, %2572
  br i1 %2573, label %2574, label %2628

2574:                                             ; preds = %2569
  %2575 = getelementptr inbounds i8, ptr %.124393435, i64 24
  %2576 = load i64, ptr %2575, align 8
  %.highbits2843 = lshr i64 %2522, %2576
  %.not2842 = icmp eq i64 %.highbits2843, 0
  br i1 %.not2842, label %2621, label %2577

2577:                                             ; preds = %2574
  %2578 = add i64 %2576, 1
  store i64 %2578, ptr %2575, align 8
  %2579 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2844 = icmp ult i64 %2578, %2579
  br i1 %.not2844, label %._crit_edge3795, label %2580

._crit_edge3795:                                  ; preds = %2577
  %.pre3796 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2600

2580:                                             ; preds = %2577
  %2581 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2845 = icmp ult i64 %2579, %2581
  br i1 %.not2845, label %2592, label %2582

2582:                                             ; preds = %2580
  %2583 = shl i64 %2581, 1
  store i64 %2583, ptr @H5SL_fac_nalloc_g, align 8
  %2584 = load ptr, ptr @H5SL_fac_g, align 8
  %2585 = shl i64 %2581, 4
  %2586 = tail call ptr @H5MM_realloc(ptr noundef %2584, i64 noundef %2585) #8
  store ptr %2586, ptr @H5SL_fac_g, align 8
  %2587 = icmp eq ptr %2586, null
  br i1 %2587, label %2588, label %._crit_edge3793

._crit_edge3793:                                  ; preds = %2582
  %.pre3794 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2592

2588:                                             ; preds = %2582
  %2589 = load i64, ptr @H5E_SLIST_g, align 8
  %2590 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2591 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2589, i64 noundef %2590, ptr noundef nonnull @.str.1) #8
  br label %4393

2592:                                             ; preds = %._crit_edge3793, %2580
  %2593 = phi i64 [ %.pre3794, %._crit_edge3793 ], [ %2579, %2580 ]
  %2594 = shl i64 8, %2593
  %2595 = tail call ptr @H5FL_fac_init(i64 noundef %2594) #8
  %2596 = load ptr, ptr @H5SL_fac_g, align 8
  %2597 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2598 = getelementptr inbounds ptr, ptr %2596, i64 %2597
  store ptr %2595, ptr %2598, align 8
  %2599 = add i64 %2597, 1
  store i64 %2599, ptr @H5SL_fac_nused_g, align 8
  %.pre3797 = load i64, ptr %2575, align 8
  br label %2600

2600:                                             ; preds = %._crit_edge3795, %2592
  %2601 = phi i64 [ %2578, %._crit_edge3795 ], [ %.pre3797, %2592 ]
  %2602 = phi ptr [ %.pre3796, %._crit_edge3795 ], [ %2596, %2592 ]
  %2603 = getelementptr inbounds ptr, ptr %2602, i64 %2601
  %2604 = load ptr, ptr %2603, align 8
  %2605 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2604) #8
  %2606 = icmp eq ptr %2605, null
  br i1 %2606, label %2607, label %2611

2607:                                             ; preds = %2600
  %2608 = load i64, ptr @H5E_SLIST_g, align 8
  %2609 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2610 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2608, i64 noundef %2609, ptr noundef nonnull @.str.1) #8
  br label %4393

2611:                                             ; preds = %2600
  %2612 = load ptr, ptr %2453, align 8
  %2613 = shl nsw i64 %2522, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2605, ptr align 1 %2612, i64 %2613, i1 false)
  %2614 = load ptr, ptr @H5SL_fac_g, align 8
  %2615 = load i64, ptr %2575, align 8
  %2616 = getelementptr ptr, ptr %2614, i64 %2615
  %2617 = getelementptr i8, ptr %2616, i64 -8
  %2618 = load ptr, ptr %2617, align 8
  %2619 = load ptr, ptr %2453, align 8
  %2620 = tail call ptr @H5FL_fac_free(ptr noundef %2618, ptr noundef %2619) #8
  store ptr %2605, ptr %2453, align 8
  br label %2621

2621:                                             ; preds = %2611, %2574
  %2622 = getelementptr inbounds i8, ptr %.124393435, i64 16
  %2623 = load i64, ptr %2622, align 8
  %2624 = add i64 %2623, 1
  store i64 %2624, ptr %2622, align 8
  %2625 = load i32, ptr %2433, align 8
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, ptr %2433, align 8
  %2627 = load ptr, ptr %2515, align 8
  br label %2632

2628:                                             ; preds = %2569
  %2629 = load ptr, ptr %2453, align 8
  %2630 = getelementptr inbounds ptr, ptr %2629, i64 %2522
  %2631 = load ptr, ptr %2630, align 8
  br label %2632

2632:                                             ; preds = %2628, %2621
  %.sink4094 = phi ptr [ %2570, %2628 ], [ %2627, %2621 ]
  %.sink4092 = phi ptr [ %2631, %2628 ], [ null, %2621 ]
  %2633 = getelementptr inbounds ptr, ptr %.sink4094, i64 %2522
  store ptr %.sink4092, ptr %2633, align 8
  %2634 = load ptr, ptr %2453, align 8
  %2635 = getelementptr inbounds ptr, ptr %2634, i64 %2522
  store ptr %2514, ptr %2635, align 8
  br label %.thread3079

2636:                                             ; preds = %2509
  %2637 = load ptr, ptr %2447, align 8
  %2638 = getelementptr inbounds ptr, ptr %2637, i64 %indvars.iv3667
  %2639 = load ptr, ptr %2638, align 8
  %.not2836 = icmp eq ptr %2639, null
  br i1 %.not2836, label %2640, label %.thread3079

2640:                                             ; preds = %2636
  %2641 = load i64, ptr %2448, align 8
  %2642 = add i64 %2641, -1
  %2643 = shl nuw i64 1, %2642
  %.not2837 = icmp ult i64 %2643, %indvars.iv3667
  br i1 %.not2837, label %2663, label %2644

2644:                                             ; preds = %2640
  store i64 %2642, ptr %2448, align 8
  %2645 = load ptr, ptr @H5SL_fac_g, align 8
  %2646 = getelementptr inbounds ptr, ptr %2645, i64 %2642
  %2647 = load ptr, ptr %2646, align 8
  %2648 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2647) #8
  %2649 = icmp eq ptr %2648, null
  br i1 %2649, label %2650, label %2654

2650:                                             ; preds = %2644
  %2651 = load i64, ptr @H5E_SLIST_g, align 8
  %2652 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2653 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2651, i64 noundef %2652, ptr noundef nonnull @.str.1) #8
  br label %4393

2654:                                             ; preds = %2644
  %2655 = load ptr, ptr %2447, align 8
  %2656 = shl nuw nsw i64 %indvars.iv3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2648, ptr align 1 %2655, i64 %2656, i1 false)
  %2657 = load ptr, ptr @H5SL_fac_g, align 8
  %2658 = load i64, ptr %2448, align 8
  %2659 = getelementptr ptr, ptr %2657, i64 %2658
  %2660 = getelementptr i8, ptr %2659, i64 8
  %2661 = load ptr, ptr %2660, align 8
  %2662 = tail call ptr @H5FL_fac_free(ptr noundef %2661, ptr noundef %2655) #8
  store ptr %2648, ptr %2447, align 8
  br label %2663

2663:                                             ; preds = %2654, %2640
  %2664 = load i64, ptr %2449, align 8
  %2665 = add i64 %2664, -1
  store i64 %2665, ptr %2449, align 8
  %2666 = load i32, ptr %2433, align 8
  %2667 = add nsw i32 %2666, -1
  store i32 %2667, ptr %2433, align 8
  br label %.thread3079

2668:                                             ; preds = %2473
  %2669 = getelementptr inbounds i8, ptr %.124413434, i64 40
  %2670 = load ptr, ptr %2669, align 8
  %2671 = getelementptr inbounds ptr, ptr %2670, i64 %2452
  %2672 = load ptr, ptr %2671, align 8
  br label %2673

2673:                                             ; preds = %2668, %2678
  %.223430 = phi ptr [ %2672, %2668 ], [ %2677, %2678 ]
  %.224663429 = phi i32 [ 1, %2668 ], [ %2679, %2678 ]
  %2674 = getelementptr inbounds i8, ptr %.223430, i64 40
  %2675 = load ptr, ptr %2674, align 8
  %2676 = getelementptr inbounds ptr, ptr %2675, i64 %2452
  %2677 = load ptr, ptr %2676, align 8
  %.not2822 = icmp eq ptr %2677, %.124393435
  br i1 %.not2822, label %.critedge34, label %2678

2678:                                             ; preds = %2673
  %2679 = add nuw nsw i32 %.224663429, 1
  %exitcond3666.not = icmp eq i32 %2679, 3
  br i1 %exitcond3666.not, label %.critedge34, label %2673

.critedge34:                                      ; preds = %2678, %2673
  %.22466.lcssa = phi i32 [ 3, %2678 ], [ %.224663429, %2673 ]
  %.22.lcssa = phi ptr [ %2677, %2678 ], [ %.223430, %2673 ]
  %2680 = getelementptr inbounds i8, ptr %.124393435, i64 16
  %2681 = load i64, ptr %2680, align 8
  %2682 = getelementptr inbounds ptr, ptr %2451, i64 %2681
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds ptr, ptr %2670, i64 %2681
  store ptr %2683, ptr %2684, align 8
  %2685 = getelementptr inbounds i8, ptr %.124393435, i64 24
  %2686 = load i64, ptr %2685, align 8
  %2687 = add i64 %2686, -1
  %2688 = shl nuw i64 1, %2687
  %.not2823 = icmp ugt i64 %2681, %2688
  br i1 %.not2823, label %2709, label %2689

2689:                                             ; preds = %.critedge34
  store i64 %2687, ptr %2685, align 8
  %2690 = load ptr, ptr @H5SL_fac_g, align 8
  %2691 = getelementptr inbounds ptr, ptr %2690, i64 %2687
  %2692 = load ptr, ptr %2691, align 8
  %2693 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2692) #8
  %2694 = icmp eq ptr %2693, null
  br i1 %2694, label %2695, label %2699

2695:                                             ; preds = %2689
  %2696 = load i64, ptr @H5E_SLIST_g, align 8
  %2697 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2698 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2696, i64 noundef %2697, ptr noundef nonnull @.str.1) #8
  br label %4393

2699:                                             ; preds = %2689
  %2700 = load ptr, ptr %2453, align 8
  %2701 = shl i64 %2681, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2693, ptr align 1 %2700, i64 %2701, i1 false)
  %2702 = load ptr, ptr @H5SL_fac_g, align 8
  %2703 = load i64, ptr %2685, align 8
  %2704 = getelementptr ptr, ptr %2702, i64 %2703
  %2705 = getelementptr i8, ptr %2704, i64 8
  %2706 = load ptr, ptr %2705, align 8
  %2707 = load ptr, ptr %2453, align 8
  %2708 = tail call ptr @H5FL_fac_free(ptr noundef %2706, ptr noundef %2707) #8
  store ptr %2693, ptr %2453, align 8
  br label %2709

2709:                                             ; preds = %2699, %.critedge34
  %2710 = load i64, ptr %2680, align 8
  %2711 = add i64 %2710, -1
  store i64 %2711, ptr %2680, align 8
  %2712 = icmp ugt i32 %.22466.lcssa, 1
  br i1 %2712, label %2713, label %2831

2713:                                             ; preds = %2709
  %2714 = getelementptr inbounds i8, ptr %.22.lcssa, i64 16
  %2715 = load i64, ptr %2714, align 8
  %2716 = add i64 %2715, 1
  %2717 = getelementptr inbounds i8, ptr %.22.lcssa, i64 24
  %2718 = load i64, ptr %2717, align 8
  %.highbits2827 = lshr i64 %2716, %2718
  %.not2826 = icmp eq i64 %.highbits2827, 0
  br i1 %.not2826, label %2764, label %2719

2719:                                             ; preds = %2713
  %2720 = add i64 %2718, 1
  store i64 %2720, ptr %2717, align 8
  %2721 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2828 = icmp ult i64 %2720, %2721
  br i1 %.not2828, label %._crit_edge3776, label %2722

._crit_edge3776:                                  ; preds = %2719
  %.pre3777 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2742

2722:                                             ; preds = %2719
  %2723 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2829 = icmp ult i64 %2721, %2723
  br i1 %.not2829, label %2734, label %2724

2724:                                             ; preds = %2722
  %2725 = shl i64 %2723, 1
  store i64 %2725, ptr @H5SL_fac_nalloc_g, align 8
  %2726 = load ptr, ptr @H5SL_fac_g, align 8
  %2727 = shl i64 %2723, 4
  %2728 = tail call ptr @H5MM_realloc(ptr noundef %2726, i64 noundef %2727) #8
  store ptr %2728, ptr @H5SL_fac_g, align 8
  %2729 = icmp eq ptr %2728, null
  br i1 %2729, label %2730, label %._crit_edge3774

._crit_edge3774:                                  ; preds = %2724
  %.pre3775 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2734

2730:                                             ; preds = %2724
  %2731 = load i64, ptr @H5E_SLIST_g, align 8
  %2732 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2733 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2731, i64 noundef %2732, ptr noundef nonnull @.str.1) #8
  br label %4393

2734:                                             ; preds = %._crit_edge3774, %2722
  %2735 = phi i64 [ %.pre3775, %._crit_edge3774 ], [ %2721, %2722 ]
  %2736 = shl i64 8, %2735
  %2737 = tail call ptr @H5FL_fac_init(i64 noundef %2736) #8
  %2738 = load ptr, ptr @H5SL_fac_g, align 8
  %2739 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2740 = getelementptr inbounds ptr, ptr %2738, i64 %2739
  store ptr %2737, ptr %2740, align 8
  %2741 = add i64 %2739, 1
  store i64 %2741, ptr @H5SL_fac_nused_g, align 8
  %.pre3778 = load i64, ptr %2717, align 8
  br label %2742

2742:                                             ; preds = %._crit_edge3776, %2734
  %2743 = phi i64 [ %2720, %._crit_edge3776 ], [ %.pre3778, %2734 ]
  %2744 = phi ptr [ %.pre3777, %._crit_edge3776 ], [ %2738, %2734 ]
  %2745 = getelementptr inbounds ptr, ptr %2744, i64 %2743
  %2746 = load ptr, ptr %2745, align 8
  %2747 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2746) #8
  %2748 = icmp eq ptr %2747, null
  br i1 %2748, label %2749, label %2753

2749:                                             ; preds = %2742
  %2750 = load i64, ptr @H5E_SLIST_g, align 8
  %2751 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2752 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2750, i64 noundef %2751, ptr noundef nonnull @.str.1) #8
  br label %4393

2753:                                             ; preds = %2742
  %2754 = getelementptr inbounds i8, ptr %.22.lcssa, i64 40
  %2755 = load ptr, ptr %2754, align 8
  %2756 = shl i64 %2716, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2747, ptr align 1 %2755, i64 %2756, i1 false)
  %2757 = load ptr, ptr @H5SL_fac_g, align 8
  %2758 = load i64, ptr %2717, align 8
  %2759 = getelementptr ptr, ptr %2757, i64 %2758
  %2760 = getelementptr i8, ptr %2759, i64 -8
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load ptr, ptr %2754, align 8
  %2763 = tail call ptr @H5FL_fac_free(ptr noundef %2761, ptr noundef %2762) #8
  store ptr %2747, ptr %2754, align 8
  %.pre3779 = load i64, ptr %2714, align 8
  %.pre3949 = add i64 %.pre3779, 1
  br label %2764

2764:                                             ; preds = %2753, %2713
  %.pre-phi3950 = phi i64 [ %.pre3949, %2753 ], [ %2716, %2713 ]
  store i64 %.pre-phi3950, ptr %2714, align 8
  %2765 = load i32, ptr %2433, align 8
  %2766 = sext i32 %2765 to i64
  %2767 = icmp eq i64 %2715, %2766
  br i1 %2767, label %2768, label %2821

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds i8, ptr %.124413434, i64 24
  %2770 = load i64, ptr %2769, align 8
  %.highbits2831 = lshr i64 %2716, %2770
  %.not2830 = icmp eq i64 %.highbits2831, 0
  br i1 %.not2830, label %2815, label %2771

2771:                                             ; preds = %2768
  %2772 = add i64 %2770, 1
  store i64 %2772, ptr %2769, align 8
  %2773 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2832 = icmp ult i64 %2772, %2773
  br i1 %.not2832, label %._crit_edge3782, label %2774

._crit_edge3782:                                  ; preds = %2771
  %.pre3783 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2794

2774:                                             ; preds = %2771
  %2775 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2833 = icmp ult i64 %2773, %2775
  br i1 %.not2833, label %2786, label %2776

2776:                                             ; preds = %2774
  %2777 = shl i64 %2775, 1
  store i64 %2777, ptr @H5SL_fac_nalloc_g, align 8
  %2778 = load ptr, ptr @H5SL_fac_g, align 8
  %2779 = shl i64 %2775, 4
  %2780 = tail call ptr @H5MM_realloc(ptr noundef %2778, i64 noundef %2779) #8
  store ptr %2780, ptr @H5SL_fac_g, align 8
  %2781 = icmp eq ptr %2780, null
  br i1 %2781, label %2782, label %._crit_edge3780

._crit_edge3780:                                  ; preds = %2776
  %.pre3781 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2786

2782:                                             ; preds = %2776
  %2783 = load i64, ptr @H5E_SLIST_g, align 8
  %2784 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2785 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2783, i64 noundef %2784, ptr noundef nonnull @.str.1) #8
  br label %4393

2786:                                             ; preds = %._crit_edge3780, %2774
  %2787 = phi i64 [ %.pre3781, %._crit_edge3780 ], [ %2773, %2774 ]
  %2788 = shl i64 8, %2787
  %2789 = tail call ptr @H5FL_fac_init(i64 noundef %2788) #8
  %2790 = load ptr, ptr @H5SL_fac_g, align 8
  %2791 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2792 = getelementptr inbounds ptr, ptr %2790, i64 %2791
  store ptr %2789, ptr %2792, align 8
  %2793 = add i64 %2791, 1
  store i64 %2793, ptr @H5SL_fac_nused_g, align 8
  %.pre3784 = load i64, ptr %2769, align 8
  br label %2794

2794:                                             ; preds = %._crit_edge3782, %2786
  %2795 = phi i64 [ %2772, %._crit_edge3782 ], [ %.pre3784, %2786 ]
  %2796 = phi ptr [ %.pre3783, %._crit_edge3782 ], [ %2790, %2786 ]
  %2797 = getelementptr inbounds ptr, ptr %2796, i64 %2795
  %2798 = load ptr, ptr %2797, align 8
  %2799 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2798) #8
  %2800 = icmp eq ptr %2799, null
  br i1 %2800, label %2801, label %2805

2801:                                             ; preds = %2794
  %2802 = load i64, ptr @H5E_SLIST_g, align 8
  %2803 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2804 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2802, i64 noundef %2803, ptr noundef nonnull @.str.1) #8
  br label %4393

2805:                                             ; preds = %2794
  %2806 = load ptr, ptr %2669, align 8
  %2807 = shl nsw i64 %2716, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2799, ptr align 1 %2806, i64 %2807, i1 false)
  %2808 = load ptr, ptr @H5SL_fac_g, align 8
  %2809 = load i64, ptr %2769, align 8
  %2810 = getelementptr ptr, ptr %2808, i64 %2809
  %2811 = getelementptr i8, ptr %2810, i64 -8
  %2812 = load ptr, ptr %2811, align 8
  %2813 = load ptr, ptr %2669, align 8
  %2814 = tail call ptr @H5FL_fac_free(ptr noundef %2812, ptr noundef %2813) #8
  store ptr %2799, ptr %2669, align 8
  br label %2815

2815:                                             ; preds = %2805, %2768
  %2816 = getelementptr inbounds i8, ptr %.124413434, i64 16
  %2817 = load i64, ptr %2816, align 8
  %2818 = add i64 %2817, 1
  store i64 %2818, ptr %2816, align 8
  %2819 = load i32, ptr %2433, align 8
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %2433, align 8
  br label %2825

2821:                                             ; preds = %2764
  %2822 = load ptr, ptr %2669, align 8
  %2823 = getelementptr inbounds ptr, ptr %2822, i64 %2716
  %2824 = load ptr, ptr %2823, align 8
  br label %2825

2825:                                             ; preds = %2821, %2815
  %.sink4095 = phi ptr [ %2824, %2821 ], [ null, %2815 ]
  %2826 = getelementptr inbounds i8, ptr %.22.lcssa, i64 40
  %2827 = load ptr, ptr %2826, align 8
  %2828 = getelementptr inbounds ptr, ptr %2827, i64 %2716
  store ptr %.sink4095, ptr %2828, align 8
  %2829 = load ptr, ptr %2669, align 8
  %2830 = getelementptr inbounds ptr, ptr %2829, i64 %2716
  store ptr %.22.lcssa, ptr %2830, align 8
  br label %.thread3079

2831:                                             ; preds = %2709
  %2832 = load ptr, ptr %2447, align 8
  %2833 = getelementptr inbounds ptr, ptr %2832, i64 %indvars.iv3667
  %2834 = load ptr, ptr %2833, align 8
  %.not2824 = icmp eq ptr %2834, null
  br i1 %.not2824, label %2835, label %.thread3079

2835:                                             ; preds = %2831
  %2836 = load i64, ptr %2448, align 8
  %2837 = add i64 %2836, -1
  %2838 = shl nuw i64 1, %2837
  %.not2825 = icmp ult i64 %2838, %indvars.iv3667
  br i1 %.not2825, label %2858, label %2839

2839:                                             ; preds = %2835
  store i64 %2837, ptr %2448, align 8
  %2840 = load ptr, ptr @H5SL_fac_g, align 8
  %2841 = getelementptr inbounds ptr, ptr %2840, i64 %2837
  %2842 = load ptr, ptr %2841, align 8
  %2843 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2842) #8
  %2844 = icmp eq ptr %2843, null
  br i1 %2844, label %2845, label %2849

2845:                                             ; preds = %2839
  %2846 = load i64, ptr @H5E_SLIST_g, align 8
  %2847 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2848 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2846, i64 noundef %2847, ptr noundef nonnull @.str.1) #8
  br label %4393

2849:                                             ; preds = %2839
  %2850 = load ptr, ptr %2447, align 8
  %2851 = shl nuw nsw i64 %indvars.iv3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2843, ptr align 1 %2850, i64 %2851, i1 false)
  %2852 = load ptr, ptr @H5SL_fac_g, align 8
  %2853 = load i64, ptr %2448, align 8
  %2854 = getelementptr ptr, ptr %2852, i64 %2853
  %2855 = getelementptr i8, ptr %2854, i64 8
  %2856 = load ptr, ptr %2855, align 8
  %2857 = tail call ptr @H5FL_fac_free(ptr noundef %2856, ptr noundef %2850) #8
  store ptr %2843, ptr %2447, align 8
  br label %2858

2858:                                             ; preds = %2849, %2835
  %2859 = load i64, ptr %2449, align 8
  %2860 = add i64 %2859, -1
  store i64 %2860, ptr %2449, align 8
  %2861 = load i32, ptr %2433, align 8
  %2862 = add nsw i32 %2861, -1
  store i32 %2862, ptr %2433, align 8
  br label %.thread3079

.thread3079:                                      ; preds = %2464, %2463, %.lr.ph3422, %.preheader3129, %2636, %2663, %2632, %2831, %2858, %2825, %._crit_edge3423
  %.124593084 = phi ptr [ %spec.select3011, %2636 ], [ %spec.select3011, %2663 ], [ %spec.select3011, %2632 ], [ %spec.select3011, %2831 ], [ %spec.select3011, %2858 ], [ %spec.select3011, %2825 ], [ %spec.select3011, %._crit_edge3423 ], [ %.124393435, %.preheader3129 ], [ %.024583420, %.lr.ph3422 ], [ %.213421, %2463 ], [ %2457, %2464 ]
  %.124623083 = phi ptr [ %.224633076, %2636 ], [ %.224633076, %2663 ], [ %.224633076, %2632 ], [ %.224633076, %2831 ], [ %.224633076, %2858 ], [ %.224633076, %2825 ], [ %.224633076, %._crit_edge3423 ], [ %.124393435, %.preheader3129 ], [ %.024613419, %.lr.ph3422 ], [ %.024613419, %2463 ], [ %.213421, %2464 ]
  %2863 = getelementptr inbounds i8, ptr %.124593084, i64 40
  %2864 = load ptr, ptr %2863, align 8
  %2865 = getelementptr inbounds ptr, ptr %2864, i64 %2452
  %2866 = load ptr, ptr %2865, align 8
  %2867 = trunc nuw i64 %indvars.iv3667 to i32
  %2868 = icmp sgt i32 %2867, 1
  br i1 %2868, label %.preheader3129, label %._crit_edge3437

._crit_edge3437:                                  ; preds = %.thread3079, %.critedge30
  %.02446.lcssa = phi ptr [ %.20.lcssa, %.critedge30 ], [ %2866, %.thread3079 ]
  %.not2816 = icmp eq ptr %.02446.lcssa, null
  br i1 %.not2816, label %4393, label %2869

2869:                                             ; preds = %._crit_edge3437
  %2870 = load ptr, ptr %.02446.lcssa, align 8
  %2871 = load i64, ptr %2870, align 8
  %2872 = load i64, ptr %1, align 8
  %2873 = icmp eq i64 %2871, %2872
  br i1 %2873, label %2874, label %4393

2874:                                             ; preds = %2869
  %2875 = getelementptr inbounds i8, ptr %.02446.lcssa, i64 8
  %2876 = load ptr, ptr %2875, align 8
  %2877 = getelementptr inbounds i8, ptr %.02446.lcssa, i64 16
  %2878 = load i64, ptr %2877, align 8
  %.not2817 = icmp eq i64 %2878, 0
  br i1 %.not2817, label %2888, label %2879

2879:                                             ; preds = %2874
  %2880 = getelementptr inbounds i8, ptr %.02446.lcssa, i64 48
  %2881 = load ptr, ptr %2880, align 8
  %2882 = load ptr, ptr %2881, align 8
  store ptr %2882, ptr %.02446.lcssa, align 8
  %2883 = getelementptr inbounds i8, ptr %2881, i64 8
  %2884 = load ptr, ptr %2883, align 8
  store ptr %2884, ptr %2875, align 8
  %2885 = getelementptr inbounds i8, ptr %2881, i64 32
  %2886 = load i32, ptr %2885, align 8
  %2887 = getelementptr inbounds i8, ptr %.02446.lcssa, i64 32
  store i32 %2886, ptr %2887, align 8
  br label %2888

2888:                                             ; preds = %2879, %2874
  %.23 = phi ptr [ %2881, %2879 ], [ %.02446.lcssa, %2874 ]
  %2889 = getelementptr inbounds i8, ptr %.23, i64 40
  %2890 = load ptr, ptr %2889, align 8
  %2891 = load ptr, ptr %2890, align 8
  %2892 = getelementptr inbounds i8, ptr %.23, i64 48
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 40
  %2895 = load ptr, ptr %2894, align 8
  store ptr %2891, ptr %2895, align 8
  %2896 = getelementptr inbounds i8, ptr %0, i64 40
  %2897 = load ptr, ptr %2896, align 8
  %2898 = icmp eq ptr %2897, %.23
  %2899 = load ptr, ptr %2892, align 8
  br i1 %2898, label %2900, label %2901

2900:                                             ; preds = %2888
  store ptr %2899, ptr %2896, align 8
  br label %2905

2901:                                             ; preds = %2888
  %2902 = load ptr, ptr %2889, align 8
  %2903 = load ptr, ptr %2902, align 8
  %2904 = getelementptr inbounds i8, ptr %2903, i64 48
  store ptr %2899, ptr %2904, align 8
  br label %2905

2905:                                             ; preds = %2901, %2900
  %2906 = getelementptr inbounds i8, ptr %0, i64 24
  %2907 = load i64, ptr %2906, align 8
  %2908 = add i64 %2907, -1
  store i64 %2908, ptr %2906, align 8
  %2909 = load ptr, ptr @H5SL_fac_g, align 8
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load ptr, ptr %2889, align 8
  %2912 = tail call ptr @H5FL_fac_free(ptr noundef %2910, ptr noundef %2911) #8
  store ptr %2912, ptr %2889, align 8
  %2913 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.23) #8
  br label %4393

2914:                                             ; preds = %2
  %2915 = getelementptr inbounds i8, ptr %0, i64 16
  %2916 = load i32, ptr %2915, align 8
  %2917 = icmp slt i32 %2916, 0
  br i1 %2917, label %4393, label %.preheader3132

.preheader3132:                                   ; preds = %2914
  %.not27823369 = icmp eq ptr %4, null
  br i1 %.not27823369, label %.critedge36, label %.lr.ph3373

.lr.ph3373:                                       ; preds = %.preheader3132
  %2918 = getelementptr inbounds i8, ptr %1, i64 8
  %2919 = zext nneg i32 %2916 to i64
  br label %2920

2920:                                             ; preds = %.lr.ph3373, %.critedge38
  %.243372 = phi ptr [ %4, %.lr.ph3373 ], [ %2936, %.critedge38 ]
  %.024543371 = phi ptr [ %4, %.lr.ph3373 ], [ %.024563370, %.critedge38 ]
  %.024563370 = phi ptr [ %4, %.lr.ph3373 ], [ %.243372, %.critedge38 ]
  %2921 = load ptr, ptr %.243372, align 8
  %.not2783 = icmp eq ptr %2921, null
  br i1 %.not2783, label %.critedge38, label %2922

2922:                                             ; preds = %2920
  %2923 = load i64, ptr %2921, align 8
  %2924 = load i64, ptr %1, align 8
  %2925 = icmp eq i64 %2923, %2924
  br i1 %2925, label %2926, label %2931

2926:                                             ; preds = %2922
  %2927 = getelementptr inbounds i8, ptr %2921, i64 8
  %2928 = load i64, ptr %2927, align 8
  %2929 = load i64, ptr %2918, align 8
  %2930 = icmp ult i64 %2928, %2929
  br i1 %2930, label %.critedge38, label %.critedge36

2931:                                             ; preds = %2922
  %2932 = icmp ult i64 %2923, %2924
  br i1 %2932, label %.critedge38, label %.critedge36

.critedge38:                                      ; preds = %2926, %2920, %2931
  %2933 = getelementptr inbounds i8, ptr %.243372, i64 40
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds ptr, ptr %2934, i64 %2919
  %2936 = load ptr, ptr %2935, align 8
  %.not2782 = icmp eq ptr %2936, null
  br i1 %.not2782, label %.critedge36, label %2920

.critedge36:                                      ; preds = %2931, %.critedge38, %2926, %.preheader3132
  %.02456.lcssa = phi ptr [ null, %.preheader3132 ], [ %.024563370, %2926 ], [ %.243372, %.critedge38 ], [ %.024563370, %2931 ]
  %.02454.lcssa = phi ptr [ null, %.preheader3132 ], [ %.024543371, %2926 ], [ %.024563370, %.critedge38 ], [ %.024543371, %2931 ]
  %.24.lcssa = phi ptr [ null, %.preheader3132 ], [ %.243372, %2926 ], [ null, %.critedge38 ], [ %.243372, %2931 ]
  %.not3607 = icmp eq i32 %2916, 0
  br i1 %.not3607, label %._crit_edge3404, label %.preheader3131.lr.ph

.preheader3131.lr.ph:                             ; preds = %.critedge36
  %2937 = getelementptr inbounds i8, ptr %1, i64 8
  %2938 = getelementptr inbounds i8, ptr %4, i64 40
  %2939 = getelementptr inbounds i8, ptr %4, i64 24
  %2940 = getelementptr inbounds i8, ptr %4, i64 16
  %2941 = zext nneg i32 %2916 to i64
  %.phi.trans.insert3746 = getelementptr inbounds i8, ptr %.02456.lcssa, i64 40
  %.pre3747 = load ptr, ptr %.phi.trans.insert3746, align 8
  br label %.preheader3131

.preheader3131:                                   ; preds = %.preheader3131.lr.ph, %.thread3091
  %2942 = phi ptr [ %.pre3747, %.preheader3131.lr.ph ], [ %3362, %.thread3091 ]
  %indvars.iv3662 = phi i64 [ %2941, %.preheader3131.lr.ph ], [ %2943, %.thread3091 ]
  %.024533401 = phi ptr [ %.24.lcssa, %.preheader3131.lr.ph ], [ %3364, %.thread3091 ]
  %.124553400 = phi ptr [ %.02454.lcssa, %.preheader3131.lr.ph ], [ %.124483096, %.thread3091 ]
  %.124573399 = phi ptr [ %.02456.lcssa, %.preheader3131.lr.ph ], [ %.124513095, %.thread3091 ]
  %2943 = add nsw i64 %indvars.iv3662, -1
  %2944 = getelementptr inbounds i8, ptr %.124573399, i64 40
  %2945 = getelementptr inbounds ptr, ptr %2942, i64 %2943
  %2946 = load ptr, ptr %2945, align 8
  %2947 = icmp eq ptr %2946, %.024533401
  br i1 %2947, label %.thread3091, label %.lr.ph3389

.lr.ph3389:                                       ; preds = %.preheader3131, %.thread3085
  %2948 = phi ptr [ %2968, %.thread3085 ], [ %2946, %.preheader3131 ]
  %.253388 = phi ptr [ %2948, %.thread3085 ], [ %.124573399, %.preheader3131 ]
  %.024433387 = phi i32 [ %2964, %.thread3085 ], [ 0, %.preheader3131 ]
  %.024473386 = phi ptr [ %.224493089, %.thread3085 ], [ %.124573399, %.preheader3131 ]
  %.024503385 = phi ptr [ %.224523088, %.thread3085 ], [ null, %.preheader3131 ]
  %.not2786 = icmp eq ptr %.024503385, null
  br i1 %.not2786, label %2949, label %.thread3091

2949:                                             ; preds = %.lr.ph3389
  %2950 = load ptr, ptr %2948, align 8
  %2951 = load i64, ptr %2950, align 8
  %2952 = load i64, ptr %1, align 8
  %2953 = icmp eq i64 %2951, %2952
  br i1 %2953, label %2954, label %2959

2954:                                             ; preds = %2949
  %2955 = getelementptr inbounds i8, ptr %2950, i64 8
  %2956 = load i64, ptr %2955, align 8
  %2957 = load i64, ptr %2937, align 8
  %2958 = icmp ult i64 %2956, %2957
  br i1 %2958, label %2962, label %2961

2959:                                             ; preds = %2949
  %2960 = icmp ult i64 %2951, %2952
  br i1 %2960, label %2962, label %2961

2961:                                             ; preds = %2959, %2954
  %.not2787 = icmp eq i32 %.024433387, 0
  br i1 %.not2787, label %.thread3085, label %.thread3091

2962:                                             ; preds = %2954, %2959
  %2963 = icmp eq i32 %.024433387, 2
  br i1 %2963, label %.thread3091, label %.thread3085

.thread3085:                                      ; preds = %2961, %2962
  %.224493089 = phi ptr [ %.253388, %2962 ], [ %.024473386, %2961 ]
  %.224523088 = phi ptr [ null, %2962 ], [ %.253388, %2961 ]
  %2964 = add nuw nsw i32 %.024433387, 1
  %2965 = getelementptr inbounds i8, ptr %2948, i64 40
  %2966 = load ptr, ptr %2965, align 8
  %2967 = getelementptr inbounds ptr, ptr %2966, i64 %2943
  %2968 = load ptr, ptr %2967, align 8
  %2969 = icmp eq ptr %2968, %.024533401
  br i1 %2969, label %._crit_edge3390, label %.lr.ph3389

._crit_edge3390:                                  ; preds = %.thread3085
  %2970 = icmp eq i32 %.024433387, 0
  %.not2789 = icmp eq ptr %.224523088, null
  %spec.select3012 = select i1 %.not2789, ptr %2948, ptr %.224523088
  br i1 %2970, label %2971, label %.thread3091

2971:                                             ; preds = %._crit_edge3390
  %2972 = icmp eq ptr %.124553400, %.124573399
  br i1 %2972, label %2973, label %3166

2973:                                             ; preds = %2971
  %2974 = getelementptr inbounds i8, ptr %.024533401, i64 40
  %2975 = load ptr, ptr %2974, align 8
  %2976 = getelementptr inbounds ptr, ptr %2975, i64 %indvars.iv3662
  %2977 = load ptr, ptr %2976, align 8
  %2978 = getelementptr inbounds i8, ptr %.024533401, i64 16
  %2979 = load i64, ptr %2978, align 8
  %2980 = getelementptr inbounds ptr, ptr %2975, i64 %2979
  %2981 = load ptr, ptr %2980, align 8
  %2982 = getelementptr inbounds ptr, ptr %2942, i64 %2979
  store ptr %2981, ptr %2982, align 8
  %2983 = getelementptr inbounds i8, ptr %.024533401, i64 24
  %2984 = load i64, ptr %2983, align 8
  %2985 = add i64 %2984, -1
  %2986 = shl nuw i64 1, %2985
  %.not2802 = icmp ugt i64 %2979, %2986
  br i1 %.not2802, label %._crit_edge3759, label %2987

._crit_edge3759:                                  ; preds = %2973
  %.pre3760 = load ptr, ptr %2974, align 8
  br label %3007

2987:                                             ; preds = %2973
  store i64 %2985, ptr %2983, align 8
  %2988 = load ptr, ptr @H5SL_fac_g, align 8
  %2989 = getelementptr inbounds ptr, ptr %2988, i64 %2985
  %2990 = load ptr, ptr %2989, align 8
  %2991 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2990) #8
  %2992 = icmp eq ptr %2991, null
  br i1 %2992, label %2993, label %2997

2993:                                             ; preds = %2987
  %2994 = load i64, ptr @H5E_SLIST_g, align 8
  %2995 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2996 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %2994, i64 noundef %2995, ptr noundef nonnull @.str.1) #8
  br label %4393

2997:                                             ; preds = %2987
  %2998 = load ptr, ptr %2974, align 8
  %2999 = shl i64 %2979, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2991, ptr align 1 %2998, i64 %2999, i1 false)
  %3000 = load ptr, ptr @H5SL_fac_g, align 8
  %3001 = load i64, ptr %2983, align 8
  %3002 = getelementptr ptr, ptr %3000, i64 %3001
  %3003 = getelementptr i8, ptr %3002, i64 8
  %3004 = load ptr, ptr %3003, align 8
  %3005 = load ptr, ptr %2974, align 8
  %3006 = tail call ptr @H5FL_fac_free(ptr noundef %3004, ptr noundef %3005) #8
  store ptr %2991, ptr %2974, align 8
  br label %3007

3007:                                             ; preds = %._crit_edge3759, %2997
  %3008 = phi ptr [ %.pre3760, %._crit_edge3759 ], [ %2991, %2997 ]
  %3009 = load i64, ptr %2978, align 8
  %3010 = add i64 %3009, -1
  store i64 %3010, ptr %2978, align 8
  %3011 = getelementptr inbounds ptr, ptr %3008, i64 %2943
  %3012 = load ptr, ptr %3011, align 8
  %3013 = getelementptr inbounds i8, ptr %3012, i64 40
  %3014 = load ptr, ptr %3013, align 8
  %3015 = getelementptr inbounds ptr, ptr %3014, i64 %2943
  %3016 = load ptr, ptr %3015, align 8
  %.not2803 = icmp eq ptr %3016, %2977
  br i1 %.not2803, label %3134, label %3017

3017:                                             ; preds = %3007
  %3018 = getelementptr inbounds i8, ptr %3012, i64 16
  %3019 = load i64, ptr %3018, align 8
  %3020 = add i64 %3019, 1
  %3021 = getelementptr inbounds i8, ptr %3012, i64 24
  %3022 = load i64, ptr %3021, align 8
  %.highbits2807 = lshr i64 %3020, %3022
  %.not2806 = icmp eq i64 %.highbits2807, 0
  br i1 %.not2806, label %3067, label %3023

3023:                                             ; preds = %3017
  %3024 = add i64 %3022, 1
  store i64 %3024, ptr %3021, align 8
  %3025 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2808 = icmp ult i64 %3024, %3025
  br i1 %.not2808, label %._crit_edge3763, label %3026

._crit_edge3763:                                  ; preds = %3023
  %.pre3764 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3046

3026:                                             ; preds = %3023
  %3027 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2809 = icmp ult i64 %3025, %3027
  br i1 %.not2809, label %3038, label %3028

3028:                                             ; preds = %3026
  %3029 = shl i64 %3027, 1
  store i64 %3029, ptr @H5SL_fac_nalloc_g, align 8
  %3030 = load ptr, ptr @H5SL_fac_g, align 8
  %3031 = shl i64 %3027, 4
  %3032 = tail call ptr @H5MM_realloc(ptr noundef %3030, i64 noundef %3031) #8
  store ptr %3032, ptr @H5SL_fac_g, align 8
  %3033 = icmp eq ptr %3032, null
  br i1 %3033, label %3034, label %._crit_edge3761

._crit_edge3761:                                  ; preds = %3028
  %.pre3762 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3038

3034:                                             ; preds = %3028
  %3035 = load i64, ptr @H5E_SLIST_g, align 8
  %3036 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3037 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3035, i64 noundef %3036, ptr noundef nonnull @.str.1) #8
  br label %4393

3038:                                             ; preds = %._crit_edge3761, %3026
  %3039 = phi i64 [ %.pre3762, %._crit_edge3761 ], [ %3025, %3026 ]
  %3040 = shl i64 8, %3039
  %3041 = tail call ptr @H5FL_fac_init(i64 noundef %3040) #8
  %3042 = load ptr, ptr @H5SL_fac_g, align 8
  %3043 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3044 = getelementptr inbounds ptr, ptr %3042, i64 %3043
  store ptr %3041, ptr %3044, align 8
  %3045 = add i64 %3043, 1
  store i64 %3045, ptr @H5SL_fac_nused_g, align 8
  %.pre3765 = load i64, ptr %3021, align 8
  br label %3046

3046:                                             ; preds = %._crit_edge3763, %3038
  %3047 = phi i64 [ %3024, %._crit_edge3763 ], [ %.pre3765, %3038 ]
  %3048 = phi ptr [ %.pre3764, %._crit_edge3763 ], [ %3042, %3038 ]
  %3049 = getelementptr inbounds ptr, ptr %3048, i64 %3047
  %3050 = load ptr, ptr %3049, align 8
  %3051 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3050) #8
  %3052 = icmp eq ptr %3051, null
  br i1 %3052, label %3053, label %3057

3053:                                             ; preds = %3046
  %3054 = load i64, ptr @H5E_SLIST_g, align 8
  %3055 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3056 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3054, i64 noundef %3055, ptr noundef nonnull @.str.1) #8
  br label %4393

3057:                                             ; preds = %3046
  %3058 = load ptr, ptr %3013, align 8
  %3059 = shl i64 %3020, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3051, ptr align 1 %3058, i64 %3059, i1 false)
  %3060 = load ptr, ptr @H5SL_fac_g, align 8
  %3061 = load i64, ptr %3021, align 8
  %3062 = getelementptr ptr, ptr %3060, i64 %3061
  %3063 = getelementptr i8, ptr %3062, i64 -8
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load ptr, ptr %3013, align 8
  %3066 = tail call ptr @H5FL_fac_free(ptr noundef %3064, ptr noundef %3065) #8
  store ptr %3051, ptr %3013, align 8
  %.pre3766 = load i64, ptr %3018, align 8
  %.pre3951 = add i64 %.pre3766, 1
  br label %3067

3067:                                             ; preds = %3057, %3017
  %.pre-phi3952 = phi i64 [ %.pre3951, %3057 ], [ %3020, %3017 ]
  %3068 = phi ptr [ %3051, %3057 ], [ %3014, %3017 ]
  store i64 %.pre-phi3952, ptr %3018, align 8
  %3069 = load i32, ptr %2915, align 8
  %3070 = sext i32 %3069 to i64
  %3071 = icmp eq i64 %3019, %3070
  br i1 %3071, label %3072, label %3126

3072:                                             ; preds = %3067
  %3073 = getelementptr inbounds i8, ptr %.124573399, i64 24
  %3074 = load i64, ptr %3073, align 8
  %.highbits2811 = lshr i64 %3020, %3074
  %.not2810 = icmp eq i64 %.highbits2811, 0
  br i1 %.not2810, label %3119, label %3075

3075:                                             ; preds = %3072
  %3076 = add i64 %3074, 1
  store i64 %3076, ptr %3073, align 8
  %3077 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2812 = icmp ult i64 %3076, %3077
  br i1 %.not2812, label %._crit_edge3769, label %3078

._crit_edge3769:                                  ; preds = %3075
  %.pre3770 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3098

3078:                                             ; preds = %3075
  %3079 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2813 = icmp ult i64 %3077, %3079
  br i1 %.not2813, label %3090, label %3080

3080:                                             ; preds = %3078
  %3081 = shl i64 %3079, 1
  store i64 %3081, ptr @H5SL_fac_nalloc_g, align 8
  %3082 = load ptr, ptr @H5SL_fac_g, align 8
  %3083 = shl i64 %3079, 4
  %3084 = tail call ptr @H5MM_realloc(ptr noundef %3082, i64 noundef %3083) #8
  store ptr %3084, ptr @H5SL_fac_g, align 8
  %3085 = icmp eq ptr %3084, null
  br i1 %3085, label %3086, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %3080
  %.pre3768 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3090

3086:                                             ; preds = %3080
  %3087 = load i64, ptr @H5E_SLIST_g, align 8
  %3088 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3089 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3087, i64 noundef %3088, ptr noundef nonnull @.str.1) #8
  br label %4393

3090:                                             ; preds = %._crit_edge3767, %3078
  %3091 = phi i64 [ %.pre3768, %._crit_edge3767 ], [ %3077, %3078 ]
  %3092 = shl i64 8, %3091
  %3093 = tail call ptr @H5FL_fac_init(i64 noundef %3092) #8
  %3094 = load ptr, ptr @H5SL_fac_g, align 8
  %3095 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3096 = getelementptr inbounds ptr, ptr %3094, i64 %3095
  store ptr %3093, ptr %3096, align 8
  %3097 = add i64 %3095, 1
  store i64 %3097, ptr @H5SL_fac_nused_g, align 8
  %.pre3771 = load i64, ptr %3073, align 8
  br label %3098

3098:                                             ; preds = %._crit_edge3769, %3090
  %3099 = phi i64 [ %3076, %._crit_edge3769 ], [ %.pre3771, %3090 ]
  %3100 = phi ptr [ %.pre3770, %._crit_edge3769 ], [ %3094, %3090 ]
  %3101 = getelementptr inbounds ptr, ptr %3100, i64 %3099
  %3102 = load ptr, ptr %3101, align 8
  %3103 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3102) #8
  %3104 = icmp eq ptr %3103, null
  br i1 %3104, label %3105, label %3109

3105:                                             ; preds = %3098
  %3106 = load i64, ptr @H5E_SLIST_g, align 8
  %3107 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3106, i64 noundef %3107, ptr noundef nonnull @.str.1) #8
  br label %4393

3109:                                             ; preds = %3098
  %3110 = load ptr, ptr %2944, align 8
  %3111 = shl nsw i64 %3020, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3103, ptr align 1 %3110, i64 %3111, i1 false)
  %3112 = load ptr, ptr @H5SL_fac_g, align 8
  %3113 = load i64, ptr %3073, align 8
  %3114 = getelementptr ptr, ptr %3112, i64 %3113
  %3115 = getelementptr i8, ptr %3114, i64 -8
  %3116 = load ptr, ptr %3115, align 8
  %3117 = load ptr, ptr %2944, align 8
  %3118 = tail call ptr @H5FL_fac_free(ptr noundef %3116, ptr noundef %3117) #8
  store ptr %3103, ptr %2944, align 8
  br label %3119

3119:                                             ; preds = %3109, %3072
  %3120 = getelementptr inbounds i8, ptr %.124573399, i64 16
  %3121 = load i64, ptr %3120, align 8
  %3122 = add i64 %3121, 1
  store i64 %3122, ptr %3120, align 8
  %3123 = load i32, ptr %2915, align 8
  %3124 = add nsw i32 %3123, 1
  store i32 %3124, ptr %2915, align 8
  %3125 = load ptr, ptr %3013, align 8
  br label %3130

3126:                                             ; preds = %3067
  %3127 = load ptr, ptr %2944, align 8
  %3128 = getelementptr inbounds ptr, ptr %3127, i64 %3020
  %3129 = load ptr, ptr %3128, align 8
  br label %3130

3130:                                             ; preds = %3126, %3119
  %.sink4101 = phi ptr [ %3068, %3126 ], [ %3125, %3119 ]
  %.sink4099 = phi ptr [ %3129, %3126 ], [ null, %3119 ]
  %3131 = getelementptr inbounds ptr, ptr %.sink4101, i64 %3020
  store ptr %.sink4099, ptr %3131, align 8
  %3132 = load ptr, ptr %2944, align 8
  %3133 = getelementptr inbounds ptr, ptr %3132, i64 %3020
  store ptr %3012, ptr %3133, align 8
  br label %.thread3091

3134:                                             ; preds = %3007
  %3135 = load ptr, ptr %2938, align 8
  %3136 = getelementptr inbounds ptr, ptr %3135, i64 %indvars.iv3662
  %3137 = load ptr, ptr %3136, align 8
  %.not2804 = icmp eq ptr %3137, null
  br i1 %.not2804, label %3138, label %.thread3091

3138:                                             ; preds = %3134
  %3139 = load i64, ptr %2939, align 8
  %3140 = add i64 %3139, -1
  %3141 = shl nuw i64 1, %3140
  %.not2805 = icmp ult i64 %3141, %indvars.iv3662
  br i1 %.not2805, label %3161, label %3142

3142:                                             ; preds = %3138
  store i64 %3140, ptr %2939, align 8
  %3143 = load ptr, ptr @H5SL_fac_g, align 8
  %3144 = getelementptr inbounds ptr, ptr %3143, i64 %3140
  %3145 = load ptr, ptr %3144, align 8
  %3146 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3145) #8
  %3147 = icmp eq ptr %3146, null
  br i1 %3147, label %3148, label %3152

3148:                                             ; preds = %3142
  %3149 = load i64, ptr @H5E_SLIST_g, align 8
  %3150 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3149, i64 noundef %3150, ptr noundef nonnull @.str.1) #8
  br label %4393

3152:                                             ; preds = %3142
  %3153 = load ptr, ptr %2938, align 8
  %3154 = shl nuw nsw i64 %indvars.iv3662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3146, ptr align 1 %3153, i64 %3154, i1 false)
  %3155 = load ptr, ptr @H5SL_fac_g, align 8
  %3156 = load i64, ptr %2939, align 8
  %3157 = getelementptr ptr, ptr %3155, i64 %3156
  %3158 = getelementptr i8, ptr %3157, i64 8
  %3159 = load ptr, ptr %3158, align 8
  %3160 = tail call ptr @H5FL_fac_free(ptr noundef %3159, ptr noundef %3153) #8
  store ptr %3146, ptr %2938, align 8
  br label %3161

3161:                                             ; preds = %3152, %3138
  %3162 = load i64, ptr %2940, align 8
  %3163 = add i64 %3162, -1
  store i64 %3163, ptr %2940, align 8
  %3164 = load i32, ptr %2915, align 8
  %3165 = add nsw i32 %3164, -1
  store i32 %3165, ptr %2915, align 8
  br label %.thread3091

3166:                                             ; preds = %2971
  %3167 = getelementptr inbounds i8, ptr %.124553400, i64 40
  %3168 = load ptr, ptr %3167, align 8
  %3169 = getelementptr inbounds ptr, ptr %3168, i64 %2943
  %3170 = load ptr, ptr %3169, align 8
  br label %3171

3171:                                             ; preds = %3166, %3176
  %.263397 = phi ptr [ %3170, %3166 ], [ %3175, %3176 ]
  %.224453396 = phi i32 [ 1, %3166 ], [ %3177, %3176 ]
  %3172 = getelementptr inbounds i8, ptr %.263397, i64 40
  %3173 = load ptr, ptr %3172, align 8
  %3174 = getelementptr inbounds ptr, ptr %3173, i64 %2943
  %3175 = load ptr, ptr %3174, align 8
  %.not2790 = icmp eq ptr %3175, %.124573399
  br i1 %.not2790, label %.critedge40, label %3176

3176:                                             ; preds = %3171
  %3177 = add nuw nsw i32 %.224453396, 1
  %exitcond3661.not = icmp eq i32 %3177, 3
  br i1 %exitcond3661.not, label %.critedge40, label %3171

.critedge40:                                      ; preds = %3176, %3171
  %.22445.lcssa = phi i32 [ 3, %3176 ], [ %.224453396, %3171 ]
  %.26.lcssa = phi ptr [ %3175, %3176 ], [ %.263397, %3171 ]
  %3178 = getelementptr inbounds i8, ptr %.124573399, i64 16
  %3179 = load i64, ptr %3178, align 8
  %3180 = getelementptr inbounds ptr, ptr %2942, i64 %3179
  %3181 = load ptr, ptr %3180, align 8
  %3182 = getelementptr inbounds ptr, ptr %3168, i64 %3179
  store ptr %3181, ptr %3182, align 8
  %3183 = getelementptr inbounds i8, ptr %.124573399, i64 24
  %3184 = load i64, ptr %3183, align 8
  %3185 = add i64 %3184, -1
  %3186 = shl nuw i64 1, %3185
  %.not2791 = icmp ugt i64 %3179, %3186
  br i1 %.not2791, label %3207, label %3187

3187:                                             ; preds = %.critedge40
  store i64 %3185, ptr %3183, align 8
  %3188 = load ptr, ptr @H5SL_fac_g, align 8
  %3189 = getelementptr inbounds ptr, ptr %3188, i64 %3185
  %3190 = load ptr, ptr %3189, align 8
  %3191 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3190) #8
  %3192 = icmp eq ptr %3191, null
  br i1 %3192, label %3193, label %3197

3193:                                             ; preds = %3187
  %3194 = load i64, ptr @H5E_SLIST_g, align 8
  %3195 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3194, i64 noundef %3195, ptr noundef nonnull @.str.1) #8
  br label %4393

3197:                                             ; preds = %3187
  %3198 = load ptr, ptr %2944, align 8
  %3199 = shl i64 %3179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3191, ptr align 1 %3198, i64 %3199, i1 false)
  %3200 = load ptr, ptr @H5SL_fac_g, align 8
  %3201 = load i64, ptr %3183, align 8
  %3202 = getelementptr ptr, ptr %3200, i64 %3201
  %3203 = getelementptr i8, ptr %3202, i64 8
  %3204 = load ptr, ptr %3203, align 8
  %3205 = load ptr, ptr %2944, align 8
  %3206 = tail call ptr @H5FL_fac_free(ptr noundef %3204, ptr noundef %3205) #8
  store ptr %3191, ptr %2944, align 8
  br label %3207

3207:                                             ; preds = %3197, %.critedge40
  %3208 = load i64, ptr %3178, align 8
  %3209 = add i64 %3208, -1
  store i64 %3209, ptr %3178, align 8
  %3210 = icmp ugt i32 %.22445.lcssa, 1
  br i1 %3210, label %3211, label %3329

3211:                                             ; preds = %3207
  %3212 = getelementptr inbounds i8, ptr %.26.lcssa, i64 16
  %3213 = load i64, ptr %3212, align 8
  %3214 = add i64 %3213, 1
  %3215 = getelementptr inbounds i8, ptr %.26.lcssa, i64 24
  %3216 = load i64, ptr %3215, align 8
  %.highbits2795 = lshr i64 %3214, %3216
  %.not2794 = icmp eq i64 %.highbits2795, 0
  br i1 %.not2794, label %3262, label %3217

3217:                                             ; preds = %3211
  %3218 = add i64 %3216, 1
  store i64 %3218, ptr %3215, align 8
  %3219 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2796 = icmp ult i64 %3218, %3219
  br i1 %.not2796, label %._crit_edge3750, label %3220

._crit_edge3750:                                  ; preds = %3217
  %.pre3751 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3240

3220:                                             ; preds = %3217
  %3221 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2797 = icmp ult i64 %3219, %3221
  br i1 %.not2797, label %3232, label %3222

3222:                                             ; preds = %3220
  %3223 = shl i64 %3221, 1
  store i64 %3223, ptr @H5SL_fac_nalloc_g, align 8
  %3224 = load ptr, ptr @H5SL_fac_g, align 8
  %3225 = shl i64 %3221, 4
  %3226 = tail call ptr @H5MM_realloc(ptr noundef %3224, i64 noundef %3225) #8
  store ptr %3226, ptr @H5SL_fac_g, align 8
  %3227 = icmp eq ptr %3226, null
  br i1 %3227, label %3228, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %3222
  %.pre3749 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3232

3228:                                             ; preds = %3222
  %3229 = load i64, ptr @H5E_SLIST_g, align 8
  %3230 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3229, i64 noundef %3230, ptr noundef nonnull @.str.1) #8
  br label %4393

3232:                                             ; preds = %._crit_edge3748, %3220
  %3233 = phi i64 [ %.pre3749, %._crit_edge3748 ], [ %3219, %3220 ]
  %3234 = shl i64 8, %3233
  %3235 = tail call ptr @H5FL_fac_init(i64 noundef %3234) #8
  %3236 = load ptr, ptr @H5SL_fac_g, align 8
  %3237 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3238 = getelementptr inbounds ptr, ptr %3236, i64 %3237
  store ptr %3235, ptr %3238, align 8
  %3239 = add i64 %3237, 1
  store i64 %3239, ptr @H5SL_fac_nused_g, align 8
  %.pre3752 = load i64, ptr %3215, align 8
  br label %3240

3240:                                             ; preds = %._crit_edge3750, %3232
  %3241 = phi i64 [ %3218, %._crit_edge3750 ], [ %.pre3752, %3232 ]
  %3242 = phi ptr [ %.pre3751, %._crit_edge3750 ], [ %3236, %3232 ]
  %3243 = getelementptr inbounds ptr, ptr %3242, i64 %3241
  %3244 = load ptr, ptr %3243, align 8
  %3245 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3244) #8
  %3246 = icmp eq ptr %3245, null
  br i1 %3246, label %3247, label %3251

3247:                                             ; preds = %3240
  %3248 = load i64, ptr @H5E_SLIST_g, align 8
  %3249 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3248, i64 noundef %3249, ptr noundef nonnull @.str.1) #8
  br label %4393

3251:                                             ; preds = %3240
  %3252 = getelementptr inbounds i8, ptr %.26.lcssa, i64 40
  %3253 = load ptr, ptr %3252, align 8
  %3254 = shl i64 %3214, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3245, ptr align 1 %3253, i64 %3254, i1 false)
  %3255 = load ptr, ptr @H5SL_fac_g, align 8
  %3256 = load i64, ptr %3215, align 8
  %3257 = getelementptr ptr, ptr %3255, i64 %3256
  %3258 = getelementptr i8, ptr %3257, i64 -8
  %3259 = load ptr, ptr %3258, align 8
  %3260 = load ptr, ptr %3252, align 8
  %3261 = tail call ptr @H5FL_fac_free(ptr noundef %3259, ptr noundef %3260) #8
  store ptr %3245, ptr %3252, align 8
  %.pre3753 = load i64, ptr %3212, align 8
  %.pre3953 = add i64 %.pre3753, 1
  br label %3262

3262:                                             ; preds = %3251, %3211
  %.pre-phi3954 = phi i64 [ %.pre3953, %3251 ], [ %3214, %3211 ]
  store i64 %.pre-phi3954, ptr %3212, align 8
  %3263 = load i32, ptr %2915, align 8
  %3264 = sext i32 %3263 to i64
  %3265 = icmp eq i64 %3213, %3264
  br i1 %3265, label %3266, label %3319

3266:                                             ; preds = %3262
  %3267 = getelementptr inbounds i8, ptr %.124553400, i64 24
  %3268 = load i64, ptr %3267, align 8
  %.highbits2799 = lshr i64 %3214, %3268
  %.not2798 = icmp eq i64 %.highbits2799, 0
  br i1 %.not2798, label %3313, label %3269

3269:                                             ; preds = %3266
  %3270 = add i64 %3268, 1
  store i64 %3270, ptr %3267, align 8
  %3271 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2800 = icmp ult i64 %3270, %3271
  br i1 %.not2800, label %._crit_edge3756, label %3272

._crit_edge3756:                                  ; preds = %3269
  %.pre3757 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3292

3272:                                             ; preds = %3269
  %3273 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2801 = icmp ult i64 %3271, %3273
  br i1 %.not2801, label %3284, label %3274

3274:                                             ; preds = %3272
  %3275 = shl i64 %3273, 1
  store i64 %3275, ptr @H5SL_fac_nalloc_g, align 8
  %3276 = load ptr, ptr @H5SL_fac_g, align 8
  %3277 = shl i64 %3273, 4
  %3278 = tail call ptr @H5MM_realloc(ptr noundef %3276, i64 noundef %3277) #8
  store ptr %3278, ptr @H5SL_fac_g, align 8
  %3279 = icmp eq ptr %3278, null
  br i1 %3279, label %3280, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %3274
  %.pre3755 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3284

3280:                                             ; preds = %3274
  %3281 = load i64, ptr @H5E_SLIST_g, align 8
  %3282 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3281, i64 noundef %3282, ptr noundef nonnull @.str.1) #8
  br label %4393

3284:                                             ; preds = %._crit_edge3754, %3272
  %3285 = phi i64 [ %.pre3755, %._crit_edge3754 ], [ %3271, %3272 ]
  %3286 = shl i64 8, %3285
  %3287 = tail call ptr @H5FL_fac_init(i64 noundef %3286) #8
  %3288 = load ptr, ptr @H5SL_fac_g, align 8
  %3289 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3290 = getelementptr inbounds ptr, ptr %3288, i64 %3289
  store ptr %3287, ptr %3290, align 8
  %3291 = add i64 %3289, 1
  store i64 %3291, ptr @H5SL_fac_nused_g, align 8
  %.pre3758 = load i64, ptr %3267, align 8
  br label %3292

3292:                                             ; preds = %._crit_edge3756, %3284
  %3293 = phi i64 [ %3270, %._crit_edge3756 ], [ %.pre3758, %3284 ]
  %3294 = phi ptr [ %.pre3757, %._crit_edge3756 ], [ %3288, %3284 ]
  %3295 = getelementptr inbounds ptr, ptr %3294, i64 %3293
  %3296 = load ptr, ptr %3295, align 8
  %3297 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3296) #8
  %3298 = icmp eq ptr %3297, null
  br i1 %3298, label %3299, label %3303

3299:                                             ; preds = %3292
  %3300 = load i64, ptr @H5E_SLIST_g, align 8
  %3301 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3300, i64 noundef %3301, ptr noundef nonnull @.str.1) #8
  br label %4393

3303:                                             ; preds = %3292
  %3304 = load ptr, ptr %3167, align 8
  %3305 = shl nsw i64 %3214, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3297, ptr align 1 %3304, i64 %3305, i1 false)
  %3306 = load ptr, ptr @H5SL_fac_g, align 8
  %3307 = load i64, ptr %3267, align 8
  %3308 = getelementptr ptr, ptr %3306, i64 %3307
  %3309 = getelementptr i8, ptr %3308, i64 -8
  %3310 = load ptr, ptr %3309, align 8
  %3311 = load ptr, ptr %3167, align 8
  %3312 = tail call ptr @H5FL_fac_free(ptr noundef %3310, ptr noundef %3311) #8
  store ptr %3297, ptr %3167, align 8
  br label %3313

3313:                                             ; preds = %3303, %3266
  %3314 = getelementptr inbounds i8, ptr %.124553400, i64 16
  %3315 = load i64, ptr %3314, align 8
  %3316 = add i64 %3315, 1
  store i64 %3316, ptr %3314, align 8
  %3317 = load i32, ptr %2915, align 8
  %3318 = add nsw i32 %3317, 1
  store i32 %3318, ptr %2915, align 8
  br label %3323

3319:                                             ; preds = %3262
  %3320 = load ptr, ptr %3167, align 8
  %3321 = getelementptr inbounds ptr, ptr %3320, i64 %3214
  %3322 = load ptr, ptr %3321, align 8
  br label %3323

3323:                                             ; preds = %3319, %3313
  %.sink4102 = phi ptr [ %3322, %3319 ], [ null, %3313 ]
  %3324 = getelementptr inbounds i8, ptr %.26.lcssa, i64 40
  %3325 = load ptr, ptr %3324, align 8
  %3326 = getelementptr inbounds ptr, ptr %3325, i64 %3214
  store ptr %.sink4102, ptr %3326, align 8
  %3327 = load ptr, ptr %3167, align 8
  %3328 = getelementptr inbounds ptr, ptr %3327, i64 %3214
  store ptr %.26.lcssa, ptr %3328, align 8
  br label %.thread3091

3329:                                             ; preds = %3207
  %3330 = load ptr, ptr %2938, align 8
  %3331 = getelementptr inbounds ptr, ptr %3330, i64 %indvars.iv3662
  %3332 = load ptr, ptr %3331, align 8
  %.not2792 = icmp eq ptr %3332, null
  br i1 %.not2792, label %3333, label %.thread3091

3333:                                             ; preds = %3329
  %3334 = load i64, ptr %2939, align 8
  %3335 = add i64 %3334, -1
  %3336 = shl nuw i64 1, %3335
  %.not2793 = icmp ult i64 %3336, %indvars.iv3662
  br i1 %.not2793, label %3356, label %3337

3337:                                             ; preds = %3333
  store i64 %3335, ptr %2939, align 8
  %3338 = load ptr, ptr @H5SL_fac_g, align 8
  %3339 = getelementptr inbounds ptr, ptr %3338, i64 %3335
  %3340 = load ptr, ptr %3339, align 8
  %3341 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3340) #8
  %3342 = icmp eq ptr %3341, null
  br i1 %3342, label %3343, label %3347

3343:                                             ; preds = %3337
  %3344 = load i64, ptr @H5E_SLIST_g, align 8
  %3345 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3346 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3344, i64 noundef %3345, ptr noundef nonnull @.str.1) #8
  br label %4393

3347:                                             ; preds = %3337
  %3348 = load ptr, ptr %2938, align 8
  %3349 = shl nuw nsw i64 %indvars.iv3662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3341, ptr align 1 %3348, i64 %3349, i1 false)
  %3350 = load ptr, ptr @H5SL_fac_g, align 8
  %3351 = load i64, ptr %2939, align 8
  %3352 = getelementptr ptr, ptr %3350, i64 %3351
  %3353 = getelementptr i8, ptr %3352, i64 8
  %3354 = load ptr, ptr %3353, align 8
  %3355 = tail call ptr @H5FL_fac_free(ptr noundef %3354, ptr noundef %3348) #8
  store ptr %3341, ptr %2938, align 8
  br label %3356

3356:                                             ; preds = %3347, %3333
  %3357 = load i64, ptr %2940, align 8
  %3358 = add i64 %3357, -1
  store i64 %3358, ptr %2940, align 8
  %3359 = load i32, ptr %2915, align 8
  %3360 = add nsw i32 %3359, -1
  store i32 %3360, ptr %2915, align 8
  br label %.thread3091

.thread3091:                                      ; preds = %2962, %2961, %.lr.ph3389, %.preheader3131, %3134, %3161, %3130, %3329, %3356, %3323, %._crit_edge3390
  %.124483096 = phi ptr [ %.224493089, %3134 ], [ %.224493089, %3161 ], [ %.224493089, %3130 ], [ %.224493089, %3329 ], [ %.224493089, %3356 ], [ %.224493089, %3323 ], [ %.224493089, %._crit_edge3390 ], [ %.124573399, %.preheader3131 ], [ %.024473386, %.lr.ph3389 ], [ %.024473386, %2961 ], [ %.253388, %2962 ]
  %.124513095 = phi ptr [ %spec.select3012, %3134 ], [ %spec.select3012, %3161 ], [ %spec.select3012, %3130 ], [ %spec.select3012, %3329 ], [ %spec.select3012, %3356 ], [ %spec.select3012, %3323 ], [ %spec.select3012, %._crit_edge3390 ], [ %.124573399, %.preheader3131 ], [ %.024503385, %.lr.ph3389 ], [ %.253388, %2961 ], [ %2948, %2962 ]
  %3361 = getelementptr inbounds i8, ptr %.124513095, i64 40
  %3362 = load ptr, ptr %3361, align 8
  %3363 = getelementptr inbounds ptr, ptr %3362, i64 %2943
  %3364 = load ptr, ptr %3363, align 8
  %3365 = trunc nuw i64 %indvars.iv3662 to i32
  %3366 = icmp sgt i32 %3365, 1
  br i1 %3366, label %.preheader3131, label %._crit_edge3404

._crit_edge3404:                                  ; preds = %.thread3091, %.critedge36
  %.02453.lcssa = phi ptr [ %.24.lcssa, %.critedge36 ], [ %3364, %.thread3091 ]
  %.not2784 = icmp eq ptr %.02453.lcssa, null
  br i1 %.not2784, label %4393, label %3367

3367:                                             ; preds = %._crit_edge3404
  %3368 = load ptr, ptr %.02453.lcssa, align 8
  %3369 = load i64, ptr %3368, align 8
  %3370 = load i64, ptr %1, align 8
  %3371 = icmp eq i64 %3369, %3370
  br i1 %3371, label %3372, label %4393

3372:                                             ; preds = %3367
  %3373 = getelementptr inbounds i8, ptr %3368, i64 8
  %3374 = load i64, ptr %3373, align 8
  %3375 = getelementptr inbounds i8, ptr %1, i64 8
  %3376 = load i64, ptr %3375, align 8
  %3377 = icmp eq i64 %3374, %3376
  br i1 %3377, label %3378, label %4393

3378:                                             ; preds = %3372
  %3379 = getelementptr inbounds i8, ptr %.02453.lcssa, i64 8
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr inbounds i8, ptr %.02453.lcssa, i64 16
  %3382 = load i64, ptr %3381, align 8
  %.not2785 = icmp eq i64 %3382, 0
  br i1 %.not2785, label %3392, label %3383

3383:                                             ; preds = %3378
  %3384 = getelementptr inbounds i8, ptr %.02453.lcssa, i64 48
  %3385 = load ptr, ptr %3384, align 8
  %3386 = load ptr, ptr %3385, align 8
  store ptr %3386, ptr %.02453.lcssa, align 8
  %3387 = getelementptr inbounds i8, ptr %3385, i64 8
  %3388 = load ptr, ptr %3387, align 8
  store ptr %3388, ptr %3379, align 8
  %3389 = getelementptr inbounds i8, ptr %3385, i64 32
  %3390 = load i32, ptr %3389, align 8
  %3391 = getelementptr inbounds i8, ptr %.02453.lcssa, i64 32
  store i32 %3390, ptr %3391, align 8
  br label %3392

3392:                                             ; preds = %3383, %3378
  %.27 = phi ptr [ %3385, %3383 ], [ %.02453.lcssa, %3378 ]
  %3393 = getelementptr inbounds i8, ptr %.27, i64 40
  %3394 = load ptr, ptr %3393, align 8
  %3395 = load ptr, ptr %3394, align 8
  %3396 = getelementptr inbounds i8, ptr %.27, i64 48
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr inbounds i8, ptr %3397, i64 40
  %3399 = load ptr, ptr %3398, align 8
  store ptr %3395, ptr %3399, align 8
  %3400 = getelementptr inbounds i8, ptr %0, i64 40
  %3401 = load ptr, ptr %3400, align 8
  %3402 = icmp eq ptr %3401, %.27
  %3403 = load ptr, ptr %3396, align 8
  br i1 %3402, label %3404, label %3405

3404:                                             ; preds = %3392
  store ptr %3403, ptr %3400, align 8
  br label %3409

3405:                                             ; preds = %3392
  %3406 = load ptr, ptr %3393, align 8
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds i8, ptr %3407, i64 48
  store ptr %3403, ptr %3408, align 8
  br label %3409

3409:                                             ; preds = %3405, %3404
  %3410 = getelementptr inbounds i8, ptr %0, i64 24
  %3411 = load i64, ptr %3410, align 8
  %3412 = add i64 %3411, -1
  store i64 %3412, ptr %3410, align 8
  %3413 = load ptr, ptr @H5SL_fac_g, align 8
  %3414 = load ptr, ptr %3413, align 8
  %3415 = load ptr, ptr %3393, align 8
  %3416 = tail call ptr @H5FL_fac_free(ptr noundef %3414, ptr noundef %3415) #8
  store ptr %3416, ptr %3393, align 8
  %3417 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.27) #8
  br label %4393

3418:                                             ; preds = %2
  %3419 = getelementptr inbounds i8, ptr %0, i64 16
  %3420 = load i32, ptr %3419, align 8
  %3421 = icmp slt i32 %3420, 0
  br i1 %3421, label %4393, label %.preheader3134

.preheader3134:                                   ; preds = %3418
  %.not27503336 = icmp eq ptr %4, null
  br i1 %.not27503336, label %.critedge42, label %.lr.ph3340

.lr.ph3340:                                       ; preds = %.preheader3134
  %3422 = zext nneg i32 %3420 to i64
  br label %3423

3423:                                             ; preds = %.lr.ph3340, %.critedge44
  %.283339 = phi ptr [ %4, %.lr.ph3340 ], [ %3432, %.critedge44 ]
  %.024093338 = phi ptr [ %4, %.lr.ph3340 ], [ %.024113337, %.critedge44 ]
  %.024113337 = phi ptr [ %4, %.lr.ph3340 ], [ %.283339, %.critedge44 ]
  %3424 = load ptr, ptr %.283339, align 8
  %.not2751 = icmp eq ptr %3424, null
  br i1 %.not2751, label %.critedge44, label %3425

3425:                                             ; preds = %3423
  %3426 = load i64, ptr %3424, align 8
  %3427 = load i64, ptr %1, align 8
  %3428 = icmp slt i64 %3426, %3427
  br i1 %3428, label %.critedge44, label %.critedge42

.critedge44:                                      ; preds = %3423, %3425
  %3429 = getelementptr inbounds i8, ptr %.283339, i64 40
  %3430 = load ptr, ptr %3429, align 8
  %3431 = getelementptr inbounds ptr, ptr %3430, i64 %3422
  %3432 = load ptr, ptr %3431, align 8
  %.not2750 = icmp eq ptr %3432, null
  br i1 %.not2750, label %.critedge42, label %3423

.critedge42:                                      ; preds = %3425, %.critedge44, %.preheader3134
  %.02411.lcssa = phi ptr [ null, %.preheader3134 ], [ %.283339, %.critedge44 ], [ %.024113337, %3425 ]
  %.02409.lcssa = phi ptr [ null, %.preheader3134 ], [ %.024113337, %.critedge44 ], [ %.024093338, %3425 ]
  %.28.lcssa = phi ptr [ null, %.preheader3134 ], [ null, %.critedge44 ], [ %.283339, %3425 ]
  %.not3606 = icmp eq i32 %3420, 0
  br i1 %.not3606, label %._crit_edge3367, label %.preheader3133.lr.ph

.preheader3133.lr.ph:                             ; preds = %.critedge42
  %3433 = getelementptr inbounds i8, ptr %4, i64 40
  %3434 = getelementptr inbounds i8, ptr %4, i64 24
  %3435 = getelementptr inbounds i8, ptr %4, i64 16
  %3436 = zext nneg i32 %3420 to i64
  %.phi.trans.insert3720 = getelementptr inbounds i8, ptr %.02411.lcssa, i64 40
  %.pre3721 = load ptr, ptr %.phi.trans.insert3720, align 8
  br label %.preheader3133

.preheader3133:                                   ; preds = %.preheader3133.lr.ph, %.thread3103
  %3437 = phi ptr [ %.pre3721, %.preheader3133.lr.ph ], [ %3850, %.thread3103 ]
  %indvars.iv3657 = phi i64 [ %3436, %.preheader3133.lr.ph ], [ %3438, %.thread3103 ]
  %.024083364 = phi ptr [ %.28.lcssa, %.preheader3133.lr.ph ], [ %3852, %.thread3103 ]
  %.124103363 = phi ptr [ %.02409.lcssa, %.preheader3133.lr.ph ], [ %.124033108, %.thread3103 ]
  %.124123362 = phi ptr [ %.02411.lcssa, %.preheader3133.lr.ph ], [ %.124063107, %.thread3103 ]
  %3438 = add nsw i64 %indvars.iv3657, -1
  %3439 = getelementptr inbounds i8, ptr %.124123362, i64 40
  %3440 = getelementptr inbounds ptr, ptr %3437, i64 %3438
  %3441 = load ptr, ptr %3440, align 8
  %3442 = icmp eq ptr %3441, %.024083364
  br i1 %3442, label %.thread3103, label %.lr.ph3352

.lr.ph3352:                                       ; preds = %.preheader3133, %.thread3097
  %3443 = phi ptr [ %3456, %.thread3097 ], [ %3441, %.preheader3133 ]
  %.293351 = phi ptr [ %3443, %.thread3097 ], [ %.124123362, %.preheader3133 ]
  %.023983350 = phi i32 [ %3452, %.thread3097 ], [ 0, %.preheader3133 ]
  %.024023349 = phi ptr [ %.224043101, %.thread3097 ], [ %.124123362, %.preheader3133 ]
  %.024053348 = phi ptr [ %.224073100, %.thread3097 ], [ null, %.preheader3133 ]
  %.not2754 = icmp eq ptr %.024053348, null
  br i1 %.not2754, label %3444, label %.thread3103

3444:                                             ; preds = %.lr.ph3352
  %3445 = load ptr, ptr %3443, align 8
  %3446 = load i64, ptr %3445, align 8
  %3447 = load i64, ptr %1, align 8
  %3448 = icmp slt i64 %3446, %3447
  br i1 %3448, label %3450, label %3449

3449:                                             ; preds = %3444
  %.not2755 = icmp eq i32 %.023983350, 0
  br i1 %.not2755, label %.thread3097, label %.thread3103

3450:                                             ; preds = %3444
  %3451 = icmp eq i32 %.023983350, 2
  br i1 %3451, label %.thread3103, label %.thread3097

.thread3097:                                      ; preds = %3449, %3450
  %.224043101 = phi ptr [ %.293351, %3450 ], [ %.024023349, %3449 ]
  %.224073100 = phi ptr [ null, %3450 ], [ %.293351, %3449 ]
  %3452 = add nuw nsw i32 %.023983350, 1
  %3453 = getelementptr inbounds i8, ptr %3443, i64 40
  %3454 = load ptr, ptr %3453, align 8
  %3455 = getelementptr inbounds ptr, ptr %3454, i64 %3438
  %3456 = load ptr, ptr %3455, align 8
  %3457 = icmp eq ptr %3456, %.024083364
  br i1 %3457, label %._crit_edge3353, label %.lr.ph3352

._crit_edge3353:                                  ; preds = %.thread3097
  %3458 = icmp eq i32 %.023983350, 0
  %.not2757 = icmp eq ptr %.224073100, null
  %spec.select3013 = select i1 %.not2757, ptr %3443, ptr %.224073100
  br i1 %3458, label %3459, label %.thread3103

3459:                                             ; preds = %._crit_edge3353
  %3460 = icmp eq ptr %.124103363, %.124123362
  br i1 %3460, label %3461, label %3654

3461:                                             ; preds = %3459
  %3462 = getelementptr inbounds i8, ptr %.024083364, i64 40
  %3463 = load ptr, ptr %3462, align 8
  %3464 = getelementptr inbounds ptr, ptr %3463, i64 %indvars.iv3657
  %3465 = load ptr, ptr %3464, align 8
  %3466 = getelementptr inbounds i8, ptr %.024083364, i64 16
  %3467 = load i64, ptr %3466, align 8
  %3468 = getelementptr inbounds ptr, ptr %3463, i64 %3467
  %3469 = load ptr, ptr %3468, align 8
  %3470 = getelementptr inbounds ptr, ptr %3437, i64 %3467
  store ptr %3469, ptr %3470, align 8
  %3471 = getelementptr inbounds i8, ptr %.024083364, i64 24
  %3472 = load i64, ptr %3471, align 8
  %3473 = add i64 %3472, -1
  %3474 = shl nuw i64 1, %3473
  %.not2770 = icmp ugt i64 %3467, %3474
  br i1 %.not2770, label %._crit_edge3733, label %3475

._crit_edge3733:                                  ; preds = %3461
  %.pre3734 = load ptr, ptr %3462, align 8
  br label %3495

3475:                                             ; preds = %3461
  store i64 %3473, ptr %3471, align 8
  %3476 = load ptr, ptr @H5SL_fac_g, align 8
  %3477 = getelementptr inbounds ptr, ptr %3476, i64 %3473
  %3478 = load ptr, ptr %3477, align 8
  %3479 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3478) #8
  %3480 = icmp eq ptr %3479, null
  br i1 %3480, label %3481, label %3485

3481:                                             ; preds = %3475
  %3482 = load i64, ptr @H5E_SLIST_g, align 8
  %3483 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3484 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3482, i64 noundef %3483, ptr noundef nonnull @.str.1) #8
  br label %4393

3485:                                             ; preds = %3475
  %3486 = load ptr, ptr %3462, align 8
  %3487 = shl i64 %3467, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3479, ptr align 1 %3486, i64 %3487, i1 false)
  %3488 = load ptr, ptr @H5SL_fac_g, align 8
  %3489 = load i64, ptr %3471, align 8
  %3490 = getelementptr ptr, ptr %3488, i64 %3489
  %3491 = getelementptr i8, ptr %3490, i64 8
  %3492 = load ptr, ptr %3491, align 8
  %3493 = load ptr, ptr %3462, align 8
  %3494 = tail call ptr @H5FL_fac_free(ptr noundef %3492, ptr noundef %3493) #8
  store ptr %3479, ptr %3462, align 8
  br label %3495

3495:                                             ; preds = %._crit_edge3733, %3485
  %3496 = phi ptr [ %.pre3734, %._crit_edge3733 ], [ %3479, %3485 ]
  %3497 = load i64, ptr %3466, align 8
  %3498 = add i64 %3497, -1
  store i64 %3498, ptr %3466, align 8
  %3499 = getelementptr inbounds ptr, ptr %3496, i64 %3438
  %3500 = load ptr, ptr %3499, align 8
  %3501 = getelementptr inbounds i8, ptr %3500, i64 40
  %3502 = load ptr, ptr %3501, align 8
  %3503 = getelementptr inbounds ptr, ptr %3502, i64 %3438
  %3504 = load ptr, ptr %3503, align 8
  %.not2771 = icmp eq ptr %3504, %3465
  br i1 %.not2771, label %3622, label %3505

3505:                                             ; preds = %3495
  %3506 = getelementptr inbounds i8, ptr %3500, i64 16
  %3507 = load i64, ptr %3506, align 8
  %3508 = add i64 %3507, 1
  %3509 = getelementptr inbounds i8, ptr %3500, i64 24
  %3510 = load i64, ptr %3509, align 8
  %.highbits2775 = lshr i64 %3508, %3510
  %.not2774 = icmp eq i64 %.highbits2775, 0
  br i1 %.not2774, label %3555, label %3511

3511:                                             ; preds = %3505
  %3512 = add i64 %3510, 1
  store i64 %3512, ptr %3509, align 8
  %3513 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2776 = icmp ult i64 %3512, %3513
  br i1 %.not2776, label %._crit_edge3737, label %3514

._crit_edge3737:                                  ; preds = %3511
  %.pre3738 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3534

3514:                                             ; preds = %3511
  %3515 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2777 = icmp ult i64 %3513, %3515
  br i1 %.not2777, label %3526, label %3516

3516:                                             ; preds = %3514
  %3517 = shl i64 %3515, 1
  store i64 %3517, ptr @H5SL_fac_nalloc_g, align 8
  %3518 = load ptr, ptr @H5SL_fac_g, align 8
  %3519 = shl i64 %3515, 4
  %3520 = tail call ptr @H5MM_realloc(ptr noundef %3518, i64 noundef %3519) #8
  store ptr %3520, ptr @H5SL_fac_g, align 8
  %3521 = icmp eq ptr %3520, null
  br i1 %3521, label %3522, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %3516
  %.pre3736 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3526

3522:                                             ; preds = %3516
  %3523 = load i64, ptr @H5E_SLIST_g, align 8
  %3524 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3525 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3523, i64 noundef %3524, ptr noundef nonnull @.str.1) #8
  br label %4393

3526:                                             ; preds = %._crit_edge3735, %3514
  %3527 = phi i64 [ %.pre3736, %._crit_edge3735 ], [ %3513, %3514 ]
  %3528 = shl i64 8, %3527
  %3529 = tail call ptr @H5FL_fac_init(i64 noundef %3528) #8
  %3530 = load ptr, ptr @H5SL_fac_g, align 8
  %3531 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3532 = getelementptr inbounds ptr, ptr %3530, i64 %3531
  store ptr %3529, ptr %3532, align 8
  %3533 = add i64 %3531, 1
  store i64 %3533, ptr @H5SL_fac_nused_g, align 8
  %.pre3739 = load i64, ptr %3509, align 8
  br label %3534

3534:                                             ; preds = %._crit_edge3737, %3526
  %3535 = phi i64 [ %3512, %._crit_edge3737 ], [ %.pre3739, %3526 ]
  %3536 = phi ptr [ %.pre3738, %._crit_edge3737 ], [ %3530, %3526 ]
  %3537 = getelementptr inbounds ptr, ptr %3536, i64 %3535
  %3538 = load ptr, ptr %3537, align 8
  %3539 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3538) #8
  %3540 = icmp eq ptr %3539, null
  br i1 %3540, label %3541, label %3545

3541:                                             ; preds = %3534
  %3542 = load i64, ptr @H5E_SLIST_g, align 8
  %3543 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3542, i64 noundef %3543, ptr noundef nonnull @.str.1) #8
  br label %4393

3545:                                             ; preds = %3534
  %3546 = load ptr, ptr %3501, align 8
  %3547 = shl i64 %3508, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3539, ptr align 1 %3546, i64 %3547, i1 false)
  %3548 = load ptr, ptr @H5SL_fac_g, align 8
  %3549 = load i64, ptr %3509, align 8
  %3550 = getelementptr ptr, ptr %3548, i64 %3549
  %3551 = getelementptr i8, ptr %3550, i64 -8
  %3552 = load ptr, ptr %3551, align 8
  %3553 = load ptr, ptr %3501, align 8
  %3554 = tail call ptr @H5FL_fac_free(ptr noundef %3552, ptr noundef %3553) #8
  store ptr %3539, ptr %3501, align 8
  %.pre3740 = load i64, ptr %3506, align 8
  %.pre3955 = add i64 %.pre3740, 1
  br label %3555

3555:                                             ; preds = %3545, %3505
  %.pre-phi3956 = phi i64 [ %.pre3955, %3545 ], [ %3508, %3505 ]
  %3556 = phi ptr [ %3539, %3545 ], [ %3502, %3505 ]
  store i64 %.pre-phi3956, ptr %3506, align 8
  %3557 = load i32, ptr %3419, align 8
  %3558 = sext i32 %3557 to i64
  %3559 = icmp eq i64 %3507, %3558
  br i1 %3559, label %3560, label %3614

3560:                                             ; preds = %3555
  %3561 = getelementptr inbounds i8, ptr %.124123362, i64 24
  %3562 = load i64, ptr %3561, align 8
  %.highbits2779 = lshr i64 %3508, %3562
  %.not2778 = icmp eq i64 %.highbits2779, 0
  br i1 %.not2778, label %3607, label %3563

3563:                                             ; preds = %3560
  %3564 = add i64 %3562, 1
  store i64 %3564, ptr %3561, align 8
  %3565 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2780 = icmp ult i64 %3564, %3565
  br i1 %.not2780, label %._crit_edge3743, label %3566

._crit_edge3743:                                  ; preds = %3563
  %.pre3744 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3586

3566:                                             ; preds = %3563
  %3567 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2781 = icmp ult i64 %3565, %3567
  br i1 %.not2781, label %3578, label %3568

3568:                                             ; preds = %3566
  %3569 = shl i64 %3567, 1
  store i64 %3569, ptr @H5SL_fac_nalloc_g, align 8
  %3570 = load ptr, ptr @H5SL_fac_g, align 8
  %3571 = shl i64 %3567, 4
  %3572 = tail call ptr @H5MM_realloc(ptr noundef %3570, i64 noundef %3571) #8
  store ptr %3572, ptr @H5SL_fac_g, align 8
  %3573 = icmp eq ptr %3572, null
  br i1 %3573, label %3574, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %3568
  %.pre3742 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3578

3574:                                             ; preds = %3568
  %3575 = load i64, ptr @H5E_SLIST_g, align 8
  %3576 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3577 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3575, i64 noundef %3576, ptr noundef nonnull @.str.1) #8
  br label %4393

3578:                                             ; preds = %._crit_edge3741, %3566
  %3579 = phi i64 [ %.pre3742, %._crit_edge3741 ], [ %3565, %3566 ]
  %3580 = shl i64 8, %3579
  %3581 = tail call ptr @H5FL_fac_init(i64 noundef %3580) #8
  %3582 = load ptr, ptr @H5SL_fac_g, align 8
  %3583 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3584 = getelementptr inbounds ptr, ptr %3582, i64 %3583
  store ptr %3581, ptr %3584, align 8
  %3585 = add i64 %3583, 1
  store i64 %3585, ptr @H5SL_fac_nused_g, align 8
  %.pre3745 = load i64, ptr %3561, align 8
  br label %3586

3586:                                             ; preds = %._crit_edge3743, %3578
  %3587 = phi i64 [ %3564, %._crit_edge3743 ], [ %.pre3745, %3578 ]
  %3588 = phi ptr [ %.pre3744, %._crit_edge3743 ], [ %3582, %3578 ]
  %3589 = getelementptr inbounds ptr, ptr %3588, i64 %3587
  %3590 = load ptr, ptr %3589, align 8
  %3591 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3590) #8
  %3592 = icmp eq ptr %3591, null
  br i1 %3592, label %3593, label %3597

3593:                                             ; preds = %3586
  %3594 = load i64, ptr @H5E_SLIST_g, align 8
  %3595 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3596 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3594, i64 noundef %3595, ptr noundef nonnull @.str.1) #8
  br label %4393

3597:                                             ; preds = %3586
  %3598 = load ptr, ptr %3439, align 8
  %3599 = shl nsw i64 %3508, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3591, ptr align 1 %3598, i64 %3599, i1 false)
  %3600 = load ptr, ptr @H5SL_fac_g, align 8
  %3601 = load i64, ptr %3561, align 8
  %3602 = getelementptr ptr, ptr %3600, i64 %3601
  %3603 = getelementptr i8, ptr %3602, i64 -8
  %3604 = load ptr, ptr %3603, align 8
  %3605 = load ptr, ptr %3439, align 8
  %3606 = tail call ptr @H5FL_fac_free(ptr noundef %3604, ptr noundef %3605) #8
  store ptr %3591, ptr %3439, align 8
  br label %3607

3607:                                             ; preds = %3597, %3560
  %3608 = getelementptr inbounds i8, ptr %.124123362, i64 16
  %3609 = load i64, ptr %3608, align 8
  %3610 = add i64 %3609, 1
  store i64 %3610, ptr %3608, align 8
  %3611 = load i32, ptr %3419, align 8
  %3612 = add nsw i32 %3611, 1
  store i32 %3612, ptr %3419, align 8
  %3613 = load ptr, ptr %3501, align 8
  br label %3618

3614:                                             ; preds = %3555
  %3615 = load ptr, ptr %3439, align 8
  %3616 = getelementptr inbounds ptr, ptr %3615, i64 %3508
  %3617 = load ptr, ptr %3616, align 8
  br label %3618

3618:                                             ; preds = %3614, %3607
  %.sink4108 = phi ptr [ %3556, %3614 ], [ %3613, %3607 ]
  %.sink4106 = phi ptr [ %3617, %3614 ], [ null, %3607 ]
  %3619 = getelementptr inbounds ptr, ptr %.sink4108, i64 %3508
  store ptr %.sink4106, ptr %3619, align 8
  %3620 = load ptr, ptr %3439, align 8
  %3621 = getelementptr inbounds ptr, ptr %3620, i64 %3508
  store ptr %3500, ptr %3621, align 8
  br label %.thread3103

3622:                                             ; preds = %3495
  %3623 = load ptr, ptr %3433, align 8
  %3624 = getelementptr inbounds ptr, ptr %3623, i64 %indvars.iv3657
  %3625 = load ptr, ptr %3624, align 8
  %.not2772 = icmp eq ptr %3625, null
  br i1 %.not2772, label %3626, label %.thread3103

3626:                                             ; preds = %3622
  %3627 = load i64, ptr %3434, align 8
  %3628 = add i64 %3627, -1
  %3629 = shl nuw i64 1, %3628
  %.not2773 = icmp ult i64 %3629, %indvars.iv3657
  br i1 %.not2773, label %3649, label %3630

3630:                                             ; preds = %3626
  store i64 %3628, ptr %3434, align 8
  %3631 = load ptr, ptr @H5SL_fac_g, align 8
  %3632 = getelementptr inbounds ptr, ptr %3631, i64 %3628
  %3633 = load ptr, ptr %3632, align 8
  %3634 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3633) #8
  %3635 = icmp eq ptr %3634, null
  br i1 %3635, label %3636, label %3640

3636:                                             ; preds = %3630
  %3637 = load i64, ptr @H5E_SLIST_g, align 8
  %3638 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3639 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3637, i64 noundef %3638, ptr noundef nonnull @.str.1) #8
  br label %4393

3640:                                             ; preds = %3630
  %3641 = load ptr, ptr %3433, align 8
  %3642 = shl nuw nsw i64 %indvars.iv3657, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3634, ptr align 1 %3641, i64 %3642, i1 false)
  %3643 = load ptr, ptr @H5SL_fac_g, align 8
  %3644 = load i64, ptr %3434, align 8
  %3645 = getelementptr ptr, ptr %3643, i64 %3644
  %3646 = getelementptr i8, ptr %3645, i64 8
  %3647 = load ptr, ptr %3646, align 8
  %3648 = tail call ptr @H5FL_fac_free(ptr noundef %3647, ptr noundef %3641) #8
  store ptr %3634, ptr %3433, align 8
  br label %3649

3649:                                             ; preds = %3640, %3626
  %3650 = load i64, ptr %3435, align 8
  %3651 = add i64 %3650, -1
  store i64 %3651, ptr %3435, align 8
  %3652 = load i32, ptr %3419, align 8
  %3653 = add nsw i32 %3652, -1
  store i32 %3653, ptr %3419, align 8
  br label %.thread3103

3654:                                             ; preds = %3459
  %3655 = getelementptr inbounds i8, ptr %.124103363, i64 40
  %3656 = load ptr, ptr %3655, align 8
  %3657 = getelementptr inbounds ptr, ptr %3656, i64 %3438
  %3658 = load ptr, ptr %3657, align 8
  br label %3659

3659:                                             ; preds = %3654, %3664
  %.303360 = phi ptr [ %3658, %3654 ], [ %3663, %3664 ]
  %.224003359 = phi i32 [ 1, %3654 ], [ %3665, %3664 ]
  %3660 = getelementptr inbounds i8, ptr %.303360, i64 40
  %3661 = load ptr, ptr %3660, align 8
  %3662 = getelementptr inbounds ptr, ptr %3661, i64 %3438
  %3663 = load ptr, ptr %3662, align 8
  %.not2758 = icmp eq ptr %3663, %.124123362
  br i1 %.not2758, label %.critedge46, label %3664

3664:                                             ; preds = %3659
  %3665 = add nuw nsw i32 %.224003359, 1
  %exitcond3656.not = icmp eq i32 %3665, 3
  br i1 %exitcond3656.not, label %.critedge46, label %3659

.critedge46:                                      ; preds = %3664, %3659
  %.22400.lcssa = phi i32 [ 3, %3664 ], [ %.224003359, %3659 ]
  %.30.lcssa = phi ptr [ %3663, %3664 ], [ %.303360, %3659 ]
  %3666 = getelementptr inbounds i8, ptr %.124123362, i64 16
  %3667 = load i64, ptr %3666, align 8
  %3668 = getelementptr inbounds ptr, ptr %3437, i64 %3667
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds ptr, ptr %3656, i64 %3667
  store ptr %3669, ptr %3670, align 8
  %3671 = getelementptr inbounds i8, ptr %.124123362, i64 24
  %3672 = load i64, ptr %3671, align 8
  %3673 = add i64 %3672, -1
  %3674 = shl nuw i64 1, %3673
  %.not2759 = icmp ugt i64 %3667, %3674
  br i1 %.not2759, label %3695, label %3675

3675:                                             ; preds = %.critedge46
  store i64 %3673, ptr %3671, align 8
  %3676 = load ptr, ptr @H5SL_fac_g, align 8
  %3677 = getelementptr inbounds ptr, ptr %3676, i64 %3673
  %3678 = load ptr, ptr %3677, align 8
  %3679 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3678) #8
  %3680 = icmp eq ptr %3679, null
  br i1 %3680, label %3681, label %3685

3681:                                             ; preds = %3675
  %3682 = load i64, ptr @H5E_SLIST_g, align 8
  %3683 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3684 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3682, i64 noundef %3683, ptr noundef nonnull @.str.1) #8
  br label %4393

3685:                                             ; preds = %3675
  %3686 = load ptr, ptr %3439, align 8
  %3687 = shl i64 %3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3679, ptr align 1 %3686, i64 %3687, i1 false)
  %3688 = load ptr, ptr @H5SL_fac_g, align 8
  %3689 = load i64, ptr %3671, align 8
  %3690 = getelementptr ptr, ptr %3688, i64 %3689
  %3691 = getelementptr i8, ptr %3690, i64 8
  %3692 = load ptr, ptr %3691, align 8
  %3693 = load ptr, ptr %3439, align 8
  %3694 = tail call ptr @H5FL_fac_free(ptr noundef %3692, ptr noundef %3693) #8
  store ptr %3679, ptr %3439, align 8
  br label %3695

3695:                                             ; preds = %3685, %.critedge46
  %3696 = load i64, ptr %3666, align 8
  %3697 = add i64 %3696, -1
  store i64 %3697, ptr %3666, align 8
  %3698 = icmp ugt i32 %.22400.lcssa, 1
  br i1 %3698, label %3699, label %3817

3699:                                             ; preds = %3695
  %3700 = getelementptr inbounds i8, ptr %.30.lcssa, i64 16
  %3701 = load i64, ptr %3700, align 8
  %3702 = add i64 %3701, 1
  %3703 = getelementptr inbounds i8, ptr %.30.lcssa, i64 24
  %3704 = load i64, ptr %3703, align 8
  %.highbits2763 = lshr i64 %3702, %3704
  %.not2762 = icmp eq i64 %.highbits2763, 0
  br i1 %.not2762, label %3750, label %3705

3705:                                             ; preds = %3699
  %3706 = add i64 %3704, 1
  store i64 %3706, ptr %3703, align 8
  %3707 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2764 = icmp ult i64 %3706, %3707
  br i1 %.not2764, label %._crit_edge3724, label %3708

._crit_edge3724:                                  ; preds = %3705
  %.pre3725 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3728

3708:                                             ; preds = %3705
  %3709 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2765 = icmp ult i64 %3707, %3709
  br i1 %.not2765, label %3720, label %3710

3710:                                             ; preds = %3708
  %3711 = shl i64 %3709, 1
  store i64 %3711, ptr @H5SL_fac_nalloc_g, align 8
  %3712 = load ptr, ptr @H5SL_fac_g, align 8
  %3713 = shl i64 %3709, 4
  %3714 = tail call ptr @H5MM_realloc(ptr noundef %3712, i64 noundef %3713) #8
  store ptr %3714, ptr @H5SL_fac_g, align 8
  %3715 = icmp eq ptr %3714, null
  br i1 %3715, label %3716, label %._crit_edge3722

._crit_edge3722:                                  ; preds = %3710
  %.pre3723 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3720

3716:                                             ; preds = %3710
  %3717 = load i64, ptr @H5E_SLIST_g, align 8
  %3718 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3719 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3717, i64 noundef %3718, ptr noundef nonnull @.str.1) #8
  br label %4393

3720:                                             ; preds = %._crit_edge3722, %3708
  %3721 = phi i64 [ %.pre3723, %._crit_edge3722 ], [ %3707, %3708 ]
  %3722 = shl i64 8, %3721
  %3723 = tail call ptr @H5FL_fac_init(i64 noundef %3722) #8
  %3724 = load ptr, ptr @H5SL_fac_g, align 8
  %3725 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3726 = getelementptr inbounds ptr, ptr %3724, i64 %3725
  store ptr %3723, ptr %3726, align 8
  %3727 = add i64 %3725, 1
  store i64 %3727, ptr @H5SL_fac_nused_g, align 8
  %.pre3726 = load i64, ptr %3703, align 8
  br label %3728

3728:                                             ; preds = %._crit_edge3724, %3720
  %3729 = phi i64 [ %3706, %._crit_edge3724 ], [ %.pre3726, %3720 ]
  %3730 = phi ptr [ %.pre3725, %._crit_edge3724 ], [ %3724, %3720 ]
  %3731 = getelementptr inbounds ptr, ptr %3730, i64 %3729
  %3732 = load ptr, ptr %3731, align 8
  %3733 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3732) #8
  %3734 = icmp eq ptr %3733, null
  br i1 %3734, label %3735, label %3739

3735:                                             ; preds = %3728
  %3736 = load i64, ptr @H5E_SLIST_g, align 8
  %3737 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3738 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3736, i64 noundef %3737, ptr noundef nonnull @.str.1) #8
  br label %4393

3739:                                             ; preds = %3728
  %3740 = getelementptr inbounds i8, ptr %.30.lcssa, i64 40
  %3741 = load ptr, ptr %3740, align 8
  %3742 = shl i64 %3702, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3733, ptr align 1 %3741, i64 %3742, i1 false)
  %3743 = load ptr, ptr @H5SL_fac_g, align 8
  %3744 = load i64, ptr %3703, align 8
  %3745 = getelementptr ptr, ptr %3743, i64 %3744
  %3746 = getelementptr i8, ptr %3745, i64 -8
  %3747 = load ptr, ptr %3746, align 8
  %3748 = load ptr, ptr %3740, align 8
  %3749 = tail call ptr @H5FL_fac_free(ptr noundef %3747, ptr noundef %3748) #8
  store ptr %3733, ptr %3740, align 8
  %.pre3727 = load i64, ptr %3700, align 8
  %.pre3957 = add i64 %.pre3727, 1
  br label %3750

3750:                                             ; preds = %3739, %3699
  %.pre-phi3958 = phi i64 [ %.pre3957, %3739 ], [ %3702, %3699 ]
  store i64 %.pre-phi3958, ptr %3700, align 8
  %3751 = load i32, ptr %3419, align 8
  %3752 = sext i32 %3751 to i64
  %3753 = icmp eq i64 %3701, %3752
  br i1 %3753, label %3754, label %3807

3754:                                             ; preds = %3750
  %3755 = getelementptr inbounds i8, ptr %.124103363, i64 24
  %3756 = load i64, ptr %3755, align 8
  %.highbits2767 = lshr i64 %3702, %3756
  %.not2766 = icmp eq i64 %.highbits2767, 0
  br i1 %.not2766, label %3801, label %3757

3757:                                             ; preds = %3754
  %3758 = add i64 %3756, 1
  store i64 %3758, ptr %3755, align 8
  %3759 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2768 = icmp ult i64 %3758, %3759
  br i1 %.not2768, label %._crit_edge3730, label %3760

._crit_edge3730:                                  ; preds = %3757
  %.pre3731 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3780

3760:                                             ; preds = %3757
  %3761 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2769 = icmp ult i64 %3759, %3761
  br i1 %.not2769, label %3772, label %3762

3762:                                             ; preds = %3760
  %3763 = shl i64 %3761, 1
  store i64 %3763, ptr @H5SL_fac_nalloc_g, align 8
  %3764 = load ptr, ptr @H5SL_fac_g, align 8
  %3765 = shl i64 %3761, 4
  %3766 = tail call ptr @H5MM_realloc(ptr noundef %3764, i64 noundef %3765) #8
  store ptr %3766, ptr @H5SL_fac_g, align 8
  %3767 = icmp eq ptr %3766, null
  br i1 %3767, label %3768, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %3762
  %.pre3729 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3772

3768:                                             ; preds = %3762
  %3769 = load i64, ptr @H5E_SLIST_g, align 8
  %3770 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3771 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3769, i64 noundef %3770, ptr noundef nonnull @.str.1) #8
  br label %4393

3772:                                             ; preds = %._crit_edge3728, %3760
  %3773 = phi i64 [ %.pre3729, %._crit_edge3728 ], [ %3759, %3760 ]
  %3774 = shl i64 8, %3773
  %3775 = tail call ptr @H5FL_fac_init(i64 noundef %3774) #8
  %3776 = load ptr, ptr @H5SL_fac_g, align 8
  %3777 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3778 = getelementptr inbounds ptr, ptr %3776, i64 %3777
  store ptr %3775, ptr %3778, align 8
  %3779 = add i64 %3777, 1
  store i64 %3779, ptr @H5SL_fac_nused_g, align 8
  %.pre3732 = load i64, ptr %3755, align 8
  br label %3780

3780:                                             ; preds = %._crit_edge3730, %3772
  %3781 = phi i64 [ %3758, %._crit_edge3730 ], [ %.pre3732, %3772 ]
  %3782 = phi ptr [ %.pre3731, %._crit_edge3730 ], [ %3776, %3772 ]
  %3783 = getelementptr inbounds ptr, ptr %3782, i64 %3781
  %3784 = load ptr, ptr %3783, align 8
  %3785 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3784) #8
  %3786 = icmp eq ptr %3785, null
  br i1 %3786, label %3787, label %3791

3787:                                             ; preds = %3780
  %3788 = load i64, ptr @H5E_SLIST_g, align 8
  %3789 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3790 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3788, i64 noundef %3789, ptr noundef nonnull @.str.1) #8
  br label %4393

3791:                                             ; preds = %3780
  %3792 = load ptr, ptr %3655, align 8
  %3793 = shl nsw i64 %3702, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3785, ptr align 1 %3792, i64 %3793, i1 false)
  %3794 = load ptr, ptr @H5SL_fac_g, align 8
  %3795 = load i64, ptr %3755, align 8
  %3796 = getelementptr ptr, ptr %3794, i64 %3795
  %3797 = getelementptr i8, ptr %3796, i64 -8
  %3798 = load ptr, ptr %3797, align 8
  %3799 = load ptr, ptr %3655, align 8
  %3800 = tail call ptr @H5FL_fac_free(ptr noundef %3798, ptr noundef %3799) #8
  store ptr %3785, ptr %3655, align 8
  br label %3801

3801:                                             ; preds = %3791, %3754
  %3802 = getelementptr inbounds i8, ptr %.124103363, i64 16
  %3803 = load i64, ptr %3802, align 8
  %3804 = add i64 %3803, 1
  store i64 %3804, ptr %3802, align 8
  %3805 = load i32, ptr %3419, align 8
  %3806 = add nsw i32 %3805, 1
  store i32 %3806, ptr %3419, align 8
  br label %3811

3807:                                             ; preds = %3750
  %3808 = load ptr, ptr %3655, align 8
  %3809 = getelementptr inbounds ptr, ptr %3808, i64 %3702
  %3810 = load ptr, ptr %3809, align 8
  br label %3811

3811:                                             ; preds = %3807, %3801
  %.sink4109 = phi ptr [ %3810, %3807 ], [ null, %3801 ]
  %3812 = getelementptr inbounds i8, ptr %.30.lcssa, i64 40
  %3813 = load ptr, ptr %3812, align 8
  %3814 = getelementptr inbounds ptr, ptr %3813, i64 %3702
  store ptr %.sink4109, ptr %3814, align 8
  %3815 = load ptr, ptr %3655, align 8
  %3816 = getelementptr inbounds ptr, ptr %3815, i64 %3702
  store ptr %.30.lcssa, ptr %3816, align 8
  br label %.thread3103

3817:                                             ; preds = %3695
  %3818 = load ptr, ptr %3433, align 8
  %3819 = getelementptr inbounds ptr, ptr %3818, i64 %indvars.iv3657
  %3820 = load ptr, ptr %3819, align 8
  %.not2760 = icmp eq ptr %3820, null
  br i1 %.not2760, label %3821, label %.thread3103

3821:                                             ; preds = %3817
  %3822 = load i64, ptr %3434, align 8
  %3823 = add i64 %3822, -1
  %3824 = shl nuw i64 1, %3823
  %.not2761 = icmp ult i64 %3824, %indvars.iv3657
  br i1 %.not2761, label %3844, label %3825

3825:                                             ; preds = %3821
  store i64 %3823, ptr %3434, align 8
  %3826 = load ptr, ptr @H5SL_fac_g, align 8
  %3827 = getelementptr inbounds ptr, ptr %3826, i64 %3823
  %3828 = load ptr, ptr %3827, align 8
  %3829 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3828) #8
  %3830 = icmp eq ptr %3829, null
  br i1 %3830, label %3831, label %3835

3831:                                             ; preds = %3825
  %3832 = load i64, ptr @H5E_SLIST_g, align 8
  %3833 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3834 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3832, i64 noundef %3833, ptr noundef nonnull @.str.1) #8
  br label %4393

3835:                                             ; preds = %3825
  %3836 = load ptr, ptr %3433, align 8
  %3837 = shl nuw nsw i64 %indvars.iv3657, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3829, ptr align 1 %3836, i64 %3837, i1 false)
  %3838 = load ptr, ptr @H5SL_fac_g, align 8
  %3839 = load i64, ptr %3434, align 8
  %3840 = getelementptr ptr, ptr %3838, i64 %3839
  %3841 = getelementptr i8, ptr %3840, i64 8
  %3842 = load ptr, ptr %3841, align 8
  %3843 = tail call ptr @H5FL_fac_free(ptr noundef %3842, ptr noundef %3836) #8
  store ptr %3829, ptr %3433, align 8
  br label %3844

3844:                                             ; preds = %3835, %3821
  %3845 = load i64, ptr %3435, align 8
  %3846 = add i64 %3845, -1
  store i64 %3846, ptr %3435, align 8
  %3847 = load i32, ptr %3419, align 8
  %3848 = add nsw i32 %3847, -1
  store i32 %3848, ptr %3419, align 8
  br label %.thread3103

.thread3103:                                      ; preds = %3450, %3449, %.lr.ph3352, %.preheader3133, %3622, %3649, %3618, %3817, %3844, %3811, %._crit_edge3353
  %.124033108 = phi ptr [ %.224043101, %3622 ], [ %.224043101, %3649 ], [ %.224043101, %3618 ], [ %.224043101, %3817 ], [ %.224043101, %3844 ], [ %.224043101, %3811 ], [ %.224043101, %._crit_edge3353 ], [ %.124123362, %.preheader3133 ], [ %.024023349, %.lr.ph3352 ], [ %.024023349, %3449 ], [ %.293351, %3450 ]
  %.124063107 = phi ptr [ %spec.select3013, %3622 ], [ %spec.select3013, %3649 ], [ %spec.select3013, %3618 ], [ %spec.select3013, %3817 ], [ %spec.select3013, %3844 ], [ %spec.select3013, %3811 ], [ %spec.select3013, %._crit_edge3353 ], [ %.124123362, %.preheader3133 ], [ %.024053348, %.lr.ph3352 ], [ %.293351, %3449 ], [ %3443, %3450 ]
  %3849 = getelementptr inbounds i8, ptr %.124063107, i64 40
  %3850 = load ptr, ptr %3849, align 8
  %3851 = getelementptr inbounds ptr, ptr %3850, i64 %3438
  %3852 = load ptr, ptr %3851, align 8
  %3853 = trunc nuw i64 %indvars.iv3657 to i32
  %3854 = icmp sgt i32 %3853, 1
  br i1 %3854, label %.preheader3133, label %._crit_edge3367

._crit_edge3367:                                  ; preds = %.thread3103, %.critedge42
  %.02408.lcssa = phi ptr [ %.28.lcssa, %.critedge42 ], [ %3852, %.thread3103 ]
  %.not2752 = icmp eq ptr %.02408.lcssa, null
  br i1 %.not2752, label %4393, label %3855

3855:                                             ; preds = %._crit_edge3367
  %3856 = load ptr, ptr %.02408.lcssa, align 8
  %3857 = load i64, ptr %3856, align 8
  %3858 = load i64, ptr %1, align 8
  %3859 = icmp eq i64 %3857, %3858
  br i1 %3859, label %3860, label %4393

3860:                                             ; preds = %3855
  %3861 = getelementptr inbounds i8, ptr %.02408.lcssa, i64 8
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr inbounds i8, ptr %.02408.lcssa, i64 16
  %3864 = load i64, ptr %3863, align 8
  %.not2753 = icmp eq i64 %3864, 0
  br i1 %.not2753, label %3874, label %3865

3865:                                             ; preds = %3860
  %3866 = getelementptr inbounds i8, ptr %.02408.lcssa, i64 48
  %3867 = load ptr, ptr %3866, align 8
  %3868 = load ptr, ptr %3867, align 8
  store ptr %3868, ptr %.02408.lcssa, align 8
  %3869 = getelementptr inbounds i8, ptr %3867, i64 8
  %3870 = load ptr, ptr %3869, align 8
  store ptr %3870, ptr %3861, align 8
  %3871 = getelementptr inbounds i8, ptr %3867, i64 32
  %3872 = load i32, ptr %3871, align 8
  %3873 = getelementptr inbounds i8, ptr %.02408.lcssa, i64 32
  store i32 %3872, ptr %3873, align 8
  br label %3874

3874:                                             ; preds = %3865, %3860
  %.31 = phi ptr [ %3867, %3865 ], [ %.02408.lcssa, %3860 ]
  %3875 = getelementptr inbounds i8, ptr %.31, i64 40
  %3876 = load ptr, ptr %3875, align 8
  %3877 = load ptr, ptr %3876, align 8
  %3878 = getelementptr inbounds i8, ptr %.31, i64 48
  %3879 = load ptr, ptr %3878, align 8
  %3880 = getelementptr inbounds i8, ptr %3879, i64 40
  %3881 = load ptr, ptr %3880, align 8
  store ptr %3877, ptr %3881, align 8
  %3882 = getelementptr inbounds i8, ptr %0, i64 40
  %3883 = load ptr, ptr %3882, align 8
  %3884 = icmp eq ptr %3883, %.31
  %3885 = load ptr, ptr %3878, align 8
  br i1 %3884, label %3886, label %3887

3886:                                             ; preds = %3874
  store ptr %3885, ptr %3882, align 8
  br label %3891

3887:                                             ; preds = %3874
  %3888 = load ptr, ptr %3875, align 8
  %3889 = load ptr, ptr %3888, align 8
  %3890 = getelementptr inbounds i8, ptr %3889, i64 48
  store ptr %3885, ptr %3890, align 8
  br label %3891

3891:                                             ; preds = %3887, %3886
  %3892 = getelementptr inbounds i8, ptr %0, i64 24
  %3893 = load i64, ptr %3892, align 8
  %3894 = add i64 %3893, -1
  store i64 %3894, ptr %3892, align 8
  %3895 = load ptr, ptr @H5SL_fac_g, align 8
  %3896 = load ptr, ptr %3895, align 8
  %3897 = load ptr, ptr %3875, align 8
  %3898 = tail call ptr @H5FL_fac_free(ptr noundef %3896, ptr noundef %3897) #8
  store ptr %3898, ptr %3875, align 8
  %3899 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.31) #8
  br label %4393

3900:                                             ; preds = %2
  %3901 = getelementptr inbounds i8, ptr %0, i64 16
  %3902 = load i32, ptr %3901, align 8
  %3903 = icmp slt i32 %3902, 0
  br i1 %3903, label %4393, label %.preheader3136

.preheader3136:                                   ; preds = %3900
  %3904 = getelementptr inbounds i8, ptr %0, i64 8
  %.not3306 = icmp eq ptr %4, null
  br i1 %.not3306, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader3136
  %3905 = zext nneg i32 %3902 to i64
  br label %3906

3906:                                             ; preds = %.lr.ph, %.critedge50
  %.323309 = phi ptr [ %4, %.lr.ph ], [ %3915, %.critedge50 ]
  %.023643308 = phi ptr [ %4, %.lr.ph ], [ %.023663307, %.critedge50 ]
  %.023663307 = phi ptr [ %4, %.lr.ph ], [ %.323309, %.critedge50 ]
  %3907 = load ptr, ptr %.323309, align 8
  %.not2720 = icmp eq ptr %3907, null
  br i1 %.not2720, label %.critedge50, label %3908

3908:                                             ; preds = %3906
  %3909 = load ptr, ptr %3904, align 8
  %3910 = tail call i32 %3909(ptr noundef nonnull %3907, ptr noundef %1) #8
  %3911 = icmp slt i32 %3910, 0
  br i1 %3911, label %.critedge50, label %.critedge48

.critedge50:                                      ; preds = %3906, %3908
  %3912 = getelementptr inbounds i8, ptr %.323309, i64 40
  %3913 = load ptr, ptr %3912, align 8
  %3914 = getelementptr inbounds ptr, ptr %3913, i64 %3905
  %3915 = load ptr, ptr %3914, align 8
  %.not = icmp eq ptr %3915, null
  br i1 %.not, label %.critedge48, label %3906

.critedge48:                                      ; preds = %3908, %.critedge50, %.preheader3136
  %.02366.lcssa = phi ptr [ null, %.preheader3136 ], [ %.323309, %.critedge50 ], [ %.023663307, %3908 ]
  %.02364.lcssa = phi ptr [ null, %.preheader3136 ], [ %.023663307, %.critedge50 ], [ %.023643308, %3908 ]
  %.32.lcssa = phi ptr [ null, %.preheader3136 ], [ null, %.critedge50 ], [ %.323309, %3908 ]
  %.not3605 = icmp eq i32 %3902, 0
  br i1 %.not3605, label %._crit_edge3334, label %.preheader3135.lr.ph

.preheader3135.lr.ph:                             ; preds = %.critedge48
  %3916 = getelementptr inbounds i8, ptr %4, i64 40
  %3917 = getelementptr inbounds i8, ptr %4, i64 24
  %3918 = getelementptr inbounds i8, ptr %4, i64 16
  %3919 = zext nneg i32 %3902 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.02366.lcssa, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader3135

.preheader3135:                                   ; preds = %.preheader3135.lr.ph, %.thread3115
  %3920 = phi ptr [ %.pre, %.preheader3135.lr.ph ], [ %4343, %.thread3115 ]
  %indvars.iv = phi i64 [ %3919, %.preheader3135.lr.ph ], [ %3921, %.thread3115 ]
  %.023633331 = phi ptr [ %.32.lcssa, %.preheader3135.lr.ph ], [ %4345, %.thread3115 ]
  %.123653330 = phi ptr [ %.02364.lcssa, %.preheader3135.lr.ph ], [ %.123583120, %.thread3115 ]
  %.123673329 = phi ptr [ %.02366.lcssa, %.preheader3135.lr.ph ], [ %.123613119, %.thread3115 ]
  %3921 = add nsw i64 %indvars.iv, -1
  %3922 = getelementptr inbounds i8, ptr %.123673329, i64 40
  %3923 = getelementptr inbounds ptr, ptr %3920, i64 %3921
  %3924 = load ptr, ptr %3923, align 8
  %3925 = icmp eq ptr %3924, %.023633331
  br i1 %3925, label %.thread3115, label %.lr.ph3320

.lr.ph3320:                                       ; preds = %.preheader3135, %.thread3109
  %3926 = phi ptr [ %3947, %.thread3109 ], [ %3924, %.preheader3135 ]
  %3927 = phi ptr [ %3944, %.thread3109 ], [ %3922, %.preheader3135 ]
  %.333319 = phi ptr [ %3942, %.thread3109 ], [ %.123673329, %.preheader3135 ]
  %.023533318 = phi i32 [ %3943, %.thread3109 ], [ 0, %.preheader3135 ]
  %.023573317 = phi ptr [ %.223593113, %.thread3109 ], [ %.123673329, %.preheader3135 ]
  %.023603316 = phi ptr [ %.223623112, %.thread3109 ], [ null, %.preheader3135 ]
  %.not2723 = icmp eq ptr %.023603316, null
  br i1 %.not2723, label %3928, label %.thread3115

3928:                                             ; preds = %.lr.ph3320
  %3929 = load ptr, ptr %3904, align 8
  %3930 = load ptr, ptr %3926, align 8
  %3931 = tail call i32 %3929(ptr noundef %3930, ptr noundef %1) #8
  %3932 = icmp slt i32 %3931, 0
  br i1 %3932, label %3934, label %3933

3933:                                             ; preds = %3928
  %.not2724 = icmp eq i32 %.023533318, 0
  br i1 %.not2724, label %.thread3109, label %.thread3115

3934:                                             ; preds = %3928
  %3935 = icmp eq i32 %.023533318, 2
  br i1 %3935, label %3936, label %.thread3109

3936:                                             ; preds = %3934
  %3937 = load ptr, ptr %3927, align 8
  %3938 = getelementptr inbounds ptr, ptr %3937, i64 %3921
  %3939 = load ptr, ptr %3938, align 8
  br label %.thread3115

.thread3109:                                      ; preds = %3933, %3934
  %.223593113 = phi ptr [ %.333319, %3934 ], [ %.023573317, %3933 ]
  %.223623112 = phi ptr [ null, %3934 ], [ %.333319, %3933 ]
  %3940 = load ptr, ptr %3927, align 8
  %3941 = getelementptr inbounds ptr, ptr %3940, i64 %3921
  %3942 = load ptr, ptr %3941, align 8
  %3943 = add nuw nsw i32 %.023533318, 1
  %3944 = getelementptr inbounds i8, ptr %3942, i64 40
  %3945 = load ptr, ptr %3944, align 8
  %3946 = getelementptr inbounds ptr, ptr %3945, i64 %3921
  %3947 = load ptr, ptr %3946, align 8
  %3948 = icmp eq ptr %3947, %.023633331
  br i1 %3948, label %._crit_edge, label %.lr.ph3320

._crit_edge:                                      ; preds = %.thread3109
  %3949 = icmp eq i32 %.023533318, 0
  %.not2726 = icmp eq ptr %.223623112, null
  %spec.select3014 = select i1 %.not2726, ptr %3942, ptr %.223623112
  br i1 %3949, label %3950, label %.thread3115

3950:                                             ; preds = %._crit_edge
  %3951 = icmp eq ptr %.123653330, %.123673329
  br i1 %3951, label %3952, label %4146

3952:                                             ; preds = %3950
  %3953 = getelementptr inbounds i8, ptr %.023633331, i64 40
  %3954 = load ptr, ptr %3953, align 8
  %3955 = getelementptr inbounds ptr, ptr %3954, i64 %indvars.iv
  %3956 = load ptr, ptr %3955, align 8
  %3957 = getelementptr inbounds i8, ptr %.023633331, i64 16
  %3958 = load i64, ptr %3957, align 8
  %3959 = getelementptr inbounds ptr, ptr %3954, i64 %3958
  %3960 = load ptr, ptr %3959, align 8
  %3961 = load ptr, ptr %3922, align 8
  %3962 = getelementptr inbounds ptr, ptr %3961, i64 %3958
  store ptr %3960, ptr %3962, align 8
  %3963 = getelementptr inbounds i8, ptr %.023633331, i64 24
  %3964 = load i64, ptr %3963, align 8
  %3965 = add i64 %3964, -1
  %3966 = shl nuw i64 1, %3965
  %.not2738 = icmp ugt i64 %3958, %3966
  br i1 %.not2738, label %._crit_edge3707, label %3967

._crit_edge3707:                                  ; preds = %3952
  %.pre3708 = load ptr, ptr %3953, align 8
  br label %3987

3967:                                             ; preds = %3952
  store i64 %3965, ptr %3963, align 8
  %3968 = load ptr, ptr @H5SL_fac_g, align 8
  %3969 = getelementptr inbounds ptr, ptr %3968, i64 %3965
  %3970 = load ptr, ptr %3969, align 8
  %3971 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3970) #8
  %3972 = icmp eq ptr %3971, null
  br i1 %3972, label %3973, label %3977

3973:                                             ; preds = %3967
  %3974 = load i64, ptr @H5E_SLIST_g, align 8
  %3975 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3976 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %3974, i64 noundef %3975, ptr noundef nonnull @.str.1) #8
  br label %4393

3977:                                             ; preds = %3967
  %3978 = load ptr, ptr %3953, align 8
  %3979 = shl i64 %3958, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3971, ptr align 1 %3978, i64 %3979, i1 false)
  %3980 = load ptr, ptr @H5SL_fac_g, align 8
  %3981 = load i64, ptr %3963, align 8
  %3982 = getelementptr ptr, ptr %3980, i64 %3981
  %3983 = getelementptr i8, ptr %3982, i64 8
  %3984 = load ptr, ptr %3983, align 8
  %3985 = load ptr, ptr %3953, align 8
  %3986 = tail call ptr @H5FL_fac_free(ptr noundef %3984, ptr noundef %3985) #8
  store ptr %3971, ptr %3953, align 8
  br label %3987

3987:                                             ; preds = %._crit_edge3707, %3977
  %3988 = phi ptr [ %.pre3708, %._crit_edge3707 ], [ %3971, %3977 ]
  %3989 = load i64, ptr %3957, align 8
  %3990 = add i64 %3989, -1
  store i64 %3990, ptr %3957, align 8
  %3991 = getelementptr inbounds ptr, ptr %3988, i64 %3921
  %3992 = load ptr, ptr %3991, align 8
  %3993 = getelementptr inbounds i8, ptr %3992, i64 40
  %3994 = load ptr, ptr %3993, align 8
  %3995 = getelementptr inbounds ptr, ptr %3994, i64 %3921
  %3996 = load ptr, ptr %3995, align 8
  %.not2739 = icmp eq ptr %3996, %3956
  br i1 %.not2739, label %4114, label %3997

3997:                                             ; preds = %3987
  %3998 = getelementptr inbounds i8, ptr %3992, i64 16
  %3999 = load i64, ptr %3998, align 8
  %4000 = add i64 %3999, 1
  %4001 = getelementptr inbounds i8, ptr %3992, i64 24
  %4002 = load i64, ptr %4001, align 8
  %.highbits2743 = lshr i64 %4000, %4002
  %.not2742 = icmp eq i64 %.highbits2743, 0
  br i1 %.not2742, label %4047, label %4003

4003:                                             ; preds = %3997
  %4004 = add i64 %4002, 1
  store i64 %4004, ptr %4001, align 8
  %4005 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2744 = icmp ult i64 %4004, %4005
  br i1 %.not2744, label %._crit_edge3711, label %4006

._crit_edge3711:                                  ; preds = %4003
  %.pre3712 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4026

4006:                                             ; preds = %4003
  %4007 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2745 = icmp ult i64 %4005, %4007
  br i1 %.not2745, label %4018, label %4008

4008:                                             ; preds = %4006
  %4009 = shl i64 %4007, 1
  store i64 %4009, ptr @H5SL_fac_nalloc_g, align 8
  %4010 = load ptr, ptr @H5SL_fac_g, align 8
  %4011 = shl i64 %4007, 4
  %4012 = tail call ptr @H5MM_realloc(ptr noundef %4010, i64 noundef %4011) #8
  store ptr %4012, ptr @H5SL_fac_g, align 8
  %4013 = icmp eq ptr %4012, null
  br i1 %4013, label %4014, label %._crit_edge3709

._crit_edge3709:                                  ; preds = %4008
  %.pre3710 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4018

4014:                                             ; preds = %4008
  %4015 = load i64, ptr @H5E_SLIST_g, align 8
  %4016 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4017 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4015, i64 noundef %4016, ptr noundef nonnull @.str.1) #8
  br label %4393

4018:                                             ; preds = %._crit_edge3709, %4006
  %4019 = phi i64 [ %.pre3710, %._crit_edge3709 ], [ %4005, %4006 ]
  %4020 = shl i64 8, %4019
  %4021 = tail call ptr @H5FL_fac_init(i64 noundef %4020) #8
  %4022 = load ptr, ptr @H5SL_fac_g, align 8
  %4023 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4024 = getelementptr inbounds ptr, ptr %4022, i64 %4023
  store ptr %4021, ptr %4024, align 8
  %4025 = add i64 %4023, 1
  store i64 %4025, ptr @H5SL_fac_nused_g, align 8
  %.pre3713 = load i64, ptr %4001, align 8
  br label %4026

4026:                                             ; preds = %._crit_edge3711, %4018
  %4027 = phi i64 [ %4004, %._crit_edge3711 ], [ %.pre3713, %4018 ]
  %4028 = phi ptr [ %.pre3712, %._crit_edge3711 ], [ %4022, %4018 ]
  %4029 = getelementptr inbounds ptr, ptr %4028, i64 %4027
  %4030 = load ptr, ptr %4029, align 8
  %4031 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4030) #8
  %4032 = icmp eq ptr %4031, null
  br i1 %4032, label %4033, label %4037

4033:                                             ; preds = %4026
  %4034 = load i64, ptr @H5E_SLIST_g, align 8
  %4035 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4036 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4034, i64 noundef %4035, ptr noundef nonnull @.str.1) #8
  br label %4393

4037:                                             ; preds = %4026
  %4038 = load ptr, ptr %3993, align 8
  %4039 = shl i64 %4000, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4031, ptr align 1 %4038, i64 %4039, i1 false)
  %4040 = load ptr, ptr @H5SL_fac_g, align 8
  %4041 = load i64, ptr %4001, align 8
  %4042 = getelementptr ptr, ptr %4040, i64 %4041
  %4043 = getelementptr i8, ptr %4042, i64 -8
  %4044 = load ptr, ptr %4043, align 8
  %4045 = load ptr, ptr %3993, align 8
  %4046 = tail call ptr @H5FL_fac_free(ptr noundef %4044, ptr noundef %4045) #8
  store ptr %4031, ptr %3993, align 8
  %.pre3714 = load i64, ptr %3998, align 8
  %.pre3959 = add i64 %.pre3714, 1
  br label %4047

4047:                                             ; preds = %4037, %3997
  %.pre-phi3960 = phi i64 [ %.pre3959, %4037 ], [ %4000, %3997 ]
  %4048 = phi ptr [ %4031, %4037 ], [ %3994, %3997 ]
  store i64 %.pre-phi3960, ptr %3998, align 8
  %4049 = load i32, ptr %3901, align 8
  %4050 = sext i32 %4049 to i64
  %4051 = icmp eq i64 %3999, %4050
  br i1 %4051, label %4052, label %4106

4052:                                             ; preds = %4047
  %4053 = getelementptr inbounds i8, ptr %.123673329, i64 24
  %4054 = load i64, ptr %4053, align 8
  %.highbits2747 = lshr i64 %4000, %4054
  %.not2746 = icmp eq i64 %.highbits2747, 0
  br i1 %.not2746, label %4099, label %4055

4055:                                             ; preds = %4052
  %4056 = add i64 %4054, 1
  store i64 %4056, ptr %4053, align 8
  %4057 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2748 = icmp ult i64 %4056, %4057
  br i1 %.not2748, label %._crit_edge3717, label %4058

._crit_edge3717:                                  ; preds = %4055
  %.pre3718 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4078

4058:                                             ; preds = %4055
  %4059 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2749 = icmp ult i64 %4057, %4059
  br i1 %.not2749, label %4070, label %4060

4060:                                             ; preds = %4058
  %4061 = shl i64 %4059, 1
  store i64 %4061, ptr @H5SL_fac_nalloc_g, align 8
  %4062 = load ptr, ptr @H5SL_fac_g, align 8
  %4063 = shl i64 %4059, 4
  %4064 = tail call ptr @H5MM_realloc(ptr noundef %4062, i64 noundef %4063) #8
  store ptr %4064, ptr @H5SL_fac_g, align 8
  %4065 = icmp eq ptr %4064, null
  br i1 %4065, label %4066, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %4060
  %.pre3716 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4070

4066:                                             ; preds = %4060
  %4067 = load i64, ptr @H5E_SLIST_g, align 8
  %4068 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4069 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4067, i64 noundef %4068, ptr noundef nonnull @.str.1) #8
  br label %4393

4070:                                             ; preds = %._crit_edge3715, %4058
  %4071 = phi i64 [ %.pre3716, %._crit_edge3715 ], [ %4057, %4058 ]
  %4072 = shl i64 8, %4071
  %4073 = tail call ptr @H5FL_fac_init(i64 noundef %4072) #8
  %4074 = load ptr, ptr @H5SL_fac_g, align 8
  %4075 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4076 = getelementptr inbounds ptr, ptr %4074, i64 %4075
  store ptr %4073, ptr %4076, align 8
  %4077 = add i64 %4075, 1
  store i64 %4077, ptr @H5SL_fac_nused_g, align 8
  %.pre3719 = load i64, ptr %4053, align 8
  br label %4078

4078:                                             ; preds = %._crit_edge3717, %4070
  %4079 = phi i64 [ %4056, %._crit_edge3717 ], [ %.pre3719, %4070 ]
  %4080 = phi ptr [ %.pre3718, %._crit_edge3717 ], [ %4074, %4070 ]
  %4081 = getelementptr inbounds ptr, ptr %4080, i64 %4079
  %4082 = load ptr, ptr %4081, align 8
  %4083 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4082) #8
  %4084 = icmp eq ptr %4083, null
  br i1 %4084, label %4085, label %4089

4085:                                             ; preds = %4078
  %4086 = load i64, ptr @H5E_SLIST_g, align 8
  %4087 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4088 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4086, i64 noundef %4087, ptr noundef nonnull @.str.1) #8
  br label %4393

4089:                                             ; preds = %4078
  %4090 = load ptr, ptr %3922, align 8
  %4091 = shl nsw i64 %4000, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4083, ptr align 1 %4090, i64 %4091, i1 false)
  %4092 = load ptr, ptr @H5SL_fac_g, align 8
  %4093 = load i64, ptr %4053, align 8
  %4094 = getelementptr ptr, ptr %4092, i64 %4093
  %4095 = getelementptr i8, ptr %4094, i64 -8
  %4096 = load ptr, ptr %4095, align 8
  %4097 = load ptr, ptr %3922, align 8
  %4098 = tail call ptr @H5FL_fac_free(ptr noundef %4096, ptr noundef %4097) #8
  store ptr %4083, ptr %3922, align 8
  br label %4099

4099:                                             ; preds = %4089, %4052
  %4100 = getelementptr inbounds i8, ptr %.123673329, i64 16
  %4101 = load i64, ptr %4100, align 8
  %4102 = add i64 %4101, 1
  store i64 %4102, ptr %4100, align 8
  %4103 = load i32, ptr %3901, align 8
  %4104 = add nsw i32 %4103, 1
  store i32 %4104, ptr %3901, align 8
  %4105 = load ptr, ptr %3993, align 8
  br label %4110

4106:                                             ; preds = %4047
  %4107 = load ptr, ptr %3922, align 8
  %4108 = getelementptr inbounds ptr, ptr %4107, i64 %4000
  %4109 = load ptr, ptr %4108, align 8
  br label %4110

4110:                                             ; preds = %4106, %4099
  %.sink4115 = phi ptr [ %4048, %4106 ], [ %4105, %4099 ]
  %.sink4113 = phi ptr [ %4109, %4106 ], [ null, %4099 ]
  %4111 = getelementptr inbounds ptr, ptr %.sink4115, i64 %4000
  store ptr %.sink4113, ptr %4111, align 8
  %4112 = load ptr, ptr %3922, align 8
  %4113 = getelementptr inbounds ptr, ptr %4112, i64 %4000
  store ptr %3992, ptr %4113, align 8
  br label %.thread3115

4114:                                             ; preds = %3987
  %4115 = load ptr, ptr %3916, align 8
  %4116 = getelementptr inbounds ptr, ptr %4115, i64 %indvars.iv
  %4117 = load ptr, ptr %4116, align 8
  %.not2740 = icmp eq ptr %4117, null
  br i1 %.not2740, label %4118, label %.thread3115

4118:                                             ; preds = %4114
  %4119 = load i64, ptr %3917, align 8
  %4120 = add i64 %4119, -1
  %4121 = shl nuw i64 1, %4120
  %.not2741 = icmp ult i64 %4121, %indvars.iv
  br i1 %.not2741, label %4141, label %4122

4122:                                             ; preds = %4118
  store i64 %4120, ptr %3917, align 8
  %4123 = load ptr, ptr @H5SL_fac_g, align 8
  %4124 = getelementptr inbounds ptr, ptr %4123, i64 %4120
  %4125 = load ptr, ptr %4124, align 8
  %4126 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4125) #8
  %4127 = icmp eq ptr %4126, null
  br i1 %4127, label %4128, label %4132

4128:                                             ; preds = %4122
  %4129 = load i64, ptr @H5E_SLIST_g, align 8
  %4130 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4129, i64 noundef %4130, ptr noundef nonnull @.str.1) #8
  br label %4393

4132:                                             ; preds = %4122
  %4133 = load ptr, ptr %3916, align 8
  %4134 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4126, ptr align 1 %4133, i64 %4134, i1 false)
  %4135 = load ptr, ptr @H5SL_fac_g, align 8
  %4136 = load i64, ptr %3917, align 8
  %4137 = getelementptr ptr, ptr %4135, i64 %4136
  %4138 = getelementptr i8, ptr %4137, i64 8
  %4139 = load ptr, ptr %4138, align 8
  %4140 = tail call ptr @H5FL_fac_free(ptr noundef %4139, ptr noundef %4133) #8
  store ptr %4126, ptr %3916, align 8
  br label %4141

4141:                                             ; preds = %4132, %4118
  %4142 = load i64, ptr %3918, align 8
  %4143 = add i64 %4142, -1
  store i64 %4143, ptr %3918, align 8
  %4144 = load i32, ptr %3901, align 8
  %4145 = add nsw i32 %4144, -1
  store i32 %4145, ptr %3901, align 8
  br label %.thread3115

4146:                                             ; preds = %3950
  %4147 = getelementptr inbounds i8, ptr %.123653330, i64 40
  %4148 = load ptr, ptr %4147, align 8
  %4149 = getelementptr inbounds ptr, ptr %4148, i64 %3921
  %4150 = load ptr, ptr %4149, align 8
  br label %4151

4151:                                             ; preds = %4146, %4156
  %.343327 = phi ptr [ %4150, %4146 ], [ %4155, %4156 ]
  %.223553326 = phi i32 [ 1, %4146 ], [ %4157, %4156 ]
  %4152 = getelementptr inbounds i8, ptr %.343327, i64 40
  %4153 = load ptr, ptr %4152, align 8
  %4154 = getelementptr inbounds ptr, ptr %4153, i64 %3921
  %4155 = load ptr, ptr %4154, align 8
  %.not2727 = icmp eq ptr %4155, %.123673329
  br i1 %.not2727, label %.critedge52, label %4156

4156:                                             ; preds = %4151
  %4157 = add nuw nsw i32 %.223553326, 1
  %exitcond.not = icmp eq i32 %4157, 3
  br i1 %exitcond.not, label %.critedge52, label %4151

.critedge52:                                      ; preds = %4156, %4151
  %.22355.lcssa = phi i32 [ 3, %4156 ], [ %.223553326, %4151 ]
  %.34.lcssa = phi ptr [ %4155, %4156 ], [ %.343327, %4151 ]
  %4158 = getelementptr inbounds i8, ptr %.123673329, i64 16
  %4159 = load i64, ptr %4158, align 8
  %4160 = load ptr, ptr %3922, align 8
  %4161 = getelementptr inbounds ptr, ptr %4160, i64 %4159
  %4162 = load ptr, ptr %4161, align 8
  %4163 = getelementptr inbounds ptr, ptr %4148, i64 %4159
  store ptr %4162, ptr %4163, align 8
  %4164 = getelementptr inbounds i8, ptr %.123673329, i64 24
  %4165 = load i64, ptr %4164, align 8
  %4166 = add i64 %4165, -1
  %4167 = shl nuw i64 1, %4166
  %.not2728 = icmp ugt i64 %4159, %4167
  br i1 %.not2728, label %4188, label %4168

4168:                                             ; preds = %.critedge52
  store i64 %4166, ptr %4164, align 8
  %4169 = load ptr, ptr @H5SL_fac_g, align 8
  %4170 = getelementptr inbounds ptr, ptr %4169, i64 %4166
  %4171 = load ptr, ptr %4170, align 8
  %4172 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4171) #8
  %4173 = icmp eq ptr %4172, null
  br i1 %4173, label %4174, label %4178

4174:                                             ; preds = %4168
  %4175 = load i64, ptr @H5E_SLIST_g, align 8
  %4176 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4175, i64 noundef %4176, ptr noundef nonnull @.str.1) #8
  br label %4393

4178:                                             ; preds = %4168
  %4179 = load ptr, ptr %3922, align 8
  %4180 = shl i64 %4159, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4172, ptr align 1 %4179, i64 %4180, i1 false)
  %4181 = load ptr, ptr @H5SL_fac_g, align 8
  %4182 = load i64, ptr %4164, align 8
  %4183 = getelementptr ptr, ptr %4181, i64 %4182
  %4184 = getelementptr i8, ptr %4183, i64 8
  %4185 = load ptr, ptr %4184, align 8
  %4186 = load ptr, ptr %3922, align 8
  %4187 = tail call ptr @H5FL_fac_free(ptr noundef %4185, ptr noundef %4186) #8
  store ptr %4172, ptr %3922, align 8
  br label %4188

4188:                                             ; preds = %4178, %.critedge52
  %4189 = load i64, ptr %4158, align 8
  %4190 = add i64 %4189, -1
  store i64 %4190, ptr %4158, align 8
  %4191 = icmp ugt i32 %.22355.lcssa, 1
  br i1 %4191, label %4192, label %4310

4192:                                             ; preds = %4188
  %4193 = getelementptr inbounds i8, ptr %.34.lcssa, i64 16
  %4194 = load i64, ptr %4193, align 8
  %4195 = add i64 %4194, 1
  %4196 = getelementptr inbounds i8, ptr %.34.lcssa, i64 24
  %4197 = load i64, ptr %4196, align 8
  %.highbits = lshr i64 %4195, %4197
  %.not2731 = icmp eq i64 %.highbits, 0
  br i1 %.not2731, label %4243, label %4198

4198:                                             ; preds = %4192
  %4199 = add i64 %4197, 1
  store i64 %4199, ptr %4196, align 8
  %4200 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2732 = icmp ult i64 %4199, %4200
  br i1 %.not2732, label %._crit_edge3698, label %4201

._crit_edge3698:                                  ; preds = %4198
  %.pre3699 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4221

4201:                                             ; preds = %4198
  %4202 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2733 = icmp ult i64 %4200, %4202
  br i1 %.not2733, label %4213, label %4203

4203:                                             ; preds = %4201
  %4204 = shl i64 %4202, 1
  store i64 %4204, ptr @H5SL_fac_nalloc_g, align 8
  %4205 = load ptr, ptr @H5SL_fac_g, align 8
  %4206 = shl i64 %4202, 4
  %4207 = tail call ptr @H5MM_realloc(ptr noundef %4205, i64 noundef %4206) #8
  store ptr %4207, ptr @H5SL_fac_g, align 8
  %4208 = icmp eq ptr %4207, null
  br i1 %4208, label %4209, label %._crit_edge3696

._crit_edge3696:                                  ; preds = %4203
  %.pre3697 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4213

4209:                                             ; preds = %4203
  %4210 = load i64, ptr @H5E_SLIST_g, align 8
  %4211 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4210, i64 noundef %4211, ptr noundef nonnull @.str.1) #8
  br label %4393

4213:                                             ; preds = %._crit_edge3696, %4201
  %4214 = phi i64 [ %.pre3697, %._crit_edge3696 ], [ %4200, %4201 ]
  %4215 = shl i64 8, %4214
  %4216 = tail call ptr @H5FL_fac_init(i64 noundef %4215) #8
  %4217 = load ptr, ptr @H5SL_fac_g, align 8
  %4218 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4219 = getelementptr inbounds ptr, ptr %4217, i64 %4218
  store ptr %4216, ptr %4219, align 8
  %4220 = add i64 %4218, 1
  store i64 %4220, ptr @H5SL_fac_nused_g, align 8
  %.pre3700 = load i64, ptr %4196, align 8
  br label %4221

4221:                                             ; preds = %._crit_edge3698, %4213
  %4222 = phi i64 [ %4199, %._crit_edge3698 ], [ %.pre3700, %4213 ]
  %4223 = phi ptr [ %.pre3699, %._crit_edge3698 ], [ %4217, %4213 ]
  %4224 = getelementptr inbounds ptr, ptr %4223, i64 %4222
  %4225 = load ptr, ptr %4224, align 8
  %4226 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4225) #8
  %4227 = icmp eq ptr %4226, null
  br i1 %4227, label %4228, label %4232

4228:                                             ; preds = %4221
  %4229 = load i64, ptr @H5E_SLIST_g, align 8
  %4230 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4229, i64 noundef %4230, ptr noundef nonnull @.str.1) #8
  br label %4393

4232:                                             ; preds = %4221
  %4233 = getelementptr inbounds i8, ptr %.34.lcssa, i64 40
  %4234 = load ptr, ptr %4233, align 8
  %4235 = shl i64 %4195, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4226, ptr align 1 %4234, i64 %4235, i1 false)
  %4236 = load ptr, ptr @H5SL_fac_g, align 8
  %4237 = load i64, ptr %4196, align 8
  %4238 = getelementptr ptr, ptr %4236, i64 %4237
  %4239 = getelementptr i8, ptr %4238, i64 -8
  %4240 = load ptr, ptr %4239, align 8
  %4241 = load ptr, ptr %4233, align 8
  %4242 = tail call ptr @H5FL_fac_free(ptr noundef %4240, ptr noundef %4241) #8
  store ptr %4226, ptr %4233, align 8
  %.pre3701 = load i64, ptr %4193, align 8
  %.pre3961 = add i64 %.pre3701, 1
  br label %4243

4243:                                             ; preds = %4232, %4192
  %.pre-phi3962 = phi i64 [ %.pre3961, %4232 ], [ %4195, %4192 ]
  store i64 %.pre-phi3962, ptr %4193, align 8
  %4244 = load i32, ptr %3901, align 8
  %4245 = sext i32 %4244 to i64
  %4246 = icmp eq i64 %4194, %4245
  br i1 %4246, label %4247, label %4300

4247:                                             ; preds = %4243
  %4248 = getelementptr inbounds i8, ptr %.123653330, i64 24
  %4249 = load i64, ptr %4248, align 8
  %.highbits2735 = lshr i64 %4195, %4249
  %.not2734 = icmp eq i64 %.highbits2735, 0
  br i1 %.not2734, label %4294, label %4250

4250:                                             ; preds = %4247
  %4251 = add i64 %4249, 1
  store i64 %4251, ptr %4248, align 8
  %4252 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2736 = icmp ult i64 %4251, %4252
  br i1 %.not2736, label %._crit_edge3704, label %4253

._crit_edge3704:                                  ; preds = %4250
  %.pre3705 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4273

4253:                                             ; preds = %4250
  %4254 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2737 = icmp ult i64 %4252, %4254
  br i1 %.not2737, label %4265, label %4255

4255:                                             ; preds = %4253
  %4256 = shl i64 %4254, 1
  store i64 %4256, ptr @H5SL_fac_nalloc_g, align 8
  %4257 = load ptr, ptr @H5SL_fac_g, align 8
  %4258 = shl i64 %4254, 4
  %4259 = tail call ptr @H5MM_realloc(ptr noundef %4257, i64 noundef %4258) #8
  store ptr %4259, ptr @H5SL_fac_g, align 8
  %4260 = icmp eq ptr %4259, null
  br i1 %4260, label %4261, label %._crit_edge3702

._crit_edge3702:                                  ; preds = %4255
  %.pre3703 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4265

4261:                                             ; preds = %4255
  %4262 = load i64, ptr @H5E_SLIST_g, align 8
  %4263 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4262, i64 noundef %4263, ptr noundef nonnull @.str.1) #8
  br label %4393

4265:                                             ; preds = %._crit_edge3702, %4253
  %4266 = phi i64 [ %.pre3703, %._crit_edge3702 ], [ %4252, %4253 ]
  %4267 = shl i64 8, %4266
  %4268 = tail call ptr @H5FL_fac_init(i64 noundef %4267) #8
  %4269 = load ptr, ptr @H5SL_fac_g, align 8
  %4270 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4271 = getelementptr inbounds ptr, ptr %4269, i64 %4270
  store ptr %4268, ptr %4271, align 8
  %4272 = add i64 %4270, 1
  store i64 %4272, ptr @H5SL_fac_nused_g, align 8
  %.pre3706 = load i64, ptr %4248, align 8
  br label %4273

4273:                                             ; preds = %._crit_edge3704, %4265
  %4274 = phi i64 [ %4251, %._crit_edge3704 ], [ %.pre3706, %4265 ]
  %4275 = phi ptr [ %.pre3705, %._crit_edge3704 ], [ %4269, %4265 ]
  %4276 = getelementptr inbounds ptr, ptr %4275, i64 %4274
  %4277 = load ptr, ptr %4276, align 8
  %4278 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4277) #8
  %4279 = icmp eq ptr %4278, null
  br i1 %4279, label %4280, label %4284

4280:                                             ; preds = %4273
  %4281 = load i64, ptr @H5E_SLIST_g, align 8
  %4282 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4281, i64 noundef %4282, ptr noundef nonnull @.str.1) #8
  br label %4393

4284:                                             ; preds = %4273
  %4285 = load ptr, ptr %4147, align 8
  %4286 = shl nsw i64 %4195, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4278, ptr align 1 %4285, i64 %4286, i1 false)
  %4287 = load ptr, ptr @H5SL_fac_g, align 8
  %4288 = load i64, ptr %4248, align 8
  %4289 = getelementptr ptr, ptr %4287, i64 %4288
  %4290 = getelementptr i8, ptr %4289, i64 -8
  %4291 = load ptr, ptr %4290, align 8
  %4292 = load ptr, ptr %4147, align 8
  %4293 = tail call ptr @H5FL_fac_free(ptr noundef %4291, ptr noundef %4292) #8
  store ptr %4278, ptr %4147, align 8
  br label %4294

4294:                                             ; preds = %4284, %4247
  %4295 = getelementptr inbounds i8, ptr %.123653330, i64 16
  %4296 = load i64, ptr %4295, align 8
  %4297 = add i64 %4296, 1
  store i64 %4297, ptr %4295, align 8
  %4298 = load i32, ptr %3901, align 8
  %4299 = add nsw i32 %4298, 1
  store i32 %4299, ptr %3901, align 8
  br label %4304

4300:                                             ; preds = %4243
  %4301 = load ptr, ptr %4147, align 8
  %4302 = getelementptr inbounds ptr, ptr %4301, i64 %4195
  %4303 = load ptr, ptr %4302, align 8
  br label %4304

4304:                                             ; preds = %4300, %4294
  %.sink4116 = phi ptr [ %4303, %4300 ], [ null, %4294 ]
  %4305 = getelementptr inbounds i8, ptr %.34.lcssa, i64 40
  %4306 = load ptr, ptr %4305, align 8
  %4307 = getelementptr inbounds ptr, ptr %4306, i64 %4195
  store ptr %.sink4116, ptr %4307, align 8
  %4308 = load ptr, ptr %4147, align 8
  %4309 = getelementptr inbounds ptr, ptr %4308, i64 %4195
  store ptr %.34.lcssa, ptr %4309, align 8
  br label %.thread3115

4310:                                             ; preds = %4188
  %4311 = load ptr, ptr %3916, align 8
  %4312 = getelementptr inbounds ptr, ptr %4311, i64 %indvars.iv
  %4313 = load ptr, ptr %4312, align 8
  %.not2729 = icmp eq ptr %4313, null
  br i1 %.not2729, label %4314, label %.thread3115

4314:                                             ; preds = %4310
  %4315 = load i64, ptr %3917, align 8
  %4316 = add i64 %4315, -1
  %4317 = shl nuw i64 1, %4316
  %.not2730 = icmp ult i64 %4317, %indvars.iv
  br i1 %.not2730, label %4337, label %4318

4318:                                             ; preds = %4314
  store i64 %4316, ptr %3917, align 8
  %4319 = load ptr, ptr @H5SL_fac_g, align 8
  %4320 = getelementptr inbounds ptr, ptr %4319, i64 %4316
  %4321 = load ptr, ptr %4320, align 8
  %4322 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4321) #8
  %4323 = icmp eq ptr %4322, null
  br i1 %4323, label %4324, label %4328

4324:                                             ; preds = %4318
  %4325 = load i64, ptr @H5E_SLIST_g, align 8
  %4326 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4325, i64 noundef %4326, ptr noundef nonnull @.str.1) #8
  br label %4393

4328:                                             ; preds = %4318
  %4329 = load ptr, ptr %3916, align 8
  %4330 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4322, ptr align 1 %4329, i64 %4330, i1 false)
  %4331 = load ptr, ptr @H5SL_fac_g, align 8
  %4332 = load i64, ptr %3917, align 8
  %4333 = getelementptr ptr, ptr %4331, i64 %4332
  %4334 = getelementptr i8, ptr %4333, i64 8
  %4335 = load ptr, ptr %4334, align 8
  %4336 = tail call ptr @H5FL_fac_free(ptr noundef %4335, ptr noundef %4329) #8
  store ptr %4322, ptr %3916, align 8
  br label %4337

4337:                                             ; preds = %4328, %4314
  %4338 = load i64, ptr %3918, align 8
  %4339 = add i64 %4338, -1
  store i64 %4339, ptr %3918, align 8
  %4340 = load i32, ptr %3901, align 8
  %4341 = add nsw i32 %4340, -1
  store i32 %4341, ptr %3901, align 8
  br label %.thread3115

.thread3115:                                      ; preds = %3933, %.lr.ph3320, %.preheader3135, %3936, %4114, %4141, %4110, %4310, %4337, %4304, %._crit_edge
  %.123583120 = phi ptr [ %.223593113, %4114 ], [ %.223593113, %4141 ], [ %.223593113, %4110 ], [ %.223593113, %4310 ], [ %.223593113, %4337 ], [ %.223593113, %4304 ], [ %.223593113, %._crit_edge ], [ %.333319, %3936 ], [ %.123673329, %.preheader3135 ], [ %.023573317, %.lr.ph3320 ], [ %.023573317, %3933 ]
  %.123613119 = phi ptr [ %spec.select3014, %4114 ], [ %spec.select3014, %4141 ], [ %spec.select3014, %4110 ], [ %spec.select3014, %4310 ], [ %spec.select3014, %4337 ], [ %spec.select3014, %4304 ], [ %spec.select3014, %._crit_edge ], [ %3939, %3936 ], [ %.123673329, %.preheader3135 ], [ %.333319, %3933 ], [ %.023603316, %.lr.ph3320 ]
  %4342 = getelementptr inbounds i8, ptr %.123613119, i64 40
  %4343 = load ptr, ptr %4342, align 8
  %4344 = getelementptr inbounds ptr, ptr %4343, i64 %3921
  %4345 = load ptr, ptr %4344, align 8
  %4346 = trunc nuw i64 %indvars.iv to i32
  %4347 = icmp sgt i32 %4346, 1
  br i1 %4347, label %.preheader3135, label %._crit_edge3334

._crit_edge3334:                                  ; preds = %.thread3115, %.critedge48
  %.02363.lcssa = phi ptr [ %.32.lcssa, %.critedge48 ], [ %4345, %.thread3115 ]
  %.not2721 = icmp eq ptr %.02363.lcssa, null
  br i1 %.not2721, label %4393, label %4348

4348:                                             ; preds = %._crit_edge3334
  %4349 = load ptr, ptr %3904, align 8
  %4350 = load ptr, ptr %.02363.lcssa, align 8
  %4351 = tail call i32 %4349(ptr noundef %4350, ptr noundef %1) #8
  %4352 = icmp eq i32 %4351, 0
  br i1 %4352, label %4353, label %4393

4353:                                             ; preds = %4348
  %4354 = getelementptr inbounds i8, ptr %.02363.lcssa, i64 8
  %4355 = load ptr, ptr %4354, align 8
  %4356 = getelementptr inbounds i8, ptr %.02363.lcssa, i64 16
  %4357 = load i64, ptr %4356, align 8
  %.not2722 = icmp eq i64 %4357, 0
  br i1 %.not2722, label %4367, label %4358

4358:                                             ; preds = %4353
  %4359 = getelementptr inbounds i8, ptr %.02363.lcssa, i64 48
  %4360 = load ptr, ptr %4359, align 8
  %4361 = load ptr, ptr %4360, align 8
  store ptr %4361, ptr %.02363.lcssa, align 8
  %4362 = getelementptr inbounds i8, ptr %4360, i64 8
  %4363 = load ptr, ptr %4362, align 8
  store ptr %4363, ptr %4354, align 8
  %4364 = getelementptr inbounds i8, ptr %4360, i64 32
  %4365 = load i32, ptr %4364, align 8
  %4366 = getelementptr inbounds i8, ptr %.02363.lcssa, i64 32
  store i32 %4365, ptr %4366, align 8
  br label %4367

4367:                                             ; preds = %4358, %4353
  %.35 = phi ptr [ %4360, %4358 ], [ %.02363.lcssa, %4353 ]
  %4368 = getelementptr inbounds i8, ptr %.35, i64 40
  %4369 = load ptr, ptr %4368, align 8
  %4370 = load ptr, ptr %4369, align 8
  %4371 = getelementptr inbounds i8, ptr %.35, i64 48
  %4372 = load ptr, ptr %4371, align 8
  %4373 = getelementptr inbounds i8, ptr %4372, i64 40
  %4374 = load ptr, ptr %4373, align 8
  store ptr %4370, ptr %4374, align 8
  %4375 = getelementptr inbounds i8, ptr %0, i64 40
  %4376 = load ptr, ptr %4375, align 8
  %4377 = icmp eq ptr %4376, %.35
  %4378 = load ptr, ptr %4371, align 8
  br i1 %4377, label %4379, label %4380

4379:                                             ; preds = %4367
  store ptr %4378, ptr %4375, align 8
  br label %4384

4380:                                             ; preds = %4367
  %4381 = load ptr, ptr %4368, align 8
  %4382 = load ptr, ptr %4381, align 8
  %4383 = getelementptr inbounds i8, ptr %4382, i64 48
  store ptr %4378, ptr %4383, align 8
  br label %4384

4384:                                             ; preds = %4380, %4379
  %4385 = getelementptr inbounds i8, ptr %0, i64 24
  %4386 = load i64, ptr %4385, align 8
  %4387 = add i64 %4386, -1
  store i64 %4387, ptr %4385, align 8
  %4388 = load ptr, ptr @H5SL_fac_g, align 8
  %4389 = load ptr, ptr %4388, align 8
  %4390 = load ptr, ptr %4368, align 8
  %4391 = tail call ptr @H5FL_fac_free(ptr noundef %4389, ptr noundef %4390) #8
  store ptr %4391, ptr %4368, align 8
  %4392 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.35) #8
  br label %4393

4393:                                             ; preds = %3900, %3418, %2914, %2432, %1950, %1468, %970, %488, %6, %443, %._crit_edge3603, %925, %._crit_edge3570, %1425, %1421, %._crit_edge3537, %1905, %._crit_edge3503, %2387, %._crit_edge3470, %2869, %._crit_edge3437, %3372, %3367, %._crit_edge3404, %3855, %._crit_edge3367, %4348, %._crit_edge3334, %2, %4384, %4324, %4280, %4261, %4228, %4209, %4174, %4128, %4085, %4066, %4033, %4014, %3973, %3891, %3831, %3787, %3768, %3735, %3716, %3681, %3636, %3593, %3574, %3541, %3522, %3481, %3409, %3343, %3299, %3280, %3247, %3228, %3193, %3148, %3105, %3086, %3053, %3034, %2993, %2905, %2845, %2801, %2782, %2749, %2730, %2695, %2650, %2607, %2588, %2555, %2536, %2495, %2423, %2363, %2319, %2300, %2267, %2248, %2213, %2168, %2125, %2106, %2073, %2054, %2013, %1941, %1881, %1837, %1818, %1785, %1766, %1731, %1686, %1643, %1624, %1591, %1572, %1531, %1459, %1397, %1353, %1334, %1301, %1282, %1247, %1202, %1159, %1140, %1107, %1088, %1047, %961, %901, %857, %838, %805, %786, %751, %706, %663, %644, %611, %592, %551, %479, %419, %375, %356, %323, %304, %269, %224, %181, %162, %129, %110, %69
  %.02332 = phi ptr [ null, %2 ], [ null, %3973 ], [ null, %4014 ], [ null, %4033 ], [ null, %4066 ], [ null, %4085 ], [ null, %4128 ], [ null, %4174 ], [ null, %4209 ], [ null, %4228 ], [ null, %4261 ], [ null, %4280 ], [ null, %4324 ], [ %4355, %4384 ], [ null, %4348 ], [ null, %._crit_edge3334 ], [ null, %3481 ], [ null, %3522 ], [ null, %3541 ], [ null, %3574 ], [ null, %3593 ], [ null, %3636 ], [ null, %3681 ], [ null, %3716 ], [ null, %3735 ], [ null, %3768 ], [ null, %3787 ], [ null, %3831 ], [ %3862, %3891 ], [ null, %3855 ], [ null, %._crit_edge3367 ], [ null, %2993 ], [ null, %3034 ], [ null, %3053 ], [ null, %3086 ], [ null, %3105 ], [ null, %3148 ], [ null, %3193 ], [ null, %3228 ], [ null, %3247 ], [ null, %3280 ], [ null, %3299 ], [ null, %3343 ], [ %3380, %3409 ], [ null, %3372 ], [ null, %3367 ], [ null, %._crit_edge3404 ], [ null, %2495 ], [ null, %2536 ], [ null, %2555 ], [ null, %2588 ], [ null, %2607 ], [ null, %2650 ], [ null, %2695 ], [ null, %2730 ], [ null, %2749 ], [ null, %2782 ], [ null, %2801 ], [ null, %2845 ], [ %2876, %2905 ], [ null, %2869 ], [ null, %._crit_edge3437 ], [ null, %2013 ], [ null, %2054 ], [ null, %2073 ], [ null, %2106 ], [ null, %2125 ], [ null, %2168 ], [ null, %2213 ], [ null, %2248 ], [ null, %2267 ], [ null, %2300 ], [ null, %2319 ], [ null, %2363 ], [ %2394, %2423 ], [ null, %2387 ], [ null, %._crit_edge3470 ], [ null, %1531 ], [ null, %1572 ], [ null, %1591 ], [ null, %1624 ], [ null, %1643 ], [ null, %1686 ], [ null, %1731 ], [ null, %1766 ], [ null, %1785 ], [ null, %1818 ], [ null, %1837 ], [ null, %1881 ], [ %1912, %1941 ], [ null, %1905 ], [ null, %._crit_edge3503 ], [ null, %1047 ], [ null, %1088 ], [ null, %1107 ], [ null, %1140 ], [ null, %1159 ], [ null, %1202 ], [ null, %1247 ], [ null, %1282 ], [ null, %1301 ], [ null, %1334 ], [ null, %1353 ], [ null, %1397 ], [ %1431, %1459 ], [ null, %1425 ], [ null, %1421 ], [ null, %._crit_edge3537 ], [ null, %551 ], [ null, %592 ], [ null, %611 ], [ null, %644 ], [ null, %663 ], [ null, %706 ], [ null, %751 ], [ null, %786 ], [ null, %805 ], [ null, %838 ], [ null, %857 ], [ null, %901 ], [ %932, %961 ], [ null, %925 ], [ null, %._crit_edge3570 ], [ null, %69 ], [ null, %110 ], [ null, %129 ], [ null, %162 ], [ null, %181 ], [ null, %224 ], [ null, %269 ], [ null, %304 ], [ null, %323 ], [ null, %356 ], [ null, %375 ], [ null, %419 ], [ %450, %479 ], [ null, %443 ], [ null, %._crit_edge3603 ], [ null, %6 ], [ null, %488 ], [ null, %970 ], [ null, %1468 ], [ null, %1950 ], [ null, %2432 ], [ null, %2914 ], [ null, %3418 ], [ null, %3900 ]
  ret ptr %.02332
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_hash_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @H5SL_remove_first(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %3
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr %3, ptr %10, align 8
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %3, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr @H5SL_fac_g, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = tail call ptr @H5FL_fac_free(ptr noundef %30, ptr noundef %31) #8
  store ptr %32, ptr %15, align 8
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %6) #8
  %.not147 = icmp eq i32 %8, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = shl nsw i64 %9, 3
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %234
  %.0116145 = phi i64 [ 0, %.lr.ph ], [ %39, %234 ]
  %38 = load ptr, ptr %4, align 8
  %39 = add nuw i64 %.0116145, 1
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %38, i64 %.0116145
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %41, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  %58 = shl nuw i64 1, %57
  %.not130 = icmp ugt i64 %51, %58
  br i1 %.not130, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %46, align 8
  br label %79

59:                                               ; preds = %45
  store i64 %57, ptr %55, align 8
  %60 = load ptr, ptr @H5SL_fac_g, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %57
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %62) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_SLIST_g, align 8
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1248, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

69:                                               ; preds = %59
  %70 = load ptr, ptr %46, align 8
  %71 = shl i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr @H5SL_fac_g, align 8
  %73 = load i64, ptr %55, align 8
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %46, align 8
  %78 = tail call ptr @H5FL_fac_free(ptr noundef %76, ptr noundef %77) #8
  store ptr %63, ptr %46, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %69
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %63, %69 ]
  %81 = load i64, ptr %50, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %50, align 8
  %83 = getelementptr inbounds ptr, ptr %80, i64 %.0116145
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0116145
  %88 = load ptr, ptr %87, align 8
  %.not131 = icmp eq ptr %88, %49
  br i1 %.not131, label %203, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %84, i64 40
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %84, i64 24
  %95 = load i64, ptr %94, align 8
  %.highbits = lshr i64 %93, %95
  %.not134 = icmp eq i64 %.highbits, 0
  br i1 %.not134, label %139, label %96

96:                                               ; preds = %89
  %97 = add i64 %95, 1
  store i64 %97, ptr %94, align 8
  %98 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not135 = icmp ult i64 %97, %98
  br i1 %.not135, label %._crit_edge151, label %99

._crit_edge151:                                   ; preds = %96
  %.pre152 = load ptr, ptr @H5SL_fac_g, align 8
  br label %119

99:                                               ; preds = %96
  %100 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not136 = icmp ult i64 %98, %100
  br i1 %.not136, label %111, label %101

101:                                              ; preds = %99
  %102 = shl i64 %100, 1
  store i64 %102, ptr @H5SL_fac_nalloc_g, align 8
  %103 = load ptr, ptr @H5SL_fac_g, align 8
  %104 = shl i64 %100, 4
  %105 = tail call ptr @H5MM_realloc(ptr noundef %103, i64 noundef %104) #8
  store ptr %105, ptr @H5SL_fac_g, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %._crit_edge149

._crit_edge149:                                   ; preds = %101
  %.pre150 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %111

107:                                              ; preds = %101
  %108 = load i64, ptr @H5E_SLIST_g, align 8
  %109 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

111:                                              ; preds = %._crit_edge149, %99
  %112 = phi i64 [ %.pre150, %._crit_edge149 ], [ %98, %99 ]
  %113 = shl i64 8, %112
  %114 = tail call ptr @H5FL_fac_init(i64 noundef %113) #8
  %115 = load ptr, ptr @H5SL_fac_g, align 8
  %116 = load i64, ptr @H5SL_fac_nused_g, align 8
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  store ptr %114, ptr %117, align 8
  %118 = add i64 %116, 1
  store i64 %118, ptr @H5SL_fac_nused_g, align 8
  %.pre153 = load i64, ptr %94, align 8
  br label %119

119:                                              ; preds = %._crit_edge151, %111
  %120 = phi i64 [ %97, %._crit_edge151 ], [ %.pre153, %111 ]
  %121 = phi ptr [ %.pre152, %._crit_edge151 ], [ %115, %111 ]
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %123) #8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i64, ptr @H5E_SLIST_g, align 8
  %128 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

130:                                              ; preds = %119
  %131 = load ptr, ptr %90, align 8
  %132 = shl i64 %93, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr @H5SL_fac_g, align 8
  %134 = load i64, ptr %94, align 8
  %135 = getelementptr ptr, ptr %133, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @H5FL_fac_free(ptr noundef %137, ptr noundef %131) #8
  store ptr %124, ptr %90, align 8
  %.pre154 = load i64, ptr %91, align 8
  %.pre160 = add i64 %.pre154, 1
  br label %139

139:                                              ; preds = %130, %89
  %.pre-phi = phi i64 [ %.pre160, %130 ], [ %93, %89 ]
  %140 = phi ptr [ %124, %130 ], [ %86, %89 ]
  store i64 %.pre-phi, ptr %91, align 8
  %141 = load i32, ptr %7, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp eq i64 %92, %142
  br i1 %143, label %144, label %195

144:                                              ; preds = %139
  %145 = load i64, ptr %34, align 8
  %.highbits138 = lshr i64 %93, %145
  %.not137 = icmp eq i64 %.highbits138, 0
  br i1 %.not137, label %189, label %146

146:                                              ; preds = %144
  %147 = add i64 %145, 1
  store i64 %147, ptr %34, align 8
  %148 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not139 = icmp ult i64 %147, %148
  br i1 %.not139, label %._crit_edge157, label %149

._crit_edge157:                                   ; preds = %146
  %.pre158 = load ptr, ptr @H5SL_fac_g, align 8
  br label %169

149:                                              ; preds = %146
  %150 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not140 = icmp ult i64 %148, %150
  br i1 %.not140, label %161, label %151

151:                                              ; preds = %149
  %152 = shl i64 %150, 1
  store i64 %152, ptr @H5SL_fac_nalloc_g, align 8
  %153 = load ptr, ptr @H5SL_fac_g, align 8
  %154 = shl i64 %150, 4
  %155 = tail call ptr @H5MM_realloc(ptr noundef %153, i64 noundef %154) #8
  store ptr %155, ptr @H5SL_fac_g, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %._crit_edge155

._crit_edge155:                                   ; preds = %151
  %.pre156 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %161

157:                                              ; preds = %151
  %158 = load i64, ptr @H5E_SLIST_g, align 8
  %159 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

161:                                              ; preds = %._crit_edge155, %149
  %162 = phi i64 [ %.pre156, %._crit_edge155 ], [ %148, %149 ]
  %163 = shl i64 8, %162
  %164 = tail call ptr @H5FL_fac_init(i64 noundef %163) #8
  %165 = load ptr, ptr @H5SL_fac_g, align 8
  %166 = load i64, ptr @H5SL_fac_nused_g, align 8
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  store ptr %164, ptr %167, align 8
  %168 = add i64 %166, 1
  store i64 %168, ptr @H5SL_fac_nused_g, align 8
  %.pre159 = load i64, ptr %34, align 8
  br label %169

169:                                              ; preds = %._crit_edge157, %161
  %170 = phi i64 [ %147, %._crit_edge157 ], [ %.pre159, %161 ]
  %171 = phi ptr [ %.pre158, %._crit_edge157 ], [ %165, %161 ]
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %173) #8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load i64, ptr @H5E_SLIST_g, align 8
  %178 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8
  %182 = shl nsw i64 %93, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr align 1 %181, i64 %182, i1 false)
  %183 = load ptr, ptr @H5SL_fac_g, align 8
  %184 = load i64, ptr %34, align 8
  %185 = getelementptr ptr, ptr %183, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @H5FL_fac_free(ptr noundef %187, ptr noundef %181) #8
  store ptr %174, ptr %4, align 8
  br label %189

189:                                              ; preds = %180, %144
  %190 = load i64, ptr %36, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %36, align 8
  %192 = load i32, ptr %7, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 8
  %194 = load ptr, ptr %90, align 8
  br label %199

195:                                              ; preds = %139
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %93
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %195, %189
  %.sink168 = phi ptr [ %140, %195 ], [ %194, %189 ]
  %.sink = phi ptr [ %198, %195 ], [ null, %189 ]
  %200 = getelementptr inbounds ptr, ptr %.sink168, i64 %93
  store ptr %.sink, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %93
  store ptr %84, ptr %202, align 8
  br label %.loopexit

203:                                              ; preds = %79
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %39
  %206 = load ptr, ptr %205, align 8
  %.not132 = icmp eq ptr %206, null
  br i1 %.not132, label %207, label %234

207:                                              ; preds = %203
  %208 = load i64, ptr %34, align 8
  %209 = add i64 %208, -1
  %210 = shl nuw i64 1, %209
  %.not133 = icmp ult i64 %210, %9
  br i1 %.not133, label %229, label %211

211:                                              ; preds = %207
  store i64 %209, ptr %34, align 8
  %212 = load ptr, ptr @H5SL_fac_g, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %209
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %214) #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load i64, ptr @H5E_SLIST_g, align 8
  %219 = load i64, ptr @H5E_NOSPACE_g, align 8
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1266, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

221:                                              ; preds = %211
  %222 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %222, i64 %35, i1 false)
  %223 = load ptr, ptr @H5SL_fac_g, align 8
  %224 = load i64, ptr %34, align 8
  %225 = getelementptr ptr, ptr %223, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @H5FL_fac_free(ptr noundef %227, ptr noundef %222) #8
  store ptr %215, ptr %4, align 8
  br label %229

229:                                              ; preds = %221, %207
  %230 = load i64, ptr %36, align 8
  %231 = add i64 %230, -1
  store i64 %231, ptr %36, align 8
  %232 = load i32, ptr %7, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %7, align 8
  br label %234

234:                                              ; preds = %203, %229
  %exitcond.not = icmp eq i64 %39, %9
  br i1 %exitcond.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %234, %37, %25, %1, %199, %217, %176, %157, %126, %107, %65
  %.0 = phi ptr [ null, %65 ], [ null, %107 ], [ null, %126 ], [ null, %157 ], [ null, %176 ], [ %14, %199 ], [ null, %217 ], [ null, %1 ], [ %14, %25 ], [ %14, %37 ], [ %14, %234 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_search(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %272 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %95
    i32 4, label %121
    i32 5, label %147
    i32 6, label %173
    i32 7, label %213
    i32 8, label %239
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge307

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv339 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next340, %.critedge ]
  %.0208305 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0205304, 1
  %exitcond338.not = icmp eq i32 %12, 3
  br i1 %exitcond338.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0205304 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1303 = phi ptr [ %.0208305, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds i8, ptr %.1303, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv339
  %17 = load ptr, ptr %16, align 8
  %.not248 = icmp eq ptr %17, null
  br i1 %.not248, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge

.critedge:                                        ; preds = %18, %11, %13
  %.1.lcssa = phi ptr [ %.1303, %18 ], [ %17, %11 ], [ %.1303, %13 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %23 = icmp sgt i64 %indvars.iv339, 0
  br i1 %23, label %.preheader, label %._crit_edge307

._crit_edge307:                                   ; preds = %.critedge, %6
  %.0208.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.0208.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not247 = icmp eq ptr %26, null
  br i1 %.not247, label %272, label %27

27:                                               ; preds = %._crit_edge307
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %.sink.split, label %272

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader249.preheader, label %._crit_edge301

.preheader249.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader249

.preheader249:                                    ; preds = %.preheader249.preheader, %.critedge2
  %indvars.iv335 = phi i64 [ %36, %.preheader249.preheader ], [ %indvars.iv.next336, %.critedge2 ]
  %.2299 = phi ptr [ %4, %.preheader249.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0203298, 1
  %exitcond334.not = icmp eq i32 %38, 3
  br i1 %exitcond334.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader249, %37
  %.0203298 = phi i32 [ 0, %.preheader249 ], [ %38, %37 ]
  %.3297 = phi ptr [ %.2299, %.preheader249 ], [ %43, %37 ]
  %40 = getelementptr inbounds i8, ptr %.3297, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv335
  %43 = load ptr, ptr %42, align 8
  %.not246 = icmp eq ptr %43, null
  br i1 %.not246, label %.critedge2, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %1, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %37, label %.critedge2

.critedge2:                                       ; preds = %44, %37, %39
  %.3.lcssa = phi ptr [ %.3297, %44 ], [ %43, %37 ], [ %.3297, %39 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %49 = icmp sgt i64 %indvars.iv335, 0
  br i1 %49, label %.preheader249, label %._crit_edge301

._crit_edge301:                                   ; preds = %.critedge2, %32
  %.2.lcssa = phi ptr [ %4, %32 ], [ %.3.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not245 = icmp eq ptr %52, null
  br i1 %.not245, label %272, label %53

53:                                               ; preds = %._crit_edge301
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.sink.split, label %272

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader250.preheader, label %._crit_edge295

.preheader250.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %.critedge4
  %indvars.iv331 = phi i64 [ %63, %.preheader250.preheader ], [ %indvars.iv.next332, %.critedge4 ]
  %.4293 = phi ptr [ %4, %.preheader250.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %66

64:                                               ; preds = %81
  %65 = add nuw nsw i32 %.0201292, 1
  %exitcond330.not = icmp eq i32 %65, 3
  br i1 %exitcond330.not, label %.critedge4, label %66

66:                                               ; preds = %.preheader250, %64
  %.0201292 = phi i32 [ 0, %.preheader250 ], [ %65, %64 ]
  %.5291 = phi ptr [ %.4293, %.preheader250 ], [ %70, %64 ]
  %67 = getelementptr inbounds i8, ptr %.5291, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv331
  %70 = load ptr, ptr %69, align 8
  %.not243 = icmp eq ptr %70, null
  br i1 %.not243, label %.critedge4, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %77, 31
  br label %81

78:                                               ; preds = %71
  %79 = icmp ult i32 %73, %59
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %.lobit, %75 ], [ %80, %78 ]
  %.not244 = icmp eq i32 %82, 0
  br i1 %.not244, label %.critedge4, label %64

.critedge4:                                       ; preds = %81, %64, %66
  %.5.lcssa = phi ptr [ %.5291, %81 ], [ %70, %64 ], [ %.5291, %66 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %83 = icmp sgt i64 %indvars.iv331, 0
  br i1 %83, label %.preheader250, label %._crit_edge295

._crit_edge295:                                   ; preds = %.critedge4, %58
  %.4.lcssa = phi ptr [ %4, %58 ], [ %.5.lcssa, %.critedge4 ]
  %84 = getelementptr inbounds i8, ptr %.4.lcssa, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not242 = icmp eq ptr %86, null
  br i1 %.not242, label %272, label %87

87:                                               ; preds = %._crit_edge295
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %59
  br i1 %90, label %91, label %272

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %1) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.sink.split, label %272

95:                                               ; preds = %2
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader251.preheader, label %._crit_edge289

.preheader251.preheader:                          ; preds = %95
  %99 = zext nneg i32 %97 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %.critedge6
  %indvars.iv327 = phi i64 [ %99, %.preheader251.preheader ], [ %indvars.iv.next328, %.critedge6 ]
  %.6287 = phi ptr [ %4, %.preheader251.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0199286, 1
  %exitcond326.not = icmp eq i32 %101, 3
  br i1 %exitcond326.not, label %.critedge6, label %102

102:                                              ; preds = %.preheader251, %100
  %.0199286 = phi i32 [ 0, %.preheader251 ], [ %101, %100 ]
  %.7285 = phi ptr [ %.6287, %.preheader251 ], [ %106, %100 ]
  %103 = getelementptr inbounds i8, ptr %.7285, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv327
  %106 = load ptr, ptr %105, align 8
  %.not241 = icmp eq ptr %106, null
  br i1 %.not241, label %.critedge6, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %1, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %100, label %.critedge6

.critedge6:                                       ; preds = %107, %100, %102
  %.7.lcssa = phi ptr [ %.7285, %107 ], [ %106, %100 ], [ %.7285, %102 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %112 = icmp sgt i64 %indvars.iv327, 0
  br i1 %112, label %.preheader251, label %._crit_edge289

._crit_edge289:                                   ; preds = %.critedge6, %95
  %.6.lcssa = phi ptr [ %4, %95 ], [ %.7.lcssa, %.critedge6 ]
  %113 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not240 = icmp eq ptr %115, null
  br i1 %.not240, label %272, label %116

116:                                              ; preds = %._crit_edge289
  %117 = load ptr, ptr %115, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %1, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %.sink.split, label %272

121:                                              ; preds = %2
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.preheader252.preheader, label %._crit_edge283

.preheader252.preheader:                          ; preds = %121
  %125 = zext nneg i32 %123 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.critedge8
  %indvars.iv323 = phi i64 [ %125, %.preheader252.preheader ], [ %indvars.iv.next324, %.critedge8 ]
  %.8281 = phi ptr [ %4, %.preheader252.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %128

126:                                              ; preds = %133
  %127 = add nuw nsw i32 %.0197280, 1
  %exitcond322.not = icmp eq i32 %127, 3
  br i1 %exitcond322.not, label %.critedge8, label %128

128:                                              ; preds = %.preheader252, %126
  %.0197280 = phi i32 [ 0, %.preheader252 ], [ %127, %126 ]
  %.9279 = phi ptr [ %.8281, %.preheader252 ], [ %132, %126 ]
  %129 = getelementptr inbounds i8, ptr %.9279, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv323
  %132 = load ptr, ptr %131, align 8
  %.not239 = icmp eq ptr %132, null
  br i1 %.not239, label %.critedge8, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %132, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %1, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %126, label %.critedge8

.critedge8:                                       ; preds = %133, %126, %128
  %.9.lcssa = phi ptr [ %.9279, %133 ], [ %132, %126 ], [ %.9279, %128 ]
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, -1
  %138 = icmp sgt i64 %indvars.iv323, 0
  br i1 %138, label %.preheader252, label %._crit_edge283

._crit_edge283:                                   ; preds = %.critedge8, %121
  %.8.lcssa = phi ptr [ %4, %121 ], [ %.9.lcssa, %.critedge8 ]
  %139 = getelementptr inbounds i8, ptr %.8.lcssa, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not238 = icmp eq ptr %141, null
  br i1 %.not238, label %272, label %142

142:                                              ; preds = %._crit_edge283
  %143 = load ptr, ptr %141, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %1, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %.sink.split, label %272

147:                                              ; preds = %2
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.preheader253.preheader, label %._crit_edge277

.preheader253.preheader:                          ; preds = %147
  %151 = zext nneg i32 %149 to i64
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %.critedge10
  %indvars.iv319 = phi i64 [ %151, %.preheader253.preheader ], [ %indvars.iv.next320, %.critedge10 ]
  %.10275 = phi ptr [ %4, %.preheader253.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %154

152:                                              ; preds = %159
  %153 = add nuw nsw i32 %.0195274, 1
  %exitcond318.not = icmp eq i32 %153, 3
  br i1 %exitcond318.not, label %.critedge10, label %154

154:                                              ; preds = %.preheader253, %152
  %.0195274 = phi i32 [ 0, %.preheader253 ], [ %153, %152 ]
  %.11273 = phi ptr [ %.10275, %.preheader253 ], [ %158, %152 ]
  %155 = getelementptr inbounds i8, ptr %.11273, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv319
  %158 = load ptr, ptr %157, align 8
  %.not237 = icmp eq ptr %158, null
  br i1 %.not237, label %.critedge10, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %1, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %152, label %.critedge10

.critedge10:                                      ; preds = %159, %152, %154
  %.11.lcssa = phi ptr [ %.11273, %159 ], [ %158, %152 ], [ %.11273, %154 ]
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %164 = icmp sgt i64 %indvars.iv319, 0
  br i1 %164, label %.preheader253, label %._crit_edge277

._crit_edge277:                                   ; preds = %.critedge10, %147
  %.10.lcssa = phi ptr [ %4, %147 ], [ %.11.lcssa, %.critedge10 ]
  %165 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not236 = icmp eq ptr %167, null
  br i1 %.not236, label %272, label %168

168:                                              ; preds = %._crit_edge277
  %169 = load ptr, ptr %167, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %1, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %.sink.split, label %272

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader254.lr.ph, label %._crit_edge271

.preheader254.lr.ph:                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  %178 = zext nneg i32 %175 to i64
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.lr.ph, %.critedge12
  %indvars.iv315 = phi i64 [ %178, %.preheader254.lr.ph ], [ %indvars.iv.next316, %.critedge12 ]
  %.12269 = phi ptr [ %4, %.preheader254.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %179

179:                                              ; preds = %.preheader254, %196
  %.0193268 = phi i32 [ 0, %.preheader254 ], [ %197, %196 ]
  %.13267 = phi ptr [ %.12269, %.preheader254 ], [ %183, %196 ]
  %180 = getelementptr inbounds i8, ptr %.13267, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv315
  %183 = load ptr, ptr %182, align 8
  %.not235 = icmp eq ptr %183, null
  br i1 %.not235, label %.critedge12, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %183, align 8
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %1, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %177, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %196, label %.critedge12

194:                                              ; preds = %184
  %195 = icmp ult i64 %186, %187
  br i1 %195, label %196, label %.critedge12

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i32 %.0193268, 1
  %exitcond314.not = icmp eq i32 %197, 3
  br i1 %exitcond314.not, label %.critedge12, label %179

.critedge12:                                      ; preds = %189, %194, %196, %179
  %.13.lcssa = phi ptr [ %.13267, %189 ], [ %.13267, %194 ], [ %183, %196 ], [ %.13267, %179 ]
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, -1
  %198 = icmp sgt i64 %indvars.iv315, 0
  br i1 %198, label %.preheader254, label %._crit_edge271

._crit_edge271:                                   ; preds = %.critedge12, %173
  %.12.lcssa = phi ptr [ %4, %173 ], [ %.13.lcssa, %.critedge12 ]
  %199 = getelementptr inbounds i8, ptr %.12.lcssa, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not234 = icmp eq ptr %201, null
  br i1 %.not234, label %272, label %202

202:                                              ; preds = %._crit_edge271
  %203 = load ptr, ptr %201, align 8
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %1, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %.sink.split, label %272

213:                                              ; preds = %2
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.preheader255.preheader, label %._crit_edge265

.preheader255.preheader:                          ; preds = %213
  %217 = zext nneg i32 %215 to i64
  br label %.preheader255

.preheader255:                                    ; preds = %.preheader255.preheader, %.critedge14
  %indvars.iv311 = phi i64 [ %217, %.preheader255.preheader ], [ %indvars.iv.next312, %.critedge14 ]
  %.14263 = phi ptr [ %4, %.preheader255.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %220

218:                                              ; preds = %225
  %219 = add nuw nsw i32 %.0191262, 1
  %exitcond310.not = icmp eq i32 %219, 3
  br i1 %exitcond310.not, label %.critedge14, label %220

220:                                              ; preds = %.preheader255, %218
  %.0191262 = phi i32 [ 0, %.preheader255 ], [ %219, %218 ]
  %.15261 = phi ptr [ %.14263, %.preheader255 ], [ %224, %218 ]
  %221 = getelementptr inbounds i8, ptr %.15261, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv311
  %224 = load ptr, ptr %223, align 8
  %.not233 = icmp eq ptr %224, null
  br i1 %.not233, label %.critedge14, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %1, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %218, label %.critedge14

.critedge14:                                      ; preds = %225, %218, %220
  %.15.lcssa = phi ptr [ %.15261, %225 ], [ %224, %218 ], [ %.15261, %220 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %230 = icmp sgt i64 %indvars.iv311, 0
  br i1 %230, label %.preheader255, label %._crit_edge265

._crit_edge265:                                   ; preds = %.critedge14, %213
  %.14.lcssa = phi ptr [ %4, %213 ], [ %.15.lcssa, %.critedge14 ]
  %231 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not232 = icmp eq ptr %233, null
  br i1 %.not232, label %272, label %234

234:                                              ; preds = %._crit_edge265
  %235 = load ptr, ptr %233, align 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %1, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %.sink.split, label %272

239:                                              ; preds = %2
  %240 = getelementptr inbounds i8, ptr %0, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.preheader256.lr.ph, label %._crit_edge

.preheader256.lr.ph:                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = zext nneg i32 %241 to i64
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %244, %.preheader256.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.16259 = phi ptr [ %4, %.preheader256.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %245

245:                                              ; preds = %.preheader256, %255
  %.0258 = phi i32 [ 0, %.preheader256 ], [ %259, %255 ]
  %.17257 = phi ptr [ %.16259, %.preheader256 ], [ %258, %255 ]
  %246 = getelementptr inbounds i8, ptr %.17257, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8
  %.not231 = icmp eq ptr %249, null
  br i1 %.not231, label %.critedge16, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %243, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = tail call i32 %251(ptr noundef %252, ptr noundef %1) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.critedge16

255:                                              ; preds = %250
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8
  %259 = add nuw nsw i32 %.0258, 1
  %exitcond.not = icmp eq i32 %259, 3
  br i1 %exitcond.not, label %.critedge16, label %245

.critedge16:                                      ; preds = %250, %255, %245
  %.17.lcssa = phi ptr [ %.17257, %250 ], [ %258, %255 ], [ %.17257, %245 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp sgt i64 %indvars.iv, 0
  br i1 %260, label %.preheader256, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %239
  %.16.lcssa = phi ptr [ %4, %239 ], [ %.17.lcssa, %.critedge16 ]
  %261 = getelementptr inbounds i8, ptr %.16.lcssa, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %272, label %264

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = tail call i32 %266(ptr noundef %267, ptr noundef %1) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.sink.split, label %272

.sink.split:                                      ; preds = %264, %234, %207, %168, %142, %116, %91, %53, %27
  %.sink342 = phi ptr [ %26, %27 ], [ %52, %53 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ]
  %270 = getelementptr inbounds i8, ptr %.sink342, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %.sink.split, %27, %._crit_edge307, %53, %._crit_edge301, %91, %87, %._crit_edge295, %116, %._crit_edge289, %142, %._crit_edge283, %168, %._crit_edge277, %207, %202, %._crit_edge271, %234, %._crit_edge265, %264, %._crit_edge, %2
  %.0207 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ null, %264 ], [ null, %._crit_edge265 ], [ null, %234 ], [ null, %._crit_edge271 ], [ null, %202 ], [ null, %207 ], [ null, %._crit_edge277 ], [ null, %168 ], [ null, %._crit_edge283 ], [ null, %142 ], [ null, %._crit_edge289 ], [ null, %116 ], [ null, %._crit_edge295 ], [ null, %87 ], [ null, %91 ], [ null, %._crit_edge301 ], [ null, %53 ], [ null, %._crit_edge307 ], [ null, %27 ], [ %271, %.sink.split ]
  ret ptr %.0207
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_less(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %270 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %95
    i32 4, label %121
    i32 5, label %147
    i32 6, label %173
    i32 7, label %213
    i32 8, label %239
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge332

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv364 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next365, %.critedge ]
  %.0215330 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0212329, 1
  %exitcond363.not = icmp eq i32 %12, 3
  br i1 %exitcond363.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0212329 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1328 = phi ptr [ %.0215330, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds i8, ptr %.1328, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv364
  %17 = load ptr, ptr %16, align 8
  %.not266 = icmp eq ptr %17, null
  br i1 %.not266, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge

.critedge:                                        ; preds = %18, %11, %13
  %.1.lcssa = phi ptr [ %.1328, %18 ], [ %17, %11 ], [ %.1328, %13 ]
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, -1
  %23 = icmp sgt i64 %indvars.iv364, 0
  br i1 %23, label %.preheader, label %._crit_edge332

._crit_edge332:                                   ; preds = %.critedge, %6
  %.0215.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.0215.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not265 = icmp eq ptr %26, null
  br i1 %.not265, label %.thread272, label %27

27:                                               ; preds = %._crit_edge332
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %.sink.split, label %.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader274.preheader, label %._crit_edge326

.preheader274.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.preheader, %.critedge2
  %indvars.iv360 = phi i64 [ %36, %.preheader274.preheader ], [ %indvars.iv.next361, %.critedge2 ]
  %.3324 = phi ptr [ %4, %.preheader274.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0210323, 1
  %exitcond359.not = icmp eq i32 %38, 3
  br i1 %exitcond359.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader274, %37
  %.0210323 = phi i32 [ 0, %.preheader274 ], [ %38, %37 ]
  %.4322 = phi ptr [ %.3324, %.preheader274 ], [ %43, %37 ]
  %40 = getelementptr inbounds i8, ptr %.4322, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv360
  %43 = load ptr, ptr %42, align 8
  %.not264 = icmp eq ptr %43, null
  br i1 %.not264, label %.critedge2, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %1, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %37, label %.critedge2

.critedge2:                                       ; preds = %44, %37, %39
  %.4.lcssa = phi ptr [ %.4322, %44 ], [ %43, %37 ], [ %.4322, %39 ]
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, -1
  %49 = icmp sgt i64 %indvars.iv360, 0
  br i1 %49, label %.preheader274, label %._crit_edge326

._crit_edge326:                                   ; preds = %.critedge2, %32
  %.3.lcssa = phi ptr [ %4, %32 ], [ %.4.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds i8, ptr %.3.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not263 = icmp eq ptr %52, null
  br i1 %.not263, label %.thread272, label %53

53:                                               ; preds = %._crit_edge326
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.sink.split, label %.thread

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader275.preheader, label %._crit_edge320

.preheader275.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader275

.preheader275:                                    ; preds = %.preheader275.preheader, %.critedge4
  %indvars.iv356 = phi i64 [ %63, %.preheader275.preheader ], [ %indvars.iv.next357, %.critedge4 ]
  %.5318 = phi ptr [ %4, %.preheader275.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %66

64:                                               ; preds = %81
  %65 = add nuw nsw i32 %.0208317, 1
  %exitcond355.not = icmp eq i32 %65, 3
  br i1 %exitcond355.not, label %.critedge4, label %66

66:                                               ; preds = %.preheader275, %64
  %.0208317 = phi i32 [ 0, %.preheader275 ], [ %65, %64 ]
  %.6316 = phi ptr [ %.5318, %.preheader275 ], [ %70, %64 ]
  %67 = getelementptr inbounds i8, ptr %.6316, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv356
  %70 = load ptr, ptr %69, align 8
  %.not261 = icmp eq ptr %70, null
  br i1 %.not261, label %.critedge4, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %77, 31
  br label %81

78:                                               ; preds = %71
  %79 = icmp ult i32 %73, %59
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %.lobit, %75 ], [ %80, %78 ]
  %.not262 = icmp eq i32 %82, 0
  br i1 %.not262, label %.critedge4, label %64

.critedge4:                                       ; preds = %81, %64, %66
  %.6.lcssa = phi ptr [ %.6316, %81 ], [ %70, %64 ], [ %.6316, %66 ]
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %83 = icmp sgt i64 %indvars.iv356, 0
  br i1 %83, label %.preheader275, label %._crit_edge320

._crit_edge320:                                   ; preds = %.critedge4, %58
  %.5.lcssa = phi ptr [ %4, %58 ], [ %.6.lcssa, %.critedge4 ]
  %84 = getelementptr inbounds i8, ptr %.5.lcssa, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not260 = icmp eq ptr %86, null
  br i1 %.not260, label %.thread272, label %87

87:                                               ; preds = %._crit_edge320
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %59
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %1) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.sink.split, label %.thread

95:                                               ; preds = %2
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader276.preheader, label %._crit_edge314

.preheader276.preheader:                          ; preds = %95
  %99 = zext nneg i32 %97 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.preheader, %.critedge6
  %indvars.iv352 = phi i64 [ %99, %.preheader276.preheader ], [ %indvars.iv.next353, %.critedge6 ]
  %.7312 = phi ptr [ %4, %.preheader276.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0206311, 1
  %exitcond351.not = icmp eq i32 %101, 3
  br i1 %exitcond351.not, label %.critedge6, label %102

102:                                              ; preds = %.preheader276, %100
  %.0206311 = phi i32 [ 0, %.preheader276 ], [ %101, %100 ]
  %.8310 = phi ptr [ %.7312, %.preheader276 ], [ %106, %100 ]
  %103 = getelementptr inbounds i8, ptr %.8310, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv352
  %106 = load ptr, ptr %105, align 8
  %.not259 = icmp eq ptr %106, null
  br i1 %.not259, label %.critedge6, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %1, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %100, label %.critedge6

.critedge6:                                       ; preds = %107, %100, %102
  %.8.lcssa = phi ptr [ %.8310, %107 ], [ %106, %100 ], [ %.8310, %102 ]
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, -1
  %112 = icmp sgt i64 %indvars.iv352, 0
  br i1 %112, label %.preheader276, label %._crit_edge314

._crit_edge314:                                   ; preds = %.critedge6, %95
  %.7.lcssa = phi ptr [ %4, %95 ], [ %.8.lcssa, %.critedge6 ]
  %113 = getelementptr inbounds i8, ptr %.7.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not258 = icmp eq ptr %115, null
  br i1 %.not258, label %.thread272, label %116

116:                                              ; preds = %._crit_edge314
  %117 = load ptr, ptr %115, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %1, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %.sink.split, label %.thread

121:                                              ; preds = %2
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.preheader277.preheader, label %._crit_edge308

.preheader277.preheader:                          ; preds = %121
  %125 = zext nneg i32 %123 to i64
  br label %.preheader277

.preheader277:                                    ; preds = %.preheader277.preheader, %.critedge8
  %indvars.iv348 = phi i64 [ %125, %.preheader277.preheader ], [ %indvars.iv.next349, %.critedge8 ]
  %.9306 = phi ptr [ %4, %.preheader277.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %128

126:                                              ; preds = %133
  %127 = add nuw nsw i32 %.0204305, 1
  %exitcond347.not = icmp eq i32 %127, 3
  br i1 %exitcond347.not, label %.critedge8, label %128

128:                                              ; preds = %.preheader277, %126
  %.0204305 = phi i32 [ 0, %.preheader277 ], [ %127, %126 ]
  %.10304 = phi ptr [ %.9306, %.preheader277 ], [ %132, %126 ]
  %129 = getelementptr inbounds i8, ptr %.10304, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv348
  %132 = load ptr, ptr %131, align 8
  %.not257 = icmp eq ptr %132, null
  br i1 %.not257, label %.critedge8, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %132, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %1, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %126, label %.critedge8

.critedge8:                                       ; preds = %133, %126, %128
  %.10.lcssa = phi ptr [ %.10304, %133 ], [ %132, %126 ], [ %.10304, %128 ]
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %138 = icmp sgt i64 %indvars.iv348, 0
  br i1 %138, label %.preheader277, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge8, %121
  %.9.lcssa = phi ptr [ %4, %121 ], [ %.10.lcssa, %.critedge8 ]
  %139 = getelementptr inbounds i8, ptr %.9.lcssa, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not256 = icmp eq ptr %141, null
  br i1 %.not256, label %.thread272, label %142

142:                                              ; preds = %._crit_edge308
  %143 = load ptr, ptr %141, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %1, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %.sink.split, label %.thread

147:                                              ; preds = %2
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.preheader278.preheader, label %._crit_edge302

.preheader278.preheader:                          ; preds = %147
  %151 = zext nneg i32 %149 to i64
  br label %.preheader278

.preheader278:                                    ; preds = %.preheader278.preheader, %.critedge10
  %indvars.iv344 = phi i64 [ %151, %.preheader278.preheader ], [ %indvars.iv.next345, %.critedge10 ]
  %.11300 = phi ptr [ %4, %.preheader278.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %154

152:                                              ; preds = %159
  %153 = add nuw nsw i32 %.0202299, 1
  %exitcond343.not = icmp eq i32 %153, 3
  br i1 %exitcond343.not, label %.critedge10, label %154

154:                                              ; preds = %.preheader278, %152
  %.0202299 = phi i32 [ 0, %.preheader278 ], [ %153, %152 ]
  %.12298 = phi ptr [ %.11300, %.preheader278 ], [ %158, %152 ]
  %155 = getelementptr inbounds i8, ptr %.12298, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv344
  %158 = load ptr, ptr %157, align 8
  %.not255 = icmp eq ptr %158, null
  br i1 %.not255, label %.critedge10, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %1, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %152, label %.critedge10

.critedge10:                                      ; preds = %159, %152, %154
  %.12.lcssa = phi ptr [ %.12298, %159 ], [ %158, %152 ], [ %.12298, %154 ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %164 = icmp sgt i64 %indvars.iv344, 0
  br i1 %164, label %.preheader278, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge10, %147
  %.11.lcssa = phi ptr [ %4, %147 ], [ %.12.lcssa, %.critedge10 ]
  %165 = getelementptr inbounds i8, ptr %.11.lcssa, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not254 = icmp eq ptr %167, null
  br i1 %.not254, label %.thread272, label %168

168:                                              ; preds = %._crit_edge302
  %169 = load ptr, ptr %167, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %1, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %.sink.split, label %.thread

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader279.lr.ph, label %._crit_edge296

.preheader279.lr.ph:                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  %178 = zext nneg i32 %175 to i64
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader279.lr.ph, %.critedge12
  %indvars.iv340 = phi i64 [ %178, %.preheader279.lr.ph ], [ %indvars.iv.next341, %.critedge12 ]
  %.13294 = phi ptr [ %4, %.preheader279.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %179

179:                                              ; preds = %.preheader279, %196
  %.0200293 = phi i32 [ 0, %.preheader279 ], [ %197, %196 ]
  %.14292 = phi ptr [ %.13294, %.preheader279 ], [ %183, %196 ]
  %180 = getelementptr inbounds i8, ptr %.14292, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv340
  %183 = load ptr, ptr %182, align 8
  %.not253 = icmp eq ptr %183, null
  br i1 %.not253, label %.critedge12, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %183, align 8
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %1, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %177, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %196, label %.critedge12

194:                                              ; preds = %184
  %195 = icmp ult i64 %186, %187
  br i1 %195, label %196, label %.critedge12

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i32 %.0200293, 1
  %exitcond339.not = icmp eq i32 %197, 3
  br i1 %exitcond339.not, label %.critedge12, label %179

.critedge12:                                      ; preds = %189, %194, %196, %179
  %.14.lcssa = phi ptr [ %.14292, %189 ], [ %.14292, %194 ], [ %183, %196 ], [ %.14292, %179 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %198 = icmp sgt i64 %indvars.iv340, 0
  br i1 %198, label %.preheader279, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge12, %173
  %.13.lcssa = phi ptr [ %4, %173 ], [ %.14.lcssa, %.critedge12 ]
  %199 = getelementptr inbounds i8, ptr %.13.lcssa, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not252 = icmp eq ptr %201, null
  br i1 %.not252, label %.thread272, label %202

202:                                              ; preds = %._crit_edge296
  %203 = load ptr, ptr %201, align 8
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %1, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %.sink.split, label %.thread

213:                                              ; preds = %2
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.preheader280.preheader, label %._crit_edge290

.preheader280.preheader:                          ; preds = %213
  %217 = zext nneg i32 %215 to i64
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.preheader, %.critedge14
  %indvars.iv336 = phi i64 [ %217, %.preheader280.preheader ], [ %indvars.iv.next337, %.critedge14 ]
  %.15288 = phi ptr [ %4, %.preheader280.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %220

218:                                              ; preds = %225
  %219 = add nuw nsw i32 %.0198287, 1
  %exitcond335.not = icmp eq i32 %219, 3
  br i1 %exitcond335.not, label %.critedge14, label %220

220:                                              ; preds = %.preheader280, %218
  %.0198287 = phi i32 [ 0, %.preheader280 ], [ %219, %218 ]
  %.16286 = phi ptr [ %.15288, %.preheader280 ], [ %224, %218 ]
  %221 = getelementptr inbounds i8, ptr %.16286, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv336
  %224 = load ptr, ptr %223, align 8
  %.not251 = icmp eq ptr %224, null
  br i1 %.not251, label %.critedge14, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %1, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %218, label %.critedge14

.critedge14:                                      ; preds = %225, %218, %220
  %.16.lcssa = phi ptr [ %.16286, %225 ], [ %224, %218 ], [ %.16286, %220 ]
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %230 = icmp sgt i64 %indvars.iv336, 0
  br i1 %230, label %.preheader280, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge14, %213
  %.15.lcssa = phi ptr [ %4, %213 ], [ %.16.lcssa, %.critedge14 ]
  %231 = getelementptr inbounds i8, ptr %.15.lcssa, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not250 = icmp eq ptr %233, null
  br i1 %.not250, label %.thread272, label %234

234:                                              ; preds = %._crit_edge290
  %235 = load ptr, ptr %233, align 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %1, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %.sink.split, label %.thread

239:                                              ; preds = %2
  %240 = getelementptr inbounds i8, ptr %0, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.preheader281.lr.ph, label %._crit_edge

.preheader281.lr.ph:                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = zext nneg i32 %241 to i64
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %244, %.preheader281.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17284 = phi ptr [ %4, %.preheader281.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %245

245:                                              ; preds = %.preheader281, %255
  %.0283 = phi i32 [ 0, %.preheader281 ], [ %259, %255 ]
  %.18282 = phi ptr [ %.17284, %.preheader281 ], [ %258, %255 ]
  %246 = getelementptr inbounds i8, ptr %.18282, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8
  %.not249 = icmp eq ptr %249, null
  br i1 %.not249, label %.critedge16, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %243, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = tail call i32 %251(ptr noundef %252, ptr noundef %1) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.critedge16

255:                                              ; preds = %250
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8
  %259 = add nuw nsw i32 %.0283, 1
  %exitcond.not = icmp eq i32 %259, 3
  br i1 %exitcond.not, label %.critedge16, label %245

.critedge16:                                      ; preds = %250, %255, %245
  %.18.lcssa = phi ptr [ %.18282, %250 ], [ %258, %255 ], [ %.18282, %245 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp sgt i64 %indvars.iv, 0
  br i1 %260, label %.preheader281, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %239
  %.17.lcssa = phi ptr [ %4, %239 ], [ %.18.lcssa, %.critedge16 ]
  %261 = getelementptr inbounds i8, ptr %.17.lcssa, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %.thread272, label %264

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = tail call i32 %266(ptr noundef %267, ptr noundef %1) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.sink.split, label %.thread

270:                                              ; preds = %2
  %271 = icmp eq ptr %4, null
  br i1 %271, label %.thread272, label %.thread

.thread272:                                       ; preds = %._crit_edge332, %._crit_edge326, %._crit_edge320, %._crit_edge314, %._crit_edge308, %._crit_edge302, %._crit_edge296, %._crit_edge290, %._crit_edge, %270
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %.not268 = icmp eq ptr %273, %274
  br i1 %.not268, label %280, label %.sink.split

.thread:                                          ; preds = %27, %53, %87, %91, %116, %142, %168, %202, %207, %234, %264, %270
  %.2270 = phi ptr [ %4, %270 ], [ %26, %27 ], [ %52, %53 ], [ %86, %87 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %202 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ]
  %275 = getelementptr inbounds i8, ptr %.2270, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %.not267 = icmp eq ptr %276, %277
  br i1 %.not267, label %280, label %.sink.split

.sink.split:                                      ; preds = %.thread, %.thread272, %264, %234, %207, %168, %142, %116, %91, %53, %27
  %.sink367 = phi ptr [ %26, %27 ], [ %52, %53 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ], [ %273, %.thread272 ], [ %276, %.thread ]
  %278 = getelementptr inbounds i8, ptr %.sink367, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %.sink.split, %.thread, %.thread272
  %.0214 = phi ptr [ null, %.thread272 ], [ null, %.thread ], [ %279, %.sink.split ]
  ret ptr %.0214
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_greater(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %220 [
    i32 0, label %6
    i32 1, label %27
    i32 2, label %48
    i32 3, label %77
    i32 4, label %98
    i32 5, label %119
    i32 6, label %140
    i32 7, label %169
    i32 8, label %190
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge326

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv358 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next359, %.critedge ]
  %.0210324 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0207323, 1
  %exitcond357.not = icmp eq i32 %12, 3
  br i1 %exitcond357.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0207323 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1322 = phi ptr [ %.0210324, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds i8, ptr %.1322, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv358
  %17 = load ptr, ptr %16, align 8
  %.not259 = icmp eq ptr %17, null
  br i1 %.not259, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge

.critedge:                                        ; preds = %18, %11, %13
  %.1.lcssa = phi ptr [ %.1322, %18 ], [ %17, %11 ], [ %.1322, %13 ]
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %23 = icmp sgt i64 %indvars.iv358, 0
  br i1 %23, label %.preheader, label %._crit_edge326

._crit_edge326:                                   ; preds = %.critedge, %6
  %.0210.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.0210.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not258 = icmp eq ptr %26, null
  br i1 %.not258, label %.thread265, label %.thread265.sink.split

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader268.preheader, label %._crit_edge320

.preheader268.preheader:                          ; preds = %27
  %31 = zext nneg i32 %29 to i64
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader268.preheader, %.critedge2
  %indvars.iv354 = phi i64 [ %31, %.preheader268.preheader ], [ %indvars.iv.next355, %.critedge2 ]
  %.3318 = phi ptr [ %4, %.preheader268.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %34

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %.0205317, 1
  %exitcond353.not = icmp eq i32 %33, 3
  br i1 %exitcond353.not, label %.critedge2, label %34

34:                                               ; preds = %.preheader268, %32
  %.0205317 = phi i32 [ 0, %.preheader268 ], [ %33, %32 ]
  %.4316 = phi ptr [ %.3318, %.preheader268 ], [ %38, %32 ]
  %35 = getelementptr inbounds i8, ptr %.4316, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv354
  %38 = load ptr, ptr %37, align 8
  %.not257 = icmp eq ptr %38, null
  br i1 %.not257, label %.critedge2, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %1, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %32, label %.critedge2

.critedge2:                                       ; preds = %39, %32, %34
  %.4.lcssa = phi ptr [ %.4316, %39 ], [ %38, %32 ], [ %.4316, %34 ]
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %44 = icmp sgt i64 %indvars.iv354, 0
  br i1 %44, label %.preheader268, label %._crit_edge320

._crit_edge320:                                   ; preds = %.critedge2, %27
  %.3.lcssa = phi ptr [ %4, %27 ], [ %.4.lcssa, %.critedge2 ]
  %45 = getelementptr inbounds i8, ptr %.3.lcssa, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not256 = icmp eq ptr %47, null
  br i1 %.not256, label %.thread265, label %.thread265.sink.split

48:                                               ; preds = %2
  %49 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.preheader269.preheader, label %._crit_edge314

.preheader269.preheader:                          ; preds = %48
  %53 = zext nneg i32 %51 to i64
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.preheader, %.critedge4
  %indvars.iv350 = phi i64 [ %53, %.preheader269.preheader ], [ %indvars.iv.next351, %.critedge4 ]
  %.5312 = phi ptr [ %4, %.preheader269.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %56

54:                                               ; preds = %71
  %55 = add nuw nsw i32 %.0203311, 1
  %exitcond349.not = icmp eq i32 %55, 3
  br i1 %exitcond349.not, label %.critedge4, label %56

56:                                               ; preds = %.preheader269, %54
  %.0203311 = phi i32 [ 0, %.preheader269 ], [ %55, %54 ]
  %.6310 = phi ptr [ %.5312, %.preheader269 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %.6310, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv350
  %60 = load ptr, ptr %59, align 8
  %.not254 = icmp eq ptr %60, null
  br i1 %.not254, label %.critedge4, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %67, 31
  br label %71

68:                                               ; preds = %61
  %69 = icmp ult i32 %63, %49
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %.lobit, %65 ], [ %70, %68 ]
  %.not255 = icmp eq i32 %72, 0
  br i1 %.not255, label %.critedge4, label %54

.critedge4:                                       ; preds = %71, %54, %56
  %.6.lcssa = phi ptr [ %.6310, %71 ], [ %60, %54 ], [ %.6310, %56 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %73 = icmp sgt i64 %indvars.iv350, 0
  br i1 %73, label %.preheader269, label %._crit_edge314

._crit_edge314:                                   ; preds = %.critedge4, %48
  %.5.lcssa = phi ptr [ %4, %48 ], [ %.6.lcssa, %.critedge4 ]
  %74 = getelementptr inbounds i8, ptr %.5.lcssa, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not253 = icmp eq ptr %76, null
  br i1 %.not253, label %.thread265, label %.thread265.sink.split

77:                                               ; preds = %2
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.preheader270.preheader, label %._crit_edge308

.preheader270.preheader:                          ; preds = %77
  %81 = zext nneg i32 %79 to i64
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %.critedge6
  %indvars.iv346 = phi i64 [ %81, %.preheader270.preheader ], [ %indvars.iv.next347, %.critedge6 ]
  %.7306 = phi ptr [ %4, %.preheader270.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %84

82:                                               ; preds = %89
  %83 = add nuw nsw i32 %.0201305, 1
  %exitcond345.not = icmp eq i32 %83, 3
  br i1 %exitcond345.not, label %.critedge6, label %84

84:                                               ; preds = %.preheader270, %82
  %.0201305 = phi i32 [ 0, %.preheader270 ], [ %83, %82 ]
  %.8304 = phi ptr [ %.7306, %.preheader270 ], [ %88, %82 ]
  %85 = getelementptr inbounds i8, ptr %.8304, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv346
  %88 = load ptr, ptr %87, align 8
  %.not252 = icmp eq ptr %88, null
  br i1 %.not252, label %.critedge6, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %88, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %1, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %82, label %.critedge6

.critedge6:                                       ; preds = %89, %82, %84
  %.8.lcssa = phi ptr [ %.8304, %89 ], [ %88, %82 ], [ %.8304, %84 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %94 = icmp sgt i64 %indvars.iv346, 0
  br i1 %94, label %.preheader270, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge6, %77
  %.7.lcssa = phi ptr [ %4, %77 ], [ %.8.lcssa, %.critedge6 ]
  %95 = getelementptr inbounds i8, ptr %.7.lcssa, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not251 = icmp eq ptr %97, null
  br i1 %.not251, label %.thread265, label %.thread265.sink.split

98:                                               ; preds = %2
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %.preheader271.preheader, label %._crit_edge302

.preheader271.preheader:                          ; preds = %98
  %102 = zext nneg i32 %100 to i64
  br label %.preheader271

.preheader271:                                    ; preds = %.preheader271.preheader, %.critedge8
  %indvars.iv342 = phi i64 [ %102, %.preheader271.preheader ], [ %indvars.iv.next343, %.critedge8 ]
  %.9300 = phi ptr [ %4, %.preheader271.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %105

103:                                              ; preds = %110
  %104 = add nuw nsw i32 %.0199299, 1
  %exitcond341.not = icmp eq i32 %104, 3
  br i1 %exitcond341.not, label %.critedge8, label %105

105:                                              ; preds = %.preheader271, %103
  %.0199299 = phi i32 [ 0, %.preheader271 ], [ %104, %103 ]
  %.10298 = phi ptr [ %.9300, %.preheader271 ], [ %109, %103 ]
  %106 = getelementptr inbounds i8, ptr %.10298, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv342
  %109 = load ptr, ptr %108, align 8
  %.not250 = icmp eq ptr %109, null
  br i1 %.not250, label %.critedge8, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %109, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %1, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %103, label %.critedge8

.critedge8:                                       ; preds = %110, %103, %105
  %.10.lcssa = phi ptr [ %.10298, %110 ], [ %109, %103 ], [ %.10298, %105 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %115 = icmp sgt i64 %indvars.iv342, 0
  br i1 %115, label %.preheader271, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge8, %98
  %.9.lcssa = phi ptr [ %4, %98 ], [ %.10.lcssa, %.critedge8 ]
  %116 = getelementptr inbounds i8, ptr %.9.lcssa, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not249 = icmp eq ptr %118, null
  br i1 %.not249, label %.thread265, label %.thread265.sink.split

119:                                              ; preds = %2
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.preheader272.preheader, label %._crit_edge296

.preheader272.preheader:                          ; preds = %119
  %123 = zext nneg i32 %121 to i64
  br label %.preheader272

.preheader272:                                    ; preds = %.preheader272.preheader, %.critedge10
  %indvars.iv338 = phi i64 [ %123, %.preheader272.preheader ], [ %indvars.iv.next339, %.critedge10 ]
  %.11294 = phi ptr [ %4, %.preheader272.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %126

124:                                              ; preds = %131
  %125 = add nuw nsw i32 %.0197293, 1
  %exitcond337.not = icmp eq i32 %125, 3
  br i1 %exitcond337.not, label %.critedge10, label %126

126:                                              ; preds = %.preheader272, %124
  %.0197293 = phi i32 [ 0, %.preheader272 ], [ %125, %124 ]
  %.12292 = phi ptr [ %.11294, %.preheader272 ], [ %130, %124 ]
  %127 = getelementptr inbounds i8, ptr %.12292, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv338
  %130 = load ptr, ptr %129, align 8
  %.not248 = icmp eq ptr %130, null
  br i1 %.not248, label %.critedge10, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %130, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %1, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %124, label %.critedge10

.critedge10:                                      ; preds = %131, %124, %126
  %.12.lcssa = phi ptr [ %.12292, %131 ], [ %130, %124 ], [ %.12292, %126 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %136 = icmp sgt i64 %indvars.iv338, 0
  br i1 %136, label %.preheader272, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge10, %119
  %.11.lcssa = phi ptr [ %4, %119 ], [ %.12.lcssa, %.critedge10 ]
  %137 = getelementptr inbounds i8, ptr %.11.lcssa, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not247 = icmp eq ptr %139, null
  br i1 %.not247, label %.thread265, label %.thread265.sink.split

140:                                              ; preds = %2
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.preheader273.lr.ph, label %._crit_edge290

.preheader273.lr.ph:                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = zext nneg i32 %142 to i64
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.lr.ph, %.critedge12
  %indvars.iv334 = phi i64 [ %145, %.preheader273.lr.ph ], [ %indvars.iv.next335, %.critedge12 ]
  %.13288 = phi ptr [ %4, %.preheader273.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %146

146:                                              ; preds = %.preheader273, %163
  %.0195287 = phi i32 [ 0, %.preheader273 ], [ %164, %163 ]
  %.14286 = phi ptr [ %.13288, %.preheader273 ], [ %150, %163 ]
  %147 = getelementptr inbounds i8, ptr %.14286, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv334
  %150 = load ptr, ptr %149, align 8
  %.not246 = icmp eq ptr %150, null
  br i1 %.not246, label %.critedge12, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %1, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %144, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %163, label %.critedge12

161:                                              ; preds = %151
  %162 = icmp ult i64 %153, %154
  br i1 %162, label %163, label %.critedge12

163:                                              ; preds = %156, %161
  %164 = add nuw nsw i32 %.0195287, 1
  %exitcond333.not = icmp eq i32 %164, 3
  br i1 %exitcond333.not, label %.critedge12, label %146

.critedge12:                                      ; preds = %156, %161, %163, %146
  %.14.lcssa = phi ptr [ %.14286, %156 ], [ %.14286, %161 ], [ %150, %163 ], [ %.14286, %146 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %165 = icmp sgt i64 %indvars.iv334, 0
  br i1 %165, label %.preheader273, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge12, %140
  %.13.lcssa = phi ptr [ %4, %140 ], [ %.14.lcssa, %.critedge12 ]
  %166 = getelementptr inbounds i8, ptr %.13.lcssa, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not245 = icmp eq ptr %168, null
  br i1 %.not245, label %.thread265, label %.thread265.sink.split

169:                                              ; preds = %2
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %.preheader274.preheader, label %._crit_edge284

.preheader274.preheader:                          ; preds = %169
  %173 = zext nneg i32 %171 to i64
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.preheader, %.critedge14
  %indvars.iv330 = phi i64 [ %173, %.preheader274.preheader ], [ %indvars.iv.next331, %.critedge14 ]
  %.15282 = phi ptr [ %4, %.preheader274.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %176

174:                                              ; preds = %181
  %175 = add nuw nsw i32 %.0193281, 1
  %exitcond329.not = icmp eq i32 %175, 3
  br i1 %exitcond329.not, label %.critedge14, label %176

176:                                              ; preds = %.preheader274, %174
  %.0193281 = phi i32 [ 0, %.preheader274 ], [ %175, %174 ]
  %.16280 = phi ptr [ %.15282, %.preheader274 ], [ %180, %174 ]
  %177 = getelementptr inbounds i8, ptr %.16280, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv330
  %180 = load ptr, ptr %179, align 8
  %.not244 = icmp eq ptr %180, null
  br i1 %.not244, label %.critedge14, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %1, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %174, label %.critedge14

.critedge14:                                      ; preds = %181, %174, %176
  %.16.lcssa = phi ptr [ %.16280, %181 ], [ %180, %174 ], [ %.16280, %176 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %186 = icmp sgt i64 %indvars.iv330, 0
  br i1 %186, label %.preheader274, label %._crit_edge284

._crit_edge284:                                   ; preds = %.critedge14, %169
  %.15.lcssa = phi ptr [ %4, %169 ], [ %.16.lcssa, %.critedge14 ]
  %187 = getelementptr inbounds i8, ptr %.15.lcssa, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not243 = icmp eq ptr %189, null
  br i1 %.not243, label %.thread265, label %.thread265.sink.split

190:                                              ; preds = %2
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.preheader275.lr.ph, label %._crit_edge

.preheader275.lr.ph:                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = zext nneg i32 %192 to i64
  br label %.preheader275

.preheader275:                                    ; preds = %.preheader275.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %195, %.preheader275.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17278 = phi ptr [ %4, %.preheader275.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %196

196:                                              ; preds = %.preheader275, %206
  %.0277 = phi i32 [ 0, %.preheader275 ], [ %210, %206 ]
  %.18276 = phi ptr [ %.17278, %.preheader275 ], [ %209, %206 ]
  %197 = getelementptr inbounds i8, ptr %.18276, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8
  %.not242 = icmp eq ptr %200, null
  br i1 %.not242, label %.critedge16, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %194, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = tail call i32 %202(ptr noundef %203, ptr noundef %1) #8
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %.critedge16

206:                                              ; preds = %201
  %207 = load ptr, ptr %197, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = add nuw nsw i32 %.0277, 1
  %exitcond.not = icmp eq i32 %210, 3
  br i1 %exitcond.not, label %.critedge16, label %196

.critedge16:                                      ; preds = %201, %206, %196
  %.18.lcssa = phi ptr [ %.18276, %201 ], [ %209, %206 ], [ %.18276, %196 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %211 = icmp sgt i64 %indvars.iv, 0
  br i1 %211, label %.preheader275, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %190
  %.17.lcssa = phi ptr [ %4, %190 ], [ %.18.lcssa, %.critedge16 ]
  %212 = getelementptr inbounds i8, ptr %.17.lcssa, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %.thread265, label %215

215:                                              ; preds = %._crit_edge
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %214, align 8
  %219 = tail call i32 %217(ptr noundef %218, ptr noundef %1) #8
  br label %.thread265.sink.split

220:                                              ; preds = %2
  %.not260 = icmp eq ptr %4, null
  br i1 %.not260, label %.thread265, label %.thread265.sink.split

.thread265.sink.split:                            ; preds = %._crit_edge290, %._crit_edge314, %215, %._crit_edge284, %._crit_edge296, %._crit_edge302, %._crit_edge308, %._crit_edge320, %._crit_edge326, %220
  %.2263.sink = phi ptr [ %4, %220 ], [ %214, %215 ], [ %26, %._crit_edge326 ], [ %47, %._crit_edge320 ], [ %97, %._crit_edge308 ], [ %118, %._crit_edge302 ], [ %139, %._crit_edge296 ], [ %189, %._crit_edge284 ], [ %76, %._crit_edge314 ], [ %168, %._crit_edge290 ]
  %221 = getelementptr inbounds i8, ptr %.2263.sink, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %.thread265

.thread265:                                       ; preds = %.thread265.sink.split, %._crit_edge326, %._crit_edge320, %._crit_edge314, %._crit_edge308, %._crit_edge302, %._crit_edge296, %._crit_edge290, %._crit_edge284, %._crit_edge, %220
  %.0209 = phi ptr [ null, %220 ], [ null, %._crit_edge ], [ null, %._crit_edge284 ], [ null, %._crit_edge290 ], [ null, %._crit_edge296 ], [ null, %._crit_edge302 ], [ null, %._crit_edge308 ], [ null, %._crit_edge314 ], [ null, %._crit_edge320 ], [ null, %._crit_edge326 ], [ %222, %.thread265.sink.split ]
  ret ptr %.0209
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_find(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %270 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %95
    i32 4, label %121
    i32 5, label %147
    i32 6, label %173
    i32 7, label %213
    i32 8, label %239
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge307

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv339 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next340, %.critedge ]
  %.0208305 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0205304, 1
  %exitcond338.not = icmp eq i32 %12, 3
  br i1 %exitcond338.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0205304 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1303 = phi ptr [ %.0208305, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds i8, ptr %.1303, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv339
  %17 = load ptr, ptr %16, align 8
  %.not248 = icmp eq ptr %17, null
  br i1 %.not248, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge

.critedge:                                        ; preds = %18, %11, %13
  %.1.lcssa = phi ptr [ %.1303, %18 ], [ %17, %11 ], [ %.1303, %13 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %23 = icmp sgt i64 %indvars.iv339, 0
  br i1 %23, label %.preheader, label %._crit_edge307

._crit_edge307:                                   ; preds = %.critedge, %6
  %.0208.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.0208.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not247 = icmp eq ptr %26, null
  br i1 %.not247, label %270, label %27

27:                                               ; preds = %._crit_edge307
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %271, label %270

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader249.preheader, label %._crit_edge301

.preheader249.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader249

.preheader249:                                    ; preds = %.preheader249.preheader, %.critedge2
  %indvars.iv335 = phi i64 [ %36, %.preheader249.preheader ], [ %indvars.iv.next336, %.critedge2 ]
  %.2299 = phi ptr [ %4, %.preheader249.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0203298, 1
  %exitcond334.not = icmp eq i32 %38, 3
  br i1 %exitcond334.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader249, %37
  %.0203298 = phi i32 [ 0, %.preheader249 ], [ %38, %37 ]
  %.3297 = phi ptr [ %.2299, %.preheader249 ], [ %43, %37 ]
  %40 = getelementptr inbounds i8, ptr %.3297, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv335
  %43 = load ptr, ptr %42, align 8
  %.not246 = icmp eq ptr %43, null
  br i1 %.not246, label %.critedge2, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %1, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %37, label %.critedge2

.critedge2:                                       ; preds = %44, %37, %39
  %.3.lcssa = phi ptr [ %.3297, %44 ], [ %43, %37 ], [ %.3297, %39 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %49 = icmp sgt i64 %indvars.iv335, 0
  br i1 %49, label %.preheader249, label %._crit_edge301

._crit_edge301:                                   ; preds = %.critedge2, %32
  %.2.lcssa = phi ptr [ %4, %32 ], [ %.3.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not245 = icmp eq ptr %52, null
  br i1 %.not245, label %270, label %53

53:                                               ; preds = %._crit_edge301
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %271, label %270

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader250.preheader, label %._crit_edge295

.preheader250.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %.critedge4
  %indvars.iv331 = phi i64 [ %63, %.preheader250.preheader ], [ %indvars.iv.next332, %.critedge4 ]
  %.4293 = phi ptr [ %4, %.preheader250.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %66

64:                                               ; preds = %81
  %65 = add nuw nsw i32 %.0201292, 1
  %exitcond330.not = icmp eq i32 %65, 3
  br i1 %exitcond330.not, label %.critedge4, label %66

66:                                               ; preds = %.preheader250, %64
  %.0201292 = phi i32 [ 0, %.preheader250 ], [ %65, %64 ]
  %.5291 = phi ptr [ %.4293, %.preheader250 ], [ %70, %64 ]
  %67 = getelementptr inbounds i8, ptr %.5291, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv331
  %70 = load ptr, ptr %69, align 8
  %.not243 = icmp eq ptr %70, null
  br i1 %.not243, label %.critedge4, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %77, 31
  br label %81

78:                                               ; preds = %71
  %79 = icmp ult i32 %73, %59
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %.lobit, %75 ], [ %80, %78 ]
  %.not244 = icmp eq i32 %82, 0
  br i1 %.not244, label %.critedge4, label %64

.critedge4:                                       ; preds = %81, %64, %66
  %.5.lcssa = phi ptr [ %.5291, %81 ], [ %70, %64 ], [ %.5291, %66 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %83 = icmp sgt i64 %indvars.iv331, 0
  br i1 %83, label %.preheader250, label %._crit_edge295

._crit_edge295:                                   ; preds = %.critedge4, %58
  %.4.lcssa = phi ptr [ %4, %58 ], [ %.5.lcssa, %.critedge4 ]
  %84 = getelementptr inbounds i8, ptr %.4.lcssa, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not242 = icmp eq ptr %86, null
  br i1 %.not242, label %270, label %87

87:                                               ; preds = %._crit_edge295
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %59
  br i1 %90, label %91, label %270

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %1) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %271, label %270

95:                                               ; preds = %2
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader251.preheader, label %._crit_edge289

.preheader251.preheader:                          ; preds = %95
  %99 = zext nneg i32 %97 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %.critedge6
  %indvars.iv327 = phi i64 [ %99, %.preheader251.preheader ], [ %indvars.iv.next328, %.critedge6 ]
  %.6287 = phi ptr [ %4, %.preheader251.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0199286, 1
  %exitcond326.not = icmp eq i32 %101, 3
  br i1 %exitcond326.not, label %.critedge6, label %102

102:                                              ; preds = %.preheader251, %100
  %.0199286 = phi i32 [ 0, %.preheader251 ], [ %101, %100 ]
  %.7285 = phi ptr [ %.6287, %.preheader251 ], [ %106, %100 ]
  %103 = getelementptr inbounds i8, ptr %.7285, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv327
  %106 = load ptr, ptr %105, align 8
  %.not241 = icmp eq ptr %106, null
  br i1 %.not241, label %.critedge6, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %1, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %100, label %.critedge6

.critedge6:                                       ; preds = %107, %100, %102
  %.7.lcssa = phi ptr [ %.7285, %107 ], [ %106, %100 ], [ %.7285, %102 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %112 = icmp sgt i64 %indvars.iv327, 0
  br i1 %112, label %.preheader251, label %._crit_edge289

._crit_edge289:                                   ; preds = %.critedge6, %95
  %.6.lcssa = phi ptr [ %4, %95 ], [ %.7.lcssa, %.critedge6 ]
  %113 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not240 = icmp eq ptr %115, null
  br i1 %.not240, label %270, label %116

116:                                              ; preds = %._crit_edge289
  %117 = load ptr, ptr %115, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %1, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %271, label %270

121:                                              ; preds = %2
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.preheader252.preheader, label %._crit_edge283

.preheader252.preheader:                          ; preds = %121
  %125 = zext nneg i32 %123 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.critedge8
  %indvars.iv323 = phi i64 [ %125, %.preheader252.preheader ], [ %indvars.iv.next324, %.critedge8 ]
  %.8281 = phi ptr [ %4, %.preheader252.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %128

126:                                              ; preds = %133
  %127 = add nuw nsw i32 %.0197280, 1
  %exitcond322.not = icmp eq i32 %127, 3
  br i1 %exitcond322.not, label %.critedge8, label %128

128:                                              ; preds = %.preheader252, %126
  %.0197280 = phi i32 [ 0, %.preheader252 ], [ %127, %126 ]
  %.9279 = phi ptr [ %.8281, %.preheader252 ], [ %132, %126 ]
  %129 = getelementptr inbounds i8, ptr %.9279, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv323
  %132 = load ptr, ptr %131, align 8
  %.not239 = icmp eq ptr %132, null
  br i1 %.not239, label %.critedge8, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %132, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %1, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %126, label %.critedge8

.critedge8:                                       ; preds = %133, %126, %128
  %.9.lcssa = phi ptr [ %.9279, %133 ], [ %132, %126 ], [ %.9279, %128 ]
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, -1
  %138 = icmp sgt i64 %indvars.iv323, 0
  br i1 %138, label %.preheader252, label %._crit_edge283

._crit_edge283:                                   ; preds = %.critedge8, %121
  %.8.lcssa = phi ptr [ %4, %121 ], [ %.9.lcssa, %.critedge8 ]
  %139 = getelementptr inbounds i8, ptr %.8.lcssa, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not238 = icmp eq ptr %141, null
  br i1 %.not238, label %270, label %142

142:                                              ; preds = %._crit_edge283
  %143 = load ptr, ptr %141, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %1, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %271, label %270

147:                                              ; preds = %2
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.preheader253.preheader, label %._crit_edge277

.preheader253.preheader:                          ; preds = %147
  %151 = zext nneg i32 %149 to i64
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %.critedge10
  %indvars.iv319 = phi i64 [ %151, %.preheader253.preheader ], [ %indvars.iv.next320, %.critedge10 ]
  %.10275 = phi ptr [ %4, %.preheader253.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %154

152:                                              ; preds = %159
  %153 = add nuw nsw i32 %.0195274, 1
  %exitcond318.not = icmp eq i32 %153, 3
  br i1 %exitcond318.not, label %.critedge10, label %154

154:                                              ; preds = %.preheader253, %152
  %.0195274 = phi i32 [ 0, %.preheader253 ], [ %153, %152 ]
  %.11273 = phi ptr [ %.10275, %.preheader253 ], [ %158, %152 ]
  %155 = getelementptr inbounds i8, ptr %.11273, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv319
  %158 = load ptr, ptr %157, align 8
  %.not237 = icmp eq ptr %158, null
  br i1 %.not237, label %.critedge10, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %1, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %152, label %.critedge10

.critedge10:                                      ; preds = %159, %152, %154
  %.11.lcssa = phi ptr [ %.11273, %159 ], [ %158, %152 ], [ %.11273, %154 ]
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %164 = icmp sgt i64 %indvars.iv319, 0
  br i1 %164, label %.preheader253, label %._crit_edge277

._crit_edge277:                                   ; preds = %.critedge10, %147
  %.10.lcssa = phi ptr [ %4, %147 ], [ %.11.lcssa, %.critedge10 ]
  %165 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not236 = icmp eq ptr %167, null
  br i1 %.not236, label %270, label %168

168:                                              ; preds = %._crit_edge277
  %169 = load ptr, ptr %167, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %1, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %271, label %270

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader254.lr.ph, label %._crit_edge271

.preheader254.lr.ph:                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  %178 = zext nneg i32 %175 to i64
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.lr.ph, %.critedge12
  %indvars.iv315 = phi i64 [ %178, %.preheader254.lr.ph ], [ %indvars.iv.next316, %.critedge12 ]
  %.12269 = phi ptr [ %4, %.preheader254.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %179

179:                                              ; preds = %.preheader254, %196
  %.0193268 = phi i32 [ 0, %.preheader254 ], [ %197, %196 ]
  %.13267 = phi ptr [ %.12269, %.preheader254 ], [ %183, %196 ]
  %180 = getelementptr inbounds i8, ptr %.13267, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv315
  %183 = load ptr, ptr %182, align 8
  %.not235 = icmp eq ptr %183, null
  br i1 %.not235, label %.critedge12, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %183, align 8
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %1, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %177, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %196, label %.critedge12

194:                                              ; preds = %184
  %195 = icmp ult i64 %186, %187
  br i1 %195, label %196, label %.critedge12

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i32 %.0193268, 1
  %exitcond314.not = icmp eq i32 %197, 3
  br i1 %exitcond314.not, label %.critedge12, label %179

.critedge12:                                      ; preds = %189, %194, %196, %179
  %.13.lcssa = phi ptr [ %.13267, %189 ], [ %.13267, %194 ], [ %183, %196 ], [ %.13267, %179 ]
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, -1
  %198 = icmp sgt i64 %indvars.iv315, 0
  br i1 %198, label %.preheader254, label %._crit_edge271

._crit_edge271:                                   ; preds = %.critedge12, %173
  %.12.lcssa = phi ptr [ %4, %173 ], [ %.13.lcssa, %.critedge12 ]
  %199 = getelementptr inbounds i8, ptr %.12.lcssa, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not234 = icmp eq ptr %201, null
  br i1 %.not234, label %270, label %202

202:                                              ; preds = %._crit_edge271
  %203 = load ptr, ptr %201, align 8
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %1, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %270

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %271, label %270

213:                                              ; preds = %2
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.preheader255.preheader, label %._crit_edge265

.preheader255.preheader:                          ; preds = %213
  %217 = zext nneg i32 %215 to i64
  br label %.preheader255

.preheader255:                                    ; preds = %.preheader255.preheader, %.critedge14
  %indvars.iv311 = phi i64 [ %217, %.preheader255.preheader ], [ %indvars.iv.next312, %.critedge14 ]
  %.14263 = phi ptr [ %4, %.preheader255.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %220

218:                                              ; preds = %225
  %219 = add nuw nsw i32 %.0191262, 1
  %exitcond310.not = icmp eq i32 %219, 3
  br i1 %exitcond310.not, label %.critedge14, label %220

220:                                              ; preds = %.preheader255, %218
  %.0191262 = phi i32 [ 0, %.preheader255 ], [ %219, %218 ]
  %.15261 = phi ptr [ %.14263, %.preheader255 ], [ %224, %218 ]
  %221 = getelementptr inbounds i8, ptr %.15261, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv311
  %224 = load ptr, ptr %223, align 8
  %.not233 = icmp eq ptr %224, null
  br i1 %.not233, label %.critedge14, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %1, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %218, label %.critedge14

.critedge14:                                      ; preds = %225, %218, %220
  %.15.lcssa = phi ptr [ %.15261, %225 ], [ %224, %218 ], [ %.15261, %220 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %230 = icmp sgt i64 %indvars.iv311, 0
  br i1 %230, label %.preheader255, label %._crit_edge265

._crit_edge265:                                   ; preds = %.critedge14, %213
  %.14.lcssa = phi ptr [ %4, %213 ], [ %.15.lcssa, %.critedge14 ]
  %231 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not232 = icmp eq ptr %233, null
  br i1 %.not232, label %270, label %234

234:                                              ; preds = %._crit_edge265
  %235 = load ptr, ptr %233, align 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %1, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %271, label %270

239:                                              ; preds = %2
  %240 = getelementptr inbounds i8, ptr %0, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.preheader256.lr.ph, label %._crit_edge

.preheader256.lr.ph:                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = zext nneg i32 %241 to i64
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %244, %.preheader256.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.16259 = phi ptr [ %4, %.preheader256.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %245

245:                                              ; preds = %.preheader256, %255
  %.0258 = phi i32 [ 0, %.preheader256 ], [ %259, %255 ]
  %.17257 = phi ptr [ %.16259, %.preheader256 ], [ %258, %255 ]
  %246 = getelementptr inbounds i8, ptr %.17257, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8
  %.not231 = icmp eq ptr %249, null
  br i1 %.not231, label %.critedge16, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %243, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = tail call i32 %251(ptr noundef %252, ptr noundef %1) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.critedge16

255:                                              ; preds = %250
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8
  %259 = add nuw nsw i32 %.0258, 1
  %exitcond.not = icmp eq i32 %259, 3
  br i1 %exitcond.not, label %.critedge16, label %245

.critedge16:                                      ; preds = %250, %255, %245
  %.17.lcssa = phi ptr [ %.17257, %250 ], [ %258, %255 ], [ %.17257, %245 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp sgt i64 %indvars.iv, 0
  br i1 %260, label %.preheader256, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %239
  %.16.lcssa = phi ptr [ %4, %239 ], [ %.17.lcssa, %.critedge16 ]
  %261 = getelementptr inbounds i8, ptr %.16.lcssa, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %270, label %264

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = tail call i32 %266(ptr noundef %267, ptr noundef %1) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %2, %._crit_edge, %264, %._crit_edge265, %234, %._crit_edge271, %202, %207, %._crit_edge277, %168, %._crit_edge283, %142, %._crit_edge289, %116, %._crit_edge295, %87, %91, %._crit_edge301, %53, %._crit_edge307, %27
  br label %271

271:                                              ; preds = %264, %234, %207, %168, %142, %116, %91, %53, %27, %270
  %.0207 = phi ptr [ null, %270 ], [ %26, %27 ], [ %52, %53 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ]
  ret ptr %.0207
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_below(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %270 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %95
    i32 4, label %121
    i32 5, label %147
    i32 6, label %173
    i32 7, label %213
    i32 8, label %239
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge333

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv365 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next366, %.critedge ]
  %.0215331 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0212330, 1
  %exitcond364.not = icmp eq i32 %12, 3
  br i1 %exitcond364.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0212330 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1329 = phi ptr [ %.0215331, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds i8, ptr %.1329, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv365
  %17 = load ptr, ptr %16, align 8
  %.not266 = icmp eq ptr %17, null
  br i1 %.not266, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge

.critedge:                                        ; preds = %18, %11, %13
  %.1.lcssa = phi ptr [ %.1329, %18 ], [ %17, %11 ], [ %.1329, %13 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %23 = icmp sgt i64 %indvars.iv365, 0
  br i1 %23, label %.preheader, label %._crit_edge333

._crit_edge333:                                   ; preds = %.critedge, %6
  %.0215.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.0215.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not265 = icmp eq ptr %26, null
  br i1 %.not265, label %.thread273, label %27

27:                                               ; preds = %._crit_edge333
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %275, label %.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader275.preheader, label %._crit_edge327

.preheader275.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader275

.preheader275:                                    ; preds = %.preheader275.preheader, %.critedge2
  %indvars.iv361 = phi i64 [ %36, %.preheader275.preheader ], [ %indvars.iv.next362, %.critedge2 ]
  %.3325 = phi ptr [ %4, %.preheader275.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0210324, 1
  %exitcond360.not = icmp eq i32 %38, 3
  br i1 %exitcond360.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader275, %37
  %.0210324 = phi i32 [ 0, %.preheader275 ], [ %38, %37 ]
  %.4323 = phi ptr [ %.3325, %.preheader275 ], [ %43, %37 ]
  %40 = getelementptr inbounds i8, ptr %.4323, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv361
  %43 = load ptr, ptr %42, align 8
  %.not264 = icmp eq ptr %43, null
  br i1 %.not264, label %.critedge2, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %1, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %37, label %.critedge2

.critedge2:                                       ; preds = %44, %37, %39
  %.4.lcssa = phi ptr [ %.4323, %44 ], [ %43, %37 ], [ %.4323, %39 ]
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, -1
  %49 = icmp sgt i64 %indvars.iv361, 0
  br i1 %49, label %.preheader275, label %._crit_edge327

._crit_edge327:                                   ; preds = %.critedge2, %32
  %.3.lcssa = phi ptr [ %4, %32 ], [ %.4.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds i8, ptr %.3.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not263 = icmp eq ptr %52, null
  br i1 %.not263, label %.thread273, label %53

53:                                               ; preds = %._crit_edge327
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %275, label %.thread

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader276.preheader, label %._crit_edge321

.preheader276.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.preheader, %.critedge4
  %indvars.iv357 = phi i64 [ %63, %.preheader276.preheader ], [ %indvars.iv.next358, %.critedge4 ]
  %.5319 = phi ptr [ %4, %.preheader276.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %66

64:                                               ; preds = %81
  %65 = add nuw nsw i32 %.0208318, 1
  %exitcond356.not = icmp eq i32 %65, 3
  br i1 %exitcond356.not, label %.critedge4, label %66

66:                                               ; preds = %.preheader276, %64
  %.0208318 = phi i32 [ 0, %.preheader276 ], [ %65, %64 ]
  %.6317 = phi ptr [ %.5319, %.preheader276 ], [ %70, %64 ]
  %67 = getelementptr inbounds i8, ptr %.6317, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv357
  %70 = load ptr, ptr %69, align 8
  %.not261 = icmp eq ptr %70, null
  br i1 %.not261, label %.critedge4, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %77, 31
  br label %81

78:                                               ; preds = %71
  %79 = icmp ult i32 %73, %59
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %.lobit, %75 ], [ %80, %78 ]
  %.not262 = icmp eq i32 %82, 0
  br i1 %.not262, label %.critedge4, label %64

.critedge4:                                       ; preds = %81, %64, %66
  %.6.lcssa = phi ptr [ %.6317, %81 ], [ %70, %64 ], [ %.6317, %66 ]
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %83 = icmp sgt i64 %indvars.iv357, 0
  br i1 %83, label %.preheader276, label %._crit_edge321

._crit_edge321:                                   ; preds = %.critedge4, %58
  %.5.lcssa = phi ptr [ %4, %58 ], [ %.6.lcssa, %.critedge4 ]
  %84 = getelementptr inbounds i8, ptr %.5.lcssa, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not260 = icmp eq ptr %86, null
  br i1 %.not260, label %.thread273, label %87

87:                                               ; preds = %._crit_edge321
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %59
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %1) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %275, label %.thread

95:                                               ; preds = %2
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader277.preheader, label %._crit_edge315

.preheader277.preheader:                          ; preds = %95
  %99 = zext nneg i32 %97 to i64
  br label %.preheader277

.preheader277:                                    ; preds = %.preheader277.preheader, %.critedge6
  %indvars.iv353 = phi i64 [ %99, %.preheader277.preheader ], [ %indvars.iv.next354, %.critedge6 ]
  %.7313 = phi ptr [ %4, %.preheader277.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0206312, 1
  %exitcond352.not = icmp eq i32 %101, 3
  br i1 %exitcond352.not, label %.critedge6, label %102

102:                                              ; preds = %.preheader277, %100
  %.0206312 = phi i32 [ 0, %.preheader277 ], [ %101, %100 ]
  %.8311 = phi ptr [ %.7313, %.preheader277 ], [ %106, %100 ]
  %103 = getelementptr inbounds i8, ptr %.8311, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv353
  %106 = load ptr, ptr %105, align 8
  %.not259 = icmp eq ptr %106, null
  br i1 %.not259, label %.critedge6, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %1, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %100, label %.critedge6

.critedge6:                                       ; preds = %107, %100, %102
  %.8.lcssa = phi ptr [ %.8311, %107 ], [ %106, %100 ], [ %.8311, %102 ]
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %112 = icmp sgt i64 %indvars.iv353, 0
  br i1 %112, label %.preheader277, label %._crit_edge315

._crit_edge315:                                   ; preds = %.critedge6, %95
  %.7.lcssa = phi ptr [ %4, %95 ], [ %.8.lcssa, %.critedge6 ]
  %113 = getelementptr inbounds i8, ptr %.7.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not258 = icmp eq ptr %115, null
  br i1 %.not258, label %.thread273, label %116

116:                                              ; preds = %._crit_edge315
  %117 = load ptr, ptr %115, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %1, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %275, label %.thread

121:                                              ; preds = %2
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.preheader278.preheader, label %._crit_edge309

.preheader278.preheader:                          ; preds = %121
  %125 = zext nneg i32 %123 to i64
  br label %.preheader278

.preheader278:                                    ; preds = %.preheader278.preheader, %.critedge8
  %indvars.iv349 = phi i64 [ %125, %.preheader278.preheader ], [ %indvars.iv.next350, %.critedge8 ]
  %.9307 = phi ptr [ %4, %.preheader278.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %128

126:                                              ; preds = %133
  %127 = add nuw nsw i32 %.0204306, 1
  %exitcond348.not = icmp eq i32 %127, 3
  br i1 %exitcond348.not, label %.critedge8, label %128

128:                                              ; preds = %.preheader278, %126
  %.0204306 = phi i32 [ 0, %.preheader278 ], [ %127, %126 ]
  %.10305 = phi ptr [ %.9307, %.preheader278 ], [ %132, %126 ]
  %129 = getelementptr inbounds i8, ptr %.10305, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv349
  %132 = load ptr, ptr %131, align 8
  %.not257 = icmp eq ptr %132, null
  br i1 %.not257, label %.critedge8, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %132, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %1, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %126, label %.critedge8

.critedge8:                                       ; preds = %133, %126, %128
  %.10.lcssa = phi ptr [ %.10305, %133 ], [ %132, %126 ], [ %.10305, %128 ]
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, -1
  %138 = icmp sgt i64 %indvars.iv349, 0
  br i1 %138, label %.preheader278, label %._crit_edge309

._crit_edge309:                                   ; preds = %.critedge8, %121
  %.9.lcssa = phi ptr [ %4, %121 ], [ %.10.lcssa, %.critedge8 ]
  %139 = getelementptr inbounds i8, ptr %.9.lcssa, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not256 = icmp eq ptr %141, null
  br i1 %.not256, label %.thread273, label %142

142:                                              ; preds = %._crit_edge309
  %143 = load ptr, ptr %141, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %1, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %275, label %.thread

147:                                              ; preds = %2
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.preheader279.preheader, label %._crit_edge303

.preheader279.preheader:                          ; preds = %147
  %151 = zext nneg i32 %149 to i64
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader279.preheader, %.critedge10
  %indvars.iv345 = phi i64 [ %151, %.preheader279.preheader ], [ %indvars.iv.next346, %.critedge10 ]
  %.11301 = phi ptr [ %4, %.preheader279.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %154

152:                                              ; preds = %159
  %153 = add nuw nsw i32 %.0202300, 1
  %exitcond344.not = icmp eq i32 %153, 3
  br i1 %exitcond344.not, label %.critedge10, label %154

154:                                              ; preds = %.preheader279, %152
  %.0202300 = phi i32 [ 0, %.preheader279 ], [ %153, %152 ]
  %.12299 = phi ptr [ %.11301, %.preheader279 ], [ %158, %152 ]
  %155 = getelementptr inbounds i8, ptr %.12299, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv345
  %158 = load ptr, ptr %157, align 8
  %.not255 = icmp eq ptr %158, null
  br i1 %.not255, label %.critedge10, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %1, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %152, label %.critedge10

.critedge10:                                      ; preds = %159, %152, %154
  %.12.lcssa = phi ptr [ %.12299, %159 ], [ %158, %152 ], [ %.12299, %154 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %164 = icmp sgt i64 %indvars.iv345, 0
  br i1 %164, label %.preheader279, label %._crit_edge303

._crit_edge303:                                   ; preds = %.critedge10, %147
  %.11.lcssa = phi ptr [ %4, %147 ], [ %.12.lcssa, %.critedge10 ]
  %165 = getelementptr inbounds i8, ptr %.11.lcssa, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not254 = icmp eq ptr %167, null
  br i1 %.not254, label %.thread273, label %168

168:                                              ; preds = %._crit_edge303
  %169 = load ptr, ptr %167, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %1, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %275, label %.thread

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader280.lr.ph, label %._crit_edge297

.preheader280.lr.ph:                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  %178 = zext nneg i32 %175 to i64
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.lr.ph, %.critedge12
  %indvars.iv341 = phi i64 [ %178, %.preheader280.lr.ph ], [ %indvars.iv.next342, %.critedge12 ]
  %.13295 = phi ptr [ %4, %.preheader280.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %179

179:                                              ; preds = %.preheader280, %196
  %.0200294 = phi i32 [ 0, %.preheader280 ], [ %197, %196 ]
  %.14293 = phi ptr [ %.13295, %.preheader280 ], [ %183, %196 ]
  %180 = getelementptr inbounds i8, ptr %.14293, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv341
  %183 = load ptr, ptr %182, align 8
  %.not253 = icmp eq ptr %183, null
  br i1 %.not253, label %.critedge12, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %183, align 8
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %1, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %177, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %196, label %.critedge12

194:                                              ; preds = %184
  %195 = icmp ult i64 %186, %187
  br i1 %195, label %196, label %.critedge12

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i32 %.0200294, 1
  %exitcond340.not = icmp eq i32 %197, 3
  br i1 %exitcond340.not, label %.critedge12, label %179

.critedge12:                                      ; preds = %189, %194, %196, %179
  %.14.lcssa = phi ptr [ %.14293, %189 ], [ %.14293, %194 ], [ %183, %196 ], [ %.14293, %179 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %198 = icmp sgt i64 %indvars.iv341, 0
  br i1 %198, label %.preheader280, label %._crit_edge297

._crit_edge297:                                   ; preds = %.critedge12, %173
  %.13.lcssa = phi ptr [ %4, %173 ], [ %.14.lcssa, %.critedge12 ]
  %199 = getelementptr inbounds i8, ptr %.13.lcssa, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not252 = icmp eq ptr %201, null
  br i1 %.not252, label %.thread273, label %202

202:                                              ; preds = %._crit_edge297
  %203 = load ptr, ptr %201, align 8
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %1, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %275, label %.thread

213:                                              ; preds = %2
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.preheader281.preheader, label %._crit_edge291

.preheader281.preheader:                          ; preds = %213
  %217 = zext nneg i32 %215 to i64
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.preheader, %.critedge14
  %indvars.iv337 = phi i64 [ %217, %.preheader281.preheader ], [ %indvars.iv.next338, %.critedge14 ]
  %.15289 = phi ptr [ %4, %.preheader281.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %220

218:                                              ; preds = %225
  %219 = add nuw nsw i32 %.0198288, 1
  %exitcond336.not = icmp eq i32 %219, 3
  br i1 %exitcond336.not, label %.critedge14, label %220

220:                                              ; preds = %.preheader281, %218
  %.0198288 = phi i32 [ 0, %.preheader281 ], [ %219, %218 ]
  %.16287 = phi ptr [ %.15289, %.preheader281 ], [ %224, %218 ]
  %221 = getelementptr inbounds i8, ptr %.16287, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv337
  %224 = load ptr, ptr %223, align 8
  %.not251 = icmp eq ptr %224, null
  br i1 %.not251, label %.critedge14, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %1, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %218, label %.critedge14

.critedge14:                                      ; preds = %225, %218, %220
  %.16.lcssa = phi ptr [ %.16287, %225 ], [ %224, %218 ], [ %.16287, %220 ]
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %230 = icmp sgt i64 %indvars.iv337, 0
  br i1 %230, label %.preheader281, label %._crit_edge291

._crit_edge291:                                   ; preds = %.critedge14, %213
  %.15.lcssa = phi ptr [ %4, %213 ], [ %.16.lcssa, %.critedge14 ]
  %231 = getelementptr inbounds i8, ptr %.15.lcssa, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not250 = icmp eq ptr %233, null
  br i1 %.not250, label %.thread273, label %234

234:                                              ; preds = %._crit_edge291
  %235 = load ptr, ptr %233, align 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %1, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %275, label %.thread

239:                                              ; preds = %2
  %240 = getelementptr inbounds i8, ptr %0, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.preheader282.lr.ph, label %._crit_edge

.preheader282.lr.ph:                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = zext nneg i32 %241 to i64
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %244, %.preheader282.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17285 = phi ptr [ %4, %.preheader282.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %245

245:                                              ; preds = %.preheader282, %255
  %.0284 = phi i32 [ 0, %.preheader282 ], [ %259, %255 ]
  %.18283 = phi ptr [ %.17285, %.preheader282 ], [ %258, %255 ]
  %246 = getelementptr inbounds i8, ptr %.18283, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8
  %.not249 = icmp eq ptr %249, null
  br i1 %.not249, label %.critedge16, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %243, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = tail call i32 %251(ptr noundef %252, ptr noundef %1) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.critedge16

255:                                              ; preds = %250
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8
  %259 = add nuw nsw i32 %.0284, 1
  %exitcond.not = icmp eq i32 %259, 3
  br i1 %exitcond.not, label %.critedge16, label %245

.critedge16:                                      ; preds = %250, %255, %245
  %.18.lcssa = phi ptr [ %.18283, %250 ], [ %258, %255 ], [ %.18283, %245 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp sgt i64 %indvars.iv, 0
  br i1 %260, label %.preheader282, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %239
  %.17.lcssa = phi ptr [ %4, %239 ], [ %.18.lcssa, %.critedge16 ]
  %261 = getelementptr inbounds i8, ptr %.17.lcssa, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %.thread273, label %264

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = tail call i32 %266(ptr noundef %267, ptr noundef %1) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %.thread

270:                                              ; preds = %2
  %271 = icmp eq ptr %4, null
  br i1 %271, label %.thread273, label %.thread

.thread273:                                       ; preds = %._crit_edge333, %._crit_edge327, %._crit_edge321, %._crit_edge315, %._crit_edge309, %._crit_edge303, %._crit_edge297, %._crit_edge291, %._crit_edge, %270
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.sink.split

.thread:                                          ; preds = %27, %53, %87, %91, %116, %142, %168, %202, %207, %234, %264, %270
  %.2271 = phi ptr [ %4, %270 ], [ %26, %27 ], [ %52, %53 ], [ %86, %87 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %202 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ]
  %273 = getelementptr inbounds i8, ptr %.2271, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %.thread273, %.thread
  %.sink368.in = phi ptr [ %273, %.thread ], [ %272, %.thread273 ]
  %.sink368 = load ptr, ptr %.sink368.in, align 8
  %274 = load ptr, ptr %3, align 8
  %.not267 = icmp eq ptr %.sink368, %274
  %.269 = select i1 %.not267, ptr null, ptr %.sink368
  br label %275

275:                                              ; preds = %.sink.split, %264, %234, %207, %168, %142, %116, %91, %53, %27
  %.0214 = phi ptr [ %26, %27 ], [ %52, %53 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ], [ %.269, %.sink.split ]
  ret ptr %.0214
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_above(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %220 [
    i32 0, label %6
    i32 1, label %27
    i32 2, label %48
    i32 3, label %77
    i32 4, label %98
    i32 5, label %119
    i32 6, label %140
    i32 7, label %169
    i32 8, label %190
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge326

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv358 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next359, %.critedge ]
  %.0210324 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0207323, 1
  %exitcond357.not = icmp eq i32 %12, 3
  br i1 %exitcond357.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0207323 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1322 = phi ptr [ %.0210324, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds i8, ptr %.1322, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv358
  %17 = load ptr, ptr %16, align 8
  %.not259 = icmp eq ptr %17, null
  br i1 %.not259, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge

.critedge:                                        ; preds = %18, %11, %13
  %.1.lcssa = phi ptr [ %.1322, %18 ], [ %17, %11 ], [ %.1322, %13 ]
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %23 = icmp sgt i64 %indvars.iv358, 0
  br i1 %23, label %.preheader, label %._crit_edge326

._crit_edge326:                                   ; preds = %.critedge, %6
  %.0210.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.0210.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  br label %220

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader268.preheader, label %._crit_edge320

.preheader268.preheader:                          ; preds = %27
  %31 = zext nneg i32 %29 to i64
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader268.preheader, %.critedge2
  %indvars.iv354 = phi i64 [ %31, %.preheader268.preheader ], [ %indvars.iv.next355, %.critedge2 ]
  %.3318 = phi ptr [ %4, %.preheader268.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %34

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %.0205317, 1
  %exitcond353.not = icmp eq i32 %33, 3
  br i1 %exitcond353.not, label %.critedge2, label %34

34:                                               ; preds = %.preheader268, %32
  %.0205317 = phi i32 [ 0, %.preheader268 ], [ %33, %32 ]
  %.4316 = phi ptr [ %.3318, %.preheader268 ], [ %38, %32 ]
  %35 = getelementptr inbounds i8, ptr %.4316, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv354
  %38 = load ptr, ptr %37, align 8
  %.not257 = icmp eq ptr %38, null
  br i1 %.not257, label %.critedge2, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %1, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %32, label %.critedge2

.critedge2:                                       ; preds = %39, %32, %34
  %.4.lcssa = phi ptr [ %.4316, %39 ], [ %38, %32 ], [ %.4316, %34 ]
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %44 = icmp sgt i64 %indvars.iv354, 0
  br i1 %44, label %.preheader268, label %._crit_edge320

._crit_edge320:                                   ; preds = %.critedge2, %27
  %.3.lcssa = phi ptr [ %4, %27 ], [ %.4.lcssa, %.critedge2 ]
  %45 = getelementptr inbounds i8, ptr %.3.lcssa, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  br label %220

48:                                               ; preds = %2
  %49 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.preheader269.preheader, label %._crit_edge314

.preheader269.preheader:                          ; preds = %48
  %53 = zext nneg i32 %51 to i64
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.preheader, %.critedge4
  %indvars.iv350 = phi i64 [ %53, %.preheader269.preheader ], [ %indvars.iv.next351, %.critedge4 ]
  %.5312 = phi ptr [ %4, %.preheader269.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %56

54:                                               ; preds = %71
  %55 = add nuw nsw i32 %.0203311, 1
  %exitcond349.not = icmp eq i32 %55, 3
  br i1 %exitcond349.not, label %.critedge4, label %56

56:                                               ; preds = %.preheader269, %54
  %.0203311 = phi i32 [ 0, %.preheader269 ], [ %55, %54 ]
  %.6310 = phi ptr [ %.5312, %.preheader269 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %.6310, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv350
  %60 = load ptr, ptr %59, align 8
  %.not254 = icmp eq ptr %60, null
  br i1 %.not254, label %.critedge4, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %67, 31
  br label %71

68:                                               ; preds = %61
  %69 = icmp ult i32 %63, %49
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %.lobit, %65 ], [ %70, %68 ]
  %.not255 = icmp eq i32 %72, 0
  br i1 %.not255, label %.critedge4, label %54

.critedge4:                                       ; preds = %71, %54, %56
  %.6.lcssa = phi ptr [ %.6310, %71 ], [ %60, %54 ], [ %.6310, %56 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %73 = icmp sgt i64 %indvars.iv350, 0
  br i1 %73, label %.preheader269, label %._crit_edge314

._crit_edge314:                                   ; preds = %.critedge4, %48
  %.5.lcssa = phi ptr [ %4, %48 ], [ %.6.lcssa, %.critedge4 ]
  %74 = getelementptr inbounds i8, ptr %.5.lcssa, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  br label %220

77:                                               ; preds = %2
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.preheader270.preheader, label %._crit_edge308

.preheader270.preheader:                          ; preds = %77
  %81 = zext nneg i32 %79 to i64
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %.critedge6
  %indvars.iv346 = phi i64 [ %81, %.preheader270.preheader ], [ %indvars.iv.next347, %.critedge6 ]
  %.7306 = phi ptr [ %4, %.preheader270.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %84

82:                                               ; preds = %89
  %83 = add nuw nsw i32 %.0201305, 1
  %exitcond345.not = icmp eq i32 %83, 3
  br i1 %exitcond345.not, label %.critedge6, label %84

84:                                               ; preds = %.preheader270, %82
  %.0201305 = phi i32 [ 0, %.preheader270 ], [ %83, %82 ]
  %.8304 = phi ptr [ %.7306, %.preheader270 ], [ %88, %82 ]
  %85 = getelementptr inbounds i8, ptr %.8304, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv346
  %88 = load ptr, ptr %87, align 8
  %.not252 = icmp eq ptr %88, null
  br i1 %.not252, label %.critedge6, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %88, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %1, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %82, label %.critedge6

.critedge6:                                       ; preds = %89, %82, %84
  %.8.lcssa = phi ptr [ %.8304, %89 ], [ %88, %82 ], [ %.8304, %84 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %94 = icmp sgt i64 %indvars.iv346, 0
  br i1 %94, label %.preheader270, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge6, %77
  %.7.lcssa = phi ptr [ %4, %77 ], [ %.8.lcssa, %.critedge6 ]
  %95 = getelementptr inbounds i8, ptr %.7.lcssa, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  br label %220

98:                                               ; preds = %2
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %.preheader271.preheader, label %._crit_edge302

.preheader271.preheader:                          ; preds = %98
  %102 = zext nneg i32 %100 to i64
  br label %.preheader271

.preheader271:                                    ; preds = %.preheader271.preheader, %.critedge8
  %indvars.iv342 = phi i64 [ %102, %.preheader271.preheader ], [ %indvars.iv.next343, %.critedge8 ]
  %.9300 = phi ptr [ %4, %.preheader271.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %105

103:                                              ; preds = %110
  %104 = add nuw nsw i32 %.0199299, 1
  %exitcond341.not = icmp eq i32 %104, 3
  br i1 %exitcond341.not, label %.critedge8, label %105

105:                                              ; preds = %.preheader271, %103
  %.0199299 = phi i32 [ 0, %.preheader271 ], [ %104, %103 ]
  %.10298 = phi ptr [ %.9300, %.preheader271 ], [ %109, %103 ]
  %106 = getelementptr inbounds i8, ptr %.10298, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv342
  %109 = load ptr, ptr %108, align 8
  %.not250 = icmp eq ptr %109, null
  br i1 %.not250, label %.critedge8, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %109, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %1, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %103, label %.critedge8

.critedge8:                                       ; preds = %110, %103, %105
  %.10.lcssa = phi ptr [ %.10298, %110 ], [ %109, %103 ], [ %.10298, %105 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %115 = icmp sgt i64 %indvars.iv342, 0
  br i1 %115, label %.preheader271, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge8, %98
  %.9.lcssa = phi ptr [ %4, %98 ], [ %.10.lcssa, %.critedge8 ]
  %116 = getelementptr inbounds i8, ptr %.9.lcssa, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  br label %220

119:                                              ; preds = %2
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.preheader272.preheader, label %._crit_edge296

.preheader272.preheader:                          ; preds = %119
  %123 = zext nneg i32 %121 to i64
  br label %.preheader272

.preheader272:                                    ; preds = %.preheader272.preheader, %.critedge10
  %indvars.iv338 = phi i64 [ %123, %.preheader272.preheader ], [ %indvars.iv.next339, %.critedge10 ]
  %.11294 = phi ptr [ %4, %.preheader272.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %126

124:                                              ; preds = %131
  %125 = add nuw nsw i32 %.0197293, 1
  %exitcond337.not = icmp eq i32 %125, 3
  br i1 %exitcond337.not, label %.critedge10, label %126

126:                                              ; preds = %.preheader272, %124
  %.0197293 = phi i32 [ 0, %.preheader272 ], [ %125, %124 ]
  %.12292 = phi ptr [ %.11294, %.preheader272 ], [ %130, %124 ]
  %127 = getelementptr inbounds i8, ptr %.12292, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv338
  %130 = load ptr, ptr %129, align 8
  %.not248 = icmp eq ptr %130, null
  br i1 %.not248, label %.critedge10, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %130, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %1, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %124, label %.critedge10

.critedge10:                                      ; preds = %131, %124, %126
  %.12.lcssa = phi ptr [ %.12292, %131 ], [ %130, %124 ], [ %.12292, %126 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %136 = icmp sgt i64 %indvars.iv338, 0
  br i1 %136, label %.preheader272, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge10, %119
  %.11.lcssa = phi ptr [ %4, %119 ], [ %.12.lcssa, %.critedge10 ]
  %137 = getelementptr inbounds i8, ptr %.11.lcssa, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  br label %220

140:                                              ; preds = %2
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.preheader273.lr.ph, label %._crit_edge290

.preheader273.lr.ph:                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = zext nneg i32 %142 to i64
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.lr.ph, %.critedge12
  %indvars.iv334 = phi i64 [ %145, %.preheader273.lr.ph ], [ %indvars.iv.next335, %.critedge12 ]
  %.13288 = phi ptr [ %4, %.preheader273.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %146

146:                                              ; preds = %.preheader273, %163
  %.0195287 = phi i32 [ 0, %.preheader273 ], [ %164, %163 ]
  %.14286 = phi ptr [ %.13288, %.preheader273 ], [ %150, %163 ]
  %147 = getelementptr inbounds i8, ptr %.14286, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv334
  %150 = load ptr, ptr %149, align 8
  %.not246 = icmp eq ptr %150, null
  br i1 %.not246, label %.critedge12, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %1, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %144, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %163, label %.critedge12

161:                                              ; preds = %151
  %162 = icmp ult i64 %153, %154
  br i1 %162, label %163, label %.critedge12

163:                                              ; preds = %156, %161
  %164 = add nuw nsw i32 %.0195287, 1
  %exitcond333.not = icmp eq i32 %164, 3
  br i1 %exitcond333.not, label %.critedge12, label %146

.critedge12:                                      ; preds = %156, %161, %163, %146
  %.14.lcssa = phi ptr [ %.14286, %156 ], [ %.14286, %161 ], [ %150, %163 ], [ %.14286, %146 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %165 = icmp sgt i64 %indvars.iv334, 0
  br i1 %165, label %.preheader273, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge12, %140
  %.13.lcssa = phi ptr [ %4, %140 ], [ %.14.lcssa, %.critedge12 ]
  %166 = getelementptr inbounds i8, ptr %.13.lcssa, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  br label %220

169:                                              ; preds = %2
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %.preheader274.preheader, label %._crit_edge284

.preheader274.preheader:                          ; preds = %169
  %173 = zext nneg i32 %171 to i64
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.preheader, %.critedge14
  %indvars.iv330 = phi i64 [ %173, %.preheader274.preheader ], [ %indvars.iv.next331, %.critedge14 ]
  %.15282 = phi ptr [ %4, %.preheader274.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %176

174:                                              ; preds = %181
  %175 = add nuw nsw i32 %.0193281, 1
  %exitcond329.not = icmp eq i32 %175, 3
  br i1 %exitcond329.not, label %.critedge14, label %176

176:                                              ; preds = %.preheader274, %174
  %.0193281 = phi i32 [ 0, %.preheader274 ], [ %175, %174 ]
  %.16280 = phi ptr [ %.15282, %.preheader274 ], [ %180, %174 ]
  %177 = getelementptr inbounds i8, ptr %.16280, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv330
  %180 = load ptr, ptr %179, align 8
  %.not244 = icmp eq ptr %180, null
  br i1 %.not244, label %.critedge14, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %1, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %174, label %.critedge14

.critedge14:                                      ; preds = %181, %174, %176
  %.16.lcssa = phi ptr [ %.16280, %181 ], [ %180, %174 ], [ %.16280, %176 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %186 = icmp sgt i64 %indvars.iv330, 0
  br i1 %186, label %.preheader274, label %._crit_edge284

._crit_edge284:                                   ; preds = %.critedge14, %169
  %.15.lcssa = phi ptr [ %4, %169 ], [ %.16.lcssa, %.critedge14 ]
  %187 = getelementptr inbounds i8, ptr %.15.lcssa, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  br label %220

190:                                              ; preds = %2
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.preheader275.lr.ph, label %._crit_edge

.preheader275.lr.ph:                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = zext nneg i32 %192 to i64
  br label %.preheader275

.preheader275:                                    ; preds = %.preheader275.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %195, %.preheader275.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17278 = phi ptr [ %4, %.preheader275.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %196

196:                                              ; preds = %.preheader275, %206
  %.0277 = phi i32 [ 0, %.preheader275 ], [ %210, %206 ]
  %.18276 = phi ptr [ %.17278, %.preheader275 ], [ %209, %206 ]
  %197 = getelementptr inbounds i8, ptr %.18276, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8
  %.not242 = icmp eq ptr %200, null
  br i1 %.not242, label %.critedge16, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %194, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = tail call i32 %202(ptr noundef %203, ptr noundef %1) #8
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %.critedge16

206:                                              ; preds = %201
  %207 = load ptr, ptr %197, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = add nuw nsw i32 %.0277, 1
  %exitcond.not = icmp eq i32 %210, 3
  br i1 %exitcond.not, label %.critedge16, label %196

.critedge16:                                      ; preds = %201, %206, %196
  %.18.lcssa = phi ptr [ %.18276, %201 ], [ %209, %206 ], [ %.18276, %196 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %211 = icmp sgt i64 %indvars.iv, 0
  br i1 %211, label %.preheader275, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %190
  %.17.lcssa = phi ptr [ %4, %190 ], [ %.18.lcssa, %.critedge16 ]
  %212 = getelementptr inbounds i8, ptr %.17.lcssa, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %220, label %215

215:                                              ; preds = %._crit_edge
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %214, align 8
  %219 = tail call i32 %217(ptr noundef %218, ptr noundef %1) #8
  br label %220

220:                                              ; preds = %._crit_edge290, %._crit_edge314, %._crit_edge284, %._crit_edge296, %._crit_edge302, %._crit_edge308, %._crit_edge320, %._crit_edge326, %215, %._crit_edge, %2
  %.0209 = phi ptr [ %4, %2 ], [ %214, %215 ], [ null, %._crit_edge ], [ %26, %._crit_edge326 ], [ %47, %._crit_edge320 ], [ %97, %._crit_edge308 ], [ %118, %._crit_edge302 ], [ %139, %._crit_edge296 ], [ %189, %._crit_edge284 ], [ %76, %._crit_edge314 ], [ %168, %._crit_edge290 ]
  ret ptr %.0209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_first(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_next(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_prev(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %spec.select = select i1 %5, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5SL_last(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5SL_item(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @H5SL_iterate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %10, %3
  %.08 = phi ptr [ %8, %3 ], [ %13, %10 ]
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.08, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.08, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.08, align 8
  %17 = tail call i32 %1(ptr noundef %15, ptr noundef %16, ptr noundef %2) #8
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %9, label %18

18:                                               ; preds = %10, %9
  %.1 = phi i32 [ %17, %10 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_release(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef null, ptr noundef null)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_SLIST_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_release, i32 noundef 2135, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.3) #8
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SL__release_common(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02529.us = phi ptr [ %11, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %.02529.us, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @H5SL_fac_g, align 8
  %13 = getelementptr inbounds i8, ptr %.02529.us, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @H5FL_fac_free(ptr noundef %16, ptr noundef nonnull %10) #8
  store ptr %17, ptr %9, align 8
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.02529.us) #8
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02529 = phi ptr [ %21, %.lr.ph.split ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.02529, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.02529, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.02529, align 8
  %25 = tail call i32 %1(ptr noundef %23, ptr noundef %24, ptr noundef %2) #8
  %26 = load ptr, ptr @H5SL_fac_g, align 8
  %27 = getelementptr inbounds i8, ptr %.02529, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = tail call ptr @H5FL_fac_free(ptr noundef %30, ptr noundef %31) #8
  store ptr %32, ptr %19, align 8
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.02529) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %34 = load ptr, ptr @H5SL_fac_g, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @H5FL_fac_free(ptr noundef %39, ptr noundef %41) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr @H5SL_fac_g, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %46) #8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %._crit_edge
  %52 = load i64, ptr @H5E_SLIST_g, align 8
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__release_common, i32 noundef 830, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #8
  br label %67

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %51
  %.0 = phi i32 [ -1, %51 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_free(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTFREE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_free, i32 noundef 2184, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %21, label %H5SL__close_common.exit

H5SL__close_common.exit:                          ; preds = %3
  %6 = load ptr, ptr @H5SL_fac_g, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @H5FL_fac_free(ptr noundef %12, ptr noundef %14) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef %18) #8
  store ptr %19, ptr %7, align 8
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_t_reg_free_list, ptr noundef %0) #8
  br label %28

21:                                               ; preds = %3
  %22 = load i64, ptr @H5E_SLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__close_common, i32 noundef 884, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  %25 = load i64, ptr @H5E_SLIST_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_destroy, i32 noundef 2231, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #8
  br label %28

28:                                               ; preds = %H5SL__close_common.exit, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %H5SL__close_common.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef null, ptr noundef null)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %19, label %H5SL__close_common.exit

H5SL__close_common.exit:                          ; preds = %1
  %4 = load ptr, ptr @H5SL_fac_g, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5FL_fac_free(ptr noundef %10, ptr noundef %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef %16) #8
  store ptr %17, ptr %5, align 8
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_t_reg_free_list, ptr noundef %0) #8
  br label %26

19:                                               ; preds = %1
  %20 = load i64, ptr @H5E_SLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTFREE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__close_common, i32 noundef 884, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  %23 = load i64, ptr @H5E_SLIST_g, align 8
  %24 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_close, i32 noundef 2271, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.4) #8
  br label %26

26:                                               ; preds = %H5SL__close_common.exit, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %H5SL__close_common.exit ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
