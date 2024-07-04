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
  %.01380 = phi ptr [ %5, %.preheader.preheader ], [ %.37401002, %._crit_edge1372.thread ]
  %.07271379 = phi ptr [ null, %.preheader.preheader ], [ %153, %._crit_edge1372.thread ]
  %13 = getelementptr inbounds i8, ptr %.01380, i64 40
  %14 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv1462
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.07271379
  br i1 %16, label %._crit_edge1372.thread, label %.lr.ph1371

.lr.ph1371:                                       ; preds = %.preheader, %26
  %17 = phi ptr [ %31, %26 ], [ %15, %.preheader ]
  %.11370 = phi ptr [ %17, %26 ], [ %.01380, %.preheader ]
  %.07371369 = phi ptr [ %.1738, %26 ], [ null, %.preheader ]
  %.07411368 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %.not973 = icmp eq ptr %.07371369, null
  br i1 %.not973, label %18, label %23

18:                                               ; preds = %.lr.ph1371
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  %spec.select985 = select i1 %22, ptr null, ptr %.11370
  br label %23

23:                                               ; preds = %18, %.lr.ph1371
  %.1738 = phi ptr [ %.07371369, %.lr.ph1371 ], [ %spec.select985, %18 ]
  %24 = icmp eq i32 %.07411368, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not974 = icmp eq ptr %.1738, null
  %spec.select1052 = select i1 %.not974, ptr %17, ptr %.1738
  br label %.thread

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.07411368, 1
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv1462
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %.07271379
  br i1 %32, label %._crit_edge1372, label %.lr.ph1371

._crit_edge1372:                                  ; preds = %26
  %.not975 = icmp eq ptr %.1738, null
  %spec.select = select i1 %.not975, ptr %17, ptr %.1738
  %33 = icmp eq i32 %27, 3
  br i1 %33, label %.thread, label %._crit_edge1372.thread

.thread:                                          ; preds = %25, %._crit_edge1372
  %.11074 = phi ptr [ %17, %._crit_edge1372 ], [ %.11370, %25 ]
  %.37401003 = phi ptr [ %spec.select, %._crit_edge1372 ], [ %spec.select1052, %25 ]
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
  br label %1481

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
  br label %1481

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
  br label %1481

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
  br label %1481

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
  %.37401002 = phi ptr [ %.37401003, %145 ], [ %spec.select, %._crit_edge1372 ], [ %.01380, %.preheader ]
  %150 = getelementptr inbounds i8, ptr %.37401002, i64 40
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
  br label %1481

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
  %.21361 = phi ptr [ %5, %.preheader1060.preheader ], [ %.37761008, %._crit_edge1353.thread ]
  %.07631360 = phi ptr [ null, %.preheader1060.preheader ], [ %310, %._crit_edge1353.thread ]
  %170 = getelementptr inbounds i8, ptr %.21361, i64 40
  %171 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv1459
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %.07631360
  br i1 %173, label %._crit_edge1353.thread, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %.preheader1060, %183
  %174 = phi ptr [ %188, %183 ], [ %172, %.preheader1060 ]
  %.31351 = phi ptr [ %174, %183 ], [ %.21361, %.preheader1060 ]
  %.07731350 = phi ptr [ %.1774, %183 ], [ null, %.preheader1060 ]
  %.07771349 = phi i32 [ %184, %183 ], [ 0, %.preheader1060 ]
  %.not961 = icmp eq ptr %.07731350, null
  br i1 %.not961, label %175, label %180

175:                                              ; preds = %.lr.ph1352
  %176 = load ptr, ptr %174, align 8
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %2, align 8
  %179 = icmp ult i64 %177, %178
  %spec.select987 = select i1 %179, ptr null, ptr %.31351
  br label %180

180:                                              ; preds = %175, %.lr.ph1352
  %.1774 = phi ptr [ %.07731350, %.lr.ph1352 ], [ %spec.select987, %175 ]
  %181 = icmp eq i32 %.07771349, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  %.not962 = icmp eq ptr %.1774, null
  %spec.select1053 = select i1 %.not962, ptr %174, ptr %.1774
  br label %.thread1005

183:                                              ; preds = %180
  %184 = add nuw nsw i32 %.07771349, 1
  %185 = getelementptr inbounds i8, ptr %174, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv1459
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %.07631360
  br i1 %189, label %._crit_edge1353, label %.lr.ph1352

._crit_edge1353:                                  ; preds = %183
  %.not963 = icmp eq ptr %.1774, null
  %spec.select986 = select i1 %.not963, ptr %174, ptr %.1774
  %190 = icmp eq i32 %184, 3
  br i1 %190, label %.thread1005, label %._crit_edge1353.thread

.thread1005:                                      ; preds = %182, %._crit_edge1353
  %.31091 = phi ptr [ %174, %._crit_edge1353 ], [ %.31351, %182 ]
  %.37761009 = phi ptr [ %spec.select986, %._crit_edge1353 ], [ %spec.select1053, %182 ]
  %191 = getelementptr inbounds i8, ptr %.31091, i64 40
  %192 = getelementptr inbounds i8, ptr %.31091, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds i8, ptr %.31091, i64 24
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
  br label %1481

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
  br label %1481

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
  %246 = getelementptr inbounds i8, ptr %.21361, i64 24
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
  br label %1481

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
  br label %1481

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
  %293 = getelementptr inbounds i8, ptr %.21361, i64 16
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
  store ptr %.31091, ptr %306, align 8
  br label %._crit_edge1353.thread

._crit_edge1353.thread:                           ; preds = %.preheader1060, %302, %._crit_edge1353
  %.37761008 = phi ptr [ %.37761009, %302 ], [ %spec.select986, %._crit_edge1353 ], [ %.21361, %.preheader1060 ]
  %307 = getelementptr inbounds i8, ptr %.37761008, i64 40
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
  br label %1481

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
  %.41342 = phi ptr [ %5, %.preheader1061.preheader ], [ %.37851014, %._crit_edge1334.thread ]
  %.07861340 = phi ptr [ null, %.preheader1061.preheader ], [ %474, %._crit_edge1334.thread ]
  %328 = getelementptr inbounds i8, ptr %.41342, i64 40
  %329 = getelementptr inbounds ptr, ptr %327, i64 %indvars.iv1456
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %.07861340
  br i1 %331, label %._crit_edge1334.thread, label %.lr.ph1333

.lr.ph1333:                                       ; preds = %.preheader1061, %347
  %332 = phi ptr [ %352, %347 ], [ %330, %.preheader1061 ]
  %.51332 = phi ptr [ %332, %347 ], [ %.41342, %.preheader1061 ]
  %.07801331 = phi i32 [ %348, %347 ], [ 0, %.preheader1061 ]
  %.07821330 = phi ptr [ %.1783, %347 ], [ null, %.preheader1061 ]
  %.not949 = icmp eq ptr %.07821330, null
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
  %.1783 = phi ptr [ %.07821330, %.lr.ph1333 ], [ null, %337 ], [ %.51332, %343 ], [ null, %341 ]
  %345 = icmp eq i32 %.07801331, 2
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  %.not950 = icmp eq ptr %.1783, null
  %spec.select1054 = select i1 %.not950, ptr %332, ptr %.1783
  br label %.thread1011

347:                                              ; preds = %344
  %348 = add nuw nsw i32 %.07801331, 1
  %349 = getelementptr inbounds i8, ptr %332, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv1456
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, %.07861340
  br i1 %353, label %._crit_edge1334, label %.lr.ph1333

._crit_edge1334:                                  ; preds = %347
  %.not951 = icmp eq ptr %.1783, null
  %spec.select988 = select i1 %.not951, ptr %332, ptr %.1783
  %354 = icmp eq i32 %348, 3
  br i1 %354, label %.thread1011, label %._crit_edge1334.thread

.thread1011:                                      ; preds = %346, %._crit_edge1334
  %.51108 = phi ptr [ %332, %._crit_edge1334 ], [ %.51332, %346 ]
  %.37851015 = phi ptr [ %spec.select988, %._crit_edge1334 ], [ %spec.select1054, %346 ]
  %355 = getelementptr inbounds i8, ptr %.51108, i64 40
  %356 = getelementptr inbounds i8, ptr %.51108, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds i8, ptr %.51108, i64 24
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
  br label %1481

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
  br label %1481

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
  %410 = getelementptr inbounds i8, ptr %.41342, i64 24
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
  br label %1481

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
  br label %1481

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
  %457 = getelementptr inbounds i8, ptr %.41342, i64 16
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
  store ptr %.51108, ptr %470, align 8
  br label %._crit_edge1334.thread

._crit_edge1334.thread:                           ; preds = %.preheader1061, %466, %._crit_edge1334
  %.37851014 = phi ptr [ %.37851015, %466 ], [ %spec.select988, %._crit_edge1334 ], [ %.41342, %.preheader1061 ]
  %471 = getelementptr inbounds i8, ptr %.37851014, i64 40
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
  br label %1481

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
  %.61323 = phi ptr [ %5, %.preheader1062.preheader ], [ %.37701020, %._crit_edge1315.thread ]
  %.07711321 = phi ptr [ null, %.preheader1062.preheader ], [ %634, %._crit_edge1315.thread ]
  %494 = getelementptr inbounds i8, ptr %.61323, i64 40
  %495 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv1453
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %.07711321
  br i1 %497, label %._crit_edge1315.thread, label %.lr.ph1314

.lr.ph1314:                                       ; preds = %.preheader1062, %507
  %498 = phi ptr [ %512, %507 ], [ %496, %.preheader1062 ]
  %.71313 = phi ptr [ %498, %507 ], [ %.61323, %.preheader1062 ]
  %.07651312 = phi i32 [ %508, %507 ], [ 0, %.preheader1062 ]
  %.07671311 = phi ptr [ %.1768, %507 ], [ null, %.preheader1062 ]
  %.not937 = icmp eq ptr %.07671311, null
  br i1 %.not937, label %499, label %504

499:                                              ; preds = %.lr.ph1314
  %500 = load ptr, ptr %498, align 8
  %501 = load i64, ptr %500, align 8
  %502 = load i64, ptr %2, align 8
  %503 = icmp ult i64 %501, %502
  %spec.select990 = select i1 %503, ptr null, ptr %.71313
  br label %504

504:                                              ; preds = %499, %.lr.ph1314
  %.1768 = phi ptr [ %.07671311, %.lr.ph1314 ], [ %spec.select990, %499 ]
  %505 = icmp eq i32 %.07651312, 2
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  %.not938 = icmp eq ptr %.1768, null
  %spec.select1055 = select i1 %.not938, ptr %498, ptr %.1768
  br label %.thread1017

507:                                              ; preds = %504
  %508 = add nuw nsw i32 %.07651312, 1
  %509 = getelementptr inbounds i8, ptr %498, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv1453
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %.07711321
  br i1 %513, label %._crit_edge1315, label %.lr.ph1314

._crit_edge1315:                                  ; preds = %507
  %.not939 = icmp eq ptr %.1768, null
  %spec.select989 = select i1 %.not939, ptr %498, ptr %.1768
  %514 = icmp eq i32 %508, 3
  br i1 %514, label %.thread1017, label %._crit_edge1315.thread

.thread1017:                                      ; preds = %506, %._crit_edge1315
  %.71125 = phi ptr [ %498, %._crit_edge1315 ], [ %.71313, %506 ]
  %.37701021 = phi ptr [ %spec.select989, %._crit_edge1315 ], [ %spec.select1055, %506 ]
  %515 = getelementptr inbounds i8, ptr %.71125, i64 40
  %516 = getelementptr inbounds i8, ptr %.71125, i64 16
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %517, 1
  %519 = getelementptr inbounds i8, ptr %.71125, i64 24
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
  br label %1481

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
  br label %1481

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
  %570 = getelementptr inbounds i8, ptr %.61323, i64 24
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
  br label %1481

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
  br label %1481

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
  %617 = getelementptr inbounds i8, ptr %.61323, i64 16
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
  store ptr %.71125, ptr %630, align 8
  br label %._crit_edge1315.thread

._crit_edge1315.thread:                           ; preds = %.preheader1062, %626, %._crit_edge1315
  %.37701020 = phi ptr [ %.37701021, %626 ], [ %spec.select989, %._crit_edge1315 ], [ %.61323, %.preheader1062 ]
  %631 = getelementptr inbounds i8, ptr %.37701020, i64 40
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
  br label %1481

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
  %.81304 = phi ptr [ %5, %.preheader1063.preheader ], [ %.37591026, %._crit_edge1296.thread ]
  %.07601302 = phi ptr [ null, %.preheader1063.preheader ], [ %791, %._crit_edge1296.thread ]
  %651 = getelementptr inbounds i8, ptr %.81304, i64 40
  %652 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv1450
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, %.07601302
  br i1 %654, label %._crit_edge1296.thread, label %.lr.ph1295

.lr.ph1295:                                       ; preds = %.preheader1063, %664
  %655 = phi ptr [ %669, %664 ], [ %653, %.preheader1063 ]
  %.91294 = phi ptr [ %655, %664 ], [ %.81304, %.preheader1063 ]
  %.07541293 = phi i32 [ %665, %664 ], [ 0, %.preheader1063 ]
  %.07561292 = phi ptr [ %.1757, %664 ], [ null, %.preheader1063 ]
  %.not925 = icmp eq ptr %.07561292, null
  br i1 %.not925, label %656, label %661

656:                                              ; preds = %.lr.ph1295
  %657 = load ptr, ptr %655, align 8
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %2, align 4
  %660 = icmp ult i32 %658, %659
  %spec.select992 = select i1 %660, ptr null, ptr %.91294
  br label %661

661:                                              ; preds = %656, %.lr.ph1295
  %.1757 = phi ptr [ %.07561292, %.lr.ph1295 ], [ %spec.select992, %656 ]
  %662 = icmp eq i32 %.07541293, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  %.not926 = icmp eq ptr %.1757, null
  %spec.select1056 = select i1 %.not926, ptr %655, ptr %.1757
  br label %.thread1023

664:                                              ; preds = %661
  %665 = add nuw nsw i32 %.07541293, 1
  %666 = getelementptr inbounds i8, ptr %655, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 %indvars.iv1450
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, %.07601302
  br i1 %670, label %._crit_edge1296, label %.lr.ph1295

._crit_edge1296:                                  ; preds = %664
  %.not927 = icmp eq ptr %.1757, null
  %spec.select991 = select i1 %.not927, ptr %655, ptr %.1757
  %671 = icmp eq i32 %665, 3
  br i1 %671, label %.thread1023, label %._crit_edge1296.thread

.thread1023:                                      ; preds = %663, %._crit_edge1296
  %.91142 = phi ptr [ %655, %._crit_edge1296 ], [ %.91294, %663 ]
  %.37591027 = phi ptr [ %spec.select991, %._crit_edge1296 ], [ %spec.select1056, %663 ]
  %672 = getelementptr inbounds i8, ptr %.91142, i64 40
  %673 = getelementptr inbounds i8, ptr %.91142, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = add i64 %674, 1
  %676 = getelementptr inbounds i8, ptr %.91142, i64 24
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
  br label %1481

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
  br label %1481

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
  %727 = getelementptr inbounds i8, ptr %.81304, i64 24
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
  br label %1481

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
  br label %1481

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
  %774 = getelementptr inbounds i8, ptr %.81304, i64 16
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
  store ptr %.91142, ptr %787, align 8
  br label %._crit_edge1296.thread

._crit_edge1296.thread:                           ; preds = %.preheader1063, %783, %._crit_edge1296
  %.37591026 = phi ptr [ %.37591027, %783 ], [ %spec.select991, %._crit_edge1296 ], [ %.81304, %.preheader1063 ]
  %788 = getelementptr inbounds i8, ptr %.37591026, i64 40
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
  br label %1481

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
  %.101285 = phi ptr [ %5, %.preheader1064.preheader ], [ %.37491032, %._crit_edge1277.thread ]
  %.07501283 = phi ptr [ null, %.preheader1064.preheader ], [ %948, %._crit_edge1277.thread ]
  %808 = getelementptr inbounds i8, ptr %.101285, i64 40
  %809 = getelementptr inbounds ptr, ptr %807, i64 %indvars.iv1447
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, %.07501283
  br i1 %811, label %._crit_edge1277.thread, label %.lr.ph1276

.lr.ph1276:                                       ; preds = %.preheader1064, %821
  %812 = phi ptr [ %826, %821 ], [ %810, %.preheader1064 ]
  %.111275 = phi ptr [ %812, %821 ], [ %.101285, %.preheader1064 ]
  %.07441274 = phi i32 [ %822, %821 ], [ 0, %.preheader1064 ]
  %.07461273 = phi ptr [ %.1747, %821 ], [ null, %.preheader1064 ]
  %.not913 = icmp eq ptr %.07461273, null
  br i1 %.not913, label %813, label %818

813:                                              ; preds = %.lr.ph1276
  %814 = load ptr, ptr %812, align 8
  %815 = load i64, ptr %814, align 8
  %816 = load i64, ptr %2, align 8
  %817 = icmp ult i64 %815, %816
  %spec.select994 = select i1 %817, ptr null, ptr %.111275
  br label %818

818:                                              ; preds = %813, %.lr.ph1276
  %.1747 = phi ptr [ %.07461273, %.lr.ph1276 ], [ %spec.select994, %813 ]
  %819 = icmp eq i32 %.07441274, 2
  br i1 %819, label %820, label %821

820:                                              ; preds = %818
  %.not914 = icmp eq ptr %.1747, null
  %spec.select1057 = select i1 %.not914, ptr %812, ptr %.1747
  br label %.thread1029

821:                                              ; preds = %818
  %822 = add nuw nsw i32 %.07441274, 1
  %823 = getelementptr inbounds i8, ptr %812, i64 40
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 %indvars.iv1447
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, %.07501283
  br i1 %827, label %._crit_edge1277, label %.lr.ph1276

._crit_edge1277:                                  ; preds = %821
  %.not915 = icmp eq ptr %.1747, null
  %spec.select993 = select i1 %.not915, ptr %812, ptr %.1747
  %828 = icmp eq i32 %822, 3
  br i1 %828, label %.thread1029, label %._crit_edge1277.thread

.thread1029:                                      ; preds = %820, %._crit_edge1277
  %.111159 = phi ptr [ %812, %._crit_edge1277 ], [ %.111275, %820 ]
  %.37491033 = phi ptr [ %spec.select993, %._crit_edge1277 ], [ %spec.select1057, %820 ]
  %829 = getelementptr inbounds i8, ptr %.111159, i64 40
  %830 = getelementptr inbounds i8, ptr %.111159, i64 16
  %831 = load i64, ptr %830, align 8
  %832 = add i64 %831, 1
  %833 = getelementptr inbounds i8, ptr %.111159, i64 24
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
  br label %1481

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
  br label %1481

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
  %884 = getelementptr inbounds i8, ptr %.101285, i64 24
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
  br label %1481

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
  br label %1481

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
  %931 = getelementptr inbounds i8, ptr %.101285, i64 16
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
  store ptr %.111159, ptr %944, align 8
  br label %._crit_edge1277.thread

._crit_edge1277.thread:                           ; preds = %.preheader1064, %940, %._crit_edge1277
  %.37491032 = phi ptr [ %.37491033, %940 ], [ %spec.select993, %._crit_edge1277 ], [ %.101285, %.preheader1064 ]
  %945 = getelementptr inbounds i8, ptr %.37491032, i64 40
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
  br label %1481

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
  %.121266 = phi ptr [ %5, %.preheader1065.lr.ph ], [ %.37341038, %._crit_edge1258.thread ]
  %.07351264 = phi ptr [ null, %.preheader1065.lr.ph ], [ %1114, %._crit_edge1258.thread ]
  %966 = getelementptr inbounds i8, ptr %.121266, i64 40
  %967 = getelementptr inbounds ptr, ptr %965, i64 %indvars.iv1444
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, %.07351264
  br i1 %969, label %._crit_edge1258.thread, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.preheader1065, %987
  %970 = phi ptr [ %992, %987 ], [ %968, %.preheader1065 ]
  %.131256 = phi ptr [ %970, %987 ], [ %.121266, %.preheader1065 ]
  %.07291255 = phi i32 [ %988, %987 ], [ 0, %.preheader1065 ]
  %.07311254 = phi ptr [ %.1732, %987 ], [ null, %.preheader1065 ]
  %.not901 = icmp eq ptr %.07311254, null
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
  %.1732 = phi ptr [ %.07311254, %.lr.ph1257 ], [ null, %976 ], [ %.131256, %983 ], [ null, %981 ]
  %985 = icmp eq i32 %.07291255, 2
  br i1 %985, label %986, label %987

986:                                              ; preds = %984
  %.not902 = icmp eq ptr %.1732, null
  %spec.select1058 = select i1 %.not902, ptr %970, ptr %.1732
  br label %.thread1035

987:                                              ; preds = %984
  %988 = add nuw nsw i32 %.07291255, 1
  %989 = getelementptr inbounds i8, ptr %970, i64 40
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds ptr, ptr %990, i64 %indvars.iv1444
  %992 = load ptr, ptr %991, align 8
  %993 = icmp eq ptr %992, %.07351264
  br i1 %993, label %._crit_edge1258, label %.lr.ph1257

._crit_edge1258:                                  ; preds = %987
  %.not903 = icmp eq ptr %.1732, null
  %spec.select995 = select i1 %.not903, ptr %970, ptr %.1732
  %994 = icmp eq i32 %988, 3
  br i1 %994, label %.thread1035, label %._crit_edge1258.thread

.thread1035:                                      ; preds = %986, %._crit_edge1258
  %.131176 = phi ptr [ %970, %._crit_edge1258 ], [ %.131256, %986 ]
  %.37341039 = phi ptr [ %spec.select995, %._crit_edge1258 ], [ %spec.select1058, %986 ]
  %995 = getelementptr inbounds i8, ptr %.131176, i64 40
  %996 = getelementptr inbounds i8, ptr %.131176, i64 16
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, 1
  %999 = getelementptr inbounds i8, ptr %.131176, i64 24
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
  br label %1481

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
  br label %1481

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
  %1050 = getelementptr inbounds i8, ptr %.121266, i64 24
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
  br label %1481

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
  br label %1481

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
  %1097 = getelementptr inbounds i8, ptr %.121266, i64 16
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
  store ptr %.131176, ptr %1110, align 8
  br label %._crit_edge1258.thread

._crit_edge1258.thread:                           ; preds = %.preheader1065, %1106, %._crit_edge1258
  %.37341038 = phi ptr [ %.37341039, %1106 ], [ %spec.select995, %._crit_edge1258 ], [ %.121266, %.preheader1065 ]
  %1111 = getelementptr inbounds i8, ptr %.37341038, i64 40
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
  br label %1481

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
  %.141247 = phi ptr [ %5, %.preheader1066.preheader ], [ %.37231044, %._crit_edge1239.thread ]
  %.07241245 = phi ptr [ null, %.preheader1066.preheader ], [ %1277, %._crit_edge1239.thread ]
  %1137 = getelementptr inbounds i8, ptr %.141247, i64 40
  %1138 = getelementptr inbounds ptr, ptr %1136, i64 %indvars.iv1441
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1139, %.07241245
  br i1 %1140, label %._crit_edge1239.thread, label %.lr.ph1238

.lr.ph1238:                                       ; preds = %.preheader1066, %1150
  %1141 = phi ptr [ %1155, %1150 ], [ %1139, %.preheader1066 ]
  %.151237 = phi ptr [ %1141, %1150 ], [ %.141247, %.preheader1066 ]
  %.07181236 = phi i32 [ %1151, %1150 ], [ 0, %.preheader1066 ]
  %.07201235 = phi ptr [ %.1721, %1150 ], [ null, %.preheader1066 ]
  %.not889 = icmp eq ptr %.07201235, null
  br i1 %.not889, label %1142, label %1147

1142:                                             ; preds = %.lr.ph1238
  %1143 = load ptr, ptr %1141, align 8
  %1144 = load i64, ptr %1143, align 8
  %1145 = load i64, ptr %2, align 8
  %1146 = icmp slt i64 %1144, %1145
  %spec.select997 = select i1 %1146, ptr null, ptr %.151237
  br label %1147

1147:                                             ; preds = %1142, %.lr.ph1238
  %.1721 = phi ptr [ %.07201235, %.lr.ph1238 ], [ %spec.select997, %1142 ]
  %1148 = icmp eq i32 %.07181236, 2
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1147
  %.not890 = icmp eq ptr %.1721, null
  %spec.select1059 = select i1 %.not890, ptr %1141, ptr %.1721
  br label %.thread1041

1150:                                             ; preds = %1147
  %1151 = add nuw nsw i32 %.07181236, 1
  %1152 = getelementptr inbounds i8, ptr %1141, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %indvars.iv1441
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp eq ptr %1155, %.07241245
  br i1 %1156, label %._crit_edge1239, label %.lr.ph1238

._crit_edge1239:                                  ; preds = %1150
  %.not891 = icmp eq ptr %.1721, null
  %spec.select996 = select i1 %.not891, ptr %1141, ptr %.1721
  %1157 = icmp eq i32 %1151, 3
  br i1 %1157, label %.thread1041, label %._crit_edge1239.thread

.thread1041:                                      ; preds = %1149, %._crit_edge1239
  %.151193 = phi ptr [ %1141, %._crit_edge1239 ], [ %.151237, %1149 ]
  %.37231045 = phi ptr [ %spec.select996, %._crit_edge1239 ], [ %spec.select1059, %1149 ]
  %1158 = getelementptr inbounds i8, ptr %.151193, i64 40
  %1159 = getelementptr inbounds i8, ptr %.151193, i64 16
  %1160 = load i64, ptr %1159, align 8
  %1161 = add i64 %1160, 1
  %1162 = getelementptr inbounds i8, ptr %.151193, i64 24
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
  br label %1481

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
  br label %1481

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
  %1213 = getelementptr inbounds i8, ptr %.141247, i64 24
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
  br label %1481

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
  br label %1481

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
  %1260 = getelementptr inbounds i8, ptr %.141247, i64 16
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
  store ptr %.151193, ptr %1273, align 8
  br label %._crit_edge1239.thread

._crit_edge1239.thread:                           ; preds = %.preheader1066, %1269, %._crit_edge1239
  %.37231044 = phi ptr [ %.37231045, %1269 ], [ %spec.select996, %._crit_edge1239 ], [ %.141247, %.preheader1066 ]
  %1274 = getelementptr inbounds i8, ptr %.37231044, i64 40
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
  br label %1481

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
  %.161228 = phi ptr [ %5, %.preheader1067.lr.ph ], [ %.37131050, %._crit_edge.thread ]
  %.07141226 = phi ptr [ null, %.preheader1067.lr.ph ], [ %1443, %._crit_edge.thread ]
  %1295 = getelementptr inbounds i8, ptr %.161228, i64 40
  %1296 = getelementptr inbounds ptr, ptr %1294, i64 %indvars.iv
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp eq ptr %1297, %.07141226
  br i1 %1298, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1067, %1313
  %1299 = phi ptr [ %1321, %1313 ], [ %1297, %.preheader1067 ]
  %1300 = phi ptr [ %1318, %1313 ], [ %1295, %.preheader1067 ]
  %.171221 = phi ptr [ %1316, %1313 ], [ %.161228, %.preheader1067 ]
  %.07081220 = phi i32 [ %1317, %1313 ], [ 0, %.preheader1067 ]
  %.07101219 = phi ptr [ %.1711, %1313 ], [ null, %.preheader1067 ]
  %.not878 = icmp eq ptr %.07101219, null
  br i1 %.not878, label %1301, label %1306

1301:                                             ; preds = %.lr.ph
  %1302 = load ptr, ptr %1292, align 8
  %1303 = load ptr, ptr %1299, align 8
  %1304 = tail call i32 %1302(ptr noundef %1303, ptr noundef %2) #8
  %1305 = icmp slt i32 %1304, 0
  %spec.select999 = select i1 %1305, ptr null, ptr %.171221
  br label %1306

1306:                                             ; preds = %1301, %.lr.ph
  %.1711 = phi ptr [ %.07101219, %.lr.ph ], [ %spec.select999, %1301 ]
  %1307 = icmp eq i32 %.07081220, 2
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1306
  %.not879 = icmp eq ptr %.1711, null
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
  %1317 = add nuw nsw i32 %.07081220, 1
  %1318 = getelementptr inbounds i8, ptr %1316, i64 40
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 %indvars.iv
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp eq ptr %1321, %.07141226
  br i1 %1322, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1313
  %.not880 = icmp eq ptr %.1711, null
  %spec.select998 = select i1 %.not880, ptr %1316, ptr %.1711
  %1323 = icmp eq i32 %1317, 3
  br i1 %1323, label %.thread1047, label %._crit_edge.thread

.thread1047:                                      ; preds = %1308, %1309, %._crit_edge
  %.171208 = phi ptr [ %1316, %._crit_edge ], [ %.171221, %1309 ], [ %.171221, %1308 ]
  %1324 = phi ptr [ %1318, %._crit_edge ], [ %1300, %1309 ], [ %1300, %1308 ]
  %.37131051 = phi ptr [ %spec.select998, %._crit_edge ], [ %1312, %1309 ], [ %.1711, %1308 ]
  %1325 = getelementptr inbounds i8, ptr %.171208, i64 16
  %1326 = load i64, ptr %1325, align 8
  %1327 = add i64 %1326, 1
  %1328 = getelementptr inbounds i8, ptr %.171208, i64 24
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
  br label %1481

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
  br label %1481

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
  %1379 = getelementptr inbounds i8, ptr %.161228, i64 24
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
  br label %1481

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
  br label %1481

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
  %1426 = getelementptr inbounds i8, ptr %.161228, i64 16
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
  store ptr %.171208, ptr %1439, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1067, %1435, %._crit_edge
  %.37131050 = phi ptr [ %.37131051, %1435 ], [ %spec.select998, %._crit_edge ], [ %.161228, %.preheader1067 ]
  %1440 = getelementptr inbounds i8, ptr %.37131050, i64 40
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
  br label %1481

._crit_edge1382.thread:                           ; preds = %1288, %1131, %959, %802, %645, %488, %321, %164, %7, %3, %._crit_edge1230, %1445, %._crit_edge1249, %1279, %._crit_edge1268, %1116, %1121, %._crit_edge1287, %950, %._crit_edge1306, %793, %._crit_edge1325, %636, %._crit_edge1344, %476, %480, %._crit_edge1363, %312, %._crit_edge1382, %155
  %.0706 = phi i32 [ 0, %3 ], [ 0, %1445 ], [ 0, %._crit_edge1230 ], [ 0, %1279 ], [ 0, %._crit_edge1249 ], [ 0, %1121 ], [ 0, %1116 ], [ 0, %._crit_edge1268 ], [ 0, %950 ], [ 0, %._crit_edge1287 ], [ 0, %793 ], [ 0, %._crit_edge1306 ], [ 0, %636 ], [ 0, %._crit_edge1325 ], [ %322, %480 ], [ %322, %476 ], [ %322, %._crit_edge1344 ], [ 0, %312 ], [ 0, %._crit_edge1363 ], [ 0, %155 ], [ 0, %._crit_edge1382 ], [ 0, %7 ], [ 0, %164 ], [ %322, %321 ], [ 0, %488 ], [ 0, %645 ], [ 0, %802 ], [ 0, %959 ], [ 0, %1131 ], [ 0, %1288 ]
  %.18 = phi ptr [ %5, %3 ], [ %.37131050, %1445 ], [ %.37131050, %._crit_edge1230 ], [ %.37231044, %1279 ], [ %.37231044, %._crit_edge1249 ], [ %.37341038, %1121 ], [ %.37341038, %1116 ], [ %.37341038, %._crit_edge1268 ], [ %.37491032, %950 ], [ %.37491032, %._crit_edge1287 ], [ %.37591026, %793 ], [ %.37591026, %._crit_edge1306 ], [ %.37701020, %636 ], [ %.37701020, %._crit_edge1325 ], [ %.37851014, %480 ], [ %.37851014, %476 ], [ %.37851014, %._crit_edge1344 ], [ %.37761008, %312 ], [ %.37761008, %._crit_edge1363 ], [ %.37401002, %155 ], [ %.37401002, %._crit_edge1382 ], [ %5, %7 ], [ %5, %164 ], [ %5, %321 ], [ %5, %488 ], [ %5, %645 ], [ %5, %802 ], [ %5, %959 ], [ %5, %1131 ], [ %5, %1288 ]
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
  br label %1481

1466:                                             ; preds = %1459
  %1467 = getelementptr inbounds i8, ptr %1460, i64 48
  store ptr %.18, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %.18, i64 40
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
  %1476 = getelementptr inbounds i8, ptr %0, i64 40
  %1477 = getelementptr inbounds i8, ptr %1475, i64 48
  %.sink1751 = select i1 %.not984, ptr %1476, ptr %1477
  store ptr %1460, ptr %.sink1751, align 8
  %1478 = getelementptr inbounds i8, ptr %0, i64 24
  %1479 = load i64, ptr %1478, align 8
  %1480 = add i64 %1479, 1
  store i64 %1480, ptr %1478, align 8
  br label %1481

1481:                                             ; preds = %1466, %1462, %1451, %1411, %1392, %1360, %1341, %1284, %1245, %1226, %1194, %1175, %1127, %1082, %1063, %1031, %1012, %955, %916, %897, %865, %846, %798, %759, %740, %708, %689, %641, %602, %583, %551, %532, %484, %442, %423, %391, %372, %317, %278, %259, %227, %208, %160, %121, %102, %70, %51
  %.0716 = phi ptr [ null, %1462 ], [ %1460, %1466 ], [ null, %1341 ], [ null, %1360 ], [ null, %1392 ], [ null, %1411 ], [ null, %1451 ], [ null, %1175 ], [ null, %1194 ], [ null, %1226 ], [ null, %1245 ], [ null, %1284 ], [ null, %1012 ], [ null, %1031 ], [ null, %1063 ], [ null, %1082 ], [ null, %1127 ], [ null, %846 ], [ null, %865 ], [ null, %897 ], [ null, %916 ], [ null, %955 ], [ null, %689 ], [ null, %708 ], [ null, %740 ], [ null, %759 ], [ null, %798 ], [ null, %532 ], [ null, %551 ], [ null, %583 ], [ null, %602 ], [ null, %641 ], [ null, %372 ], [ null, %391 ], [ null, %423 ], [ null, %442 ], [ null, %484 ], [ null, %208 ], [ null, %227 ], [ null, %259 ], [ null, %278 ], [ null, %317 ], [ null, %51 ], [ null, %70 ], [ null, %102 ], [ null, %121 ], [ null, %160 ]
  ret ptr %.0716
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
  switch i32 %5, label %4384 [
    i32 0, label %6
    i32 1, label %487
    i32 2, label %968
    i32 3, label %1465
    i32 4, label %1946
    i32 5, label %2427
    i32 6, label %2908
    i32 7, label %3411
    i32 8, label %3892
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %4384, label %.preheader3121

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
  %.123343601 = phi ptr [ %.02333.lcssa, %.preheader.lr.ph ], [ %.223403024, %.thread3019 ]
  %.123363600 = phi ptr [ %.02335.lcssa, %.preheader.lr.ph ], [ %.223583023, %.thread3019 ]
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
  %.023383586 = phi ptr [ %.123393018, %.thread ], [ null, %.preheader ]
  %.023563585 = phi ptr [ %.123573017, %.thread ], [ %.123343601, %.preheader ]
  %.023593584 = phi i32 [ %40, %.thread ], [ 0, %.preheader ]
  %.not2979 = icmp eq ptr %.023383586, null
  br i1 %.not2979, label %32, label %.thread3019

32:                                               ; preds = %.lr.ph3588
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  %.not2980 = icmp eq i32 %.023593584, 0
  br i1 %.not2980, label %.thread, label %.thread3019

38:                                               ; preds = %32
  %39 = icmp eq i32 %.023593584, 2
  br i1 %39, label %.thread3019, label %.thread

.thread:                                          ; preds = %37, %38
  %.123393018 = phi ptr [ null, %38 ], [ %.13587, %37 ]
  %.123573017 = phi ptr [ %.13587, %38 ], [ %.023563585, %37 ]
  %40 = add nuw nsw i32 %.023593584, 1
  %41 = getelementptr inbounds i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %26
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %.023373599
  br i1 %45, label %._crit_edge3589, label %.lr.ph3588

._crit_edge3589:                                  ; preds = %.thread
  %.not2982 = icmp eq ptr %.123393018, null
  %spec.select = select i1 %.not2982, ptr %31, ptr %.123393018
  %46 = icmp eq i32 %.023593584, 0
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
  br label %4384

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
  br label %4384

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
  br label %4384

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
  br label %4384

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
  br label %4384

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
  %.sink4058 = phi ptr [ %144, %202 ], [ %201, %195 ]
  %.sink = phi ptr [ %205, %202 ], [ null, %195 ]
  %207 = getelementptr inbounds ptr, ptr %.sink4058, i64 %96
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
  br label %4384

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
  %.223613595 = phi i32 [ 1, %242 ], [ %253, %252 ]
  %248 = getelementptr inbounds i8, ptr %.23596, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %26
  %251 = load ptr, ptr %250, align 8
  %.not2983 = icmp eq ptr %251, %.123343601
  br i1 %.not2983, label %.critedge4, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i32 %.223613595, 1
  %exitcond3691.not = icmp eq i32 %253, 3
  br i1 %exitcond3691.not, label %.critedge4, label %247

.critedge4:                                       ; preds = %252, %247
  %.22361.lcssa = phi i32 [ 3, %252 ], [ %.223613595, %247 ]
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
  br label %4384

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
  %286 = icmp ugt i32 %.22361.lcssa, 1
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
  br label %4384

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
  br label %4384

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
  br label %4384

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
  br label %4384

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
  %.sink4059 = phi ptr [ %398, %395 ], [ null, %389 ]
  %400 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %290
  store ptr %.sink4059, ptr %402, align 8
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
  br label %4384

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
  %.223403024 = phi ptr [ %spec.select, %210 ], [ %spec.select, %237 ], [ %spec.select, %206 ], [ %spec.select, %405 ], [ %spec.select, %432 ], [ %spec.select, %399 ], [ %spec.select, %._crit_edge3589 ], [ %.123343601, %.preheader ], [ %.023383586, %.lr.ph3588 ], [ %.13587, %37 ], [ %31, %38 ]
  %.223583023 = phi ptr [ %.123573017, %210 ], [ %.123573017, %237 ], [ %.123573017, %206 ], [ %.123573017, %405 ], [ %.123573017, %432 ], [ %.123573017, %399 ], [ %.123573017, %._crit_edge3589 ], [ %.123343601, %.preheader ], [ %.023563585, %.lr.ph3588 ], [ %.023563585, %37 ], [ %.13587, %38 ]
  %437 = getelementptr inbounds i8, ptr %.223403024, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 %26
  %440 = load ptr, ptr %439, align 8
  %441 = trunc nuw i64 %indvars.iv3692 to i32
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %.preheader, label %._crit_edge3603

._crit_edge3603:                                  ; preds = %.thread3019, %.critedge
  %.02337.lcssa = phi ptr [ %.0.lcssa, %.critedge ], [ %440, %.thread3019 ]
  %.not2977 = icmp eq ptr %.02337.lcssa, null
  br i1 %.not2977, label %4384, label %443

443:                                              ; preds = %._crit_edge3603
  %444 = load ptr, ptr %.02337.lcssa, align 8
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %1, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %4384

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
  br i1 %472, label %478, label %474

474:                                              ; preds = %462
  %475 = load ptr, ptr %463, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 48
  br label %478

478:                                              ; preds = %462, %474
  %.sink4063 = phi ptr [ %477, %474 ], [ %470, %462 ]
  store ptr %473, ptr %.sink4063, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 24
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, -1
  store i64 %481, ptr %479, align 8
  %482 = load ptr, ptr @H5SL_fac_g, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %463, align 8
  %485 = tail call ptr @H5FL_fac_free(ptr noundef %483, ptr noundef %484) #8
  store ptr %485, ptr %463, align 8
  %486 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.3) #8
  br label %4384

487:                                              ; preds = %2
  %488 = getelementptr inbounds i8, ptr %0, i64 16
  %489 = load i32, ptr %488, align 8
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %4384, label %.preheader3123

.preheader3123:                                   ; preds = %487
  %.not29433539 = icmp eq ptr %4, null
  br i1 %.not29433539, label %.critedge6, label %.lr.ph3543

.lr.ph3543:                                       ; preds = %.preheader3123
  %491 = zext nneg i32 %489 to i64
  br label %492

492:                                              ; preds = %.lr.ph3543, %.critedge8
  %.43542 = phi ptr [ %4, %.lr.ph3543 ], [ %501, %.critedge8 ]
  %.023783541 = phi ptr [ %4, %.lr.ph3543 ], [ %.43542, %.critedge8 ]
  %.023803540 = phi ptr [ %4, %.lr.ph3543 ], [ %.023783541, %.critedge8 ]
  %493 = load ptr, ptr %.43542, align 8
  %.not2944 = icmp eq ptr %493, null
  br i1 %.not2944, label %.critedge8, label %494

494:                                              ; preds = %492
  %495 = load i64, ptr %493, align 8
  %496 = load i64, ptr %1, align 8
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %492, %494
  %498 = getelementptr inbounds i8, ptr %.43542, i64 40
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 %491
  %501 = load ptr, ptr %500, align 8
  %.not2943 = icmp eq ptr %501, null
  br i1 %.not2943, label %.critedge6, label %492

.critedge6:                                       ; preds = %494, %.critedge8, %.preheader3123
  %.02380.lcssa = phi ptr [ null, %.preheader3123 ], [ %.023783541, %.critedge8 ], [ %.023803540, %494 ]
  %.02378.lcssa = phi ptr [ null, %.preheader3123 ], [ %.43542, %.critedge8 ], [ %.023783541, %494 ]
  %.4.lcssa = phi ptr [ null, %.preheader3123 ], [ null, %.critedge8 ], [ %.43542, %494 ]
  %.not3612 = icmp eq i32 %489, 0
  br i1 %.not3612, label %._crit_edge3570, label %.preheader3122.lr.ph

.preheader3122.lr.ph:                             ; preds = %.critedge6
  %502 = getelementptr inbounds i8, ptr %4, i64 40
  %503 = getelementptr inbounds i8, ptr %4, i64 24
  %504 = getelementptr inbounds i8, ptr %4, i64 16
  %505 = zext nneg i32 %489 to i64
  %.phi.trans.insert3876 = getelementptr inbounds i8, ptr %.02378.lcssa, i64 40
  %.pre3877 = load ptr, ptr %.phi.trans.insert3876, align 8
  br label %.preheader3122

.preheader3122:                                   ; preds = %.preheader3122.lr.ph, %.thread3031
  %506 = phi ptr [ %.pre3877, %.preheader3122.lr.ph ], [ %919, %.thread3031 ]
  %indvars.iv3687 = phi i64 [ %505, %.preheader3122.lr.ph ], [ %507, %.thread3031 ]
  %.123793568 = phi ptr [ %.02378.lcssa, %.preheader3122.lr.ph ], [ %.223853036, %.thread3031 ]
  %.123813567 = phi ptr [ %.02380.lcssa, %.preheader3122.lr.ph ], [ %.223883035, %.thread3031 ]
  %.023823566 = phi ptr [ %.4.lcssa, %.preheader3122.lr.ph ], [ %921, %.thread3031 ]
  %507 = add nsw i64 %indvars.iv3687, -1
  %508 = getelementptr inbounds i8, ptr %.123793568, i64 40
  %509 = getelementptr inbounds ptr, ptr %506, i64 %507
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, %.023823566
  br i1 %511, label %.thread3031, label %.lr.ph3555

.lr.ph3555:                                       ; preds = %.preheader3122, %.thread3025
  %512 = phi ptr [ %525, %.thread3025 ], [ %510, %.preheader3122 ]
  %.53554 = phi ptr [ %512, %.thread3025 ], [ %.123793568, %.preheader3122 ]
  %.023833553 = phi ptr [ %.123843029, %.thread3025 ], [ null, %.preheader3122 ]
  %.023863552 = phi ptr [ %.123873028, %.thread3025 ], [ %.123793568, %.preheader3122 ]
  %.023893551 = phi i32 [ %521, %.thread3025 ], [ 0, %.preheader3122 ]
  %.not2947 = icmp eq ptr %.023833553, null
  br i1 %.not2947, label %513, label %.thread3031

513:                                              ; preds = %.lr.ph3555
  %514 = load ptr, ptr %512, align 8
  %515 = load i64, ptr %514, align 8
  %516 = load i64, ptr %1, align 8
  %517 = icmp ult i64 %515, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  %.not2948 = icmp eq i32 %.023893551, 0
  br i1 %.not2948, label %.thread3025, label %.thread3031

519:                                              ; preds = %513
  %520 = icmp eq i32 %.023893551, 2
  br i1 %520, label %.thread3031, label %.thread3025

.thread3025:                                      ; preds = %518, %519
  %.123843029 = phi ptr [ null, %519 ], [ %.53554, %518 ]
  %.123873028 = phi ptr [ %.53554, %519 ], [ %.023863552, %518 ]
  %521 = add nuw nsw i32 %.023893551, 1
  %522 = getelementptr inbounds i8, ptr %512, i64 40
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i64 %507
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, %.023823566
  br i1 %526, label %._crit_edge3556, label %.lr.ph3555

._crit_edge3556:                                  ; preds = %.thread3025
  %.not2950 = icmp eq ptr %.123843029, null
  %spec.select3007 = select i1 %.not2950, ptr %512, ptr %.123843029
  %527 = icmp eq i32 %.023893551, 0
  br i1 %527, label %528, label %.thread3031

528:                                              ; preds = %._crit_edge3556
  %529 = icmp eq ptr %.123813567, %.123793568
  br i1 %529, label %530, label %723

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %.023823566, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 %indvars.iv3687
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %.023823566, i64 16
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds ptr, ptr %532, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds ptr, ptr %506, i64 %536
  store ptr %538, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %.023823566, i64 24
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, -1
  %543 = shl nuw i64 1, %542
  %.not2963 = icmp ugt i64 %536, %543
  br i1 %.not2963, label %._crit_edge3889, label %544

._crit_edge3889:                                  ; preds = %530
  %.pre3890 = load ptr, ptr %531, align 8
  br label %564

544:                                              ; preds = %530
  store i64 %542, ptr %540, align 8
  %545 = load ptr, ptr @H5SL_fac_g, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %542
  %547 = load ptr, ptr %546, align 8
  %548 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %547) #8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %554

550:                                              ; preds = %544
  %551 = load i64, ptr @H5E_SLIST_g, align 8
  %552 = load i64, ptr @H5E_NOSPACE_g, align 8
  %553 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %551, i64 noundef %552, ptr noundef nonnull @.str.1) #8
  br label %4384

554:                                              ; preds = %544
  %555 = load ptr, ptr %531, align 8
  %556 = shl i64 %536, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %548, ptr align 1 %555, i64 %556, i1 false)
  %557 = load ptr, ptr @H5SL_fac_g, align 8
  %558 = load i64, ptr %540, align 8
  %559 = getelementptr ptr, ptr %557, i64 %558
  %560 = getelementptr i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %531, align 8
  %563 = tail call ptr @H5FL_fac_free(ptr noundef %561, ptr noundef %562) #8
  store ptr %548, ptr %531, align 8
  br label %564

564:                                              ; preds = %._crit_edge3889, %554
  %565 = phi ptr [ %.pre3890, %._crit_edge3889 ], [ %548, %554 ]
  %566 = load i64, ptr %535, align 8
  %567 = add i64 %566, -1
  store i64 %567, ptr %535, align 8
  %568 = getelementptr inbounds ptr, ptr %565, i64 %507
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %507
  %573 = load ptr, ptr %572, align 8
  %.not2964 = icmp eq ptr %573, %534
  br i1 %.not2964, label %691, label %574

574:                                              ; preds = %564
  %575 = getelementptr inbounds i8, ptr %569, i64 16
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, 1
  %578 = getelementptr inbounds i8, ptr %569, i64 24
  %579 = load i64, ptr %578, align 8
  %.highbits2968 = lshr i64 %577, %579
  %.not2967 = icmp eq i64 %.highbits2968, 0
  br i1 %.not2967, label %624, label %580

580:                                              ; preds = %574
  %581 = add i64 %579, 1
  store i64 %581, ptr %578, align 8
  %582 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2969 = icmp ult i64 %581, %582
  br i1 %.not2969, label %._crit_edge3893, label %583

._crit_edge3893:                                  ; preds = %580
  %.pre3894 = load ptr, ptr @H5SL_fac_g, align 8
  br label %603

583:                                              ; preds = %580
  %584 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2970 = icmp ult i64 %582, %584
  br i1 %.not2970, label %595, label %585

585:                                              ; preds = %583
  %586 = shl i64 %584, 1
  store i64 %586, ptr @H5SL_fac_nalloc_g, align 8
  %587 = load ptr, ptr @H5SL_fac_g, align 8
  %588 = shl i64 %584, 4
  %589 = tail call ptr @H5MM_realloc(ptr noundef %587, i64 noundef %588) #8
  store ptr %589, ptr @H5SL_fac_g, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %._crit_edge3891

._crit_edge3891:                                  ; preds = %585
  %.pre3892 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %595

591:                                              ; preds = %585
  %592 = load i64, ptr @H5E_SLIST_g, align 8
  %593 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %594 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.1) #8
  br label %4384

595:                                              ; preds = %._crit_edge3891, %583
  %596 = phi i64 [ %.pre3892, %._crit_edge3891 ], [ %582, %583 ]
  %597 = shl i64 8, %596
  %598 = tail call ptr @H5FL_fac_init(i64 noundef %597) #8
  %599 = load ptr, ptr @H5SL_fac_g, align 8
  %600 = load i64, ptr @H5SL_fac_nused_g, align 8
  %601 = getelementptr inbounds ptr, ptr %599, i64 %600
  store ptr %598, ptr %601, align 8
  %602 = add i64 %600, 1
  store i64 %602, ptr @H5SL_fac_nused_g, align 8
  %.pre3895 = load i64, ptr %578, align 8
  br label %603

603:                                              ; preds = %._crit_edge3893, %595
  %604 = phi i64 [ %581, %._crit_edge3893 ], [ %.pre3895, %595 ]
  %605 = phi ptr [ %.pre3894, %._crit_edge3893 ], [ %599, %595 ]
  %606 = getelementptr inbounds ptr, ptr %605, i64 %604
  %607 = load ptr, ptr %606, align 8
  %608 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %607) #8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %603
  %611 = load i64, ptr @H5E_SLIST_g, align 8
  %612 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %613 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.1) #8
  br label %4384

614:                                              ; preds = %603
  %615 = load ptr, ptr %570, align 8
  %616 = shl i64 %577, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %608, ptr align 1 %615, i64 %616, i1 false)
  %617 = load ptr, ptr @H5SL_fac_g, align 8
  %618 = load i64, ptr %578, align 8
  %619 = getelementptr ptr, ptr %617, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -8
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %570, align 8
  %623 = tail call ptr @H5FL_fac_free(ptr noundef %621, ptr noundef %622) #8
  store ptr %608, ptr %570, align 8
  %.pre3896 = load i64, ptr %575, align 8
  %.pre3931 = add i64 %.pre3896, 1
  br label %624

624:                                              ; preds = %614, %574
  %.pre-phi3932 = phi i64 [ %.pre3931, %614 ], [ %577, %574 ]
  %625 = phi ptr [ %608, %614 ], [ %571, %574 ]
  store i64 %.pre-phi3932, ptr %575, align 8
  %626 = load i32, ptr %488, align 8
  %627 = sext i32 %626 to i64
  %628 = icmp eq i64 %576, %627
  br i1 %628, label %629, label %683

629:                                              ; preds = %624
  %630 = getelementptr inbounds i8, ptr %.123793568, i64 24
  %631 = load i64, ptr %630, align 8
  %.highbits2972 = lshr i64 %577, %631
  %.not2971 = icmp eq i64 %.highbits2972, 0
  br i1 %.not2971, label %676, label %632

632:                                              ; preds = %629
  %633 = add i64 %631, 1
  store i64 %633, ptr %630, align 8
  %634 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2973 = icmp ult i64 %633, %634
  br i1 %.not2973, label %._crit_edge3899, label %635

._crit_edge3899:                                  ; preds = %632
  %.pre3900 = load ptr, ptr @H5SL_fac_g, align 8
  br label %655

635:                                              ; preds = %632
  %636 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2974 = icmp ult i64 %634, %636
  br i1 %.not2974, label %647, label %637

637:                                              ; preds = %635
  %638 = shl i64 %636, 1
  store i64 %638, ptr @H5SL_fac_nalloc_g, align 8
  %639 = load ptr, ptr @H5SL_fac_g, align 8
  %640 = shl i64 %636, 4
  %641 = tail call ptr @H5MM_realloc(ptr noundef %639, i64 noundef %640) #8
  store ptr %641, ptr @H5SL_fac_g, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %._crit_edge3897

._crit_edge3897:                                  ; preds = %637
  %.pre3898 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %647

643:                                              ; preds = %637
  %644 = load i64, ptr @H5E_SLIST_g, align 8
  %645 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %644, i64 noundef %645, ptr noundef nonnull @.str.1) #8
  br label %4384

647:                                              ; preds = %._crit_edge3897, %635
  %648 = phi i64 [ %.pre3898, %._crit_edge3897 ], [ %634, %635 ]
  %649 = shl i64 8, %648
  %650 = tail call ptr @H5FL_fac_init(i64 noundef %649) #8
  %651 = load ptr, ptr @H5SL_fac_g, align 8
  %652 = load i64, ptr @H5SL_fac_nused_g, align 8
  %653 = getelementptr inbounds ptr, ptr %651, i64 %652
  store ptr %650, ptr %653, align 8
  %654 = add i64 %652, 1
  store i64 %654, ptr @H5SL_fac_nused_g, align 8
  %.pre3901 = load i64, ptr %630, align 8
  br label %655

655:                                              ; preds = %._crit_edge3899, %647
  %656 = phi i64 [ %633, %._crit_edge3899 ], [ %.pre3901, %647 ]
  %657 = phi ptr [ %.pre3900, %._crit_edge3899 ], [ %651, %647 ]
  %658 = getelementptr inbounds ptr, ptr %657, i64 %656
  %659 = load ptr, ptr %658, align 8
  %660 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %659) #8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %655
  %663 = load i64, ptr @H5E_SLIST_g, align 8
  %664 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %665 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.1) #8
  br label %4384

666:                                              ; preds = %655
  %667 = load ptr, ptr %508, align 8
  %668 = shl nsw i64 %577, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %660, ptr align 1 %667, i64 %668, i1 false)
  %669 = load ptr, ptr @H5SL_fac_g, align 8
  %670 = load i64, ptr %630, align 8
  %671 = getelementptr ptr, ptr %669, i64 %670
  %672 = getelementptr i8, ptr %671, i64 -8
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %508, align 8
  %675 = tail call ptr @H5FL_fac_free(ptr noundef %673, ptr noundef %674) #8
  store ptr %660, ptr %508, align 8
  br label %676

676:                                              ; preds = %666, %629
  %677 = getelementptr inbounds i8, ptr %.123793568, i64 16
  %678 = load i64, ptr %677, align 8
  %679 = add i64 %678, 1
  store i64 %679, ptr %677, align 8
  %680 = load i32, ptr %488, align 8
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %488, align 8
  %682 = load ptr, ptr %570, align 8
  br label %687

683:                                              ; preds = %624
  %684 = load ptr, ptr %508, align 8
  %685 = getelementptr inbounds ptr, ptr %684, i64 %577
  %686 = load ptr, ptr %685, align 8
  br label %687

687:                                              ; preds = %683, %676
  %.sink4066 = phi ptr [ %625, %683 ], [ %682, %676 ]
  %.sink4064 = phi ptr [ %686, %683 ], [ null, %676 ]
  %688 = getelementptr inbounds ptr, ptr %.sink4066, i64 %577
  store ptr %.sink4064, ptr %688, align 8
  %689 = load ptr, ptr %508, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 %577
  store ptr %569, ptr %690, align 8
  br label %.thread3031

691:                                              ; preds = %564
  %692 = load ptr, ptr %502, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv3687
  %694 = load ptr, ptr %693, align 8
  %.not2965 = icmp eq ptr %694, null
  br i1 %.not2965, label %695, label %.thread3031

695:                                              ; preds = %691
  %696 = load i64, ptr %503, align 8
  %697 = add i64 %696, -1
  %698 = shl nuw i64 1, %697
  %.not2966 = icmp ult i64 %698, %indvars.iv3687
  br i1 %.not2966, label %718, label %699

699:                                              ; preds = %695
  store i64 %697, ptr %503, align 8
  %700 = load ptr, ptr @H5SL_fac_g, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 %697
  %702 = load ptr, ptr %701, align 8
  %703 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %702) #8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %699
  %706 = load i64, ptr @H5E_SLIST_g, align 8
  %707 = load i64, ptr @H5E_NOSPACE_g, align 8
  %708 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.1) #8
  br label %4384

709:                                              ; preds = %699
  %710 = load ptr, ptr %502, align 8
  %711 = shl nuw nsw i64 %indvars.iv3687, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %703, ptr align 1 %710, i64 %711, i1 false)
  %712 = load ptr, ptr @H5SL_fac_g, align 8
  %713 = load i64, ptr %503, align 8
  %714 = getelementptr ptr, ptr %712, i64 %713
  %715 = getelementptr i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = tail call ptr @H5FL_fac_free(ptr noundef %716, ptr noundef %710) #8
  store ptr %703, ptr %502, align 8
  br label %718

718:                                              ; preds = %709, %695
  %719 = load i64, ptr %504, align 8
  %720 = add i64 %719, -1
  store i64 %720, ptr %504, align 8
  %721 = load i32, ptr %488, align 8
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %488, align 8
  br label %.thread3031

723:                                              ; preds = %528
  %724 = getelementptr inbounds i8, ptr %.123813567, i64 40
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 %507
  %727 = load ptr, ptr %726, align 8
  br label %728

728:                                              ; preds = %723, %733
  %.63563 = phi ptr [ %727, %723 ], [ %732, %733 ]
  %.223913562 = phi i32 [ 1, %723 ], [ %734, %733 ]
  %729 = getelementptr inbounds i8, ptr %.63563, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 %507
  %732 = load ptr, ptr %731, align 8
  %.not2951 = icmp eq ptr %732, %.123793568
  br i1 %.not2951, label %.critedge10, label %733

733:                                              ; preds = %728
  %734 = add nuw nsw i32 %.223913562, 1
  %exitcond3686.not = icmp eq i32 %734, 3
  br i1 %exitcond3686.not, label %.critedge10, label %728

.critedge10:                                      ; preds = %733, %728
  %.22391.lcssa = phi i32 [ 3, %733 ], [ %.223913562, %728 ]
  %.6.lcssa = phi ptr [ %732, %733 ], [ %.63563, %728 ]
  %735 = getelementptr inbounds i8, ptr %.123793568, i64 16
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds ptr, ptr %506, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds ptr, ptr %725, i64 %736
  store ptr %738, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %.123793568, i64 24
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, -1
  %743 = shl nuw i64 1, %742
  %.not2952 = icmp ugt i64 %736, %743
  br i1 %.not2952, label %764, label %744

744:                                              ; preds = %.critedge10
  store i64 %742, ptr %740, align 8
  %745 = load ptr, ptr @H5SL_fac_g, align 8
  %746 = getelementptr inbounds ptr, ptr %745, i64 %742
  %747 = load ptr, ptr %746, align 8
  %748 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %747) #8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %754

750:                                              ; preds = %744
  %751 = load i64, ptr @H5E_SLIST_g, align 8
  %752 = load i64, ptr @H5E_NOSPACE_g, align 8
  %753 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %751, i64 noundef %752, ptr noundef nonnull @.str.1) #8
  br label %4384

754:                                              ; preds = %744
  %755 = load ptr, ptr %508, align 8
  %756 = shl i64 %736, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %748, ptr align 1 %755, i64 %756, i1 false)
  %757 = load ptr, ptr @H5SL_fac_g, align 8
  %758 = load i64, ptr %740, align 8
  %759 = getelementptr ptr, ptr %757, i64 %758
  %760 = getelementptr i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %508, align 8
  %763 = tail call ptr @H5FL_fac_free(ptr noundef %761, ptr noundef %762) #8
  store ptr %748, ptr %508, align 8
  br label %764

764:                                              ; preds = %754, %.critedge10
  %765 = load i64, ptr %735, align 8
  %766 = add i64 %765, -1
  store i64 %766, ptr %735, align 8
  %767 = icmp ugt i32 %.22391.lcssa, 1
  br i1 %767, label %768, label %886

768:                                              ; preds = %764
  %769 = getelementptr inbounds i8, ptr %.6.lcssa, i64 16
  %770 = load i64, ptr %769, align 8
  %771 = add i64 %770, 1
  %772 = getelementptr inbounds i8, ptr %.6.lcssa, i64 24
  %773 = load i64, ptr %772, align 8
  %.highbits2956 = lshr i64 %771, %773
  %.not2955 = icmp eq i64 %.highbits2956, 0
  br i1 %.not2955, label %819, label %774

774:                                              ; preds = %768
  %775 = add i64 %773, 1
  store i64 %775, ptr %772, align 8
  %776 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2957 = icmp ult i64 %775, %776
  br i1 %.not2957, label %._crit_edge3880, label %777

._crit_edge3880:                                  ; preds = %774
  %.pre3881 = load ptr, ptr @H5SL_fac_g, align 8
  br label %797

777:                                              ; preds = %774
  %778 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2958 = icmp ult i64 %776, %778
  br i1 %.not2958, label %789, label %779

779:                                              ; preds = %777
  %780 = shl i64 %778, 1
  store i64 %780, ptr @H5SL_fac_nalloc_g, align 8
  %781 = load ptr, ptr @H5SL_fac_g, align 8
  %782 = shl i64 %778, 4
  %783 = tail call ptr @H5MM_realloc(ptr noundef %781, i64 noundef %782) #8
  store ptr %783, ptr @H5SL_fac_g, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %._crit_edge3878

._crit_edge3878:                                  ; preds = %779
  %.pre3879 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %789

785:                                              ; preds = %779
  %786 = load i64, ptr @H5E_SLIST_g, align 8
  %787 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %788 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %786, i64 noundef %787, ptr noundef nonnull @.str.1) #8
  br label %4384

789:                                              ; preds = %._crit_edge3878, %777
  %790 = phi i64 [ %.pre3879, %._crit_edge3878 ], [ %776, %777 ]
  %791 = shl i64 8, %790
  %792 = tail call ptr @H5FL_fac_init(i64 noundef %791) #8
  %793 = load ptr, ptr @H5SL_fac_g, align 8
  %794 = load i64, ptr @H5SL_fac_nused_g, align 8
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  store ptr %792, ptr %795, align 8
  %796 = add i64 %794, 1
  store i64 %796, ptr @H5SL_fac_nused_g, align 8
  %.pre3882 = load i64, ptr %772, align 8
  br label %797

797:                                              ; preds = %._crit_edge3880, %789
  %798 = phi i64 [ %775, %._crit_edge3880 ], [ %.pre3882, %789 ]
  %799 = phi ptr [ %.pre3881, %._crit_edge3880 ], [ %793, %789 ]
  %800 = getelementptr inbounds ptr, ptr %799, i64 %798
  %801 = load ptr, ptr %800, align 8
  %802 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %801) #8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %797
  %805 = load i64, ptr @H5E_SLIST_g, align 8
  %806 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %807 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %805, i64 noundef %806, ptr noundef nonnull @.str.1) #8
  br label %4384

808:                                              ; preds = %797
  %809 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %810 = load ptr, ptr %809, align 8
  %811 = shl i64 %771, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %802, ptr align 1 %810, i64 %811, i1 false)
  %812 = load ptr, ptr @H5SL_fac_g, align 8
  %813 = load i64, ptr %772, align 8
  %814 = getelementptr ptr, ptr %812, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -8
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %809, align 8
  %818 = tail call ptr @H5FL_fac_free(ptr noundef %816, ptr noundef %817) #8
  store ptr %802, ptr %809, align 8
  %.pre3883 = load i64, ptr %769, align 8
  %.pre3933 = add i64 %.pre3883, 1
  br label %819

819:                                              ; preds = %808, %768
  %.pre-phi3934 = phi i64 [ %.pre3933, %808 ], [ %771, %768 ]
  store i64 %.pre-phi3934, ptr %769, align 8
  %820 = load i32, ptr %488, align 8
  %821 = sext i32 %820 to i64
  %822 = icmp eq i64 %770, %821
  br i1 %822, label %823, label %876

823:                                              ; preds = %819
  %824 = getelementptr inbounds i8, ptr %.123813567, i64 24
  %825 = load i64, ptr %824, align 8
  %.highbits2960 = lshr i64 %771, %825
  %.not2959 = icmp eq i64 %.highbits2960, 0
  br i1 %.not2959, label %870, label %826

826:                                              ; preds = %823
  %827 = add i64 %825, 1
  store i64 %827, ptr %824, align 8
  %828 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2961 = icmp ult i64 %827, %828
  br i1 %.not2961, label %._crit_edge3886, label %829

._crit_edge3886:                                  ; preds = %826
  %.pre3887 = load ptr, ptr @H5SL_fac_g, align 8
  br label %849

829:                                              ; preds = %826
  %830 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2962 = icmp ult i64 %828, %830
  br i1 %.not2962, label %841, label %831

831:                                              ; preds = %829
  %832 = shl i64 %830, 1
  store i64 %832, ptr @H5SL_fac_nalloc_g, align 8
  %833 = load ptr, ptr @H5SL_fac_g, align 8
  %834 = shl i64 %830, 4
  %835 = tail call ptr @H5MM_realloc(ptr noundef %833, i64 noundef %834) #8
  store ptr %835, ptr @H5SL_fac_g, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %._crit_edge3884

._crit_edge3884:                                  ; preds = %831
  %.pre3885 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %841

837:                                              ; preds = %831
  %838 = load i64, ptr @H5E_SLIST_g, align 8
  %839 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %840 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %838, i64 noundef %839, ptr noundef nonnull @.str.1) #8
  br label %4384

841:                                              ; preds = %._crit_edge3884, %829
  %842 = phi i64 [ %.pre3885, %._crit_edge3884 ], [ %828, %829 ]
  %843 = shl i64 8, %842
  %844 = tail call ptr @H5FL_fac_init(i64 noundef %843) #8
  %845 = load ptr, ptr @H5SL_fac_g, align 8
  %846 = load i64, ptr @H5SL_fac_nused_g, align 8
  %847 = getelementptr inbounds ptr, ptr %845, i64 %846
  store ptr %844, ptr %847, align 8
  %848 = add i64 %846, 1
  store i64 %848, ptr @H5SL_fac_nused_g, align 8
  %.pre3888 = load i64, ptr %824, align 8
  br label %849

849:                                              ; preds = %._crit_edge3886, %841
  %850 = phi i64 [ %827, %._crit_edge3886 ], [ %.pre3888, %841 ]
  %851 = phi ptr [ %.pre3887, %._crit_edge3886 ], [ %845, %841 ]
  %852 = getelementptr inbounds ptr, ptr %851, i64 %850
  %853 = load ptr, ptr %852, align 8
  %854 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %853) #8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %860

856:                                              ; preds = %849
  %857 = load i64, ptr @H5E_SLIST_g, align 8
  %858 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %859 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %857, i64 noundef %858, ptr noundef nonnull @.str.1) #8
  br label %4384

860:                                              ; preds = %849
  %861 = load ptr, ptr %724, align 8
  %862 = shl nsw i64 %771, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %854, ptr align 1 %861, i64 %862, i1 false)
  %863 = load ptr, ptr @H5SL_fac_g, align 8
  %864 = load i64, ptr %824, align 8
  %865 = getelementptr ptr, ptr %863, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -8
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %724, align 8
  %869 = tail call ptr @H5FL_fac_free(ptr noundef %867, ptr noundef %868) #8
  store ptr %854, ptr %724, align 8
  br label %870

870:                                              ; preds = %860, %823
  %871 = getelementptr inbounds i8, ptr %.123813567, i64 16
  %872 = load i64, ptr %871, align 8
  %873 = add i64 %872, 1
  store i64 %873, ptr %871, align 8
  %874 = load i32, ptr %488, align 8
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %488, align 8
  br label %880

876:                                              ; preds = %819
  %877 = load ptr, ptr %724, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 %771
  %879 = load ptr, ptr %878, align 8
  br label %880

880:                                              ; preds = %876, %870
  %.sink4067 = phi ptr [ %879, %876 ], [ null, %870 ]
  %881 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 %771
  store ptr %.sink4067, ptr %883, align 8
  %884 = load ptr, ptr %724, align 8
  %885 = getelementptr inbounds ptr, ptr %884, i64 %771
  store ptr %.6.lcssa, ptr %885, align 8
  br label %.thread3031

886:                                              ; preds = %764
  %887 = load ptr, ptr %502, align 8
  %888 = getelementptr inbounds ptr, ptr %887, i64 %indvars.iv3687
  %889 = load ptr, ptr %888, align 8
  %.not2953 = icmp eq ptr %889, null
  br i1 %.not2953, label %890, label %.thread3031

890:                                              ; preds = %886
  %891 = load i64, ptr %503, align 8
  %892 = add i64 %891, -1
  %893 = shl nuw i64 1, %892
  %.not2954 = icmp ult i64 %893, %indvars.iv3687
  br i1 %.not2954, label %913, label %894

894:                                              ; preds = %890
  store i64 %892, ptr %503, align 8
  %895 = load ptr, ptr @H5SL_fac_g, align 8
  %896 = getelementptr inbounds ptr, ptr %895, i64 %892
  %897 = load ptr, ptr %896, align 8
  %898 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %897) #8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %904

900:                                              ; preds = %894
  %901 = load i64, ptr @H5E_SLIST_g, align 8
  %902 = load i64, ptr @H5E_NOSPACE_g, align 8
  %903 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %901, i64 noundef %902, ptr noundef nonnull @.str.1) #8
  br label %4384

904:                                              ; preds = %894
  %905 = load ptr, ptr %502, align 8
  %906 = shl nuw nsw i64 %indvars.iv3687, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %898, ptr align 1 %905, i64 %906, i1 false)
  %907 = load ptr, ptr @H5SL_fac_g, align 8
  %908 = load i64, ptr %503, align 8
  %909 = getelementptr ptr, ptr %907, i64 %908
  %910 = getelementptr i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = tail call ptr @H5FL_fac_free(ptr noundef %911, ptr noundef %905) #8
  store ptr %898, ptr %502, align 8
  br label %913

913:                                              ; preds = %904, %890
  %914 = load i64, ptr %504, align 8
  %915 = add i64 %914, -1
  store i64 %915, ptr %504, align 8
  %916 = load i32, ptr %488, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %488, align 8
  br label %.thread3031

.thread3031:                                      ; preds = %519, %518, %.lr.ph3555, %.preheader3122, %691, %718, %687, %886, %913, %880, %._crit_edge3556
  %.223853036 = phi ptr [ %spec.select3007, %691 ], [ %spec.select3007, %718 ], [ %spec.select3007, %687 ], [ %spec.select3007, %886 ], [ %spec.select3007, %913 ], [ %spec.select3007, %880 ], [ %spec.select3007, %._crit_edge3556 ], [ %.123793568, %.preheader3122 ], [ %.023833553, %.lr.ph3555 ], [ %.53554, %518 ], [ %512, %519 ]
  %.223883035 = phi ptr [ %.123873028, %691 ], [ %.123873028, %718 ], [ %.123873028, %687 ], [ %.123873028, %886 ], [ %.123873028, %913 ], [ %.123873028, %880 ], [ %.123873028, %._crit_edge3556 ], [ %.123793568, %.preheader3122 ], [ %.023863552, %.lr.ph3555 ], [ %.023863552, %518 ], [ %.53554, %519 ]
  %918 = getelementptr inbounds i8, ptr %.223853036, i64 40
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 %507
  %921 = load ptr, ptr %920, align 8
  %922 = trunc nuw i64 %indvars.iv3687 to i32
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %.preheader3122, label %._crit_edge3570

._crit_edge3570:                                  ; preds = %.thread3031, %.critedge6
  %.02382.lcssa = phi ptr [ %.4.lcssa, %.critedge6 ], [ %921, %.thread3031 ]
  %.not2945 = icmp eq ptr %.02382.lcssa, null
  br i1 %.not2945, label %4384, label %924

924:                                              ; preds = %._crit_edge3570
  %925 = load ptr, ptr %.02382.lcssa, align 8
  %926 = load i64, ptr %925, align 8
  %927 = load i64, ptr %1, align 8
  %928 = icmp eq i64 %926, %927
  br i1 %928, label %929, label %4384

929:                                              ; preds = %924
  %930 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 16
  %933 = load i64, ptr %932, align 8
  %.not2946 = icmp eq i64 %933, 0
  br i1 %.not2946, label %943, label %934

934:                                              ; preds = %929
  %935 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 48
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %936, align 8
  store ptr %937, ptr %.02382.lcssa, align 8
  %938 = getelementptr inbounds i8, ptr %936, i64 8
  %939 = load ptr, ptr %938, align 8
  store ptr %939, ptr %930, align 8
  %940 = getelementptr inbounds i8, ptr %936, i64 32
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %.02382.lcssa, i64 32
  store i32 %941, ptr %942, align 8
  br label %943

943:                                              ; preds = %934, %929
  %.7 = phi ptr [ %936, %934 ], [ %.02382.lcssa, %929 ]
  %944 = getelementptr inbounds i8, ptr %.7, i64 40
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %.7, i64 48
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 40
  %950 = load ptr, ptr %949, align 8
  store ptr %946, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %0, i64 40
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %952, %.7
  %954 = load ptr, ptr %947, align 8
  br i1 %953, label %959, label %955

955:                                              ; preds = %943
  %956 = load ptr, ptr %944, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 48
  br label %959

959:                                              ; preds = %943, %955
  %.sink4071 = phi ptr [ %958, %955 ], [ %951, %943 ]
  store ptr %954, ptr %.sink4071, align 8
  %960 = getelementptr inbounds i8, ptr %0, i64 24
  %961 = load i64, ptr %960, align 8
  %962 = add i64 %961, -1
  store i64 %962, ptr %960, align 8
  %963 = load ptr, ptr @H5SL_fac_g, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %944, align 8
  %966 = tail call ptr @H5FL_fac_free(ptr noundef %964, ptr noundef %965) #8
  store ptr %966, ptr %944, align 8
  %967 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.7) #8
  br label %4384

968:                                              ; preds = %2
  %969 = getelementptr inbounds i8, ptr %0, i64 16
  %970 = load i32, ptr %969, align 8
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %4384, label %972

972:                                              ; preds = %968
  %973 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %.not29103505 = icmp eq ptr %4, null
  br i1 %.not29103505, label %.critedge12, label %.lr.ph3510

.lr.ph3510:                                       ; preds = %972
  %974 = zext nneg i32 %970 to i64
  br label %975

975:                                              ; preds = %.lr.ph3510, %.critedge14
  %.83508 = phi ptr [ %4, %.lr.ph3510 ], [ %991, %.critedge14 ]
  %.024083507 = phi ptr [ %4, %.lr.ph3510 ], [ %.83508, %.critedge14 ]
  %.024103506 = phi ptr [ %4, %.lr.ph3510 ], [ %.024083507, %.critedge14 ]
  %976 = load ptr, ptr %.83508, align 8
  %.not2911 = icmp eq ptr %976, null
  br i1 %.not2911, label %.critedge14, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds i8, ptr %.83508, i64 32
  %979 = load i32, ptr %978, align 8
  %980 = icmp eq i32 %979, %973
  br i1 %980, label %981, label %983

981:                                              ; preds = %977
  %982 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %976, ptr noundef nonnull dereferenceable(1) %1) #9
  %.lobit = lshr i32 %982, 31
  br label %986

983:                                              ; preds = %977
  %984 = icmp ult i32 %979, %973
  %985 = zext i1 %984 to i32
  br label %986

986:                                              ; preds = %983, %981
  %987 = phi i32 [ %.lobit, %981 ], [ %985, %983 ]
  %.not2912 = icmp eq i32 %987, 0
  br i1 %.not2912, label %.critedge12, label %.critedge14

.critedge14:                                      ; preds = %975, %986
  %988 = getelementptr inbounds i8, ptr %.83508, i64 40
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds ptr, ptr %989, i64 %974
  %991 = load ptr, ptr %990, align 8
  %.not2910 = icmp eq ptr %991, null
  br i1 %.not2910, label %.critedge12, label %975

.critedge12:                                      ; preds = %986, %.critedge14, %972
  %.02410.lcssa = phi ptr [ null, %972 ], [ %.024083507, %.critedge14 ], [ %.024103506, %986 ]
  %.02408.lcssa = phi ptr [ null, %972 ], [ %.83508, %.critedge14 ], [ %.024083507, %986 ]
  %.8.lcssa = phi ptr [ null, %972 ], [ null, %.critedge14 ], [ %.83508, %986 ]
  %.not3611 = icmp eq i32 %970, 0
  br i1 %.not3611, label %._crit_edge3537, label %.preheader3124.lr.ph

.preheader3124.lr.ph:                             ; preds = %.critedge12
  %992 = getelementptr inbounds i8, ptr %4, i64 40
  %993 = getelementptr inbounds i8, ptr %4, i64 24
  %994 = getelementptr inbounds i8, ptr %4, i64 16
  %995 = zext nneg i32 %970 to i64
  %.phi.trans.insert3850 = getelementptr inbounds i8, ptr %.02408.lcssa, i64 40
  %.pre3851 = load ptr, ptr %.phi.trans.insert3850, align 8
  br label %.preheader3124

.preheader3124:                                   ; preds = %.preheader3124.lr.ph, %.thread3043
  %996 = phi ptr [ %.pre3851, %.preheader3124.lr.ph ], [ %1414, %.thread3043 ]
  %indvars.iv3682 = phi i64 [ %995, %.preheader3124.lr.ph ], [ %997, %.thread3043 ]
  %.124093535 = phi ptr [ %.02408.lcssa, %.preheader3124.lr.ph ], [ %.224303048, %.thread3043 ]
  %.124113534 = phi ptr [ %.02410.lcssa, %.preheader3124.lr.ph ], [ %.224333047, %.thread3043 ]
  %.024273533 = phi ptr [ %.8.lcssa, %.preheader3124.lr.ph ], [ %1416, %.thread3043 ]
  %997 = add nsw i64 %indvars.iv3682, -1
  %998 = getelementptr inbounds i8, ptr %.124093535, i64 40
  %999 = getelementptr inbounds ptr, ptr %996, i64 %997
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, %.024273533
  br i1 %1001, label %.thread3043, label %.lr.ph3522

.lr.ph3522:                                       ; preds = %.preheader3124, %.thread3037
  %1002 = phi ptr [ %1020, %.thread3037 ], [ %1000, %.preheader3124 ]
  %.93521 = phi ptr [ %1002, %.thread3037 ], [ %.124093535, %.preheader3124 ]
  %.024283520 = phi ptr [ %.124293041, %.thread3037 ], [ null, %.preheader3124 ]
  %.024313519 = phi ptr [ %.124323040, %.thread3037 ], [ %.124093535, %.preheader3124 ]
  %.024343518 = phi i32 [ %1016, %.thread3037 ], [ 0, %.preheader3124 ]
  %.not2915 = icmp eq ptr %.024283520, null
  br i1 %.not2915, label %1003, label %.thread3043

1003:                                             ; preds = %.lr.ph3522
  %1004 = getelementptr inbounds i8, ptr %1002, i64 32
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp eq i32 %1005, %973
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %1002, align 8
  %1009 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(1) %1) #9
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1014, label %1013

1011:                                             ; preds = %1003
  %1012 = icmp ult i32 %1005, %973
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1011, %1007
  %.not2916 = icmp eq i32 %.024343518, 0
  br i1 %.not2916, label %.thread3037, label %.thread3043

1014:                                             ; preds = %1007, %1011
  %1015 = icmp eq i32 %.024343518, 2
  br i1 %1015, label %.thread3043, label %.thread3037

.thread3037:                                      ; preds = %1013, %1014
  %.124293041 = phi ptr [ null, %1014 ], [ %.93521, %1013 ]
  %.124323040 = phi ptr [ %.93521, %1014 ], [ %.024313519, %1013 ]
  %1016 = add nuw nsw i32 %.024343518, 1
  %1017 = getelementptr inbounds i8, ptr %1002, i64 40
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 %997
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp eq ptr %1020, %.024273533
  br i1 %1021, label %._crit_edge3523, label %.lr.ph3522

._crit_edge3523:                                  ; preds = %.thread3037
  %.not2918 = icmp eq ptr %.124293041, null
  %spec.select3008 = select i1 %.not2918, ptr %1002, ptr %.124293041
  %1022 = icmp eq i32 %.024343518, 0
  br i1 %1022, label %1023, label %.thread3043

1023:                                             ; preds = %._crit_edge3523
  %1024 = icmp eq ptr %.124113534, %.124093535
  br i1 %1024, label %1025, label %1218

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds i8, ptr %.024273533, i64 40
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 %indvars.iv3682
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %.024273533, i64 16
  %1031 = load i64, ptr %1030, align 8
  %1032 = getelementptr inbounds ptr, ptr %1027, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds ptr, ptr %996, i64 %1031
  store ptr %1033, ptr %1034, align 8
  %1035 = getelementptr inbounds i8, ptr %.024273533, i64 24
  %1036 = load i64, ptr %1035, align 8
  %1037 = add i64 %1036, -1
  %1038 = shl nuw i64 1, %1037
  %.not2931 = icmp ugt i64 %1031, %1038
  br i1 %.not2931, label %._crit_edge3863, label %1039

._crit_edge3863:                                  ; preds = %1025
  %.pre3864 = load ptr, ptr %1026, align 8
  br label %1059

1039:                                             ; preds = %1025
  store i64 %1037, ptr %1035, align 8
  %1040 = load ptr, ptr @H5SL_fac_g, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 %1037
  %1042 = load ptr, ptr %1041, align 8
  %1043 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1042) #8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1039
  %1046 = load i64, ptr @H5E_SLIST_g, align 8
  %1047 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1048 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1046, i64 noundef %1047, ptr noundef nonnull @.str.1) #8
  br label %4384

1049:                                             ; preds = %1039
  %1050 = load ptr, ptr %1026, align 8
  %1051 = shl i64 %1031, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1043, ptr align 1 %1050, i64 %1051, i1 false)
  %1052 = load ptr, ptr @H5SL_fac_g, align 8
  %1053 = load i64, ptr %1035, align 8
  %1054 = getelementptr ptr, ptr %1052, i64 %1053
  %1055 = getelementptr i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %1026, align 8
  %1058 = tail call ptr @H5FL_fac_free(ptr noundef %1056, ptr noundef %1057) #8
  store ptr %1043, ptr %1026, align 8
  br label %1059

1059:                                             ; preds = %._crit_edge3863, %1049
  %1060 = phi ptr [ %.pre3864, %._crit_edge3863 ], [ %1043, %1049 ]
  %1061 = load i64, ptr %1030, align 8
  %1062 = add i64 %1061, -1
  store i64 %1062, ptr %1030, align 8
  %1063 = getelementptr inbounds ptr, ptr %1060, i64 %997
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 40
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 %997
  %1068 = load ptr, ptr %1067, align 8
  %.not2932 = icmp eq ptr %1068, %1029
  br i1 %.not2932, label %1186, label %1069

1069:                                             ; preds = %1059
  %1070 = getelementptr inbounds i8, ptr %1064, i64 16
  %1071 = load i64, ptr %1070, align 8
  %1072 = add i64 %1071, 1
  %1073 = getelementptr inbounds i8, ptr %1064, i64 24
  %1074 = load i64, ptr %1073, align 8
  %.highbits2936 = lshr i64 %1072, %1074
  %.not2935 = icmp eq i64 %.highbits2936, 0
  br i1 %.not2935, label %1119, label %1075

1075:                                             ; preds = %1069
  %1076 = add i64 %1074, 1
  store i64 %1076, ptr %1073, align 8
  %1077 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2937 = icmp ult i64 %1076, %1077
  br i1 %.not2937, label %._crit_edge3867, label %1078

._crit_edge3867:                                  ; preds = %1075
  %.pre3868 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1098

1078:                                             ; preds = %1075
  %1079 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2938 = icmp ult i64 %1077, %1079
  br i1 %.not2938, label %1090, label %1080

1080:                                             ; preds = %1078
  %1081 = shl i64 %1079, 1
  store i64 %1081, ptr @H5SL_fac_nalloc_g, align 8
  %1082 = load ptr, ptr @H5SL_fac_g, align 8
  %1083 = shl i64 %1079, 4
  %1084 = tail call ptr @H5MM_realloc(ptr noundef %1082, i64 noundef %1083) #8
  store ptr %1084, ptr @H5SL_fac_g, align 8
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %._crit_edge3865

._crit_edge3865:                                  ; preds = %1080
  %.pre3866 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1090

1086:                                             ; preds = %1080
  %1087 = load i64, ptr @H5E_SLIST_g, align 8
  %1088 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1089 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1087, i64 noundef %1088, ptr noundef nonnull @.str.1) #8
  br label %4384

1090:                                             ; preds = %._crit_edge3865, %1078
  %1091 = phi i64 [ %.pre3866, %._crit_edge3865 ], [ %1077, %1078 ]
  %1092 = shl i64 8, %1091
  %1093 = tail call ptr @H5FL_fac_init(i64 noundef %1092) #8
  %1094 = load ptr, ptr @H5SL_fac_g, align 8
  %1095 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1096 = getelementptr inbounds ptr, ptr %1094, i64 %1095
  store ptr %1093, ptr %1096, align 8
  %1097 = add i64 %1095, 1
  store i64 %1097, ptr @H5SL_fac_nused_g, align 8
  %.pre3869 = load i64, ptr %1073, align 8
  br label %1098

1098:                                             ; preds = %._crit_edge3867, %1090
  %1099 = phi i64 [ %1076, %._crit_edge3867 ], [ %.pre3869, %1090 ]
  %1100 = phi ptr [ %.pre3868, %._crit_edge3867 ], [ %1094, %1090 ]
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 %1099
  %1102 = load ptr, ptr %1101, align 8
  %1103 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1102) #8
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1098
  %1106 = load i64, ptr @H5E_SLIST_g, align 8
  %1107 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1106, i64 noundef %1107, ptr noundef nonnull @.str.1) #8
  br label %4384

1109:                                             ; preds = %1098
  %1110 = load ptr, ptr %1065, align 8
  %1111 = shl i64 %1072, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1103, ptr align 1 %1110, i64 %1111, i1 false)
  %1112 = load ptr, ptr @H5SL_fac_g, align 8
  %1113 = load i64, ptr %1073, align 8
  %1114 = getelementptr ptr, ptr %1112, i64 %1113
  %1115 = getelementptr i8, ptr %1114, i64 -8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %1065, align 8
  %1118 = tail call ptr @H5FL_fac_free(ptr noundef %1116, ptr noundef %1117) #8
  store ptr %1103, ptr %1065, align 8
  %.pre3870 = load i64, ptr %1070, align 8
  %.pre3935 = add i64 %.pre3870, 1
  br label %1119

1119:                                             ; preds = %1109, %1069
  %.pre-phi3936 = phi i64 [ %.pre3935, %1109 ], [ %1072, %1069 ]
  %1120 = phi ptr [ %1103, %1109 ], [ %1066, %1069 ]
  store i64 %.pre-phi3936, ptr %1070, align 8
  %1121 = load i32, ptr %969, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = icmp eq i64 %1071, %1122
  br i1 %1123, label %1124, label %1178

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds i8, ptr %.124093535, i64 24
  %1126 = load i64, ptr %1125, align 8
  %.highbits2940 = lshr i64 %1072, %1126
  %.not2939 = icmp eq i64 %.highbits2940, 0
  br i1 %.not2939, label %1171, label %1127

1127:                                             ; preds = %1124
  %1128 = add i64 %1126, 1
  store i64 %1128, ptr %1125, align 8
  %1129 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2941 = icmp ult i64 %1128, %1129
  br i1 %.not2941, label %._crit_edge3873, label %1130

._crit_edge3873:                                  ; preds = %1127
  %.pre3874 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1150

1130:                                             ; preds = %1127
  %1131 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2942 = icmp ult i64 %1129, %1131
  br i1 %.not2942, label %1142, label %1132

1132:                                             ; preds = %1130
  %1133 = shl i64 %1131, 1
  store i64 %1133, ptr @H5SL_fac_nalloc_g, align 8
  %1134 = load ptr, ptr @H5SL_fac_g, align 8
  %1135 = shl i64 %1131, 4
  %1136 = tail call ptr @H5MM_realloc(ptr noundef %1134, i64 noundef %1135) #8
  store ptr %1136, ptr @H5SL_fac_g, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %._crit_edge3871

._crit_edge3871:                                  ; preds = %1132
  %.pre3872 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1142

1138:                                             ; preds = %1132
  %1139 = load i64, ptr @H5E_SLIST_g, align 8
  %1140 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1139, i64 noundef %1140, ptr noundef nonnull @.str.1) #8
  br label %4384

1142:                                             ; preds = %._crit_edge3871, %1130
  %1143 = phi i64 [ %.pre3872, %._crit_edge3871 ], [ %1129, %1130 ]
  %1144 = shl i64 8, %1143
  %1145 = tail call ptr @H5FL_fac_init(i64 noundef %1144) #8
  %1146 = load ptr, ptr @H5SL_fac_g, align 8
  %1147 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1148 = getelementptr inbounds ptr, ptr %1146, i64 %1147
  store ptr %1145, ptr %1148, align 8
  %1149 = add i64 %1147, 1
  store i64 %1149, ptr @H5SL_fac_nused_g, align 8
  %.pre3875 = load i64, ptr %1125, align 8
  br label %1150

1150:                                             ; preds = %._crit_edge3873, %1142
  %1151 = phi i64 [ %1128, %._crit_edge3873 ], [ %.pre3875, %1142 ]
  %1152 = phi ptr [ %.pre3874, %._crit_edge3873 ], [ %1146, %1142 ]
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 %1151
  %1154 = load ptr, ptr %1153, align 8
  %1155 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1154) #8
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1150
  %1158 = load i64, ptr @H5E_SLIST_g, align 8
  %1159 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1158, i64 noundef %1159, ptr noundef nonnull @.str.1) #8
  br label %4384

1161:                                             ; preds = %1150
  %1162 = load ptr, ptr %998, align 8
  %1163 = shl nsw i64 %1072, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1155, ptr align 1 %1162, i64 %1163, i1 false)
  %1164 = load ptr, ptr @H5SL_fac_g, align 8
  %1165 = load i64, ptr %1125, align 8
  %1166 = getelementptr ptr, ptr %1164, i64 %1165
  %1167 = getelementptr i8, ptr %1166, i64 -8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %998, align 8
  %1170 = tail call ptr @H5FL_fac_free(ptr noundef %1168, ptr noundef %1169) #8
  store ptr %1155, ptr %998, align 8
  br label %1171

1171:                                             ; preds = %1161, %1124
  %1172 = getelementptr inbounds i8, ptr %.124093535, i64 16
  %1173 = load i64, ptr %1172, align 8
  %1174 = add i64 %1173, 1
  store i64 %1174, ptr %1172, align 8
  %1175 = load i32, ptr %969, align 8
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %969, align 8
  %1177 = load ptr, ptr %1065, align 8
  br label %1182

1178:                                             ; preds = %1119
  %1179 = load ptr, ptr %998, align 8
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 %1072
  %1181 = load ptr, ptr %1180, align 8
  br label %1182

1182:                                             ; preds = %1178, %1171
  %.sink4074 = phi ptr [ %1120, %1178 ], [ %1177, %1171 ]
  %.sink4072 = phi ptr [ %1181, %1178 ], [ null, %1171 ]
  %1183 = getelementptr inbounds ptr, ptr %.sink4074, i64 %1072
  store ptr %.sink4072, ptr %1183, align 8
  %1184 = load ptr, ptr %998, align 8
  %1185 = getelementptr inbounds ptr, ptr %1184, i64 %1072
  store ptr %1064, ptr %1185, align 8
  br label %.thread3043

1186:                                             ; preds = %1059
  %1187 = load ptr, ptr %992, align 8
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 %indvars.iv3682
  %1189 = load ptr, ptr %1188, align 8
  %.not2933 = icmp eq ptr %1189, null
  br i1 %.not2933, label %1190, label %.thread3043

1190:                                             ; preds = %1186
  %1191 = load i64, ptr %993, align 8
  %1192 = add i64 %1191, -1
  %1193 = shl nuw i64 1, %1192
  %.not2934 = icmp ult i64 %1193, %indvars.iv3682
  br i1 %.not2934, label %1213, label %1194

1194:                                             ; preds = %1190
  store i64 %1192, ptr %993, align 8
  %1195 = load ptr, ptr @H5SL_fac_g, align 8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 %1192
  %1197 = load ptr, ptr %1196, align 8
  %1198 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1197) #8
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1194
  %1201 = load i64, ptr @H5E_SLIST_g, align 8
  %1202 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1201, i64 noundef %1202, ptr noundef nonnull @.str.1) #8
  br label %4384

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %992, align 8
  %1206 = shl nuw nsw i64 %indvars.iv3682, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1198, ptr align 1 %1205, i64 %1206, i1 false)
  %1207 = load ptr, ptr @H5SL_fac_g, align 8
  %1208 = load i64, ptr %993, align 8
  %1209 = getelementptr ptr, ptr %1207, i64 %1208
  %1210 = getelementptr i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = tail call ptr @H5FL_fac_free(ptr noundef %1211, ptr noundef %1205) #8
  store ptr %1198, ptr %992, align 8
  br label %1213

1213:                                             ; preds = %1204, %1190
  %1214 = load i64, ptr %994, align 8
  %1215 = add i64 %1214, -1
  store i64 %1215, ptr %994, align 8
  %1216 = load i32, ptr %969, align 8
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %969, align 8
  br label %.thread3043

1218:                                             ; preds = %1023
  %1219 = getelementptr inbounds i8, ptr %.124113534, i64 40
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 %997
  %1222 = load ptr, ptr %1221, align 8
  br label %1223

1223:                                             ; preds = %1218, %1228
  %.103530 = phi ptr [ %1222, %1218 ], [ %1227, %1228 ]
  %.224363529 = phi i32 [ 1, %1218 ], [ %1229, %1228 ]
  %1224 = getelementptr inbounds i8, ptr %.103530, i64 40
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 %997
  %1227 = load ptr, ptr %1226, align 8
  %.not2919 = icmp eq ptr %1227, %.124093535
  br i1 %.not2919, label %.critedge16, label %1228

1228:                                             ; preds = %1223
  %1229 = add nuw nsw i32 %.224363529, 1
  %exitcond3681.not = icmp eq i32 %1229, 3
  br i1 %exitcond3681.not, label %.critedge16, label %1223

.critedge16:                                      ; preds = %1228, %1223
  %.22436.lcssa = phi i32 [ 3, %1228 ], [ %.224363529, %1223 ]
  %.10.lcssa = phi ptr [ %1227, %1228 ], [ %.103530, %1223 ]
  %1230 = getelementptr inbounds i8, ptr %.124093535, i64 16
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds ptr, ptr %996, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds ptr, ptr %1220, i64 %1231
  store ptr %1233, ptr %1234, align 8
  %1235 = getelementptr inbounds i8, ptr %.124093535, i64 24
  %1236 = load i64, ptr %1235, align 8
  %1237 = add i64 %1236, -1
  %1238 = shl nuw i64 1, %1237
  %.not2920 = icmp ugt i64 %1231, %1238
  br i1 %.not2920, label %1259, label %1239

1239:                                             ; preds = %.critedge16
  store i64 %1237, ptr %1235, align 8
  %1240 = load ptr, ptr @H5SL_fac_g, align 8
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 %1237
  %1242 = load ptr, ptr %1241, align 8
  %1243 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1242) #8
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1239
  %1246 = load i64, ptr @H5E_SLIST_g, align 8
  %1247 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1246, i64 noundef %1247, ptr noundef nonnull @.str.1) #8
  br label %4384

1249:                                             ; preds = %1239
  %1250 = load ptr, ptr %998, align 8
  %1251 = shl i64 %1231, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1243, ptr align 1 %1250, i64 %1251, i1 false)
  %1252 = load ptr, ptr @H5SL_fac_g, align 8
  %1253 = load i64, ptr %1235, align 8
  %1254 = getelementptr ptr, ptr %1252, i64 %1253
  %1255 = getelementptr i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %998, align 8
  %1258 = tail call ptr @H5FL_fac_free(ptr noundef %1256, ptr noundef %1257) #8
  store ptr %1243, ptr %998, align 8
  br label %1259

1259:                                             ; preds = %1249, %.critedge16
  %1260 = load i64, ptr %1230, align 8
  %1261 = add i64 %1260, -1
  store i64 %1261, ptr %1230, align 8
  %1262 = icmp ugt i32 %.22436.lcssa, 1
  br i1 %1262, label %1263, label %1381

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds i8, ptr %.10.lcssa, i64 16
  %1265 = load i64, ptr %1264, align 8
  %1266 = add i64 %1265, 1
  %1267 = getelementptr inbounds i8, ptr %.10.lcssa, i64 24
  %1268 = load i64, ptr %1267, align 8
  %.highbits2924 = lshr i64 %1266, %1268
  %.not2923 = icmp eq i64 %.highbits2924, 0
  br i1 %.not2923, label %1314, label %1269

1269:                                             ; preds = %1263
  %1270 = add i64 %1268, 1
  store i64 %1270, ptr %1267, align 8
  %1271 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2925 = icmp ult i64 %1270, %1271
  br i1 %.not2925, label %._crit_edge3854, label %1272

._crit_edge3854:                                  ; preds = %1269
  %.pre3855 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1292

1272:                                             ; preds = %1269
  %1273 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2926 = icmp ult i64 %1271, %1273
  br i1 %.not2926, label %1284, label %1274

1274:                                             ; preds = %1272
  %1275 = shl i64 %1273, 1
  store i64 %1275, ptr @H5SL_fac_nalloc_g, align 8
  %1276 = load ptr, ptr @H5SL_fac_g, align 8
  %1277 = shl i64 %1273, 4
  %1278 = tail call ptr @H5MM_realloc(ptr noundef %1276, i64 noundef %1277) #8
  store ptr %1278, ptr @H5SL_fac_g, align 8
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %._crit_edge3852

._crit_edge3852:                                  ; preds = %1274
  %.pre3853 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1284

1280:                                             ; preds = %1274
  %1281 = load i64, ptr @H5E_SLIST_g, align 8
  %1282 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1281, i64 noundef %1282, ptr noundef nonnull @.str.1) #8
  br label %4384

1284:                                             ; preds = %._crit_edge3852, %1272
  %1285 = phi i64 [ %.pre3853, %._crit_edge3852 ], [ %1271, %1272 ]
  %1286 = shl i64 8, %1285
  %1287 = tail call ptr @H5FL_fac_init(i64 noundef %1286) #8
  %1288 = load ptr, ptr @H5SL_fac_g, align 8
  %1289 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1290 = getelementptr inbounds ptr, ptr %1288, i64 %1289
  store ptr %1287, ptr %1290, align 8
  %1291 = add i64 %1289, 1
  store i64 %1291, ptr @H5SL_fac_nused_g, align 8
  %.pre3856 = load i64, ptr %1267, align 8
  br label %1292

1292:                                             ; preds = %._crit_edge3854, %1284
  %1293 = phi i64 [ %1270, %._crit_edge3854 ], [ %.pre3856, %1284 ]
  %1294 = phi ptr [ %.pre3855, %._crit_edge3854 ], [ %1288, %1284 ]
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 %1293
  %1296 = load ptr, ptr %1295, align 8
  %1297 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1296) #8
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1292
  %1300 = load i64, ptr @H5E_SLIST_g, align 8
  %1301 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1300, i64 noundef %1301, ptr noundef nonnull @.str.1) #8
  br label %4384

1303:                                             ; preds = %1292
  %1304 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %1305 = load ptr, ptr %1304, align 8
  %1306 = shl i64 %1266, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1297, ptr align 1 %1305, i64 %1306, i1 false)
  %1307 = load ptr, ptr @H5SL_fac_g, align 8
  %1308 = load i64, ptr %1267, align 8
  %1309 = getelementptr ptr, ptr %1307, i64 %1308
  %1310 = getelementptr i8, ptr %1309, i64 -8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1304, align 8
  %1313 = tail call ptr @H5FL_fac_free(ptr noundef %1311, ptr noundef %1312) #8
  store ptr %1297, ptr %1304, align 8
  %.pre3857 = load i64, ptr %1264, align 8
  %.pre3937 = add i64 %.pre3857, 1
  br label %1314

1314:                                             ; preds = %1303, %1263
  %.pre-phi3938 = phi i64 [ %.pre3937, %1303 ], [ %1266, %1263 ]
  store i64 %.pre-phi3938, ptr %1264, align 8
  %1315 = load i32, ptr %969, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = icmp eq i64 %1265, %1316
  br i1 %1317, label %1318, label %1371

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds i8, ptr %.124113534, i64 24
  %1320 = load i64, ptr %1319, align 8
  %.highbits2928 = lshr i64 %1266, %1320
  %.not2927 = icmp eq i64 %.highbits2928, 0
  br i1 %.not2927, label %1365, label %1321

1321:                                             ; preds = %1318
  %1322 = add i64 %1320, 1
  store i64 %1322, ptr %1319, align 8
  %1323 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2929 = icmp ult i64 %1322, %1323
  br i1 %.not2929, label %._crit_edge3860, label %1324

._crit_edge3860:                                  ; preds = %1321
  %.pre3861 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1344

1324:                                             ; preds = %1321
  %1325 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2930 = icmp ult i64 %1323, %1325
  br i1 %.not2930, label %1336, label %1326

1326:                                             ; preds = %1324
  %1327 = shl i64 %1325, 1
  store i64 %1327, ptr @H5SL_fac_nalloc_g, align 8
  %1328 = load ptr, ptr @H5SL_fac_g, align 8
  %1329 = shl i64 %1325, 4
  %1330 = tail call ptr @H5MM_realloc(ptr noundef %1328, i64 noundef %1329) #8
  store ptr %1330, ptr @H5SL_fac_g, align 8
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %._crit_edge3858

._crit_edge3858:                                  ; preds = %1326
  %.pre3859 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1336

1332:                                             ; preds = %1326
  %1333 = load i64, ptr @H5E_SLIST_g, align 8
  %1334 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1333, i64 noundef %1334, ptr noundef nonnull @.str.1) #8
  br label %4384

1336:                                             ; preds = %._crit_edge3858, %1324
  %1337 = phi i64 [ %.pre3859, %._crit_edge3858 ], [ %1323, %1324 ]
  %1338 = shl i64 8, %1337
  %1339 = tail call ptr @H5FL_fac_init(i64 noundef %1338) #8
  %1340 = load ptr, ptr @H5SL_fac_g, align 8
  %1341 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1342 = getelementptr inbounds ptr, ptr %1340, i64 %1341
  store ptr %1339, ptr %1342, align 8
  %1343 = add i64 %1341, 1
  store i64 %1343, ptr @H5SL_fac_nused_g, align 8
  %.pre3862 = load i64, ptr %1319, align 8
  br label %1344

1344:                                             ; preds = %._crit_edge3860, %1336
  %1345 = phi i64 [ %1322, %._crit_edge3860 ], [ %.pre3862, %1336 ]
  %1346 = phi ptr [ %.pre3861, %._crit_edge3860 ], [ %1340, %1336 ]
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 %1345
  %1348 = load ptr, ptr %1347, align 8
  %1349 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1348) #8
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1344
  %1352 = load i64, ptr @H5E_SLIST_g, align 8
  %1353 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1354 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1352, i64 noundef %1353, ptr noundef nonnull @.str.1) #8
  br label %4384

1355:                                             ; preds = %1344
  %1356 = load ptr, ptr %1219, align 8
  %1357 = shl nsw i64 %1266, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1349, ptr align 1 %1356, i64 %1357, i1 false)
  %1358 = load ptr, ptr @H5SL_fac_g, align 8
  %1359 = load i64, ptr %1319, align 8
  %1360 = getelementptr ptr, ptr %1358, i64 %1359
  %1361 = getelementptr i8, ptr %1360, i64 -8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %1219, align 8
  %1364 = tail call ptr @H5FL_fac_free(ptr noundef %1362, ptr noundef %1363) #8
  store ptr %1349, ptr %1219, align 8
  br label %1365

1365:                                             ; preds = %1355, %1318
  %1366 = getelementptr inbounds i8, ptr %.124113534, i64 16
  %1367 = load i64, ptr %1366, align 8
  %1368 = add i64 %1367, 1
  store i64 %1368, ptr %1366, align 8
  %1369 = load i32, ptr %969, align 8
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %969, align 8
  br label %1375

1371:                                             ; preds = %1314
  %1372 = load ptr, ptr %1219, align 8
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 %1266
  %1374 = load ptr, ptr %1373, align 8
  br label %1375

1375:                                             ; preds = %1371, %1365
  %.sink4075 = phi ptr [ %1374, %1371 ], [ null, %1365 ]
  %1376 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 %1266
  store ptr %.sink4075, ptr %1378, align 8
  %1379 = load ptr, ptr %1219, align 8
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 %1266
  store ptr %.10.lcssa, ptr %1380, align 8
  br label %.thread3043

1381:                                             ; preds = %1259
  %1382 = load ptr, ptr %992, align 8
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 %indvars.iv3682
  %1384 = load ptr, ptr %1383, align 8
  %.not2921 = icmp eq ptr %1384, null
  br i1 %.not2921, label %1385, label %.thread3043

1385:                                             ; preds = %1381
  %1386 = load i64, ptr %993, align 8
  %1387 = add i64 %1386, -1
  %1388 = shl nuw i64 1, %1387
  %.not2922 = icmp ult i64 %1388, %indvars.iv3682
  br i1 %.not2922, label %1408, label %1389

1389:                                             ; preds = %1385
  store i64 %1387, ptr %993, align 8
  %1390 = load ptr, ptr @H5SL_fac_g, align 8
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 %1387
  %1392 = load ptr, ptr %1391, align 8
  %1393 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1392) #8
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1389
  %1396 = load i64, ptr @H5E_SLIST_g, align 8
  %1397 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1398 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1396, i64 noundef %1397, ptr noundef nonnull @.str.1) #8
  br label %4384

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %992, align 8
  %1401 = shl nuw nsw i64 %indvars.iv3682, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1393, ptr align 1 %1400, i64 %1401, i1 false)
  %1402 = load ptr, ptr @H5SL_fac_g, align 8
  %1403 = load i64, ptr %993, align 8
  %1404 = getelementptr ptr, ptr %1402, i64 %1403
  %1405 = getelementptr i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = tail call ptr @H5FL_fac_free(ptr noundef %1406, ptr noundef %1400) #8
  store ptr %1393, ptr %992, align 8
  br label %1408

1408:                                             ; preds = %1399, %1385
  %1409 = load i64, ptr %994, align 8
  %1410 = add i64 %1409, -1
  store i64 %1410, ptr %994, align 8
  %1411 = load i32, ptr %969, align 8
  %1412 = add nsw i32 %1411, -1
  store i32 %1412, ptr %969, align 8
  br label %.thread3043

.thread3043:                                      ; preds = %1014, %1013, %.lr.ph3522, %.preheader3124, %1186, %1213, %1182, %1381, %1408, %1375, %._crit_edge3523
  %.224303048 = phi ptr [ %spec.select3008, %1186 ], [ %spec.select3008, %1213 ], [ %spec.select3008, %1182 ], [ %spec.select3008, %1381 ], [ %spec.select3008, %1408 ], [ %spec.select3008, %1375 ], [ %spec.select3008, %._crit_edge3523 ], [ %.124093535, %.preheader3124 ], [ %.024283520, %.lr.ph3522 ], [ %.93521, %1013 ], [ %1002, %1014 ]
  %.224333047 = phi ptr [ %.124323040, %1186 ], [ %.124323040, %1213 ], [ %.124323040, %1182 ], [ %.124323040, %1381 ], [ %.124323040, %1408 ], [ %.124323040, %1375 ], [ %.124323040, %._crit_edge3523 ], [ %.124093535, %.preheader3124 ], [ %.024313519, %.lr.ph3522 ], [ %.024313519, %1013 ], [ %.93521, %1014 ]
  %1413 = getelementptr inbounds i8, ptr %.224303048, i64 40
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 %997
  %1416 = load ptr, ptr %1415, align 8
  %1417 = trunc nuw i64 %indvars.iv3682 to i32
  %1418 = icmp sgt i32 %1417, 1
  br i1 %1418, label %.preheader3124, label %._crit_edge3537

._crit_edge3537:                                  ; preds = %.thread3043, %.critedge12
  %.02427.lcssa = phi ptr [ %.8.lcssa, %.critedge12 ], [ %1416, %.thread3043 ]
  %.not2913 = icmp eq ptr %.02427.lcssa, null
  br i1 %.not2913, label %4384, label %1419

1419:                                             ; preds = %._crit_edge3537
  %1420 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 32
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp eq i32 %1421, %973
  br i1 %1422, label %1423, label %4384

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %.02427.lcssa, align 8
  %1425 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1424, ptr noundef nonnull dereferenceable(1) %1) #9
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %4384

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 16
  %1431 = load i64, ptr %1430, align 8
  %.not2914 = icmp eq i64 %1431, 0
  br i1 %.not2914, label %1440, label %1432

1432:                                             ; preds = %1427
  %1433 = getelementptr inbounds i8, ptr %.02427.lcssa, i64 48
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %1434, align 8
  store ptr %1435, ptr %.02427.lcssa, align 8
  %1436 = getelementptr inbounds i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8
  store ptr %1437, ptr %1428, align 8
  %1438 = getelementptr inbounds i8, ptr %1434, i64 32
  %1439 = load i32, ptr %1438, align 8
  store i32 %1439, ptr %1420, align 8
  br label %1440

1440:                                             ; preds = %1432, %1427
  %.11 = phi ptr [ %1434, %1432 ], [ %.02427.lcssa, %1427 ]
  %1441 = getelementptr inbounds i8, ptr %.11, i64 40
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %.11, i64 48
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 40
  %1447 = load ptr, ptr %1446, align 8
  store ptr %1443, ptr %1447, align 8
  %1448 = getelementptr inbounds i8, ptr %0, i64 40
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp eq ptr %1449, %.11
  %1451 = load ptr, ptr %1444, align 8
  br i1 %1450, label %1456, label %1452

1452:                                             ; preds = %1440
  %1453 = load ptr, ptr %1441, align 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 48
  br label %1456

1456:                                             ; preds = %1440, %1452
  %.sink4079 = phi ptr [ %1455, %1452 ], [ %1448, %1440 ]
  store ptr %1451, ptr %.sink4079, align 8
  %1457 = getelementptr inbounds i8, ptr %0, i64 24
  %1458 = load i64, ptr %1457, align 8
  %1459 = add i64 %1458, -1
  store i64 %1459, ptr %1457, align 8
  %1460 = load ptr, ptr @H5SL_fac_g, align 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %1441, align 8
  %1463 = tail call ptr @H5FL_fac_free(ptr noundef %1461, ptr noundef %1462) #8
  store ptr %1463, ptr %1441, align 8
  %1464 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.11) #8
  br label %4384

1465:                                             ; preds = %2
  %1466 = getelementptr inbounds i8, ptr %0, i64 16
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %4384, label %.preheader3126

.preheader3126:                                   ; preds = %1465
  %.not28783472 = icmp eq ptr %4, null
  br i1 %.not28783472, label %.critedge18, label %.lr.ph3476

.lr.ph3476:                                       ; preds = %.preheader3126
  %1469 = zext nneg i32 %1467 to i64
  br label %1470

1470:                                             ; preds = %.lr.ph3476, %.critedge20
  %.123475 = phi ptr [ %4, %.lr.ph3476 ], [ %1479, %.critedge20 ]
  %.024533474 = phi ptr [ %4, %.lr.ph3476 ], [ %.123475, %.critedge20 ]
  %.024553473 = phi ptr [ %4, %.lr.ph3476 ], [ %.024533474, %.critedge20 ]
  %1471 = load ptr, ptr %.123475, align 8
  %.not2879 = icmp eq ptr %1471, null
  br i1 %.not2879, label %.critedge20, label %1472

1472:                                             ; preds = %1470
  %1473 = load i64, ptr %1471, align 8
  %1474 = load i64, ptr %1, align 8
  %1475 = icmp ult i64 %1473, %1474
  br i1 %1475, label %.critedge20, label %.critedge18

.critedge20:                                      ; preds = %1470, %1472
  %1476 = getelementptr inbounds i8, ptr %.123475, i64 40
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds ptr, ptr %1477, i64 %1469
  %1479 = load ptr, ptr %1478, align 8
  %.not2878 = icmp eq ptr %1479, null
  br i1 %.not2878, label %.critedge18, label %1470

.critedge18:                                      ; preds = %1472, %.critedge20, %.preheader3126
  %.02455.lcssa = phi ptr [ null, %.preheader3126 ], [ %.024533474, %.critedge20 ], [ %.024553473, %1472 ]
  %.02453.lcssa = phi ptr [ null, %.preheader3126 ], [ %.123475, %.critedge20 ], [ %.024533474, %1472 ]
  %.12.lcssa = phi ptr [ null, %.preheader3126 ], [ null, %.critedge20 ], [ %.123475, %1472 ]
  %.not3610 = icmp eq i32 %1467, 0
  br i1 %.not3610, label %._crit_edge3503, label %.preheader3125.lr.ph

.preheader3125.lr.ph:                             ; preds = %.critedge18
  %1480 = getelementptr inbounds i8, ptr %4, i64 40
  %1481 = getelementptr inbounds i8, ptr %4, i64 24
  %1482 = getelementptr inbounds i8, ptr %4, i64 16
  %1483 = zext nneg i32 %1467 to i64
  %.phi.trans.insert3824 = getelementptr inbounds i8, ptr %.02453.lcssa, i64 40
  %.pre3825 = load ptr, ptr %.phi.trans.insert3824, align 8
  br label %.preheader3125

.preheader3125:                                   ; preds = %.preheader3125.lr.ph, %.thread3055
  %1484 = phi ptr [ %.pre3825, %.preheader3125.lr.ph ], [ %1897, %.thread3055 ]
  %indvars.iv3677 = phi i64 [ %1483, %.preheader3125.lr.ph ], [ %1485, %.thread3055 ]
  %.124543501 = phi ptr [ %.02453.lcssa, %.preheader3125.lr.ph ], [ %.224603060, %.thread3055 ]
  %.124563500 = phi ptr [ %.02455.lcssa, %.preheader3125.lr.ph ], [ %.224633059, %.thread3055 ]
  %.024573499 = phi ptr [ %.12.lcssa, %.preheader3125.lr.ph ], [ %1899, %.thread3055 ]
  %1485 = add nsw i64 %indvars.iv3677, -1
  %1486 = getelementptr inbounds i8, ptr %.124543501, i64 40
  %1487 = getelementptr inbounds ptr, ptr %1484, i64 %1485
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1488, %.024573499
  br i1 %1489, label %.thread3055, label %.lr.ph3488

.lr.ph3488:                                       ; preds = %.preheader3125, %.thread3049
  %1490 = phi ptr [ %1503, %.thread3049 ], [ %1488, %.preheader3125 ]
  %.133487 = phi ptr [ %1490, %.thread3049 ], [ %.124543501, %.preheader3125 ]
  %.024583486 = phi ptr [ %.124593053, %.thread3049 ], [ null, %.preheader3125 ]
  %.024613485 = phi ptr [ %.124623052, %.thread3049 ], [ %.124543501, %.preheader3125 ]
  %.024653484 = phi i32 [ %1499, %.thread3049 ], [ 0, %.preheader3125 ]
  %.not2882 = icmp eq ptr %.024583486, null
  br i1 %.not2882, label %1491, label %.thread3055

1491:                                             ; preds = %.lr.ph3488
  %1492 = load ptr, ptr %1490, align 8
  %1493 = load i64, ptr %1492, align 8
  %1494 = load i64, ptr %1, align 8
  %1495 = icmp ult i64 %1493, %1494
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1491
  %.not2883 = icmp eq i32 %.024653484, 0
  br i1 %.not2883, label %.thread3049, label %.thread3055

1497:                                             ; preds = %1491
  %1498 = icmp eq i32 %.024653484, 2
  br i1 %1498, label %.thread3055, label %.thread3049

.thread3049:                                      ; preds = %1496, %1497
  %.124593053 = phi ptr [ null, %1497 ], [ %.133487, %1496 ]
  %.124623052 = phi ptr [ %.133487, %1497 ], [ %.024613485, %1496 ]
  %1499 = add nuw nsw i32 %.024653484, 1
  %1500 = getelementptr inbounds i8, ptr %1490, i64 40
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 %1485
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp eq ptr %1503, %.024573499
  br i1 %1504, label %._crit_edge3489, label %.lr.ph3488

._crit_edge3489:                                  ; preds = %.thread3049
  %.not2885 = icmp eq ptr %.124593053, null
  %spec.select3009 = select i1 %.not2885, ptr %1490, ptr %.124593053
  %1505 = icmp eq i32 %.024653484, 0
  br i1 %1505, label %1506, label %.thread3055

1506:                                             ; preds = %._crit_edge3489
  %1507 = icmp eq ptr %.124563500, %.124543501
  br i1 %1507, label %1508, label %1701

1508:                                             ; preds = %1506
  %1509 = getelementptr inbounds i8, ptr %.024573499, i64 40
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds ptr, ptr %1510, i64 %indvars.iv3677
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %.024573499, i64 16
  %1514 = load i64, ptr %1513, align 8
  %1515 = getelementptr inbounds ptr, ptr %1510, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds ptr, ptr %1484, i64 %1514
  store ptr %1516, ptr %1517, align 8
  %1518 = getelementptr inbounds i8, ptr %.024573499, i64 24
  %1519 = load i64, ptr %1518, align 8
  %1520 = add i64 %1519, -1
  %1521 = shl nuw i64 1, %1520
  %.not2898 = icmp ugt i64 %1514, %1521
  br i1 %.not2898, label %._crit_edge3837, label %1522

._crit_edge3837:                                  ; preds = %1508
  %.pre3838 = load ptr, ptr %1509, align 8
  br label %1542

1522:                                             ; preds = %1508
  store i64 %1520, ptr %1518, align 8
  %1523 = load ptr, ptr @H5SL_fac_g, align 8
  %1524 = getelementptr inbounds ptr, ptr %1523, i64 %1520
  %1525 = load ptr, ptr %1524, align 8
  %1526 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1525) #8
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1522
  %1529 = load i64, ptr @H5E_SLIST_g, align 8
  %1530 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1531 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1529, i64 noundef %1530, ptr noundef nonnull @.str.1) #8
  br label %4384

1532:                                             ; preds = %1522
  %1533 = load ptr, ptr %1509, align 8
  %1534 = shl i64 %1514, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1526, ptr align 1 %1533, i64 %1534, i1 false)
  %1535 = load ptr, ptr @H5SL_fac_g, align 8
  %1536 = load i64, ptr %1518, align 8
  %1537 = getelementptr ptr, ptr %1535, i64 %1536
  %1538 = getelementptr i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %1509, align 8
  %1541 = tail call ptr @H5FL_fac_free(ptr noundef %1539, ptr noundef %1540) #8
  store ptr %1526, ptr %1509, align 8
  br label %1542

1542:                                             ; preds = %._crit_edge3837, %1532
  %1543 = phi ptr [ %.pre3838, %._crit_edge3837 ], [ %1526, %1532 ]
  %1544 = load i64, ptr %1513, align 8
  %1545 = add i64 %1544, -1
  store i64 %1545, ptr %1513, align 8
  %1546 = getelementptr inbounds ptr, ptr %1543, i64 %1485
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 40
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds ptr, ptr %1549, i64 %1485
  %1551 = load ptr, ptr %1550, align 8
  %.not2899 = icmp eq ptr %1551, %1512
  br i1 %.not2899, label %1669, label %1552

1552:                                             ; preds = %1542
  %1553 = getelementptr inbounds i8, ptr %1547, i64 16
  %1554 = load i64, ptr %1553, align 8
  %1555 = add i64 %1554, 1
  %1556 = getelementptr inbounds i8, ptr %1547, i64 24
  %1557 = load i64, ptr %1556, align 8
  %.highbits2903 = lshr i64 %1555, %1557
  %.not2902 = icmp eq i64 %.highbits2903, 0
  br i1 %.not2902, label %1602, label %1558

1558:                                             ; preds = %1552
  %1559 = add i64 %1557, 1
  store i64 %1559, ptr %1556, align 8
  %1560 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2904 = icmp ult i64 %1559, %1560
  br i1 %.not2904, label %._crit_edge3841, label %1561

._crit_edge3841:                                  ; preds = %1558
  %.pre3842 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1581

1561:                                             ; preds = %1558
  %1562 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2905 = icmp ult i64 %1560, %1562
  br i1 %.not2905, label %1573, label %1563

1563:                                             ; preds = %1561
  %1564 = shl i64 %1562, 1
  store i64 %1564, ptr @H5SL_fac_nalloc_g, align 8
  %1565 = load ptr, ptr @H5SL_fac_g, align 8
  %1566 = shl i64 %1562, 4
  %1567 = tail call ptr @H5MM_realloc(ptr noundef %1565, i64 noundef %1566) #8
  store ptr %1567, ptr @H5SL_fac_g, align 8
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1569, label %._crit_edge3839

._crit_edge3839:                                  ; preds = %1563
  %.pre3840 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1573

1569:                                             ; preds = %1563
  %1570 = load i64, ptr @H5E_SLIST_g, align 8
  %1571 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1570, i64 noundef %1571, ptr noundef nonnull @.str.1) #8
  br label %4384

1573:                                             ; preds = %._crit_edge3839, %1561
  %1574 = phi i64 [ %.pre3840, %._crit_edge3839 ], [ %1560, %1561 ]
  %1575 = shl i64 8, %1574
  %1576 = tail call ptr @H5FL_fac_init(i64 noundef %1575) #8
  %1577 = load ptr, ptr @H5SL_fac_g, align 8
  %1578 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1579 = getelementptr inbounds ptr, ptr %1577, i64 %1578
  store ptr %1576, ptr %1579, align 8
  %1580 = add i64 %1578, 1
  store i64 %1580, ptr @H5SL_fac_nused_g, align 8
  %.pre3843 = load i64, ptr %1556, align 8
  br label %1581

1581:                                             ; preds = %._crit_edge3841, %1573
  %1582 = phi i64 [ %1559, %._crit_edge3841 ], [ %.pre3843, %1573 ]
  %1583 = phi ptr [ %.pre3842, %._crit_edge3841 ], [ %1577, %1573 ]
  %1584 = getelementptr inbounds ptr, ptr %1583, i64 %1582
  %1585 = load ptr, ptr %1584, align 8
  %1586 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1585) #8
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1581
  %1589 = load i64, ptr @H5E_SLIST_g, align 8
  %1590 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1591 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1589, i64 noundef %1590, ptr noundef nonnull @.str.1) #8
  br label %4384

1592:                                             ; preds = %1581
  %1593 = load ptr, ptr %1548, align 8
  %1594 = shl i64 %1555, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1586, ptr align 1 %1593, i64 %1594, i1 false)
  %1595 = load ptr, ptr @H5SL_fac_g, align 8
  %1596 = load i64, ptr %1556, align 8
  %1597 = getelementptr ptr, ptr %1595, i64 %1596
  %1598 = getelementptr i8, ptr %1597, i64 -8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %1548, align 8
  %1601 = tail call ptr @H5FL_fac_free(ptr noundef %1599, ptr noundef %1600) #8
  store ptr %1586, ptr %1548, align 8
  %.pre3844 = load i64, ptr %1553, align 8
  %.pre3939 = add i64 %.pre3844, 1
  br label %1602

1602:                                             ; preds = %1592, %1552
  %.pre-phi3940 = phi i64 [ %.pre3939, %1592 ], [ %1555, %1552 ]
  %1603 = phi ptr [ %1586, %1592 ], [ %1549, %1552 ]
  store i64 %.pre-phi3940, ptr %1553, align 8
  %1604 = load i32, ptr %1466, align 8
  %1605 = sext i32 %1604 to i64
  %1606 = icmp eq i64 %1554, %1605
  br i1 %1606, label %1607, label %1661

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds i8, ptr %.124543501, i64 24
  %1609 = load i64, ptr %1608, align 8
  %.highbits2907 = lshr i64 %1555, %1609
  %.not2906 = icmp eq i64 %.highbits2907, 0
  br i1 %.not2906, label %1654, label %1610

1610:                                             ; preds = %1607
  %1611 = add i64 %1609, 1
  store i64 %1611, ptr %1608, align 8
  %1612 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2908 = icmp ult i64 %1611, %1612
  br i1 %.not2908, label %._crit_edge3847, label %1613

._crit_edge3847:                                  ; preds = %1610
  %.pre3848 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1633

1613:                                             ; preds = %1610
  %1614 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2909 = icmp ult i64 %1612, %1614
  br i1 %.not2909, label %1625, label %1615

1615:                                             ; preds = %1613
  %1616 = shl i64 %1614, 1
  store i64 %1616, ptr @H5SL_fac_nalloc_g, align 8
  %1617 = load ptr, ptr @H5SL_fac_g, align 8
  %1618 = shl i64 %1614, 4
  %1619 = tail call ptr @H5MM_realloc(ptr noundef %1617, i64 noundef %1618) #8
  store ptr %1619, ptr @H5SL_fac_g, align 8
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %1621, label %._crit_edge3845

._crit_edge3845:                                  ; preds = %1615
  %.pre3846 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1625

1621:                                             ; preds = %1615
  %1622 = load i64, ptr @H5E_SLIST_g, align 8
  %1623 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1624 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1622, i64 noundef %1623, ptr noundef nonnull @.str.1) #8
  br label %4384

1625:                                             ; preds = %._crit_edge3845, %1613
  %1626 = phi i64 [ %.pre3846, %._crit_edge3845 ], [ %1612, %1613 ]
  %1627 = shl i64 8, %1626
  %1628 = tail call ptr @H5FL_fac_init(i64 noundef %1627) #8
  %1629 = load ptr, ptr @H5SL_fac_g, align 8
  %1630 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1631 = getelementptr inbounds ptr, ptr %1629, i64 %1630
  store ptr %1628, ptr %1631, align 8
  %1632 = add i64 %1630, 1
  store i64 %1632, ptr @H5SL_fac_nused_g, align 8
  %.pre3849 = load i64, ptr %1608, align 8
  br label %1633

1633:                                             ; preds = %._crit_edge3847, %1625
  %1634 = phi i64 [ %1611, %._crit_edge3847 ], [ %.pre3849, %1625 ]
  %1635 = phi ptr [ %.pre3848, %._crit_edge3847 ], [ %1629, %1625 ]
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 %1634
  %1637 = load ptr, ptr %1636, align 8
  %1638 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1637) #8
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1633
  %1641 = load i64, ptr @H5E_SLIST_g, align 8
  %1642 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1643 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1641, i64 noundef %1642, ptr noundef nonnull @.str.1) #8
  br label %4384

1644:                                             ; preds = %1633
  %1645 = load ptr, ptr %1486, align 8
  %1646 = shl nsw i64 %1555, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1638, ptr align 1 %1645, i64 %1646, i1 false)
  %1647 = load ptr, ptr @H5SL_fac_g, align 8
  %1648 = load i64, ptr %1608, align 8
  %1649 = getelementptr ptr, ptr %1647, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 -8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load ptr, ptr %1486, align 8
  %1653 = tail call ptr @H5FL_fac_free(ptr noundef %1651, ptr noundef %1652) #8
  store ptr %1638, ptr %1486, align 8
  br label %1654

1654:                                             ; preds = %1644, %1607
  %1655 = getelementptr inbounds i8, ptr %.124543501, i64 16
  %1656 = load i64, ptr %1655, align 8
  %1657 = add i64 %1656, 1
  store i64 %1657, ptr %1655, align 8
  %1658 = load i32, ptr %1466, align 8
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %1466, align 8
  %1660 = load ptr, ptr %1548, align 8
  br label %1665

1661:                                             ; preds = %1602
  %1662 = load ptr, ptr %1486, align 8
  %1663 = getelementptr inbounds ptr, ptr %1662, i64 %1555
  %1664 = load ptr, ptr %1663, align 8
  br label %1665

1665:                                             ; preds = %1661, %1654
  %.sink4082 = phi ptr [ %1603, %1661 ], [ %1660, %1654 ]
  %.sink4080 = phi ptr [ %1664, %1661 ], [ null, %1654 ]
  %1666 = getelementptr inbounds ptr, ptr %.sink4082, i64 %1555
  store ptr %.sink4080, ptr %1666, align 8
  %1667 = load ptr, ptr %1486, align 8
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %1555
  store ptr %1547, ptr %1668, align 8
  br label %.thread3055

1669:                                             ; preds = %1542
  %1670 = load ptr, ptr %1480, align 8
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %indvars.iv3677
  %1672 = load ptr, ptr %1671, align 8
  %.not2900 = icmp eq ptr %1672, null
  br i1 %.not2900, label %1673, label %.thread3055

1673:                                             ; preds = %1669
  %1674 = load i64, ptr %1481, align 8
  %1675 = add i64 %1674, -1
  %1676 = shl nuw i64 1, %1675
  %.not2901 = icmp ult i64 %1676, %indvars.iv3677
  br i1 %.not2901, label %1696, label %1677

1677:                                             ; preds = %1673
  store i64 %1675, ptr %1481, align 8
  %1678 = load ptr, ptr @H5SL_fac_g, align 8
  %1679 = getelementptr inbounds ptr, ptr %1678, i64 %1675
  %1680 = load ptr, ptr %1679, align 8
  %1681 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1680) #8
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1677
  %1684 = load i64, ptr @H5E_SLIST_g, align 8
  %1685 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1686 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1684, i64 noundef %1685, ptr noundef nonnull @.str.1) #8
  br label %4384

1687:                                             ; preds = %1677
  %1688 = load ptr, ptr %1480, align 8
  %1689 = shl nuw nsw i64 %indvars.iv3677, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1681, ptr align 1 %1688, i64 %1689, i1 false)
  %1690 = load ptr, ptr @H5SL_fac_g, align 8
  %1691 = load i64, ptr %1481, align 8
  %1692 = getelementptr ptr, ptr %1690, i64 %1691
  %1693 = getelementptr i8, ptr %1692, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = tail call ptr @H5FL_fac_free(ptr noundef %1694, ptr noundef %1688) #8
  store ptr %1681, ptr %1480, align 8
  br label %1696

1696:                                             ; preds = %1687, %1673
  %1697 = load i64, ptr %1482, align 8
  %1698 = add i64 %1697, -1
  store i64 %1698, ptr %1482, align 8
  %1699 = load i32, ptr %1466, align 8
  %1700 = add nsw i32 %1699, -1
  store i32 %1700, ptr %1466, align 8
  br label %.thread3055

1701:                                             ; preds = %1506
  %1702 = getelementptr inbounds i8, ptr %.124563500, i64 40
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 %1485
  %1705 = load ptr, ptr %1704, align 8
  br label %1706

1706:                                             ; preds = %1701, %1711
  %.143496 = phi ptr [ %1705, %1701 ], [ %1710, %1711 ]
  %.224673495 = phi i32 [ 1, %1701 ], [ %1712, %1711 ]
  %1707 = getelementptr inbounds i8, ptr %.143496, i64 40
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds ptr, ptr %1708, i64 %1485
  %1710 = load ptr, ptr %1709, align 8
  %.not2886 = icmp eq ptr %1710, %.124543501
  br i1 %.not2886, label %.critedge22, label %1711

1711:                                             ; preds = %1706
  %1712 = add nuw nsw i32 %.224673495, 1
  %exitcond3676.not = icmp eq i32 %1712, 3
  br i1 %exitcond3676.not, label %.critedge22, label %1706

.critedge22:                                      ; preds = %1711, %1706
  %.22467.lcssa = phi i32 [ 3, %1711 ], [ %.224673495, %1706 ]
  %.14.lcssa = phi ptr [ %1710, %1711 ], [ %.143496, %1706 ]
  %1713 = getelementptr inbounds i8, ptr %.124543501, i64 16
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds ptr, ptr %1484, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds ptr, ptr %1703, i64 %1714
  store ptr %1716, ptr %1717, align 8
  %1718 = getelementptr inbounds i8, ptr %.124543501, i64 24
  %1719 = load i64, ptr %1718, align 8
  %1720 = add i64 %1719, -1
  %1721 = shl nuw i64 1, %1720
  %.not2887 = icmp ugt i64 %1714, %1721
  br i1 %.not2887, label %1742, label %1722

1722:                                             ; preds = %.critedge22
  store i64 %1720, ptr %1718, align 8
  %1723 = load ptr, ptr @H5SL_fac_g, align 8
  %1724 = getelementptr inbounds ptr, ptr %1723, i64 %1720
  %1725 = load ptr, ptr %1724, align 8
  %1726 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1725) #8
  %1727 = icmp eq ptr %1726, null
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %1722
  %1729 = load i64, ptr @H5E_SLIST_g, align 8
  %1730 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1731 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1729, i64 noundef %1730, ptr noundef nonnull @.str.1) #8
  br label %4384

1732:                                             ; preds = %1722
  %1733 = load ptr, ptr %1486, align 8
  %1734 = shl i64 %1714, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1726, ptr align 1 %1733, i64 %1734, i1 false)
  %1735 = load ptr, ptr @H5SL_fac_g, align 8
  %1736 = load i64, ptr %1718, align 8
  %1737 = getelementptr ptr, ptr %1735, i64 %1736
  %1738 = getelementptr i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %1486, align 8
  %1741 = tail call ptr @H5FL_fac_free(ptr noundef %1739, ptr noundef %1740) #8
  store ptr %1726, ptr %1486, align 8
  br label %1742

1742:                                             ; preds = %1732, %.critedge22
  %1743 = load i64, ptr %1713, align 8
  %1744 = add i64 %1743, -1
  store i64 %1744, ptr %1713, align 8
  %1745 = icmp ugt i32 %.22467.lcssa, 1
  br i1 %1745, label %1746, label %1864

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds i8, ptr %.14.lcssa, i64 16
  %1748 = load i64, ptr %1747, align 8
  %1749 = add i64 %1748, 1
  %1750 = getelementptr inbounds i8, ptr %.14.lcssa, i64 24
  %1751 = load i64, ptr %1750, align 8
  %.highbits2891 = lshr i64 %1749, %1751
  %.not2890 = icmp eq i64 %.highbits2891, 0
  br i1 %.not2890, label %1797, label %1752

1752:                                             ; preds = %1746
  %1753 = add i64 %1751, 1
  store i64 %1753, ptr %1750, align 8
  %1754 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2892 = icmp ult i64 %1753, %1754
  br i1 %.not2892, label %._crit_edge3828, label %1755

._crit_edge3828:                                  ; preds = %1752
  %.pre3829 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1775

1755:                                             ; preds = %1752
  %1756 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2893 = icmp ult i64 %1754, %1756
  br i1 %.not2893, label %1767, label %1757

1757:                                             ; preds = %1755
  %1758 = shl i64 %1756, 1
  store i64 %1758, ptr @H5SL_fac_nalloc_g, align 8
  %1759 = load ptr, ptr @H5SL_fac_g, align 8
  %1760 = shl i64 %1756, 4
  %1761 = tail call ptr @H5MM_realloc(ptr noundef %1759, i64 noundef %1760) #8
  store ptr %1761, ptr @H5SL_fac_g, align 8
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1763, label %._crit_edge3826

._crit_edge3826:                                  ; preds = %1757
  %.pre3827 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1767

1763:                                             ; preds = %1757
  %1764 = load i64, ptr @H5E_SLIST_g, align 8
  %1765 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1766 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1764, i64 noundef %1765, ptr noundef nonnull @.str.1) #8
  br label %4384

1767:                                             ; preds = %._crit_edge3826, %1755
  %1768 = phi i64 [ %.pre3827, %._crit_edge3826 ], [ %1754, %1755 ]
  %1769 = shl i64 8, %1768
  %1770 = tail call ptr @H5FL_fac_init(i64 noundef %1769) #8
  %1771 = load ptr, ptr @H5SL_fac_g, align 8
  %1772 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1773 = getelementptr inbounds ptr, ptr %1771, i64 %1772
  store ptr %1770, ptr %1773, align 8
  %1774 = add i64 %1772, 1
  store i64 %1774, ptr @H5SL_fac_nused_g, align 8
  %.pre3830 = load i64, ptr %1750, align 8
  br label %1775

1775:                                             ; preds = %._crit_edge3828, %1767
  %1776 = phi i64 [ %1753, %._crit_edge3828 ], [ %.pre3830, %1767 ]
  %1777 = phi ptr [ %.pre3829, %._crit_edge3828 ], [ %1771, %1767 ]
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 %1776
  %1779 = load ptr, ptr %1778, align 8
  %1780 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1779) #8
  %1781 = icmp eq ptr %1780, null
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1775
  %1783 = load i64, ptr @H5E_SLIST_g, align 8
  %1784 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1785 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1783, i64 noundef %1784, ptr noundef nonnull @.str.1) #8
  br label %4384

1786:                                             ; preds = %1775
  %1787 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %1788 = load ptr, ptr %1787, align 8
  %1789 = shl i64 %1749, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1780, ptr align 1 %1788, i64 %1789, i1 false)
  %1790 = load ptr, ptr @H5SL_fac_g, align 8
  %1791 = load i64, ptr %1750, align 8
  %1792 = getelementptr ptr, ptr %1790, i64 %1791
  %1793 = getelementptr i8, ptr %1792, i64 -8
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load ptr, ptr %1787, align 8
  %1796 = tail call ptr @H5FL_fac_free(ptr noundef %1794, ptr noundef %1795) #8
  store ptr %1780, ptr %1787, align 8
  %.pre3831 = load i64, ptr %1747, align 8
  %.pre3941 = add i64 %.pre3831, 1
  br label %1797

1797:                                             ; preds = %1786, %1746
  %.pre-phi3942 = phi i64 [ %.pre3941, %1786 ], [ %1749, %1746 ]
  store i64 %.pre-phi3942, ptr %1747, align 8
  %1798 = load i32, ptr %1466, align 8
  %1799 = sext i32 %1798 to i64
  %1800 = icmp eq i64 %1748, %1799
  br i1 %1800, label %1801, label %1854

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds i8, ptr %.124563500, i64 24
  %1803 = load i64, ptr %1802, align 8
  %.highbits2895 = lshr i64 %1749, %1803
  %.not2894 = icmp eq i64 %.highbits2895, 0
  br i1 %.not2894, label %1848, label %1804

1804:                                             ; preds = %1801
  %1805 = add i64 %1803, 1
  store i64 %1805, ptr %1802, align 8
  %1806 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2896 = icmp ult i64 %1805, %1806
  br i1 %.not2896, label %._crit_edge3834, label %1807

._crit_edge3834:                                  ; preds = %1804
  %.pre3835 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1827

1807:                                             ; preds = %1804
  %1808 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2897 = icmp ult i64 %1806, %1808
  br i1 %.not2897, label %1819, label %1809

1809:                                             ; preds = %1807
  %1810 = shl i64 %1808, 1
  store i64 %1810, ptr @H5SL_fac_nalloc_g, align 8
  %1811 = load ptr, ptr @H5SL_fac_g, align 8
  %1812 = shl i64 %1808, 4
  %1813 = tail call ptr @H5MM_realloc(ptr noundef %1811, i64 noundef %1812) #8
  store ptr %1813, ptr @H5SL_fac_g, align 8
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %1815, label %._crit_edge3832

._crit_edge3832:                                  ; preds = %1809
  %.pre3833 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1819

1815:                                             ; preds = %1809
  %1816 = load i64, ptr @H5E_SLIST_g, align 8
  %1817 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1818 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1816, i64 noundef %1817, ptr noundef nonnull @.str.1) #8
  br label %4384

1819:                                             ; preds = %._crit_edge3832, %1807
  %1820 = phi i64 [ %.pre3833, %._crit_edge3832 ], [ %1806, %1807 ]
  %1821 = shl i64 8, %1820
  %1822 = tail call ptr @H5FL_fac_init(i64 noundef %1821) #8
  %1823 = load ptr, ptr @H5SL_fac_g, align 8
  %1824 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1825 = getelementptr inbounds ptr, ptr %1823, i64 %1824
  store ptr %1822, ptr %1825, align 8
  %1826 = add i64 %1824, 1
  store i64 %1826, ptr @H5SL_fac_nused_g, align 8
  %.pre3836 = load i64, ptr %1802, align 8
  br label %1827

1827:                                             ; preds = %._crit_edge3834, %1819
  %1828 = phi i64 [ %1805, %._crit_edge3834 ], [ %.pre3836, %1819 ]
  %1829 = phi ptr [ %.pre3835, %._crit_edge3834 ], [ %1823, %1819 ]
  %1830 = getelementptr inbounds ptr, ptr %1829, i64 %1828
  %1831 = load ptr, ptr %1830, align 8
  %1832 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1831) #8
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1827
  %1835 = load i64, ptr @H5E_SLIST_g, align 8
  %1836 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1837 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1835, i64 noundef %1836, ptr noundef nonnull @.str.1) #8
  br label %4384

1838:                                             ; preds = %1827
  %1839 = load ptr, ptr %1702, align 8
  %1840 = shl nsw i64 %1749, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1832, ptr align 1 %1839, i64 %1840, i1 false)
  %1841 = load ptr, ptr @H5SL_fac_g, align 8
  %1842 = load i64, ptr %1802, align 8
  %1843 = getelementptr ptr, ptr %1841, i64 %1842
  %1844 = getelementptr i8, ptr %1843, i64 -8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = load ptr, ptr %1702, align 8
  %1847 = tail call ptr @H5FL_fac_free(ptr noundef %1845, ptr noundef %1846) #8
  store ptr %1832, ptr %1702, align 8
  br label %1848

1848:                                             ; preds = %1838, %1801
  %1849 = getelementptr inbounds i8, ptr %.124563500, i64 16
  %1850 = load i64, ptr %1849, align 8
  %1851 = add i64 %1850, 1
  store i64 %1851, ptr %1849, align 8
  %1852 = load i32, ptr %1466, align 8
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1466, align 8
  br label %1858

1854:                                             ; preds = %1797
  %1855 = load ptr, ptr %1702, align 8
  %1856 = getelementptr inbounds ptr, ptr %1855, i64 %1749
  %1857 = load ptr, ptr %1856, align 8
  br label %1858

1858:                                             ; preds = %1854, %1848
  %.sink4083 = phi ptr [ %1857, %1854 ], [ null, %1848 ]
  %1859 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 %1749
  store ptr %.sink4083, ptr %1861, align 8
  %1862 = load ptr, ptr %1702, align 8
  %1863 = getelementptr inbounds ptr, ptr %1862, i64 %1749
  store ptr %.14.lcssa, ptr %1863, align 8
  br label %.thread3055

1864:                                             ; preds = %1742
  %1865 = load ptr, ptr %1480, align 8
  %1866 = getelementptr inbounds ptr, ptr %1865, i64 %indvars.iv3677
  %1867 = load ptr, ptr %1866, align 8
  %.not2888 = icmp eq ptr %1867, null
  br i1 %.not2888, label %1868, label %.thread3055

1868:                                             ; preds = %1864
  %1869 = load i64, ptr %1481, align 8
  %1870 = add i64 %1869, -1
  %1871 = shl nuw i64 1, %1870
  %.not2889 = icmp ult i64 %1871, %indvars.iv3677
  br i1 %.not2889, label %1891, label %1872

1872:                                             ; preds = %1868
  store i64 %1870, ptr %1481, align 8
  %1873 = load ptr, ptr @H5SL_fac_g, align 8
  %1874 = getelementptr inbounds ptr, ptr %1873, i64 %1870
  %1875 = load ptr, ptr %1874, align 8
  %1876 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1875) #8
  %1877 = icmp eq ptr %1876, null
  br i1 %1877, label %1878, label %1882

1878:                                             ; preds = %1872
  %1879 = load i64, ptr @H5E_SLIST_g, align 8
  %1880 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1881 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1879, i64 noundef %1880, ptr noundef nonnull @.str.1) #8
  br label %4384

1882:                                             ; preds = %1872
  %1883 = load ptr, ptr %1480, align 8
  %1884 = shl nuw nsw i64 %indvars.iv3677, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1876, ptr align 1 %1883, i64 %1884, i1 false)
  %1885 = load ptr, ptr @H5SL_fac_g, align 8
  %1886 = load i64, ptr %1481, align 8
  %1887 = getelementptr ptr, ptr %1885, i64 %1886
  %1888 = getelementptr i8, ptr %1887, i64 8
  %1889 = load ptr, ptr %1888, align 8
  %1890 = tail call ptr @H5FL_fac_free(ptr noundef %1889, ptr noundef %1883) #8
  store ptr %1876, ptr %1480, align 8
  br label %1891

1891:                                             ; preds = %1882, %1868
  %1892 = load i64, ptr %1482, align 8
  %1893 = add i64 %1892, -1
  store i64 %1893, ptr %1482, align 8
  %1894 = load i32, ptr %1466, align 8
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1466, align 8
  br label %.thread3055

.thread3055:                                      ; preds = %1497, %1496, %.lr.ph3488, %.preheader3125, %1669, %1696, %1665, %1864, %1891, %1858, %._crit_edge3489
  %.224603060 = phi ptr [ %spec.select3009, %1669 ], [ %spec.select3009, %1696 ], [ %spec.select3009, %1665 ], [ %spec.select3009, %1864 ], [ %spec.select3009, %1891 ], [ %spec.select3009, %1858 ], [ %spec.select3009, %._crit_edge3489 ], [ %.124543501, %.preheader3125 ], [ %.024583486, %.lr.ph3488 ], [ %.133487, %1496 ], [ %1490, %1497 ]
  %.224633059 = phi ptr [ %.124623052, %1669 ], [ %.124623052, %1696 ], [ %.124623052, %1665 ], [ %.124623052, %1864 ], [ %.124623052, %1891 ], [ %.124623052, %1858 ], [ %.124623052, %._crit_edge3489 ], [ %.124543501, %.preheader3125 ], [ %.024613485, %.lr.ph3488 ], [ %.024613485, %1496 ], [ %.133487, %1497 ]
  %1896 = getelementptr inbounds i8, ptr %.224603060, i64 40
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds ptr, ptr %1897, i64 %1485
  %1899 = load ptr, ptr %1898, align 8
  %1900 = trunc nuw i64 %indvars.iv3677 to i32
  %1901 = icmp sgt i32 %1900, 1
  br i1 %1901, label %.preheader3125, label %._crit_edge3503

._crit_edge3503:                                  ; preds = %.thread3055, %.critedge18
  %.02457.lcssa = phi ptr [ %.12.lcssa, %.critedge18 ], [ %1899, %.thread3055 ]
  %.not2880 = icmp eq ptr %.02457.lcssa, null
  br i1 %.not2880, label %4384, label %1902

1902:                                             ; preds = %._crit_edge3503
  %1903 = load ptr, ptr %.02457.lcssa, align 8
  %1904 = load i64, ptr %1903, align 8
  %1905 = load i64, ptr %1, align 8
  %1906 = icmp eq i64 %1904, %1905
  br i1 %1906, label %1907, label %4384

1907:                                             ; preds = %1902
  %1908 = getelementptr inbounds i8, ptr %.02457.lcssa, i64 8
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds i8, ptr %.02457.lcssa, i64 16
  %1911 = load i64, ptr %1910, align 8
  %.not2881 = icmp eq i64 %1911, 0
  br i1 %.not2881, label %1921, label %1912

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds i8, ptr %.02457.lcssa, i64 48
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load ptr, ptr %1914, align 8
  store ptr %1915, ptr %.02457.lcssa, align 8
  %1916 = getelementptr inbounds i8, ptr %1914, i64 8
  %1917 = load ptr, ptr %1916, align 8
  store ptr %1917, ptr %1908, align 8
  %1918 = getelementptr inbounds i8, ptr %1914, i64 32
  %1919 = load i32, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %.02457.lcssa, i64 32
  store i32 %1919, ptr %1920, align 8
  br label %1921

1921:                                             ; preds = %1912, %1907
  %.15 = phi ptr [ %1914, %1912 ], [ %.02457.lcssa, %1907 ]
  %1922 = getelementptr inbounds i8, ptr %.15, i64 40
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds i8, ptr %.15, i64 48
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 40
  %1928 = load ptr, ptr %1927, align 8
  store ptr %1924, ptr %1928, align 8
  %1929 = getelementptr inbounds i8, ptr %0, i64 40
  %1930 = load ptr, ptr %1929, align 8
  %1931 = icmp eq ptr %1930, %.15
  %1932 = load ptr, ptr %1925, align 8
  br i1 %1931, label %1937, label %1933

1933:                                             ; preds = %1921
  %1934 = load ptr, ptr %1922, align 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 48
  br label %1937

1937:                                             ; preds = %1921, %1933
  %.sink4087 = phi ptr [ %1936, %1933 ], [ %1929, %1921 ]
  store ptr %1932, ptr %.sink4087, align 8
  %1938 = getelementptr inbounds i8, ptr %0, i64 24
  %1939 = load i64, ptr %1938, align 8
  %1940 = add i64 %1939, -1
  store i64 %1940, ptr %1938, align 8
  %1941 = load ptr, ptr @H5SL_fac_g, align 8
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %1922, align 8
  %1944 = tail call ptr @H5FL_fac_free(ptr noundef %1942, ptr noundef %1943) #8
  store ptr %1944, ptr %1922, align 8
  %1945 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.15) #8
  br label %4384

1946:                                             ; preds = %2
  %1947 = getelementptr inbounds i8, ptr %0, i64 16
  %1948 = load i32, ptr %1947, align 8
  %1949 = icmp slt i32 %1948, 0
  br i1 %1949, label %4384, label %.preheader3128

.preheader3128:                                   ; preds = %1946
  %.not28463439 = icmp eq ptr %4, null
  br i1 %.not28463439, label %.critedge24, label %.lr.ph3443

.lr.ph3443:                                       ; preds = %.preheader3128
  %1950 = zext nneg i32 %1948 to i64
  br label %1951

1951:                                             ; preds = %.lr.ph3443, %.critedge26
  %.163442 = phi ptr [ %4, %.lr.ph3443 ], [ %1960, %.critedge26 ]
  %.024493441 = phi ptr [ %4, %.lr.ph3443 ], [ %.024513440, %.critedge26 ]
  %.024513440 = phi ptr [ %4, %.lr.ph3443 ], [ %.163442, %.critedge26 ]
  %1952 = load ptr, ptr %.163442, align 8
  %.not2847 = icmp eq ptr %1952, null
  br i1 %.not2847, label %.critedge26, label %1953

1953:                                             ; preds = %1951
  %1954 = load i32, ptr %1952, align 4
  %1955 = load i32, ptr %1, align 4
  %1956 = icmp ult i32 %1954, %1955
  br i1 %1956, label %.critedge26, label %.critedge24

.critedge26:                                      ; preds = %1951, %1953
  %1957 = getelementptr inbounds i8, ptr %.163442, i64 40
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds ptr, ptr %1958, i64 %1950
  %1960 = load ptr, ptr %1959, align 8
  %.not2846 = icmp eq ptr %1960, null
  br i1 %.not2846, label %.critedge24, label %1951

.critedge24:                                      ; preds = %1953, %.critedge26, %.preheader3128
  %.02451.lcssa = phi ptr [ null, %.preheader3128 ], [ %.163442, %.critedge26 ], [ %.024513440, %1953 ]
  %.02449.lcssa = phi ptr [ null, %.preheader3128 ], [ %.024513440, %.critedge26 ], [ %.024493441, %1953 ]
  %.16.lcssa = phi ptr [ null, %.preheader3128 ], [ null, %.critedge26 ], [ %.163442, %1953 ]
  %.not3609 = icmp eq i32 %1948, 0
  br i1 %.not3609, label %._crit_edge3470, label %.preheader3127.lr.ph

.preheader3127.lr.ph:                             ; preds = %.critedge24
  %1961 = getelementptr inbounds i8, ptr %4, i64 40
  %1962 = getelementptr inbounds i8, ptr %4, i64 24
  %1963 = getelementptr inbounds i8, ptr %4, i64 16
  %1964 = zext nneg i32 %1948 to i64
  %.phi.trans.insert3798 = getelementptr inbounds i8, ptr %.02451.lcssa, i64 40
  %.pre3799 = load ptr, ptr %.phi.trans.insert3798, align 8
  br label %.preheader3127

.preheader3127:                                   ; preds = %.preheader3127.lr.ph, %.thread3067
  %1965 = phi ptr [ %.pre3799, %.preheader3127.lr.ph ], [ %2378, %.thread3067 ]
  %indvars.iv3672 = phi i64 [ %1964, %.preheader3127.lr.ph ], [ %1966, %.thread3067 ]
  %.024483467 = phi ptr [ %.16.lcssa, %.preheader3127.lr.ph ], [ %2380, %.thread3067 ]
  %.124503466 = phi ptr [ %.02449.lcssa, %.preheader3127.lr.ph ], [ %.224443072, %.thread3067 ]
  %.124523465 = phi ptr [ %.02451.lcssa, %.preheader3127.lr.ph ], [ %.224473071, %.thread3067 ]
  %1966 = add nsw i64 %indvars.iv3672, -1
  %1967 = getelementptr inbounds i8, ptr %.124523465, i64 40
  %1968 = getelementptr inbounds ptr, ptr %1965, i64 %1966
  %1969 = load ptr, ptr %1968, align 8
  %1970 = icmp eq ptr %1969, %.024483467
  br i1 %1970, label %.thread3067, label %.lr.ph3455

.lr.ph3455:                                       ; preds = %.preheader3127, %.thread3061
  %1971 = phi ptr [ %1984, %.thread3061 ], [ %1969, %.preheader3127 ]
  %.173454 = phi ptr [ %1971, %.thread3061 ], [ %.124523465, %.preheader3127 ]
  %.024393453 = phi i32 [ %1980, %.thread3061 ], [ 0, %.preheader3127 ]
  %.024423452 = phi ptr [ %.124433065, %.thread3061 ], [ %.124523465, %.preheader3127 ]
  %.024453451 = phi ptr [ %.124463064, %.thread3061 ], [ null, %.preheader3127 ]
  %.not2850 = icmp eq ptr %.024453451, null
  br i1 %.not2850, label %1972, label %.thread3067

1972:                                             ; preds = %.lr.ph3455
  %1973 = load ptr, ptr %1971, align 8
  %1974 = load i32, ptr %1973, align 4
  %1975 = load i32, ptr %1, align 4
  %1976 = icmp ult i32 %1974, %1975
  br i1 %1976, label %1978, label %1977

1977:                                             ; preds = %1972
  %.not2851 = icmp eq i32 %.024393453, 0
  br i1 %.not2851, label %.thread3061, label %.thread3067

1978:                                             ; preds = %1972
  %1979 = icmp eq i32 %.024393453, 2
  br i1 %1979, label %.thread3067, label %.thread3061

.thread3061:                                      ; preds = %1977, %1978
  %.124433065 = phi ptr [ %.173454, %1978 ], [ %.024423452, %1977 ]
  %.124463064 = phi ptr [ null, %1978 ], [ %.173454, %1977 ]
  %1980 = add nuw nsw i32 %.024393453, 1
  %1981 = getelementptr inbounds i8, ptr %1971, i64 40
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds ptr, ptr %1982, i64 %1966
  %1984 = load ptr, ptr %1983, align 8
  %1985 = icmp eq ptr %1984, %.024483467
  br i1 %1985, label %._crit_edge3456, label %.lr.ph3455

._crit_edge3456:                                  ; preds = %.thread3061
  %.not2853 = icmp eq ptr %.124463064, null
  %spec.select3010 = select i1 %.not2853, ptr %1971, ptr %.124463064
  %1986 = icmp eq i32 %.024393453, 0
  br i1 %1986, label %1987, label %.thread3067

1987:                                             ; preds = %._crit_edge3456
  %1988 = icmp eq ptr %.124503466, %.124523465
  br i1 %1988, label %1989, label %2182

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds i8, ptr %.024483467, i64 40
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds ptr, ptr %1991, i64 %indvars.iv3672
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr %.024483467, i64 16
  %1995 = load i64, ptr %1994, align 8
  %1996 = getelementptr inbounds ptr, ptr %1991, i64 %1995
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds ptr, ptr %1965, i64 %1995
  store ptr %1997, ptr %1998, align 8
  %1999 = getelementptr inbounds i8, ptr %.024483467, i64 24
  %2000 = load i64, ptr %1999, align 8
  %2001 = add i64 %2000, -1
  %2002 = shl nuw i64 1, %2001
  %.not2866 = icmp ugt i64 %1995, %2002
  br i1 %.not2866, label %._crit_edge3811, label %2003

._crit_edge3811:                                  ; preds = %1989
  %.pre3812 = load ptr, ptr %1990, align 8
  br label %2023

2003:                                             ; preds = %1989
  store i64 %2001, ptr %1999, align 8
  %2004 = load ptr, ptr @H5SL_fac_g, align 8
  %2005 = getelementptr inbounds ptr, ptr %2004, i64 %2001
  %2006 = load ptr, ptr %2005, align 8
  %2007 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2006) #8
  %2008 = icmp eq ptr %2007, null
  br i1 %2008, label %2009, label %2013

2009:                                             ; preds = %2003
  %2010 = load i64, ptr @H5E_SLIST_g, align 8
  %2011 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2012 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2010, i64 noundef %2011, ptr noundef nonnull @.str.1) #8
  br label %4384

2013:                                             ; preds = %2003
  %2014 = load ptr, ptr %1990, align 8
  %2015 = shl i64 %1995, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2007, ptr align 1 %2014, i64 %2015, i1 false)
  %2016 = load ptr, ptr @H5SL_fac_g, align 8
  %2017 = load i64, ptr %1999, align 8
  %2018 = getelementptr ptr, ptr %2016, i64 %2017
  %2019 = getelementptr i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %1990, align 8
  %2022 = tail call ptr @H5FL_fac_free(ptr noundef %2020, ptr noundef %2021) #8
  store ptr %2007, ptr %1990, align 8
  br label %2023

2023:                                             ; preds = %._crit_edge3811, %2013
  %2024 = phi ptr [ %.pre3812, %._crit_edge3811 ], [ %2007, %2013 ]
  %2025 = load i64, ptr %1994, align 8
  %2026 = add i64 %2025, -1
  store i64 %2026, ptr %1994, align 8
  %2027 = getelementptr inbounds ptr, ptr %2024, i64 %1966
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i64 40
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 %1966
  %2032 = load ptr, ptr %2031, align 8
  %.not2867 = icmp eq ptr %2032, %1993
  br i1 %.not2867, label %2150, label %2033

2033:                                             ; preds = %2023
  %2034 = getelementptr inbounds i8, ptr %2028, i64 16
  %2035 = load i64, ptr %2034, align 8
  %2036 = add i64 %2035, 1
  %2037 = getelementptr inbounds i8, ptr %2028, i64 24
  %2038 = load i64, ptr %2037, align 8
  %.highbits2871 = lshr i64 %2036, %2038
  %.not2870 = icmp eq i64 %.highbits2871, 0
  br i1 %.not2870, label %2083, label %2039

2039:                                             ; preds = %2033
  %2040 = add i64 %2038, 1
  store i64 %2040, ptr %2037, align 8
  %2041 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2872 = icmp ult i64 %2040, %2041
  br i1 %.not2872, label %._crit_edge3815, label %2042

._crit_edge3815:                                  ; preds = %2039
  %.pre3816 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2062

2042:                                             ; preds = %2039
  %2043 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2873 = icmp ult i64 %2041, %2043
  br i1 %.not2873, label %2054, label %2044

2044:                                             ; preds = %2042
  %2045 = shl i64 %2043, 1
  store i64 %2045, ptr @H5SL_fac_nalloc_g, align 8
  %2046 = load ptr, ptr @H5SL_fac_g, align 8
  %2047 = shl i64 %2043, 4
  %2048 = tail call ptr @H5MM_realloc(ptr noundef %2046, i64 noundef %2047) #8
  store ptr %2048, ptr @H5SL_fac_g, align 8
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2050, label %._crit_edge3813

._crit_edge3813:                                  ; preds = %2044
  %.pre3814 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2054

2050:                                             ; preds = %2044
  %2051 = load i64, ptr @H5E_SLIST_g, align 8
  %2052 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2053 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2051, i64 noundef %2052, ptr noundef nonnull @.str.1) #8
  br label %4384

2054:                                             ; preds = %._crit_edge3813, %2042
  %2055 = phi i64 [ %.pre3814, %._crit_edge3813 ], [ %2041, %2042 ]
  %2056 = shl i64 8, %2055
  %2057 = tail call ptr @H5FL_fac_init(i64 noundef %2056) #8
  %2058 = load ptr, ptr @H5SL_fac_g, align 8
  %2059 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2060 = getelementptr inbounds ptr, ptr %2058, i64 %2059
  store ptr %2057, ptr %2060, align 8
  %2061 = add i64 %2059, 1
  store i64 %2061, ptr @H5SL_fac_nused_g, align 8
  %.pre3817 = load i64, ptr %2037, align 8
  br label %2062

2062:                                             ; preds = %._crit_edge3815, %2054
  %2063 = phi i64 [ %2040, %._crit_edge3815 ], [ %.pre3817, %2054 ]
  %2064 = phi ptr [ %.pre3816, %._crit_edge3815 ], [ %2058, %2054 ]
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 %2063
  %2066 = load ptr, ptr %2065, align 8
  %2067 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2066) #8
  %2068 = icmp eq ptr %2067, null
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %2062
  %2070 = load i64, ptr @H5E_SLIST_g, align 8
  %2071 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2072 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2070, i64 noundef %2071, ptr noundef nonnull @.str.1) #8
  br label %4384

2073:                                             ; preds = %2062
  %2074 = load ptr, ptr %2029, align 8
  %2075 = shl i64 %2036, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2067, ptr align 1 %2074, i64 %2075, i1 false)
  %2076 = load ptr, ptr @H5SL_fac_g, align 8
  %2077 = load i64, ptr %2037, align 8
  %2078 = getelementptr ptr, ptr %2076, i64 %2077
  %2079 = getelementptr i8, ptr %2078, i64 -8
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %2029, align 8
  %2082 = tail call ptr @H5FL_fac_free(ptr noundef %2080, ptr noundef %2081) #8
  store ptr %2067, ptr %2029, align 8
  %.pre3818 = load i64, ptr %2034, align 8
  %.pre3943 = add i64 %.pre3818, 1
  br label %2083

2083:                                             ; preds = %2073, %2033
  %.pre-phi3944 = phi i64 [ %.pre3943, %2073 ], [ %2036, %2033 ]
  %2084 = phi ptr [ %2067, %2073 ], [ %2030, %2033 ]
  store i64 %.pre-phi3944, ptr %2034, align 8
  %2085 = load i32, ptr %1947, align 8
  %2086 = sext i32 %2085 to i64
  %2087 = icmp eq i64 %2035, %2086
  br i1 %2087, label %2088, label %2142

2088:                                             ; preds = %2083
  %2089 = getelementptr inbounds i8, ptr %.124523465, i64 24
  %2090 = load i64, ptr %2089, align 8
  %.highbits2875 = lshr i64 %2036, %2090
  %.not2874 = icmp eq i64 %.highbits2875, 0
  br i1 %.not2874, label %2135, label %2091

2091:                                             ; preds = %2088
  %2092 = add i64 %2090, 1
  store i64 %2092, ptr %2089, align 8
  %2093 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2876 = icmp ult i64 %2092, %2093
  br i1 %.not2876, label %._crit_edge3821, label %2094

._crit_edge3821:                                  ; preds = %2091
  %.pre3822 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2114

2094:                                             ; preds = %2091
  %2095 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2877 = icmp ult i64 %2093, %2095
  br i1 %.not2877, label %2106, label %2096

2096:                                             ; preds = %2094
  %2097 = shl i64 %2095, 1
  store i64 %2097, ptr @H5SL_fac_nalloc_g, align 8
  %2098 = load ptr, ptr @H5SL_fac_g, align 8
  %2099 = shl i64 %2095, 4
  %2100 = tail call ptr @H5MM_realloc(ptr noundef %2098, i64 noundef %2099) #8
  store ptr %2100, ptr @H5SL_fac_g, align 8
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2102, label %._crit_edge3819

._crit_edge3819:                                  ; preds = %2096
  %.pre3820 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2106

2102:                                             ; preds = %2096
  %2103 = load i64, ptr @H5E_SLIST_g, align 8
  %2104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2103, i64 noundef %2104, ptr noundef nonnull @.str.1) #8
  br label %4384

2106:                                             ; preds = %._crit_edge3819, %2094
  %2107 = phi i64 [ %.pre3820, %._crit_edge3819 ], [ %2093, %2094 ]
  %2108 = shl i64 8, %2107
  %2109 = tail call ptr @H5FL_fac_init(i64 noundef %2108) #8
  %2110 = load ptr, ptr @H5SL_fac_g, align 8
  %2111 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2112 = getelementptr inbounds ptr, ptr %2110, i64 %2111
  store ptr %2109, ptr %2112, align 8
  %2113 = add i64 %2111, 1
  store i64 %2113, ptr @H5SL_fac_nused_g, align 8
  %.pre3823 = load i64, ptr %2089, align 8
  br label %2114

2114:                                             ; preds = %._crit_edge3821, %2106
  %2115 = phi i64 [ %2092, %._crit_edge3821 ], [ %.pre3823, %2106 ]
  %2116 = phi ptr [ %.pre3822, %._crit_edge3821 ], [ %2110, %2106 ]
  %2117 = getelementptr inbounds ptr, ptr %2116, i64 %2115
  %2118 = load ptr, ptr %2117, align 8
  %2119 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2118) #8
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2114
  %2122 = load i64, ptr @H5E_SLIST_g, align 8
  %2123 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2122, i64 noundef %2123, ptr noundef nonnull @.str.1) #8
  br label %4384

2125:                                             ; preds = %2114
  %2126 = load ptr, ptr %1967, align 8
  %2127 = shl nsw i64 %2036, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2119, ptr align 1 %2126, i64 %2127, i1 false)
  %2128 = load ptr, ptr @H5SL_fac_g, align 8
  %2129 = load i64, ptr %2089, align 8
  %2130 = getelementptr ptr, ptr %2128, i64 %2129
  %2131 = getelementptr i8, ptr %2130, i64 -8
  %2132 = load ptr, ptr %2131, align 8
  %2133 = load ptr, ptr %1967, align 8
  %2134 = tail call ptr @H5FL_fac_free(ptr noundef %2132, ptr noundef %2133) #8
  store ptr %2119, ptr %1967, align 8
  br label %2135

2135:                                             ; preds = %2125, %2088
  %2136 = getelementptr inbounds i8, ptr %.124523465, i64 16
  %2137 = load i64, ptr %2136, align 8
  %2138 = add i64 %2137, 1
  store i64 %2138, ptr %2136, align 8
  %2139 = load i32, ptr %1947, align 8
  %2140 = add nsw i32 %2139, 1
  store i32 %2140, ptr %1947, align 8
  %2141 = load ptr, ptr %2029, align 8
  br label %2146

2142:                                             ; preds = %2083
  %2143 = load ptr, ptr %1967, align 8
  %2144 = getelementptr inbounds ptr, ptr %2143, i64 %2036
  %2145 = load ptr, ptr %2144, align 8
  br label %2146

2146:                                             ; preds = %2142, %2135
  %.sink4090 = phi ptr [ %2084, %2142 ], [ %2141, %2135 ]
  %.sink4088 = phi ptr [ %2145, %2142 ], [ null, %2135 ]
  %2147 = getelementptr inbounds ptr, ptr %.sink4090, i64 %2036
  store ptr %.sink4088, ptr %2147, align 8
  %2148 = load ptr, ptr %1967, align 8
  %2149 = getelementptr inbounds ptr, ptr %2148, i64 %2036
  store ptr %2028, ptr %2149, align 8
  br label %.thread3067

2150:                                             ; preds = %2023
  %2151 = load ptr, ptr %1961, align 8
  %2152 = getelementptr inbounds ptr, ptr %2151, i64 %indvars.iv3672
  %2153 = load ptr, ptr %2152, align 8
  %.not2868 = icmp eq ptr %2153, null
  br i1 %.not2868, label %2154, label %.thread3067

2154:                                             ; preds = %2150
  %2155 = load i64, ptr %1962, align 8
  %2156 = add i64 %2155, -1
  %2157 = shl nuw i64 1, %2156
  %.not2869 = icmp ult i64 %2157, %indvars.iv3672
  br i1 %.not2869, label %2177, label %2158

2158:                                             ; preds = %2154
  store i64 %2156, ptr %1962, align 8
  %2159 = load ptr, ptr @H5SL_fac_g, align 8
  %2160 = getelementptr inbounds ptr, ptr %2159, i64 %2156
  %2161 = load ptr, ptr %2160, align 8
  %2162 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2161) #8
  %2163 = icmp eq ptr %2162, null
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2158
  %2165 = load i64, ptr @H5E_SLIST_g, align 8
  %2166 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2165, i64 noundef %2166, ptr noundef nonnull @.str.1) #8
  br label %4384

2168:                                             ; preds = %2158
  %2169 = load ptr, ptr %1961, align 8
  %2170 = shl nuw nsw i64 %indvars.iv3672, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2162, ptr align 1 %2169, i64 %2170, i1 false)
  %2171 = load ptr, ptr @H5SL_fac_g, align 8
  %2172 = load i64, ptr %1962, align 8
  %2173 = getelementptr ptr, ptr %2171, i64 %2172
  %2174 = getelementptr i8, ptr %2173, i64 8
  %2175 = load ptr, ptr %2174, align 8
  %2176 = tail call ptr @H5FL_fac_free(ptr noundef %2175, ptr noundef %2169) #8
  store ptr %2162, ptr %1961, align 8
  br label %2177

2177:                                             ; preds = %2168, %2154
  %2178 = load i64, ptr %1963, align 8
  %2179 = add i64 %2178, -1
  store i64 %2179, ptr %1963, align 8
  %2180 = load i32, ptr %1947, align 8
  %2181 = add nsw i32 %2180, -1
  store i32 %2181, ptr %1947, align 8
  br label %.thread3067

2182:                                             ; preds = %1987
  %2183 = getelementptr inbounds i8, ptr %.124503466, i64 40
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds ptr, ptr %2184, i64 %1966
  %2186 = load ptr, ptr %2185, align 8
  br label %2187

2187:                                             ; preds = %2182, %2192
  %.183463 = phi ptr [ %2186, %2182 ], [ %2191, %2192 ]
  %.224413462 = phi i32 [ 1, %2182 ], [ %2193, %2192 ]
  %2188 = getelementptr inbounds i8, ptr %.183463, i64 40
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds ptr, ptr %2189, i64 %1966
  %2191 = load ptr, ptr %2190, align 8
  %.not2854 = icmp eq ptr %2191, %.124523465
  br i1 %.not2854, label %.critedge28, label %2192

2192:                                             ; preds = %2187
  %2193 = add nuw nsw i32 %.224413462, 1
  %exitcond3671.not = icmp eq i32 %2193, 3
  br i1 %exitcond3671.not, label %.critedge28, label %2187

.critedge28:                                      ; preds = %2192, %2187
  %.22441.lcssa = phi i32 [ 3, %2192 ], [ %.224413462, %2187 ]
  %.18.lcssa = phi ptr [ %2191, %2192 ], [ %.183463, %2187 ]
  %2194 = getelementptr inbounds i8, ptr %.124523465, i64 16
  %2195 = load i64, ptr %2194, align 8
  %2196 = getelementptr inbounds ptr, ptr %1965, i64 %2195
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds ptr, ptr %2184, i64 %2195
  store ptr %2197, ptr %2198, align 8
  %2199 = getelementptr inbounds i8, ptr %.124523465, i64 24
  %2200 = load i64, ptr %2199, align 8
  %2201 = add i64 %2200, -1
  %2202 = shl nuw i64 1, %2201
  %.not2855 = icmp ugt i64 %2195, %2202
  br i1 %.not2855, label %2223, label %2203

2203:                                             ; preds = %.critedge28
  store i64 %2201, ptr %2199, align 8
  %2204 = load ptr, ptr @H5SL_fac_g, align 8
  %2205 = getelementptr inbounds ptr, ptr %2204, i64 %2201
  %2206 = load ptr, ptr %2205, align 8
  %2207 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2206) #8
  %2208 = icmp eq ptr %2207, null
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %2203
  %2210 = load i64, ptr @H5E_SLIST_g, align 8
  %2211 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2210, i64 noundef %2211, ptr noundef nonnull @.str.1) #8
  br label %4384

2213:                                             ; preds = %2203
  %2214 = load ptr, ptr %1967, align 8
  %2215 = shl i64 %2195, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2207, ptr align 1 %2214, i64 %2215, i1 false)
  %2216 = load ptr, ptr @H5SL_fac_g, align 8
  %2217 = load i64, ptr %2199, align 8
  %2218 = getelementptr ptr, ptr %2216, i64 %2217
  %2219 = getelementptr i8, ptr %2218, i64 8
  %2220 = load ptr, ptr %2219, align 8
  %2221 = load ptr, ptr %1967, align 8
  %2222 = tail call ptr @H5FL_fac_free(ptr noundef %2220, ptr noundef %2221) #8
  store ptr %2207, ptr %1967, align 8
  br label %2223

2223:                                             ; preds = %2213, %.critedge28
  %2224 = load i64, ptr %2194, align 8
  %2225 = add i64 %2224, -1
  store i64 %2225, ptr %2194, align 8
  %2226 = icmp ugt i32 %.22441.lcssa, 1
  br i1 %2226, label %2227, label %2345

2227:                                             ; preds = %2223
  %2228 = getelementptr inbounds i8, ptr %.18.lcssa, i64 16
  %2229 = load i64, ptr %2228, align 8
  %2230 = add i64 %2229, 1
  %2231 = getelementptr inbounds i8, ptr %.18.lcssa, i64 24
  %2232 = load i64, ptr %2231, align 8
  %.highbits2859 = lshr i64 %2230, %2232
  %.not2858 = icmp eq i64 %.highbits2859, 0
  br i1 %.not2858, label %2278, label %2233

2233:                                             ; preds = %2227
  %2234 = add i64 %2232, 1
  store i64 %2234, ptr %2231, align 8
  %2235 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2860 = icmp ult i64 %2234, %2235
  br i1 %.not2860, label %._crit_edge3802, label %2236

._crit_edge3802:                                  ; preds = %2233
  %.pre3803 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2256

2236:                                             ; preds = %2233
  %2237 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2861 = icmp ult i64 %2235, %2237
  br i1 %.not2861, label %2248, label %2238

2238:                                             ; preds = %2236
  %2239 = shl i64 %2237, 1
  store i64 %2239, ptr @H5SL_fac_nalloc_g, align 8
  %2240 = load ptr, ptr @H5SL_fac_g, align 8
  %2241 = shl i64 %2237, 4
  %2242 = tail call ptr @H5MM_realloc(ptr noundef %2240, i64 noundef %2241) #8
  store ptr %2242, ptr @H5SL_fac_g, align 8
  %2243 = icmp eq ptr %2242, null
  br i1 %2243, label %2244, label %._crit_edge3800

._crit_edge3800:                                  ; preds = %2238
  %.pre3801 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2248

2244:                                             ; preds = %2238
  %2245 = load i64, ptr @H5E_SLIST_g, align 8
  %2246 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2245, i64 noundef %2246, ptr noundef nonnull @.str.1) #8
  br label %4384

2248:                                             ; preds = %._crit_edge3800, %2236
  %2249 = phi i64 [ %.pre3801, %._crit_edge3800 ], [ %2235, %2236 ]
  %2250 = shl i64 8, %2249
  %2251 = tail call ptr @H5FL_fac_init(i64 noundef %2250) #8
  %2252 = load ptr, ptr @H5SL_fac_g, align 8
  %2253 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2254 = getelementptr inbounds ptr, ptr %2252, i64 %2253
  store ptr %2251, ptr %2254, align 8
  %2255 = add i64 %2253, 1
  store i64 %2255, ptr @H5SL_fac_nused_g, align 8
  %.pre3804 = load i64, ptr %2231, align 8
  br label %2256

2256:                                             ; preds = %._crit_edge3802, %2248
  %2257 = phi i64 [ %2234, %._crit_edge3802 ], [ %.pre3804, %2248 ]
  %2258 = phi ptr [ %.pre3803, %._crit_edge3802 ], [ %2252, %2248 ]
  %2259 = getelementptr inbounds ptr, ptr %2258, i64 %2257
  %2260 = load ptr, ptr %2259, align 8
  %2261 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2260) #8
  %2262 = icmp eq ptr %2261, null
  br i1 %2262, label %2263, label %2267

2263:                                             ; preds = %2256
  %2264 = load i64, ptr @H5E_SLIST_g, align 8
  %2265 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2264, i64 noundef %2265, ptr noundef nonnull @.str.1) #8
  br label %4384

2267:                                             ; preds = %2256
  %2268 = getelementptr inbounds i8, ptr %.18.lcssa, i64 40
  %2269 = load ptr, ptr %2268, align 8
  %2270 = shl i64 %2230, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2261, ptr align 1 %2269, i64 %2270, i1 false)
  %2271 = load ptr, ptr @H5SL_fac_g, align 8
  %2272 = load i64, ptr %2231, align 8
  %2273 = getelementptr ptr, ptr %2271, i64 %2272
  %2274 = getelementptr i8, ptr %2273, i64 -8
  %2275 = load ptr, ptr %2274, align 8
  %2276 = load ptr, ptr %2268, align 8
  %2277 = tail call ptr @H5FL_fac_free(ptr noundef %2275, ptr noundef %2276) #8
  store ptr %2261, ptr %2268, align 8
  %.pre3805 = load i64, ptr %2228, align 8
  %.pre3945 = add i64 %.pre3805, 1
  br label %2278

2278:                                             ; preds = %2267, %2227
  %.pre-phi3946 = phi i64 [ %.pre3945, %2267 ], [ %2230, %2227 ]
  store i64 %.pre-phi3946, ptr %2228, align 8
  %2279 = load i32, ptr %1947, align 8
  %2280 = sext i32 %2279 to i64
  %2281 = icmp eq i64 %2229, %2280
  br i1 %2281, label %2282, label %2335

2282:                                             ; preds = %2278
  %2283 = getelementptr inbounds i8, ptr %.124503466, i64 24
  %2284 = load i64, ptr %2283, align 8
  %.highbits2863 = lshr i64 %2230, %2284
  %.not2862 = icmp eq i64 %.highbits2863, 0
  br i1 %.not2862, label %2329, label %2285

2285:                                             ; preds = %2282
  %2286 = add i64 %2284, 1
  store i64 %2286, ptr %2283, align 8
  %2287 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2864 = icmp ult i64 %2286, %2287
  br i1 %.not2864, label %._crit_edge3808, label %2288

._crit_edge3808:                                  ; preds = %2285
  %.pre3809 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2308

2288:                                             ; preds = %2285
  %2289 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2865 = icmp ult i64 %2287, %2289
  br i1 %.not2865, label %2300, label %2290

2290:                                             ; preds = %2288
  %2291 = shl i64 %2289, 1
  store i64 %2291, ptr @H5SL_fac_nalloc_g, align 8
  %2292 = load ptr, ptr @H5SL_fac_g, align 8
  %2293 = shl i64 %2289, 4
  %2294 = tail call ptr @H5MM_realloc(ptr noundef %2292, i64 noundef %2293) #8
  store ptr %2294, ptr @H5SL_fac_g, align 8
  %2295 = icmp eq ptr %2294, null
  br i1 %2295, label %2296, label %._crit_edge3806

._crit_edge3806:                                  ; preds = %2290
  %.pre3807 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2300

2296:                                             ; preds = %2290
  %2297 = load i64, ptr @H5E_SLIST_g, align 8
  %2298 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2297, i64 noundef %2298, ptr noundef nonnull @.str.1) #8
  br label %4384

2300:                                             ; preds = %._crit_edge3806, %2288
  %2301 = phi i64 [ %.pre3807, %._crit_edge3806 ], [ %2287, %2288 ]
  %2302 = shl i64 8, %2301
  %2303 = tail call ptr @H5FL_fac_init(i64 noundef %2302) #8
  %2304 = load ptr, ptr @H5SL_fac_g, align 8
  %2305 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2306 = getelementptr inbounds ptr, ptr %2304, i64 %2305
  store ptr %2303, ptr %2306, align 8
  %2307 = add i64 %2305, 1
  store i64 %2307, ptr @H5SL_fac_nused_g, align 8
  %.pre3810 = load i64, ptr %2283, align 8
  br label %2308

2308:                                             ; preds = %._crit_edge3808, %2300
  %2309 = phi i64 [ %2286, %._crit_edge3808 ], [ %.pre3810, %2300 ]
  %2310 = phi ptr [ %.pre3809, %._crit_edge3808 ], [ %2304, %2300 ]
  %2311 = getelementptr inbounds ptr, ptr %2310, i64 %2309
  %2312 = load ptr, ptr %2311, align 8
  %2313 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2312) #8
  %2314 = icmp eq ptr %2313, null
  br i1 %2314, label %2315, label %2319

2315:                                             ; preds = %2308
  %2316 = load i64, ptr @H5E_SLIST_g, align 8
  %2317 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2316, i64 noundef %2317, ptr noundef nonnull @.str.1) #8
  br label %4384

2319:                                             ; preds = %2308
  %2320 = load ptr, ptr %2183, align 8
  %2321 = shl nsw i64 %2230, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2313, ptr align 1 %2320, i64 %2321, i1 false)
  %2322 = load ptr, ptr @H5SL_fac_g, align 8
  %2323 = load i64, ptr %2283, align 8
  %2324 = getelementptr ptr, ptr %2322, i64 %2323
  %2325 = getelementptr i8, ptr %2324, i64 -8
  %2326 = load ptr, ptr %2325, align 8
  %2327 = load ptr, ptr %2183, align 8
  %2328 = tail call ptr @H5FL_fac_free(ptr noundef %2326, ptr noundef %2327) #8
  store ptr %2313, ptr %2183, align 8
  br label %2329

2329:                                             ; preds = %2319, %2282
  %2330 = getelementptr inbounds i8, ptr %.124503466, i64 16
  %2331 = load i64, ptr %2330, align 8
  %2332 = add i64 %2331, 1
  store i64 %2332, ptr %2330, align 8
  %2333 = load i32, ptr %1947, align 8
  %2334 = add nsw i32 %2333, 1
  store i32 %2334, ptr %1947, align 8
  br label %2339

2335:                                             ; preds = %2278
  %2336 = load ptr, ptr %2183, align 8
  %2337 = getelementptr inbounds ptr, ptr %2336, i64 %2230
  %2338 = load ptr, ptr %2337, align 8
  br label %2339

2339:                                             ; preds = %2335, %2329
  %.sink4091 = phi ptr [ %2338, %2335 ], [ null, %2329 ]
  %2340 = getelementptr inbounds i8, ptr %.18.lcssa, i64 40
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds ptr, ptr %2341, i64 %2230
  store ptr %.sink4091, ptr %2342, align 8
  %2343 = load ptr, ptr %2183, align 8
  %2344 = getelementptr inbounds ptr, ptr %2343, i64 %2230
  store ptr %.18.lcssa, ptr %2344, align 8
  br label %.thread3067

2345:                                             ; preds = %2223
  %2346 = load ptr, ptr %1961, align 8
  %2347 = getelementptr inbounds ptr, ptr %2346, i64 %indvars.iv3672
  %2348 = load ptr, ptr %2347, align 8
  %.not2856 = icmp eq ptr %2348, null
  br i1 %.not2856, label %2349, label %.thread3067

2349:                                             ; preds = %2345
  %2350 = load i64, ptr %1962, align 8
  %2351 = add i64 %2350, -1
  %2352 = shl nuw i64 1, %2351
  %.not2857 = icmp ult i64 %2352, %indvars.iv3672
  br i1 %.not2857, label %2372, label %2353

2353:                                             ; preds = %2349
  store i64 %2351, ptr %1962, align 8
  %2354 = load ptr, ptr @H5SL_fac_g, align 8
  %2355 = getelementptr inbounds ptr, ptr %2354, i64 %2351
  %2356 = load ptr, ptr %2355, align 8
  %2357 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2356) #8
  %2358 = icmp eq ptr %2357, null
  br i1 %2358, label %2359, label %2363

2359:                                             ; preds = %2353
  %2360 = load i64, ptr @H5E_SLIST_g, align 8
  %2361 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2360, i64 noundef %2361, ptr noundef nonnull @.str.1) #8
  br label %4384

2363:                                             ; preds = %2353
  %2364 = load ptr, ptr %1961, align 8
  %2365 = shl nuw nsw i64 %indvars.iv3672, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2357, ptr align 1 %2364, i64 %2365, i1 false)
  %2366 = load ptr, ptr @H5SL_fac_g, align 8
  %2367 = load i64, ptr %1962, align 8
  %2368 = getelementptr ptr, ptr %2366, i64 %2367
  %2369 = getelementptr i8, ptr %2368, i64 8
  %2370 = load ptr, ptr %2369, align 8
  %2371 = tail call ptr @H5FL_fac_free(ptr noundef %2370, ptr noundef %2364) #8
  store ptr %2357, ptr %1961, align 8
  br label %2372

2372:                                             ; preds = %2363, %2349
  %2373 = load i64, ptr %1963, align 8
  %2374 = add i64 %2373, -1
  store i64 %2374, ptr %1963, align 8
  %2375 = load i32, ptr %1947, align 8
  %2376 = add nsw i32 %2375, -1
  store i32 %2376, ptr %1947, align 8
  br label %.thread3067

.thread3067:                                      ; preds = %1978, %1977, %.lr.ph3455, %.preheader3127, %2150, %2177, %2146, %2345, %2372, %2339, %._crit_edge3456
  %.224443072 = phi ptr [ %.124433065, %2150 ], [ %.124433065, %2177 ], [ %.124433065, %2146 ], [ %.124433065, %2345 ], [ %.124433065, %2372 ], [ %.124433065, %2339 ], [ %.124433065, %._crit_edge3456 ], [ %.124523465, %.preheader3127 ], [ %.024423452, %.lr.ph3455 ], [ %.024423452, %1977 ], [ %.173454, %1978 ]
  %.224473071 = phi ptr [ %spec.select3010, %2150 ], [ %spec.select3010, %2177 ], [ %spec.select3010, %2146 ], [ %spec.select3010, %2345 ], [ %spec.select3010, %2372 ], [ %spec.select3010, %2339 ], [ %spec.select3010, %._crit_edge3456 ], [ %.124523465, %.preheader3127 ], [ %.024453451, %.lr.ph3455 ], [ %.173454, %1977 ], [ %1971, %1978 ]
  %2377 = getelementptr inbounds i8, ptr %.224473071, i64 40
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds ptr, ptr %2378, i64 %1966
  %2380 = load ptr, ptr %2379, align 8
  %2381 = trunc nuw i64 %indvars.iv3672 to i32
  %2382 = icmp sgt i32 %2381, 1
  br i1 %2382, label %.preheader3127, label %._crit_edge3470

._crit_edge3470:                                  ; preds = %.thread3067, %.critedge24
  %.02448.lcssa = phi ptr [ %.16.lcssa, %.critedge24 ], [ %2380, %.thread3067 ]
  %.not2848 = icmp eq ptr %.02448.lcssa, null
  br i1 %.not2848, label %4384, label %2383

2383:                                             ; preds = %._crit_edge3470
  %2384 = load ptr, ptr %.02448.lcssa, align 8
  %2385 = load i32, ptr %2384, align 4
  %2386 = load i32, ptr %1, align 4
  %2387 = icmp eq i32 %2385, %2386
  br i1 %2387, label %2388, label %4384

2388:                                             ; preds = %2383
  %2389 = getelementptr inbounds i8, ptr %.02448.lcssa, i64 8
  %2390 = load ptr, ptr %2389, align 8
  %2391 = getelementptr inbounds i8, ptr %.02448.lcssa, i64 16
  %2392 = load i64, ptr %2391, align 8
  %.not2849 = icmp eq i64 %2392, 0
  br i1 %.not2849, label %2402, label %2393

2393:                                             ; preds = %2388
  %2394 = getelementptr inbounds i8, ptr %.02448.lcssa, i64 48
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load ptr, ptr %2395, align 8
  store ptr %2396, ptr %.02448.lcssa, align 8
  %2397 = getelementptr inbounds i8, ptr %2395, i64 8
  %2398 = load ptr, ptr %2397, align 8
  store ptr %2398, ptr %2389, align 8
  %2399 = getelementptr inbounds i8, ptr %2395, i64 32
  %2400 = load i32, ptr %2399, align 8
  %2401 = getelementptr inbounds i8, ptr %.02448.lcssa, i64 32
  store i32 %2400, ptr %2401, align 8
  br label %2402

2402:                                             ; preds = %2393, %2388
  %.19 = phi ptr [ %2395, %2393 ], [ %.02448.lcssa, %2388 ]
  %2403 = getelementptr inbounds i8, ptr %.19, i64 40
  %2404 = load ptr, ptr %2403, align 8
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr inbounds i8, ptr %.19, i64 48
  %2407 = load ptr, ptr %2406, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 40
  %2409 = load ptr, ptr %2408, align 8
  store ptr %2405, ptr %2409, align 8
  %2410 = getelementptr inbounds i8, ptr %0, i64 40
  %2411 = load ptr, ptr %2410, align 8
  %2412 = icmp eq ptr %2411, %.19
  %2413 = load ptr, ptr %2406, align 8
  br i1 %2412, label %2418, label %2414

2414:                                             ; preds = %2402
  %2415 = load ptr, ptr %2403, align 8
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds i8, ptr %2416, i64 48
  br label %2418

2418:                                             ; preds = %2402, %2414
  %.sink4095 = phi ptr [ %2417, %2414 ], [ %2410, %2402 ]
  store ptr %2413, ptr %.sink4095, align 8
  %2419 = getelementptr inbounds i8, ptr %0, i64 24
  %2420 = load i64, ptr %2419, align 8
  %2421 = add i64 %2420, -1
  store i64 %2421, ptr %2419, align 8
  %2422 = load ptr, ptr @H5SL_fac_g, align 8
  %2423 = load ptr, ptr %2422, align 8
  %2424 = load ptr, ptr %2403, align 8
  %2425 = tail call ptr @H5FL_fac_free(ptr noundef %2423, ptr noundef %2424) #8
  store ptr %2425, ptr %2403, align 8
  %2426 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.19) #8
  br label %4384

2427:                                             ; preds = %2
  %2428 = getelementptr inbounds i8, ptr %0, i64 16
  %2429 = load i32, ptr %2428, align 8
  %2430 = icmp slt i32 %2429, 0
  br i1 %2430, label %4384, label %.preheader3130

.preheader3130:                                   ; preds = %2427
  %.not28143406 = icmp eq ptr %4, null
  br i1 %.not28143406, label %.critedge30, label %.lr.ph3410

.lr.ph3410:                                       ; preds = %.preheader3130
  %2431 = zext nneg i32 %2429 to i64
  br label %2432

2432:                                             ; preds = %.lr.ph3410, %.critedge32
  %.203409 = phi ptr [ %4, %.lr.ph3410 ], [ %2441, %.critedge32 ]
  %.024233408 = phi ptr [ %4, %.lr.ph3410 ], [ %.024253407, %.critedge32 ]
  %.024253407 = phi ptr [ %4, %.lr.ph3410 ], [ %.203409, %.critedge32 ]
  %2433 = load ptr, ptr %.203409, align 8
  %.not2815 = icmp eq ptr %2433, null
  br i1 %.not2815, label %.critedge32, label %2434

2434:                                             ; preds = %2432
  %2435 = load i64, ptr %2433, align 8
  %2436 = load i64, ptr %1, align 8
  %2437 = icmp ult i64 %2435, %2436
  br i1 %2437, label %.critedge32, label %.critedge30

.critedge32:                                      ; preds = %2432, %2434
  %2438 = getelementptr inbounds i8, ptr %.203409, i64 40
  %2439 = load ptr, ptr %2438, align 8
  %2440 = getelementptr inbounds ptr, ptr %2439, i64 %2431
  %2441 = load ptr, ptr %2440, align 8
  %.not2814 = icmp eq ptr %2441, null
  br i1 %.not2814, label %.critedge30, label %2432

.critedge30:                                      ; preds = %2434, %.critedge32, %.preheader3130
  %.02425.lcssa = phi ptr [ null, %.preheader3130 ], [ %.203409, %.critedge32 ], [ %.024253407, %2434 ]
  %.02423.lcssa = phi ptr [ null, %.preheader3130 ], [ %.024253407, %.critedge32 ], [ %.024233408, %2434 ]
  %.20.lcssa = phi ptr [ null, %.preheader3130 ], [ null, %.critedge32 ], [ %.203409, %2434 ]
  %.not3608 = icmp eq i32 %2429, 0
  br i1 %.not3608, label %._crit_edge3437, label %.preheader3129.lr.ph

.preheader3129.lr.ph:                             ; preds = %.critedge30
  %2442 = getelementptr inbounds i8, ptr %4, i64 40
  %2443 = getelementptr inbounds i8, ptr %4, i64 24
  %2444 = getelementptr inbounds i8, ptr %4, i64 16
  %2445 = zext nneg i32 %2429 to i64
  %.phi.trans.insert3772 = getelementptr inbounds i8, ptr %.02425.lcssa, i64 40
  %.pre3773 = load ptr, ptr %.phi.trans.insert3772, align 8
  br label %.preheader3129

.preheader3129:                                   ; preds = %.preheader3129.lr.ph, %.thread3079
  %2446 = phi ptr [ %.pre3773, %.preheader3129.lr.ph ], [ %2859, %.thread3079 ]
  %indvars.iv3667 = phi i64 [ %2445, %.preheader3129.lr.ph ], [ %2447, %.thread3079 ]
  %.024223434 = phi ptr [ %.20.lcssa, %.preheader3129.lr.ph ], [ %2861, %.thread3079 ]
  %.124243433 = phi ptr [ %.02423.lcssa, %.preheader3129.lr.ph ], [ %.224183084, %.thread3079 ]
  %.124263432 = phi ptr [ %.02425.lcssa, %.preheader3129.lr.ph ], [ %.224213083, %.thread3079 ]
  %2447 = add nsw i64 %indvars.iv3667, -1
  %2448 = getelementptr inbounds i8, ptr %.124263432, i64 40
  %2449 = getelementptr inbounds ptr, ptr %2446, i64 %2447
  %2450 = load ptr, ptr %2449, align 8
  %2451 = icmp eq ptr %2450, %.024223434
  br i1 %2451, label %.thread3079, label %.lr.ph3422

.lr.ph3422:                                       ; preds = %.preheader3129, %.thread3073
  %2452 = phi ptr [ %2465, %.thread3073 ], [ %2450, %.preheader3129 ]
  %.213421 = phi ptr [ %2452, %.thread3073 ], [ %.124263432, %.preheader3129 ]
  %.024133420 = phi i32 [ %2461, %.thread3073 ], [ 0, %.preheader3129 ]
  %.024163419 = phi ptr [ %.124173077, %.thread3073 ], [ %.124263432, %.preheader3129 ]
  %.024193418 = phi ptr [ %.124203076, %.thread3073 ], [ null, %.preheader3129 ]
  %.not2818 = icmp eq ptr %.024193418, null
  br i1 %.not2818, label %2453, label %.thread3079

2453:                                             ; preds = %.lr.ph3422
  %2454 = load ptr, ptr %2452, align 8
  %2455 = load i64, ptr %2454, align 8
  %2456 = load i64, ptr %1, align 8
  %2457 = icmp ult i64 %2455, %2456
  br i1 %2457, label %2459, label %2458

2458:                                             ; preds = %2453
  %.not2819 = icmp eq i32 %.024133420, 0
  br i1 %.not2819, label %.thread3073, label %.thread3079

2459:                                             ; preds = %2453
  %2460 = icmp eq i32 %.024133420, 2
  br i1 %2460, label %.thread3079, label %.thread3073

.thread3073:                                      ; preds = %2458, %2459
  %.124173077 = phi ptr [ %.213421, %2459 ], [ %.024163419, %2458 ]
  %.124203076 = phi ptr [ null, %2459 ], [ %.213421, %2458 ]
  %2461 = add nuw nsw i32 %.024133420, 1
  %2462 = getelementptr inbounds i8, ptr %2452, i64 40
  %2463 = load ptr, ptr %2462, align 8
  %2464 = getelementptr inbounds ptr, ptr %2463, i64 %2447
  %2465 = load ptr, ptr %2464, align 8
  %2466 = icmp eq ptr %2465, %.024223434
  br i1 %2466, label %._crit_edge3423, label %.lr.ph3422

._crit_edge3423:                                  ; preds = %.thread3073
  %.not2821 = icmp eq ptr %.124203076, null
  %spec.select3011 = select i1 %.not2821, ptr %2452, ptr %.124203076
  %2467 = icmp eq i32 %.024133420, 0
  br i1 %2467, label %2468, label %.thread3079

2468:                                             ; preds = %._crit_edge3423
  %2469 = icmp eq ptr %.124243433, %.124263432
  br i1 %2469, label %2470, label %2663

2470:                                             ; preds = %2468
  %2471 = getelementptr inbounds i8, ptr %.024223434, i64 40
  %2472 = load ptr, ptr %2471, align 8
  %2473 = getelementptr inbounds ptr, ptr %2472, i64 %indvars.iv3667
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds i8, ptr %.024223434, i64 16
  %2476 = load i64, ptr %2475, align 8
  %2477 = getelementptr inbounds ptr, ptr %2472, i64 %2476
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds ptr, ptr %2446, i64 %2476
  store ptr %2478, ptr %2479, align 8
  %2480 = getelementptr inbounds i8, ptr %.024223434, i64 24
  %2481 = load i64, ptr %2480, align 8
  %2482 = add i64 %2481, -1
  %2483 = shl nuw i64 1, %2482
  %.not2834 = icmp ugt i64 %2476, %2483
  br i1 %.not2834, label %._crit_edge3785, label %2484

._crit_edge3785:                                  ; preds = %2470
  %.pre3786 = load ptr, ptr %2471, align 8
  br label %2504

2484:                                             ; preds = %2470
  store i64 %2482, ptr %2480, align 8
  %2485 = load ptr, ptr @H5SL_fac_g, align 8
  %2486 = getelementptr inbounds ptr, ptr %2485, i64 %2482
  %2487 = load ptr, ptr %2486, align 8
  %2488 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2487) #8
  %2489 = icmp eq ptr %2488, null
  br i1 %2489, label %2490, label %2494

2490:                                             ; preds = %2484
  %2491 = load i64, ptr @H5E_SLIST_g, align 8
  %2492 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2493 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2491, i64 noundef %2492, ptr noundef nonnull @.str.1) #8
  br label %4384

2494:                                             ; preds = %2484
  %2495 = load ptr, ptr %2471, align 8
  %2496 = shl i64 %2476, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2488, ptr align 1 %2495, i64 %2496, i1 false)
  %2497 = load ptr, ptr @H5SL_fac_g, align 8
  %2498 = load i64, ptr %2480, align 8
  %2499 = getelementptr ptr, ptr %2497, i64 %2498
  %2500 = getelementptr i8, ptr %2499, i64 8
  %2501 = load ptr, ptr %2500, align 8
  %2502 = load ptr, ptr %2471, align 8
  %2503 = tail call ptr @H5FL_fac_free(ptr noundef %2501, ptr noundef %2502) #8
  store ptr %2488, ptr %2471, align 8
  br label %2504

2504:                                             ; preds = %._crit_edge3785, %2494
  %2505 = phi ptr [ %.pre3786, %._crit_edge3785 ], [ %2488, %2494 ]
  %2506 = load i64, ptr %2475, align 8
  %2507 = add i64 %2506, -1
  store i64 %2507, ptr %2475, align 8
  %2508 = getelementptr inbounds ptr, ptr %2505, i64 %2447
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds i8, ptr %2509, i64 40
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds ptr, ptr %2511, i64 %2447
  %2513 = load ptr, ptr %2512, align 8
  %.not2835 = icmp eq ptr %2513, %2474
  br i1 %.not2835, label %2631, label %2514

2514:                                             ; preds = %2504
  %2515 = getelementptr inbounds i8, ptr %2509, i64 16
  %2516 = load i64, ptr %2515, align 8
  %2517 = add i64 %2516, 1
  %2518 = getelementptr inbounds i8, ptr %2509, i64 24
  %2519 = load i64, ptr %2518, align 8
  %.highbits2839 = lshr i64 %2517, %2519
  %.not2838 = icmp eq i64 %.highbits2839, 0
  br i1 %.not2838, label %2564, label %2520

2520:                                             ; preds = %2514
  %2521 = add i64 %2519, 1
  store i64 %2521, ptr %2518, align 8
  %2522 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2840 = icmp ult i64 %2521, %2522
  br i1 %.not2840, label %._crit_edge3789, label %2523

._crit_edge3789:                                  ; preds = %2520
  %.pre3790 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2543

2523:                                             ; preds = %2520
  %2524 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2841 = icmp ult i64 %2522, %2524
  br i1 %.not2841, label %2535, label %2525

2525:                                             ; preds = %2523
  %2526 = shl i64 %2524, 1
  store i64 %2526, ptr @H5SL_fac_nalloc_g, align 8
  %2527 = load ptr, ptr @H5SL_fac_g, align 8
  %2528 = shl i64 %2524, 4
  %2529 = tail call ptr @H5MM_realloc(ptr noundef %2527, i64 noundef %2528) #8
  store ptr %2529, ptr @H5SL_fac_g, align 8
  %2530 = icmp eq ptr %2529, null
  br i1 %2530, label %2531, label %._crit_edge3787

._crit_edge3787:                                  ; preds = %2525
  %.pre3788 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2535

2531:                                             ; preds = %2525
  %2532 = load i64, ptr @H5E_SLIST_g, align 8
  %2533 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2534 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2532, i64 noundef %2533, ptr noundef nonnull @.str.1) #8
  br label %4384

2535:                                             ; preds = %._crit_edge3787, %2523
  %2536 = phi i64 [ %.pre3788, %._crit_edge3787 ], [ %2522, %2523 ]
  %2537 = shl i64 8, %2536
  %2538 = tail call ptr @H5FL_fac_init(i64 noundef %2537) #8
  %2539 = load ptr, ptr @H5SL_fac_g, align 8
  %2540 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2541 = getelementptr inbounds ptr, ptr %2539, i64 %2540
  store ptr %2538, ptr %2541, align 8
  %2542 = add i64 %2540, 1
  store i64 %2542, ptr @H5SL_fac_nused_g, align 8
  %.pre3791 = load i64, ptr %2518, align 8
  br label %2543

2543:                                             ; preds = %._crit_edge3789, %2535
  %2544 = phi i64 [ %2521, %._crit_edge3789 ], [ %.pre3791, %2535 ]
  %2545 = phi ptr [ %.pre3790, %._crit_edge3789 ], [ %2539, %2535 ]
  %2546 = getelementptr inbounds ptr, ptr %2545, i64 %2544
  %2547 = load ptr, ptr %2546, align 8
  %2548 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2547) #8
  %2549 = icmp eq ptr %2548, null
  br i1 %2549, label %2550, label %2554

2550:                                             ; preds = %2543
  %2551 = load i64, ptr @H5E_SLIST_g, align 8
  %2552 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2553 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2551, i64 noundef %2552, ptr noundef nonnull @.str.1) #8
  br label %4384

2554:                                             ; preds = %2543
  %2555 = load ptr, ptr %2510, align 8
  %2556 = shl i64 %2517, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2548, ptr align 1 %2555, i64 %2556, i1 false)
  %2557 = load ptr, ptr @H5SL_fac_g, align 8
  %2558 = load i64, ptr %2518, align 8
  %2559 = getelementptr ptr, ptr %2557, i64 %2558
  %2560 = getelementptr i8, ptr %2559, i64 -8
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load ptr, ptr %2510, align 8
  %2563 = tail call ptr @H5FL_fac_free(ptr noundef %2561, ptr noundef %2562) #8
  store ptr %2548, ptr %2510, align 8
  %.pre3792 = load i64, ptr %2515, align 8
  %.pre3947 = add i64 %.pre3792, 1
  br label %2564

2564:                                             ; preds = %2554, %2514
  %.pre-phi3948 = phi i64 [ %.pre3947, %2554 ], [ %2517, %2514 ]
  %2565 = phi ptr [ %2548, %2554 ], [ %2511, %2514 ]
  store i64 %.pre-phi3948, ptr %2515, align 8
  %2566 = load i32, ptr %2428, align 8
  %2567 = sext i32 %2566 to i64
  %2568 = icmp eq i64 %2516, %2567
  br i1 %2568, label %2569, label %2623

2569:                                             ; preds = %2564
  %2570 = getelementptr inbounds i8, ptr %.124263432, i64 24
  %2571 = load i64, ptr %2570, align 8
  %.highbits2843 = lshr i64 %2517, %2571
  %.not2842 = icmp eq i64 %.highbits2843, 0
  br i1 %.not2842, label %2616, label %2572

2572:                                             ; preds = %2569
  %2573 = add i64 %2571, 1
  store i64 %2573, ptr %2570, align 8
  %2574 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2844 = icmp ult i64 %2573, %2574
  br i1 %.not2844, label %._crit_edge3795, label %2575

._crit_edge3795:                                  ; preds = %2572
  %.pre3796 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2595

2575:                                             ; preds = %2572
  %2576 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2845 = icmp ult i64 %2574, %2576
  br i1 %.not2845, label %2587, label %2577

2577:                                             ; preds = %2575
  %2578 = shl i64 %2576, 1
  store i64 %2578, ptr @H5SL_fac_nalloc_g, align 8
  %2579 = load ptr, ptr @H5SL_fac_g, align 8
  %2580 = shl i64 %2576, 4
  %2581 = tail call ptr @H5MM_realloc(ptr noundef %2579, i64 noundef %2580) #8
  store ptr %2581, ptr @H5SL_fac_g, align 8
  %2582 = icmp eq ptr %2581, null
  br i1 %2582, label %2583, label %._crit_edge3793

._crit_edge3793:                                  ; preds = %2577
  %.pre3794 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2587

2583:                                             ; preds = %2577
  %2584 = load i64, ptr @H5E_SLIST_g, align 8
  %2585 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2586 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2584, i64 noundef %2585, ptr noundef nonnull @.str.1) #8
  br label %4384

2587:                                             ; preds = %._crit_edge3793, %2575
  %2588 = phi i64 [ %.pre3794, %._crit_edge3793 ], [ %2574, %2575 ]
  %2589 = shl i64 8, %2588
  %2590 = tail call ptr @H5FL_fac_init(i64 noundef %2589) #8
  %2591 = load ptr, ptr @H5SL_fac_g, align 8
  %2592 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2593 = getelementptr inbounds ptr, ptr %2591, i64 %2592
  store ptr %2590, ptr %2593, align 8
  %2594 = add i64 %2592, 1
  store i64 %2594, ptr @H5SL_fac_nused_g, align 8
  %.pre3797 = load i64, ptr %2570, align 8
  br label %2595

2595:                                             ; preds = %._crit_edge3795, %2587
  %2596 = phi i64 [ %2573, %._crit_edge3795 ], [ %.pre3797, %2587 ]
  %2597 = phi ptr [ %.pre3796, %._crit_edge3795 ], [ %2591, %2587 ]
  %2598 = getelementptr inbounds ptr, ptr %2597, i64 %2596
  %2599 = load ptr, ptr %2598, align 8
  %2600 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2599) #8
  %2601 = icmp eq ptr %2600, null
  br i1 %2601, label %2602, label %2606

2602:                                             ; preds = %2595
  %2603 = load i64, ptr @H5E_SLIST_g, align 8
  %2604 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2605 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2603, i64 noundef %2604, ptr noundef nonnull @.str.1) #8
  br label %4384

2606:                                             ; preds = %2595
  %2607 = load ptr, ptr %2448, align 8
  %2608 = shl nsw i64 %2517, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2600, ptr align 1 %2607, i64 %2608, i1 false)
  %2609 = load ptr, ptr @H5SL_fac_g, align 8
  %2610 = load i64, ptr %2570, align 8
  %2611 = getelementptr ptr, ptr %2609, i64 %2610
  %2612 = getelementptr i8, ptr %2611, i64 -8
  %2613 = load ptr, ptr %2612, align 8
  %2614 = load ptr, ptr %2448, align 8
  %2615 = tail call ptr @H5FL_fac_free(ptr noundef %2613, ptr noundef %2614) #8
  store ptr %2600, ptr %2448, align 8
  br label %2616

2616:                                             ; preds = %2606, %2569
  %2617 = getelementptr inbounds i8, ptr %.124263432, i64 16
  %2618 = load i64, ptr %2617, align 8
  %2619 = add i64 %2618, 1
  store i64 %2619, ptr %2617, align 8
  %2620 = load i32, ptr %2428, align 8
  %2621 = add nsw i32 %2620, 1
  store i32 %2621, ptr %2428, align 8
  %2622 = load ptr, ptr %2510, align 8
  br label %2627

2623:                                             ; preds = %2564
  %2624 = load ptr, ptr %2448, align 8
  %2625 = getelementptr inbounds ptr, ptr %2624, i64 %2517
  %2626 = load ptr, ptr %2625, align 8
  br label %2627

2627:                                             ; preds = %2623, %2616
  %.sink4098 = phi ptr [ %2565, %2623 ], [ %2622, %2616 ]
  %.sink4096 = phi ptr [ %2626, %2623 ], [ null, %2616 ]
  %2628 = getelementptr inbounds ptr, ptr %.sink4098, i64 %2517
  store ptr %.sink4096, ptr %2628, align 8
  %2629 = load ptr, ptr %2448, align 8
  %2630 = getelementptr inbounds ptr, ptr %2629, i64 %2517
  store ptr %2509, ptr %2630, align 8
  br label %.thread3079

2631:                                             ; preds = %2504
  %2632 = load ptr, ptr %2442, align 8
  %2633 = getelementptr inbounds ptr, ptr %2632, i64 %indvars.iv3667
  %2634 = load ptr, ptr %2633, align 8
  %.not2836 = icmp eq ptr %2634, null
  br i1 %.not2836, label %2635, label %.thread3079

2635:                                             ; preds = %2631
  %2636 = load i64, ptr %2443, align 8
  %2637 = add i64 %2636, -1
  %2638 = shl nuw i64 1, %2637
  %.not2837 = icmp ult i64 %2638, %indvars.iv3667
  br i1 %.not2837, label %2658, label %2639

2639:                                             ; preds = %2635
  store i64 %2637, ptr %2443, align 8
  %2640 = load ptr, ptr @H5SL_fac_g, align 8
  %2641 = getelementptr inbounds ptr, ptr %2640, i64 %2637
  %2642 = load ptr, ptr %2641, align 8
  %2643 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2642) #8
  %2644 = icmp eq ptr %2643, null
  br i1 %2644, label %2645, label %2649

2645:                                             ; preds = %2639
  %2646 = load i64, ptr @H5E_SLIST_g, align 8
  %2647 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2648 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2646, i64 noundef %2647, ptr noundef nonnull @.str.1) #8
  br label %4384

2649:                                             ; preds = %2639
  %2650 = load ptr, ptr %2442, align 8
  %2651 = shl nuw nsw i64 %indvars.iv3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2643, ptr align 1 %2650, i64 %2651, i1 false)
  %2652 = load ptr, ptr @H5SL_fac_g, align 8
  %2653 = load i64, ptr %2443, align 8
  %2654 = getelementptr ptr, ptr %2652, i64 %2653
  %2655 = getelementptr i8, ptr %2654, i64 8
  %2656 = load ptr, ptr %2655, align 8
  %2657 = tail call ptr @H5FL_fac_free(ptr noundef %2656, ptr noundef %2650) #8
  store ptr %2643, ptr %2442, align 8
  br label %2658

2658:                                             ; preds = %2649, %2635
  %2659 = load i64, ptr %2444, align 8
  %2660 = add i64 %2659, -1
  store i64 %2660, ptr %2444, align 8
  %2661 = load i32, ptr %2428, align 8
  %2662 = add nsw i32 %2661, -1
  store i32 %2662, ptr %2428, align 8
  br label %.thread3079

2663:                                             ; preds = %2468
  %2664 = getelementptr inbounds i8, ptr %.124243433, i64 40
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds ptr, ptr %2665, i64 %2447
  %2667 = load ptr, ptr %2666, align 8
  br label %2668

2668:                                             ; preds = %2663, %2673
  %.223430 = phi ptr [ %2667, %2663 ], [ %2672, %2673 ]
  %.224153429 = phi i32 [ 1, %2663 ], [ %2674, %2673 ]
  %2669 = getelementptr inbounds i8, ptr %.223430, i64 40
  %2670 = load ptr, ptr %2669, align 8
  %2671 = getelementptr inbounds ptr, ptr %2670, i64 %2447
  %2672 = load ptr, ptr %2671, align 8
  %.not2822 = icmp eq ptr %2672, %.124263432
  br i1 %.not2822, label %.critedge34, label %2673

2673:                                             ; preds = %2668
  %2674 = add nuw nsw i32 %.224153429, 1
  %exitcond3666.not = icmp eq i32 %2674, 3
  br i1 %exitcond3666.not, label %.critedge34, label %2668

.critedge34:                                      ; preds = %2673, %2668
  %.22415.lcssa = phi i32 [ 3, %2673 ], [ %.224153429, %2668 ]
  %.22.lcssa = phi ptr [ %2672, %2673 ], [ %.223430, %2668 ]
  %2675 = getelementptr inbounds i8, ptr %.124263432, i64 16
  %2676 = load i64, ptr %2675, align 8
  %2677 = getelementptr inbounds ptr, ptr %2446, i64 %2676
  %2678 = load ptr, ptr %2677, align 8
  %2679 = getelementptr inbounds ptr, ptr %2665, i64 %2676
  store ptr %2678, ptr %2679, align 8
  %2680 = getelementptr inbounds i8, ptr %.124263432, i64 24
  %2681 = load i64, ptr %2680, align 8
  %2682 = add i64 %2681, -1
  %2683 = shl nuw i64 1, %2682
  %.not2823 = icmp ugt i64 %2676, %2683
  br i1 %.not2823, label %2704, label %2684

2684:                                             ; preds = %.critedge34
  store i64 %2682, ptr %2680, align 8
  %2685 = load ptr, ptr @H5SL_fac_g, align 8
  %2686 = getelementptr inbounds ptr, ptr %2685, i64 %2682
  %2687 = load ptr, ptr %2686, align 8
  %2688 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2687) #8
  %2689 = icmp eq ptr %2688, null
  br i1 %2689, label %2690, label %2694

2690:                                             ; preds = %2684
  %2691 = load i64, ptr @H5E_SLIST_g, align 8
  %2692 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2693 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2691, i64 noundef %2692, ptr noundef nonnull @.str.1) #8
  br label %4384

2694:                                             ; preds = %2684
  %2695 = load ptr, ptr %2448, align 8
  %2696 = shl i64 %2676, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2688, ptr align 1 %2695, i64 %2696, i1 false)
  %2697 = load ptr, ptr @H5SL_fac_g, align 8
  %2698 = load i64, ptr %2680, align 8
  %2699 = getelementptr ptr, ptr %2697, i64 %2698
  %2700 = getelementptr i8, ptr %2699, i64 8
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %2448, align 8
  %2703 = tail call ptr @H5FL_fac_free(ptr noundef %2701, ptr noundef %2702) #8
  store ptr %2688, ptr %2448, align 8
  br label %2704

2704:                                             ; preds = %2694, %.critedge34
  %2705 = load i64, ptr %2675, align 8
  %2706 = add i64 %2705, -1
  store i64 %2706, ptr %2675, align 8
  %2707 = icmp ugt i32 %.22415.lcssa, 1
  br i1 %2707, label %2708, label %2826

2708:                                             ; preds = %2704
  %2709 = getelementptr inbounds i8, ptr %.22.lcssa, i64 16
  %2710 = load i64, ptr %2709, align 8
  %2711 = add i64 %2710, 1
  %2712 = getelementptr inbounds i8, ptr %.22.lcssa, i64 24
  %2713 = load i64, ptr %2712, align 8
  %.highbits2827 = lshr i64 %2711, %2713
  %.not2826 = icmp eq i64 %.highbits2827, 0
  br i1 %.not2826, label %2759, label %2714

2714:                                             ; preds = %2708
  %2715 = add i64 %2713, 1
  store i64 %2715, ptr %2712, align 8
  %2716 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2828 = icmp ult i64 %2715, %2716
  br i1 %.not2828, label %._crit_edge3776, label %2717

._crit_edge3776:                                  ; preds = %2714
  %.pre3777 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2737

2717:                                             ; preds = %2714
  %2718 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2829 = icmp ult i64 %2716, %2718
  br i1 %.not2829, label %2729, label %2719

2719:                                             ; preds = %2717
  %2720 = shl i64 %2718, 1
  store i64 %2720, ptr @H5SL_fac_nalloc_g, align 8
  %2721 = load ptr, ptr @H5SL_fac_g, align 8
  %2722 = shl i64 %2718, 4
  %2723 = tail call ptr @H5MM_realloc(ptr noundef %2721, i64 noundef %2722) #8
  store ptr %2723, ptr @H5SL_fac_g, align 8
  %2724 = icmp eq ptr %2723, null
  br i1 %2724, label %2725, label %._crit_edge3774

._crit_edge3774:                                  ; preds = %2719
  %.pre3775 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2729

2725:                                             ; preds = %2719
  %2726 = load i64, ptr @H5E_SLIST_g, align 8
  %2727 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2728 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2726, i64 noundef %2727, ptr noundef nonnull @.str.1) #8
  br label %4384

2729:                                             ; preds = %._crit_edge3774, %2717
  %2730 = phi i64 [ %.pre3775, %._crit_edge3774 ], [ %2716, %2717 ]
  %2731 = shl i64 8, %2730
  %2732 = tail call ptr @H5FL_fac_init(i64 noundef %2731) #8
  %2733 = load ptr, ptr @H5SL_fac_g, align 8
  %2734 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2735 = getelementptr inbounds ptr, ptr %2733, i64 %2734
  store ptr %2732, ptr %2735, align 8
  %2736 = add i64 %2734, 1
  store i64 %2736, ptr @H5SL_fac_nused_g, align 8
  %.pre3778 = load i64, ptr %2712, align 8
  br label %2737

2737:                                             ; preds = %._crit_edge3776, %2729
  %2738 = phi i64 [ %2715, %._crit_edge3776 ], [ %.pre3778, %2729 ]
  %2739 = phi ptr [ %.pre3777, %._crit_edge3776 ], [ %2733, %2729 ]
  %2740 = getelementptr inbounds ptr, ptr %2739, i64 %2738
  %2741 = load ptr, ptr %2740, align 8
  %2742 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2741) #8
  %2743 = icmp eq ptr %2742, null
  br i1 %2743, label %2744, label %2748

2744:                                             ; preds = %2737
  %2745 = load i64, ptr @H5E_SLIST_g, align 8
  %2746 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2747 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2745, i64 noundef %2746, ptr noundef nonnull @.str.1) #8
  br label %4384

2748:                                             ; preds = %2737
  %2749 = getelementptr inbounds i8, ptr %.22.lcssa, i64 40
  %2750 = load ptr, ptr %2749, align 8
  %2751 = shl i64 %2711, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2742, ptr align 1 %2750, i64 %2751, i1 false)
  %2752 = load ptr, ptr @H5SL_fac_g, align 8
  %2753 = load i64, ptr %2712, align 8
  %2754 = getelementptr ptr, ptr %2752, i64 %2753
  %2755 = getelementptr i8, ptr %2754, i64 -8
  %2756 = load ptr, ptr %2755, align 8
  %2757 = load ptr, ptr %2749, align 8
  %2758 = tail call ptr @H5FL_fac_free(ptr noundef %2756, ptr noundef %2757) #8
  store ptr %2742, ptr %2749, align 8
  %.pre3779 = load i64, ptr %2709, align 8
  %.pre3949 = add i64 %.pre3779, 1
  br label %2759

2759:                                             ; preds = %2748, %2708
  %.pre-phi3950 = phi i64 [ %.pre3949, %2748 ], [ %2711, %2708 ]
  store i64 %.pre-phi3950, ptr %2709, align 8
  %2760 = load i32, ptr %2428, align 8
  %2761 = sext i32 %2760 to i64
  %2762 = icmp eq i64 %2710, %2761
  br i1 %2762, label %2763, label %2816

2763:                                             ; preds = %2759
  %2764 = getelementptr inbounds i8, ptr %.124243433, i64 24
  %2765 = load i64, ptr %2764, align 8
  %.highbits2831 = lshr i64 %2711, %2765
  %.not2830 = icmp eq i64 %.highbits2831, 0
  br i1 %.not2830, label %2810, label %2766

2766:                                             ; preds = %2763
  %2767 = add i64 %2765, 1
  store i64 %2767, ptr %2764, align 8
  %2768 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2832 = icmp ult i64 %2767, %2768
  br i1 %.not2832, label %._crit_edge3782, label %2769

._crit_edge3782:                                  ; preds = %2766
  %.pre3783 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2789

2769:                                             ; preds = %2766
  %2770 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2833 = icmp ult i64 %2768, %2770
  br i1 %.not2833, label %2781, label %2771

2771:                                             ; preds = %2769
  %2772 = shl i64 %2770, 1
  store i64 %2772, ptr @H5SL_fac_nalloc_g, align 8
  %2773 = load ptr, ptr @H5SL_fac_g, align 8
  %2774 = shl i64 %2770, 4
  %2775 = tail call ptr @H5MM_realloc(ptr noundef %2773, i64 noundef %2774) #8
  store ptr %2775, ptr @H5SL_fac_g, align 8
  %2776 = icmp eq ptr %2775, null
  br i1 %2776, label %2777, label %._crit_edge3780

._crit_edge3780:                                  ; preds = %2771
  %.pre3781 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2781

2777:                                             ; preds = %2771
  %2778 = load i64, ptr @H5E_SLIST_g, align 8
  %2779 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2780 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2778, i64 noundef %2779, ptr noundef nonnull @.str.1) #8
  br label %4384

2781:                                             ; preds = %._crit_edge3780, %2769
  %2782 = phi i64 [ %.pre3781, %._crit_edge3780 ], [ %2768, %2769 ]
  %2783 = shl i64 8, %2782
  %2784 = tail call ptr @H5FL_fac_init(i64 noundef %2783) #8
  %2785 = load ptr, ptr @H5SL_fac_g, align 8
  %2786 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2787 = getelementptr inbounds ptr, ptr %2785, i64 %2786
  store ptr %2784, ptr %2787, align 8
  %2788 = add i64 %2786, 1
  store i64 %2788, ptr @H5SL_fac_nused_g, align 8
  %.pre3784 = load i64, ptr %2764, align 8
  br label %2789

2789:                                             ; preds = %._crit_edge3782, %2781
  %2790 = phi i64 [ %2767, %._crit_edge3782 ], [ %.pre3784, %2781 ]
  %2791 = phi ptr [ %.pre3783, %._crit_edge3782 ], [ %2785, %2781 ]
  %2792 = getelementptr inbounds ptr, ptr %2791, i64 %2790
  %2793 = load ptr, ptr %2792, align 8
  %2794 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2793) #8
  %2795 = icmp eq ptr %2794, null
  br i1 %2795, label %2796, label %2800

2796:                                             ; preds = %2789
  %2797 = load i64, ptr @H5E_SLIST_g, align 8
  %2798 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2799 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2797, i64 noundef %2798, ptr noundef nonnull @.str.1) #8
  br label %4384

2800:                                             ; preds = %2789
  %2801 = load ptr, ptr %2664, align 8
  %2802 = shl nsw i64 %2711, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2794, ptr align 1 %2801, i64 %2802, i1 false)
  %2803 = load ptr, ptr @H5SL_fac_g, align 8
  %2804 = load i64, ptr %2764, align 8
  %2805 = getelementptr ptr, ptr %2803, i64 %2804
  %2806 = getelementptr i8, ptr %2805, i64 -8
  %2807 = load ptr, ptr %2806, align 8
  %2808 = load ptr, ptr %2664, align 8
  %2809 = tail call ptr @H5FL_fac_free(ptr noundef %2807, ptr noundef %2808) #8
  store ptr %2794, ptr %2664, align 8
  br label %2810

2810:                                             ; preds = %2800, %2763
  %2811 = getelementptr inbounds i8, ptr %.124243433, i64 16
  %2812 = load i64, ptr %2811, align 8
  %2813 = add i64 %2812, 1
  store i64 %2813, ptr %2811, align 8
  %2814 = load i32, ptr %2428, align 8
  %2815 = add nsw i32 %2814, 1
  store i32 %2815, ptr %2428, align 8
  br label %2820

2816:                                             ; preds = %2759
  %2817 = load ptr, ptr %2664, align 8
  %2818 = getelementptr inbounds ptr, ptr %2817, i64 %2711
  %2819 = load ptr, ptr %2818, align 8
  br label %2820

2820:                                             ; preds = %2816, %2810
  %.sink4099 = phi ptr [ %2819, %2816 ], [ null, %2810 ]
  %2821 = getelementptr inbounds i8, ptr %.22.lcssa, i64 40
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds ptr, ptr %2822, i64 %2711
  store ptr %.sink4099, ptr %2823, align 8
  %2824 = load ptr, ptr %2664, align 8
  %2825 = getelementptr inbounds ptr, ptr %2824, i64 %2711
  store ptr %.22.lcssa, ptr %2825, align 8
  br label %.thread3079

2826:                                             ; preds = %2704
  %2827 = load ptr, ptr %2442, align 8
  %2828 = getelementptr inbounds ptr, ptr %2827, i64 %indvars.iv3667
  %2829 = load ptr, ptr %2828, align 8
  %.not2824 = icmp eq ptr %2829, null
  br i1 %.not2824, label %2830, label %.thread3079

2830:                                             ; preds = %2826
  %2831 = load i64, ptr %2443, align 8
  %2832 = add i64 %2831, -1
  %2833 = shl nuw i64 1, %2832
  %.not2825 = icmp ult i64 %2833, %indvars.iv3667
  br i1 %.not2825, label %2853, label %2834

2834:                                             ; preds = %2830
  store i64 %2832, ptr %2443, align 8
  %2835 = load ptr, ptr @H5SL_fac_g, align 8
  %2836 = getelementptr inbounds ptr, ptr %2835, i64 %2832
  %2837 = load ptr, ptr %2836, align 8
  %2838 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2837) #8
  %2839 = icmp eq ptr %2838, null
  br i1 %2839, label %2840, label %2844

2840:                                             ; preds = %2834
  %2841 = load i64, ptr @H5E_SLIST_g, align 8
  %2842 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2843 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2841, i64 noundef %2842, ptr noundef nonnull @.str.1) #8
  br label %4384

2844:                                             ; preds = %2834
  %2845 = load ptr, ptr %2442, align 8
  %2846 = shl nuw nsw i64 %indvars.iv3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2838, ptr align 1 %2845, i64 %2846, i1 false)
  %2847 = load ptr, ptr @H5SL_fac_g, align 8
  %2848 = load i64, ptr %2443, align 8
  %2849 = getelementptr ptr, ptr %2847, i64 %2848
  %2850 = getelementptr i8, ptr %2849, i64 8
  %2851 = load ptr, ptr %2850, align 8
  %2852 = tail call ptr @H5FL_fac_free(ptr noundef %2851, ptr noundef %2845) #8
  store ptr %2838, ptr %2442, align 8
  br label %2853

2853:                                             ; preds = %2844, %2830
  %2854 = load i64, ptr %2444, align 8
  %2855 = add i64 %2854, -1
  store i64 %2855, ptr %2444, align 8
  %2856 = load i32, ptr %2428, align 8
  %2857 = add nsw i32 %2856, -1
  store i32 %2857, ptr %2428, align 8
  br label %.thread3079

.thread3079:                                      ; preds = %2459, %2458, %.lr.ph3422, %.preheader3129, %2631, %2658, %2627, %2826, %2853, %2820, %._crit_edge3423
  %.224183084 = phi ptr [ %.124173077, %2631 ], [ %.124173077, %2658 ], [ %.124173077, %2627 ], [ %.124173077, %2826 ], [ %.124173077, %2853 ], [ %.124173077, %2820 ], [ %.124173077, %._crit_edge3423 ], [ %.124263432, %.preheader3129 ], [ %.024163419, %.lr.ph3422 ], [ %.024163419, %2458 ], [ %.213421, %2459 ]
  %.224213083 = phi ptr [ %spec.select3011, %2631 ], [ %spec.select3011, %2658 ], [ %spec.select3011, %2627 ], [ %spec.select3011, %2826 ], [ %spec.select3011, %2853 ], [ %spec.select3011, %2820 ], [ %spec.select3011, %._crit_edge3423 ], [ %.124263432, %.preheader3129 ], [ %.024193418, %.lr.ph3422 ], [ %.213421, %2458 ], [ %2452, %2459 ]
  %2858 = getelementptr inbounds i8, ptr %.224213083, i64 40
  %2859 = load ptr, ptr %2858, align 8
  %2860 = getelementptr inbounds ptr, ptr %2859, i64 %2447
  %2861 = load ptr, ptr %2860, align 8
  %2862 = trunc nuw i64 %indvars.iv3667 to i32
  %2863 = icmp sgt i32 %2862, 1
  br i1 %2863, label %.preheader3129, label %._crit_edge3437

._crit_edge3437:                                  ; preds = %.thread3079, %.critedge30
  %.02422.lcssa = phi ptr [ %.20.lcssa, %.critedge30 ], [ %2861, %.thread3079 ]
  %.not2816 = icmp eq ptr %.02422.lcssa, null
  br i1 %.not2816, label %4384, label %2864

2864:                                             ; preds = %._crit_edge3437
  %2865 = load ptr, ptr %.02422.lcssa, align 8
  %2866 = load i64, ptr %2865, align 8
  %2867 = load i64, ptr %1, align 8
  %2868 = icmp eq i64 %2866, %2867
  br i1 %2868, label %2869, label %4384

2869:                                             ; preds = %2864
  %2870 = getelementptr inbounds i8, ptr %.02422.lcssa, i64 8
  %2871 = load ptr, ptr %2870, align 8
  %2872 = getelementptr inbounds i8, ptr %.02422.lcssa, i64 16
  %2873 = load i64, ptr %2872, align 8
  %.not2817 = icmp eq i64 %2873, 0
  br i1 %.not2817, label %2883, label %2874

2874:                                             ; preds = %2869
  %2875 = getelementptr inbounds i8, ptr %.02422.lcssa, i64 48
  %2876 = load ptr, ptr %2875, align 8
  %2877 = load ptr, ptr %2876, align 8
  store ptr %2877, ptr %.02422.lcssa, align 8
  %2878 = getelementptr inbounds i8, ptr %2876, i64 8
  %2879 = load ptr, ptr %2878, align 8
  store ptr %2879, ptr %2870, align 8
  %2880 = getelementptr inbounds i8, ptr %2876, i64 32
  %2881 = load i32, ptr %2880, align 8
  %2882 = getelementptr inbounds i8, ptr %.02422.lcssa, i64 32
  store i32 %2881, ptr %2882, align 8
  br label %2883

2883:                                             ; preds = %2874, %2869
  %.23 = phi ptr [ %2876, %2874 ], [ %.02422.lcssa, %2869 ]
  %2884 = getelementptr inbounds i8, ptr %.23, i64 40
  %2885 = load ptr, ptr %2884, align 8
  %2886 = load ptr, ptr %2885, align 8
  %2887 = getelementptr inbounds i8, ptr %.23, i64 48
  %2888 = load ptr, ptr %2887, align 8
  %2889 = getelementptr inbounds i8, ptr %2888, i64 40
  %2890 = load ptr, ptr %2889, align 8
  store ptr %2886, ptr %2890, align 8
  %2891 = getelementptr inbounds i8, ptr %0, i64 40
  %2892 = load ptr, ptr %2891, align 8
  %2893 = icmp eq ptr %2892, %.23
  %2894 = load ptr, ptr %2887, align 8
  br i1 %2893, label %2899, label %2895

2895:                                             ; preds = %2883
  %2896 = load ptr, ptr %2884, align 8
  %2897 = load ptr, ptr %2896, align 8
  %2898 = getelementptr inbounds i8, ptr %2897, i64 48
  br label %2899

2899:                                             ; preds = %2883, %2895
  %.sink4103 = phi ptr [ %2898, %2895 ], [ %2891, %2883 ]
  store ptr %2894, ptr %.sink4103, align 8
  %2900 = getelementptr inbounds i8, ptr %0, i64 24
  %2901 = load i64, ptr %2900, align 8
  %2902 = add i64 %2901, -1
  store i64 %2902, ptr %2900, align 8
  %2903 = load ptr, ptr @H5SL_fac_g, align 8
  %2904 = load ptr, ptr %2903, align 8
  %2905 = load ptr, ptr %2884, align 8
  %2906 = tail call ptr @H5FL_fac_free(ptr noundef %2904, ptr noundef %2905) #8
  store ptr %2906, ptr %2884, align 8
  %2907 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.23) #8
  br label %4384

2908:                                             ; preds = %2
  %2909 = getelementptr inbounds i8, ptr %0, i64 16
  %2910 = load i32, ptr %2909, align 8
  %2911 = icmp slt i32 %2910, 0
  br i1 %2911, label %4384, label %.preheader3132

.preheader3132:                                   ; preds = %2908
  %.not27823369 = icmp eq ptr %4, null
  br i1 %.not27823369, label %.critedge36, label %.lr.ph3373

.lr.ph3373:                                       ; preds = %.preheader3132
  %2912 = getelementptr inbounds i8, ptr %1, i64 8
  %2913 = zext nneg i32 %2910 to i64
  br label %2914

2914:                                             ; preds = %.lr.ph3373, %.critedge38
  %.243372 = phi ptr [ %4, %.lr.ph3373 ], [ %2930, %.critedge38 ]
  %.024033371 = phi ptr [ %4, %.lr.ph3373 ], [ %.024053370, %.critedge38 ]
  %.024053370 = phi ptr [ %4, %.lr.ph3373 ], [ %.243372, %.critedge38 ]
  %2915 = load ptr, ptr %.243372, align 8
  %.not2783 = icmp eq ptr %2915, null
  br i1 %.not2783, label %.critedge38, label %2916

2916:                                             ; preds = %2914
  %2917 = load i64, ptr %2915, align 8
  %2918 = load i64, ptr %1, align 8
  %2919 = icmp eq i64 %2917, %2918
  br i1 %2919, label %2920, label %2925

2920:                                             ; preds = %2916
  %2921 = getelementptr inbounds i8, ptr %2915, i64 8
  %2922 = load i64, ptr %2921, align 8
  %2923 = load i64, ptr %2912, align 8
  %2924 = icmp ult i64 %2922, %2923
  br i1 %2924, label %.critedge38, label %.critedge36

2925:                                             ; preds = %2916
  %2926 = icmp ult i64 %2917, %2918
  br i1 %2926, label %.critedge38, label %.critedge36

.critedge38:                                      ; preds = %2920, %2914, %2925
  %2927 = getelementptr inbounds i8, ptr %.243372, i64 40
  %2928 = load ptr, ptr %2927, align 8
  %2929 = getelementptr inbounds ptr, ptr %2928, i64 %2913
  %2930 = load ptr, ptr %2929, align 8
  %.not2782 = icmp eq ptr %2930, null
  br i1 %.not2782, label %.critedge36, label %2914

.critedge36:                                      ; preds = %2925, %.critedge38, %2920, %.preheader3132
  %.02405.lcssa = phi ptr [ null, %.preheader3132 ], [ %.024053370, %2920 ], [ %.243372, %.critedge38 ], [ %.024053370, %2925 ]
  %.02403.lcssa = phi ptr [ null, %.preheader3132 ], [ %.024033371, %2920 ], [ %.024053370, %.critedge38 ], [ %.024033371, %2925 ]
  %.24.lcssa = phi ptr [ null, %.preheader3132 ], [ %.243372, %2920 ], [ null, %.critedge38 ], [ %.243372, %2925 ]
  %.not3607 = icmp eq i32 %2910, 0
  br i1 %.not3607, label %._crit_edge3404, label %.preheader3131.lr.ph

.preheader3131.lr.ph:                             ; preds = %.critedge36
  %2931 = getelementptr inbounds i8, ptr %1, i64 8
  %2932 = getelementptr inbounds i8, ptr %4, i64 40
  %2933 = getelementptr inbounds i8, ptr %4, i64 24
  %2934 = getelementptr inbounds i8, ptr %4, i64 16
  %2935 = zext nneg i32 %2910 to i64
  %.phi.trans.insert3746 = getelementptr inbounds i8, ptr %.02405.lcssa, i64 40
  %.pre3747 = load ptr, ptr %.phi.trans.insert3746, align 8
  br label %.preheader3131

.preheader3131:                                   ; preds = %.preheader3131.lr.ph, %.thread3091
  %2936 = phi ptr [ %.pre3747, %.preheader3131.lr.ph ], [ %3356, %.thread3091 ]
  %indvars.iv3662 = phi i64 [ %2935, %.preheader3131.lr.ph ], [ %2937, %.thread3091 ]
  %.024023401 = phi ptr [ %.24.lcssa, %.preheader3131.lr.ph ], [ %3358, %.thread3091 ]
  %.124043400 = phi ptr [ %.02403.lcssa, %.preheader3131.lr.ph ], [ %.223983096, %.thread3091 ]
  %.124063399 = phi ptr [ %.02405.lcssa, %.preheader3131.lr.ph ], [ %.224013095, %.thread3091 ]
  %2937 = add nsw i64 %indvars.iv3662, -1
  %2938 = getelementptr inbounds i8, ptr %.124063399, i64 40
  %2939 = getelementptr inbounds ptr, ptr %2936, i64 %2937
  %2940 = load ptr, ptr %2939, align 8
  %2941 = icmp eq ptr %2940, %.024023401
  br i1 %2941, label %.thread3091, label %.lr.ph3389

.lr.ph3389:                                       ; preds = %.preheader3131, %.thread3085
  %2942 = phi ptr [ %2962, %.thread3085 ], [ %2940, %.preheader3131 ]
  %.253388 = phi ptr [ %2942, %.thread3085 ], [ %.124063399, %.preheader3131 ]
  %.023933387 = phi i32 [ %2958, %.thread3085 ], [ 0, %.preheader3131 ]
  %.023963386 = phi ptr [ %.123973089, %.thread3085 ], [ %.124063399, %.preheader3131 ]
  %.023993385 = phi ptr [ %.124003088, %.thread3085 ], [ null, %.preheader3131 ]
  %.not2786 = icmp eq ptr %.023993385, null
  br i1 %.not2786, label %2943, label %.thread3091

2943:                                             ; preds = %.lr.ph3389
  %2944 = load ptr, ptr %2942, align 8
  %2945 = load i64, ptr %2944, align 8
  %2946 = load i64, ptr %1, align 8
  %2947 = icmp eq i64 %2945, %2946
  br i1 %2947, label %2948, label %2953

2948:                                             ; preds = %2943
  %2949 = getelementptr inbounds i8, ptr %2944, i64 8
  %2950 = load i64, ptr %2949, align 8
  %2951 = load i64, ptr %2931, align 8
  %2952 = icmp ult i64 %2950, %2951
  br i1 %2952, label %2956, label %2955

2953:                                             ; preds = %2943
  %2954 = icmp ult i64 %2945, %2946
  br i1 %2954, label %2956, label %2955

2955:                                             ; preds = %2953, %2948
  %.not2787 = icmp eq i32 %.023933387, 0
  br i1 %.not2787, label %.thread3085, label %.thread3091

2956:                                             ; preds = %2948, %2953
  %2957 = icmp eq i32 %.023933387, 2
  br i1 %2957, label %.thread3091, label %.thread3085

.thread3085:                                      ; preds = %2955, %2956
  %.123973089 = phi ptr [ %.253388, %2956 ], [ %.023963386, %2955 ]
  %.124003088 = phi ptr [ null, %2956 ], [ %.253388, %2955 ]
  %2958 = add nuw nsw i32 %.023933387, 1
  %2959 = getelementptr inbounds i8, ptr %2942, i64 40
  %2960 = load ptr, ptr %2959, align 8
  %2961 = getelementptr inbounds ptr, ptr %2960, i64 %2937
  %2962 = load ptr, ptr %2961, align 8
  %2963 = icmp eq ptr %2962, %.024023401
  br i1 %2963, label %._crit_edge3390, label %.lr.ph3389

._crit_edge3390:                                  ; preds = %.thread3085
  %.not2789 = icmp eq ptr %.124003088, null
  %spec.select3012 = select i1 %.not2789, ptr %2942, ptr %.124003088
  %2964 = icmp eq i32 %.023933387, 0
  br i1 %2964, label %2965, label %.thread3091

2965:                                             ; preds = %._crit_edge3390
  %2966 = icmp eq ptr %.124043400, %.124063399
  br i1 %2966, label %2967, label %3160

2967:                                             ; preds = %2965
  %2968 = getelementptr inbounds i8, ptr %.024023401, i64 40
  %2969 = load ptr, ptr %2968, align 8
  %2970 = getelementptr inbounds ptr, ptr %2969, i64 %indvars.iv3662
  %2971 = load ptr, ptr %2970, align 8
  %2972 = getelementptr inbounds i8, ptr %.024023401, i64 16
  %2973 = load i64, ptr %2972, align 8
  %2974 = getelementptr inbounds ptr, ptr %2969, i64 %2973
  %2975 = load ptr, ptr %2974, align 8
  %2976 = getelementptr inbounds ptr, ptr %2936, i64 %2973
  store ptr %2975, ptr %2976, align 8
  %2977 = getelementptr inbounds i8, ptr %.024023401, i64 24
  %2978 = load i64, ptr %2977, align 8
  %2979 = add i64 %2978, -1
  %2980 = shl nuw i64 1, %2979
  %.not2802 = icmp ugt i64 %2973, %2980
  br i1 %.not2802, label %._crit_edge3759, label %2981

._crit_edge3759:                                  ; preds = %2967
  %.pre3760 = load ptr, ptr %2968, align 8
  br label %3001

2981:                                             ; preds = %2967
  store i64 %2979, ptr %2977, align 8
  %2982 = load ptr, ptr @H5SL_fac_g, align 8
  %2983 = getelementptr inbounds ptr, ptr %2982, i64 %2979
  %2984 = load ptr, ptr %2983, align 8
  %2985 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2984) #8
  %2986 = icmp eq ptr %2985, null
  br i1 %2986, label %2987, label %2991

2987:                                             ; preds = %2981
  %2988 = load i64, ptr @H5E_SLIST_g, align 8
  %2989 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2990 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %2988, i64 noundef %2989, ptr noundef nonnull @.str.1) #8
  br label %4384

2991:                                             ; preds = %2981
  %2992 = load ptr, ptr %2968, align 8
  %2993 = shl i64 %2973, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2985, ptr align 1 %2992, i64 %2993, i1 false)
  %2994 = load ptr, ptr @H5SL_fac_g, align 8
  %2995 = load i64, ptr %2977, align 8
  %2996 = getelementptr ptr, ptr %2994, i64 %2995
  %2997 = getelementptr i8, ptr %2996, i64 8
  %2998 = load ptr, ptr %2997, align 8
  %2999 = load ptr, ptr %2968, align 8
  %3000 = tail call ptr @H5FL_fac_free(ptr noundef %2998, ptr noundef %2999) #8
  store ptr %2985, ptr %2968, align 8
  br label %3001

3001:                                             ; preds = %._crit_edge3759, %2991
  %3002 = phi ptr [ %.pre3760, %._crit_edge3759 ], [ %2985, %2991 ]
  %3003 = load i64, ptr %2972, align 8
  %3004 = add i64 %3003, -1
  store i64 %3004, ptr %2972, align 8
  %3005 = getelementptr inbounds ptr, ptr %3002, i64 %2937
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds i8, ptr %3006, i64 40
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds ptr, ptr %3008, i64 %2937
  %3010 = load ptr, ptr %3009, align 8
  %.not2803 = icmp eq ptr %3010, %2971
  br i1 %.not2803, label %3128, label %3011

3011:                                             ; preds = %3001
  %3012 = getelementptr inbounds i8, ptr %3006, i64 16
  %3013 = load i64, ptr %3012, align 8
  %3014 = add i64 %3013, 1
  %3015 = getelementptr inbounds i8, ptr %3006, i64 24
  %3016 = load i64, ptr %3015, align 8
  %.highbits2807 = lshr i64 %3014, %3016
  %.not2806 = icmp eq i64 %.highbits2807, 0
  br i1 %.not2806, label %3061, label %3017

3017:                                             ; preds = %3011
  %3018 = add i64 %3016, 1
  store i64 %3018, ptr %3015, align 8
  %3019 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2808 = icmp ult i64 %3018, %3019
  br i1 %.not2808, label %._crit_edge3763, label %3020

._crit_edge3763:                                  ; preds = %3017
  %.pre3764 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3040

3020:                                             ; preds = %3017
  %3021 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2809 = icmp ult i64 %3019, %3021
  br i1 %.not2809, label %3032, label %3022

3022:                                             ; preds = %3020
  %3023 = shl i64 %3021, 1
  store i64 %3023, ptr @H5SL_fac_nalloc_g, align 8
  %3024 = load ptr, ptr @H5SL_fac_g, align 8
  %3025 = shl i64 %3021, 4
  %3026 = tail call ptr @H5MM_realloc(ptr noundef %3024, i64 noundef %3025) #8
  store ptr %3026, ptr @H5SL_fac_g, align 8
  %3027 = icmp eq ptr %3026, null
  br i1 %3027, label %3028, label %._crit_edge3761

._crit_edge3761:                                  ; preds = %3022
  %.pre3762 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3032

3028:                                             ; preds = %3022
  %3029 = load i64, ptr @H5E_SLIST_g, align 8
  %3030 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3031 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3029, i64 noundef %3030, ptr noundef nonnull @.str.1) #8
  br label %4384

3032:                                             ; preds = %._crit_edge3761, %3020
  %3033 = phi i64 [ %.pre3762, %._crit_edge3761 ], [ %3019, %3020 ]
  %3034 = shl i64 8, %3033
  %3035 = tail call ptr @H5FL_fac_init(i64 noundef %3034) #8
  %3036 = load ptr, ptr @H5SL_fac_g, align 8
  %3037 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3038 = getelementptr inbounds ptr, ptr %3036, i64 %3037
  store ptr %3035, ptr %3038, align 8
  %3039 = add i64 %3037, 1
  store i64 %3039, ptr @H5SL_fac_nused_g, align 8
  %.pre3765 = load i64, ptr %3015, align 8
  br label %3040

3040:                                             ; preds = %._crit_edge3763, %3032
  %3041 = phi i64 [ %3018, %._crit_edge3763 ], [ %.pre3765, %3032 ]
  %3042 = phi ptr [ %.pre3764, %._crit_edge3763 ], [ %3036, %3032 ]
  %3043 = getelementptr inbounds ptr, ptr %3042, i64 %3041
  %3044 = load ptr, ptr %3043, align 8
  %3045 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3044) #8
  %3046 = icmp eq ptr %3045, null
  br i1 %3046, label %3047, label %3051

3047:                                             ; preds = %3040
  %3048 = load i64, ptr @H5E_SLIST_g, align 8
  %3049 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3050 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3048, i64 noundef %3049, ptr noundef nonnull @.str.1) #8
  br label %4384

3051:                                             ; preds = %3040
  %3052 = load ptr, ptr %3007, align 8
  %3053 = shl i64 %3014, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3045, ptr align 1 %3052, i64 %3053, i1 false)
  %3054 = load ptr, ptr @H5SL_fac_g, align 8
  %3055 = load i64, ptr %3015, align 8
  %3056 = getelementptr ptr, ptr %3054, i64 %3055
  %3057 = getelementptr i8, ptr %3056, i64 -8
  %3058 = load ptr, ptr %3057, align 8
  %3059 = load ptr, ptr %3007, align 8
  %3060 = tail call ptr @H5FL_fac_free(ptr noundef %3058, ptr noundef %3059) #8
  store ptr %3045, ptr %3007, align 8
  %.pre3766 = load i64, ptr %3012, align 8
  %.pre3951 = add i64 %.pre3766, 1
  br label %3061

3061:                                             ; preds = %3051, %3011
  %.pre-phi3952 = phi i64 [ %.pre3951, %3051 ], [ %3014, %3011 ]
  %3062 = phi ptr [ %3045, %3051 ], [ %3008, %3011 ]
  store i64 %.pre-phi3952, ptr %3012, align 8
  %3063 = load i32, ptr %2909, align 8
  %3064 = sext i32 %3063 to i64
  %3065 = icmp eq i64 %3013, %3064
  br i1 %3065, label %3066, label %3120

3066:                                             ; preds = %3061
  %3067 = getelementptr inbounds i8, ptr %.124063399, i64 24
  %3068 = load i64, ptr %3067, align 8
  %.highbits2811 = lshr i64 %3014, %3068
  %.not2810 = icmp eq i64 %.highbits2811, 0
  br i1 %.not2810, label %3113, label %3069

3069:                                             ; preds = %3066
  %3070 = add i64 %3068, 1
  store i64 %3070, ptr %3067, align 8
  %3071 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2812 = icmp ult i64 %3070, %3071
  br i1 %.not2812, label %._crit_edge3769, label %3072

._crit_edge3769:                                  ; preds = %3069
  %.pre3770 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3092

3072:                                             ; preds = %3069
  %3073 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2813 = icmp ult i64 %3071, %3073
  br i1 %.not2813, label %3084, label %3074

3074:                                             ; preds = %3072
  %3075 = shl i64 %3073, 1
  store i64 %3075, ptr @H5SL_fac_nalloc_g, align 8
  %3076 = load ptr, ptr @H5SL_fac_g, align 8
  %3077 = shl i64 %3073, 4
  %3078 = tail call ptr @H5MM_realloc(ptr noundef %3076, i64 noundef %3077) #8
  store ptr %3078, ptr @H5SL_fac_g, align 8
  %3079 = icmp eq ptr %3078, null
  br i1 %3079, label %3080, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %3074
  %.pre3768 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3084

3080:                                             ; preds = %3074
  %3081 = load i64, ptr @H5E_SLIST_g, align 8
  %3082 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3083 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3081, i64 noundef %3082, ptr noundef nonnull @.str.1) #8
  br label %4384

3084:                                             ; preds = %._crit_edge3767, %3072
  %3085 = phi i64 [ %.pre3768, %._crit_edge3767 ], [ %3071, %3072 ]
  %3086 = shl i64 8, %3085
  %3087 = tail call ptr @H5FL_fac_init(i64 noundef %3086) #8
  %3088 = load ptr, ptr @H5SL_fac_g, align 8
  %3089 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3090 = getelementptr inbounds ptr, ptr %3088, i64 %3089
  store ptr %3087, ptr %3090, align 8
  %3091 = add i64 %3089, 1
  store i64 %3091, ptr @H5SL_fac_nused_g, align 8
  %.pre3771 = load i64, ptr %3067, align 8
  br label %3092

3092:                                             ; preds = %._crit_edge3769, %3084
  %3093 = phi i64 [ %3070, %._crit_edge3769 ], [ %.pre3771, %3084 ]
  %3094 = phi ptr [ %.pre3770, %._crit_edge3769 ], [ %3088, %3084 ]
  %3095 = getelementptr inbounds ptr, ptr %3094, i64 %3093
  %3096 = load ptr, ptr %3095, align 8
  %3097 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3096) #8
  %3098 = icmp eq ptr %3097, null
  br i1 %3098, label %3099, label %3103

3099:                                             ; preds = %3092
  %3100 = load i64, ptr @H5E_SLIST_g, align 8
  %3101 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3100, i64 noundef %3101, ptr noundef nonnull @.str.1) #8
  br label %4384

3103:                                             ; preds = %3092
  %3104 = load ptr, ptr %2938, align 8
  %3105 = shl nsw i64 %3014, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3097, ptr align 1 %3104, i64 %3105, i1 false)
  %3106 = load ptr, ptr @H5SL_fac_g, align 8
  %3107 = load i64, ptr %3067, align 8
  %3108 = getelementptr ptr, ptr %3106, i64 %3107
  %3109 = getelementptr i8, ptr %3108, i64 -8
  %3110 = load ptr, ptr %3109, align 8
  %3111 = load ptr, ptr %2938, align 8
  %3112 = tail call ptr @H5FL_fac_free(ptr noundef %3110, ptr noundef %3111) #8
  store ptr %3097, ptr %2938, align 8
  br label %3113

3113:                                             ; preds = %3103, %3066
  %3114 = getelementptr inbounds i8, ptr %.124063399, i64 16
  %3115 = load i64, ptr %3114, align 8
  %3116 = add i64 %3115, 1
  store i64 %3116, ptr %3114, align 8
  %3117 = load i32, ptr %2909, align 8
  %3118 = add nsw i32 %3117, 1
  store i32 %3118, ptr %2909, align 8
  %3119 = load ptr, ptr %3007, align 8
  br label %3124

3120:                                             ; preds = %3061
  %3121 = load ptr, ptr %2938, align 8
  %3122 = getelementptr inbounds ptr, ptr %3121, i64 %3014
  %3123 = load ptr, ptr %3122, align 8
  br label %3124

3124:                                             ; preds = %3120, %3113
  %.sink4106 = phi ptr [ %3062, %3120 ], [ %3119, %3113 ]
  %.sink4104 = phi ptr [ %3123, %3120 ], [ null, %3113 ]
  %3125 = getelementptr inbounds ptr, ptr %.sink4106, i64 %3014
  store ptr %.sink4104, ptr %3125, align 8
  %3126 = load ptr, ptr %2938, align 8
  %3127 = getelementptr inbounds ptr, ptr %3126, i64 %3014
  store ptr %3006, ptr %3127, align 8
  br label %.thread3091

3128:                                             ; preds = %3001
  %3129 = load ptr, ptr %2932, align 8
  %3130 = getelementptr inbounds ptr, ptr %3129, i64 %indvars.iv3662
  %3131 = load ptr, ptr %3130, align 8
  %.not2804 = icmp eq ptr %3131, null
  br i1 %.not2804, label %3132, label %.thread3091

3132:                                             ; preds = %3128
  %3133 = load i64, ptr %2933, align 8
  %3134 = add i64 %3133, -1
  %3135 = shl nuw i64 1, %3134
  %.not2805 = icmp ult i64 %3135, %indvars.iv3662
  br i1 %.not2805, label %3155, label %3136

3136:                                             ; preds = %3132
  store i64 %3134, ptr %2933, align 8
  %3137 = load ptr, ptr @H5SL_fac_g, align 8
  %3138 = getelementptr inbounds ptr, ptr %3137, i64 %3134
  %3139 = load ptr, ptr %3138, align 8
  %3140 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3139) #8
  %3141 = icmp eq ptr %3140, null
  br i1 %3141, label %3142, label %3146

3142:                                             ; preds = %3136
  %3143 = load i64, ptr @H5E_SLIST_g, align 8
  %3144 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3143, i64 noundef %3144, ptr noundef nonnull @.str.1) #8
  br label %4384

3146:                                             ; preds = %3136
  %3147 = load ptr, ptr %2932, align 8
  %3148 = shl nuw nsw i64 %indvars.iv3662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3140, ptr align 1 %3147, i64 %3148, i1 false)
  %3149 = load ptr, ptr @H5SL_fac_g, align 8
  %3150 = load i64, ptr %2933, align 8
  %3151 = getelementptr ptr, ptr %3149, i64 %3150
  %3152 = getelementptr i8, ptr %3151, i64 8
  %3153 = load ptr, ptr %3152, align 8
  %3154 = tail call ptr @H5FL_fac_free(ptr noundef %3153, ptr noundef %3147) #8
  store ptr %3140, ptr %2932, align 8
  br label %3155

3155:                                             ; preds = %3146, %3132
  %3156 = load i64, ptr %2934, align 8
  %3157 = add i64 %3156, -1
  store i64 %3157, ptr %2934, align 8
  %3158 = load i32, ptr %2909, align 8
  %3159 = add nsw i32 %3158, -1
  store i32 %3159, ptr %2909, align 8
  br label %.thread3091

3160:                                             ; preds = %2965
  %3161 = getelementptr inbounds i8, ptr %.124043400, i64 40
  %3162 = load ptr, ptr %3161, align 8
  %3163 = getelementptr inbounds ptr, ptr %3162, i64 %2937
  %3164 = load ptr, ptr %3163, align 8
  br label %3165

3165:                                             ; preds = %3160, %3170
  %.263397 = phi ptr [ %3164, %3160 ], [ %3169, %3170 ]
  %.223953396 = phi i32 [ 1, %3160 ], [ %3171, %3170 ]
  %3166 = getelementptr inbounds i8, ptr %.263397, i64 40
  %3167 = load ptr, ptr %3166, align 8
  %3168 = getelementptr inbounds ptr, ptr %3167, i64 %2937
  %3169 = load ptr, ptr %3168, align 8
  %.not2790 = icmp eq ptr %3169, %.124063399
  br i1 %.not2790, label %.critedge40, label %3170

3170:                                             ; preds = %3165
  %3171 = add nuw nsw i32 %.223953396, 1
  %exitcond3661.not = icmp eq i32 %3171, 3
  br i1 %exitcond3661.not, label %.critedge40, label %3165

.critedge40:                                      ; preds = %3170, %3165
  %.22395.lcssa = phi i32 [ 3, %3170 ], [ %.223953396, %3165 ]
  %.26.lcssa = phi ptr [ %3169, %3170 ], [ %.263397, %3165 ]
  %3172 = getelementptr inbounds i8, ptr %.124063399, i64 16
  %3173 = load i64, ptr %3172, align 8
  %3174 = getelementptr inbounds ptr, ptr %2936, i64 %3173
  %3175 = load ptr, ptr %3174, align 8
  %3176 = getelementptr inbounds ptr, ptr %3162, i64 %3173
  store ptr %3175, ptr %3176, align 8
  %3177 = getelementptr inbounds i8, ptr %.124063399, i64 24
  %3178 = load i64, ptr %3177, align 8
  %3179 = add i64 %3178, -1
  %3180 = shl nuw i64 1, %3179
  %.not2791 = icmp ugt i64 %3173, %3180
  br i1 %.not2791, label %3201, label %3181

3181:                                             ; preds = %.critedge40
  store i64 %3179, ptr %3177, align 8
  %3182 = load ptr, ptr @H5SL_fac_g, align 8
  %3183 = getelementptr inbounds ptr, ptr %3182, i64 %3179
  %3184 = load ptr, ptr %3183, align 8
  %3185 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3184) #8
  %3186 = icmp eq ptr %3185, null
  br i1 %3186, label %3187, label %3191

3187:                                             ; preds = %3181
  %3188 = load i64, ptr @H5E_SLIST_g, align 8
  %3189 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3188, i64 noundef %3189, ptr noundef nonnull @.str.1) #8
  br label %4384

3191:                                             ; preds = %3181
  %3192 = load ptr, ptr %2938, align 8
  %3193 = shl i64 %3173, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3185, ptr align 1 %3192, i64 %3193, i1 false)
  %3194 = load ptr, ptr @H5SL_fac_g, align 8
  %3195 = load i64, ptr %3177, align 8
  %3196 = getelementptr ptr, ptr %3194, i64 %3195
  %3197 = getelementptr i8, ptr %3196, i64 8
  %3198 = load ptr, ptr %3197, align 8
  %3199 = load ptr, ptr %2938, align 8
  %3200 = tail call ptr @H5FL_fac_free(ptr noundef %3198, ptr noundef %3199) #8
  store ptr %3185, ptr %2938, align 8
  br label %3201

3201:                                             ; preds = %3191, %.critedge40
  %3202 = load i64, ptr %3172, align 8
  %3203 = add i64 %3202, -1
  store i64 %3203, ptr %3172, align 8
  %3204 = icmp ugt i32 %.22395.lcssa, 1
  br i1 %3204, label %3205, label %3323

3205:                                             ; preds = %3201
  %3206 = getelementptr inbounds i8, ptr %.26.lcssa, i64 16
  %3207 = load i64, ptr %3206, align 8
  %3208 = add i64 %3207, 1
  %3209 = getelementptr inbounds i8, ptr %.26.lcssa, i64 24
  %3210 = load i64, ptr %3209, align 8
  %.highbits2795 = lshr i64 %3208, %3210
  %.not2794 = icmp eq i64 %.highbits2795, 0
  br i1 %.not2794, label %3256, label %3211

3211:                                             ; preds = %3205
  %3212 = add i64 %3210, 1
  store i64 %3212, ptr %3209, align 8
  %3213 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2796 = icmp ult i64 %3212, %3213
  br i1 %.not2796, label %._crit_edge3750, label %3214

._crit_edge3750:                                  ; preds = %3211
  %.pre3751 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3234

3214:                                             ; preds = %3211
  %3215 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2797 = icmp ult i64 %3213, %3215
  br i1 %.not2797, label %3226, label %3216

3216:                                             ; preds = %3214
  %3217 = shl i64 %3215, 1
  store i64 %3217, ptr @H5SL_fac_nalloc_g, align 8
  %3218 = load ptr, ptr @H5SL_fac_g, align 8
  %3219 = shl i64 %3215, 4
  %3220 = tail call ptr @H5MM_realloc(ptr noundef %3218, i64 noundef %3219) #8
  store ptr %3220, ptr @H5SL_fac_g, align 8
  %3221 = icmp eq ptr %3220, null
  br i1 %3221, label %3222, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %3216
  %.pre3749 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3226

3222:                                             ; preds = %3216
  %3223 = load i64, ptr @H5E_SLIST_g, align 8
  %3224 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3223, i64 noundef %3224, ptr noundef nonnull @.str.1) #8
  br label %4384

3226:                                             ; preds = %._crit_edge3748, %3214
  %3227 = phi i64 [ %.pre3749, %._crit_edge3748 ], [ %3213, %3214 ]
  %3228 = shl i64 8, %3227
  %3229 = tail call ptr @H5FL_fac_init(i64 noundef %3228) #8
  %3230 = load ptr, ptr @H5SL_fac_g, align 8
  %3231 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3232 = getelementptr inbounds ptr, ptr %3230, i64 %3231
  store ptr %3229, ptr %3232, align 8
  %3233 = add i64 %3231, 1
  store i64 %3233, ptr @H5SL_fac_nused_g, align 8
  %.pre3752 = load i64, ptr %3209, align 8
  br label %3234

3234:                                             ; preds = %._crit_edge3750, %3226
  %3235 = phi i64 [ %3212, %._crit_edge3750 ], [ %.pre3752, %3226 ]
  %3236 = phi ptr [ %.pre3751, %._crit_edge3750 ], [ %3230, %3226 ]
  %3237 = getelementptr inbounds ptr, ptr %3236, i64 %3235
  %3238 = load ptr, ptr %3237, align 8
  %3239 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3238) #8
  %3240 = icmp eq ptr %3239, null
  br i1 %3240, label %3241, label %3245

3241:                                             ; preds = %3234
  %3242 = load i64, ptr @H5E_SLIST_g, align 8
  %3243 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3244 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3242, i64 noundef %3243, ptr noundef nonnull @.str.1) #8
  br label %4384

3245:                                             ; preds = %3234
  %3246 = getelementptr inbounds i8, ptr %.26.lcssa, i64 40
  %3247 = load ptr, ptr %3246, align 8
  %3248 = shl i64 %3208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3239, ptr align 1 %3247, i64 %3248, i1 false)
  %3249 = load ptr, ptr @H5SL_fac_g, align 8
  %3250 = load i64, ptr %3209, align 8
  %3251 = getelementptr ptr, ptr %3249, i64 %3250
  %3252 = getelementptr i8, ptr %3251, i64 -8
  %3253 = load ptr, ptr %3252, align 8
  %3254 = load ptr, ptr %3246, align 8
  %3255 = tail call ptr @H5FL_fac_free(ptr noundef %3253, ptr noundef %3254) #8
  store ptr %3239, ptr %3246, align 8
  %.pre3753 = load i64, ptr %3206, align 8
  %.pre3953 = add i64 %.pre3753, 1
  br label %3256

3256:                                             ; preds = %3245, %3205
  %.pre-phi3954 = phi i64 [ %.pre3953, %3245 ], [ %3208, %3205 ]
  store i64 %.pre-phi3954, ptr %3206, align 8
  %3257 = load i32, ptr %2909, align 8
  %3258 = sext i32 %3257 to i64
  %3259 = icmp eq i64 %3207, %3258
  br i1 %3259, label %3260, label %3313

3260:                                             ; preds = %3256
  %3261 = getelementptr inbounds i8, ptr %.124043400, i64 24
  %3262 = load i64, ptr %3261, align 8
  %.highbits2799 = lshr i64 %3208, %3262
  %.not2798 = icmp eq i64 %.highbits2799, 0
  br i1 %.not2798, label %3307, label %3263

3263:                                             ; preds = %3260
  %3264 = add i64 %3262, 1
  store i64 %3264, ptr %3261, align 8
  %3265 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2800 = icmp ult i64 %3264, %3265
  br i1 %.not2800, label %._crit_edge3756, label %3266

._crit_edge3756:                                  ; preds = %3263
  %.pre3757 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3286

3266:                                             ; preds = %3263
  %3267 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2801 = icmp ult i64 %3265, %3267
  br i1 %.not2801, label %3278, label %3268

3268:                                             ; preds = %3266
  %3269 = shl i64 %3267, 1
  store i64 %3269, ptr @H5SL_fac_nalloc_g, align 8
  %3270 = load ptr, ptr @H5SL_fac_g, align 8
  %3271 = shl i64 %3267, 4
  %3272 = tail call ptr @H5MM_realloc(ptr noundef %3270, i64 noundef %3271) #8
  store ptr %3272, ptr @H5SL_fac_g, align 8
  %3273 = icmp eq ptr %3272, null
  br i1 %3273, label %3274, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %3268
  %.pre3755 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3278

3274:                                             ; preds = %3268
  %3275 = load i64, ptr @H5E_SLIST_g, align 8
  %3276 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3275, i64 noundef %3276, ptr noundef nonnull @.str.1) #8
  br label %4384

3278:                                             ; preds = %._crit_edge3754, %3266
  %3279 = phi i64 [ %.pre3755, %._crit_edge3754 ], [ %3265, %3266 ]
  %3280 = shl i64 8, %3279
  %3281 = tail call ptr @H5FL_fac_init(i64 noundef %3280) #8
  %3282 = load ptr, ptr @H5SL_fac_g, align 8
  %3283 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3284 = getelementptr inbounds ptr, ptr %3282, i64 %3283
  store ptr %3281, ptr %3284, align 8
  %3285 = add i64 %3283, 1
  store i64 %3285, ptr @H5SL_fac_nused_g, align 8
  %.pre3758 = load i64, ptr %3261, align 8
  br label %3286

3286:                                             ; preds = %._crit_edge3756, %3278
  %3287 = phi i64 [ %3264, %._crit_edge3756 ], [ %.pre3758, %3278 ]
  %3288 = phi ptr [ %.pre3757, %._crit_edge3756 ], [ %3282, %3278 ]
  %3289 = getelementptr inbounds ptr, ptr %3288, i64 %3287
  %3290 = load ptr, ptr %3289, align 8
  %3291 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3290) #8
  %3292 = icmp eq ptr %3291, null
  br i1 %3292, label %3293, label %3297

3293:                                             ; preds = %3286
  %3294 = load i64, ptr @H5E_SLIST_g, align 8
  %3295 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3294, i64 noundef %3295, ptr noundef nonnull @.str.1) #8
  br label %4384

3297:                                             ; preds = %3286
  %3298 = load ptr, ptr %3161, align 8
  %3299 = shl nsw i64 %3208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3291, ptr align 1 %3298, i64 %3299, i1 false)
  %3300 = load ptr, ptr @H5SL_fac_g, align 8
  %3301 = load i64, ptr %3261, align 8
  %3302 = getelementptr ptr, ptr %3300, i64 %3301
  %3303 = getelementptr i8, ptr %3302, i64 -8
  %3304 = load ptr, ptr %3303, align 8
  %3305 = load ptr, ptr %3161, align 8
  %3306 = tail call ptr @H5FL_fac_free(ptr noundef %3304, ptr noundef %3305) #8
  store ptr %3291, ptr %3161, align 8
  br label %3307

3307:                                             ; preds = %3297, %3260
  %3308 = getelementptr inbounds i8, ptr %.124043400, i64 16
  %3309 = load i64, ptr %3308, align 8
  %3310 = add i64 %3309, 1
  store i64 %3310, ptr %3308, align 8
  %3311 = load i32, ptr %2909, align 8
  %3312 = add nsw i32 %3311, 1
  store i32 %3312, ptr %2909, align 8
  br label %3317

3313:                                             ; preds = %3256
  %3314 = load ptr, ptr %3161, align 8
  %3315 = getelementptr inbounds ptr, ptr %3314, i64 %3208
  %3316 = load ptr, ptr %3315, align 8
  br label %3317

3317:                                             ; preds = %3313, %3307
  %.sink4107 = phi ptr [ %3316, %3313 ], [ null, %3307 ]
  %3318 = getelementptr inbounds i8, ptr %.26.lcssa, i64 40
  %3319 = load ptr, ptr %3318, align 8
  %3320 = getelementptr inbounds ptr, ptr %3319, i64 %3208
  store ptr %.sink4107, ptr %3320, align 8
  %3321 = load ptr, ptr %3161, align 8
  %3322 = getelementptr inbounds ptr, ptr %3321, i64 %3208
  store ptr %.26.lcssa, ptr %3322, align 8
  br label %.thread3091

3323:                                             ; preds = %3201
  %3324 = load ptr, ptr %2932, align 8
  %3325 = getelementptr inbounds ptr, ptr %3324, i64 %indvars.iv3662
  %3326 = load ptr, ptr %3325, align 8
  %.not2792 = icmp eq ptr %3326, null
  br i1 %.not2792, label %3327, label %.thread3091

3327:                                             ; preds = %3323
  %3328 = load i64, ptr %2933, align 8
  %3329 = add i64 %3328, -1
  %3330 = shl nuw i64 1, %3329
  %.not2793 = icmp ult i64 %3330, %indvars.iv3662
  br i1 %.not2793, label %3350, label %3331

3331:                                             ; preds = %3327
  store i64 %3329, ptr %2933, align 8
  %3332 = load ptr, ptr @H5SL_fac_g, align 8
  %3333 = getelementptr inbounds ptr, ptr %3332, i64 %3329
  %3334 = load ptr, ptr %3333, align 8
  %3335 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3334) #8
  %3336 = icmp eq ptr %3335, null
  br i1 %3336, label %3337, label %3341

3337:                                             ; preds = %3331
  %3338 = load i64, ptr @H5E_SLIST_g, align 8
  %3339 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3340 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3338, i64 noundef %3339, ptr noundef nonnull @.str.1) #8
  br label %4384

3341:                                             ; preds = %3331
  %3342 = load ptr, ptr %2932, align 8
  %3343 = shl nuw nsw i64 %indvars.iv3662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3335, ptr align 1 %3342, i64 %3343, i1 false)
  %3344 = load ptr, ptr @H5SL_fac_g, align 8
  %3345 = load i64, ptr %2933, align 8
  %3346 = getelementptr ptr, ptr %3344, i64 %3345
  %3347 = getelementptr i8, ptr %3346, i64 8
  %3348 = load ptr, ptr %3347, align 8
  %3349 = tail call ptr @H5FL_fac_free(ptr noundef %3348, ptr noundef %3342) #8
  store ptr %3335, ptr %2932, align 8
  br label %3350

3350:                                             ; preds = %3341, %3327
  %3351 = load i64, ptr %2934, align 8
  %3352 = add i64 %3351, -1
  store i64 %3352, ptr %2934, align 8
  %3353 = load i32, ptr %2909, align 8
  %3354 = add nsw i32 %3353, -1
  store i32 %3354, ptr %2909, align 8
  br label %.thread3091

.thread3091:                                      ; preds = %2956, %2955, %.lr.ph3389, %.preheader3131, %3128, %3155, %3124, %3323, %3350, %3317, %._crit_edge3390
  %.223983096 = phi ptr [ %.123973089, %3128 ], [ %.123973089, %3155 ], [ %.123973089, %3124 ], [ %.123973089, %3323 ], [ %.123973089, %3350 ], [ %.123973089, %3317 ], [ %.123973089, %._crit_edge3390 ], [ %.124063399, %.preheader3131 ], [ %.023963386, %.lr.ph3389 ], [ %.023963386, %2955 ], [ %.253388, %2956 ]
  %.224013095 = phi ptr [ %spec.select3012, %3128 ], [ %spec.select3012, %3155 ], [ %spec.select3012, %3124 ], [ %spec.select3012, %3323 ], [ %spec.select3012, %3350 ], [ %spec.select3012, %3317 ], [ %spec.select3012, %._crit_edge3390 ], [ %.124063399, %.preheader3131 ], [ %.023993385, %.lr.ph3389 ], [ %.253388, %2955 ], [ %2942, %2956 ]
  %3355 = getelementptr inbounds i8, ptr %.224013095, i64 40
  %3356 = load ptr, ptr %3355, align 8
  %3357 = getelementptr inbounds ptr, ptr %3356, i64 %2937
  %3358 = load ptr, ptr %3357, align 8
  %3359 = trunc nuw i64 %indvars.iv3662 to i32
  %3360 = icmp sgt i32 %3359, 1
  br i1 %3360, label %.preheader3131, label %._crit_edge3404

._crit_edge3404:                                  ; preds = %.thread3091, %.critedge36
  %.02402.lcssa = phi ptr [ %.24.lcssa, %.critedge36 ], [ %3358, %.thread3091 ]
  %.not2784 = icmp eq ptr %.02402.lcssa, null
  br i1 %.not2784, label %4384, label %3361

3361:                                             ; preds = %._crit_edge3404
  %3362 = load ptr, ptr %.02402.lcssa, align 8
  %3363 = load i64, ptr %3362, align 8
  %3364 = load i64, ptr %1, align 8
  %3365 = icmp eq i64 %3363, %3364
  br i1 %3365, label %3366, label %4384

3366:                                             ; preds = %3361
  %3367 = getelementptr inbounds i8, ptr %3362, i64 8
  %3368 = load i64, ptr %3367, align 8
  %3369 = getelementptr inbounds i8, ptr %1, i64 8
  %3370 = load i64, ptr %3369, align 8
  %3371 = icmp eq i64 %3368, %3370
  br i1 %3371, label %3372, label %4384

3372:                                             ; preds = %3366
  %3373 = getelementptr inbounds i8, ptr %.02402.lcssa, i64 8
  %3374 = load ptr, ptr %3373, align 8
  %3375 = getelementptr inbounds i8, ptr %.02402.lcssa, i64 16
  %3376 = load i64, ptr %3375, align 8
  %.not2785 = icmp eq i64 %3376, 0
  br i1 %.not2785, label %3386, label %3377

3377:                                             ; preds = %3372
  %3378 = getelementptr inbounds i8, ptr %.02402.lcssa, i64 48
  %3379 = load ptr, ptr %3378, align 8
  %3380 = load ptr, ptr %3379, align 8
  store ptr %3380, ptr %.02402.lcssa, align 8
  %3381 = getelementptr inbounds i8, ptr %3379, i64 8
  %3382 = load ptr, ptr %3381, align 8
  store ptr %3382, ptr %3373, align 8
  %3383 = getelementptr inbounds i8, ptr %3379, i64 32
  %3384 = load i32, ptr %3383, align 8
  %3385 = getelementptr inbounds i8, ptr %.02402.lcssa, i64 32
  store i32 %3384, ptr %3385, align 8
  br label %3386

3386:                                             ; preds = %3377, %3372
  %.27 = phi ptr [ %3379, %3377 ], [ %.02402.lcssa, %3372 ]
  %3387 = getelementptr inbounds i8, ptr %.27, i64 40
  %3388 = load ptr, ptr %3387, align 8
  %3389 = load ptr, ptr %3388, align 8
  %3390 = getelementptr inbounds i8, ptr %.27, i64 48
  %3391 = load ptr, ptr %3390, align 8
  %3392 = getelementptr inbounds i8, ptr %3391, i64 40
  %3393 = load ptr, ptr %3392, align 8
  store ptr %3389, ptr %3393, align 8
  %3394 = getelementptr inbounds i8, ptr %0, i64 40
  %3395 = load ptr, ptr %3394, align 8
  %3396 = icmp eq ptr %3395, %.27
  %3397 = load ptr, ptr %3390, align 8
  br i1 %3396, label %3402, label %3398

3398:                                             ; preds = %3386
  %3399 = load ptr, ptr %3387, align 8
  %3400 = load ptr, ptr %3399, align 8
  %3401 = getelementptr inbounds i8, ptr %3400, i64 48
  br label %3402

3402:                                             ; preds = %3386, %3398
  %.sink4111 = phi ptr [ %3401, %3398 ], [ %3394, %3386 ]
  store ptr %3397, ptr %.sink4111, align 8
  %3403 = getelementptr inbounds i8, ptr %0, i64 24
  %3404 = load i64, ptr %3403, align 8
  %3405 = add i64 %3404, -1
  store i64 %3405, ptr %3403, align 8
  %3406 = load ptr, ptr @H5SL_fac_g, align 8
  %3407 = load ptr, ptr %3406, align 8
  %3408 = load ptr, ptr %3387, align 8
  %3409 = tail call ptr @H5FL_fac_free(ptr noundef %3407, ptr noundef %3408) #8
  store ptr %3409, ptr %3387, align 8
  %3410 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.27) #8
  br label %4384

3411:                                             ; preds = %2
  %3412 = getelementptr inbounds i8, ptr %0, i64 16
  %3413 = load i32, ptr %3412, align 8
  %3414 = icmp slt i32 %3413, 0
  br i1 %3414, label %4384, label %.preheader3134

.preheader3134:                                   ; preds = %3411
  %.not27503336 = icmp eq ptr %4, null
  br i1 %.not27503336, label %.critedge42, label %.lr.ph3340

.lr.ph3340:                                       ; preds = %.preheader3134
  %3415 = zext nneg i32 %3413 to i64
  br label %3416

3416:                                             ; preds = %.lr.ph3340, %.critedge44
  %.283339 = phi ptr [ %4, %.lr.ph3340 ], [ %3425, %.critedge44 ]
  %.023743338 = phi ptr [ %4, %.lr.ph3340 ], [ %.023763337, %.critedge44 ]
  %.023763337 = phi ptr [ %4, %.lr.ph3340 ], [ %.283339, %.critedge44 ]
  %3417 = load ptr, ptr %.283339, align 8
  %.not2751 = icmp eq ptr %3417, null
  br i1 %.not2751, label %.critedge44, label %3418

3418:                                             ; preds = %3416
  %3419 = load i64, ptr %3417, align 8
  %3420 = load i64, ptr %1, align 8
  %3421 = icmp slt i64 %3419, %3420
  br i1 %3421, label %.critedge44, label %.critedge42

.critedge44:                                      ; preds = %3416, %3418
  %3422 = getelementptr inbounds i8, ptr %.283339, i64 40
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds ptr, ptr %3423, i64 %3415
  %3425 = load ptr, ptr %3424, align 8
  %.not2750 = icmp eq ptr %3425, null
  br i1 %.not2750, label %.critedge42, label %3416

.critedge42:                                      ; preds = %3418, %.critedge44, %.preheader3134
  %.02376.lcssa = phi ptr [ null, %.preheader3134 ], [ %.283339, %.critedge44 ], [ %.023763337, %3418 ]
  %.02374.lcssa = phi ptr [ null, %.preheader3134 ], [ %.023763337, %.critedge44 ], [ %.023743338, %3418 ]
  %.28.lcssa = phi ptr [ null, %.preheader3134 ], [ null, %.critedge44 ], [ %.283339, %3418 ]
  %.not3606 = icmp eq i32 %3413, 0
  br i1 %.not3606, label %._crit_edge3367, label %.preheader3133.lr.ph

.preheader3133.lr.ph:                             ; preds = %.critedge42
  %3426 = getelementptr inbounds i8, ptr %4, i64 40
  %3427 = getelementptr inbounds i8, ptr %4, i64 24
  %3428 = getelementptr inbounds i8, ptr %4, i64 16
  %3429 = zext nneg i32 %3413 to i64
  %.phi.trans.insert3720 = getelementptr inbounds i8, ptr %.02376.lcssa, i64 40
  %.pre3721 = load ptr, ptr %.phi.trans.insert3720, align 8
  br label %.preheader3133

.preheader3133:                                   ; preds = %.preheader3133.lr.ph, %.thread3103
  %3430 = phi ptr [ %.pre3721, %.preheader3133.lr.ph ], [ %3843, %.thread3103 ]
  %indvars.iv3657 = phi i64 [ %3429, %.preheader3133.lr.ph ], [ %3431, %.thread3103 ]
  %.023733364 = phi ptr [ %.28.lcssa, %.preheader3133.lr.ph ], [ %3845, %.thread3103 ]
  %.123753363 = phi ptr [ %.02374.lcssa, %.preheader3133.lr.ph ], [ %.223693108, %.thread3103 ]
  %.123773362 = phi ptr [ %.02376.lcssa, %.preheader3133.lr.ph ], [ %.223723107, %.thread3103 ]
  %3431 = add nsw i64 %indvars.iv3657, -1
  %3432 = getelementptr inbounds i8, ptr %.123773362, i64 40
  %3433 = getelementptr inbounds ptr, ptr %3430, i64 %3431
  %3434 = load ptr, ptr %3433, align 8
  %3435 = icmp eq ptr %3434, %.023733364
  br i1 %3435, label %.thread3103, label %.lr.ph3352

.lr.ph3352:                                       ; preds = %.preheader3133, %.thread3097
  %3436 = phi ptr [ %3449, %.thread3097 ], [ %3434, %.preheader3133 ]
  %.293351 = phi ptr [ %3436, %.thread3097 ], [ %.123773362, %.preheader3133 ]
  %.023643350 = phi i32 [ %3445, %.thread3097 ], [ 0, %.preheader3133 ]
  %.023673349 = phi ptr [ %.123683101, %.thread3097 ], [ %.123773362, %.preheader3133 ]
  %.023703348 = phi ptr [ %.123713100, %.thread3097 ], [ null, %.preheader3133 ]
  %.not2754 = icmp eq ptr %.023703348, null
  br i1 %.not2754, label %3437, label %.thread3103

3437:                                             ; preds = %.lr.ph3352
  %3438 = load ptr, ptr %3436, align 8
  %3439 = load i64, ptr %3438, align 8
  %3440 = load i64, ptr %1, align 8
  %3441 = icmp slt i64 %3439, %3440
  br i1 %3441, label %3443, label %3442

3442:                                             ; preds = %3437
  %.not2755 = icmp eq i32 %.023643350, 0
  br i1 %.not2755, label %.thread3097, label %.thread3103

3443:                                             ; preds = %3437
  %3444 = icmp eq i32 %.023643350, 2
  br i1 %3444, label %.thread3103, label %.thread3097

.thread3097:                                      ; preds = %3442, %3443
  %.123683101 = phi ptr [ %.293351, %3443 ], [ %.023673349, %3442 ]
  %.123713100 = phi ptr [ null, %3443 ], [ %.293351, %3442 ]
  %3445 = add nuw nsw i32 %.023643350, 1
  %3446 = getelementptr inbounds i8, ptr %3436, i64 40
  %3447 = load ptr, ptr %3446, align 8
  %3448 = getelementptr inbounds ptr, ptr %3447, i64 %3431
  %3449 = load ptr, ptr %3448, align 8
  %3450 = icmp eq ptr %3449, %.023733364
  br i1 %3450, label %._crit_edge3353, label %.lr.ph3352

._crit_edge3353:                                  ; preds = %.thread3097
  %.not2757 = icmp eq ptr %.123713100, null
  %spec.select3013 = select i1 %.not2757, ptr %3436, ptr %.123713100
  %3451 = icmp eq i32 %.023643350, 0
  br i1 %3451, label %3452, label %.thread3103

3452:                                             ; preds = %._crit_edge3353
  %3453 = icmp eq ptr %.123753363, %.123773362
  br i1 %3453, label %3454, label %3647

3454:                                             ; preds = %3452
  %3455 = getelementptr inbounds i8, ptr %.023733364, i64 40
  %3456 = load ptr, ptr %3455, align 8
  %3457 = getelementptr inbounds ptr, ptr %3456, i64 %indvars.iv3657
  %3458 = load ptr, ptr %3457, align 8
  %3459 = getelementptr inbounds i8, ptr %.023733364, i64 16
  %3460 = load i64, ptr %3459, align 8
  %3461 = getelementptr inbounds ptr, ptr %3456, i64 %3460
  %3462 = load ptr, ptr %3461, align 8
  %3463 = getelementptr inbounds ptr, ptr %3430, i64 %3460
  store ptr %3462, ptr %3463, align 8
  %3464 = getelementptr inbounds i8, ptr %.023733364, i64 24
  %3465 = load i64, ptr %3464, align 8
  %3466 = add i64 %3465, -1
  %3467 = shl nuw i64 1, %3466
  %.not2770 = icmp ugt i64 %3460, %3467
  br i1 %.not2770, label %._crit_edge3733, label %3468

._crit_edge3733:                                  ; preds = %3454
  %.pre3734 = load ptr, ptr %3455, align 8
  br label %3488

3468:                                             ; preds = %3454
  store i64 %3466, ptr %3464, align 8
  %3469 = load ptr, ptr @H5SL_fac_g, align 8
  %3470 = getelementptr inbounds ptr, ptr %3469, i64 %3466
  %3471 = load ptr, ptr %3470, align 8
  %3472 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3471) #8
  %3473 = icmp eq ptr %3472, null
  br i1 %3473, label %3474, label %3478

3474:                                             ; preds = %3468
  %3475 = load i64, ptr @H5E_SLIST_g, align 8
  %3476 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3477 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3475, i64 noundef %3476, ptr noundef nonnull @.str.1) #8
  br label %4384

3478:                                             ; preds = %3468
  %3479 = load ptr, ptr %3455, align 8
  %3480 = shl i64 %3460, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3472, ptr align 1 %3479, i64 %3480, i1 false)
  %3481 = load ptr, ptr @H5SL_fac_g, align 8
  %3482 = load i64, ptr %3464, align 8
  %3483 = getelementptr ptr, ptr %3481, i64 %3482
  %3484 = getelementptr i8, ptr %3483, i64 8
  %3485 = load ptr, ptr %3484, align 8
  %3486 = load ptr, ptr %3455, align 8
  %3487 = tail call ptr @H5FL_fac_free(ptr noundef %3485, ptr noundef %3486) #8
  store ptr %3472, ptr %3455, align 8
  br label %3488

3488:                                             ; preds = %._crit_edge3733, %3478
  %3489 = phi ptr [ %.pre3734, %._crit_edge3733 ], [ %3472, %3478 ]
  %3490 = load i64, ptr %3459, align 8
  %3491 = add i64 %3490, -1
  store i64 %3491, ptr %3459, align 8
  %3492 = getelementptr inbounds ptr, ptr %3489, i64 %3431
  %3493 = load ptr, ptr %3492, align 8
  %3494 = getelementptr inbounds i8, ptr %3493, i64 40
  %3495 = load ptr, ptr %3494, align 8
  %3496 = getelementptr inbounds ptr, ptr %3495, i64 %3431
  %3497 = load ptr, ptr %3496, align 8
  %.not2771 = icmp eq ptr %3497, %3458
  br i1 %.not2771, label %3615, label %3498

3498:                                             ; preds = %3488
  %3499 = getelementptr inbounds i8, ptr %3493, i64 16
  %3500 = load i64, ptr %3499, align 8
  %3501 = add i64 %3500, 1
  %3502 = getelementptr inbounds i8, ptr %3493, i64 24
  %3503 = load i64, ptr %3502, align 8
  %.highbits2775 = lshr i64 %3501, %3503
  %.not2774 = icmp eq i64 %.highbits2775, 0
  br i1 %.not2774, label %3548, label %3504

3504:                                             ; preds = %3498
  %3505 = add i64 %3503, 1
  store i64 %3505, ptr %3502, align 8
  %3506 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2776 = icmp ult i64 %3505, %3506
  br i1 %.not2776, label %._crit_edge3737, label %3507

._crit_edge3737:                                  ; preds = %3504
  %.pre3738 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3527

3507:                                             ; preds = %3504
  %3508 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2777 = icmp ult i64 %3506, %3508
  br i1 %.not2777, label %3519, label %3509

3509:                                             ; preds = %3507
  %3510 = shl i64 %3508, 1
  store i64 %3510, ptr @H5SL_fac_nalloc_g, align 8
  %3511 = load ptr, ptr @H5SL_fac_g, align 8
  %3512 = shl i64 %3508, 4
  %3513 = tail call ptr @H5MM_realloc(ptr noundef %3511, i64 noundef %3512) #8
  store ptr %3513, ptr @H5SL_fac_g, align 8
  %3514 = icmp eq ptr %3513, null
  br i1 %3514, label %3515, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %3509
  %.pre3736 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3519

3515:                                             ; preds = %3509
  %3516 = load i64, ptr @H5E_SLIST_g, align 8
  %3517 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3518 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3516, i64 noundef %3517, ptr noundef nonnull @.str.1) #8
  br label %4384

3519:                                             ; preds = %._crit_edge3735, %3507
  %3520 = phi i64 [ %.pre3736, %._crit_edge3735 ], [ %3506, %3507 ]
  %3521 = shl i64 8, %3520
  %3522 = tail call ptr @H5FL_fac_init(i64 noundef %3521) #8
  %3523 = load ptr, ptr @H5SL_fac_g, align 8
  %3524 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3525 = getelementptr inbounds ptr, ptr %3523, i64 %3524
  store ptr %3522, ptr %3525, align 8
  %3526 = add i64 %3524, 1
  store i64 %3526, ptr @H5SL_fac_nused_g, align 8
  %.pre3739 = load i64, ptr %3502, align 8
  br label %3527

3527:                                             ; preds = %._crit_edge3737, %3519
  %3528 = phi i64 [ %3505, %._crit_edge3737 ], [ %.pre3739, %3519 ]
  %3529 = phi ptr [ %.pre3738, %._crit_edge3737 ], [ %3523, %3519 ]
  %3530 = getelementptr inbounds ptr, ptr %3529, i64 %3528
  %3531 = load ptr, ptr %3530, align 8
  %3532 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3531) #8
  %3533 = icmp eq ptr %3532, null
  br i1 %3533, label %3534, label %3538

3534:                                             ; preds = %3527
  %3535 = load i64, ptr @H5E_SLIST_g, align 8
  %3536 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3537 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3535, i64 noundef %3536, ptr noundef nonnull @.str.1) #8
  br label %4384

3538:                                             ; preds = %3527
  %3539 = load ptr, ptr %3494, align 8
  %3540 = shl i64 %3501, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3532, ptr align 1 %3539, i64 %3540, i1 false)
  %3541 = load ptr, ptr @H5SL_fac_g, align 8
  %3542 = load i64, ptr %3502, align 8
  %3543 = getelementptr ptr, ptr %3541, i64 %3542
  %3544 = getelementptr i8, ptr %3543, i64 -8
  %3545 = load ptr, ptr %3544, align 8
  %3546 = load ptr, ptr %3494, align 8
  %3547 = tail call ptr @H5FL_fac_free(ptr noundef %3545, ptr noundef %3546) #8
  store ptr %3532, ptr %3494, align 8
  %.pre3740 = load i64, ptr %3499, align 8
  %.pre3955 = add i64 %.pre3740, 1
  br label %3548

3548:                                             ; preds = %3538, %3498
  %.pre-phi3956 = phi i64 [ %.pre3955, %3538 ], [ %3501, %3498 ]
  %3549 = phi ptr [ %3532, %3538 ], [ %3495, %3498 ]
  store i64 %.pre-phi3956, ptr %3499, align 8
  %3550 = load i32, ptr %3412, align 8
  %3551 = sext i32 %3550 to i64
  %3552 = icmp eq i64 %3500, %3551
  br i1 %3552, label %3553, label %3607

3553:                                             ; preds = %3548
  %3554 = getelementptr inbounds i8, ptr %.123773362, i64 24
  %3555 = load i64, ptr %3554, align 8
  %.highbits2779 = lshr i64 %3501, %3555
  %.not2778 = icmp eq i64 %.highbits2779, 0
  br i1 %.not2778, label %3600, label %3556

3556:                                             ; preds = %3553
  %3557 = add i64 %3555, 1
  store i64 %3557, ptr %3554, align 8
  %3558 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2780 = icmp ult i64 %3557, %3558
  br i1 %.not2780, label %._crit_edge3743, label %3559

._crit_edge3743:                                  ; preds = %3556
  %.pre3744 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3579

3559:                                             ; preds = %3556
  %3560 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2781 = icmp ult i64 %3558, %3560
  br i1 %.not2781, label %3571, label %3561

3561:                                             ; preds = %3559
  %3562 = shl i64 %3560, 1
  store i64 %3562, ptr @H5SL_fac_nalloc_g, align 8
  %3563 = load ptr, ptr @H5SL_fac_g, align 8
  %3564 = shl i64 %3560, 4
  %3565 = tail call ptr @H5MM_realloc(ptr noundef %3563, i64 noundef %3564) #8
  store ptr %3565, ptr @H5SL_fac_g, align 8
  %3566 = icmp eq ptr %3565, null
  br i1 %3566, label %3567, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %3561
  %.pre3742 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3571

3567:                                             ; preds = %3561
  %3568 = load i64, ptr @H5E_SLIST_g, align 8
  %3569 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3568, i64 noundef %3569, ptr noundef nonnull @.str.1) #8
  br label %4384

3571:                                             ; preds = %._crit_edge3741, %3559
  %3572 = phi i64 [ %.pre3742, %._crit_edge3741 ], [ %3558, %3559 ]
  %3573 = shl i64 8, %3572
  %3574 = tail call ptr @H5FL_fac_init(i64 noundef %3573) #8
  %3575 = load ptr, ptr @H5SL_fac_g, align 8
  %3576 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3577 = getelementptr inbounds ptr, ptr %3575, i64 %3576
  store ptr %3574, ptr %3577, align 8
  %3578 = add i64 %3576, 1
  store i64 %3578, ptr @H5SL_fac_nused_g, align 8
  %.pre3745 = load i64, ptr %3554, align 8
  br label %3579

3579:                                             ; preds = %._crit_edge3743, %3571
  %3580 = phi i64 [ %3557, %._crit_edge3743 ], [ %.pre3745, %3571 ]
  %3581 = phi ptr [ %.pre3744, %._crit_edge3743 ], [ %3575, %3571 ]
  %3582 = getelementptr inbounds ptr, ptr %3581, i64 %3580
  %3583 = load ptr, ptr %3582, align 8
  %3584 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3583) #8
  %3585 = icmp eq ptr %3584, null
  br i1 %3585, label %3586, label %3590

3586:                                             ; preds = %3579
  %3587 = load i64, ptr @H5E_SLIST_g, align 8
  %3588 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3589 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3587, i64 noundef %3588, ptr noundef nonnull @.str.1) #8
  br label %4384

3590:                                             ; preds = %3579
  %3591 = load ptr, ptr %3432, align 8
  %3592 = shl nsw i64 %3501, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3584, ptr align 1 %3591, i64 %3592, i1 false)
  %3593 = load ptr, ptr @H5SL_fac_g, align 8
  %3594 = load i64, ptr %3554, align 8
  %3595 = getelementptr ptr, ptr %3593, i64 %3594
  %3596 = getelementptr i8, ptr %3595, i64 -8
  %3597 = load ptr, ptr %3596, align 8
  %3598 = load ptr, ptr %3432, align 8
  %3599 = tail call ptr @H5FL_fac_free(ptr noundef %3597, ptr noundef %3598) #8
  store ptr %3584, ptr %3432, align 8
  br label %3600

3600:                                             ; preds = %3590, %3553
  %3601 = getelementptr inbounds i8, ptr %.123773362, i64 16
  %3602 = load i64, ptr %3601, align 8
  %3603 = add i64 %3602, 1
  store i64 %3603, ptr %3601, align 8
  %3604 = load i32, ptr %3412, align 8
  %3605 = add nsw i32 %3604, 1
  store i32 %3605, ptr %3412, align 8
  %3606 = load ptr, ptr %3494, align 8
  br label %3611

3607:                                             ; preds = %3548
  %3608 = load ptr, ptr %3432, align 8
  %3609 = getelementptr inbounds ptr, ptr %3608, i64 %3501
  %3610 = load ptr, ptr %3609, align 8
  br label %3611

3611:                                             ; preds = %3607, %3600
  %.sink4114 = phi ptr [ %3549, %3607 ], [ %3606, %3600 ]
  %.sink4112 = phi ptr [ %3610, %3607 ], [ null, %3600 ]
  %3612 = getelementptr inbounds ptr, ptr %.sink4114, i64 %3501
  store ptr %.sink4112, ptr %3612, align 8
  %3613 = load ptr, ptr %3432, align 8
  %3614 = getelementptr inbounds ptr, ptr %3613, i64 %3501
  store ptr %3493, ptr %3614, align 8
  br label %.thread3103

3615:                                             ; preds = %3488
  %3616 = load ptr, ptr %3426, align 8
  %3617 = getelementptr inbounds ptr, ptr %3616, i64 %indvars.iv3657
  %3618 = load ptr, ptr %3617, align 8
  %.not2772 = icmp eq ptr %3618, null
  br i1 %.not2772, label %3619, label %.thread3103

3619:                                             ; preds = %3615
  %3620 = load i64, ptr %3427, align 8
  %3621 = add i64 %3620, -1
  %3622 = shl nuw i64 1, %3621
  %.not2773 = icmp ult i64 %3622, %indvars.iv3657
  br i1 %.not2773, label %3642, label %3623

3623:                                             ; preds = %3619
  store i64 %3621, ptr %3427, align 8
  %3624 = load ptr, ptr @H5SL_fac_g, align 8
  %3625 = getelementptr inbounds ptr, ptr %3624, i64 %3621
  %3626 = load ptr, ptr %3625, align 8
  %3627 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3626) #8
  %3628 = icmp eq ptr %3627, null
  br i1 %3628, label %3629, label %3633

3629:                                             ; preds = %3623
  %3630 = load i64, ptr @H5E_SLIST_g, align 8
  %3631 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3632 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3630, i64 noundef %3631, ptr noundef nonnull @.str.1) #8
  br label %4384

3633:                                             ; preds = %3623
  %3634 = load ptr, ptr %3426, align 8
  %3635 = shl nuw nsw i64 %indvars.iv3657, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3627, ptr align 1 %3634, i64 %3635, i1 false)
  %3636 = load ptr, ptr @H5SL_fac_g, align 8
  %3637 = load i64, ptr %3427, align 8
  %3638 = getelementptr ptr, ptr %3636, i64 %3637
  %3639 = getelementptr i8, ptr %3638, i64 8
  %3640 = load ptr, ptr %3639, align 8
  %3641 = tail call ptr @H5FL_fac_free(ptr noundef %3640, ptr noundef %3634) #8
  store ptr %3627, ptr %3426, align 8
  br label %3642

3642:                                             ; preds = %3633, %3619
  %3643 = load i64, ptr %3428, align 8
  %3644 = add i64 %3643, -1
  store i64 %3644, ptr %3428, align 8
  %3645 = load i32, ptr %3412, align 8
  %3646 = add nsw i32 %3645, -1
  store i32 %3646, ptr %3412, align 8
  br label %.thread3103

3647:                                             ; preds = %3452
  %3648 = getelementptr inbounds i8, ptr %.123753363, i64 40
  %3649 = load ptr, ptr %3648, align 8
  %3650 = getelementptr inbounds ptr, ptr %3649, i64 %3431
  %3651 = load ptr, ptr %3650, align 8
  br label %3652

3652:                                             ; preds = %3647, %3657
  %.303360 = phi ptr [ %3651, %3647 ], [ %3656, %3657 ]
  %.223663359 = phi i32 [ 1, %3647 ], [ %3658, %3657 ]
  %3653 = getelementptr inbounds i8, ptr %.303360, i64 40
  %3654 = load ptr, ptr %3653, align 8
  %3655 = getelementptr inbounds ptr, ptr %3654, i64 %3431
  %3656 = load ptr, ptr %3655, align 8
  %.not2758 = icmp eq ptr %3656, %.123773362
  br i1 %.not2758, label %.critedge46, label %3657

3657:                                             ; preds = %3652
  %3658 = add nuw nsw i32 %.223663359, 1
  %exitcond3656.not = icmp eq i32 %3658, 3
  br i1 %exitcond3656.not, label %.critedge46, label %3652

.critedge46:                                      ; preds = %3657, %3652
  %.22366.lcssa = phi i32 [ 3, %3657 ], [ %.223663359, %3652 ]
  %.30.lcssa = phi ptr [ %3656, %3657 ], [ %.303360, %3652 ]
  %3659 = getelementptr inbounds i8, ptr %.123773362, i64 16
  %3660 = load i64, ptr %3659, align 8
  %3661 = getelementptr inbounds ptr, ptr %3430, i64 %3660
  %3662 = load ptr, ptr %3661, align 8
  %3663 = getelementptr inbounds ptr, ptr %3649, i64 %3660
  store ptr %3662, ptr %3663, align 8
  %3664 = getelementptr inbounds i8, ptr %.123773362, i64 24
  %3665 = load i64, ptr %3664, align 8
  %3666 = add i64 %3665, -1
  %3667 = shl nuw i64 1, %3666
  %.not2759 = icmp ugt i64 %3660, %3667
  br i1 %.not2759, label %3688, label %3668

3668:                                             ; preds = %.critedge46
  store i64 %3666, ptr %3664, align 8
  %3669 = load ptr, ptr @H5SL_fac_g, align 8
  %3670 = getelementptr inbounds ptr, ptr %3669, i64 %3666
  %3671 = load ptr, ptr %3670, align 8
  %3672 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3671) #8
  %3673 = icmp eq ptr %3672, null
  br i1 %3673, label %3674, label %3678

3674:                                             ; preds = %3668
  %3675 = load i64, ptr @H5E_SLIST_g, align 8
  %3676 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3677 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3675, i64 noundef %3676, ptr noundef nonnull @.str.1) #8
  br label %4384

3678:                                             ; preds = %3668
  %3679 = load ptr, ptr %3432, align 8
  %3680 = shl i64 %3660, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3672, ptr align 1 %3679, i64 %3680, i1 false)
  %3681 = load ptr, ptr @H5SL_fac_g, align 8
  %3682 = load i64, ptr %3664, align 8
  %3683 = getelementptr ptr, ptr %3681, i64 %3682
  %3684 = getelementptr i8, ptr %3683, i64 8
  %3685 = load ptr, ptr %3684, align 8
  %3686 = load ptr, ptr %3432, align 8
  %3687 = tail call ptr @H5FL_fac_free(ptr noundef %3685, ptr noundef %3686) #8
  store ptr %3672, ptr %3432, align 8
  br label %3688

3688:                                             ; preds = %3678, %.critedge46
  %3689 = load i64, ptr %3659, align 8
  %3690 = add i64 %3689, -1
  store i64 %3690, ptr %3659, align 8
  %3691 = icmp ugt i32 %.22366.lcssa, 1
  br i1 %3691, label %3692, label %3810

3692:                                             ; preds = %3688
  %3693 = getelementptr inbounds i8, ptr %.30.lcssa, i64 16
  %3694 = load i64, ptr %3693, align 8
  %3695 = add i64 %3694, 1
  %3696 = getelementptr inbounds i8, ptr %.30.lcssa, i64 24
  %3697 = load i64, ptr %3696, align 8
  %.highbits2763 = lshr i64 %3695, %3697
  %.not2762 = icmp eq i64 %.highbits2763, 0
  br i1 %.not2762, label %3743, label %3698

3698:                                             ; preds = %3692
  %3699 = add i64 %3697, 1
  store i64 %3699, ptr %3696, align 8
  %3700 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2764 = icmp ult i64 %3699, %3700
  br i1 %.not2764, label %._crit_edge3724, label %3701

._crit_edge3724:                                  ; preds = %3698
  %.pre3725 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3721

3701:                                             ; preds = %3698
  %3702 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2765 = icmp ult i64 %3700, %3702
  br i1 %.not2765, label %3713, label %3703

3703:                                             ; preds = %3701
  %3704 = shl i64 %3702, 1
  store i64 %3704, ptr @H5SL_fac_nalloc_g, align 8
  %3705 = load ptr, ptr @H5SL_fac_g, align 8
  %3706 = shl i64 %3702, 4
  %3707 = tail call ptr @H5MM_realloc(ptr noundef %3705, i64 noundef %3706) #8
  store ptr %3707, ptr @H5SL_fac_g, align 8
  %3708 = icmp eq ptr %3707, null
  br i1 %3708, label %3709, label %._crit_edge3722

._crit_edge3722:                                  ; preds = %3703
  %.pre3723 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3713

3709:                                             ; preds = %3703
  %3710 = load i64, ptr @H5E_SLIST_g, align 8
  %3711 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3712 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3710, i64 noundef %3711, ptr noundef nonnull @.str.1) #8
  br label %4384

3713:                                             ; preds = %._crit_edge3722, %3701
  %3714 = phi i64 [ %.pre3723, %._crit_edge3722 ], [ %3700, %3701 ]
  %3715 = shl i64 8, %3714
  %3716 = tail call ptr @H5FL_fac_init(i64 noundef %3715) #8
  %3717 = load ptr, ptr @H5SL_fac_g, align 8
  %3718 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3719 = getelementptr inbounds ptr, ptr %3717, i64 %3718
  store ptr %3716, ptr %3719, align 8
  %3720 = add i64 %3718, 1
  store i64 %3720, ptr @H5SL_fac_nused_g, align 8
  %.pre3726 = load i64, ptr %3696, align 8
  br label %3721

3721:                                             ; preds = %._crit_edge3724, %3713
  %3722 = phi i64 [ %3699, %._crit_edge3724 ], [ %.pre3726, %3713 ]
  %3723 = phi ptr [ %.pre3725, %._crit_edge3724 ], [ %3717, %3713 ]
  %3724 = getelementptr inbounds ptr, ptr %3723, i64 %3722
  %3725 = load ptr, ptr %3724, align 8
  %3726 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3725) #8
  %3727 = icmp eq ptr %3726, null
  br i1 %3727, label %3728, label %3732

3728:                                             ; preds = %3721
  %3729 = load i64, ptr @H5E_SLIST_g, align 8
  %3730 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3731 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3729, i64 noundef %3730, ptr noundef nonnull @.str.1) #8
  br label %4384

3732:                                             ; preds = %3721
  %3733 = getelementptr inbounds i8, ptr %.30.lcssa, i64 40
  %3734 = load ptr, ptr %3733, align 8
  %3735 = shl i64 %3695, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3726, ptr align 1 %3734, i64 %3735, i1 false)
  %3736 = load ptr, ptr @H5SL_fac_g, align 8
  %3737 = load i64, ptr %3696, align 8
  %3738 = getelementptr ptr, ptr %3736, i64 %3737
  %3739 = getelementptr i8, ptr %3738, i64 -8
  %3740 = load ptr, ptr %3739, align 8
  %3741 = load ptr, ptr %3733, align 8
  %3742 = tail call ptr @H5FL_fac_free(ptr noundef %3740, ptr noundef %3741) #8
  store ptr %3726, ptr %3733, align 8
  %.pre3727 = load i64, ptr %3693, align 8
  %.pre3957 = add i64 %.pre3727, 1
  br label %3743

3743:                                             ; preds = %3732, %3692
  %.pre-phi3958 = phi i64 [ %.pre3957, %3732 ], [ %3695, %3692 ]
  store i64 %.pre-phi3958, ptr %3693, align 8
  %3744 = load i32, ptr %3412, align 8
  %3745 = sext i32 %3744 to i64
  %3746 = icmp eq i64 %3694, %3745
  br i1 %3746, label %3747, label %3800

3747:                                             ; preds = %3743
  %3748 = getelementptr inbounds i8, ptr %.123753363, i64 24
  %3749 = load i64, ptr %3748, align 8
  %.highbits2767 = lshr i64 %3695, %3749
  %.not2766 = icmp eq i64 %.highbits2767, 0
  br i1 %.not2766, label %3794, label %3750

3750:                                             ; preds = %3747
  %3751 = add i64 %3749, 1
  store i64 %3751, ptr %3748, align 8
  %3752 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2768 = icmp ult i64 %3751, %3752
  br i1 %.not2768, label %._crit_edge3730, label %3753

._crit_edge3730:                                  ; preds = %3750
  %.pre3731 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3773

3753:                                             ; preds = %3750
  %3754 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2769 = icmp ult i64 %3752, %3754
  br i1 %.not2769, label %3765, label %3755

3755:                                             ; preds = %3753
  %3756 = shl i64 %3754, 1
  store i64 %3756, ptr @H5SL_fac_nalloc_g, align 8
  %3757 = load ptr, ptr @H5SL_fac_g, align 8
  %3758 = shl i64 %3754, 4
  %3759 = tail call ptr @H5MM_realloc(ptr noundef %3757, i64 noundef %3758) #8
  store ptr %3759, ptr @H5SL_fac_g, align 8
  %3760 = icmp eq ptr %3759, null
  br i1 %3760, label %3761, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %3755
  %.pre3729 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3765

3761:                                             ; preds = %3755
  %3762 = load i64, ptr @H5E_SLIST_g, align 8
  %3763 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3764 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3762, i64 noundef %3763, ptr noundef nonnull @.str.1) #8
  br label %4384

3765:                                             ; preds = %._crit_edge3728, %3753
  %3766 = phi i64 [ %.pre3729, %._crit_edge3728 ], [ %3752, %3753 ]
  %3767 = shl i64 8, %3766
  %3768 = tail call ptr @H5FL_fac_init(i64 noundef %3767) #8
  %3769 = load ptr, ptr @H5SL_fac_g, align 8
  %3770 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3771 = getelementptr inbounds ptr, ptr %3769, i64 %3770
  store ptr %3768, ptr %3771, align 8
  %3772 = add i64 %3770, 1
  store i64 %3772, ptr @H5SL_fac_nused_g, align 8
  %.pre3732 = load i64, ptr %3748, align 8
  br label %3773

3773:                                             ; preds = %._crit_edge3730, %3765
  %3774 = phi i64 [ %3751, %._crit_edge3730 ], [ %.pre3732, %3765 ]
  %3775 = phi ptr [ %.pre3731, %._crit_edge3730 ], [ %3769, %3765 ]
  %3776 = getelementptr inbounds ptr, ptr %3775, i64 %3774
  %3777 = load ptr, ptr %3776, align 8
  %3778 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3777) #8
  %3779 = icmp eq ptr %3778, null
  br i1 %3779, label %3780, label %3784

3780:                                             ; preds = %3773
  %3781 = load i64, ptr @H5E_SLIST_g, align 8
  %3782 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3783 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3781, i64 noundef %3782, ptr noundef nonnull @.str.1) #8
  br label %4384

3784:                                             ; preds = %3773
  %3785 = load ptr, ptr %3648, align 8
  %3786 = shl nsw i64 %3695, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3778, ptr align 1 %3785, i64 %3786, i1 false)
  %3787 = load ptr, ptr @H5SL_fac_g, align 8
  %3788 = load i64, ptr %3748, align 8
  %3789 = getelementptr ptr, ptr %3787, i64 %3788
  %3790 = getelementptr i8, ptr %3789, i64 -8
  %3791 = load ptr, ptr %3790, align 8
  %3792 = load ptr, ptr %3648, align 8
  %3793 = tail call ptr @H5FL_fac_free(ptr noundef %3791, ptr noundef %3792) #8
  store ptr %3778, ptr %3648, align 8
  br label %3794

3794:                                             ; preds = %3784, %3747
  %3795 = getelementptr inbounds i8, ptr %.123753363, i64 16
  %3796 = load i64, ptr %3795, align 8
  %3797 = add i64 %3796, 1
  store i64 %3797, ptr %3795, align 8
  %3798 = load i32, ptr %3412, align 8
  %3799 = add nsw i32 %3798, 1
  store i32 %3799, ptr %3412, align 8
  br label %3804

3800:                                             ; preds = %3743
  %3801 = load ptr, ptr %3648, align 8
  %3802 = getelementptr inbounds ptr, ptr %3801, i64 %3695
  %3803 = load ptr, ptr %3802, align 8
  br label %3804

3804:                                             ; preds = %3800, %3794
  %.sink4115 = phi ptr [ %3803, %3800 ], [ null, %3794 ]
  %3805 = getelementptr inbounds i8, ptr %.30.lcssa, i64 40
  %3806 = load ptr, ptr %3805, align 8
  %3807 = getelementptr inbounds ptr, ptr %3806, i64 %3695
  store ptr %.sink4115, ptr %3807, align 8
  %3808 = load ptr, ptr %3648, align 8
  %3809 = getelementptr inbounds ptr, ptr %3808, i64 %3695
  store ptr %.30.lcssa, ptr %3809, align 8
  br label %.thread3103

3810:                                             ; preds = %3688
  %3811 = load ptr, ptr %3426, align 8
  %3812 = getelementptr inbounds ptr, ptr %3811, i64 %indvars.iv3657
  %3813 = load ptr, ptr %3812, align 8
  %.not2760 = icmp eq ptr %3813, null
  br i1 %.not2760, label %3814, label %.thread3103

3814:                                             ; preds = %3810
  %3815 = load i64, ptr %3427, align 8
  %3816 = add i64 %3815, -1
  %3817 = shl nuw i64 1, %3816
  %.not2761 = icmp ult i64 %3817, %indvars.iv3657
  br i1 %.not2761, label %3837, label %3818

3818:                                             ; preds = %3814
  store i64 %3816, ptr %3427, align 8
  %3819 = load ptr, ptr @H5SL_fac_g, align 8
  %3820 = getelementptr inbounds ptr, ptr %3819, i64 %3816
  %3821 = load ptr, ptr %3820, align 8
  %3822 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3821) #8
  %3823 = icmp eq ptr %3822, null
  br i1 %3823, label %3824, label %3828

3824:                                             ; preds = %3818
  %3825 = load i64, ptr @H5E_SLIST_g, align 8
  %3826 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3827 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3825, i64 noundef %3826, ptr noundef nonnull @.str.1) #8
  br label %4384

3828:                                             ; preds = %3818
  %3829 = load ptr, ptr %3426, align 8
  %3830 = shl nuw nsw i64 %indvars.iv3657, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3822, ptr align 1 %3829, i64 %3830, i1 false)
  %3831 = load ptr, ptr @H5SL_fac_g, align 8
  %3832 = load i64, ptr %3427, align 8
  %3833 = getelementptr ptr, ptr %3831, i64 %3832
  %3834 = getelementptr i8, ptr %3833, i64 8
  %3835 = load ptr, ptr %3834, align 8
  %3836 = tail call ptr @H5FL_fac_free(ptr noundef %3835, ptr noundef %3829) #8
  store ptr %3822, ptr %3426, align 8
  br label %3837

3837:                                             ; preds = %3828, %3814
  %3838 = load i64, ptr %3428, align 8
  %3839 = add i64 %3838, -1
  store i64 %3839, ptr %3428, align 8
  %3840 = load i32, ptr %3412, align 8
  %3841 = add nsw i32 %3840, -1
  store i32 %3841, ptr %3412, align 8
  br label %.thread3103

.thread3103:                                      ; preds = %3443, %3442, %.lr.ph3352, %.preheader3133, %3615, %3642, %3611, %3810, %3837, %3804, %._crit_edge3353
  %.223693108 = phi ptr [ %.123683101, %3615 ], [ %.123683101, %3642 ], [ %.123683101, %3611 ], [ %.123683101, %3810 ], [ %.123683101, %3837 ], [ %.123683101, %3804 ], [ %.123683101, %._crit_edge3353 ], [ %.123773362, %.preheader3133 ], [ %.023673349, %.lr.ph3352 ], [ %.023673349, %3442 ], [ %.293351, %3443 ]
  %.223723107 = phi ptr [ %spec.select3013, %3615 ], [ %spec.select3013, %3642 ], [ %spec.select3013, %3611 ], [ %spec.select3013, %3810 ], [ %spec.select3013, %3837 ], [ %spec.select3013, %3804 ], [ %spec.select3013, %._crit_edge3353 ], [ %.123773362, %.preheader3133 ], [ %.023703348, %.lr.ph3352 ], [ %.293351, %3442 ], [ %3436, %3443 ]
  %3842 = getelementptr inbounds i8, ptr %.223723107, i64 40
  %3843 = load ptr, ptr %3842, align 8
  %3844 = getelementptr inbounds ptr, ptr %3843, i64 %3431
  %3845 = load ptr, ptr %3844, align 8
  %3846 = trunc nuw i64 %indvars.iv3657 to i32
  %3847 = icmp sgt i32 %3846, 1
  br i1 %3847, label %.preheader3133, label %._crit_edge3367

._crit_edge3367:                                  ; preds = %.thread3103, %.critedge42
  %.02373.lcssa = phi ptr [ %.28.lcssa, %.critedge42 ], [ %3845, %.thread3103 ]
  %.not2752 = icmp eq ptr %.02373.lcssa, null
  br i1 %.not2752, label %4384, label %3848

3848:                                             ; preds = %._crit_edge3367
  %3849 = load ptr, ptr %.02373.lcssa, align 8
  %3850 = load i64, ptr %3849, align 8
  %3851 = load i64, ptr %1, align 8
  %3852 = icmp eq i64 %3850, %3851
  br i1 %3852, label %3853, label %4384

3853:                                             ; preds = %3848
  %3854 = getelementptr inbounds i8, ptr %.02373.lcssa, i64 8
  %3855 = load ptr, ptr %3854, align 8
  %3856 = getelementptr inbounds i8, ptr %.02373.lcssa, i64 16
  %3857 = load i64, ptr %3856, align 8
  %.not2753 = icmp eq i64 %3857, 0
  br i1 %.not2753, label %3867, label %3858

3858:                                             ; preds = %3853
  %3859 = getelementptr inbounds i8, ptr %.02373.lcssa, i64 48
  %3860 = load ptr, ptr %3859, align 8
  %3861 = load ptr, ptr %3860, align 8
  store ptr %3861, ptr %.02373.lcssa, align 8
  %3862 = getelementptr inbounds i8, ptr %3860, i64 8
  %3863 = load ptr, ptr %3862, align 8
  store ptr %3863, ptr %3854, align 8
  %3864 = getelementptr inbounds i8, ptr %3860, i64 32
  %3865 = load i32, ptr %3864, align 8
  %3866 = getelementptr inbounds i8, ptr %.02373.lcssa, i64 32
  store i32 %3865, ptr %3866, align 8
  br label %3867

3867:                                             ; preds = %3858, %3853
  %.31 = phi ptr [ %3860, %3858 ], [ %.02373.lcssa, %3853 ]
  %3868 = getelementptr inbounds i8, ptr %.31, i64 40
  %3869 = load ptr, ptr %3868, align 8
  %3870 = load ptr, ptr %3869, align 8
  %3871 = getelementptr inbounds i8, ptr %.31, i64 48
  %3872 = load ptr, ptr %3871, align 8
  %3873 = getelementptr inbounds i8, ptr %3872, i64 40
  %3874 = load ptr, ptr %3873, align 8
  store ptr %3870, ptr %3874, align 8
  %3875 = getelementptr inbounds i8, ptr %0, i64 40
  %3876 = load ptr, ptr %3875, align 8
  %3877 = icmp eq ptr %3876, %.31
  %3878 = load ptr, ptr %3871, align 8
  br i1 %3877, label %3883, label %3879

3879:                                             ; preds = %3867
  %3880 = load ptr, ptr %3868, align 8
  %3881 = load ptr, ptr %3880, align 8
  %3882 = getelementptr inbounds i8, ptr %3881, i64 48
  br label %3883

3883:                                             ; preds = %3867, %3879
  %.sink4119 = phi ptr [ %3882, %3879 ], [ %3875, %3867 ]
  store ptr %3878, ptr %.sink4119, align 8
  %3884 = getelementptr inbounds i8, ptr %0, i64 24
  %3885 = load i64, ptr %3884, align 8
  %3886 = add i64 %3885, -1
  store i64 %3886, ptr %3884, align 8
  %3887 = load ptr, ptr @H5SL_fac_g, align 8
  %3888 = load ptr, ptr %3887, align 8
  %3889 = load ptr, ptr %3868, align 8
  %3890 = tail call ptr @H5FL_fac_free(ptr noundef %3888, ptr noundef %3889) #8
  store ptr %3890, ptr %3868, align 8
  %3891 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.31) #8
  br label %4384

3892:                                             ; preds = %2
  %3893 = getelementptr inbounds i8, ptr %0, i64 16
  %3894 = load i32, ptr %3893, align 8
  %3895 = icmp slt i32 %3894, 0
  br i1 %3895, label %4384, label %.preheader3136

.preheader3136:                                   ; preds = %3892
  %3896 = getelementptr inbounds i8, ptr %0, i64 8
  %.not3306 = icmp eq ptr %4, null
  br i1 %.not3306, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader3136
  %3897 = zext nneg i32 %3894 to i64
  br label %3898

3898:                                             ; preds = %.lr.ph, %.critedge50
  %.323309 = phi ptr [ %4, %.lr.ph ], [ %3907, %.critedge50 ]
  %.023523308 = phi ptr [ %4, %.lr.ph ], [ %.023543307, %.critedge50 ]
  %.023543307 = phi ptr [ %4, %.lr.ph ], [ %.323309, %.critedge50 ]
  %3899 = load ptr, ptr %.323309, align 8
  %.not2720 = icmp eq ptr %3899, null
  br i1 %.not2720, label %.critedge50, label %3900

3900:                                             ; preds = %3898
  %3901 = load ptr, ptr %3896, align 8
  %3902 = tail call i32 %3901(ptr noundef nonnull %3899, ptr noundef %1) #8
  %3903 = icmp slt i32 %3902, 0
  br i1 %3903, label %.critedge50, label %.critedge48

.critedge50:                                      ; preds = %3898, %3900
  %3904 = getelementptr inbounds i8, ptr %.323309, i64 40
  %3905 = load ptr, ptr %3904, align 8
  %3906 = getelementptr inbounds ptr, ptr %3905, i64 %3897
  %3907 = load ptr, ptr %3906, align 8
  %.not = icmp eq ptr %3907, null
  br i1 %.not, label %.critedge48, label %3898

.critedge48:                                      ; preds = %3900, %.critedge50, %.preheader3136
  %.02354.lcssa = phi ptr [ null, %.preheader3136 ], [ %.323309, %.critedge50 ], [ %.023543307, %3900 ]
  %.02352.lcssa = phi ptr [ null, %.preheader3136 ], [ %.023543307, %.critedge50 ], [ %.023523308, %3900 ]
  %.32.lcssa = phi ptr [ null, %.preheader3136 ], [ null, %.critedge50 ], [ %.323309, %3900 ]
  %.not3605 = icmp eq i32 %3894, 0
  br i1 %.not3605, label %._crit_edge3334, label %.preheader3135.lr.ph

.preheader3135.lr.ph:                             ; preds = %.critedge48
  %3908 = getelementptr inbounds i8, ptr %4, i64 40
  %3909 = getelementptr inbounds i8, ptr %4, i64 24
  %3910 = getelementptr inbounds i8, ptr %4, i64 16
  %3911 = zext nneg i32 %3894 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.02354.lcssa, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader3135

.preheader3135:                                   ; preds = %.preheader3135.lr.ph, %.thread3115
  %3912 = phi ptr [ %.pre, %.preheader3135.lr.ph ], [ %4335, %.thread3115 ]
  %indvars.iv = phi i64 [ %3911, %.preheader3135.lr.ph ], [ %3913, %.thread3115 ]
  %.023513331 = phi ptr [ %.32.lcssa, %.preheader3135.lr.ph ], [ %4337, %.thread3115 ]
  %.123533330 = phi ptr [ %.02352.lcssa, %.preheader3135.lr.ph ], [ %.223473120, %.thread3115 ]
  %.123553329 = phi ptr [ %.02354.lcssa, %.preheader3135.lr.ph ], [ %.223503119, %.thread3115 ]
  %3913 = add nsw i64 %indvars.iv, -1
  %3914 = getelementptr inbounds i8, ptr %.123553329, i64 40
  %3915 = getelementptr inbounds ptr, ptr %3912, i64 %3913
  %3916 = load ptr, ptr %3915, align 8
  %3917 = icmp eq ptr %3916, %.023513331
  br i1 %3917, label %.thread3115, label %.lr.ph3320

.lr.ph3320:                                       ; preds = %.preheader3135, %.thread3109
  %3918 = phi ptr [ %3939, %.thread3109 ], [ %3916, %.preheader3135 ]
  %3919 = phi ptr [ %3936, %.thread3109 ], [ %3914, %.preheader3135 ]
  %.333319 = phi ptr [ %3934, %.thread3109 ], [ %.123553329, %.preheader3135 ]
  %.023423318 = phi i32 [ %3935, %.thread3109 ], [ 0, %.preheader3135 ]
  %.023453317 = phi ptr [ %.123463113, %.thread3109 ], [ %.123553329, %.preheader3135 ]
  %.023483316 = phi ptr [ %.123493112, %.thread3109 ], [ null, %.preheader3135 ]
  %.not2723 = icmp eq ptr %.023483316, null
  br i1 %.not2723, label %3920, label %.thread3115

3920:                                             ; preds = %.lr.ph3320
  %3921 = load ptr, ptr %3896, align 8
  %3922 = load ptr, ptr %3918, align 8
  %3923 = tail call i32 %3921(ptr noundef %3922, ptr noundef %1) #8
  %3924 = icmp slt i32 %3923, 0
  br i1 %3924, label %3926, label %3925

3925:                                             ; preds = %3920
  %.not2724 = icmp eq i32 %.023423318, 0
  br i1 %.not2724, label %.thread3109, label %.thread3115

3926:                                             ; preds = %3920
  %3927 = icmp eq i32 %.023423318, 2
  br i1 %3927, label %3928, label %.thread3109

3928:                                             ; preds = %3926
  %3929 = load ptr, ptr %3919, align 8
  %3930 = getelementptr inbounds ptr, ptr %3929, i64 %3913
  %3931 = load ptr, ptr %3930, align 8
  br label %.thread3115

.thread3109:                                      ; preds = %3925, %3926
  %.123463113 = phi ptr [ %.333319, %3926 ], [ %.023453317, %3925 ]
  %.123493112 = phi ptr [ null, %3926 ], [ %.333319, %3925 ]
  %3932 = load ptr, ptr %3919, align 8
  %3933 = getelementptr inbounds ptr, ptr %3932, i64 %3913
  %3934 = load ptr, ptr %3933, align 8
  %3935 = add nuw nsw i32 %.023423318, 1
  %3936 = getelementptr inbounds i8, ptr %3934, i64 40
  %3937 = load ptr, ptr %3936, align 8
  %3938 = getelementptr inbounds ptr, ptr %3937, i64 %3913
  %3939 = load ptr, ptr %3938, align 8
  %3940 = icmp eq ptr %3939, %.023513331
  br i1 %3940, label %._crit_edge, label %.lr.ph3320

._crit_edge:                                      ; preds = %.thread3109
  %.not2726 = icmp eq ptr %.123493112, null
  %spec.select3014 = select i1 %.not2726, ptr %3934, ptr %.123493112
  %3941 = icmp eq i32 %.023423318, 0
  br i1 %3941, label %3942, label %.thread3115

3942:                                             ; preds = %._crit_edge
  %3943 = icmp eq ptr %.123533330, %.123553329
  br i1 %3943, label %3944, label %4138

3944:                                             ; preds = %3942
  %3945 = getelementptr inbounds i8, ptr %.023513331, i64 40
  %3946 = load ptr, ptr %3945, align 8
  %3947 = getelementptr inbounds ptr, ptr %3946, i64 %indvars.iv
  %3948 = load ptr, ptr %3947, align 8
  %3949 = getelementptr inbounds i8, ptr %.023513331, i64 16
  %3950 = load i64, ptr %3949, align 8
  %3951 = getelementptr inbounds ptr, ptr %3946, i64 %3950
  %3952 = load ptr, ptr %3951, align 8
  %3953 = load ptr, ptr %3914, align 8
  %3954 = getelementptr inbounds ptr, ptr %3953, i64 %3950
  store ptr %3952, ptr %3954, align 8
  %3955 = getelementptr inbounds i8, ptr %.023513331, i64 24
  %3956 = load i64, ptr %3955, align 8
  %3957 = add i64 %3956, -1
  %3958 = shl nuw i64 1, %3957
  %.not2738 = icmp ugt i64 %3950, %3958
  br i1 %.not2738, label %._crit_edge3707, label %3959

._crit_edge3707:                                  ; preds = %3944
  %.pre3708 = load ptr, ptr %3945, align 8
  br label %3979

3959:                                             ; preds = %3944
  store i64 %3957, ptr %3955, align 8
  %3960 = load ptr, ptr @H5SL_fac_g, align 8
  %3961 = getelementptr inbounds ptr, ptr %3960, i64 %3957
  %3962 = load ptr, ptr %3961, align 8
  %3963 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3962) #8
  %3964 = icmp eq ptr %3963, null
  br i1 %3964, label %3965, label %3969

3965:                                             ; preds = %3959
  %3966 = load i64, ptr @H5E_SLIST_g, align 8
  %3967 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3968 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %3966, i64 noundef %3967, ptr noundef nonnull @.str.1) #8
  br label %4384

3969:                                             ; preds = %3959
  %3970 = load ptr, ptr %3945, align 8
  %3971 = shl i64 %3950, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3963, ptr align 1 %3970, i64 %3971, i1 false)
  %3972 = load ptr, ptr @H5SL_fac_g, align 8
  %3973 = load i64, ptr %3955, align 8
  %3974 = getelementptr ptr, ptr %3972, i64 %3973
  %3975 = getelementptr i8, ptr %3974, i64 8
  %3976 = load ptr, ptr %3975, align 8
  %3977 = load ptr, ptr %3945, align 8
  %3978 = tail call ptr @H5FL_fac_free(ptr noundef %3976, ptr noundef %3977) #8
  store ptr %3963, ptr %3945, align 8
  br label %3979

3979:                                             ; preds = %._crit_edge3707, %3969
  %3980 = phi ptr [ %.pre3708, %._crit_edge3707 ], [ %3963, %3969 ]
  %3981 = load i64, ptr %3949, align 8
  %3982 = add i64 %3981, -1
  store i64 %3982, ptr %3949, align 8
  %3983 = getelementptr inbounds ptr, ptr %3980, i64 %3913
  %3984 = load ptr, ptr %3983, align 8
  %3985 = getelementptr inbounds i8, ptr %3984, i64 40
  %3986 = load ptr, ptr %3985, align 8
  %3987 = getelementptr inbounds ptr, ptr %3986, i64 %3913
  %3988 = load ptr, ptr %3987, align 8
  %.not2739 = icmp eq ptr %3988, %3948
  br i1 %.not2739, label %4106, label %3989

3989:                                             ; preds = %3979
  %3990 = getelementptr inbounds i8, ptr %3984, i64 16
  %3991 = load i64, ptr %3990, align 8
  %3992 = add i64 %3991, 1
  %3993 = getelementptr inbounds i8, ptr %3984, i64 24
  %3994 = load i64, ptr %3993, align 8
  %.highbits2743 = lshr i64 %3992, %3994
  %.not2742 = icmp eq i64 %.highbits2743, 0
  br i1 %.not2742, label %4039, label %3995

3995:                                             ; preds = %3989
  %3996 = add i64 %3994, 1
  store i64 %3996, ptr %3993, align 8
  %3997 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2744 = icmp ult i64 %3996, %3997
  br i1 %.not2744, label %._crit_edge3711, label %3998

._crit_edge3711:                                  ; preds = %3995
  %.pre3712 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4018

3998:                                             ; preds = %3995
  %3999 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2745 = icmp ult i64 %3997, %3999
  br i1 %.not2745, label %4010, label %4000

4000:                                             ; preds = %3998
  %4001 = shl i64 %3999, 1
  store i64 %4001, ptr @H5SL_fac_nalloc_g, align 8
  %4002 = load ptr, ptr @H5SL_fac_g, align 8
  %4003 = shl i64 %3999, 4
  %4004 = tail call ptr @H5MM_realloc(ptr noundef %4002, i64 noundef %4003) #8
  store ptr %4004, ptr @H5SL_fac_g, align 8
  %4005 = icmp eq ptr %4004, null
  br i1 %4005, label %4006, label %._crit_edge3709

._crit_edge3709:                                  ; preds = %4000
  %.pre3710 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4010

4006:                                             ; preds = %4000
  %4007 = load i64, ptr @H5E_SLIST_g, align 8
  %4008 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4009 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4007, i64 noundef %4008, ptr noundef nonnull @.str.1) #8
  br label %4384

4010:                                             ; preds = %._crit_edge3709, %3998
  %4011 = phi i64 [ %.pre3710, %._crit_edge3709 ], [ %3997, %3998 ]
  %4012 = shl i64 8, %4011
  %4013 = tail call ptr @H5FL_fac_init(i64 noundef %4012) #8
  %4014 = load ptr, ptr @H5SL_fac_g, align 8
  %4015 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4016 = getelementptr inbounds ptr, ptr %4014, i64 %4015
  store ptr %4013, ptr %4016, align 8
  %4017 = add i64 %4015, 1
  store i64 %4017, ptr @H5SL_fac_nused_g, align 8
  %.pre3713 = load i64, ptr %3993, align 8
  br label %4018

4018:                                             ; preds = %._crit_edge3711, %4010
  %4019 = phi i64 [ %3996, %._crit_edge3711 ], [ %.pre3713, %4010 ]
  %4020 = phi ptr [ %.pre3712, %._crit_edge3711 ], [ %4014, %4010 ]
  %4021 = getelementptr inbounds ptr, ptr %4020, i64 %4019
  %4022 = load ptr, ptr %4021, align 8
  %4023 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4022) #8
  %4024 = icmp eq ptr %4023, null
  br i1 %4024, label %4025, label %4029

4025:                                             ; preds = %4018
  %4026 = load i64, ptr @H5E_SLIST_g, align 8
  %4027 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4028 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4026, i64 noundef %4027, ptr noundef nonnull @.str.1) #8
  br label %4384

4029:                                             ; preds = %4018
  %4030 = load ptr, ptr %3985, align 8
  %4031 = shl i64 %3992, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4023, ptr align 1 %4030, i64 %4031, i1 false)
  %4032 = load ptr, ptr @H5SL_fac_g, align 8
  %4033 = load i64, ptr %3993, align 8
  %4034 = getelementptr ptr, ptr %4032, i64 %4033
  %4035 = getelementptr i8, ptr %4034, i64 -8
  %4036 = load ptr, ptr %4035, align 8
  %4037 = load ptr, ptr %3985, align 8
  %4038 = tail call ptr @H5FL_fac_free(ptr noundef %4036, ptr noundef %4037) #8
  store ptr %4023, ptr %3985, align 8
  %.pre3714 = load i64, ptr %3990, align 8
  %.pre3959 = add i64 %.pre3714, 1
  br label %4039

4039:                                             ; preds = %4029, %3989
  %.pre-phi3960 = phi i64 [ %.pre3959, %4029 ], [ %3992, %3989 ]
  %4040 = phi ptr [ %4023, %4029 ], [ %3986, %3989 ]
  store i64 %.pre-phi3960, ptr %3990, align 8
  %4041 = load i32, ptr %3893, align 8
  %4042 = sext i32 %4041 to i64
  %4043 = icmp eq i64 %3991, %4042
  br i1 %4043, label %4044, label %4098

4044:                                             ; preds = %4039
  %4045 = getelementptr inbounds i8, ptr %.123553329, i64 24
  %4046 = load i64, ptr %4045, align 8
  %.highbits2747 = lshr i64 %3992, %4046
  %.not2746 = icmp eq i64 %.highbits2747, 0
  br i1 %.not2746, label %4091, label %4047

4047:                                             ; preds = %4044
  %4048 = add i64 %4046, 1
  store i64 %4048, ptr %4045, align 8
  %4049 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2748 = icmp ult i64 %4048, %4049
  br i1 %.not2748, label %._crit_edge3717, label %4050

._crit_edge3717:                                  ; preds = %4047
  %.pre3718 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4070

4050:                                             ; preds = %4047
  %4051 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2749 = icmp ult i64 %4049, %4051
  br i1 %.not2749, label %4062, label %4052

4052:                                             ; preds = %4050
  %4053 = shl i64 %4051, 1
  store i64 %4053, ptr @H5SL_fac_nalloc_g, align 8
  %4054 = load ptr, ptr @H5SL_fac_g, align 8
  %4055 = shl i64 %4051, 4
  %4056 = tail call ptr @H5MM_realloc(ptr noundef %4054, i64 noundef %4055) #8
  store ptr %4056, ptr @H5SL_fac_g, align 8
  %4057 = icmp eq ptr %4056, null
  br i1 %4057, label %4058, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %4052
  %.pre3716 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4062

4058:                                             ; preds = %4052
  %4059 = load i64, ptr @H5E_SLIST_g, align 8
  %4060 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4061 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4059, i64 noundef %4060, ptr noundef nonnull @.str.1) #8
  br label %4384

4062:                                             ; preds = %._crit_edge3715, %4050
  %4063 = phi i64 [ %.pre3716, %._crit_edge3715 ], [ %4049, %4050 ]
  %4064 = shl i64 8, %4063
  %4065 = tail call ptr @H5FL_fac_init(i64 noundef %4064) #8
  %4066 = load ptr, ptr @H5SL_fac_g, align 8
  %4067 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4068 = getelementptr inbounds ptr, ptr %4066, i64 %4067
  store ptr %4065, ptr %4068, align 8
  %4069 = add i64 %4067, 1
  store i64 %4069, ptr @H5SL_fac_nused_g, align 8
  %.pre3719 = load i64, ptr %4045, align 8
  br label %4070

4070:                                             ; preds = %._crit_edge3717, %4062
  %4071 = phi i64 [ %4048, %._crit_edge3717 ], [ %.pre3719, %4062 ]
  %4072 = phi ptr [ %.pre3718, %._crit_edge3717 ], [ %4066, %4062 ]
  %4073 = getelementptr inbounds ptr, ptr %4072, i64 %4071
  %4074 = load ptr, ptr %4073, align 8
  %4075 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4074) #8
  %4076 = icmp eq ptr %4075, null
  br i1 %4076, label %4077, label %4081

4077:                                             ; preds = %4070
  %4078 = load i64, ptr @H5E_SLIST_g, align 8
  %4079 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4080 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4078, i64 noundef %4079, ptr noundef nonnull @.str.1) #8
  br label %4384

4081:                                             ; preds = %4070
  %4082 = load ptr, ptr %3914, align 8
  %4083 = shl nsw i64 %3992, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4075, ptr align 1 %4082, i64 %4083, i1 false)
  %4084 = load ptr, ptr @H5SL_fac_g, align 8
  %4085 = load i64, ptr %4045, align 8
  %4086 = getelementptr ptr, ptr %4084, i64 %4085
  %4087 = getelementptr i8, ptr %4086, i64 -8
  %4088 = load ptr, ptr %4087, align 8
  %4089 = load ptr, ptr %3914, align 8
  %4090 = tail call ptr @H5FL_fac_free(ptr noundef %4088, ptr noundef %4089) #8
  store ptr %4075, ptr %3914, align 8
  br label %4091

4091:                                             ; preds = %4081, %4044
  %4092 = getelementptr inbounds i8, ptr %.123553329, i64 16
  %4093 = load i64, ptr %4092, align 8
  %4094 = add i64 %4093, 1
  store i64 %4094, ptr %4092, align 8
  %4095 = load i32, ptr %3893, align 8
  %4096 = add nsw i32 %4095, 1
  store i32 %4096, ptr %3893, align 8
  %4097 = load ptr, ptr %3985, align 8
  br label %4102

4098:                                             ; preds = %4039
  %4099 = load ptr, ptr %3914, align 8
  %4100 = getelementptr inbounds ptr, ptr %4099, i64 %3992
  %4101 = load ptr, ptr %4100, align 8
  br label %4102

4102:                                             ; preds = %4098, %4091
  %.sink4122 = phi ptr [ %4040, %4098 ], [ %4097, %4091 ]
  %.sink4120 = phi ptr [ %4101, %4098 ], [ null, %4091 ]
  %4103 = getelementptr inbounds ptr, ptr %.sink4122, i64 %3992
  store ptr %.sink4120, ptr %4103, align 8
  %4104 = load ptr, ptr %3914, align 8
  %4105 = getelementptr inbounds ptr, ptr %4104, i64 %3992
  store ptr %3984, ptr %4105, align 8
  br label %.thread3115

4106:                                             ; preds = %3979
  %4107 = load ptr, ptr %3908, align 8
  %4108 = getelementptr inbounds ptr, ptr %4107, i64 %indvars.iv
  %4109 = load ptr, ptr %4108, align 8
  %.not2740 = icmp eq ptr %4109, null
  br i1 %.not2740, label %4110, label %.thread3115

4110:                                             ; preds = %4106
  %4111 = load i64, ptr %3909, align 8
  %4112 = add i64 %4111, -1
  %4113 = shl nuw i64 1, %4112
  %.not2741 = icmp ult i64 %4113, %indvars.iv
  br i1 %.not2741, label %4133, label %4114

4114:                                             ; preds = %4110
  store i64 %4112, ptr %3909, align 8
  %4115 = load ptr, ptr @H5SL_fac_g, align 8
  %4116 = getelementptr inbounds ptr, ptr %4115, i64 %4112
  %4117 = load ptr, ptr %4116, align 8
  %4118 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4117) #8
  %4119 = icmp eq ptr %4118, null
  br i1 %4119, label %4120, label %4124

4120:                                             ; preds = %4114
  %4121 = load i64, ptr @H5E_SLIST_g, align 8
  %4122 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4121, i64 noundef %4122, ptr noundef nonnull @.str.1) #8
  br label %4384

4124:                                             ; preds = %4114
  %4125 = load ptr, ptr %3908, align 8
  %4126 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4118, ptr align 1 %4125, i64 %4126, i1 false)
  %4127 = load ptr, ptr @H5SL_fac_g, align 8
  %4128 = load i64, ptr %3909, align 8
  %4129 = getelementptr ptr, ptr %4127, i64 %4128
  %4130 = getelementptr i8, ptr %4129, i64 8
  %4131 = load ptr, ptr %4130, align 8
  %4132 = tail call ptr @H5FL_fac_free(ptr noundef %4131, ptr noundef %4125) #8
  store ptr %4118, ptr %3908, align 8
  br label %4133

4133:                                             ; preds = %4124, %4110
  %4134 = load i64, ptr %3910, align 8
  %4135 = add i64 %4134, -1
  store i64 %4135, ptr %3910, align 8
  %4136 = load i32, ptr %3893, align 8
  %4137 = add nsw i32 %4136, -1
  store i32 %4137, ptr %3893, align 8
  br label %.thread3115

4138:                                             ; preds = %3942
  %4139 = getelementptr inbounds i8, ptr %.123533330, i64 40
  %4140 = load ptr, ptr %4139, align 8
  %4141 = getelementptr inbounds ptr, ptr %4140, i64 %3913
  %4142 = load ptr, ptr %4141, align 8
  br label %4143

4143:                                             ; preds = %4138, %4148
  %.343327 = phi ptr [ %4142, %4138 ], [ %4147, %4148 ]
  %.223443326 = phi i32 [ 1, %4138 ], [ %4149, %4148 ]
  %4144 = getelementptr inbounds i8, ptr %.343327, i64 40
  %4145 = load ptr, ptr %4144, align 8
  %4146 = getelementptr inbounds ptr, ptr %4145, i64 %3913
  %4147 = load ptr, ptr %4146, align 8
  %.not2727 = icmp eq ptr %4147, %.123553329
  br i1 %.not2727, label %.critedge52, label %4148

4148:                                             ; preds = %4143
  %4149 = add nuw nsw i32 %.223443326, 1
  %exitcond.not = icmp eq i32 %4149, 3
  br i1 %exitcond.not, label %.critedge52, label %4143

.critedge52:                                      ; preds = %4148, %4143
  %.22344.lcssa = phi i32 [ 3, %4148 ], [ %.223443326, %4143 ]
  %.34.lcssa = phi ptr [ %4147, %4148 ], [ %.343327, %4143 ]
  %4150 = getelementptr inbounds i8, ptr %.123553329, i64 16
  %4151 = load i64, ptr %4150, align 8
  %4152 = load ptr, ptr %3914, align 8
  %4153 = getelementptr inbounds ptr, ptr %4152, i64 %4151
  %4154 = load ptr, ptr %4153, align 8
  %4155 = getelementptr inbounds ptr, ptr %4140, i64 %4151
  store ptr %4154, ptr %4155, align 8
  %4156 = getelementptr inbounds i8, ptr %.123553329, i64 24
  %4157 = load i64, ptr %4156, align 8
  %4158 = add i64 %4157, -1
  %4159 = shl nuw i64 1, %4158
  %.not2728 = icmp ugt i64 %4151, %4159
  br i1 %.not2728, label %4180, label %4160

4160:                                             ; preds = %.critedge52
  store i64 %4158, ptr %4156, align 8
  %4161 = load ptr, ptr @H5SL_fac_g, align 8
  %4162 = getelementptr inbounds ptr, ptr %4161, i64 %4158
  %4163 = load ptr, ptr %4162, align 8
  %4164 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4163) #8
  %4165 = icmp eq ptr %4164, null
  br i1 %4165, label %4166, label %4170

4166:                                             ; preds = %4160
  %4167 = load i64, ptr @H5E_SLIST_g, align 8
  %4168 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4167, i64 noundef %4168, ptr noundef nonnull @.str.1) #8
  br label %4384

4170:                                             ; preds = %4160
  %4171 = load ptr, ptr %3914, align 8
  %4172 = shl i64 %4151, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4164, ptr align 1 %4171, i64 %4172, i1 false)
  %4173 = load ptr, ptr @H5SL_fac_g, align 8
  %4174 = load i64, ptr %4156, align 8
  %4175 = getelementptr ptr, ptr %4173, i64 %4174
  %4176 = getelementptr i8, ptr %4175, i64 8
  %4177 = load ptr, ptr %4176, align 8
  %4178 = load ptr, ptr %3914, align 8
  %4179 = tail call ptr @H5FL_fac_free(ptr noundef %4177, ptr noundef %4178) #8
  store ptr %4164, ptr %3914, align 8
  br label %4180

4180:                                             ; preds = %4170, %.critedge52
  %4181 = load i64, ptr %4150, align 8
  %4182 = add i64 %4181, -1
  store i64 %4182, ptr %4150, align 8
  %4183 = icmp ugt i32 %.22344.lcssa, 1
  br i1 %4183, label %4184, label %4302

4184:                                             ; preds = %4180
  %4185 = getelementptr inbounds i8, ptr %.34.lcssa, i64 16
  %4186 = load i64, ptr %4185, align 8
  %4187 = add i64 %4186, 1
  %4188 = getelementptr inbounds i8, ptr %.34.lcssa, i64 24
  %4189 = load i64, ptr %4188, align 8
  %.highbits = lshr i64 %4187, %4189
  %.not2731 = icmp eq i64 %.highbits, 0
  br i1 %.not2731, label %4235, label %4190

4190:                                             ; preds = %4184
  %4191 = add i64 %4189, 1
  store i64 %4191, ptr %4188, align 8
  %4192 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2732 = icmp ult i64 %4191, %4192
  br i1 %.not2732, label %._crit_edge3698, label %4193

._crit_edge3698:                                  ; preds = %4190
  %.pre3699 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4213

4193:                                             ; preds = %4190
  %4194 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2733 = icmp ult i64 %4192, %4194
  br i1 %.not2733, label %4205, label %4195

4195:                                             ; preds = %4193
  %4196 = shl i64 %4194, 1
  store i64 %4196, ptr @H5SL_fac_nalloc_g, align 8
  %4197 = load ptr, ptr @H5SL_fac_g, align 8
  %4198 = shl i64 %4194, 4
  %4199 = tail call ptr @H5MM_realloc(ptr noundef %4197, i64 noundef %4198) #8
  store ptr %4199, ptr @H5SL_fac_g, align 8
  %4200 = icmp eq ptr %4199, null
  br i1 %4200, label %4201, label %._crit_edge3696

._crit_edge3696:                                  ; preds = %4195
  %.pre3697 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4205

4201:                                             ; preds = %4195
  %4202 = load i64, ptr @H5E_SLIST_g, align 8
  %4203 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4202, i64 noundef %4203, ptr noundef nonnull @.str.1) #8
  br label %4384

4205:                                             ; preds = %._crit_edge3696, %4193
  %4206 = phi i64 [ %.pre3697, %._crit_edge3696 ], [ %4192, %4193 ]
  %4207 = shl i64 8, %4206
  %4208 = tail call ptr @H5FL_fac_init(i64 noundef %4207) #8
  %4209 = load ptr, ptr @H5SL_fac_g, align 8
  %4210 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4211 = getelementptr inbounds ptr, ptr %4209, i64 %4210
  store ptr %4208, ptr %4211, align 8
  %4212 = add i64 %4210, 1
  store i64 %4212, ptr @H5SL_fac_nused_g, align 8
  %.pre3700 = load i64, ptr %4188, align 8
  br label %4213

4213:                                             ; preds = %._crit_edge3698, %4205
  %4214 = phi i64 [ %4191, %._crit_edge3698 ], [ %.pre3700, %4205 ]
  %4215 = phi ptr [ %.pre3699, %._crit_edge3698 ], [ %4209, %4205 ]
  %4216 = getelementptr inbounds ptr, ptr %4215, i64 %4214
  %4217 = load ptr, ptr %4216, align 8
  %4218 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4217) #8
  %4219 = icmp eq ptr %4218, null
  br i1 %4219, label %4220, label %4224

4220:                                             ; preds = %4213
  %4221 = load i64, ptr @H5E_SLIST_g, align 8
  %4222 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4221, i64 noundef %4222, ptr noundef nonnull @.str.1) #8
  br label %4384

4224:                                             ; preds = %4213
  %4225 = getelementptr inbounds i8, ptr %.34.lcssa, i64 40
  %4226 = load ptr, ptr %4225, align 8
  %4227 = shl i64 %4187, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4218, ptr align 1 %4226, i64 %4227, i1 false)
  %4228 = load ptr, ptr @H5SL_fac_g, align 8
  %4229 = load i64, ptr %4188, align 8
  %4230 = getelementptr ptr, ptr %4228, i64 %4229
  %4231 = getelementptr i8, ptr %4230, i64 -8
  %4232 = load ptr, ptr %4231, align 8
  %4233 = load ptr, ptr %4225, align 8
  %4234 = tail call ptr @H5FL_fac_free(ptr noundef %4232, ptr noundef %4233) #8
  store ptr %4218, ptr %4225, align 8
  %.pre3701 = load i64, ptr %4185, align 8
  %.pre3961 = add i64 %.pre3701, 1
  br label %4235

4235:                                             ; preds = %4224, %4184
  %.pre-phi3962 = phi i64 [ %.pre3961, %4224 ], [ %4187, %4184 ]
  store i64 %.pre-phi3962, ptr %4185, align 8
  %4236 = load i32, ptr %3893, align 8
  %4237 = sext i32 %4236 to i64
  %4238 = icmp eq i64 %4186, %4237
  br i1 %4238, label %4239, label %4292

4239:                                             ; preds = %4235
  %4240 = getelementptr inbounds i8, ptr %.123533330, i64 24
  %4241 = load i64, ptr %4240, align 8
  %.highbits2735 = lshr i64 %4187, %4241
  %.not2734 = icmp eq i64 %.highbits2735, 0
  br i1 %.not2734, label %4286, label %4242

4242:                                             ; preds = %4239
  %4243 = add i64 %4241, 1
  store i64 %4243, ptr %4240, align 8
  %4244 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2736 = icmp ult i64 %4243, %4244
  br i1 %.not2736, label %._crit_edge3704, label %4245

._crit_edge3704:                                  ; preds = %4242
  %.pre3705 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4265

4245:                                             ; preds = %4242
  %4246 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2737 = icmp ult i64 %4244, %4246
  br i1 %.not2737, label %4257, label %4247

4247:                                             ; preds = %4245
  %4248 = shl i64 %4246, 1
  store i64 %4248, ptr @H5SL_fac_nalloc_g, align 8
  %4249 = load ptr, ptr @H5SL_fac_g, align 8
  %4250 = shl i64 %4246, 4
  %4251 = tail call ptr @H5MM_realloc(ptr noundef %4249, i64 noundef %4250) #8
  store ptr %4251, ptr @H5SL_fac_g, align 8
  %4252 = icmp eq ptr %4251, null
  br i1 %4252, label %4253, label %._crit_edge3702

._crit_edge3702:                                  ; preds = %4247
  %.pre3703 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4257

4253:                                             ; preds = %4247
  %4254 = load i64, ptr @H5E_SLIST_g, align 8
  %4255 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4254, i64 noundef %4255, ptr noundef nonnull @.str.1) #8
  br label %4384

4257:                                             ; preds = %._crit_edge3702, %4245
  %4258 = phi i64 [ %.pre3703, %._crit_edge3702 ], [ %4244, %4245 ]
  %4259 = shl i64 8, %4258
  %4260 = tail call ptr @H5FL_fac_init(i64 noundef %4259) #8
  %4261 = load ptr, ptr @H5SL_fac_g, align 8
  %4262 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4263 = getelementptr inbounds ptr, ptr %4261, i64 %4262
  store ptr %4260, ptr %4263, align 8
  %4264 = add i64 %4262, 1
  store i64 %4264, ptr @H5SL_fac_nused_g, align 8
  %.pre3706 = load i64, ptr %4240, align 8
  br label %4265

4265:                                             ; preds = %._crit_edge3704, %4257
  %4266 = phi i64 [ %4243, %._crit_edge3704 ], [ %.pre3706, %4257 ]
  %4267 = phi ptr [ %.pre3705, %._crit_edge3704 ], [ %4261, %4257 ]
  %4268 = getelementptr inbounds ptr, ptr %4267, i64 %4266
  %4269 = load ptr, ptr %4268, align 8
  %4270 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4269) #8
  %4271 = icmp eq ptr %4270, null
  br i1 %4271, label %4272, label %4276

4272:                                             ; preds = %4265
  %4273 = load i64, ptr @H5E_SLIST_g, align 8
  %4274 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4273, i64 noundef %4274, ptr noundef nonnull @.str.1) #8
  br label %4384

4276:                                             ; preds = %4265
  %4277 = load ptr, ptr %4139, align 8
  %4278 = shl nsw i64 %4187, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4270, ptr align 1 %4277, i64 %4278, i1 false)
  %4279 = load ptr, ptr @H5SL_fac_g, align 8
  %4280 = load i64, ptr %4240, align 8
  %4281 = getelementptr ptr, ptr %4279, i64 %4280
  %4282 = getelementptr i8, ptr %4281, i64 -8
  %4283 = load ptr, ptr %4282, align 8
  %4284 = load ptr, ptr %4139, align 8
  %4285 = tail call ptr @H5FL_fac_free(ptr noundef %4283, ptr noundef %4284) #8
  store ptr %4270, ptr %4139, align 8
  br label %4286

4286:                                             ; preds = %4276, %4239
  %4287 = getelementptr inbounds i8, ptr %.123533330, i64 16
  %4288 = load i64, ptr %4287, align 8
  %4289 = add i64 %4288, 1
  store i64 %4289, ptr %4287, align 8
  %4290 = load i32, ptr %3893, align 8
  %4291 = add nsw i32 %4290, 1
  store i32 %4291, ptr %3893, align 8
  br label %4296

4292:                                             ; preds = %4235
  %4293 = load ptr, ptr %4139, align 8
  %4294 = getelementptr inbounds ptr, ptr %4293, i64 %4187
  %4295 = load ptr, ptr %4294, align 8
  br label %4296

4296:                                             ; preds = %4292, %4286
  %.sink4123 = phi ptr [ %4295, %4292 ], [ null, %4286 ]
  %4297 = getelementptr inbounds i8, ptr %.34.lcssa, i64 40
  %4298 = load ptr, ptr %4297, align 8
  %4299 = getelementptr inbounds ptr, ptr %4298, i64 %4187
  store ptr %.sink4123, ptr %4299, align 8
  %4300 = load ptr, ptr %4139, align 8
  %4301 = getelementptr inbounds ptr, ptr %4300, i64 %4187
  store ptr %.34.lcssa, ptr %4301, align 8
  br label %.thread3115

4302:                                             ; preds = %4180
  %4303 = load ptr, ptr %3908, align 8
  %4304 = getelementptr inbounds ptr, ptr %4303, i64 %indvars.iv
  %4305 = load ptr, ptr %4304, align 8
  %.not2729 = icmp eq ptr %4305, null
  br i1 %.not2729, label %4306, label %.thread3115

4306:                                             ; preds = %4302
  %4307 = load i64, ptr %3909, align 8
  %4308 = add i64 %4307, -1
  %4309 = shl nuw i64 1, %4308
  %.not2730 = icmp ult i64 %4309, %indvars.iv
  br i1 %.not2730, label %4329, label %4310

4310:                                             ; preds = %4306
  store i64 %4308, ptr %3909, align 8
  %4311 = load ptr, ptr @H5SL_fac_g, align 8
  %4312 = getelementptr inbounds ptr, ptr %4311, i64 %4308
  %4313 = load ptr, ptr %4312, align 8
  %4314 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4313) #8
  %4315 = icmp eq ptr %4314, null
  br i1 %4315, label %4316, label %4320

4316:                                             ; preds = %4310
  %4317 = load i64, ptr @H5E_SLIST_g, align 8
  %4318 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4319 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4317, i64 noundef %4318, ptr noundef nonnull @.str.1) #8
  br label %4384

4320:                                             ; preds = %4310
  %4321 = load ptr, ptr %3908, align 8
  %4322 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4314, ptr align 1 %4321, i64 %4322, i1 false)
  %4323 = load ptr, ptr @H5SL_fac_g, align 8
  %4324 = load i64, ptr %3909, align 8
  %4325 = getelementptr ptr, ptr %4323, i64 %4324
  %4326 = getelementptr i8, ptr %4325, i64 8
  %4327 = load ptr, ptr %4326, align 8
  %4328 = tail call ptr @H5FL_fac_free(ptr noundef %4327, ptr noundef %4321) #8
  store ptr %4314, ptr %3908, align 8
  br label %4329

4329:                                             ; preds = %4320, %4306
  %4330 = load i64, ptr %3910, align 8
  %4331 = add i64 %4330, -1
  store i64 %4331, ptr %3910, align 8
  %4332 = load i32, ptr %3893, align 8
  %4333 = add nsw i32 %4332, -1
  store i32 %4333, ptr %3893, align 8
  br label %.thread3115

.thread3115:                                      ; preds = %3925, %.lr.ph3320, %.preheader3135, %3928, %4106, %4133, %4102, %4302, %4329, %4296, %._crit_edge
  %.223473120 = phi ptr [ %.123463113, %4106 ], [ %.123463113, %4133 ], [ %.123463113, %4102 ], [ %.123463113, %4302 ], [ %.123463113, %4329 ], [ %.123463113, %4296 ], [ %.123463113, %._crit_edge ], [ %.333319, %3928 ], [ %.123553329, %.preheader3135 ], [ %.023453317, %.lr.ph3320 ], [ %.023453317, %3925 ]
  %.223503119 = phi ptr [ %spec.select3014, %4106 ], [ %spec.select3014, %4133 ], [ %spec.select3014, %4102 ], [ %spec.select3014, %4302 ], [ %spec.select3014, %4329 ], [ %spec.select3014, %4296 ], [ %spec.select3014, %._crit_edge ], [ %3931, %3928 ], [ %.123553329, %.preheader3135 ], [ %.333319, %3925 ], [ %.023483316, %.lr.ph3320 ]
  %4334 = getelementptr inbounds i8, ptr %.223503119, i64 40
  %4335 = load ptr, ptr %4334, align 8
  %4336 = getelementptr inbounds ptr, ptr %4335, i64 %3913
  %4337 = load ptr, ptr %4336, align 8
  %4338 = trunc nuw i64 %indvars.iv to i32
  %4339 = icmp sgt i32 %4338, 1
  br i1 %4339, label %.preheader3135, label %._crit_edge3334

._crit_edge3334:                                  ; preds = %.thread3115, %.critedge48
  %.02351.lcssa = phi ptr [ %.32.lcssa, %.critedge48 ], [ %4337, %.thread3115 ]
  %.not2721 = icmp eq ptr %.02351.lcssa, null
  br i1 %.not2721, label %4384, label %4340

4340:                                             ; preds = %._crit_edge3334
  %4341 = load ptr, ptr %3896, align 8
  %4342 = load ptr, ptr %.02351.lcssa, align 8
  %4343 = tail call i32 %4341(ptr noundef %4342, ptr noundef %1) #8
  %4344 = icmp eq i32 %4343, 0
  br i1 %4344, label %4345, label %4384

4345:                                             ; preds = %4340
  %4346 = getelementptr inbounds i8, ptr %.02351.lcssa, i64 8
  %4347 = load ptr, ptr %4346, align 8
  %4348 = getelementptr inbounds i8, ptr %.02351.lcssa, i64 16
  %4349 = load i64, ptr %4348, align 8
  %.not2722 = icmp eq i64 %4349, 0
  br i1 %.not2722, label %4359, label %4350

4350:                                             ; preds = %4345
  %4351 = getelementptr inbounds i8, ptr %.02351.lcssa, i64 48
  %4352 = load ptr, ptr %4351, align 8
  %4353 = load ptr, ptr %4352, align 8
  store ptr %4353, ptr %.02351.lcssa, align 8
  %4354 = getelementptr inbounds i8, ptr %4352, i64 8
  %4355 = load ptr, ptr %4354, align 8
  store ptr %4355, ptr %4346, align 8
  %4356 = getelementptr inbounds i8, ptr %4352, i64 32
  %4357 = load i32, ptr %4356, align 8
  %4358 = getelementptr inbounds i8, ptr %.02351.lcssa, i64 32
  store i32 %4357, ptr %4358, align 8
  br label %4359

4359:                                             ; preds = %4350, %4345
  %.35 = phi ptr [ %4352, %4350 ], [ %.02351.lcssa, %4345 ]
  %4360 = getelementptr inbounds i8, ptr %.35, i64 40
  %4361 = load ptr, ptr %4360, align 8
  %4362 = load ptr, ptr %4361, align 8
  %4363 = getelementptr inbounds i8, ptr %.35, i64 48
  %4364 = load ptr, ptr %4363, align 8
  %4365 = getelementptr inbounds i8, ptr %4364, i64 40
  %4366 = load ptr, ptr %4365, align 8
  store ptr %4362, ptr %4366, align 8
  %4367 = getelementptr inbounds i8, ptr %0, i64 40
  %4368 = load ptr, ptr %4367, align 8
  %4369 = icmp eq ptr %4368, %.35
  %4370 = load ptr, ptr %4363, align 8
  br i1 %4369, label %4375, label %4371

4371:                                             ; preds = %4359
  %4372 = load ptr, ptr %4360, align 8
  %4373 = load ptr, ptr %4372, align 8
  %4374 = getelementptr inbounds i8, ptr %4373, i64 48
  br label %4375

4375:                                             ; preds = %4359, %4371
  %.sink4127 = phi ptr [ %4374, %4371 ], [ %4367, %4359 ]
  store ptr %4370, ptr %.sink4127, align 8
  %4376 = getelementptr inbounds i8, ptr %0, i64 24
  %4377 = load i64, ptr %4376, align 8
  %4378 = add i64 %4377, -1
  store i64 %4378, ptr %4376, align 8
  %4379 = load ptr, ptr @H5SL_fac_g, align 8
  %4380 = load ptr, ptr %4379, align 8
  %4381 = load ptr, ptr %4360, align 8
  %4382 = tail call ptr @H5FL_fac_free(ptr noundef %4380, ptr noundef %4381) #8
  store ptr %4382, ptr %4360, align 8
  %4383 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.35) #8
  br label %4384

4384:                                             ; preds = %3892, %3411, %2908, %2427, %1946, %1465, %968, %487, %6, %443, %._crit_edge3603, %924, %._crit_edge3570, %1423, %1419, %._crit_edge3537, %1902, %._crit_edge3503, %2383, %._crit_edge3470, %2864, %._crit_edge3437, %3366, %3361, %._crit_edge3404, %3848, %._crit_edge3367, %4340, %._crit_edge3334, %2, %4375, %4316, %4272, %4253, %4220, %4201, %4166, %4120, %4077, %4058, %4025, %4006, %3965, %3883, %3824, %3780, %3761, %3728, %3709, %3674, %3629, %3586, %3567, %3534, %3515, %3474, %3402, %3337, %3293, %3274, %3241, %3222, %3187, %3142, %3099, %3080, %3047, %3028, %2987, %2899, %2840, %2796, %2777, %2744, %2725, %2690, %2645, %2602, %2583, %2550, %2531, %2490, %2418, %2359, %2315, %2296, %2263, %2244, %2209, %2164, %2121, %2102, %2069, %2050, %2009, %1937, %1878, %1834, %1815, %1782, %1763, %1728, %1683, %1640, %1621, %1588, %1569, %1528, %1456, %1395, %1351, %1332, %1299, %1280, %1245, %1200, %1157, %1138, %1105, %1086, %1045, %959, %900, %856, %837, %804, %785, %750, %705, %662, %643, %610, %591, %550, %478, %419, %375, %356, %323, %304, %269, %224, %181, %162, %129, %110, %69
  %.02332 = phi ptr [ null, %2 ], [ null, %3965 ], [ null, %4006 ], [ null, %4025 ], [ null, %4058 ], [ null, %4077 ], [ null, %4120 ], [ null, %4166 ], [ null, %4201 ], [ null, %4220 ], [ null, %4253 ], [ null, %4272 ], [ null, %4316 ], [ %4347, %4375 ], [ null, %4340 ], [ null, %._crit_edge3334 ], [ null, %3474 ], [ null, %3515 ], [ null, %3534 ], [ null, %3567 ], [ null, %3586 ], [ null, %3629 ], [ null, %3674 ], [ null, %3709 ], [ null, %3728 ], [ null, %3761 ], [ null, %3780 ], [ null, %3824 ], [ %3855, %3883 ], [ null, %3848 ], [ null, %._crit_edge3367 ], [ null, %2987 ], [ null, %3028 ], [ null, %3047 ], [ null, %3080 ], [ null, %3099 ], [ null, %3142 ], [ null, %3187 ], [ null, %3222 ], [ null, %3241 ], [ null, %3274 ], [ null, %3293 ], [ null, %3337 ], [ %3374, %3402 ], [ null, %3366 ], [ null, %3361 ], [ null, %._crit_edge3404 ], [ null, %2490 ], [ null, %2531 ], [ null, %2550 ], [ null, %2583 ], [ null, %2602 ], [ null, %2645 ], [ null, %2690 ], [ null, %2725 ], [ null, %2744 ], [ null, %2777 ], [ null, %2796 ], [ null, %2840 ], [ %2871, %2899 ], [ null, %2864 ], [ null, %._crit_edge3437 ], [ null, %2009 ], [ null, %2050 ], [ null, %2069 ], [ null, %2102 ], [ null, %2121 ], [ null, %2164 ], [ null, %2209 ], [ null, %2244 ], [ null, %2263 ], [ null, %2296 ], [ null, %2315 ], [ null, %2359 ], [ %2390, %2418 ], [ null, %2383 ], [ null, %._crit_edge3470 ], [ null, %1528 ], [ null, %1569 ], [ null, %1588 ], [ null, %1621 ], [ null, %1640 ], [ null, %1683 ], [ null, %1728 ], [ null, %1763 ], [ null, %1782 ], [ null, %1815 ], [ null, %1834 ], [ null, %1878 ], [ %1909, %1937 ], [ null, %1902 ], [ null, %._crit_edge3503 ], [ null, %1045 ], [ null, %1086 ], [ null, %1105 ], [ null, %1138 ], [ null, %1157 ], [ null, %1200 ], [ null, %1245 ], [ null, %1280 ], [ null, %1299 ], [ null, %1332 ], [ null, %1351 ], [ null, %1395 ], [ %1429, %1456 ], [ null, %1423 ], [ null, %1419 ], [ null, %._crit_edge3537 ], [ null, %550 ], [ null, %591 ], [ null, %610 ], [ null, %643 ], [ null, %662 ], [ null, %705 ], [ null, %750 ], [ null, %785 ], [ null, %804 ], [ null, %837 ], [ null, %856 ], [ null, %900 ], [ %931, %959 ], [ null, %924 ], [ null, %._crit_edge3570 ], [ null, %69 ], [ null, %110 ], [ null, %129 ], [ null, %162 ], [ null, %181 ], [ null, %224 ], [ null, %269 ], [ null, %304 ], [ null, %323 ], [ null, %356 ], [ null, %375 ], [ null, %419 ], [ %450, %478 ], [ null, %443 ], [ null, %._crit_edge3603 ], [ null, %6 ], [ null, %487 ], [ null, %968 ], [ null, %1465 ], [ null, %1946 ], [ null, %2427 ], [ null, %2908 ], [ null, %3411 ], [ null, %3892 ]
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
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  br label %24

24:                                               ; preds = %12, %20
  %.sink = phi ptr [ %23, %20 ], [ %10, %12 ]
  store ptr %3, ptr %.sink, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr @H5SL_fac_g, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = tail call ptr @H5FL_fac_free(ptr noundef %29, ptr noundef %30) #8
  store ptr %31, ptr %15, align 8
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %6) #8
  %.not147 = icmp eq i32 %8, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = shl nsw i64 %9, 3
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %233
  %.0116145 = phi i64 [ 0, %.lr.ph ], [ %38, %233 ]
  %37 = load ptr, ptr %4, align 8
  %38 = add nuw i64 %.0116145, 1
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %37, i64 %.0116145
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %37, i64 %50
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  %57 = shl nuw i64 1, %56
  %.not130 = icmp ugt i64 %50, %57
  br i1 %.not130, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %45, align 8
  br label %78

58:                                               ; preds = %44
  store i64 %56, ptr %54, align 8
  %59 = load ptr, ptr @H5SL_fac_g, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %56
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_SLIST_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1248, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

68:                                               ; preds = %58
  %69 = load ptr, ptr %45, align 8
  %70 = shl i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr @H5SL_fac_g, align 8
  %72 = load i64, ptr %54, align 8
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %45, align 8
  %77 = tail call ptr @H5FL_fac_free(ptr noundef %75, ptr noundef %76) #8
  store ptr %62, ptr %45, align 8
  br label %78

78:                                               ; preds = %._crit_edge, %68
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %62, %68 ]
  %80 = load i64, ptr %49, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %49, align 8
  %82 = getelementptr inbounds ptr, ptr %79, i64 %.0116145
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %.0116145
  %87 = load ptr, ptr %86, align 8
  %.not131 = icmp eq ptr %87, %48
  br i1 %.not131, label %202, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %83, i64 40
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  %94 = load i64, ptr %93, align 8
  %.highbits = lshr i64 %92, %94
  %.not134 = icmp eq i64 %.highbits, 0
  br i1 %.not134, label %138, label %95

95:                                               ; preds = %88
  %96 = add i64 %94, 1
  store i64 %96, ptr %93, align 8
  %97 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not135 = icmp ult i64 %96, %97
  br i1 %.not135, label %._crit_edge151, label %98

._crit_edge151:                                   ; preds = %95
  %.pre152 = load ptr, ptr @H5SL_fac_g, align 8
  br label %118

98:                                               ; preds = %95
  %99 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not136 = icmp ult i64 %97, %99
  br i1 %.not136, label %110, label %100

100:                                              ; preds = %98
  %101 = shl i64 %99, 1
  store i64 %101, ptr @H5SL_fac_nalloc_g, align 8
  %102 = load ptr, ptr @H5SL_fac_g, align 8
  %103 = shl i64 %99, 4
  %104 = tail call ptr @H5MM_realloc(ptr noundef %102, i64 noundef %103) #8
  store ptr %104, ptr @H5SL_fac_g, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %._crit_edge149

._crit_edge149:                                   ; preds = %100
  %.pre150 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %110

106:                                              ; preds = %100
  %107 = load i64, ptr @H5E_SLIST_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

110:                                              ; preds = %._crit_edge149, %98
  %111 = phi i64 [ %.pre150, %._crit_edge149 ], [ %97, %98 ]
  %112 = shl i64 8, %111
  %113 = tail call ptr @H5FL_fac_init(i64 noundef %112) #8
  %114 = load ptr, ptr @H5SL_fac_g, align 8
  %115 = load i64, ptr @H5SL_fac_nused_g, align 8
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %113, ptr %116, align 8
  %117 = add i64 %115, 1
  store i64 %117, ptr @H5SL_fac_nused_g, align 8
  %.pre153 = load i64, ptr %93, align 8
  br label %118

118:                                              ; preds = %._crit_edge151, %110
  %119 = phi i64 [ %96, %._crit_edge151 ], [ %.pre153, %110 ]
  %120 = phi ptr [ %.pre152, %._crit_edge151 ], [ %114, %110 ]
  %121 = getelementptr inbounds ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %122) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i64, ptr @H5E_SLIST_g, align 8
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

129:                                              ; preds = %118
  %130 = load ptr, ptr %89, align 8
  %131 = shl i64 %92, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr align 1 %130, i64 %131, i1 false)
  %132 = load ptr, ptr @H5SL_fac_g, align 8
  %133 = load i64, ptr %93, align 8
  %134 = getelementptr ptr, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @H5FL_fac_free(ptr noundef %136, ptr noundef %130) #8
  store ptr %123, ptr %89, align 8
  %.pre154 = load i64, ptr %90, align 8
  %.pre160 = add i64 %.pre154, 1
  br label %138

138:                                              ; preds = %129, %88
  %.pre-phi = phi i64 [ %.pre160, %129 ], [ %92, %88 ]
  %139 = phi ptr [ %123, %129 ], [ %85, %88 ]
  store i64 %.pre-phi, ptr %90, align 8
  %140 = load i32, ptr %7, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %91, %141
  br i1 %142, label %143, label %194

143:                                              ; preds = %138
  %144 = load i64, ptr %33, align 8
  %.highbits138 = lshr i64 %92, %144
  %.not137 = icmp eq i64 %.highbits138, 0
  br i1 %.not137, label %188, label %145

145:                                              ; preds = %143
  %146 = add i64 %144, 1
  store i64 %146, ptr %33, align 8
  %147 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not139 = icmp ult i64 %146, %147
  br i1 %.not139, label %._crit_edge157, label %148

._crit_edge157:                                   ; preds = %145
  %.pre158 = load ptr, ptr @H5SL_fac_g, align 8
  br label %168

148:                                              ; preds = %145
  %149 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not140 = icmp ult i64 %147, %149
  br i1 %.not140, label %160, label %150

150:                                              ; preds = %148
  %151 = shl i64 %149, 1
  store i64 %151, ptr @H5SL_fac_nalloc_g, align 8
  %152 = load ptr, ptr @H5SL_fac_g, align 8
  %153 = shl i64 %149, 4
  %154 = tail call ptr @H5MM_realloc(ptr noundef %152, i64 noundef %153) #8
  store ptr %154, ptr @H5SL_fac_g, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %._crit_edge155

._crit_edge155:                                   ; preds = %150
  %.pre156 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %160

156:                                              ; preds = %150
  %157 = load i64, ptr @H5E_SLIST_g, align 8
  %158 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

160:                                              ; preds = %._crit_edge155, %148
  %161 = phi i64 [ %.pre156, %._crit_edge155 ], [ %147, %148 ]
  %162 = shl i64 8, %161
  %163 = tail call ptr @H5FL_fac_init(i64 noundef %162) #8
  %164 = load ptr, ptr @H5SL_fac_g, align 8
  %165 = load i64, ptr @H5SL_fac_nused_g, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  store ptr %163, ptr %166, align 8
  %167 = add i64 %165, 1
  store i64 %167, ptr @H5SL_fac_nused_g, align 8
  %.pre159 = load i64, ptr %33, align 8
  br label %168

168:                                              ; preds = %._crit_edge157, %160
  %169 = phi i64 [ %146, %._crit_edge157 ], [ %.pre159, %160 ]
  %170 = phi ptr [ %.pre158, %._crit_edge157 ], [ %164, %160 ]
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %172) #8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i64, ptr @H5E_SLIST_g, align 8
  %177 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1256, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

179:                                              ; preds = %168
  %180 = load ptr, ptr %4, align 8
  %181 = shl nsw i64 %92, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %180, i64 %181, i1 false)
  %182 = load ptr, ptr @H5SL_fac_g, align 8
  %183 = load i64, ptr %33, align 8
  %184 = getelementptr ptr, ptr %182, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @H5FL_fac_free(ptr noundef %186, ptr noundef %180) #8
  store ptr %173, ptr %4, align 8
  br label %188

188:                                              ; preds = %179, %143
  %189 = load i64, ptr %35, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %35, align 8
  %191 = load i32, ptr %7, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 8
  %193 = load ptr, ptr %89, align 8
  br label %198

194:                                              ; preds = %138
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %92
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %194, %188
  %.sink169 = phi ptr [ %139, %194 ], [ %193, %188 ]
  %.sink167 = phi ptr [ %197, %194 ], [ null, %188 ]
  %199 = getelementptr inbounds ptr, ptr %.sink169, i64 %92
  store ptr %.sink167, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %92
  store ptr %83, ptr %201, align 8
  br label %.loopexit

202:                                              ; preds = %78
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %38
  %205 = load ptr, ptr %204, align 8
  %.not132 = icmp eq ptr %205, null
  br i1 %.not132, label %206, label %233

206:                                              ; preds = %202
  %207 = load i64, ptr %33, align 8
  %208 = add i64 %207, -1
  %209 = shl nuw i64 1, %208
  %.not133 = icmp ult i64 %209, %9
  br i1 %.not133, label %228, label %210

210:                                              ; preds = %206
  store i64 %208, ptr %33, align 8
  %211 = load ptr, ptr @H5SL_fac_g, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %208
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %213) #8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i64, ptr @H5E_SLIST_g, align 8
  %218 = load i64, ptr @H5E_NOSPACE_g, align 8
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1266, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

220:                                              ; preds = %210
  %221 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %214, ptr align 1 %221, i64 %34, i1 false)
  %222 = load ptr, ptr @H5SL_fac_g, align 8
  %223 = load i64, ptr %33, align 8
  %224 = getelementptr ptr, ptr %222, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @H5FL_fac_free(ptr noundef %226, ptr noundef %221) #8
  store ptr %214, ptr %4, align 8
  br label %228

228:                                              ; preds = %220, %206
  %229 = load i64, ptr %35, align 8
  %230 = add i64 %229, -1
  store i64 %230, ptr %35, align 8
  %231 = load i32, ptr %7, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %202, %228
  %exitcond.not = icmp eq i64 %38, %9
  br i1 %exitcond.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %233, %36, %24, %1, %198, %216, %175, %156, %125, %106, %64
  %.0 = phi ptr [ null, %64 ], [ null, %106 ], [ null, %125 ], [ null, %156 ], [ null, %175 ], [ %14, %198 ], [ null, %216 ], [ null, %1 ], [ %14, %24 ], [ %14, %36 ], [ %14, %233 ]
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
  %.2324 = phi ptr [ %4, %.preheader274.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0210323, 1
  %exitcond359.not = icmp eq i32 %38, 3
  br i1 %exitcond359.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader274, %37
  %.0210323 = phi i32 [ 0, %.preheader274 ], [ %38, %37 ]
  %.3322 = phi ptr [ %.2324, %.preheader274 ], [ %43, %37 ]
  %40 = getelementptr inbounds i8, ptr %.3322, i64 40
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
  %.3.lcssa = phi ptr [ %.3322, %44 ], [ %43, %37 ], [ %.3322, %39 ]
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, -1
  %49 = icmp sgt i64 %indvars.iv360, 0
  br i1 %49, label %.preheader274, label %._crit_edge326

._crit_edge326:                                   ; preds = %.critedge2, %32
  %.2.lcssa = phi ptr [ %4, %32 ], [ %.3.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
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
  %.4318 = phi ptr [ %4, %.preheader275.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %66

64:                                               ; preds = %81
  %65 = add nuw nsw i32 %.0208317, 1
  %exitcond355.not = icmp eq i32 %65, 3
  br i1 %exitcond355.not, label %.critedge4, label %66

66:                                               ; preds = %.preheader275, %64
  %.0208317 = phi i32 [ 0, %.preheader275 ], [ %65, %64 ]
  %.5316 = phi ptr [ %.4318, %.preheader275 ], [ %70, %64 ]
  %67 = getelementptr inbounds i8, ptr %.5316, i64 40
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
  %.5.lcssa = phi ptr [ %.5316, %81 ], [ %70, %64 ], [ %.5316, %66 ]
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %83 = icmp sgt i64 %indvars.iv356, 0
  br i1 %83, label %.preheader275, label %._crit_edge320

._crit_edge320:                                   ; preds = %.critedge4, %58
  %.4.lcssa = phi ptr [ %4, %58 ], [ %.5.lcssa, %.critedge4 ]
  %84 = getelementptr inbounds i8, ptr %.4.lcssa, i64 40
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
  %.6312 = phi ptr [ %4, %.preheader276.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0206311, 1
  %exitcond351.not = icmp eq i32 %101, 3
  br i1 %exitcond351.not, label %.critedge6, label %102

102:                                              ; preds = %.preheader276, %100
  %.0206311 = phi i32 [ 0, %.preheader276 ], [ %101, %100 ]
  %.7310 = phi ptr [ %.6312, %.preheader276 ], [ %106, %100 ]
  %103 = getelementptr inbounds i8, ptr %.7310, i64 40
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
  %.7.lcssa = phi ptr [ %.7310, %107 ], [ %106, %100 ], [ %.7310, %102 ]
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, -1
  %112 = icmp sgt i64 %indvars.iv352, 0
  br i1 %112, label %.preheader276, label %._crit_edge314

._crit_edge314:                                   ; preds = %.critedge6, %95
  %.6.lcssa = phi ptr [ %4, %95 ], [ %.7.lcssa, %.critedge6 ]
  %113 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
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
  %.8306 = phi ptr [ %4, %.preheader277.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %128

126:                                              ; preds = %133
  %127 = add nuw nsw i32 %.0204305, 1
  %exitcond347.not = icmp eq i32 %127, 3
  br i1 %exitcond347.not, label %.critedge8, label %128

128:                                              ; preds = %.preheader277, %126
  %.0204305 = phi i32 [ 0, %.preheader277 ], [ %127, %126 ]
  %.9304 = phi ptr [ %.8306, %.preheader277 ], [ %132, %126 ]
  %129 = getelementptr inbounds i8, ptr %.9304, i64 40
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
  %.9.lcssa = phi ptr [ %.9304, %133 ], [ %132, %126 ], [ %.9304, %128 ]
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %138 = icmp sgt i64 %indvars.iv348, 0
  br i1 %138, label %.preheader277, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge8, %121
  %.8.lcssa = phi ptr [ %4, %121 ], [ %.9.lcssa, %.critedge8 ]
  %139 = getelementptr inbounds i8, ptr %.8.lcssa, i64 40
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
  %.10300 = phi ptr [ %4, %.preheader278.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %154

152:                                              ; preds = %159
  %153 = add nuw nsw i32 %.0202299, 1
  %exitcond343.not = icmp eq i32 %153, 3
  br i1 %exitcond343.not, label %.critedge10, label %154

154:                                              ; preds = %.preheader278, %152
  %.0202299 = phi i32 [ 0, %.preheader278 ], [ %153, %152 ]
  %.11298 = phi ptr [ %.10300, %.preheader278 ], [ %158, %152 ]
  %155 = getelementptr inbounds i8, ptr %.11298, i64 40
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
  %.11.lcssa = phi ptr [ %.11298, %159 ], [ %158, %152 ], [ %.11298, %154 ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %164 = icmp sgt i64 %indvars.iv344, 0
  br i1 %164, label %.preheader278, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge10, %147
  %.10.lcssa = phi ptr [ %4, %147 ], [ %.11.lcssa, %.critedge10 ]
  %165 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
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
  %.12294 = phi ptr [ %4, %.preheader279.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %179

179:                                              ; preds = %.preheader279, %196
  %.0200293 = phi i32 [ 0, %.preheader279 ], [ %197, %196 ]
  %.13292 = phi ptr [ %.12294, %.preheader279 ], [ %183, %196 ]
  %180 = getelementptr inbounds i8, ptr %.13292, i64 40
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
  %.13.lcssa = phi ptr [ %.13292, %189 ], [ %.13292, %194 ], [ %183, %196 ], [ %.13292, %179 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %198 = icmp sgt i64 %indvars.iv340, 0
  br i1 %198, label %.preheader279, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge12, %173
  %.12.lcssa = phi ptr [ %4, %173 ], [ %.13.lcssa, %.critedge12 ]
  %199 = getelementptr inbounds i8, ptr %.12.lcssa, i64 40
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
  %.14288 = phi ptr [ %4, %.preheader280.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %220

218:                                              ; preds = %225
  %219 = add nuw nsw i32 %.0198287, 1
  %exitcond335.not = icmp eq i32 %219, 3
  br i1 %exitcond335.not, label %.critedge14, label %220

220:                                              ; preds = %.preheader280, %218
  %.0198287 = phi i32 [ 0, %.preheader280 ], [ %219, %218 ]
  %.15286 = phi ptr [ %.14288, %.preheader280 ], [ %224, %218 ]
  %221 = getelementptr inbounds i8, ptr %.15286, i64 40
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
  %.15.lcssa = phi ptr [ %.15286, %225 ], [ %224, %218 ], [ %.15286, %220 ]
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %230 = icmp sgt i64 %indvars.iv336, 0
  br i1 %230, label %.preheader280, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge14, %213
  %.14.lcssa = phi ptr [ %4, %213 ], [ %.15.lcssa, %.critedge14 ]
  %231 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
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
  %.16284 = phi ptr [ %4, %.preheader281.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %245

245:                                              ; preds = %.preheader281, %255
  %.0283 = phi i32 [ 0, %.preheader281 ], [ %259, %255 ]
  %.17282 = phi ptr [ %.16284, %.preheader281 ], [ %258, %255 ]
  %246 = getelementptr inbounds i8, ptr %.17282, i64 40
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
  %.17.lcssa = phi ptr [ %.17282, %250 ], [ %258, %255 ], [ %.17282, %245 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp sgt i64 %indvars.iv, 0
  br i1 %260, label %.preheader281, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %239
  %.16.lcssa = phi ptr [ %4, %239 ], [ %.17.lcssa, %.critedge16 ]
  %261 = getelementptr inbounds i8, ptr %.16.lcssa, i64 40
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
  %.18270 = phi ptr [ %4, %270 ], [ %26, %27 ], [ %52, %53 ], [ %86, %87 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %202 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ]
  %275 = getelementptr inbounds i8, ptr %.18270, i64 48
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
  %.2318 = phi ptr [ %4, %.preheader268.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %34

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %.0205317, 1
  %exitcond353.not = icmp eq i32 %33, 3
  br i1 %exitcond353.not, label %.critedge2, label %34

34:                                               ; preds = %.preheader268, %32
  %.0205317 = phi i32 [ 0, %.preheader268 ], [ %33, %32 ]
  %.3316 = phi ptr [ %.2318, %.preheader268 ], [ %38, %32 ]
  %35 = getelementptr inbounds i8, ptr %.3316, i64 40
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
  %.3.lcssa = phi ptr [ %.3316, %39 ], [ %38, %32 ], [ %.3316, %34 ]
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %44 = icmp sgt i64 %indvars.iv354, 0
  br i1 %44, label %.preheader268, label %._crit_edge320

._crit_edge320:                                   ; preds = %.critedge2, %27
  %.2.lcssa = phi ptr [ %4, %27 ], [ %.3.lcssa, %.critedge2 ]
  %45 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
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
  %.4312 = phi ptr [ %4, %.preheader269.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %56

54:                                               ; preds = %71
  %55 = add nuw nsw i32 %.0203311, 1
  %exitcond349.not = icmp eq i32 %55, 3
  br i1 %exitcond349.not, label %.critedge4, label %56

56:                                               ; preds = %.preheader269, %54
  %.0203311 = phi i32 [ 0, %.preheader269 ], [ %55, %54 ]
  %.5310 = phi ptr [ %.4312, %.preheader269 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %.5310, i64 40
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
  %.5.lcssa = phi ptr [ %.5310, %71 ], [ %60, %54 ], [ %.5310, %56 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %73 = icmp sgt i64 %indvars.iv350, 0
  br i1 %73, label %.preheader269, label %._crit_edge314

._crit_edge314:                                   ; preds = %.critedge4, %48
  %.4.lcssa = phi ptr [ %4, %48 ], [ %.5.lcssa, %.critedge4 ]
  %74 = getelementptr inbounds i8, ptr %.4.lcssa, i64 40
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
  %.6306 = phi ptr [ %4, %.preheader270.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %84

82:                                               ; preds = %89
  %83 = add nuw nsw i32 %.0201305, 1
  %exitcond345.not = icmp eq i32 %83, 3
  br i1 %exitcond345.not, label %.critedge6, label %84

84:                                               ; preds = %.preheader270, %82
  %.0201305 = phi i32 [ 0, %.preheader270 ], [ %83, %82 ]
  %.7304 = phi ptr [ %.6306, %.preheader270 ], [ %88, %82 ]
  %85 = getelementptr inbounds i8, ptr %.7304, i64 40
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
  %.7.lcssa = phi ptr [ %.7304, %89 ], [ %88, %82 ], [ %.7304, %84 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %94 = icmp sgt i64 %indvars.iv346, 0
  br i1 %94, label %.preheader270, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge6, %77
  %.6.lcssa = phi ptr [ %4, %77 ], [ %.7.lcssa, %.critedge6 ]
  %95 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
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
  %.8300 = phi ptr [ %4, %.preheader271.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %105

103:                                              ; preds = %110
  %104 = add nuw nsw i32 %.0199299, 1
  %exitcond341.not = icmp eq i32 %104, 3
  br i1 %exitcond341.not, label %.critedge8, label %105

105:                                              ; preds = %.preheader271, %103
  %.0199299 = phi i32 [ 0, %.preheader271 ], [ %104, %103 ]
  %.9298 = phi ptr [ %.8300, %.preheader271 ], [ %109, %103 ]
  %106 = getelementptr inbounds i8, ptr %.9298, i64 40
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
  %.9.lcssa = phi ptr [ %.9298, %110 ], [ %109, %103 ], [ %.9298, %105 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %115 = icmp sgt i64 %indvars.iv342, 0
  br i1 %115, label %.preheader271, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge8, %98
  %.8.lcssa = phi ptr [ %4, %98 ], [ %.9.lcssa, %.critedge8 ]
  %116 = getelementptr inbounds i8, ptr %.8.lcssa, i64 40
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
  %.10294 = phi ptr [ %4, %.preheader272.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %126

124:                                              ; preds = %131
  %125 = add nuw nsw i32 %.0197293, 1
  %exitcond337.not = icmp eq i32 %125, 3
  br i1 %exitcond337.not, label %.critedge10, label %126

126:                                              ; preds = %.preheader272, %124
  %.0197293 = phi i32 [ 0, %.preheader272 ], [ %125, %124 ]
  %.11292 = phi ptr [ %.10294, %.preheader272 ], [ %130, %124 ]
  %127 = getelementptr inbounds i8, ptr %.11292, i64 40
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
  %.11.lcssa = phi ptr [ %.11292, %131 ], [ %130, %124 ], [ %.11292, %126 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %136 = icmp sgt i64 %indvars.iv338, 0
  br i1 %136, label %.preheader272, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge10, %119
  %.10.lcssa = phi ptr [ %4, %119 ], [ %.11.lcssa, %.critedge10 ]
  %137 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
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
  %.12288 = phi ptr [ %4, %.preheader273.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %146

146:                                              ; preds = %.preheader273, %163
  %.0195287 = phi i32 [ 0, %.preheader273 ], [ %164, %163 ]
  %.13286 = phi ptr [ %.12288, %.preheader273 ], [ %150, %163 ]
  %147 = getelementptr inbounds i8, ptr %.13286, i64 40
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
  %.13.lcssa = phi ptr [ %.13286, %156 ], [ %.13286, %161 ], [ %150, %163 ], [ %.13286, %146 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %165 = icmp sgt i64 %indvars.iv334, 0
  br i1 %165, label %.preheader273, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge12, %140
  %.12.lcssa = phi ptr [ %4, %140 ], [ %.13.lcssa, %.critedge12 ]
  %166 = getelementptr inbounds i8, ptr %.12.lcssa, i64 40
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
  %.14282 = phi ptr [ %4, %.preheader274.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %176

174:                                              ; preds = %181
  %175 = add nuw nsw i32 %.0193281, 1
  %exitcond329.not = icmp eq i32 %175, 3
  br i1 %exitcond329.not, label %.critedge14, label %176

176:                                              ; preds = %.preheader274, %174
  %.0193281 = phi i32 [ 0, %.preheader274 ], [ %175, %174 ]
  %.15280 = phi ptr [ %.14282, %.preheader274 ], [ %180, %174 ]
  %177 = getelementptr inbounds i8, ptr %.15280, i64 40
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
  %.15.lcssa = phi ptr [ %.15280, %181 ], [ %180, %174 ], [ %.15280, %176 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %186 = icmp sgt i64 %indvars.iv330, 0
  br i1 %186, label %.preheader274, label %._crit_edge284

._crit_edge284:                                   ; preds = %.critedge14, %169
  %.14.lcssa = phi ptr [ %4, %169 ], [ %.15.lcssa, %.critedge14 ]
  %187 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
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
  %.16278 = phi ptr [ %4, %.preheader275.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %196

196:                                              ; preds = %.preheader275, %206
  %.0277 = phi i32 [ 0, %.preheader275 ], [ %210, %206 ]
  %.17276 = phi ptr [ %.16278, %.preheader275 ], [ %209, %206 ]
  %197 = getelementptr inbounds i8, ptr %.17276, i64 40
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
  %.17.lcssa = phi ptr [ %.17276, %201 ], [ %209, %206 ], [ %.17276, %196 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %211 = icmp sgt i64 %indvars.iv, 0
  br i1 %211, label %.preheader275, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %190
  %.16.lcssa = phi ptr [ %4, %190 ], [ %.17.lcssa, %.critedge16 ]
  %212 = getelementptr inbounds i8, ptr %.16.lcssa, i64 40
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
  %.18263.sink = phi ptr [ %4, %220 ], [ %214, %215 ], [ %26, %._crit_edge326 ], [ %47, %._crit_edge320 ], [ %97, %._crit_edge308 ], [ %118, %._crit_edge302 ], [ %139, %._crit_edge296 ], [ %189, %._crit_edge284 ], [ %76, %._crit_edge314 ], [ %168, %._crit_edge290 ]
  %221 = getelementptr inbounds i8, ptr %.18263.sink, i64 8
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
  br i1 %31, label %276, label %.thread

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
  %.2325 = phi ptr [ %4, %.preheader275.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0210324, 1
  %exitcond360.not = icmp eq i32 %38, 3
  br i1 %exitcond360.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader275, %37
  %.0210324 = phi i32 [ 0, %.preheader275 ], [ %38, %37 ]
  %.3323 = phi ptr [ %.2325, %.preheader275 ], [ %43, %37 ]
  %40 = getelementptr inbounds i8, ptr %.3323, i64 40
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
  %.3.lcssa = phi ptr [ %.3323, %44 ], [ %43, %37 ], [ %.3323, %39 ]
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, -1
  %49 = icmp sgt i64 %indvars.iv361, 0
  br i1 %49, label %.preheader275, label %._crit_edge327

._crit_edge327:                                   ; preds = %.critedge2, %32
  %.2.lcssa = phi ptr [ %4, %32 ], [ %.3.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not263 = icmp eq ptr %52, null
  br i1 %.not263, label %.thread273, label %53

53:                                               ; preds = %._crit_edge327
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %276, label %.thread

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
  %.4319 = phi ptr [ %4, %.preheader276.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %66

64:                                               ; preds = %81
  %65 = add nuw nsw i32 %.0208318, 1
  %exitcond356.not = icmp eq i32 %65, 3
  br i1 %exitcond356.not, label %.critedge4, label %66

66:                                               ; preds = %.preheader276, %64
  %.0208318 = phi i32 [ 0, %.preheader276 ], [ %65, %64 ]
  %.5317 = phi ptr [ %.4319, %.preheader276 ], [ %70, %64 ]
  %67 = getelementptr inbounds i8, ptr %.5317, i64 40
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
  %.5.lcssa = phi ptr [ %.5317, %81 ], [ %70, %64 ], [ %.5317, %66 ]
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %83 = icmp sgt i64 %indvars.iv357, 0
  br i1 %83, label %.preheader276, label %._crit_edge321

._crit_edge321:                                   ; preds = %.critedge4, %58
  %.4.lcssa = phi ptr [ %4, %58 ], [ %.5.lcssa, %.critedge4 ]
  %84 = getelementptr inbounds i8, ptr %.4.lcssa, i64 40
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
  br i1 %94, label %276, label %.thread

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
  %.6313 = phi ptr [ %4, %.preheader277.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0206312, 1
  %exitcond352.not = icmp eq i32 %101, 3
  br i1 %exitcond352.not, label %.critedge6, label %102

102:                                              ; preds = %.preheader277, %100
  %.0206312 = phi i32 [ 0, %.preheader277 ], [ %101, %100 ]
  %.7311 = phi ptr [ %.6313, %.preheader277 ], [ %106, %100 ]
  %103 = getelementptr inbounds i8, ptr %.7311, i64 40
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
  %.7.lcssa = phi ptr [ %.7311, %107 ], [ %106, %100 ], [ %.7311, %102 ]
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %112 = icmp sgt i64 %indvars.iv353, 0
  br i1 %112, label %.preheader277, label %._crit_edge315

._crit_edge315:                                   ; preds = %.critedge6, %95
  %.6.lcssa = phi ptr [ %4, %95 ], [ %.7.lcssa, %.critedge6 ]
  %113 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not258 = icmp eq ptr %115, null
  br i1 %.not258, label %.thread273, label %116

116:                                              ; preds = %._crit_edge315
  %117 = load ptr, ptr %115, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %1, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %276, label %.thread

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
  %.8307 = phi ptr [ %4, %.preheader278.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %128

126:                                              ; preds = %133
  %127 = add nuw nsw i32 %.0204306, 1
  %exitcond348.not = icmp eq i32 %127, 3
  br i1 %exitcond348.not, label %.critedge8, label %128

128:                                              ; preds = %.preheader278, %126
  %.0204306 = phi i32 [ 0, %.preheader278 ], [ %127, %126 ]
  %.9305 = phi ptr [ %.8307, %.preheader278 ], [ %132, %126 ]
  %129 = getelementptr inbounds i8, ptr %.9305, i64 40
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
  %.9.lcssa = phi ptr [ %.9305, %133 ], [ %132, %126 ], [ %.9305, %128 ]
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, -1
  %138 = icmp sgt i64 %indvars.iv349, 0
  br i1 %138, label %.preheader278, label %._crit_edge309

._crit_edge309:                                   ; preds = %.critedge8, %121
  %.8.lcssa = phi ptr [ %4, %121 ], [ %.9.lcssa, %.critedge8 ]
  %139 = getelementptr inbounds i8, ptr %.8.lcssa, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not256 = icmp eq ptr %141, null
  br i1 %.not256, label %.thread273, label %142

142:                                              ; preds = %._crit_edge309
  %143 = load ptr, ptr %141, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %1, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %276, label %.thread

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
  %.10301 = phi ptr [ %4, %.preheader279.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %154

152:                                              ; preds = %159
  %153 = add nuw nsw i32 %.0202300, 1
  %exitcond344.not = icmp eq i32 %153, 3
  br i1 %exitcond344.not, label %.critedge10, label %154

154:                                              ; preds = %.preheader279, %152
  %.0202300 = phi i32 [ 0, %.preheader279 ], [ %153, %152 ]
  %.11299 = phi ptr [ %.10301, %.preheader279 ], [ %158, %152 ]
  %155 = getelementptr inbounds i8, ptr %.11299, i64 40
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
  %.11.lcssa = phi ptr [ %.11299, %159 ], [ %158, %152 ], [ %.11299, %154 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %164 = icmp sgt i64 %indvars.iv345, 0
  br i1 %164, label %.preheader279, label %._crit_edge303

._crit_edge303:                                   ; preds = %.critedge10, %147
  %.10.lcssa = phi ptr [ %4, %147 ], [ %.11.lcssa, %.critedge10 ]
  %165 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not254 = icmp eq ptr %167, null
  br i1 %.not254, label %.thread273, label %168

168:                                              ; preds = %._crit_edge303
  %169 = load ptr, ptr %167, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %1, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %276, label %.thread

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
  %.12295 = phi ptr [ %4, %.preheader280.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %179

179:                                              ; preds = %.preheader280, %196
  %.0200294 = phi i32 [ 0, %.preheader280 ], [ %197, %196 ]
  %.13293 = phi ptr [ %.12295, %.preheader280 ], [ %183, %196 ]
  %180 = getelementptr inbounds i8, ptr %.13293, i64 40
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
  %.13.lcssa = phi ptr [ %.13293, %189 ], [ %.13293, %194 ], [ %183, %196 ], [ %.13293, %179 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %198 = icmp sgt i64 %indvars.iv341, 0
  br i1 %198, label %.preheader280, label %._crit_edge297

._crit_edge297:                                   ; preds = %.critedge12, %173
  %.12.lcssa = phi ptr [ %4, %173 ], [ %.13.lcssa, %.critedge12 ]
  %199 = getelementptr inbounds i8, ptr %.12.lcssa, i64 40
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
  br i1 %212, label %276, label %.thread

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
  %.14289 = phi ptr [ %4, %.preheader281.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %220

218:                                              ; preds = %225
  %219 = add nuw nsw i32 %.0198288, 1
  %exitcond336.not = icmp eq i32 %219, 3
  br i1 %exitcond336.not, label %.critedge14, label %220

220:                                              ; preds = %.preheader281, %218
  %.0198288 = phi i32 [ 0, %.preheader281 ], [ %219, %218 ]
  %.15287 = phi ptr [ %.14289, %.preheader281 ], [ %224, %218 ]
  %221 = getelementptr inbounds i8, ptr %.15287, i64 40
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
  %.15.lcssa = phi ptr [ %.15287, %225 ], [ %224, %218 ], [ %.15287, %220 ]
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %230 = icmp sgt i64 %indvars.iv337, 0
  br i1 %230, label %.preheader281, label %._crit_edge291

._crit_edge291:                                   ; preds = %.critedge14, %213
  %.14.lcssa = phi ptr [ %4, %213 ], [ %.15.lcssa, %.critedge14 ]
  %231 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not250 = icmp eq ptr %233, null
  br i1 %.not250, label %.thread273, label %234

234:                                              ; preds = %._crit_edge291
  %235 = load ptr, ptr %233, align 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %1, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %276, label %.thread

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
  %.16285 = phi ptr [ %4, %.preheader282.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %245

245:                                              ; preds = %.preheader282, %255
  %.0284 = phi i32 [ 0, %.preheader282 ], [ %259, %255 ]
  %.17283 = phi ptr [ %.16285, %.preheader282 ], [ %258, %255 ]
  %246 = getelementptr inbounds i8, ptr %.17283, i64 40
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
  %.17.lcssa = phi ptr [ %.17283, %250 ], [ %258, %255 ], [ %.17283, %245 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp sgt i64 %indvars.iv, 0
  br i1 %260, label %.preheader282, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %239
  %.16.lcssa = phi ptr [ %4, %239 ], [ %.17.lcssa, %.critedge16 ]
  %261 = getelementptr inbounds i8, ptr %.16.lcssa, i64 40
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
  br i1 %269, label %276, label %.thread

270:                                              ; preds = %2
  %271 = icmp eq ptr %4, null
  br i1 %271, label %.thread273, label %.thread

.thread273:                                       ; preds = %._crit_edge333, %._crit_edge327, %._crit_edge321, %._crit_edge315, %._crit_edge309, %._crit_edge303, %._crit_edge297, %._crit_edge291, %._crit_edge, %270
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.sink.split

.thread:                                          ; preds = %27, %53, %87, %91, %116, %142, %168, %202, %207, %234, %264, %270
  %.18271 = phi ptr [ %4, %270 ], [ %26, %27 ], [ %52, %53 ], [ %86, %87 ], [ %86, %91 ], [ %115, %116 ], [ %141, %142 ], [ %167, %168 ], [ %201, %202 ], [ %201, %207 ], [ %233, %234 ], [ %263, %264 ]
  %273 = getelementptr inbounds i8, ptr %.18271, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %.thread273, %.thread
  %.sink370 = phi ptr [ %273, %.thread ], [ %272, %.thread273 ]
  %274 = load ptr, ptr %.sink370, align 8
  %275 = load ptr, ptr %3, align 8
  %.not267 = icmp eq ptr %274, %275
  %.269 = select i1 %.not267, ptr null, ptr %274
  br label %276

276:                                              ; preds = %.sink.split, %264, %234, %207, %168, %142, %116, %91, %53, %27
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
  %.2318 = phi ptr [ %4, %.preheader268.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %34

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %.0205317, 1
  %exitcond353.not = icmp eq i32 %33, 3
  br i1 %exitcond353.not, label %.critedge2, label %34

34:                                               ; preds = %.preheader268, %32
  %.0205317 = phi i32 [ 0, %.preheader268 ], [ %33, %32 ]
  %.3316 = phi ptr [ %.2318, %.preheader268 ], [ %38, %32 ]
  %35 = getelementptr inbounds i8, ptr %.3316, i64 40
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
  %.3.lcssa = phi ptr [ %.3316, %39 ], [ %38, %32 ], [ %.3316, %34 ]
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %44 = icmp sgt i64 %indvars.iv354, 0
  br i1 %44, label %.preheader268, label %._crit_edge320

._crit_edge320:                                   ; preds = %.critedge2, %27
  %.2.lcssa = phi ptr [ %4, %27 ], [ %.3.lcssa, %.critedge2 ]
  %45 = getelementptr inbounds i8, ptr %.2.lcssa, i64 40
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
  %.4312 = phi ptr [ %4, %.preheader269.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %56

54:                                               ; preds = %71
  %55 = add nuw nsw i32 %.0203311, 1
  %exitcond349.not = icmp eq i32 %55, 3
  br i1 %exitcond349.not, label %.critedge4, label %56

56:                                               ; preds = %.preheader269, %54
  %.0203311 = phi i32 [ 0, %.preheader269 ], [ %55, %54 ]
  %.5310 = phi ptr [ %.4312, %.preheader269 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %.5310, i64 40
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
  %.5.lcssa = phi ptr [ %.5310, %71 ], [ %60, %54 ], [ %.5310, %56 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %73 = icmp sgt i64 %indvars.iv350, 0
  br i1 %73, label %.preheader269, label %._crit_edge314

._crit_edge314:                                   ; preds = %.critedge4, %48
  %.4.lcssa = phi ptr [ %4, %48 ], [ %.5.lcssa, %.critedge4 ]
  %74 = getelementptr inbounds i8, ptr %.4.lcssa, i64 40
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
  %.6306 = phi ptr [ %4, %.preheader270.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %84

82:                                               ; preds = %89
  %83 = add nuw nsw i32 %.0201305, 1
  %exitcond345.not = icmp eq i32 %83, 3
  br i1 %exitcond345.not, label %.critedge6, label %84

84:                                               ; preds = %.preheader270, %82
  %.0201305 = phi i32 [ 0, %.preheader270 ], [ %83, %82 ]
  %.7304 = phi ptr [ %.6306, %.preheader270 ], [ %88, %82 ]
  %85 = getelementptr inbounds i8, ptr %.7304, i64 40
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
  %.7.lcssa = phi ptr [ %.7304, %89 ], [ %88, %82 ], [ %.7304, %84 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %94 = icmp sgt i64 %indvars.iv346, 0
  br i1 %94, label %.preheader270, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge6, %77
  %.6.lcssa = phi ptr [ %4, %77 ], [ %.7.lcssa, %.critedge6 ]
  %95 = getelementptr inbounds i8, ptr %.6.lcssa, i64 40
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
  %.8300 = phi ptr [ %4, %.preheader271.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %105

103:                                              ; preds = %110
  %104 = add nuw nsw i32 %.0199299, 1
  %exitcond341.not = icmp eq i32 %104, 3
  br i1 %exitcond341.not, label %.critedge8, label %105

105:                                              ; preds = %.preheader271, %103
  %.0199299 = phi i32 [ 0, %.preheader271 ], [ %104, %103 ]
  %.9298 = phi ptr [ %.8300, %.preheader271 ], [ %109, %103 ]
  %106 = getelementptr inbounds i8, ptr %.9298, i64 40
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
  %.9.lcssa = phi ptr [ %.9298, %110 ], [ %109, %103 ], [ %.9298, %105 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %115 = icmp sgt i64 %indvars.iv342, 0
  br i1 %115, label %.preheader271, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge8, %98
  %.8.lcssa = phi ptr [ %4, %98 ], [ %.9.lcssa, %.critedge8 ]
  %116 = getelementptr inbounds i8, ptr %.8.lcssa, i64 40
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
  %.10294 = phi ptr [ %4, %.preheader272.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %126

124:                                              ; preds = %131
  %125 = add nuw nsw i32 %.0197293, 1
  %exitcond337.not = icmp eq i32 %125, 3
  br i1 %exitcond337.not, label %.critedge10, label %126

126:                                              ; preds = %.preheader272, %124
  %.0197293 = phi i32 [ 0, %.preheader272 ], [ %125, %124 ]
  %.11292 = phi ptr [ %.10294, %.preheader272 ], [ %130, %124 ]
  %127 = getelementptr inbounds i8, ptr %.11292, i64 40
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
  %.11.lcssa = phi ptr [ %.11292, %131 ], [ %130, %124 ], [ %.11292, %126 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %136 = icmp sgt i64 %indvars.iv338, 0
  br i1 %136, label %.preheader272, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge10, %119
  %.10.lcssa = phi ptr [ %4, %119 ], [ %.11.lcssa, %.critedge10 ]
  %137 = getelementptr inbounds i8, ptr %.10.lcssa, i64 40
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
  %.12288 = phi ptr [ %4, %.preheader273.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %146

146:                                              ; preds = %.preheader273, %163
  %.0195287 = phi i32 [ 0, %.preheader273 ], [ %164, %163 ]
  %.13286 = phi ptr [ %.12288, %.preheader273 ], [ %150, %163 ]
  %147 = getelementptr inbounds i8, ptr %.13286, i64 40
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
  %.13.lcssa = phi ptr [ %.13286, %156 ], [ %.13286, %161 ], [ %150, %163 ], [ %.13286, %146 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %165 = icmp sgt i64 %indvars.iv334, 0
  br i1 %165, label %.preheader273, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge12, %140
  %.12.lcssa = phi ptr [ %4, %140 ], [ %.13.lcssa, %.critedge12 ]
  %166 = getelementptr inbounds i8, ptr %.12.lcssa, i64 40
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
  %.14282 = phi ptr [ %4, %.preheader274.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %176

174:                                              ; preds = %181
  %175 = add nuw nsw i32 %.0193281, 1
  %exitcond329.not = icmp eq i32 %175, 3
  br i1 %exitcond329.not, label %.critedge14, label %176

176:                                              ; preds = %.preheader274, %174
  %.0193281 = phi i32 [ 0, %.preheader274 ], [ %175, %174 ]
  %.15280 = phi ptr [ %.14282, %.preheader274 ], [ %180, %174 ]
  %177 = getelementptr inbounds i8, ptr %.15280, i64 40
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
  %.15.lcssa = phi ptr [ %.15280, %181 ], [ %180, %174 ], [ %.15280, %176 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %186 = icmp sgt i64 %indvars.iv330, 0
  br i1 %186, label %.preheader274, label %._crit_edge284

._crit_edge284:                                   ; preds = %.critedge14, %169
  %.14.lcssa = phi ptr [ %4, %169 ], [ %.15.lcssa, %.critedge14 ]
  %187 = getelementptr inbounds i8, ptr %.14.lcssa, i64 40
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
  %.16278 = phi ptr [ %4, %.preheader275.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %196

196:                                              ; preds = %.preheader275, %206
  %.0277 = phi i32 [ 0, %.preheader275 ], [ %210, %206 ]
  %.17276 = phi ptr [ %.16278, %.preheader275 ], [ %209, %206 ]
  %197 = getelementptr inbounds i8, ptr %.17276, i64 40
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
  %.17.lcssa = phi ptr [ %.17276, %201 ], [ %209, %206 ], [ %.17276, %196 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %211 = icmp sgt i64 %indvars.iv, 0
  br i1 %211, label %.preheader275, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %190
  %.16.lcssa = phi ptr [ %4, %190 ], [ %.17.lcssa, %.critedge16 ]
  %212 = getelementptr inbounds i8, ptr %.16.lcssa, i64 40
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
